target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.PHP_JSON_YYSTYPE = type { %struct._zval_struct }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct._php_json_parser_methods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.yyalloc = type { %union.PHP_JSON_YYSTYPE }
%struct._php_json_parser = type { %struct._php_json_scanner, ptr, i32, i32, %struct._php_json_parser_methods }
%struct._php_json_scanner = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._zval_struct, i32, i32, i32, i32, i32, i32 }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }

@php_json_yyparse.yyval_default = internal global %union.PHP_JSON_YYSTYPE zeroinitializer, align 8
@yypact = internal constant [40 x i8] c"\FF\F0\F0\F0\F0\F0\F0\F0\F0\F0\0C\F0\F0\F7\01\FF\F0\F0\F0\F0\00\05\07\04\08\F0\F0\F0\F0\01\FF\F0\F0\F0\FF\0A\F0\F0\FF\F0", align 16
@yytranslate = internal constant [267 x i8] c"\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\10\02\02\02\02\02\02\02\02\02\02\02\02\02\0F\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\11\02\0E\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\0C\02\0D\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\03\04\05\06\07\08\09\0A\0B", align 16
@yycheck = internal constant [27 x i8] c"\0F\0A\03\04\05\06\07\08\09\08\09\0C\00\0D\0E\1E\11\0D\0E\22\FF\10\0F&\10\0F\1D", align 16
@yytable = internal constant [27 x i8] c"\19\11\01\02\03\04\05\06\07\12\13\08\10\1A\1B$\09\1F %\00\1D\1E'\22&#", align 16
@yydefact = internal constant [40 x i8] c"\00\1B\1C\1D\19\1A\17\18\03\0B\00\15\16\00\07\0F\01\02\13\14\00\08\00\00\10\11\05\06\04\00\00\0E\0D\0C\00\00\09\12\00\0A", align 16
@yyr2 = internal constant [30 x i8] c"\00\02\02\00\04\01\01\00\01\03\05\00\04\01\01\00\01\01\03\01\01\01\01\01\01\01\01\01\01\01", align 16
@zend_empty_array = external constant %struct._zend_array, align 8
@yyr1 = internal constant [30 x i8] c"\00\12\13\15\14\16\16\17\17\18\18\1A\19\1B\1B\1C\1C\1D\1D\1E\1E\1F\1F\1F\1F\1F\1F\1F\1F\1F", align 16
@yypgoto = internal constant [14 x i8] c"\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\FD\F1", align 1
@yydefgoto = internal constant [14 x i8] c"\00\0A\0B\0E\1C\14\15\0C\0F!\17\18\16\0D", align 1
@.str = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Error: discarding\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Error: popping\00", align 1
@yystos = internal constant [40 x i8] c"\00\03\04\05\06\07\08\09\0C\11\13\14\19\1F\15\1A\00\0A\08\09\17\18\1E\1C\1D\1F\0D\0E\16\10\0F\0D\0E\1B\10\1E\1F\1F\0F\1F", align 16
@.str.3 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Cleanup: discarding lookahead\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"Cleanup: popping\00", align 1
@default_parser_methods = internal constant %struct._php_json_parser_methods { ptr @php_json_parser_array_create, ptr @php_json_parser_array_append, ptr null, ptr null, ptr @php_json_parser_object_create, ptr @php_json_parser_object_update, ptr null, ptr null }, align 8
@validate_parser_methods = internal constant %struct._php_json_parser_methods { ptr @php_json_parser_array_create_validate, ptr @php_json_parser_array_append_validate, ptr null, ptr null, ptr @php_json_parser_object_create_validate, ptr @php_json_parser_object_update_validate, ptr null, ptr null }, align 8
@.str.6 = private unnamed_addr constant [9 x i8] c"Deleting\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @php_json_yyparse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %union.PHP_JSON_YYSTYPE, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca [200 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [200 x %union.PHP_JSON_YYSTYPE], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %union.PHP_JSON_YYSTYPE, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @php_json_yyparse.yyval_default, i64 16, i1 false)
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i64 200, ptr %8, align 8
  %53 = getelementptr inbounds [200 x i8], ptr %9, i64 0, i64 0
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %10, align 8
  store ptr %54, ptr %11, align 8
  %55 = getelementptr inbounds [200 x %union.PHP_JSON_YYSTYPE], ptr %12, i64 0, i64 0
  store ptr %55, ptr %13, align 8
  %56 = load ptr, ptr %13, align 8
  store ptr %56, ptr %14, align 8
  store i32 -2, ptr %17, align 4
  store i32 0, ptr %19, align 4
  store i32 -2, ptr %3, align 4
  br label %60

57:                                               ; preds = %772, %656, %225
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %59, ptr %11, align 8
  br label %60

60:                                               ; preds = %57, %1
  %61 = load i32, ptr %6, align 4
  %62 = trunc i32 %61 to i8
  %63 = load ptr, ptr %11, align 8
  store i8 %62, ptr %63, align 1
  %64 = load ptr, ptr %10, align 8
  %65 = load i64, ptr %8, align 8
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  %67 = getelementptr inbounds i8, ptr %66, i64 -1
  %68 = load ptr, ptr %11, align 8
  %69 = icmp ule ptr %67, %68
  br i1 %69, label %70, label %146

70:                                               ; preds = %60
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = add nsw i64 %75, 1
  store i64 %76, ptr %20, align 8
  %77 = load i64, ptr %8, align 8
  %78 = icmp sle i64 10000, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %70
  br label %778

80:                                               ; preds = %70
  %81 = load i64, ptr %8, align 8
  %82 = mul nsw i64 %81, 2
  store i64 %82, ptr %8, align 8
  %83 = load i64, ptr %8, align 8
  %84 = icmp slt i64 10000, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  store i64 10000, ptr %8, align 8
  br label %86

86:                                               ; preds = %85, %80
  %87 = load ptr, ptr %10, align 8
  store ptr %87, ptr %21, align 8
  %88 = load i64, ptr %8, align 8
  %89 = mul nsw i64 %88, 17
  %90 = add nsw i64 %89, 15
  %91 = call noalias ptr @malloc(i64 noundef %90) #7
  store ptr %91, ptr %22, align 8
  %92 = load ptr, ptr %22, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %86
  br label %778

95:                                               ; preds = %86
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %22, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = load i64, ptr %20, align 8
  %100 = mul i64 %99, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %97, ptr align 1 %98, i64 %100, i1 false)
  %101 = load ptr, ptr %22, align 8
  store ptr %101, ptr %10, align 8
  %102 = load i64, ptr %8, align 8
  %103 = mul nsw i64 %102, 1
  %104 = add nsw i64 %103, 15
  store i64 %104, ptr %23, align 8
  %105 = load i64, ptr %23, align 8
  %106 = sdiv i64 %105, 16
  %107 = load ptr, ptr %22, align 8
  %108 = getelementptr inbounds %union.yyalloc, ptr %107, i64 %106
  store ptr %108, ptr %22, align 8
  br label %109

109:                                              ; preds = %96
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %22, align 8
  %112 = load ptr, ptr %13, align 8
  %113 = load i64, ptr %20, align 8
  %114 = mul i64 %113, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 8 %112, i64 %114, i1 false)
  %115 = load ptr, ptr %22, align 8
  store ptr %115, ptr %13, align 8
  %116 = load i64, ptr %8, align 8
  %117 = mul nsw i64 %116, 16
  %118 = add nsw i64 %117, 15
  store i64 %118, ptr %24, align 8
  %119 = load i64, ptr %24, align 8
  %120 = sdiv i64 %119, 16
  %121 = load ptr, ptr %22, align 8
  %122 = getelementptr inbounds %union.yyalloc, ptr %121, i64 %120
  store ptr %122, ptr %22, align 8
  br label %123

123:                                              ; preds = %110
  %124 = load ptr, ptr %21, align 8
  %125 = getelementptr inbounds [200 x i8], ptr %9, i64 0, i64 0
  %126 = icmp ne ptr %124, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %123
  %128 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %128) #8
  br label %129

129:                                              ; preds = %127, %123
  %130 = load ptr, ptr %10, align 8
  %131 = load i64, ptr %20, align 8
  %132 = getelementptr inbounds i8, ptr %130, i64 %131
  %133 = getelementptr inbounds i8, ptr %132, i64 -1
  store ptr %133, ptr %11, align 8
  %134 = load ptr, ptr %13, align 8
  %135 = load i64, ptr %20, align 8
  %136 = getelementptr inbounds %union.PHP_JSON_YYSTYPE, ptr %134, i64 %135
  %137 = getelementptr inbounds %union.PHP_JSON_YYSTYPE, ptr %136, i64 -1
  store ptr %137, ptr %14, align 8
  %138 = load ptr, ptr %10, align 8
  %139 = load i64, ptr %8, align 8
  %140 = getelementptr inbounds i8, ptr %138, i64 %139
  %141 = getelementptr inbounds i8, ptr %140, i64 -1
  %142 = load ptr, ptr %11, align 8
  %143 = icmp ule ptr %141, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %129
  br label %777

145:                                              ; preds = %129
  br label %146

146:                                              ; preds = %145, %60
  %147 = load i32, ptr %6, align 4
  %148 = icmp eq i32 %147, 16
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  br label %776

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [40 x i8], ptr @yypact, i64 0, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = sext i8 %155 to i32
  store i32 %156, ptr %15, align 4
  %157 = load i32, ptr %15, align 4
  %158 = icmp eq i32 %157, -16
  br i1 %158, label %159, label %160

159:                                              ; preds = %151
  br label %229

160:                                              ; preds = %151
  %161 = load i32, ptr %3, align 4
  %162 = icmp eq i32 %161, -2
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = load ptr, ptr %2, align 8
  %165 = call i32 @php_json_yylex(ptr noundef %4, ptr noundef %164)
  store i32 %165, ptr %3, align 4
  br label %166

166:                                              ; preds = %163, %160
  %167 = load i32, ptr %3, align 4
  %168 = icmp sle i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  store i32 0, ptr %3, align 4
  store i32 0, ptr %17, align 4
  br label %190

170:                                              ; preds = %166
  %171 = load i32, ptr %3, align 4
  %172 = icmp eq i32 %171, 256
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  store i32 257, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %717

174:                                              ; preds = %170
  %175 = load i32, ptr %3, align 4
  %176 = icmp sle i32 0, %175
  br i1 %176, label %177, label %186

177:                                              ; preds = %174
  %178 = load i32, ptr %3, align 4
  %179 = icmp sle i32 %178, 266
  br i1 %179, label %180, label %186

180:                                              ; preds = %177
  %181 = load i32, ptr %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [267 x i8], ptr @yytranslate, i64 0, i64 %182
  %184 = load i8, ptr %183, align 1
  %185 = sext i8 %184 to i32
  br label %187

186:                                              ; preds = %177, %174
  br label %187

187:                                              ; preds = %186, %180
  %188 = phi i32 [ %185, %180 ], [ 2, %186 ]
  store i32 %188, ptr %17, align 4
  br label %189

189:                                              ; preds = %187
  br label %190

190:                                              ; preds = %189, %169
  %191 = load i32, ptr %17, align 4
  %192 = load i32, ptr %15, align 4
  %193 = add nsw i32 %192, %191
  store i32 %193, ptr %15, align 4
  %194 = load i32, ptr %15, align 4
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %207, label %196

196:                                              ; preds = %190
  %197 = load i32, ptr %15, align 4
  %198 = icmp slt i32 26, %197
  br i1 %198, label %207, label %199

199:                                              ; preds = %196
  %200 = load i32, ptr %15, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [27 x i8], ptr @yycheck, i64 0, i64 %201
  %203 = load i8, ptr %202, align 1
  %204 = sext i8 %203 to i32
  %205 = load i32, ptr %17, align 4
  %206 = icmp ne i32 %204, %205
  br i1 %206, label %207, label %208

207:                                              ; preds = %199, %196, %190
  br label %229

208:                                              ; preds = %199
  %209 = load i32, ptr %15, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [27 x i8], ptr @yytable, i64 0, i64 %210
  %212 = load i8, ptr %211, align 1
  %213 = sext i8 %212 to i32
  store i32 %213, ptr %15, align 4
  %214 = load i32, ptr %15, align 4
  %215 = icmp sle i32 %214, 0
  br i1 %215, label %216, label %219

