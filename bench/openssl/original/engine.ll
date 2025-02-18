target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.util_store_cap_data = type { ptr, ptr, ptr, i32 }

@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [31 x i8] c"Usage: %s [options] engine...\0A\00", align 1
@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"Check that specified engine is available\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"pre\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"Run command against the ENGINE before loading it\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"post\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"Run command against the ENGINE after loading it\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"List 'control commands' For each specified engine\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"vv\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"Also display each command's description\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"vvv\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"Also add the input flags for each command\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"vvvv\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"Also show internal input flags\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"List the capabilities of specified engine\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"tt\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"Display error trace for unavailable engines\00", align 1
@OPT_MORE_STR = external constant [0 x i8], align 1
@.str.23 = private unnamed_addr constant [46 x i8] c"Commands are like \22SO_PATH:/lib/libdriver.so\22\00", align 1
@OPT_PARAM_STR = external constant [0 x i8], align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"Parameters:\0A\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"ID of engine(s) to load\00", align 1
@engine_options = dso_local constant [17 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 1, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 3, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 5, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 6, i32 115, ptr @.str.9 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.10 }, %struct.options_st { ptr @.str.11, i32 100, i32 45, ptr @.str.12 }, %struct.options_st { ptr @.str.13, i32 101, i32 45, ptr @.str.14 }, %struct.options_st { ptr @.str.15, i32 102, i32 45, ptr @.str.16 }, %struct.options_st { ptr @.str.17, i32 103, i32 45, ptr @.str.18 }, %struct.options_st { ptr @.str.19, i32 2, i32 45, ptr @.str.20 }, %struct.options_st { ptr @.str.21, i32 4, i32 45, ptr @.str.22 }, %struct.options_st { ptr @OPT_MORE_STR, i32 0, i32 1, ptr @.str.23 }, %struct.options_st { ptr @OPT_PARAM_STR, i32 1, i32 45, ptr @.str.24 }, %struct.options_st { ptr @.str.25, i32 0, i32 0, ptr @.str.26 }, %struct.options_st zeroinitializer], align 16
@.str.27 = private unnamed_addr constant [6 x i8] c"     \00", align 1
@bio_err = external global ptr, align 8
@.str.28 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"%s: Cannot mix flags and engine names.\0A\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"(%s) %s\0A\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"Loaded: (%s) %s\0A\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"DSA\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"DH\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"RAND\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c" [%s]\0A\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"../openssl/apps/engine.c\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"[ available ]\0A\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"[ unavailable ]\0A\00", align 1
@stdout = external global ptr, align 8
@.str.42 = private unnamed_addr constant [31 x i8] c"[Error]: internal stack error\0A\00", align 1
@.str.43 = private unnamed_addr constant [32 x i8] c"[Error]: command name too long\0A\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"[Success]: %s\0A\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"[Failure]: %s\0A\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"engine buffer\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"STORE(%s)\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"name buffer\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"description buffer\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"<no description>\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"%s%s(input flags): \00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"<no flags>\0A\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"[Internal] \00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"NUMERIC\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"STRING\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"NO_INPUT\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"<0x%04X>\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"  <illegal flags!>\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @engine_main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %struct.util_store_cap_data, align 8
  %32 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 1, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %33 = call ptr @OPENSSL_sk_new_null()
  store ptr %33, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %34 = call ptr @OPENSSL_sk_new_null()
  store ptr %34, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %35 = call ptr @OPENSSL_sk_new_null()
  store ptr %35, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr @.str.27, ptr %17, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %36 = call ptr @dup_bio_out(i32 noundef 32769)
  store ptr %36, ptr %16, align 8, !tbaa !17
  %37 = load ptr, ptr %13, align 8, !tbaa !11
  %38 = icmp eq ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %2
  %40 = load ptr, ptr %14, align 8, !tbaa !13
  %41 = icmp eq ptr %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %15, align 8, !tbaa !13
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %42, %39, %2
  br label %444

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  %48 = getelementptr inbounds ptr, ptr %47, i64 0
  %49 = load ptr, ptr %48, align 8, !tbaa !15
  store ptr %49, ptr %19, align 8, !tbaa !15
  br label %50

50:                                               ; preds = %70, %46
  %51 = load ptr, ptr %5, align 8, !tbaa !8
  %52 = getelementptr inbounds ptr, ptr %51, i64 1
  %53 = load ptr, ptr %52, align 8, !tbaa !15
  store ptr %53, ptr %20, align 8, !tbaa !15
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = load ptr, ptr %20, align 8, !tbaa !15
  %57 = load i8, ptr %56, align 1, !tbaa !19
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 45
  br label %60

60:                                               ; preds = %55, %50
  %61 = phi i1 [ false, %50 ], [ %59, %55 ]
  br i1 %61, label %62, label %75

62:                                               ; preds = %60
  %63 = load ptr, ptr %13, align 8, !tbaa !11
  %64 = call ptr @ossl_check_OPENSSL_CSTRING_sk_type(ptr noundef %63)
  %65 = load ptr, ptr %20, align 8, !tbaa !15
  %66 = call ptr @ossl_check_OPENSSL_CSTRING_type(ptr noundef %65)
  %67 = call i32 @OPENSSL_sk_push(ptr noundef %64, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %62
  br label %444

70:                                               ; preds = %62
  %71 = load i32, ptr %4, align 4, !tbaa !4
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %4, align 4, !tbaa !4
  %73 = load ptr, ptr %5, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw ptr, ptr %73, i32 1
  store ptr %74, ptr %5, align 8, !tbaa !8
  br label %50, !llvm.loop !20

75:                                               ; preds = %60
  %76 = load ptr, ptr %19, align 8, !tbaa !15
  %77 = load ptr, ptr %5, align 8, !tbaa !8
  %78 = getelementptr inbounds ptr, ptr %77, i64 0
  store ptr %76, ptr %78, align 8, !tbaa !15
  %79 = load i32, ptr %4, align 4, !tbaa !4
  %80 = load ptr, ptr %5, align 8, !tbaa !8
  %81 = call ptr @opt_init(i32 noundef %79, ptr noundef %80, ptr noundef @engine_options)
  br label %82

82:                                               ; preds = %127, %75
  %83 = call i32 @opt_next()
  store i32 %83, ptr %18, align 4, !tbaa !4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %128

85:                                               ; preds = %82
  %86 = load i32, ptr %18, align 4, !tbaa !4
  switch i32 %86, label %127 [
    i32 0, label %87
    i32 -1, label %87
    i32 1, label %91
    i32 103, label %92
    i32 102, label %92
    i32 101, label %92
    i32 100, label %92
    i32 2, label %102
    i32 4, label %103
    i32 3, label %106
    i32 5, label %109
    i32 6, label %118
  ]

87:                                               ; preds = %85, %85
  %88 = load ptr, ptr @bio_err, align 8, !tbaa !17
  %89 = load ptr, ptr %19, align 8, !tbaa !15
  %90 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %88, ptr noundef @.str.28, ptr noundef %89)
  br label %444

91:                                               ; preds = %85
  call void @opt_help(ptr noundef @engine_options)
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %444

92:                                               ; preds = %85, %85, %85, %85
  %93 = load i32, ptr %18, align 4, !tbaa !4
  %94 = sub nsw i32 %93, 100
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %7, align 4, !tbaa !4
  %96 = load i32, ptr %8, align 4, !tbaa !4
  %97 = load i32, ptr %7, align 4, !tbaa !4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %92
  %100 = load i32, ptr %7, align 4, !tbaa !4
  store i32 %100, ptr %8, align 4, !tbaa !4
  br label %101

