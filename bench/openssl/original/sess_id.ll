target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"context\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Set the session ID context\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"Input options:\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Input file - default stdin\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"inform\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"Input format - default PEM (DER or PEM)\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"Output file - default stdout\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"outform\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"Output format - default PEM (PEM, DER or NSS)\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"Print ssl session id details\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"cert\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"Output certificate \00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"noout\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"Don't output the encoded session info\00", align 1
@sess_id_options = dso_local constant [13 x %struct.options_st] [%struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @.str.1, i32 1, i32 45, ptr @.str.2 }, %struct.options_st { ptr @.str.3, i32 9, i32 115, ptr @.str.4 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 4, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 2, i32 70, ptr @.str.9 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.10 }, %struct.options_st { ptr @.str.11, i32 5, i32 62, ptr @.str.12 }, %struct.options_st { ptr @.str.13, i32 3, i32 102, ptr @.str.14 }, %struct.options_st { ptr @.str.15, i32 6, i32 45, ptr @.str.16 }, %struct.options_st { ptr @.str.17, i32 7, i32 45, ptr @.str.18 }, %struct.options_st { ptr @.str.19, i32 8, i32 45, ptr @.str.20 }, %struct.options_st zeroinitializer], align 16
@bio_err = external global ptr, align 8
@.str.21 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"Context too long\0A\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"Error setting id context\0A\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"No certificate present\0A\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"bad output format specified for outfile\0A\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"unable to write SSL_SESSION\0A\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"unable to write X509\0A\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"unable to load SSL_SESSION\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @sess_id_main(i32 noundef %0, ptr noundef %1) #0 {
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store ptr null, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 32773, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 32773, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 0, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store i32 0, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 1, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  store i32 0, ptr %20, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %24 = load i32, ptr %4, align 4, !tbaa !4
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = call ptr @opt_init(i32 noundef %24, ptr noundef %25, ptr noundef @sess_id_options)
  store ptr %26, ptr %12, align 8, !tbaa !17
  br label %27

27:                                               ; preds = %65, %2
  %28 = call i32 @opt_next()
  store i32 %28, ptr %21, align 4, !tbaa !4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %66

30:                                               ; preds = %27
  %31 = load i32, ptr %21, align 4, !tbaa !4
  switch i32 %31, label %65 [
    i32 0, label %32
    i32 -1, label %32
    i32 1, label %37
    i32 2, label %38
    i32 3, label %44
    i32 4, label %50
    i32 5, label %52
    i32 6, label %54
    i32 7, label %57
    i32 8, label %60
    i32 9, label %63
  ]

32:                                               ; preds = %30, %30
  br label %33

33:                                               ; preds = %69, %48, %42, %32
  %34 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %35 = load ptr, ptr %12, align 8, !tbaa !17
  %36 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %34, ptr noundef @.str.21, ptr noundef %35)
  br label %211

37:                                               ; preds = %30
  call void @opt_help(ptr noundef @sess_id_options)
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %211

38:                                               ; preds = %30
  %39 = call ptr @opt_arg()
  %40 = call i32 @opt_format(ptr noundef %39, i64 noundef 6, ptr noundef %13)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  br label %33

43:                                               ; preds = %38
  br label %65

44:                                               ; preds = %30
  %45 = call ptr @opt_arg()
  %46 = call i32 @opt_format(ptr noundef %45, i64 noundef 262, ptr noundef %14)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  br label %33

49:                                               ; preds = %44
  br label %65

50:                                               ; preds = %30
  %51 = call ptr @opt_arg()
  store ptr %51, ptr %9, align 8, !tbaa !17
  br label %65

52:                                               ; preds = %30
  %53 = call ptr @opt_arg()
  store ptr %53, ptr %10, align 8, !tbaa !17
  br label %65

54:                                               ; preds = %30
  %55 = load i32, ptr %20, align 4, !tbaa !4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %20, align 4, !tbaa !4
  store i32 %56, ptr %17, align 4, !tbaa !4
  br label %65