216:                                              ; preds = %208
  %217 = load i32, ptr %15, align 4
  %218 = sub nsw i32 0, %217
  store i32 %218, ptr %15, align 4
  br label %239

219:                                              ; preds = %208
  %220 = load i32, ptr %7, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %225

222:                                              ; preds = %219
  %223 = load i32, ptr %7, align 4
  %224 = add nsw i32 %223, -1
  store i32 %224, ptr %7, align 4
  br label %225

225:                                              ; preds = %222, %219
  %226 = load i32, ptr %15, align 4
  store i32 %226, ptr %6, align 4
  %227 = load ptr, ptr %14, align 8
  %228 = getelementptr inbounds %union.PHP_JSON_YYSTYPE, ptr %227, i32 1
  store ptr %228, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %228, ptr align 8 %4, i64 16, i1 false)
  store i32 -2, ptr %3, align 4
  br label %57

229:                                              ; preds = %207, %159
  %230 = load i32, ptr %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [40 x i8], ptr @yydefact, i64 0, i64 %231
  %233 = load i8, ptr %232, align 1
  %234 = sext i8 %233 to i32
  store i32 %234, ptr %15, align 4
  %235 = load i32, ptr %15, align 4
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %229
  br label %658

238:                                              ; preds = %229
  br label %239

239:                                              ; preds = %238, %216
  %240 = load i32, ptr %15, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [30 x i8], ptr @yyr2, i64 0, i64 %241
  %243 = load i8, ptr %242, align 1
  %244 = sext i8 %243 to i32
  store i32 %244, ptr %19, align 4
  %245 = load ptr, ptr %14, align 8
  %246 = load i32, ptr %19, align 4
  %247 = sub nsw i32 1, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %union.PHP_JSON_YYSTYPE, ptr %245, i64 %248
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %249, i64 16, i1 false)
  %250 = load i32, ptr %15, align 4
  switch i32 %250, label %600 [
    i32 2, label %251
    i32 3, label %291
    i32 4, label %328
    i32 6, label %366
    i32 7, label %370
    i32 9, label %398
    i32 10, label %420
    i32 11, label %456
    i32 12, label %493
    i32 14, label %531
    i32 15, label %535
    i32 17, label %556
    i32 18, label %571
  ]

251:                                              ; preds = %239
  br label %252

252:                                              ; preds = %251
  store ptr %18, ptr %25, align 8
  %253 = load ptr, ptr %14, align 8
  %254 = getelementptr inbounds %union.PHP_JSON_YYSTYPE, ptr %253, i64 -1
  store ptr %254, ptr %26, align 8
  %255 = load ptr, ptr %26, align 8
  %256 = getelementptr inbounds %struct._zval_struct, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  store ptr %257, ptr %27, align 8
  %258 = load ptr, ptr %26, align 8
  %259 = getelementptr inbounds %struct._zval_struct, ptr %258, i32 0, i32 1
  %260 = load i32, ptr %259, align 8
  store i32 %260, ptr %28, align 4
  br label %261

261:                                              ; preds = %252
  %262 = load ptr, ptr %27, align 8
  %263 = load ptr, ptr %25, align 8
  %264 = getelementptr inbounds %struct._zval_struct, ptr %263, i32 0, i32 0
  store ptr %262, ptr %264, align 8
  %265 = load i32, ptr %28, align 4
  %266 = load ptr, ptr %25, align 8
  %267 = getelementptr inbounds %struct._zval_struct, ptr %266, i32 0, i32 1
  store i32 %265, ptr %267, align 8
  br label %268

268:                                              ; preds = %261
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  %271 = load ptr, ptr %2, align 8
  %272 = getelementptr inbounds %struct._php_json_parser, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  store ptr %273, ptr %29, align 8
  %274 = load ptr, ptr %14, align 8
  %275 = getelementptr inbounds %union.PHP_JSON_YYSTYPE, ptr %274, i64 -1
  store ptr %275, ptr %30, align 8
  %276 = load ptr, ptr %30, align 8
  %277 = getelementptr inbounds %struct._zval_struct, ptr %276, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8
  store ptr %278, ptr %31, align 8
  %279 = load ptr, ptr %30, align 8
  %280 = getelementptr inbounds %struct._zval_struct, ptr %279, i32 0, i32 1
  %281 = load i32, ptr %280, align 8
  store i32 %281, ptr %32, align 4
  br label %282

282:                                              ; preds = %270
  %283 = load ptr, ptr %31, align 8
  %284 = load ptr, ptr %29, align 8
  %285 = getelementptr inbounds %struct._zval_struct, ptr %284, i32 0, i32 0
  store ptr %283, ptr %285, align 8
  %286 = load i32, ptr %32, align 4
  %287 = load ptr, ptr %29, align 8
  %288 = getelementptr inbounds %struct._zval_struct, ptr %287, i32 0, i32 1
  store i32 %286, ptr %288, align 8
  br label %289

289:                                              ; preds = %282
  br label %290

290:                                              ; preds = %289
  br label %776

291:                                              ; preds = %239
  %292 = load ptr, ptr %2, align 8
  %293 = getelementptr inbounds %struct._php_json_parser, ptr %292, i32 0, i32 3
  %294 = load i32, ptr %293, align 4
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %308

296:                                              ; preds = %291
  %297 = load ptr, ptr %2, align 8
  %298 = getelementptr inbounds %struct._php_json_parser, ptr %297, i32 0, i32 2
  %299 = load i32, ptr %298, align 8
  %300 = load ptr, ptr %2, align 8
  %301 = getelementptr inbounds %struct._php_json_parser, ptr %300, i32 0, i32 3
  %302 = load i32, ptr %301, align 4
  %303 = icmp sge i32 %299, %302
  br i1 %303, label %304, label %308

304:                                              ; preds = %296
  %305 = load ptr, ptr %2, align 8
  %306 = getelementptr inbounds %struct._php_json_parser, ptr %305, i32 0, i32 0
  %307 = getelementptr inbounds %struct._php_json_scanner, ptr %306, i32 0, i32 11
  store i32 1, ptr %307, align 4
  br label %701

308:                                              ; preds = %296, %291
  %309 = load ptr, ptr %2, align 8
  %310 = getelementptr inbounds %struct._php_json_parser, ptr %309, i32 0, i32 2
  %311 = load i32, ptr %310, align 8
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %310, align 8
  %313 = load ptr, ptr %2, align 8
  %314 = getelementptr inbounds %struct._php_json_parser, ptr %313, i32 0, i32 4
  %315 = getelementptr inbounds %struct._php_json_parser_methods, ptr %314, i32 0, i32 6
  %316 = load ptr, ptr %315, align 8
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %327

318:                                              ; preds = %308
  %319 = load ptr, ptr %2, align 8
  %320 = getelementptr inbounds %struct._php_json_parser, ptr %319, i32 0, i32 4
  %321 = getelementptr inbounds %struct._php_json_parser_methods, ptr %320, i32 0, i32 6
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %2, align 8
  %324 = call i32 %322(ptr noundef %323)
  %325 = icmp eq i32 -1, %324
  br i1 %325, label %326, label %327

326:                                              ; preds = %318
  br label %701

327:                                              ; preds = %318, %308
  br label %601

328:                                              ; preds = %239
  br label %329

329:                                              ; preds = %328
  store ptr %18, ptr %33, align 8
  %330 = load ptr, ptr %14, align 8
  %331 = getelementptr inbounds %union.PHP_JSON_YYSTYPE, ptr %330, i64 -1
  store ptr %331, ptr %34, align 8
  %332 = load ptr, ptr %34, align 8
  %333 = getelementptr inbounds %struct._zval_struct, ptr %332, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8
  store ptr %334, ptr %35, align 8
  %335 = load ptr, ptr %34, align 8
  %336 = getelementptr inbounds %struct._zval_struct, ptr %335, i32 0, i32 1
  %337 = load i32, ptr %336, align 8
  store i32 %337, ptr %36, align 4
  br label %338

338:                                              ; preds = %329
  %339 = load ptr, ptr %35, align 8
  %340 = load ptr, ptr %33, align 8
  %341 = getelementptr inbounds %struct._zval_struct, ptr %340, i32 0, i32 0
  store ptr %339, ptr %341, align 8
  %342 = load i32, ptr %36, align 4
  %343 = load ptr, ptr %33, align 8
  %344 = getelementptr inbounds %struct._zval_struct, ptr %343, i32 0, i32 1
  store i32 %342, ptr %344, align 8
  br label %345

345:                                              ; preds = %338
  br label %346

346:                                              ; preds = %345
  %347 = load ptr, ptr %2, align 8
  %348 = getelementptr inbounds %struct._php_json_parser, ptr %347, i32 0, i32 2
  %349 = load i32, ptr %348, align 8
  %350 = add nsw i32 %349, -1
  store i32 %350, ptr %348, align 8
  %351 = load ptr, ptr %2, align 8
  %352 = getelementptr inbounds %struct._php_json_parser, ptr %351, i32 0, i32 4
  %353 = getelementptr inbounds %struct._php_json_parser_methods, ptr %352, i32 0, i32 7
  %354 = load ptr, ptr %353, align 8
  %355 = icmp ne ptr %354, null
  br i1 %355, label %356, label %365

356:                                              ; preds = %346
  %357 = load ptr, ptr %2, align 8
  %358 = getelementptr inbounds %struct._php_json_parser, ptr %357, i32 0, i32 4
  %359 = getelementptr inbounds %struct._php_json_parser_methods, ptr %358, i32 0, i32 7
  %360 = load ptr, ptr %359, align 8
  %361 = load ptr, ptr %2, align 8
  %362 = call i32 %360(ptr noundef %361, ptr noundef %18)
  %363 = icmp eq i32 -1, %362
  br i1 %363, label %364, label %365

364:                                              ; preds = %356
  br label %701

365:                                              ; preds = %356, %346
  br label %601

366:                                              ; preds = %239
  %367 = load ptr, ptr %2, align 8
  %368 = getelementptr inbounds %struct._php_json_parser, ptr %367, i32 0, i32 0
  %369 = getelementptr inbounds %struct._php_json_scanner, ptr %368, i32 0, i32 11
  store i32 2, ptr %369, align 4
  br label %701

370:                                              ; preds = %239
  %371 = load ptr, ptr %2, align 8
  %372 = getelementptr inbounds %struct._php_json_parser, ptr %371, i32 0, i32 0
  %373 = getelementptr inbounds %struct._php_json_scanner, ptr %372, i32 0, i32 10
  %374 = load i32, ptr %373, align 8
  %375 = and i32 %374, 1
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %390

377:                                              ; preds = %370
  %378 = load ptr, ptr %2, align 8
  %379 = getelementptr inbounds %struct._php_json_parser, ptr %378, i32 0, i32 4
  %380 = getelementptr inbounds %struct._php_json_parser_methods, ptr %379, i32 0, i32 4
  %381 = load ptr, ptr %380, align 8
  %382 = icmp eq ptr %381, @php_json_parser_object_create
  br i1 %382, label %383, label %390

383:                                              ; preds = %377
  br label %384

384:                                              ; preds = %383
  store ptr %18, ptr %37, align 8
  %385 = load ptr, ptr %37, align 8
  %386 = getelementptr inbounds %struct._zval_struct, ptr %385, i32 0, i32 0
  store ptr @zend_empty_array, ptr %386, align 8
  %387 = load ptr, ptr %37, align 8
  %388 = getelementptr inbounds %struct._zval_struct, ptr %387, i32 0, i32 1
  store i32 7, ptr %388, align 8
  br label %389

389:                                              ; preds = %384
  br label %397

390:                                              ; preds = %377, %370
  %391 = load ptr, ptr %2, align 8
  %392 = getelementptr inbounds %struct._php_json_parser, ptr %391, i32 0, i32 4
  %393 = getelementptr inbounds %struct._php_json_parser_methods, ptr %392, i32 0, i32 4
  %394 = load ptr, ptr %393, align 8
  %395 = load ptr, ptr %2, align 8
  %396 = call i32 %394(ptr noundef %395, ptr noundef %18)
  br label %397

397:                                              ; preds = %390, %389
  br label %601