101:                                              ; preds = %99, %92
  br label %127

102:                                              ; preds = %85
  store i32 1, ptr %9, align 4, !tbaa !4
  br label %127

103:                                              ; preds = %85
  %104 = load i32, ptr %11, align 4, !tbaa !4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %11, align 4, !tbaa !4
  br label %106

106:                                              ; preds = %85, %103
  %107 = load i32, ptr %10, align 4, !tbaa !4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %10, align 4, !tbaa !4
  br label %127

109:                                              ; preds = %85
  %110 = load ptr, ptr %14, align 8, !tbaa !13
  %111 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %110)
  %112 = call ptr @opt_arg()
  %113 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %112)
  %114 = call i32 @OPENSSL_sk_push(ptr noundef %111, ptr noundef %113)
  %115 = icmp sle i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %109
  br label %444

117:                                              ; preds = %109
  br label %127

118:                                              ; preds = %85
  %119 = load ptr, ptr %15, align 8, !tbaa !13
  %120 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %119)
  %121 = call ptr @opt_arg()
  %122 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %121)
  %123 = call i32 @OPENSSL_sk_push(ptr noundef %120, ptr noundef %122)
  %124 = icmp sle i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %118
  br label %444

126:                                              ; preds = %118
  br label %127

127:                                              ; preds = %85, %126, %117, %106, %102, %101
  br label %82, !llvm.loop !22

128:                                              ; preds = %82
  %129 = call i32 @opt_num_rest()
  store i32 %129, ptr %4, align 4, !tbaa !4
  %130 = call ptr @opt_rest()
  store ptr %130, ptr %5, align 8, !tbaa !8
  br label %131

131:                                              ; preds = %158, %128
  %132 = load ptr, ptr %5, align 8, !tbaa !8
  %133 = load ptr, ptr %132, align 8, !tbaa !15
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %161

135:                                              ; preds = %131
  %136 = load ptr, ptr %5, align 8, !tbaa !8
  %137 = load ptr, ptr %136, align 8, !tbaa !15
  %138 = load i8, ptr %137, align 1, !tbaa !19
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 45
  br i1 %140, label %141, label %148

141:                                              ; preds = %135
  %142 = load ptr, ptr @bio_err, align 8, !tbaa !17
  %143 = load ptr, ptr %19, align 8, !tbaa !15
  %144 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %142, ptr noundef @.str.29, ptr noundef %143)
  %145 = load ptr, ptr @bio_err, align 8, !tbaa !17
  %146 = load ptr, ptr %19, align 8, !tbaa !15
  %147 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %145, ptr noundef @.str.28, ptr noundef %146)
  br label %444

148:                                              ; preds = %135
  %149 = load ptr, ptr %13, align 8, !tbaa !11
  %150 = call ptr @ossl_check_OPENSSL_CSTRING_sk_type(ptr noundef %149)
  %151 = load ptr, ptr %5, align 8, !tbaa !8
  %152 = load ptr, ptr %151, align 8, !tbaa !15
  %153 = call ptr @ossl_check_OPENSSL_CSTRING_type(ptr noundef %152)
  %154 = call i32 @OPENSSL_sk_push(ptr noundef %150, ptr noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %148
  br label %444

157:                                              ; preds = %148
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %5, align 8, !tbaa !8
  %160 = getelementptr inbounds nuw ptr, ptr %159, i32 1
  store ptr %160, ptr %5, align 8, !tbaa !8
  br label %131, !llvm.loop !23

161:                                              ; preds = %131
  %162 = load ptr, ptr %13, align 8, !tbaa !11
  %163 = call ptr @ossl_check_const_OPENSSL_CSTRING_sk_type(ptr noundef %162)
  %164 = call i32 @OPENSSL_sk_num(ptr noundef %163)
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %185

166:                                              ; preds = %161
  %167 = call ptr @ENGINE_get_first()
  store ptr %167, ptr %12, align 8, !tbaa !24
  br label %168

168:                                              ; preds = %181, %166
  %169 = load ptr, ptr %12, align 8, !tbaa !24
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %184

171:                                              ; preds = %168
  %172 = load ptr, ptr %13, align 8, !tbaa !11
  %173 = call ptr @ossl_check_OPENSSL_CSTRING_sk_type(ptr noundef %172)
  %174 = load ptr, ptr %12, align 8, !tbaa !24
  %175 = call ptr @ENGINE_get_id(ptr noundef %174)
  %176 = call ptr @ossl_check_OPENSSL_CSTRING_type(ptr noundef %175)
  %177 = call i32 @OPENSSL_sk_push(ptr noundef %173, ptr noundef %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %171
  br label %444

180:                                              ; preds = %171
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %12, align 8, !tbaa !24
  %183 = call ptr @ENGINE_get_next(ptr noundef %182)
  store ptr %183, ptr %12, align 8, !tbaa !24
  br label %168, !llvm.loop !26

184:                                              ; preds = %168
  br label %185

185:                                              ; preds = %184, %161
  store i32 0, ptr %6, align 4, !tbaa !4
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %186

186:                                              ; preds = %440, %185
  %187 = load i32, ptr %7, align 4, !tbaa !4
  %188 = load ptr, ptr %13, align 8, !tbaa !11
  %189 = call ptr @ossl_check_const_OPENSSL_CSTRING_sk_type(ptr noundef %188)
  %190 = call i32 @OPENSSL_sk_num(ptr noundef %189)
  %191 = icmp slt i32 %187, %190
  br i1 %191, label %192, label %443

192:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %193 = load ptr, ptr %13, align 8, !tbaa !11
  %194 = call ptr @ossl_check_const_OPENSSL_CSTRING_sk_type(ptr noundef %193)
  %195 = load i32, ptr %7, align 4, !tbaa !4
  %196 = call ptr @OPENSSL_sk_value(ptr noundef %194, i32 noundef %195)
  store ptr %196, ptr %21, align 8, !tbaa !15
  %197 = load ptr, ptr %21, align 8, !tbaa !15
  %198 = call ptr @ENGINE_by_id(ptr noundef %197)
  store ptr %198, ptr %12, align 8, !tbaa !24
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %429

200:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %201 = load ptr, ptr %12, align 8, !tbaa !24
  %202 = call ptr @ENGINE_get_name(ptr noundef %201)
  store ptr %202, ptr %22, align 8, !tbaa !15
  %203 = load ptr, ptr %16, align 8, !tbaa !17
  %204 = load ptr, ptr %21, align 8, !tbaa !15
  %205 = load ptr, ptr %22, align 8, !tbaa !15
  %206 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %203, ptr noundef @.str.30, ptr noundef %204, ptr noundef %205)
  %207 = load ptr, ptr %12, align 8, !tbaa !24
  %208 = load ptr, ptr %14, align 8, !tbaa !13
  %209 = load ptr, ptr %16, align 8, !tbaa !17
  %210 = load ptr, ptr %17, align 8, !tbaa !15
  call void @util_do_cmds(ptr noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210)
  %211 = load ptr, ptr %12, align 8, !tbaa !24
  %212 = call ptr @ENGINE_get_id(ptr noundef %211)
  %213 = load ptr, ptr %21, align 8, !tbaa !15
  %214 = call i32 @strcmp(ptr noundef %212, ptr noundef %213) #8
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %223

216:                                              ; preds = %200
  %217 = load ptr, ptr %16, align 8, !tbaa !17
  %218 = load ptr, ptr %12, align 8, !tbaa !24
  %219 = call ptr @ENGINE_get_id(ptr noundef %218)
  %220 = load ptr, ptr %12, align 8, !tbaa !24
  %221 = call ptr @ENGINE_get_name(ptr noundef %220)
  %222 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %217, ptr noundef @.str.31, ptr noundef %219, ptr noundef %221)
  br label %223