57:                                               ; preds = %30
  %58 = load i32, ptr %20, align 4, !tbaa !4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %20, align 4, !tbaa !4
  store i32 %59, ptr %15, align 4, !tbaa !4
  br label %65

60:                                               ; preds = %30
  %61 = load i32, ptr %20, align 4, !tbaa !4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %20, align 4, !tbaa !4
  store i32 %62, ptr %16, align 4, !tbaa !4
  br label %65

63:                                               ; preds = %30
  %64 = call ptr @opt_arg()
  store ptr %64, ptr %11, align 8, !tbaa !17
  br label %65

65:                                               ; preds = %30, %63, %60, %57, %54, %52, %50, %49, %43
  br label %27, !llvm.loop !19

66:                                               ; preds = %27
  %67 = call i32 @opt_check_rest_arg(ptr noundef null)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  br label %33

70:                                               ; preds = %66
  %71 = load ptr, ptr %9, align 8, !tbaa !17
  %72 = load i32, ptr %13, align 4, !tbaa !4
  %73 = call ptr @load_sess_id(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %6, align 8, !tbaa !11
  %74 = load ptr, ptr %6, align 8, !tbaa !11
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  br label %211

77:                                               ; preds = %70
  %78 = load ptr, ptr %6, align 8, !tbaa !11
  %79 = call ptr @SSL_SESSION_get0_peer(ptr noundef %78)
  store ptr %79, ptr %7, align 8, !tbaa !13
  %80 = load ptr, ptr %11, align 8, !tbaa !17
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %104

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  %83 = load ptr, ptr %11, align 8, !tbaa !17
  %84 = call i64 @strlen(ptr noundef %83) #5
  store i64 %84, ptr %22, align 8, !tbaa !21
  %85 = load i64, ptr %22, align 8, !tbaa !21
  %86 = icmp ugt i64 %85, 32
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %89 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %88, ptr noundef @.str.22)
  store i32 6, ptr %23, align 4
  br label %101

90:                                               ; preds = %82
  %91 = load ptr, ptr %6, align 8, !tbaa !11
  %92 = load ptr, ptr %11, align 8, !tbaa !17
  %93 = load i64, ptr %22, align 8, !tbaa !21
  %94 = trunc i64 %93 to i32
  %95 = call i32 @SSL_SESSION_set1_id_context(ptr noundef %91, ptr noundef %92, i32 noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %90
  %98 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %99 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %98, ptr noundef @.str.23)
  store i32 6, ptr %23, align 4
  br label %101

100:                                              ; preds = %90
  store i32 0, ptr %23, align 4
  br label %101

101:                                              ; preds = %97, %87, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  %102 = load i32, ptr %23, align 4
  switch i32 %102, label %215 [
    i32 0, label %103
    i32 6, label %211
  ]

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103, %77
  %105 = load i32, ptr %16, align 4, !tbaa !4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load i32, ptr %17, align 4, !tbaa !4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %118

110:                                              ; preds = %107, %104
  %111 = load ptr, ptr %10, align 8, !tbaa !17
  %112 = load i32, ptr %14, align 4, !tbaa !4
  %113 = call ptr @bio_open_default(ptr noundef %111, i8 noundef signext 119, i32 noundef %112)
  store ptr %113, ptr %8, align 8, !tbaa !15
  %114 = load ptr, ptr %8, align 8, !tbaa !15
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  br label %211

117:                                              ; preds = %110
  br label %118

118:                                              ; preds = %117, %107
  %119 = load i32, ptr %17, align 4, !tbaa !4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %139

121:                                              ; preds = %118
  %122 = load ptr, ptr %8, align 8, !tbaa !15
  %123 = load ptr, ptr %6, align 8, !tbaa !11
  %124 = call i32 @SSL_SESSION_print(ptr noundef %122, ptr noundef %123)
  %125 = load i32, ptr %15, align 4, !tbaa !4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %138

127:                                              ; preds = %121
  %128 = load ptr, ptr %7, align 8, !tbaa !13
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = load ptr, ptr %8, align 8, !tbaa !15
  %132 = call i32 @BIO_puts(ptr noundef %131, ptr noundef @.str.24)
  br label %137