398:                                              ; preds = %239
  %399 = load ptr, ptr %2, align 8
  %400 = getelementptr inbounds %struct._php_json_parser, ptr %399, i32 0, i32 4
  %401 = getelementptr inbounds %struct._php_json_parser_methods, ptr %400, i32 0, i32 4
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %2, align 8
  %404 = call i32 %402(ptr noundef %403, ptr noundef %18)
  %405 = load ptr, ptr %2, align 8
  %406 = getelementptr inbounds %struct._php_json_parser, ptr %405, i32 0, i32 4
  %407 = getelementptr inbounds %struct._php_json_parser_methods, ptr %406, i32 0, i32 5
  %408 = load ptr, ptr %407, align 8
  %409 = load ptr, ptr %2, align 8
  %410 = load ptr, ptr %14, align 8
  %411 = getelementptr inbounds %union.PHP_JSON_YYSTYPE, ptr %410, i64 -2
  %412 = getelementptr inbounds %struct._zval_struct, ptr %411, i32 0, i32 0
  %413 = load ptr, ptr %412, align 8
  %414 = load ptr, ptr %14, align 8
  %415 = getelementptr inbounds %union.PHP_JSON_YYSTYPE, ptr %414, i64 0
  %416 = call i32 %408(ptr noundef %409, ptr noundef %18, ptr noundef %413, ptr noundef %415)
  %417 = icmp eq i32 %416, -1
  br i1 %417, label %418, label %419

418:                                              ; preds = %398
  br label %701

419:                                              ; preds = %398
  br label %601

420:                                              ; preds = %239
  %421 = load ptr, ptr %2, align 8
  %422 = getelementptr inbounds %struct._php_json_parser, ptr %421, i32 0, i32 4
  %423 = getelementptr inbounds %struct._php_json_parser_methods, ptr %422, i32 0, i32 5
  %424 = load ptr, ptr %423, align 8
  %425 = load ptr, ptr %2, align 8
  %426 = load ptr, ptr %14, align 8
  %427 = getelementptr inbounds %union.PHP_JSON_YYSTYPE, ptr %426, i64 -4
  %428 = load ptr, ptr %14, align 8
  %429 = getelementptr inbounds %union.PHP_JSON_YYSTYPE, ptr %428, i64 -2
  %430 = getelementptr inbounds %struct._zval_struct, ptr %429, i32 0, i32 0
  %431 = load ptr, ptr %430, align 8
  %432 = load ptr, ptr %14, align 8
  %433 = getelementptr inbounds %union.PHP_JSON_YYSTYPE, ptr %432, i64 0
  %434 = call i32 %424(ptr noundef %425, ptr noundef %427, ptr noundef %431, ptr noundef %433)
  %435 = icmp eq i32 %434, -1
  br i1 %435, label %436, label %437

436:                                              ; preds = %420
  br label %701

437:                                              ; preds = %420
  br label %438

438:                                              ; preds = %437
  store ptr %18, ptr %38, align 8
  %439 = load ptr, ptr %14, align 8
  %440 = getelementptr inbounds %union.PHP_JSON_YYSTYPE, ptr %439, i64 -4
  store ptr %440, ptr %39, align 8
  %441 = load ptr, ptr %39, align 8
  %442 = getelementptr inbounds %struct._zval_struct, ptr %441, i32 0, i32 0
  %443 = load ptr, ptr %442, align 8
  store ptr %443, ptr %40, align 8
  %444 = load ptr, ptr %39, align 8
  %445 = getelementptr inbounds %struct._zval_struct, ptr %444, i32 0, i32 1
  %446 = load i32, ptr %445, align 8
  store i32 %446, ptr %41, align 4
  br label %447

447:                                              ; preds = %438
  %448 = load ptr, ptr %40, align 8
  %449 = load ptr, ptr %38, align 8
  %450 = getelementptr inbounds %struct._zval_struct, ptr %449, i32 0, i32 0
  store ptr %448, ptr %450, align 8
  %451 = load i32, ptr %41, align 4
  %452 = load ptr, ptr %38, align 8
  %453 = getelementptr inbounds %struct._zval_struct, ptr %452, i32 0, i32 1
  store i32 %451, ptr %453, align 8
  br label %454

454:                                              ; preds = %447
  br label %455

455:                                              ; preds = %454
  br label %601

456:                                              ; preds = %239
  %457 = load ptr, ptr %2, align 8
  %458 = getelementptr inbounds %struct._php_json_parser, ptr %457, i32 0, i32 3
  %459 = load i32, ptr %458, align 4
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %473

461:                                              ; preds = %456
  %462 = load ptr, ptr %2, align 8
  %463 = getelementptr inbounds %struct._php_json_parser, ptr %462, i32 0, i32 2
  %464 = load i32, ptr %463, align 8
  %465 = load ptr, ptr %2, align 8
  %466 = getelementptr inbounds %struct._php_json_parser, ptr %465, i32 0, i32 3
  %467 = load i32, ptr %466, align 4
  %468 = icmp sge i32 %464, %467
  br i1 %468, label %469, label %473

469:                                              ; preds = %461
  %470 = load ptr, ptr %2, align 8
  %471 = getelementptr inbounds %struct._php_json_parser, ptr %470, i32 0, i32 0
  %472 = getelementptr inbounds %struct._php_json_scanner, ptr %471, i32 0, i32 11
  store i32 1, ptr %472, align 4
  br label %701

473:                                              ; preds = %461, %456
  %474 = load ptr, ptr %2, align 8
  %475 = getelementptr inbounds %struct._php_json_parser, ptr %474, i32 0, i32 2
  %476 = load i32, ptr %475, align 8
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %475, align 8
  %478 = load ptr, ptr %2, align 8
  %479 = getelementptr inbounds %struct._php_json_parser, ptr %478, i32 0, i32 4
  %480 = getelementptr inbounds %struct._php_json_parser_methods, ptr %479, i32 0, i32 2
  %481 = load ptr, ptr %480, align 8
  %482 = icmp ne ptr %481, null
  br i1 %482, label %483, label %492

483:                                              ; preds = %473
  %484 = load ptr, ptr %2, align 8
  %485 = getelementptr inbounds %struct._php_json_parser, ptr %484, i32 0, i32 4
  %486 = getelementptr inbounds %struct._php_json_parser_methods, ptr %485, i32 0, i32 2
  %487 = load ptr, ptr %486, align 8
  %488 = load ptr, ptr %2, align 8
  %489 = call i32 %487(ptr noundef %488)
  %490 = icmp eq i32 -1, %489
  br i1 %490, label %491, label %492

491:                                              ; preds = %483
  br label %701

492:                                              ; preds = %483, %473
  br label %601

493:                                              ; preds = %239
  br label %494

494:                                              ; preds = %493
  store ptr %18, ptr %42, align 8
  %495 = load ptr, ptr %14, align 8
  %496 = getelementptr inbounds %union.PHP_JSON_YYSTYPE, ptr %495, i64 -1
  store ptr %496, ptr %43, align 8
  %497 = load ptr, ptr %43, align 8
  %498 = getelementptr inbounds %struct._zval_struct, ptr %497, i32 0, i32 0
  %499 = load ptr, ptr %498, align 8
  store ptr %499, ptr %44, align 8
  %500 = load ptr, ptr %43, align 8
  %501 = getelementptr inbounds %struct._zval_struct, ptr %500, i32 0, i32 1
  %502 = load i32, ptr %501, align 8
  store i32 %502, ptr %45, align 4
  br label %503

503:                                              ; preds = %494
  %504 = load ptr, ptr %44, align 8
  %505 = load ptr, ptr %42, align 8
  %506 = getelementptr inbounds %struct._zval_struct, ptr %505, i32 0, i32 0
  store ptr %504, ptr %506, align 8
  %507 = load i32, ptr %45, align 4
  %508 = load ptr, ptr %42, align 8
  %509 = getelementptr inbounds %struct._zval_struct, ptr %508, i32 0, i32 1
  store i32 %507, ptr %509, align 8
  br label %510

510:                                              ; preds = %503
  br label %511

511:                                              ; preds = %510
  %512 = load ptr, ptr %2, align 8
  %513 = getelementptr inbounds %struct._php_json_parser, ptr %512, i32 0, i32 2
  %514 = load i32, ptr %513, align 8
  %515 = add nsw i32 %514, -1
  store i32 %515, ptr %513, align 8
  %516 = load ptr, ptr %2, align 8
  %517 = getelementptr inbounds %struct._php_json_parser, ptr %516, i32 0, i32 4
  %518 = getelementptr inbounds %struct._php_json_parser_methods, ptr %517, i32 0, i32 3
  %519 = load ptr, ptr %518, align 8
  %520 = icmp ne ptr %519, null
  br i1 %520, label %521, label %530

521:                                              ; preds = %511
  %522 = load ptr, ptr %2, align 8
  %523 = getelementptr inbounds %struct._php_json_parser, ptr %522, i32 0, i32 4
  %524 = getelementptr inbounds %struct._php_json_parser_methods, ptr %523, i32 0, i32 3
  %525 = load ptr, ptr %524, align 8
  %526 = load ptr, ptr %2, align 8
  %527 = call i32 %525(ptr noundef %526, ptr noundef %18)
  %528 = icmp eq i32 -1, %527
  br i1 %528, label %529, label %530

529:                                              ; preds = %521
  br label %701

530:                                              ; preds = %521, %511
  br label %601

531:                                              ; preds = %239
  %532 = load ptr, ptr %2, align 8
  %533 = getelementptr inbounds %struct._php_json_parser, ptr %532, i32 0, i32 0
  %534 = getelementptr inbounds %struct._php_json_scanner, ptr %533, i32 0, i32 11
  store i32 2, ptr %534, align 4
  br label %701

535:                                              ; preds = %239
  %536 = load ptr, ptr %2, align 8
  %537 = getelementptr inbounds %struct._php_json_parser, ptr %536, i32 0, i32 4
  %538 = getelementptr inbounds %struct._php_json_parser_methods, ptr %537, i32 0, i32 0
  %539 = load ptr, ptr %538, align 8
  %540 = icmp eq ptr %539, @php_json_parser_array_create
  br i1 %540, label %541, label %548

541:                                              ; preds = %535
  br label %542

542:                                              ; preds = %541
  store ptr %18, ptr %46, align 8
  %543 = load ptr, ptr %46, align 8
  %544 = getelementptr inbounds %struct._zval_struct, ptr %543, i32 0, i32 0
  store ptr @zend_empty_array, ptr %544, align 8
  %545 = load ptr, ptr %46, align 8
  %546 = getelementptr inbounds %struct._zval_struct, ptr %545, i32 0, i32 1
  store i32 7, ptr %546, align 8
  br label %547

547:                                              ; preds = %542
  br label %555

548:                                              ; preds = %535
  %549 = load ptr, ptr %2, align 8
  %550 = getelementptr inbounds %struct._php_json_parser, ptr %549, i32 0, i32 4
  %551 = getelementptr inbounds %struct._php_json_parser_methods, ptr %550, i32 0, i32 0
  %552 = load ptr, ptr %551, align 8
  %553 = load ptr, ptr %2, align 8
  %554 = call i32 %552(ptr noundef %553, ptr noundef %18)
  br label %555

555:                                              ; preds = %548, %547
  br label %601

556:                                              ; preds = %239
  %557 = load ptr, ptr %2, align 8
  %558 = getelementptr inbounds %struct._php_json_parser, ptr %557, i32 0, i32 4
  %559 = getelementptr inbounds %struct._php_json_parser_methods, ptr %558, i32 0, i32 0
  %560 = load ptr, ptr %559, align 8
  %561 = load ptr, ptr %2, align 8
  %562 = call i32 %560(ptr noundef %561, ptr noundef %18)
  %563 = load ptr, ptr %2, align 8
  %564 = getelementptr inbounds %struct._php_json_parser, ptr %563, i32 0, i32 4
  %565 = getelementptr inbounds %struct._php_json_parser_methods, ptr %564, i32 0, i32 1
  %566 = load ptr, ptr %565, align 8
  %567 = load ptr, ptr %2, align 8
  %568 = load ptr, ptr %14, align 8
  %569 = getelementptr inbounds %union.PHP_JSON_YYSTYPE, ptr %568, i64 0
  %570 = call i32 %566(ptr noundef %567, ptr noundef %18, ptr noundef %569)
  br label %601