223:                                              ; preds = %216, %200
  %224 = load i32, ptr %9, align 4, !tbaa !4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %384

226:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 256, ptr %23, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  store ptr null, ptr %24, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %227 = load ptr, ptr %12, align 8, !tbaa !24
  %228 = call ptr @ENGINE_get_RSA(ptr noundef %227)
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %234

230:                                              ; preds = %226
  %231 = call i32 @append_buf(ptr noundef %24, ptr noundef %23, ptr noundef @.str.32)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %234, label %233

233:                                              ; preds = %230
  store i32 2, ptr %32, align 4
  br label %381

234:                                              ; preds = %230, %226
  %235 = load ptr, ptr %12, align 8, !tbaa !24
  %236 = call ptr @ENGINE_get_EC(ptr noundef %235)
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %242

238:                                              ; preds = %234
  %239 = call i32 @append_buf(ptr noundef %24, ptr noundef %23, ptr noundef @.str.33)
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %242, label %241

241:                                              ; preds = %238
  store i32 2, ptr %32, align 4
  br label %381

242:                                              ; preds = %238, %234
  %243 = load ptr, ptr %12, align 8, !tbaa !24
  %244 = call ptr @ENGINE_get_DSA(ptr noundef %243)
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %250

246:                                              ; preds = %242
  %247 = call i32 @append_buf(ptr noundef %24, ptr noundef %23, ptr noundef @.str.34)
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %250, label %249

249:                                              ; preds = %246
  store i32 2, ptr %32, align 4
  br label %381

250:                                              ; preds = %246, %242
  %251 = load ptr, ptr %12, align 8, !tbaa !24
  %252 = call ptr @ENGINE_get_DH(ptr noundef %251)
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %258

254:                                              ; preds = %250
  %255 = call i32 @append_buf(ptr noundef %24, ptr noundef %23, ptr noundef @.str.35)
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %258, label %257

257:                                              ; preds = %254
  store i32 2, ptr %32, align 4
  br label %381

258:                                              ; preds = %254, %250
  %259 = load ptr, ptr %12, align 8, !tbaa !24
  %260 = call ptr @ENGINE_get_RAND(ptr noundef %259)
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %266

262:                                              ; preds = %258
  %263 = call i32 @append_buf(ptr noundef %24, ptr noundef %23, ptr noundef @.str.36)
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %266, label %265

265:                                              ; preds = %262
  store i32 2, ptr %32, align 4
  br label %381

266:                                              ; preds = %262, %258
  %267 = load ptr, ptr %12, align 8, !tbaa !24
  %268 = call ptr @ENGINE_get_ciphers(ptr noundef %267)
  store ptr %268, ptr %28, align 8, !tbaa !27
  %269 = load ptr, ptr %28, align 8, !tbaa !27
  %270 = icmp eq ptr %269, null
  br i1 %270, label %271, label %272

271:                                              ; preds = %266
  br label %295

272:                                              ; preds = %266
  %273 = load ptr, ptr %28, align 8, !tbaa !27
  %274 = load ptr, ptr %12, align 8, !tbaa !24
  %275 = call i32 %273(ptr noundef %274, ptr noundef null, ptr noundef %27, i32 noundef 0)
  store i32 %275, ptr %26, align 4, !tbaa !4
  store i32 0, ptr %25, align 4, !tbaa !4
  br label %276

276:                                              ; preds = %291, %272
  %277 = load i32, ptr %25, align 4, !tbaa !4
  %278 = load i32, ptr %26, align 4, !tbaa !4
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %280, label %294

280:                                              ; preds = %276
  %281 = load ptr, ptr %27, align 8, !tbaa !28
  %282 = load i32, ptr %25, align 4, !tbaa !4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, ptr %281, i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !4
  %286 = call ptr @OBJ_nid2sn(i32 noundef %285)
  %287 = call i32 @append_buf(ptr noundef %24, ptr noundef %23, ptr noundef %286)
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %290, label %289

289:                                              ; preds = %280
  store i32 2, ptr %32, align 4
  br label %381

290:                                              ; preds = %280
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %25, align 4, !tbaa !4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %25, align 4, !tbaa !4
  br label %276, !llvm.loop !30

294:                                              ; preds = %276
  br label %295

295:                                              ; preds = %294, %271
  %296 = load ptr, ptr %12, align 8, !tbaa !24
  %297 = call ptr @ENGINE_get_digests(ptr noundef %296)
  store ptr %297, ptr %29, align 8, !tbaa !27
  %298 = load ptr, ptr %29, align 8, !tbaa !27
  %299 = icmp eq ptr %298, null
  br i1 %299, label %300, label %301

300:                                              ; preds = %295
  br label %324

301:                                              ; preds = %295
  %302 = load ptr, ptr %29, align 8, !tbaa !27
  %303 = load ptr, ptr %12, align 8, !tbaa !24
  %304 = call i32 %302(ptr noundef %303, ptr noundef null, ptr noundef %27, i32 noundef 0)
  store i32 %304, ptr %26, align 4, !tbaa !4
  store i32 0, ptr %25, align 4, !tbaa !4
  br label %305

305:                                              ; preds = %320, %301
  %306 = load i32, ptr %25, align 4, !tbaa !4
  %307 = load i32, ptr %26, align 4, !tbaa !4
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %309, label %323

309:                                              ; preds = %305
  %310 = load ptr, ptr %27, align 8, !tbaa !28
  %311 = load i32, ptr %25, align 4, !tbaa !4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, ptr %310, i64 %312
  %314 = load i32, ptr %313, align 4, !tbaa !4
  %315 = call ptr @OBJ_nid2sn(i32 noundef %314)
  %316 = call i32 @append_buf(ptr noundef %24, ptr noundef %23, ptr noundef %315)
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %319, label %318

318:                                              ; preds = %309
  store i32 2, ptr %32, align 4
  br label %381

319:                                              ; preds = %309
  br label %320

320:                                              ; preds = %319
  %321 = load i32, ptr %25, align 4, !tbaa !4
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %25, align 4, !tbaa !4
  br label %305, !llvm.loop !31

323:                                              ; preds = %305
  br label %324

324:                                              ; preds = %323, %300
  %325 = load ptr, ptr %12, align 8, !tbaa !24
  %326 = call ptr @ENGINE_get_pkey_meths(ptr noundef %325)
  store ptr %326, ptr %30, align 8, !tbaa !27
  %327 = load ptr, ptr %30, align 8, !tbaa !27
  %328 = icmp eq ptr %327, null
  br i1 %328, label %329, label %330

329:                                              ; preds = %324
  br label %353