133:                                              ; preds = %127
  %134 = load ptr, ptr %8, align 8, !tbaa !15
  %135 = load ptr, ptr %7, align 8, !tbaa !13
  %136 = call i32 @X509_print(ptr noundef %134, ptr noundef %135)
  br label %137

137:                                              ; preds = %133, %130
  br label %138

138:                                              ; preds = %137, %121
  br label %139

139:                                              ; preds = %138, %118
  %140 = load i32, ptr %16, align 4, !tbaa !4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %178, label %142

142:                                              ; preds = %139
  %143 = load i32, ptr %15, align 4, !tbaa !4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %178, label %145

145:                                              ; preds = %142
  %146 = load i32, ptr %14, align 4, !tbaa !4
  %147 = icmp eq i32 %146, 4
  br i1 %147, label %148, label %152

148:                                              ; preds = %145
  %149 = load ptr, ptr %8, align 8, !tbaa !15
  %150 = load ptr, ptr %6, align 8, !tbaa !11
  %151 = call i32 @ASN1_i2d_bio(ptr noundef @i2d_SSL_SESSION, ptr noundef %149, ptr noundef %150)
  store i32 %151, ptr %19, align 4, !tbaa !4
  br label %171

152:                                              ; preds = %145
  %153 = load i32, ptr %14, align 4, !tbaa !4
  %154 = icmp eq i32 %153, 32773
  br i1 %154, label %155, label %159

155:                                              ; preds = %152
  %156 = load ptr, ptr %8, align 8, !tbaa !15
  %157 = load ptr, ptr %6, align 8, !tbaa !11
  %158 = call i32 @PEM_write_bio_SSL_SESSION(ptr noundef %156, ptr noundef %157)
  store i32 %158, ptr %19, align 4, !tbaa !4
  br label %170

159:                                              ; preds = %152
  %160 = load i32, ptr %14, align 4, !tbaa !4
  %161 = icmp eq i32 %160, 14
  br i1 %161, label %162, label %166

162:                                              ; preds = %159
  %163 = load ptr, ptr %8, align 8, !tbaa !15
  %164 = load ptr, ptr %6, align 8, !tbaa !11
  %165 = call i32 @SSL_SESSION_print_keylog(ptr noundef %163, ptr noundef %164)
  store i32 %165, ptr %19, align 4, !tbaa !4
  br label %169

166:                                              ; preds = %159
  %167 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %168 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %167, ptr noundef @.str.25)
  br label %211

169:                                              ; preds = %162
  br label %170

170:                                              ; preds = %169, %155
  br label %171

171:                                              ; preds = %170, %148
  %172 = load i32, ptr %19, align 4, !tbaa !4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %177, label %174

174:                                              ; preds = %171
  %175 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %176 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %175, ptr noundef @.str.26)
  br label %211

177:                                              ; preds = %171
  br label %210

178:                                              ; preds = %142, %139
  %179 = load i32, ptr %16, align 4, !tbaa !4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %209, label %181

181:                                              ; preds = %178
  %182 = load ptr, ptr %7, align 8, !tbaa !13
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %209

184:                                              ; preds = %181
  %185 = load i32, ptr %14, align 4, !tbaa !4
  %186 = icmp eq i32 %185, 4
  br i1 %186, label %187, label %191

187:                                              ; preds = %184
  %188 = load ptr, ptr %8, align 8, !tbaa !15
  %189 = load ptr, ptr %7, align 8, !tbaa !13
  %190 = call i32 @i2d_X509_bio(ptr noundef %188, ptr noundef %189)
  store i32 %190, ptr %19, align 4, !tbaa !4
  br label %202

191:                                              ; preds = %184
  %192 = load i32, ptr %14, align 4, !tbaa !4
  %193 = icmp eq i32 %192, 32773
  br i1 %193, label %194, label %198