571:                                              ; preds = %239
  %572 = load ptr, ptr %2, align 8
  %573 = getelementptr inbounds %struct._php_json_parser, ptr %572, i32 0, i32 4
  %574 = getelementptr inbounds %struct._php_json_parser_methods, ptr %573, i32 0, i32 1
  %575 = load ptr, ptr %574, align 8
  %576 = load ptr, ptr %2, align 8
  %577 = load ptr, ptr %14, align 8
  %578 = getelementptr inbounds %union.PHP_JSON_YYSTYPE, ptr %577, i64 -2
  %579 = load ptr, ptr %14, align 8
  %580 = getelementptr inbounds %union.PHP_JSON_YYSTYPE, ptr %579, i64 0
  %581 = call i32 %575(ptr noundef %576, ptr noundef %578, ptr noundef %580)
  br label %582

582:                                              ; preds = %571
  store ptr %18, ptr %47, align 8
  %583 = load ptr, ptr %14, align 8
  %584 = getelementptr inbounds %union.PHP_JSON_YYSTYPE, ptr %583, i64 -2
  store ptr %584, ptr %48, align 8
  %585 = load ptr, ptr %48, align 8
  %586 = getelementptr inbounds %struct._zval_struct, ptr %585, i32 0, i32 0
  %587 = load ptr, ptr %586, align 8
  store ptr %587, ptr %49, align 8
  %588 = load ptr, ptr %48, align 8
  %589 = getelementptr inbounds %struct._zval_struct, ptr %588, i32 0, i32 1
  %590 = load i32, ptr %589, align 8
  store i32 %590, ptr %50, align 4
  br label %591

591:                                              ; preds = %582
  %592 = load ptr, ptr %49, align 8
  %593 = load ptr, ptr %47, align 8
  %594 = getelementptr inbounds %struct._zval_struct, ptr %593, i32 0, i32 0
  store ptr %592, ptr %594, align 8
  %595 = load i32, ptr %50, align 4
  %596 = load ptr, ptr %47, align 8
  %597 = getelementptr inbounds %struct._zval_struct, ptr %596, i32 0, i32 1
  store i32 %595, ptr %597, align 8
  br label %598

598:                                              ; preds = %591
  br label %599

599:                                              ; preds = %598
  br label %601

600:                                              ; preds = %239
  br label %601

601:                                              ; preds = %600, %599, %556, %555, %530, %492, %455, %419, %397, %365, %327
  %602 = load i32, ptr %19, align 4
  %603 = load ptr, ptr %14, align 8
  %604 = sext i32 %602 to i64
  %605 = sub i64 0, %604
  %606 = getelementptr inbounds %union.PHP_JSON_YYSTYPE, ptr %603, i64 %605
  store ptr %606, ptr %14, align 8
  %607 = load i32, ptr %19, align 4
  %608 = load ptr, ptr %11, align 8
  %609 = sext i32 %607 to i64
  %610 = sub i64 0, %609
  %611 = getelementptr inbounds i8, ptr %608, i64 %610
  store ptr %611, ptr %11, align 8
  store i32 0, ptr %19, align 4
  %612 = load ptr, ptr %14, align 8
  %613 = getelementptr inbounds %union.PHP_JSON_YYSTYPE, ptr %612, i32 1
  store ptr %613, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %613, ptr align 8 %18, i64 16, i1 false)
  %614 = load i32, ptr %15, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [30 x i8], ptr @yyr1, i64 0, i64 %615
  %617 = load i8, ptr %616, align 1
  %618 = sext i8 %617 to i32
  %619 = sub nsw i32 %618, 18
  store i32 %619, ptr %51, align 4
  %620 = load i32, ptr %51, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [14 x i8], ptr @yypgoto, i64 0, i64 %621
  %623 = load i8, ptr %622, align 1
  %624 = sext i8 %623 to i32
  %625 = load ptr, ptr %11, align 8
  %626 = load i8, ptr %625, align 1
  %627 = sext i8 %626 to i32
  %628 = add nsw i32 %624, %627
  store i32 %628, ptr %52, align 4
  %629 = load i32, ptr %52, align 4
  %630 = icmp sle i32 0, %629
  br i1 %630, label %631, label %650

631:                                              ; preds = %601
  %632 = load i32, ptr %52, align 4
  %633 = icmp sle i32 %632, 26
  br i1 %633, label %634, label %650

634:                                              ; preds = %631
  %635 = load i32, ptr %52, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [27 x i8], ptr @yycheck, i64 0, i64 %636
  %638 = load i8, ptr %637, align 1
  %639 = sext i8 %638 to i32
  %640 = load ptr, ptr %11, align 8
  %641 = load i8, ptr %640, align 1
  %642 = sext i8 %641 to i32
  %643 = icmp eq i32 %639, %642
  br i1 %643, label %644, label %650

644:                                              ; preds = %634
  %645 = load i32, ptr %52, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [27 x i8], ptr @yytable, i64 0, i64 %646
  %648 = load i8, ptr %647, align 1
  %649 = sext i8 %648 to i32
  br label %656

650:                                              ; preds = %634, %631, %601
  %651 = load i32, ptr %51, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [14 x i8], ptr @yydefgoto, i64 0, i64 %652
  %654 = load i8, ptr %653, align 1
  %655 = sext i8 %654 to i32
  br label %656

656:                                              ; preds = %650, %644
  %657 = phi i32 [ %649, %644 ], [ %655, %650 ]
  store i32 %657, ptr %6, align 4
  br label %57

658:                                              ; preds = %237
  %659 = load i32, ptr %3, align 4
  %660 = icmp eq i32 %659, -2
  br i1 %660, label %661, label %662

661:                                              ; preds = %658
  br label %677

662:                                              ; preds = %658
  %663 = load i32, ptr %3, align 4
  %664 = icmp sle i32 0, %663
  br i1 %664, label %665, label %674

665:                                              ; preds = %662
  %666 = load i32, ptr %3, align 4
  %667 = icmp sle i32 %666, 266
  br i1 %667, label %668, label %674

668:                                              ; preds = %665
  %669 = load i32, ptr %3, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [267 x i8], ptr @yytranslate, i64 0, i64 %670
  %672 = load i8, ptr %671, align 1
  %673 = sext i8 %672 to i32
  br label %675

674:                                              ; preds = %665, %662
  br label %675

675:                                              ; preds = %674, %668
  %676 = phi i32 [ %673, %668 ], [ 2, %674 ]
  br label %677

677:                                              ; preds = %675, %661
  %678 = phi i32 [ -2, %661 ], [ %676, %675 ]
  store i32 %678, ptr %17, align 4
  %679 = load i32, ptr %7, align 4
  %680 = icmp ne i32 %679, 0
  br i1 %680, label %685, label %681

681:                                              ; preds = %677
  %682 = load i32, ptr %5, align 4
  %683 = add nsw i32 %682, 1
  store i32 %683, ptr %5, align 4
  %684 = load ptr, ptr %2, align 8
  call void @php_json_yyerror(ptr noundef %684, ptr noundef @.str)
  br label %685

685:                                              ; preds = %681, %677
  %686 = load i32, ptr %7, align 4
  %687 = icmp eq i32 %686, 3
  br i1 %687, label %688, label %700

688:                                              ; preds = %685
  %689 = load i32, ptr %3, align 4
  %690 = icmp sle i32 %689, 0
  br i1 %690, label %691, label %696

691:                                              ; preds = %688
  %692 = load i32, ptr %3, align 4
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %694, label %695

694:                                              ; preds = %691
  br label %777

695:                                              ; preds = %691
  br label %699

696:                                              ; preds = %688
  %697 = load i32, ptr %17, align 4
  %698 = load ptr, ptr %2, align 8
  call void @yydestruct(ptr noundef @.str.1, i32 noundef %697, ptr noundef %4, ptr noundef %698)
  store i32 -2, ptr %3, align 4
  br label %699

699:                                              ; preds = %696, %695
  br label %700

700:                                              ; preds = %699, %685
  br label %717

701:                                              ; preds = %531, %529, %491, %469, %436, %418, %366, %364, %326, %304
  %702 = load i32, ptr %5, align 4
  %703 = add nsw i32 %702, 1
  store i32 %703, ptr %5, align 4
  %704 = load i32, ptr %19, align 4
  %705 = load ptr, ptr %14, align 8
  %706 = sext i32 %704 to i64
  %707 = sub i64 0, %706
  %708 = getelementptr inbounds %union.PHP_JSON_YYSTYPE, ptr %705, i64 %707
  store ptr %708, ptr %14, align 8
  %709 = load i32, ptr %19, align 4
  %710 = load ptr, ptr %11, align 8
  %711 = sext i32 %709 to i64
  %712 = sub i64 0, %711
  %713 = getelementptr inbounds i8, ptr %710, i64 %712
  store ptr %713, ptr %11, align 8
  store i32 0, ptr %19, align 4
  %714 = load ptr, ptr %11, align 8
  %715 = load i8, ptr %714, align 1
  %716 = sext i8 %715 to i32
  store i32 %716, ptr %6, align 4
  br label %717

717:                                              ; preds = %701, %700, %173
  store i32 3, ptr %7, align 4
  br label %718

718:                                              ; preds = %757, %717
  %719 = load i32, ptr %6, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [40 x i8], ptr @yypact, i64 0, i64 %720
  %722 = load i8, ptr %721, align 1
  %723 = sext i8 %722 to i32
  store i32 %723, ptr %15, align 4
  %724 = load i32, ptr %15, align 4
  %725 = icmp eq i32 %724, -16
  br i1 %725, label %752, label %726

726:                                              ; preds = %718
  %727 = load i32, ptr %15, align 4
  %728 = add nsw i32 %727, 1
  store i32 %728, ptr %15, align 4
  %729 = load i32, ptr %15, align 4
  %730 = icmp sle i32 0, %729
  br i1 %730, label %731, label %751

731:                                              ; preds = %726
  %732 = load i32, ptr %15, align 4
  %733 = icmp sle i32 %732, 26
  br i1 %733, label %734, label %751

734:                                              ; preds = %731
  %735 = load i32, ptr %15, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [27 x i8], ptr @yycheck, i64 0, i64 %736
  %738 = load i8, ptr %737, align 1
  %739 = sext i8 %738 to i32
  %740 = icmp eq i32 %739, 1
  br i1 %740, label %741, label %751

741:                                              ; preds = %734
  %742 = load i32, ptr %15, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [27 x i8], ptr @yytable, i64 0, i64 %743
  %745 = load i8, ptr %744, align 1
  %746 = sext i8 %745 to i32
  store i32 %746, ptr %15, align 4
  %747 = load i32, ptr %15, align 4
  %748 = icmp slt i32 0, %747
  br i1 %748, label %749, label %750

749:                                              ; preds = %741
  br label %772

750:                                              ; preds = %741
  br label %751

751:                                              ; preds = %750, %734, %731, %726
  br label %752

752:                                              ; preds = %751, %718
  %753 = load ptr, ptr %11, align 8
  %754 = load ptr, ptr %10, align 8
  %755 = icmp eq ptr %753, %754
  br i1 %755, label %756, label %757

756:                                              ; preds = %752
  br label %777

757:                                              ; preds = %752
  %758 = load i32, ptr %6, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [40 x i8], ptr @yystos, i64 0, i64 %759
  %761 = load i8, ptr %760, align 1
  %762 = sext i8 %761 to i32
  %763 = load ptr, ptr %14, align 8
  %764 = load ptr, ptr %2, align 8
  call void @yydestruct(ptr noundef @.str.2, i32 noundef %762, ptr noundef %763, ptr noundef %764)
  %765 = load ptr, ptr %14, align 8
  %766 = getelementptr inbounds %union.PHP_JSON_YYSTYPE, ptr %765, i64 -1
  store ptr %766, ptr %14, align 8
  %767 = load ptr, ptr %11, align 8
  %768 = getelementptr inbounds i8, ptr %767, i64 -1
  store ptr %768, ptr %11, align 8
  %769 = load ptr, ptr %11, align 8
  %770 = load i8, ptr %769, align 1
  %771 = sext i8 %770 to i32
  store i32 %771, ptr %6, align 4
  br label %718