330:                                              ; preds = %324
  %331 = load ptr, ptr %30, align 8, !tbaa !27
  %332 = load ptr, ptr %12, align 8, !tbaa !24
  %333 = call i32 %331(ptr noundef %332, ptr noundef null, ptr noundef %27, i32 noundef 0)
  store i32 %333, ptr %26, align 4, !tbaa !4
  store i32 0, ptr %25, align 4, !tbaa !4
  br label %334

334:                                              ; preds = %349, %330
  %335 = load i32, ptr %25, align 4, !tbaa !4
  %336 = load i32, ptr %26, align 4, !tbaa !4
  %337 = icmp slt i32 %335, %336
  br i1 %337, label %338, label %352

338:                                              ; preds = %334
  %339 = load ptr, ptr %27, align 8, !tbaa !28
  %340 = load i32, ptr %25, align 4, !tbaa !4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, ptr %339, i64 %341
  %343 = load i32, ptr %342, align 4, !tbaa !4
  %344 = call ptr @OBJ_nid2sn(i32 noundef %343)
  %345 = call i32 @append_buf(ptr noundef %24, ptr noundef %23, ptr noundef %344)
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %348, label %347

347:                                              ; preds = %338
  store i32 2, ptr %32, align 4
  br label %381

348:                                              ; preds = %338
  br label %349

349:                                              ; preds = %348
  %350 = load i32, ptr %25, align 4, !tbaa !4
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %25, align 4, !tbaa !4
  br label %334, !llvm.loop !32

352:                                              ; preds = %334
  br label %353

353:                                              ; preds = %352, %329
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #7
  %354 = load ptr, ptr %12, align 8, !tbaa !24
  %355 = getelementptr inbounds nuw %struct.util_store_cap_data, ptr %31, i32 0, i32 0
  store ptr %354, ptr %355, align 8, !tbaa !33
  %356 = getelementptr inbounds nuw %struct.util_store_cap_data, ptr %31, i32 0, i32 1
  store ptr %24, ptr %356, align 8, !tbaa !35
  %357 = getelementptr inbounds nuw %struct.util_store_cap_data, ptr %31, i32 0, i32 2
  store ptr %23, ptr %357, align 8, !tbaa !36
  %358 = getelementptr inbounds nuw %struct.util_store_cap_data, ptr %31, i32 0, i32 3
  store i32 1, ptr %358, align 8, !tbaa !37
  %359 = call i32 @OSSL_STORE_do_all_loaders(ptr noundef @util_store_cap, ptr noundef %31)
  %360 = getelementptr inbounds nuw %struct.util_store_cap_data, ptr %31, i32 0, i32 3
  %361 = load i32, ptr %360, align 8, !tbaa !37
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %364, label %363

363:                                              ; preds = %353
  store i32 2, ptr %32, align 4
  br label %365

364:                                              ; preds = %353
  store i32 0, ptr %32, align 4
  br label %365

365:                                              ; preds = %363, %364
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #7
  %366 = load i32, ptr %32, align 4
  switch i32 %366, label %381 [
    i32 0, label %367
  ]

367:                                              ; preds = %365
  %368 = load ptr, ptr %24, align 8, !tbaa !15
  %369 = icmp ne ptr %368, null
  br i1 %369, label %370, label %379

370:                                              ; preds = %367
  %371 = load ptr, ptr %24, align 8, !tbaa !15
  %372 = load i8, ptr %371, align 1, !tbaa !19
  %373 = sext i8 %372 to i32
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %379

375:                                              ; preds = %370
  %376 = load ptr, ptr %16, align 8, !tbaa !17
  %377 = load ptr, ptr %24, align 8, !tbaa !15
  %378 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %376, ptr noundef @.str.37, ptr noundef %377)
  br label %379

379:                                              ; preds = %375, %370, %367
  %380 = load ptr, ptr %24, align 8, !tbaa !15
  call void @CRYPTO_free(ptr noundef %380, ptr noundef @.str.38, i32 noundef 467)
  store i32 0, ptr %32, align 4
  br label %381

381:                                              ; preds = %347, %318, %289, %265, %257, %249, %241, %233, %379, %365
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  %382 = load i32, ptr %32, align 4
  switch i32 %382, label %426 [
    i32 0, label %383
  ]

383:                                              ; preds = %381
  br label %384

384:                                              ; preds = %383, %223
  %385 = load i32, ptr %10, align 4, !tbaa !4
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %412

387:                                              ; preds = %384
  %388 = load ptr, ptr %16, align 8, !tbaa !17
  %389 = load ptr, ptr %17, align 8, !tbaa !15
  %390 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %388, ptr noundef @.str.39, ptr noundef %389)
  %391 = load ptr, ptr %12, align 8, !tbaa !24
  %392 = call i32 @ENGINE_init(ptr noundef %391)
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %403

394:                                              ; preds = %387
  %395 = load ptr, ptr %16, align 8, !tbaa !17
  %396 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %395, ptr noundef @.str.40)
  %397 = load ptr, ptr %12, align 8, !tbaa !24
  %398 = load ptr, ptr %15, align 8, !tbaa !13
  %399 = load ptr, ptr %16, align 8, !tbaa !17
  %400 = load ptr, ptr %17, align 8, !tbaa !15
  call void @util_do_cmds(ptr noundef %397, ptr noundef %398, ptr noundef %399, ptr noundef %400)
  %401 = load ptr, ptr %12, align 8, !tbaa !24
  %402 = call i32 @ENGINE_finish(ptr noundef %401)
  br label %411

403:                                              ; preds = %387
  %404 = load ptr, ptr %16, align 8, !tbaa !17
  %405 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %404, ptr noundef @.str.41)
  %406 = load i32, ptr %11, align 4, !tbaa !4
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %410

408:                                              ; preds = %403
  %409 = load ptr, ptr @stdout, align 8, !tbaa !38
  call void @ERR_print_errors_fp(ptr noundef %409)
  br label %410

410:                                              ; preds = %408, %403
  call void @ERR_clear_error()
  br label %411

411:                                              ; preds = %410, %394
  br label %412

412:                                              ; preds = %411, %384
  %413 = load i32, ptr %8, align 4, !tbaa !4
  %414 = icmp sgt i32 %413, 0
  br i1 %414, label %415, label %423

415:                                              ; preds = %412
  %416 = load ptr, ptr %12, align 8, !tbaa !24
  %417 = load i32, ptr %8, align 4, !tbaa !4
  %418 = load ptr, ptr %16, align 8, !tbaa !17
  %419 = load ptr, ptr %17, align 8, !tbaa !15
  %420 = call i32 @util_verbose(ptr noundef %416, i32 noundef %417, ptr noundef %418, ptr noundef %419)
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %423, label %422

422:                                              ; preds = %415
  store i32 2, ptr %32, align 4
  br label %426

423:                                              ; preds = %415, %412
  %424 = load ptr, ptr %12, align 8, !tbaa !24
  %425 = call i32 @ENGINE_free(ptr noundef %424)
  store i32 0, ptr %32, align 4
  br label %426

426:                                              ; preds = %422, %423, %381
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %427 = load i32, ptr %32, align 4
  switch i32 %427, label %437 [
    i32 0, label %428
  ]

428:                                              ; preds = %426
  br label %436

429:                                              ; preds = %192
  %430 = load ptr, ptr @bio_err, align 8, !tbaa !17
  call void @ERR_print_errors(ptr noundef %430)
  %431 = load i32, ptr %6, align 4, !tbaa !4
  %432 = add nsw i32 %431, 1
  store i32 %432, ptr %6, align 4, !tbaa !4
  %433 = icmp sgt i32 %432, 127
  br i1 %433, label %434, label %435