194:                                              ; preds = %191
  %195 = load ptr, ptr %8, align 8, !tbaa !15
  %196 = load ptr, ptr %7, align 8, !tbaa !13
  %197 = call i32 @PEM_write_bio_X509(ptr noundef %195, ptr noundef %196)
  store i32 %197, ptr %19, align 4, !tbaa !4
  br label %201

198:                                              ; preds = %191
  %199 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %200 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %199, ptr noundef @.str.25)
  br label %211

201:                                              ; preds = %194
  br label %202

202:                                              ; preds = %201, %187
  %203 = load i32, ptr %19, align 4, !tbaa !4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %208, label %205

205:                                              ; preds = %202
  %206 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %207 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %206, ptr noundef @.str.27)
  br label %211

208:                                              ; preds = %202
  br label %209

209:                                              ; preds = %208, %181, %178
  br label %210

210:                                              ; preds = %209, %177
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %211

211:                                              ; preds = %210, %101, %205, %198, %174, %166, %116, %76, %37, %33
  %212 = load ptr, ptr %8, align 8, !tbaa !15
  call void @BIO_free_all(ptr noundef %212)
  %213 = load ptr, ptr %6, align 8, !tbaa !11
  call void @SSL_SESSION_free(ptr noundef %213)
  %214 = load i32, ptr %18, align 4, !tbaa !4
  store i32 %214, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %215

215:                                              ; preds = %211, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %216 = load i32, ptr %3, align 4
  ret i32 %216
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @opt_next() #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #2

declare void @opt_help(ptr noundef) #2

declare i32 @opt_format(ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @opt_arg() #2

declare i32 @opt_check_rest_arg(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @load_sess_id(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr null, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = call ptr @bio_open_default(ptr noundef %7, i8 noundef signext 114, i32 noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !15
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %30

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !4
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !15
  %18 = call ptr @ASN1_d2i_bio(ptr noundef @SSL_SESSION_new, ptr noundef @d2i_SSL_SESSION, ptr noundef %17, ptr noundef null)
  store ptr %18, ptr %5, align 8, !tbaa !11
  br label %22

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !15
  %21 = call ptr @PEM_read_bio_SSL_SESSION(ptr noundef %20, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %21, ptr %5, align 8, !tbaa !11
  br label %22

22:                                               ; preds = %19, %16
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %27 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %26, ptr noundef @.str.28)
  %28 = load ptr, ptr @bio_err, align 8, !tbaa !15
  call void @ERR_print_errors(ptr noundef %28)
  br label %30

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29, %25, %12
  %31 = load ptr, ptr %6, align 8, !tbaa !15
  %32 = call i32 @BIO_free(ptr noundef %31)
  %33 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret ptr %33
}

declare ptr @SSL_SESSION_get0_peer(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @SSL_SESSION_set1_id_context(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) #2

declare i32 @SSL_SESSION_print(ptr noundef, ptr noundef) #2

declare i32 @BIO_puts(ptr noundef, ptr noundef) #2

declare i32 @X509_print(ptr noundef, ptr noundef) #2

declare i32 @ASN1_i2d_bio(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @i2d_SSL_SESSION(ptr noundef, ptr noundef) #2

declare i32 @PEM_write_bio_SSL_SESSION(ptr noundef, ptr noundef) #2

declare i32 @SSL_SESSION_print_keylog(ptr noundef, ptr noundef) #2

declare i32 @i2d_X509_bio(ptr noundef, ptr noundef) #2

declare i32 @PEM_write_bio_X509(ptr noundef, ptr noundef) #2

declare void @BIO_free_all(ptr noundef) #2

declare void @SSL_SESSION_free(ptr noundef) #2

declare ptr @ASN1_d2i_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @SSL_SESSION_new() #2

declare ptr @d2i_SSL_SESSION(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @PEM_read_bio_SSL_SESSION(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @ERR_print_errors(ptr noundef) #2

declare i32 @BIO_free(ptr noundef) #2

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
!12 = !{!"p1 _ZTS14ssl_session_st", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS7x509_st", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS6bio_st", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !10, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !6, i64 0}