772:                                              ; preds = %749
  %773 = load ptr, ptr %14, align 8
  %774 = getelementptr inbounds %union.PHP_JSON_YYSTYPE, ptr %773, i32 1
  store ptr %774, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %774, ptr align 8 %4, i64 16, i1 false)
  %775 = load i32, ptr %15, align 4
  store i32 %775, ptr %6, align 4
  br label %57

776:                                              ; preds = %290, %149
  store i32 0, ptr %16, align 4
  br label %780

777:                                              ; preds = %756, %694, %144
  store i32 1, ptr %16, align 4
  br label %780

778:                                              ; preds = %94, %79
  %779 = load ptr, ptr %2, align 8
  call void @php_json_yyerror(ptr noundef %779, ptr noundef @.str.3)
  store i32 2, ptr %16, align 4
  br label %780

780:                                              ; preds = %778, %777, %776
  %781 = load i32, ptr %3, align 4
  %782 = icmp ne i32 %781, -2
  br i1 %782, label %783, label %800

783:                                              ; preds = %780
  %784 = load i32, ptr %3, align 4
  %785 = icmp sle i32 0, %784
  br i1 %785, label %786, label %795

786:                                              ; preds = %783
  %787 = load i32, ptr %3, align 4
  %788 = icmp sle i32 %787, 266
  br i1 %788, label %789, label %795

789:                                              ; preds = %786
  %790 = load i32, ptr %3, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [267 x i8], ptr @yytranslate, i64 0, i64 %791
  %793 = load i8, ptr %792, align 1
  %794 = sext i8 %793 to i32
  br label %796

795:                                              ; preds = %786, %783
  br label %796

796:                                              ; preds = %795, %789
  %797 = phi i32 [ %794, %789 ], [ 2, %795 ]
  store i32 %797, ptr %17, align 4
  %798 = load i32, ptr %17, align 4
  %799 = load ptr, ptr %2, align 8
  call void @yydestruct(ptr noundef @.str.4, i32 noundef %798, ptr noundef %4, ptr noundef %799)
  br label %800

800:                                              ; preds = %796, %780
  %801 = load i32, ptr %19, align 4
  %802 = load ptr, ptr %14, align 8
  %803 = sext i32 %801 to i64
  %804 = sub i64 0, %803
  %805 = getelementptr inbounds %union.PHP_JSON_YYSTYPE, ptr %802, i64 %804
  store ptr %805, ptr %14, align 8
  %806 = load i32, ptr %19, align 4
  %807 = load ptr, ptr %11, align 8
  %808 = sext i32 %806 to i64
  %809 = sub i64 0, %808
  %810 = getelementptr inbounds i8, ptr %807, i64 %809
  store ptr %810, ptr %11, align 8
  br label %811

811:                                              ; preds = %815, %800
  %812 = load ptr, ptr %11, align 8
  %813 = load ptr, ptr %10, align 8
  %814 = icmp ne ptr %812, %813
  br i1 %814, label %815, label %829

815:                                              ; preds = %811
  %816 = load ptr, ptr %11, align 8
  %817 = load i8, ptr %816, align 1
  %818 = sext i8 %817 to i32
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [40 x i8], ptr @yystos, i64 0, i64 %819
  %821 = load i8, ptr %820, align 1
  %822 = sext i8 %821 to i32
  %823 = load ptr, ptr %14, align 8
  %824 = load ptr, ptr %2, align 8
  call void @yydestruct(ptr noundef @.str.5, i32 noundef %822, ptr noundef %823, ptr noundef %824)
  %825 = load ptr, ptr %14, align 8
  %826 = getelementptr inbounds %union.PHP_JSON_YYSTYPE, ptr %825, i64 -1
  store ptr %826, ptr %14, align 8
  %827 = load ptr, ptr %11, align 8
  %828 = getelementptr inbounds i8, ptr %827, i64 -1
  store ptr %828, ptr %11, align 8
  br label %811

829:                                              ; preds = %811
  %830 = load ptr, ptr %10, align 8
  %831 = getelementptr inbounds [200 x i8], ptr %9, i64 0, i64 0
  %832 = icmp ne ptr %830, %831
  br i1 %832, label %833, label %835

833:                                              ; preds = %829
  %834 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %834) #8
  br label %835

835:                                              ; preds = %833, %829
  %836 = load i32, ptr %16, align 4
  ret i32 %836
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @php_json_yylex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct._php_json_parser, ptr %10, i32 0, i32 0
  %12 = call i32 @php_json_scan(ptr noundef %11)
  store i32 %12, ptr %8, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._php_json_parser, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds %struct._php_json_parser_methods, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, @php_json_parser_array_create_validate
  br i1 %17, label %18, label %36

18:                                               ; preds = %2
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._php_json_parser, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds %struct._php_json_parser_methods, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, @php_json_parser_array_append_validate
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._php_json_parser, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds %struct._php_json_parser_methods, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, @php_json_parser_object_create_validate
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._php_json_parser, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds %struct._php_json_parser_methods, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, @php_json_parser_object_update_validate
  br label %36

36:                                               ; preds = %30, %24, %18, %2
  %37 = phi i1 [ false, %24 ], [ false, %18 ], [ false, %2 ], [ %35, %30 ]
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %9, align 1
  %39 = load i8, ptr %9, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %76

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct._php_json_parser, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct._php_json_scanner, ptr %43, i32 0, i32 7
  store ptr %44, ptr %5, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct._zval_struct, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds %struct.anon.0, ptr %46, i32 0, i32 1
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %71

51:                                               ; preds = %41
  %52 = load ptr, ptr %5, align 8
  store ptr %52, ptr %4, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct._zval_struct, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds %struct.anon.0, ptr %54, i32 0, i32 1
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  call void @llvm.assume(i1 %58)
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %3, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = load i32, ptr %61, align 4
  %63 = icmp ugt i32 %62, 0
  call void @llvm.assume(i1 %63)
  %64 = load ptr, ptr %3, align 8
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, -1
  store i32 %66, ptr %64, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %51
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %69, align 8
  call void @_efree(ptr noundef %70) #8
  br label %71

71:                                               ; preds = %68, %51, %41
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct._zval_struct, ptr %73, i32 0, i32 1
  store i32 0, ptr %74, align 8
  br label %75

75:                                               ; preds = %72
  br label %81

76:                                               ; preds = %36
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct._php_json_parser, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds %struct._php_json_scanner, ptr %79, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %80, i64 16, i1 false)
  br label %81