434:                                              ; preds = %429
  store i32 127, ptr %6, align 4, !tbaa !4
  br label %435

435:                                              ; preds = %434, %429
  br label %436

436:                                              ; preds = %435, %428
  store i32 0, ptr %32, align 4
  br label %437

437:                                              ; preds = %436, %426
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  %438 = load i32, ptr %32, align 4
  switch i32 %438, label %454 [
    i32 0, label %439
    i32 2, label %444
  ]

439:                                              ; preds = %437
  br label %440

440:                                              ; preds = %439
  %441 = load i32, ptr %7, align 4, !tbaa !4
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %7, align 4, !tbaa !4
  br label %186, !llvm.loop !40

443:                                              ; preds = %186
  br label %444

444:                                              ; preds = %443, %437, %179, %156, %141, %125, %116, %91, %87, %69, %45
  %445 = load ptr, ptr @bio_err, align 8, !tbaa !17
  call void @ERR_print_errors(ptr noundef %445)
  %446 = load ptr, ptr %13, align 8, !tbaa !11
  %447 = call ptr @ossl_check_OPENSSL_CSTRING_sk_type(ptr noundef %446)
  call void @OPENSSL_sk_free(ptr noundef %447)
  %448 = load ptr, ptr %14, align 8, !tbaa !13
  %449 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %448)
  call void @OPENSSL_sk_free(ptr noundef %449)
  %450 = load ptr, ptr %15, align 8, !tbaa !13
  %451 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %450)
  call void @OPENSSL_sk_free(ptr noundef %451)
  %452 = load ptr, ptr %16, align 8, !tbaa !17
  call void @BIO_free_all(ptr noundef %452)
  %453 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %453, ptr %3, align 4
  store i32 1, ptr %32, align 4
  br label %454

454:                                              ; preds = %444, %437
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %455 = load i32, ptr %3, align 4
  ret i32 %455
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @OPENSSL_sk_new_null() #2

declare ptr @dup_bio_out(i32 noundef) #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OPENSSL_CSTRING_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OPENSSL_CSTRING_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  ret ptr %3
}

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @opt_next() #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #2

declare void @opt_help(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  ret ptr %3
}

declare ptr @opt_arg() #2

declare i32 @opt_num_rest() #2

declare ptr @opt_rest() #2

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_OPENSSL_CSTRING_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

declare ptr @ENGINE_get_first() #2

declare ptr @ENGINE_get_id(ptr noundef) #2

declare ptr @ENGINE_get_next(ptr noundef) #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

declare ptr @ENGINE_by_id(ptr noundef) #2

declare ptr @ENGINE_get_name(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @util_do_cmds(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [256 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %16 = load ptr, ptr %6, align 8, !tbaa !13
  %17 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %16)
  %18 = call i32 @OPENSSL_sk_num(ptr noundef %17)
  store i32 %18, ptr %11, align 4, !tbaa !4
  %19 = load i32, ptr %11, align 4, !tbaa !4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8, !tbaa !17
  %23 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %22, ptr noundef @.str.42)
  store i32 1, ptr %12, align 4
  br label %100

24:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %25

25:                                               ; preds = %96, %24
  %26 = load i32, ptr %9, align 4, !tbaa !4
  %27 = load i32, ptr %11, align 4, !tbaa !4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %99

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 256, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %30 = load ptr, ptr %6, align 8, !tbaa !13
  %31 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %30)
  %32 = load i32, ptr %9, align 4, !tbaa !4
  %33 = call ptr @OPENSSL_sk_value(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %14, align 8, !tbaa !15
  store i32 1, ptr %10, align 4, !tbaa !4
  %34 = load ptr, ptr %14, align 8, !tbaa !15
  %35 = call ptr @strchr(ptr noundef %34, i32 noundef 58) #8
  store ptr %35, ptr %15, align 8, !tbaa !15
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %29
  %38 = load ptr, ptr %5, align 8, !tbaa !24
  %39 = load ptr, ptr %14, align 8, !tbaa !15
  %40 = call i32 @ENGINE_ctrl_cmd_string(ptr noundef %38, ptr noundef %39, ptr noundef null, i32 noundef 0)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %43

43:                                               ; preds = %42, %37
  br label %80

44:                                               ; preds = %29
  %45 = load ptr, ptr %15, align 8, !tbaa !15
  %46 = load ptr, ptr %14, align 8, !tbaa !15
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = trunc i64 %49 to i32
  %51 = icmp sgt i32 %50, 254
  br i1 %51, label %52, label %55

52:                                               ; preds = %44
  %53 = load ptr, ptr %7, align 8, !tbaa !17
  %54 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %53, ptr noundef @.str.43)
  store i32 1, ptr %12, align 4
  br label %93

55:                                               ; preds = %44
  %56 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %57 = load ptr, ptr %14, align 8, !tbaa !15
  %58 = load ptr, ptr %15, align 8, !tbaa !15
  %59 = load ptr, ptr %14, align 8, !tbaa !15
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = trunc i64 %62 to i32
  %64 = sext i32 %63 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %56, ptr align 1 %57, i64 %64, i1 false)
  %65 = load ptr, ptr %15, align 8, !tbaa !15
  %66 = load ptr, ptr %14, align 8, !tbaa !15
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 %69
  store i8 0, ptr %70, align 1, !tbaa !19
  %71 = load ptr, ptr %15, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw i8, ptr %71, i32 1
  store ptr %72, ptr %15, align 8, !tbaa !15
  %73 = load ptr, ptr %5, align 8, !tbaa !24
  %74 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %75 = load ptr, ptr %15, align 8, !tbaa !15
  %76 = call i32 @ENGINE_ctrl_cmd_string(ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef 0)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %55
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %79

79:                                               ; preds = %78, %55
  br label %80

80:                                               ; preds = %79, %43
  %81 = load i32, ptr %10, align 4, !tbaa !4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load ptr, ptr %7, align 8, !tbaa !17
  %85 = load ptr, ptr %14, align 8, !tbaa !15
  %86 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %84, ptr noundef @.str.44, ptr noundef %85)
  br label %92

87:                                               ; preds = %80
  %88 = load ptr, ptr %7, align 8, !tbaa !17
  %89 = load ptr, ptr %14, align 8, !tbaa !15
  %90 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %88, ptr noundef @.str.45, ptr noundef %89)
  %91 = load ptr, ptr %7, align 8, !tbaa !17
  call void @ERR_print_errors(ptr noundef %91)
  br label %92

92:                                               ; preds = %87, %83
  store i32 0, ptr %12, align 4
  br label %93

93:                                               ; preds = %92, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %13) #7
  %94 = load i32, ptr %12, align 4
  switch i32 %94, label %100 [
    i32 0, label %95
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %9, align 4, !tbaa !4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %9, align 4, !tbaa !4
  br label %25, !llvm.loop !41

99:                                               ; preds = %25
  store i32 0, ptr %12, align 4
  br label %100

100:                                              ; preds = %99, %93, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %101 = load i32, ptr %12, align 4
  switch i32 %101, label %103 [
    i32 0, label %102
    i32 1, label %102
  ]

102:                                              ; preds = %100, %100
  ret void

103:                                              ; preds = %100
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare ptr @ENGINE_get_RSA(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @append_buf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 256, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %13 = load ptr, ptr %7, align 8, !tbaa !15
  %14 = call i64 @strlen(ptr noundef %13) #8
  %15 = add i64 %14, 1
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  store ptr %18, ptr %10, align 8, !tbaa !15
  %19 = load ptr, ptr %10, align 8, !tbaa !15
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %33

21:                                               ; preds = %3
  %22 = load i32, ptr %9, align 4, !tbaa !4
  %23 = add nsw i32 %22, 256
  %24 = sub nsw i32 %23, 1
  %25 = sdiv i32 %24, 256
  %26 = mul nsw i32 %25, 256
  %27 = load ptr, ptr %6, align 8, !tbaa !28
  store i32 %26, ptr %27, align 4, !tbaa !4
  %28 = load ptr, ptr %6, align 8, !tbaa !28
  %29 = load i32, ptr %28, align 4, !tbaa !4
  %30 = sext i32 %29 to i64
  %31 = call ptr @app_malloc(i64 noundef %30, ptr noundef @.str.46)
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %31, ptr %32, align 8, !tbaa !15
  store ptr %31, ptr %10, align 8, !tbaa !15
  br label %86

33:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %34 = load ptr, ptr %10, align 8, !tbaa !15
  %35 = call i64 @strlen(ptr noundef %34) #8
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %11, align 4, !tbaa !4
  %37 = load i32, ptr %11, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %33
  %40 = load i32, ptr %11, align 4, !tbaa !4
  %41 = add nsw i32 2, %40
  %42 = load i32, ptr %9, align 4, !tbaa !4
  %43 = add nsw i32 %42, %41
  store i32 %43, ptr %9, align 4, !tbaa !4
  br label %44

44:                                               ; preds = %39, %33
  %45 = load i32, ptr %9, align 4, !tbaa !4
  %46 = load ptr, ptr %6, align 8, !tbaa !28
  %47 = load i32, ptr %46, align 4, !tbaa !4
  %48 = icmp sgt i32 %45, %47
  br i1 %48, label %49, label %70

49:                                               ; preds = %44
  %50 = load i32, ptr %9, align 4, !tbaa !4
  %51 = add nsw i32 %50, 256
  %52 = sub nsw i32 %51, 1
  %53 = sdiv i32 %52, 256
  %54 = mul nsw i32 %53, 256
  %55 = load ptr, ptr %6, align 8, !tbaa !28
  store i32 %54, ptr %55, align 4, !tbaa !4
  %56 = load ptr, ptr %10, align 8, !tbaa !15
  %57 = load ptr, ptr %6, align 8, !tbaa !28
  %58 = load i32, ptr %57, align 4, !tbaa !4
  %59 = sext i32 %58 to i64
  %60 = call ptr @CRYPTO_realloc(ptr noundef %56, i64 noundef %59, ptr noundef @.str.38, i32 noundef 72)
  store ptr %60, ptr %10, align 8, !tbaa !15
  %61 = load ptr, ptr %10, align 8, !tbaa !15
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %49
  %64 = load ptr, ptr %5, align 8, !tbaa !8
  %65 = load ptr, ptr %64, align 8, !tbaa !15
  call void @CRYPTO_free(ptr noundef %65, ptr noundef @.str.38, i32 noundef 74)
  %66 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr null, ptr %66, align 8, !tbaa !15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %83

67:                                               ; preds = %49
  %68 = load ptr, ptr %10, align 8, !tbaa !15
  %69 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %68, ptr %69, align 8, !tbaa !15
  br label %70

70:                                               ; preds = %67, %44
  %71 = load i32, ptr %11, align 4, !tbaa !4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %82

73:                                               ; preds = %70
  %74 = load i32, ptr %11, align 4, !tbaa !4
  %75 = load ptr, ptr %10, align 8, !tbaa !15
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  store ptr %77, ptr %10, align 8, !tbaa !15
  %78 = load ptr, ptr %10, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw i8, ptr %78, i32 1
  store ptr %79, ptr %10, align 8, !tbaa !15
  store i8 44, ptr %78, align 1, !tbaa !19
  %80 = load ptr, ptr %10, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw i8, ptr %80, i32 1
  store ptr %81, ptr %10, align 8, !tbaa !15
  store i8 32, ptr %80, align 1, !tbaa !19
  br label %82

82:                                               ; preds = %73, %70
  store i32 0, ptr %12, align 4
  br label %83

83:                                               ; preds = %82, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %84 = load i32, ptr %12, align 4
  switch i32 %84, label %90 [
    i32 0, label %85
  ]

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85, %21
  %87 = load ptr, ptr %10, align 8, !tbaa !15
  %88 = load ptr, ptr %7, align 8, !tbaa !15
  %89 = call ptr @strcpy(ptr noundef %87, ptr noundef %88) #7
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %90

90:                                               ; preds = %86, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %91 = load i32, ptr %4, align 4
  ret i32 %91
}

declare ptr @ENGINE_get_EC(ptr noundef) #2

declare ptr @ENGINE_get_DSA(ptr noundef) #2

declare ptr @ENGINE_get_DH(ptr noundef) #2

declare ptr @ENGINE_get_RAND(ptr noundef) #2

declare ptr @ENGINE_get_ciphers(ptr noundef) #2

declare ptr @OBJ_nid2sn(i32 noundef) #2

declare ptr @ENGINE_get_digests(ptr noundef) #2

declare ptr @ENGINE_get_pkey_meths(ptr noundef) #2

declare i32 @OSSL_STORE_do_all_loaders(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @util_store_cap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [256 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %7, ptr %5, align 8, !tbaa !44
  %8 = load ptr, ptr %3, align 8, !tbaa !42
  %9 = call ptr @OSSL_STORE_LOADER_get0_engine(ptr noundef %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %struct.util_store_cap_data, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = icmp eq ptr %9, %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 256, ptr %6) #7
  %15 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %16 = load ptr, ptr %3, align 8, !tbaa !42
  %17 = call ptr @OSSL_STORE_LOADER_get0_scheme(ptr noundef %16)
  %18 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %15, i64 noundef 256, ptr noundef @.str.47, ptr noundef %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw %struct.util_store_cap_data, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = load ptr, ptr %5, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw %struct.util_store_cap_data, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %25 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %26 = call i32 @append_buf(ptr noundef %21, ptr noundef %24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %14
  %29 = load ptr, ptr %5, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw %struct.util_store_cap_data, ptr %29, i32 0, i32 3
  store i32 0, ptr %30, align 8, !tbaa !37
  br label %31

31:                                               ; preds = %28, %14
  call void @llvm.lifetime.end.p0(i64 256, ptr %6) #7
  br label %32

32:                                               ; preds = %31, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ENGINE_init(ptr noundef) #2

declare i32 @ENGINE_finish(ptr noundef) #2

declare void @ERR_print_errors_fp(ptr noundef) #2

declare void @ERR_clear_error() #2

; Function Attrs: nounwind uwtable
define internal i32 @util_verbose(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !24
  store i32 %1, ptr %7, align 4, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8, !tbaa !13
  %19 = load ptr, ptr %6, align 8, !tbaa !24
  %20 = call i32 @ENGINE_ctrl(ptr noundef %19, i32 noundef 10, i64 noundef 0, ptr noundef null, ptr noundef null)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !24
  %24 = call i32 @ENGINE_ctrl(ptr noundef %23, i32 noundef 11, i64 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %24, ptr %10, align 4, !tbaa !4
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22, %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %177

27:                                               ; preds = %22
  %28 = call ptr @OPENSSL_sk_new_null()
  store ptr %28, ptr %16, align 8, !tbaa !13
  %29 = load ptr, ptr %16, align 8, !tbaa !13
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %171

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %161, %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %34 = load ptr, ptr %6, align 8, !tbaa !24
  %35 = load i32, ptr %10, align 4, !tbaa !4
  %36 = sext i32 %35 to i64
  %37 = call i32 @ENGINE_ctrl(ptr noundef %34, i32 noundef 18, i64 noundef %36, ptr noundef null, ptr noundef null)
  store i32 %37, ptr %14, align 4, !tbaa !4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 2, ptr %17, align 4
  br label %158

40:                                               ; preds = %33
  %41 = load i32, ptr %14, align 4, !tbaa !4
  %42 = and i32 %41, 8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load i32, ptr %7, align 4, !tbaa !4
  %46 = icmp sge i32 %45, 4
  br i1 %46, label %47, label %151

47:                                               ; preds = %44, %40
  %48 = load ptr, ptr %6, align 8, !tbaa !24
  %49 = load i32, ptr %10, align 4, !tbaa !4
  %50 = sext i32 %49 to i64
  %51 = call i32 @ENGINE_ctrl(ptr noundef %48, i32 noundef 14, i64 noundef %50, ptr noundef null, ptr noundef null)
  store i32 %51, ptr %18, align 4, !tbaa !4
  %52 = icmp sle i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i32 2, ptr %17, align 4
  br label %158

54:                                               ; preds = %47
  %55 = load i32, ptr %18, align 4, !tbaa !4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = call ptr @app_malloc(i64 noundef %57, ptr noundef @.str.48)
  store ptr %58, ptr %12, align 8, !tbaa !15
  %59 = load ptr, ptr %6, align 8, !tbaa !24
  %60 = load i32, ptr %10, align 4, !tbaa !4
  %61 = sext i32 %60 to i64
  %62 = load ptr, ptr %12, align 8, !tbaa !15
  %63 = call i32 @ENGINE_ctrl(ptr noundef %59, i32 noundef 15, i64 noundef %61, ptr noundef %62, ptr noundef null)
  %64 = icmp sle i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %54
  store i32 2, ptr %17, align 4
  br label %158

66:                                               ; preds = %54
  %67 = load ptr, ptr %6, align 8, !tbaa !24
  %68 = load i32, ptr %10, align 4, !tbaa !4
  %69 = sext i32 %68 to i64
  %70 = call i32 @ENGINE_ctrl(ptr noundef %67, i32 noundef 16, i64 noundef %69, ptr noundef null, ptr noundef null)
  store i32 %70, ptr %18, align 4, !tbaa !4
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  store i32 2, ptr %17, align 4
  br label %158

73:                                               ; preds = %66
  %74 = load i32, ptr %18, align 4, !tbaa !4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %73
  %77 = load i32, ptr %18, align 4, !tbaa !4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = call ptr @app_malloc(i64 noundef %79, ptr noundef @.str.49)
  store ptr %80, ptr %13, align 8, !tbaa !15
  %81 = load ptr, ptr %6, align 8, !tbaa !24
  %82 = load i32, ptr %10, align 4, !tbaa !4
  %83 = sext i32 %82 to i64
  %84 = load ptr, ptr %13, align 8, !tbaa !15
  %85 = call i32 @ENGINE_ctrl(ptr noundef %81, i32 noundef 17, i64 noundef %83, ptr noundef %84, ptr noundef null)
  %86 = icmp sle i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %76
  store i32 2, ptr %17, align 4
  br label %158

88:                                               ; preds = %76
  br label %89

89:                                               ; preds = %88, %73
  %90 = load i32, ptr %15, align 4, !tbaa !4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load ptr, ptr %8, align 8, !tbaa !17
  %94 = load ptr, ptr %9, align 8, !tbaa !15
  %95 = call i32 @BIO_puts(ptr noundef %93, ptr noundef %94)
  store i32 %95, ptr %15, align 4, !tbaa !4
  br label %101

96:                                               ; preds = %89
  %97 = load ptr, ptr %8, align 8, !tbaa !17
  %98 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %97, ptr noundef @.str.50)
  %99 = load i32, ptr %15, align 4, !tbaa !4
  %100 = add nsw i32 %99, %98
  store i32 %100, ptr %15, align 4, !tbaa !4
  br label %101

101:                                              ; preds = %96, %92
  %102 = load i32, ptr %7, align 4, !tbaa !4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %129

104:                                              ; preds = %101
  %105 = load i32, ptr %15, align 4, !tbaa !4
  %106 = load ptr, ptr %9, align 8, !tbaa !15
  %107 = call i64 @strlen(ptr noundef %106) #8
  %108 = trunc i64 %107 to i32
  %109 = icmp sgt i32 %105, %108
  br i1 %109, label %110, label %123

110:                                              ; preds = %104
  %111 = load i32, ptr %15, align 4, !tbaa !4
  %112 = load ptr, ptr %12, align 8, !tbaa !15
  %113 = call i64 @strlen(ptr noundef %112) #8
  %114 = trunc i64 %113 to i32
  %115 = add nsw i32 %111, %114
  %116 = icmp sgt i32 %115, 78
  br i1 %116, label %117, label %123

117:                                              ; preds = %110
  %118 = load ptr, ptr %8, align 8, !tbaa !17
  %119 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %118, ptr noundef @.str.51)
  %120 = load ptr, ptr %8, align 8, !tbaa !17
  %121 = load ptr, ptr %9, align 8, !tbaa !15
  %122 = call i32 @BIO_puts(ptr noundef %120, ptr noundef %121)
  store i32 %122, ptr %15, align 4, !tbaa !4
  br label %123

123:                                              ; preds = %117, %110, %104
  %124 = load ptr, ptr %8, align 8, !tbaa !17
  %125 = load ptr, ptr %12, align 8, !tbaa !15
  %126 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %124, ptr noundef @.str.39, ptr noundef %125)
  %127 = load i32, ptr %15, align 4, !tbaa !4
  %128 = add nsw i32 %127, %126
  store i32 %128, ptr %15, align 4, !tbaa !4
  br label %150

129:                                              ; preds = %101
  %130 = load ptr, ptr %8, align 8, !tbaa !17
  %131 = load ptr, ptr %12, align 8, !tbaa !15
  %132 = load ptr, ptr %13, align 8, !tbaa !15
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  br label %137

135:                                              ; preds = %129
  %136 = load ptr, ptr %13, align 8, !tbaa !15
  br label %137

137:                                              ; preds = %135, %134
  %138 = phi ptr [ @.str.53, %134 ], [ %136, %135 ]
  %139 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %130, ptr noundef @.str.52, ptr noundef %131, ptr noundef %138)
  %140 = load i32, ptr %7, align 4, !tbaa !4
  %141 = icmp sge i32 %140, 3
  br i1 %141, label %142, label %149

142:                                              ; preds = %137
  %143 = load ptr, ptr %8, align 8, !tbaa !17
  %144 = load i32, ptr %14, align 4, !tbaa !4
  %145 = load ptr, ptr %9, align 8, !tbaa !15
  %146 = call i32 @util_flags(ptr noundef %143, i32 noundef %144, ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %142
  store i32 2, ptr %17, align 4
  br label %158

149:                                              ; preds = %142, %137
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %150

150:                                              ; preds = %149, %123
  br label %151

151:                                              ; preds = %150, %44
  %152 = load ptr, ptr %12, align 8, !tbaa !15
  call void @CRYPTO_free(ptr noundef %152, ptr noundef @.str.38, i32 noundef 222)
  store ptr null, ptr %12, align 8, !tbaa !15
  %153 = load ptr, ptr %13, align 8, !tbaa !15
  call void @CRYPTO_free(ptr noundef %153, ptr noundef @.str.38, i32 noundef 224)
  store ptr null, ptr %13, align 8, !tbaa !15
  %154 = load ptr, ptr %6, align 8, !tbaa !24
  %155 = load i32, ptr %10, align 4, !tbaa !4
  %156 = sext i32 %155 to i64
  %157 = call i32 @ENGINE_ctrl(ptr noundef %154, i32 noundef 12, i64 noundef %156, ptr noundef null, ptr noundef null)
  store i32 %157, ptr %10, align 4, !tbaa !4
  store i32 0, ptr %17, align 4
  br label %158

158:                                              ; preds = %148, %87, %72, %65, %53, %39, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  %159 = load i32, ptr %17, align 4
  switch i32 %159, label %177 [
    i32 0, label %160
    i32 2, label %171
  ]

160:                                              ; preds = %158
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %10, align 4, !tbaa !4
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %33, label %164, !llvm.loop !46

164:                                              ; preds = %161
  %165 = load i32, ptr %15, align 4, !tbaa !4
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = load ptr, ptr %8, align 8, !tbaa !17
  %169 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %168, ptr noundef @.str.51)
  br label %170

170:                                              ; preds = %167, %164
  store i32 1, ptr %11, align 4, !tbaa !4
  br label %171

171:                                              ; preds = %170, %158, %31
  %172 = load ptr, ptr %16, align 8, !tbaa !13
  %173 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %172)
  call void @OPENSSL_sk_free(ptr noundef %173)
  %174 = load ptr, ptr %12, align 8, !tbaa !15
  call void @CRYPTO_free(ptr noundef %174, ptr noundef @.str.38, i32 noundef 234)
  %175 = load ptr, ptr %13, align 8, !tbaa !15
  call void @CRYPTO_free(ptr noundef %175, ptr noundef @.str.38, i32 noundef 235)
  %176 = load i32, ptr %11, align 4, !tbaa !4
  store i32 %176, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %177

177:                                              ; preds = %171, %158, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %178 = load i32, ptr %5, align 4
  ret i32 %178
}