81:                                               ; preds = %76, %75
  %82 = load i32, ptr %8, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @php_json_parser_object_create(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._php_json_parser, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct._php_json_scanner, ptr %8, i32 0, i32 10
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = call ptr @_zend_new_array_0()
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._zval_struct, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._zval_struct, ptr %20, i32 0, i32 1
  store i32 775, ptr %21, align 8
  br label %22

22:                                               ; preds = %14
  br label %25

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  call void @object_init(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %22
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @php_json_parser_array_create(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %7

7:                                                ; preds = %2
  %8 = call ptr @_zend_new_array_0()
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._zval_struct, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._zval_struct, ptr %13, i32 0, i32 1
  store i32 775, ptr %14, align 8
  br label %15

15:                                               ; preds = %7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @php_json_yyerror(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._php_json_parser, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct._php_json_scanner, ptr %6, i32 0, i32 11
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._php_json_parser, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct._php_json_scanner, ptr %12, i32 0, i32 11
  store i32 4, ptr %13, align 4
  br label %14

14:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @yydestruct(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  store ptr %0, ptr %53, align 8
  store i32 %1, ptr %54, align 4
  store ptr %2, ptr %55, align 8
  store ptr %3, ptr %56, align 8
  %57 = load ptr, ptr %53, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %4
  store ptr @.str.6, ptr %53, align 8
  br label %60

60:                                               ; preds = %59, %4
  %61 = load i32, ptr %54, align 4
  switch i32 %61, label %526 [
    i32 3, label %62
    i32 4, label %91
    i32 5, label %120
    i32 6, label %149
    i32 7, label %178
    i32 8, label %207
    i32 9, label %236
    i32 19, label %265
    i32 20, label %294
    i32 23, label %323
    i32 24, label %352
    i32 25, label %381
    i32 28, label %410
    i32 29, label %439
    i32 30, label %468
    i32 31, label %497
  ]

62:                                               ; preds = %60
  %63 = load ptr, ptr %55, align 8
  store ptr %63, ptr %37, align 8
  %64 = load ptr, ptr %37, align 8
  %65 = getelementptr inbounds %struct._zval_struct, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds %struct.anon.0, ptr %65, i32 0, i32 1
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %90

70:                                               ; preds = %62
  %71 = load ptr, ptr %37, align 8
  store ptr %71, ptr %36, align 8
  %72 = load ptr, ptr %36, align 8
  %73 = getelementptr inbounds %struct._zval_struct, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds %struct.anon.0, ptr %73, i32 0, i32 1
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp ne i32 %76, 0
  call void @llvm.assume(i1 %77)
  %78 = load ptr, ptr %36, align 8
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %5, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %80, align 4
  %82 = icmp ugt i32 %81, 0
  call void @llvm.assume(i1 %82)
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %70
  %88 = load ptr, ptr %37, align 8
  %89 = load ptr, ptr %88, align 8
  call void @rc_dtor_func(ptr noundef %89) #8
  br label %90

90:                                               ; preds = %87, %70, %62
  br label %527

91:                                               ; preds = %60
  %92 = load ptr, ptr %55, align 8
  store ptr %92, ptr %38, align 8
  %93 = load ptr, ptr %38, align 8
  %94 = getelementptr inbounds %struct._zval_struct, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds %struct.anon.0, ptr %94, i32 0, i32 1
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %119

99:                                               ; preds = %91
  %100 = load ptr, ptr %38, align 8
  store ptr %100, ptr %35, align 8
  %101 = load ptr, ptr %35, align 8
  %102 = getelementptr inbounds %struct._zval_struct, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds %struct.anon.0, ptr %102, i32 0, i32 1
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = icmp ne i32 %105, 0
  call void @llvm.assume(i1 %106)
  %107 = load ptr, ptr %35, align 8
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %6, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %109, align 4
  %111 = icmp ugt i32 %110, 0
  call void @llvm.assume(i1 %111)
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %112, align 4
  %114 = add i32 %113, -1
  store i32 %114, ptr %112, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %99
  %117 = load ptr, ptr %38, align 8
  %118 = load ptr, ptr %117, align 8
  call void @rc_dtor_func(ptr noundef %118) #8
  br label %119

119:                                              ; preds = %116, %99, %91
  br label %527

120:                                              ; preds = %60
  %121 = load ptr, ptr %55, align 8
  store ptr %121, ptr %39, align 8
  %122 = load ptr, ptr %39, align 8
  %123 = getelementptr inbounds %struct._zval_struct, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds %struct.anon.0, ptr %123, i32 0, i32 1
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %148

128:                                              ; preds = %120
  %129 = load ptr, ptr %39, align 8
  store ptr %129, ptr %34, align 8
  %130 = load ptr, ptr %34, align 8
  %131 = getelementptr inbounds %struct._zval_struct, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds %struct.anon.0, ptr %131, i32 0, i32 1
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = icmp ne i32 %134, 0
  call void @llvm.assume(i1 %135)
  %136 = load ptr, ptr %34, align 8
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %7, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %138, align 4
  %140 = icmp ugt i32 %139, 0
  call void @llvm.assume(i1 %140)
  %141 = load ptr, ptr %7, align 8
  %142 = load i32, ptr %141, align 4
  %143 = add i32 %142, -1
  store i32 %143, ptr %141, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %128
  %146 = load ptr, ptr %39, align 8
  %147 = load ptr, ptr %146, align 8
  call void @rc_dtor_func(ptr noundef %147) #8
  br label %148

148:                                              ; preds = %145, %128, %120
  br label %527

149:                                              ; preds = %60
  %150 = load ptr, ptr %55, align 8
  store ptr %150, ptr %40, align 8
  %151 = load ptr, ptr %40, align 8
  %152 = getelementptr inbounds %struct._zval_struct, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds %struct.anon.0, ptr %152, i32 0, i32 1
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %177

157:                                              ; preds = %149
  %158 = load ptr, ptr %40, align 8
  store ptr %158, ptr %33, align 8
  %159 = load ptr, ptr %33, align 8
  %160 = getelementptr inbounds %struct._zval_struct, ptr %159, i32 0, i32 1
  %161 = getelementptr inbounds %struct.anon.0, ptr %160, i32 0, i32 1
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = icmp ne i32 %163, 0
  call void @llvm.assume(i1 %164)
  %165 = load ptr, ptr %33, align 8
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %8, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = load i32, ptr %167, align 4
  %169 = icmp ugt i32 %168, 0
  call void @llvm.assume(i1 %169)
  %170 = load ptr, ptr %8, align 8
  %171 = load i32, ptr %170, align 4
  %172 = add i32 %171, -1
  store i32 %172, ptr %170, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %177, label %174

174:                                              ; preds = %157
  %175 = load ptr, ptr %40, align 8
  %176 = load ptr, ptr %175, align 8
  call void @rc_dtor_func(ptr noundef %176) #8
  br label %177

177:                                              ; preds = %174, %157, %149
  br label %527

178:                                              ; preds = %60
  %179 = load ptr, ptr %55, align 8
  store ptr %179, ptr %41, align 8
  %180 = load ptr, ptr %41, align 8
  %181 = getelementptr inbounds %struct._zval_struct, ptr %180, i32 0, i32 1
  %182 = getelementptr inbounds %struct.anon.0, ptr %181, i32 0, i32 1
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %206

186:                                              ; preds = %178
  %187 = load ptr, ptr %41, align 8
  store ptr %187, ptr %32, align 8
  %188 = load ptr, ptr %32, align 8
  %189 = getelementptr inbounds %struct._zval_struct, ptr %188, i32 0, i32 1
  %190 = getelementptr inbounds %struct.anon.0, ptr %189, i32 0, i32 1
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = icmp ne i32 %192, 0
  call void @llvm.assume(i1 %193)
  %194 = load ptr, ptr %32, align 8
  %195 = load ptr, ptr %194, align 8
  store ptr %195, ptr %9, align 8
  %196 = load ptr, ptr %9, align 8
  %197 = load i32, ptr %196, align 4
  %198 = icmp ugt i32 %197, 0
  call void @llvm.assume(i1 %198)
  %199 = load ptr, ptr %9, align 8
  %200 = load i32, ptr %199, align 4
  %201 = add i32 %200, -1
  store i32 %201, ptr %199, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %206, label %203

203:                                              ; preds = %186
  %204 = load ptr, ptr %41, align 8
  %205 = load ptr, ptr %204, align 8
  call void @rc_dtor_func(ptr noundef %205) #8
  br label %206

206:                                              ; preds = %203, %186, %178
  br label %527

207:                                              ; preds = %60
  %208 = load ptr, ptr %55, align 8
  store ptr %208, ptr %42, align 8
  %209 = load ptr, ptr %42, align 8
  %210 = getelementptr inbounds %struct._zval_struct, ptr %209, i32 0, i32 1
  %211 = getelementptr inbounds %struct.anon.0, ptr %210, i32 0, i32 1
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i32
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %235

215:                                              ; preds = %207
  %216 = load ptr, ptr %42, align 8
  store ptr %216, ptr %31, align 8
  %217 = load ptr, ptr %31, align 8
  %218 = getelementptr inbounds %struct._zval_struct, ptr %217, i32 0, i32 1
  %219 = getelementptr inbounds %struct.anon.0, ptr %218, i32 0, i32 1
  %220 = load i8, ptr %219, align 1
  %221 = zext i8 %220 to i32
  %222 = icmp ne i32 %221, 0
  call void @llvm.assume(i1 %222)
  %223 = load ptr, ptr %31, align 8
  %224 = load ptr, ptr %223, align 8
  store ptr %224, ptr %10, align 8
  %225 = load ptr, ptr %10, align 8
  %226 = load i32, ptr %225, align 4
  %227 = icmp ugt i32 %226, 0
  call void @llvm.assume(i1 %227)
  %228 = load ptr, ptr %10, align 8
  %229 = load i32, ptr %228, align 4
  %230 = add i32 %229, -1
  store i32 %230, ptr %228, align 4
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %235, label %232

232:                                              ; preds = %215
  %233 = load ptr, ptr %42, align 8
  %234 = load ptr, ptr %233, align 8
  call void @rc_dtor_func(ptr noundef %234) #8
  br label %235

235:                                              ; preds = %232, %215, %207
  br label %527

236:                                              ; preds = %60
  %237 = load ptr, ptr %55, align 8
  store ptr %237, ptr %43, align 8
  %238 = load ptr, ptr %43, align 8
  %239 = getelementptr inbounds %struct._zval_struct, ptr %238, i32 0, i32 1
  %240 = getelementptr inbounds %struct.anon.0, ptr %239, i32 0, i32 1
  %241 = load i8, ptr %240, align 1
  %242 = zext i8 %241 to i32
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %264

244:                                              ; preds = %236
  %245 = load ptr, ptr %43, align 8
  store ptr %245, ptr %30, align 8
  %246 = load ptr, ptr %30, align 8
  %247 = getelementptr inbounds %struct._zval_struct, ptr %246, i32 0, i32 1
  %248 = getelementptr inbounds %struct.anon.0, ptr %247, i32 0, i32 1
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i32
  %251 = icmp ne i32 %250, 0
  call void @llvm.assume(i1 %251)
  %252 = load ptr, ptr %30, align 8
  %253 = load ptr, ptr %252, align 8
  store ptr %253, ptr %11, align 8
  %254 = load ptr, ptr %11, align 8
  %255 = load i32, ptr %254, align 4
  %256 = icmp ugt i32 %255, 0
  call void @llvm.assume(i1 %256)
  %257 = load ptr, ptr %11, align 8
  %258 = load i32, ptr %257, align 4
  %259 = add i32 %258, -1
  store i32 %259, ptr %257, align 4
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %264, label %261

261:                                              ; preds = %244
  %262 = load ptr, ptr %43, align 8
  %263 = load ptr, ptr %262, align 8
  call void @rc_dtor_func(ptr noundef %263) #8
  br label %264

264:                                              ; preds = %261, %244, %236
  br label %527

265:                                              ; preds = %60
  %266 = load ptr, ptr %55, align 8
  store ptr %266, ptr %44, align 8
  %267 = load ptr, ptr %44, align 8
  %268 = getelementptr inbounds %struct._zval_struct, ptr %267, i32 0, i32 1
  %269 = getelementptr inbounds %struct.anon.0, ptr %268, i32 0, i32 1
  %270 = load i8, ptr %269, align 1
  %271 = zext i8 %270 to i32
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %293

273:                                              ; preds = %265
  %274 = load ptr, ptr %44, align 8
  store ptr %274, ptr %29, align 8
  %275 = load ptr, ptr %29, align 8
  %276 = getelementptr inbounds %struct._zval_struct, ptr %275, i32 0, i32 1
  %277 = getelementptr inbounds %struct.anon.0, ptr %276, i32 0, i32 1
  %278 = load i8, ptr %277, align 1
  %279 = zext i8 %278 to i32
  %280 = icmp ne i32 %279, 0
  call void @llvm.assume(i1 %280)
  %281 = load ptr, ptr %29, align 8
  %282 = load ptr, ptr %281, align 8
  store ptr %282, ptr %12, align 8
  %283 = load ptr, ptr %12, align 8
  %284 = load i32, ptr %283, align 4
  %285 = icmp ugt i32 %284, 0
  call void @llvm.assume(i1 %285)
  %286 = load ptr, ptr %12, align 8
  %287 = load i32, ptr %286, align 4
  %288 = add i32 %287, -1
  store i32 %288, ptr %286, align 4
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %293, label %290

290:                                              ; preds = %273
  %291 = load ptr, ptr %44, align 8
  %292 = load ptr, ptr %291, align 8
  call void @rc_dtor_func(ptr noundef %292) #8
  br label %293

293:                                              ; preds = %290, %273, %265
  br label %527

294:                                              ; preds = %60
  %295 = load ptr, ptr %55, align 8
  store ptr %295, ptr %45, align 8
  %296 = load ptr, ptr %45, align 8
  %297 = getelementptr inbounds %struct._zval_struct, ptr %296, i32 0, i32 1
  %298 = getelementptr inbounds %struct.anon.0, ptr %297, i32 0, i32 1
  %299 = load i8, ptr %298, align 1
  %300 = zext i8 %299 to i32
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %322

302:                                              ; preds = %294
  %303 = load ptr, ptr %45, align 8
  store ptr %303, ptr %28, align 8
  %304 = load ptr, ptr %28, align 8
  %305 = getelementptr inbounds %struct._zval_struct, ptr %304, i32 0, i32 1
  %306 = getelementptr inbounds %struct.anon.0, ptr %305, i32 0, i32 1
  %307 = load i8, ptr %306, align 1
  %308 = zext i8 %307 to i32
  %309 = icmp ne i32 %308, 0
  call void @llvm.assume(i1 %309)
  %310 = load ptr, ptr %28, align 8
  %311 = load ptr, ptr %310, align 8
  store ptr %311, ptr %13, align 8
  %312 = load ptr, ptr %13, align 8
  %313 = load i32, ptr %312, align 4
  %314 = icmp ugt i32 %313, 0
  call void @llvm.assume(i1 %314)
  %315 = load ptr, ptr %13, align 8
  %316 = load i32, ptr %315, align 4
  %317 = add i32 %316, -1
  store i32 %317, ptr %315, align 4
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %322, label %319

319:                                              ; preds = %302
  %320 = load ptr, ptr %45, align 8
  %321 = load ptr, ptr %320, align 8
  call void @rc_dtor_func(ptr noundef %321) #8
  br label %322

322:                                              ; preds = %319, %302, %294
  br label %527

323:                                              ; preds = %60
  %324 = load ptr, ptr %55, align 8
  store ptr %324, ptr %46, align 8
  %325 = load ptr, ptr %46, align 8
  %326 = getelementptr inbounds %struct._zval_struct, ptr %325, i32 0, i32 1
  %327 = getelementptr inbounds %struct.anon.0, ptr %326, i32 0, i32 1
  %328 = load i8, ptr %327, align 1
  %329 = zext i8 %328 to i32
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %351

331:                                              ; preds = %323
  %332 = load ptr, ptr %46, align 8
  store ptr %332, ptr %27, align 8
  %333 = load ptr, ptr %27, align 8
  %334 = getelementptr inbounds %struct._zval_struct, ptr %333, i32 0, i32 1
  %335 = getelementptr inbounds %struct.anon.0, ptr %334, i32 0, i32 1
  %336 = load i8, ptr %335, align 1
  %337 = zext i8 %336 to i32
  %338 = icmp ne i32 %337, 0
  call void @llvm.assume(i1 %338)
  %339 = load ptr, ptr %27, align 8
  %340 = load ptr, ptr %339, align 8
  store ptr %340, ptr %14, align 8
  %341 = load ptr, ptr %14, align 8
  %342 = load i32, ptr %341, align 4
  %343 = icmp ugt i32 %342, 0
  call void @llvm.assume(i1 %343)
  %344 = load ptr, ptr %14, align 8
  %345 = load i32, ptr %344, align 4
  %346 = add i32 %345, -1
  store i32 %346, ptr %344, align 4
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %351, label %348

348:                                              ; preds = %331
  %349 = load ptr, ptr %46, align 8
  %350 = load ptr, ptr %349, align 8
  call void @rc_dtor_func(ptr noundef %350) #8
  br label %351

351:                                              ; preds = %348, %331, %323
  br label %527

352:                                              ; preds = %60
  %353 = load ptr, ptr %55, align 8
  store ptr %353, ptr %47, align 8
  %354 = load ptr, ptr %47, align 8
  %355 = getelementptr inbounds %struct._zval_struct, ptr %354, i32 0, i32 1
  %356 = getelementptr inbounds %struct.anon.0, ptr %355, i32 0, i32 1
  %357 = load i8, ptr %356, align 1
  %358 = zext i8 %357 to i32
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %380

360:                                              ; preds = %352
  %361 = load ptr, ptr %47, align 8
  store ptr %361, ptr %26, align 8
  %362 = load ptr, ptr %26, align 8
  %363 = getelementptr inbounds %struct._zval_struct, ptr %362, i32 0, i32 1
  %364 = getelementptr inbounds %struct.anon.0, ptr %363, i32 0, i32 1
  %365 = load i8, ptr %364, align 1
  %366 = zext i8 %365 to i32
  %367 = icmp ne i32 %366, 0
  call void @llvm.assume(i1 %367)
  %368 = load ptr, ptr %26, align 8
  %369 = load ptr, ptr %368, align 8
  store ptr %369, ptr %15, align 8
  %370 = load ptr, ptr %15, align 8
  %371 = load i32, ptr %370, align 4
  %372 = icmp ugt i32 %371, 0
  call void @llvm.assume(i1 %372)
  %373 = load ptr, ptr %15, align 8
  %374 = load i32, ptr %373, align 4
  %375 = add i32 %374, -1
  store i32 %375, ptr %373, align 4
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %380, label %377

377:                                              ; preds = %360
  %378 = load ptr, ptr %47, align 8
  %379 = load ptr, ptr %378, align 8
  call void @rc_dtor_func(ptr noundef %379) #8
  br label %380

380:                                              ; preds = %377, %360, %352
  br label %527

381:                                              ; preds = %60
  %382 = load ptr, ptr %55, align 8
  store ptr %382, ptr %48, align 8
  %383 = load ptr, ptr %48, align 8
  %384 = getelementptr inbounds %struct._zval_struct, ptr %383, i32 0, i32 1
  %385 = getelementptr inbounds %struct.anon.0, ptr %384, i32 0, i32 1
  %386 = load i8, ptr %385, align 1
  %387 = zext i8 %386 to i32
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %409

389:                                              ; preds = %381
  %390 = load ptr, ptr %48, align 8
  store ptr %390, ptr %25, align 8
  %391 = load ptr, ptr %25, align 8
  %392 = getelementptr inbounds %struct._zval_struct, ptr %391, i32 0, i32 1
  %393 = getelementptr inbounds %struct.anon.0, ptr %392, i32 0, i32 1
  %394 = load i8, ptr %393, align 1
  %395 = zext i8 %394 to i32
  %396 = icmp ne i32 %395, 0
  call void @llvm.assume(i1 %396)
  %397 = load ptr, ptr %25, align 8
  %398 = load ptr, ptr %397, align 8
  store ptr %398, ptr %16, align 8
  %399 = load ptr, ptr %16, align 8
  %400 = load i32, ptr %399, align 4
  %401 = icmp ugt i32 %400, 0
  call void @llvm.assume(i1 %401)
  %402 = load ptr, ptr %16, align 8
  %403 = load i32, ptr %402, align 4
  %404 = add i32 %403, -1
  store i32 %404, ptr %402, align 4
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %409, label %406

406:                                              ; preds = %389
  %407 = load ptr, ptr %48, align 8
  %408 = load ptr, ptr %407, align 8
  call void @rc_dtor_func(ptr noundef %408) #8
  br label %409

409:                                              ; preds = %406, %389, %381
  br label %527

410:                                              ; preds = %60
  %411 = load ptr, ptr %55, align 8
  store ptr %411, ptr %49, align 8
  %412 = load ptr, ptr %49, align 8
  %413 = getelementptr inbounds %struct._zval_struct, ptr %412, i32 0, i32 1
  %414 = getelementptr inbounds %struct.anon.0, ptr %413, i32 0, i32 1
  %415 = load i8, ptr %414, align 1
  %416 = zext i8 %415 to i32
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %438

418:                                              ; preds = %410
  %419 = load ptr, ptr %49, align 8
  store ptr %419, ptr %24, align 8
  %420 = load ptr, ptr %24, align 8
  %421 = getelementptr inbounds %struct._zval_struct, ptr %420, i32 0, i32 1
  %422 = getelementptr inbounds %struct.anon.0, ptr %421, i32 0, i32 1
  %423 = load i8, ptr %422, align 1
  %424 = zext i8 %423 to i32
  %425 = icmp ne i32 %424, 0
  call void @llvm.assume(i1 %425)
  %426 = load ptr, ptr %24, align 8
  %427 = load ptr, ptr %426, align 8
  store ptr %427, ptr %17, align 8
  %428 = load ptr, ptr %17, align 8
  %429 = load i32, ptr %428, align 4
  %430 = icmp ugt i32 %429, 0
  call void @llvm.assume(i1 %430)
  %431 = load ptr, ptr %17, align 8
  %432 = load i32, ptr %431, align 4
  %433 = add i32 %432, -1
  store i32 %433, ptr %431, align 4
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %438, label %435

435:                                              ; preds = %418
  %436 = load ptr, ptr %49, align 8
  %437 = load ptr, ptr %436, align 8
  call void @rc_dtor_func(ptr noundef %437) #8
  br label %438

438:                                              ; preds = %435, %418, %410
  br label %527

439:                                              ; preds = %60
  %440 = load ptr, ptr %55, align 8
  store ptr %440, ptr %50, align 8
  %441 = load ptr, ptr %50, align 8
  %442 = getelementptr inbounds %struct._zval_struct, ptr %441, i32 0, i32 1
  %443 = getelementptr inbounds %struct.anon.0, ptr %442, i32 0, i32 1
  %444 = load i8, ptr %443, align 1
  %445 = zext i8 %444 to i32
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %467

447:                                              ; preds = %439
  %448 = load ptr, ptr %50, align 8
  store ptr %448, ptr %23, align 8
  %449 = load ptr, ptr %23, align 8
  %450 = getelementptr inbounds %struct._zval_struct, ptr %449, i32 0, i32 1
  %451 = getelementptr inbounds %struct.anon.0, ptr %450, i32 0, i32 1
  %452 = load i8, ptr %451, align 1
  %453 = zext i8 %452 to i32
  %454 = icmp ne i32 %453, 0
  call void @llvm.assume(i1 %454)
  %455 = load ptr, ptr %23, align 8
  %456 = load ptr, ptr %455, align 8
  store ptr %456, ptr %18, align 8
  %457 = load ptr, ptr %18, align 8
  %458 = load i32, ptr %457, align 4
  %459 = icmp ugt i32 %458, 0
  call void @llvm.assume(i1 %459)
  %460 = load ptr, ptr %18, align 8
  %461 = load i32, ptr %460, align 4
  %462 = add i32 %461, -1
  store i32 %462, ptr %460, align 4
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %467, label %464

464:                                              ; preds = %447
  %465 = load ptr, ptr %50, align 8
  %466 = load ptr, ptr %465, align 8
  call void @rc_dtor_func(ptr noundef %466) #8
  br label %467

467:                                              ; preds = %464, %447, %439
  br label %527

468:                                              ; preds = %60
  %469 = load ptr, ptr %55, align 8
  store ptr %469, ptr %51, align 8
  %470 = load ptr, ptr %51, align 8
  %471 = getelementptr inbounds %struct._zval_struct, ptr %470, i32 0, i32 1
  %472 = getelementptr inbounds %struct.anon.0, ptr %471, i32 0, i32 1
  %473 = load i8, ptr %472, align 1
  %474 = zext i8 %473 to i32
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %476, label %496

476:                                              ; preds = %468
  %477 = load ptr, ptr %51, align 8
  store ptr %477, ptr %22, align 8
  %478 = load ptr, ptr %22, align 8
  %479 = getelementptr inbounds %struct._zval_struct, ptr %478, i32 0, i32 1
  %480 = getelementptr inbounds %struct.anon.0, ptr %479, i32 0, i32 1
  %481 = load i8, ptr %480, align 1
  %482 = zext i8 %481 to i32
  %483 = icmp ne i32 %482, 0
  call void @llvm.assume(i1 %483)
  %484 = load ptr, ptr %22, align 8
  %485 = load ptr, ptr %484, align 8
  store ptr %485, ptr %19, align 8
  %486 = load ptr, ptr %19, align 8
  %487 = load i32, ptr %486, align 4
  %488 = icmp ugt i32 %487, 0
  call void @llvm.assume(i1 %488)
  %489 = load ptr, ptr %19, align 8
  %490 = load i32, ptr %489, align 4
  %491 = add i32 %490, -1
  store i32 %491, ptr %489, align 4
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %496, label %493

493:                                              ; preds = %476
  %494 = load ptr, ptr %51, align 8
  %495 = load ptr, ptr %494, align 8
  call void @rc_dtor_func(ptr noundef %495) #8
  br label %496

496:                                              ; preds = %493, %476, %468
  br label %527

497:                                              ; preds = %60
  %498 = load ptr, ptr %55, align 8
  store ptr %498, ptr %52, align 8
  %499 = load ptr, ptr %52, align 8
  %500 = getelementptr inbounds %struct._zval_struct, ptr %499, i32 0, i32 1
  %501 = getelementptr inbounds %struct.anon.0, ptr %500, i32 0, i32 1
  %502 = load i8, ptr %501, align 1
  %503 = zext i8 %502 to i32
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %505, label %525

505:                                              ; preds = %497
  %506 = load ptr, ptr %52, align 8
  store ptr %506, ptr %21, align 8
  %507 = load ptr, ptr %21, align 8
  %508 = getelementptr inbounds %struct._zval_struct, ptr %507, i32 0, i32 1
  %509 = getelementptr inbounds %struct.anon.0, ptr %508, i32 0, i32 1
  %510 = load i8, ptr %509, align 1
  %511 = zext i8 %510 to i32
  %512 = icmp ne i32 %511, 0
  call void @llvm.assume(i1 %512)
  %513 = load ptr, ptr %21, align 8
  %514 = load ptr, ptr %513, align 8
  store ptr %514, ptr %20, align 8
  %515 = load ptr, ptr %20, align 8
  %516 = load i32, ptr %515, align 4
  %517 = icmp ugt i32 %516, 0
  call void @llvm.assume(i1 %517)
  %518 = load ptr, ptr %20, align 8
  %519 = load i32, ptr %518, align 4
  %520 = add i32 %519, -1
  store i32 %520, ptr %518, align 4
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %525, label %522

522:                                              ; preds = %505
  %523 = load ptr, ptr %52, align 8
  %524 = load ptr, ptr %523, align 8
  call void @rc_dtor_func(ptr noundef %524) #8
  br label %525

525:                                              ; preds = %522, %505, %497
  br label %527

526:                                              ; preds = %60
  br label %527

527:                                              ; preds = %526, %525, %496, %467, %438, %409, %380, %351, %322, %293, %264, %235, %206, %177, %148, %119, %90
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @php_json_parser_error_code(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._php_json_parser, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct._php_json_scanner, ptr %4, i32 0, i32 11
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @php_json_parser_init_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 176, i1 false)
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._php_json_parser, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %10, align 8
  %19 = load i64, ptr %11, align 8
  %20 = load i32, ptr %12, align 4
  call void @php_json_scanner_init(ptr noundef %17, ptr noundef %18, i64 noundef %19, i32 noundef %20)
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct._php_json_parser, ptr %21, i32 0, i32 2
  store i32 1, ptr %22, align 8
  %23 = load i32, ptr %13, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct._php_json_parser, ptr %24, i32 0, i32 3
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct._php_json_parser, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct._php_json_parser, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %31, i64 64, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @php_json_scanner_init(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define void @php_json_parser_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i64, ptr %10, align 8
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %12, align 4
  call void @php_json_parser_init_ex(ptr noundef %13, ptr noundef %14, ptr noundef %15, i64 noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef @default_parser_methods)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @php_json_parse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @php_json_yyparse(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden ptr @php_json_get_validate_methods() #0 {
  ret ptr @validate_parser_methods
}

declare void @rc_dtor_func(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

declare ptr @_zend_new_array_0() #5

declare void @object_init(ptr noundef) #5

declare i32 @php_json_scan(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @php_json_parser_array_create_validate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._zval_struct, ptr %6, i32 0, i32 1
  store i32 1, ptr %7, align 8
  br label %8

8:                                                ; preds = %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @php_json_parser_array_append_validate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @php_json_parser_object_create_validate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._zval_struct, ptr %6, i32 0, i32 1
  store i32 1, ptr %7, align 8
  br label %8

8:                                                ; preds = %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @php_json_parser_object_update_validate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  ret i32 0
}

declare void @_efree(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @php_json_parser_array_append(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct._zval_struct, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr @zend_hash_next_index_insert(ptr noundef %9, ptr noundef %10)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @php_json_parser_object_update(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %33, align 8
  store ptr %1, ptr %34, align 8
  store ptr %2, ptr %35, align 8
  store ptr %3, ptr %36, align 8
  %37 = load ptr, ptr %34, align 8
  store ptr %37, ptr %23, align 8
  %38 = load ptr, ptr %23, align 8
  %39 = getelementptr inbounds %struct._zval_struct, ptr %38, i32 0, i32 1
  %40 = load i8, ptr %39, align 8
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 7
  br i1 %42, label %43, label %103

43:                                               ; preds = %4
  %44 = load ptr, ptr %34, align 8
  %45 = getelementptr inbounds %struct._zval_struct, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %35, align 8
  %48 = load ptr, ptr %36, align 8
  store ptr %46, ptr %19, align 8
  store ptr %47, ptr %20, align 8
  store ptr %48, ptr %21, align 8
  %49 = load ptr, ptr %20, align 8
  %50 = getelementptr inbounds %struct._zend_string, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %20, align 8
  %52 = getelementptr inbounds %struct._zend_string, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8
  store ptr %50, ptr %8, align 8
  store i64 %53, ptr %9, align 8
  store ptr %22, ptr %10, align 8
  %54 = load ptr, ptr %8, align 8
  store ptr %54, ptr %11, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sgt i32 %57, 57
  br i1 %58, label %59, label %60

59:                                               ; preds = %43
  store i1 false, ptr %7, align 1
  br label %90

60:                                               ; preds = %43
  %61 = load ptr, ptr %11, align 8
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp slt i32 %63, 48
  br i1 %64, label %65, label %85

65:                                               ; preds = %60
  %66 = load ptr, ptr %11, align 8
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 45
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store i1 false, ptr %7, align 1
  br label %90

71:                                               ; preds = %65
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds i8, ptr %72, i32 1
  store ptr %73, ptr %11, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sgt i32 %76, 57
  br i1 %77, label %83, label %78

78:                                               ; preds = %71
  %79 = load ptr, ptr %11, align 8
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp slt i32 %81, 48
  br i1 %82, label %83, label %84

83:                                               ; preds = %78, %71
  store i1 false, ptr %7, align 1
  br label %90

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %84, %60
  %86 = load ptr, ptr %8, align 8
  %87 = load i64, ptr %9, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef %86, i64 noundef %87, ptr noundef %88) #8
  store i1 %89, ptr %7, align 1
  br label %90

90:                                               ; preds = %85, %83, %70, %59
  %91 = load i1, ptr %7, align 1
  br i1 %91, label %92, label %97

92:                                               ; preds = %90
  %93 = load ptr, ptr %19, align 8
  %94 = load i64, ptr %22, align 8
  %95 = load ptr, ptr %21, align 8
  %96 = call ptr @zend_hash_index_update(ptr noundef %93, i64 noundef %94, ptr noundef %95) #8
  store ptr %96, ptr %18, align 8
  br label %102

97:                                               ; preds = %90
  %98 = load ptr, ptr %19, align 8
  %99 = load ptr, ptr %20, align 8
  %100 = load ptr, ptr %21, align 8
  %101 = call ptr @zend_hash_update(ptr noundef %98, ptr noundef %99, ptr noundef %100) #8
  store ptr %101, ptr %18, align 8
  br label %102

102:                                              ; preds = %97, %92
  br label %234

103:                                              ; preds = %4
  %104 = load ptr, ptr %35, align 8
  %105 = getelementptr inbounds %struct._zend_string, ptr %104, i32 0, i32 2
  %106 = load i64, ptr %105, align 8
  %107 = icmp ugt i64 %106, 0
  br i1 %107, label %108, label %202

108:                                              ; preds = %103
  %109 = load ptr, ptr %35, align 8
  %110 = getelementptr inbounds %struct._zend_string, ptr %109, i32 0, i32 3
  %111 = getelementptr inbounds [1 x i8], ptr %110, i64 0, i64 0
  %112 = load i8, ptr %111, align 8
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %202

115:                                              ; preds = %108
  %116 = load ptr, ptr %33, align 8
  %117 = getelementptr inbounds %struct._php_json_parser, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds %struct._php_json_scanner, ptr %117, i32 0, i32 11
  store i32 9, ptr %118, align 4
  %119 = load ptr, ptr %35, align 8
  store ptr %119, ptr %13, align 8
  store i8 0, ptr %14, align 1
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds %struct._zend_refcounted_h, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4
  store i32 %122, ptr %6, align 4
  %123 = load i32, ptr %6, align 4
  %124 = and i32 %123, 1008
  %125 = and i32 %124, 64
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %145, label %127

127:                                              ; preds = %115
  %128 = load ptr, ptr %13, align 8
  store ptr %128, ptr %12, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = load i32, ptr %129, align 4
  %131 = icmp ugt i32 %130, 0
  call void @llvm.assume(i1 %131)
  %132 = load ptr, ptr %12, align 8
  %133 = load i32, ptr %132, align 4
  %134 = add i32 %133, -1
  store i32 %134, ptr %132, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %144

136:                                              ; preds = %127
  %137 = load i8, ptr %14, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %140) #8
  br label %143

141:                                              ; preds = %136
  %142 = load ptr, ptr %13, align 8
  call void @_efree(ptr noundef %142) #8
  br label %143

143:                                              ; preds = %141, %139
  br label %144

144:                                              ; preds = %143, %127
  br label %145

145:                                              ; preds = %144, %115
  %146 = load ptr, ptr %36, align 8
  store ptr %146, ptr %30, align 8
  %147 = load ptr, ptr %30, align 8
  %148 = getelementptr inbounds %struct._zval_struct, ptr %147, i32 0, i32 1
  %149 = getelementptr inbounds %struct.anon.0, ptr %148, i32 0, i32 1
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %173

153:                                              ; preds = %145
  %154 = load ptr, ptr %30, align 8
  store ptr %154, ptr %29, align 8
  %155 = load ptr, ptr %29, align 8
  %156 = getelementptr inbounds %struct._zval_struct, ptr %155, i32 0, i32 1
  %157 = getelementptr inbounds %struct.anon.0, ptr %156, i32 0, i32 1
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = icmp ne i32 %159, 0
  call void @llvm.assume(i1 %160)
  %161 = load ptr, ptr %29, align 8
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %24, align 8
  %163 = load ptr, ptr %24, align 8
  %164 = load i32, ptr %163, align 4
  %165 = icmp ugt i32 %164, 0
  call void @llvm.assume(i1 %165)
  %166 = load ptr, ptr %24, align 8
  %167 = load i32, ptr %166, align 4
  %168 = add i32 %167, -1
  store i32 %168, ptr %166, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %173, label %170

170:                                              ; preds = %153
  %171 = load ptr, ptr %30, align 8
  %172 = load ptr, ptr %171, align 8
  call void @rc_dtor_func(ptr noundef %172) #8
  br label %173

173:                                              ; preds = %170, %153, %145
  %174 = load ptr, ptr %34, align 8
  store ptr %174, ptr %31, align 8
  %175 = load ptr, ptr %31, align 8
  %176 = getelementptr inbounds %struct._zval_struct, ptr %175, i32 0, i32 1
  %177 = getelementptr inbounds %struct.anon.0, ptr %176, i32 0, i32 1
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %201

181:                                              ; preds = %173
  %182 = load ptr, ptr %31, align 8
  store ptr %182, ptr %28, align 8
  %183 = load ptr, ptr %28, align 8
  %184 = getelementptr inbounds %struct._zval_struct, ptr %183, i32 0, i32 1
  %185 = getelementptr inbounds %struct.anon.0, ptr %184, i32 0, i32 1
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  %188 = icmp ne i32 %187, 0
  call void @llvm.assume(i1 %188)
  %189 = load ptr, ptr %28, align 8
  %190 = load ptr, ptr %189, align 8
  store ptr %190, ptr %25, align 8
  %191 = load ptr, ptr %25, align 8
  %192 = load i32, ptr %191, align 4
  %193 = icmp ugt i32 %192, 0
  call void @llvm.assume(i1 %193)
  %194 = load ptr, ptr %25, align 8
  %195 = load i32, ptr %194, align 4
  %196 = add i32 %195, -1
  store i32 %196, ptr %194, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %181
  %199 = load ptr, ptr %31, align 8
  %200 = load ptr, ptr %199, align 8
  call void @rc_dtor_func(ptr noundef %200) #8
  br label %201

201:                                              ; preds = %198, %181, %173
  store i32 -1, ptr %32, align 4
  br label %262

202:                                              ; preds = %108, %103
  %203 = load ptr, ptr %34, align 8
  %204 = getelementptr inbounds %struct._zval_struct, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %35, align 8
  %207 = load ptr, ptr %36, align 8
  %208 = call ptr @zend_std_write_property(ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef null)
  br label %209

209:                                              ; preds = %202
  %210 = load ptr, ptr %36, align 8
  %211 = getelementptr inbounds %struct._zval_struct, ptr %210, i32 0, i32 1
  %212 = getelementptr inbounds %struct.anon.0, ptr %211, i32 0, i32 1
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %232

216:                                              ; preds = %209
  %217 = load ptr, ptr %36, align 8
  store ptr %217, ptr %27, align 8
  %218 = load ptr, ptr %27, align 8
  %219 = getelementptr inbounds %struct._zval_struct, ptr %218, i32 0, i32 1
  %220 = getelementptr inbounds %struct.anon.0, ptr %219, i32 0, i32 1
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i32
  %223 = icmp ne i32 %222, 0
  call void @llvm.assume(i1 %223)
  %224 = load ptr, ptr %27, align 8
  %225 = load ptr, ptr %224, align 8
  store ptr %225, ptr %26, align 8
  %226 = load ptr, ptr %26, align 8
  %227 = load i32, ptr %226, align 4
  %228 = icmp ugt i32 %227, 0
  call void @llvm.assume(i1 %228)
  %229 = load ptr, ptr %26, align 8
  %230 = load i32, ptr %229, align 4
  %231 = add i32 %230, -1
  store i32 %231, ptr %229, align 4
  br label %232

232:                                              ; preds = %216, %209
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233, %102
  %235 = load ptr, ptr %35, align 8
  store ptr %235, ptr %16, align 8
  store i8 0, ptr %17, align 1
  %236 = load ptr, ptr %16, align 8
  %237 = getelementptr inbounds %struct._zend_refcounted_h, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %237, align 4
  store i32 %238, ptr %5, align 4
  %239 = load i32, ptr %5, align 4
  %240 = and i32 %239, 1008
  %241 = and i32 %240, 64
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %261, label %243

243:                                              ; preds = %234
  %244 = load ptr, ptr %16, align 8
  store ptr %244, ptr %15, align 8
  %245 = load ptr, ptr %15, align 8
  %246 = load i32, ptr %245, align 4
  %247 = icmp ugt i32 %246, 0
  call void @llvm.assume(i1 %247)
  %248 = load ptr, ptr %15, align 8
  %249 = load i32, ptr %248, align 4
  %250 = add i32 %249, -1
  store i32 %250, ptr %248, align 4
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %260

252:                                              ; preds = %243
  %253 = load i8, ptr %17, align 1
  %254 = trunc i8 %253 to i1
  br i1 %254, label %255, label %257

255:                                              ; preds = %252
  %256 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %256) #8
  br label %259

257:                                              ; preds = %252
  %258 = load ptr, ptr %16, align 8
  call void @_efree(ptr noundef %258) #8
  br label %259

259:                                              ; preds = %257, %255
  br label %260

260:                                              ; preds = %259, %243
  br label %261

261:                                              ; preds = %260, %234
  store i32 0, ptr %32, align 4
  br label %262

262:                                              ; preds = %261, %201
  %263 = load i32, ptr %32, align 4
  ret i32 %263
}

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) #5

declare ptr @zend_std_write_property(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @zend_hash_index_update(ptr noundef, i64 noundef, ptr noundef) #5

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) #5

declare zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef, i64 noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