declare i32 @ENGINE_free(ptr noundef) #2

declare void @ERR_print_errors(ptr noundef) #2

declare void @OPENSSL_sk_free(ptr noundef) #2

declare void @BIO_free_all(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

declare i32 @ENGINE_ctrl_cmd_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare ptr @app_malloc(i64 noundef, ptr noundef) #2

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

declare ptr @OSSL_STORE_LOADER_get0_engine(ptr noundef) #2

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare ptr @OSSL_STORE_LOADER_get0_scheme(ptr noundef) #2

declare i32 @ENGINE_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @BIO_puts(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @util_flags(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  %12 = load ptr, ptr %7, align 8, !tbaa !15
  %13 = load ptr, ptr %7, align 8, !tbaa !15
  %14 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef @.str.54, ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %6, align 4, !tbaa !4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !17
  %19 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef @.str.55)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %87

20:                                               ; preds = %3
  %21 = load i32, ptr %6, align 4, !tbaa !4
  %22 = and i32 %21, 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !17
  %26 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %25, ptr noundef @.str.56)
  br label %27

27:                                               ; preds = %24, %20
  %28 = load i32, ptr %6, align 4, !tbaa !4
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !17
  %33 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %32, ptr noundef @.str.57)
  store i32 1, ptr %8, align 4, !tbaa !4
  br label %34

34:                                               ; preds = %31, %27
  %35 = load i32, ptr %6, align 4, !tbaa !4
  %36 = and i32 %35, 2
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  %39 = load i32, ptr %8, align 4, !tbaa !4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8, !tbaa !17
  %43 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %42, ptr noundef @.str.58)
  store i32 1, ptr %9, align 4, !tbaa !4
  br label %44

44:                                               ; preds = %41, %38
  %45 = load ptr, ptr %5, align 8, !tbaa !17
  %46 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %45, ptr noundef @.str.59)
  store i32 1, ptr %8, align 4, !tbaa !4
  br label %47

47:                                               ; preds = %44, %34
  %48 = load i32, ptr %6, align 4, !tbaa !4
  %49 = and i32 %48, 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %47
  %52 = load i32, ptr %8, align 4, !tbaa !4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8, !tbaa !17
  %56 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %55, ptr noundef @.str.58)
  store i32 1, ptr %9, align 4, !tbaa !4
  br label %57

57:                                               ; preds = %54, %51
  %58 = load ptr, ptr %5, align 8, !tbaa !17
  %59 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %58, ptr noundef @.str.60)
  store i32 1, ptr %8, align 4, !tbaa !4
  br label %60

60:                                               ; preds = %57, %47
  %61 = load i32, ptr %6, align 4, !tbaa !4
  %62 = and i32 %61, -2
  %63 = and i32 %62, -3
  %64 = and i32 %63, -5
  %65 = and i32 %64, -9
  store i32 %65, ptr %6, align 4, !tbaa !4
  %66 = load i32, ptr %6, align 4, !tbaa !4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %78

68:                                               ; preds = %60
  %69 = load i32, ptr %8, align 4, !tbaa !4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load ptr, ptr %5, align 8, !tbaa !17
  %73 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %72, ptr noundef @.str.58)
  br label %74

74:                                               ; preds = %71, %68
  %75 = load ptr, ptr %5, align 8, !tbaa !17
  %76 = load i32, ptr %6, align 4, !tbaa !4
  %77 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %75, ptr noundef @.str.61, i32 noundef %76)
  br label %78

78:                                               ; preds = %74, %60
  %79 = load i32, ptr %9, align 4, !tbaa !4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8, !tbaa !17
  %83 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %82, ptr noundef @.str.62)
  br label %84

84:                                               ; preds = %81, %78
  %85 = load ptr, ptr %5, align 8, !tbaa !17
  %86 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %85, ptr noundef @.str.51)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %87

87:                                               ; preds = %84, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %88 = load i32, ptr %4, align 4
  ret i32 %88
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!"p1 _ZTS24stack_st_OPENSSL_CSTRING", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS23stack_st_OPENSSL_STRING", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS6bio_st", !10, i64 0}
!19 = !{!6, !6, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS9engine_st", !10, i64 0}
!26 = distinct !{!26, !21}
!27 = !{!10, !10, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 int", !10, i64 0}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !21}
!32 = distinct !{!32, !21}
!33 = !{!34, !25, i64 0}
!34 = !{!"util_store_cap_data", !25, i64 0, !9, i64 8, !29, i64 16, !5, i64 24}
!35 = !{!34, !9, i64 8}
!36 = !{!34, !29, i64 16}
!37 = !{!34, !5, i64 24}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!40 = distinct !{!40, !21}
!41 = distinct !{!41, !21}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS20ossl_store_loader_st", !10, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS19util_store_cap_data", !10, i64 0}
!46 = distinct !{!46, !21}
