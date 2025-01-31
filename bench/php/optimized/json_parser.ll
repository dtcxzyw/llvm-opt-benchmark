; ModuleID = 'bench/php/original/json_parser.ll'
source_filename = "bench/php/original/json_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct._php_json_parser_methods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.PHP_JSON_YYSTYPE = type { %struct._zval_struct }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%union.yyalloc = type { %union.PHP_JSON_YYSTYPE }

@yypact = internal unnamed_addr constant [40 x i8] c"\FF\F0\F0\F0\F0\F0\F0\F0\F0\F0\0C\F0\F0\F7\01\FF\F0\F0\F0\F0\00\05\07\04\08\F0\F0\F0\F0\01\FF\F0\F0\F0\FF\0A\F0\F0\FF\F0", align 16
@yytranslate = internal unnamed_addr constant [267 x i8] c"\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\10\02\02\02\02\02\02\02\02\02\02\02\02\02\0F\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\11\02\0E\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\0C\02\0D\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\03\04\05\06\07\08\09\0A\0B", align 16
@yycheck = internal unnamed_addr constant [27 x i8] c"\0F\0A\03\04\05\06\07\08\09\08\09\0C\00\0D\0E\1E\11\0D\0E\22\FF\10\0F&\10\0F\1D", align 16
@yytable = internal unnamed_addr constant [27 x i8] c"\19\11\01\02\03\04\05\06\07\12\13\08\10\1A\1B$\09\1F %\00\1D\1E'\22&#", align 16
@yydefact = internal unnamed_addr constant [40 x i8] c"\00\1B\1C\1D\19\1A\17\18\03\0B\00\15\16\00\07\0F\01\02\13\14\00\08\00\00\10\11\05\06\04\00\00\0E\0D\0C\00\00\09\12\00\0A", align 16
@yyr2 = internal unnamed_addr constant [30 x i8] c"\00\02\02\00\04\01\01\00\01\03\05\00\04\01\01\00\01\01\03\01\01\01\01\01\01\01\01\01\01\01", align 16
@zend_empty_array = external constant %struct._zend_array, align 8
@yyr1 = internal unnamed_addr constant [30 x i8] c"\00\12\13\15\14\16\16\17\17\18\18\1A\19\1B\1B\1C\1C\1D\1D\1E\1E\1F\1F\1F\1F\1F\1F\1F\1F\1F", align 16
@yypgoto = internal unnamed_addr constant [14 x i8] c"\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\FD\F1", align 1
@yydefgoto = internal unnamed_addr constant [14 x i8] c"\00\0A\0B\0E\1C\14\15\0C\0F!\17\18\16\0D", align 1
@yystos = internal unnamed_addr constant [40 x i8] c"\00\03\04\05\06\07\08\09\0C\11\13\14\19\1F\15\1A\00\0A\08\09\17\18\1E\1C\1D\1F\0D\0E\16\10\0F\0D\0E\1B\10\1E\1F\1F\0F\1F", align 16
@default_parser_methods = internal unnamed_addr constant %struct._php_json_parser_methods { ptr @php_json_parser_array_create, ptr @php_json_parser_array_append, ptr null, ptr null, ptr @php_json_parser_object_create, ptr @php_json_parser_object_update, ptr null, ptr null }, align 8
@validate_parser_methods = internal constant %struct._php_json_parser_methods { ptr @php_json_parser_array_create_validate, ptr @php_json_parser_array_append_validate, ptr null, ptr null, ptr @php_json_parser_object_create_validate, ptr @php_json_parser_object_update_validate, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 3) i32 @php_json_yyparse(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %union.PHP_JSON_YYSTYPE, align 8
  %3 = alloca [200 x i8], align 16
  %4 = alloca [200 x %union.PHP_JSON_YYSTYPE], align 16
  %5 = alloca %union.PHP_JSON_YYSTYPE, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %23

21:                                               ; preds = %236, %106
  %.1277 = phi ptr [ %216, %236 ], [ %107, %106 ]
  %.1267 = phi ptr [ %215, %236 ], [ %.2268, %106 ]
  %.1254 = phi i32 [ %237, %236 ], [ %102, %106 ]
  %.1 = phi i32 [ %.8, %236 ], [ -2, %106 ]
  %22 = getelementptr inbounds nuw i8, ptr %.1267, i64 1
  br label %23

23:                                               ; preds = %21, %1
  %.0276 = phi ptr [ %4, %1 ], [ %.1277, %21 ]
  %.0274 = phi ptr [ %4, %1 ], [ %.1275, %21 ]
  %.0266 = phi ptr [ %3, %1 ], [ %22, %21 ]
  %.0262 = phi ptr [ %3, %1 ], [ %.1263, %21 ]
  %.0260 = phi i64 [ 200, %1 ], [ %.1261, %21 ]
  %.0253 = phi i32 [ 0, %1 ], [ %.1254, %21 ]
  %.0 = phi i32 [ -2, %1 ], [ %.1, %21 ]
  %24 = trunc nsw i32 %.0253 to i8
  store i8 %24, ptr %.0266, align 1
  %25 = getelementptr inbounds i8, ptr %.0262, i64 %.0260
  %26 = getelementptr inbounds i8, ptr %25, i64 -1
  %.not = icmp ugt ptr %26, %.0266
  br i1 %.not, label %48, label %27

27:                                               ; preds = %23
  %28 = ptrtoint ptr %.0266 to i64
  %29 = ptrtoint ptr %.0262 to i64
  %30 = sub i64 %28, %29
  %31 = add nsw i64 %30, 1
  %32 = icmp sgt i64 %.0260, 9999
  br i1 %32, label %258, label %33

33:                                               ; preds = %27
  %34 = shl nsw i64 %.0260, 1
  %spec.store.select = call i64 @llvm.smin.i64(i64 %34, i64 10000)
  %35 = mul nsw i64 %spec.store.select, 17
  %36 = add nsw i64 %35, 15
  %37 = call noalias ptr @malloc(i64 noundef %36) #11
  %.not312 = icmp eq ptr %37, null
  br i1 %.not312, label %258, label %38

38:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %37, ptr align 1 %.0262, i64 %31, i1 false)
  %39 = add nsw i64 %spec.store.select, 15
  %40 = sdiv i64 %39, 16
  %41 = getelementptr inbounds %union.yyalloc, ptr %37, i64 %40
  %42 = shl i64 %31, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %41, ptr align 8 %.0274, i64 %42, i1 false)
  %.not313 = icmp eq ptr %.0262, %3
  br i1 %.not313, label %44, label %43

43:                                               ; preds = %38
  call void @free(ptr noundef %.0262) #12
  br label %44

44:                                               ; preds = %43, %38
  %45 = getelementptr inbounds i8, ptr %37, i64 %30
  %46 = getelementptr inbounds %union.PHP_JSON_YYSTYPE, ptr %41, i64 %31
  %47 = getelementptr inbounds i8, ptr %46, i64 -16
  %.not314 = icmp sgt i64 %spec.store.select, %31
  br i1 %.not314, label %48, label %php_json_yyerror.exit336

48:                                               ; preds = %44, %23
  %.2278 = phi ptr [ %47, %44 ], [ %.0276, %23 ]
  %.1275 = phi ptr [ %41, %44 ], [ %.0274, %23 ]
  %.2268 = phi ptr [ %45, %44 ], [ %.0266, %23 ]
  %.1263 = phi ptr [ %37, %44 ], [ %.0262, %23 ]
  %.1261 = phi i64 [ %spec.store.select, %44 ], [ %.0260, %23 ]
  %49 = icmp eq i32 %.0253, 16
  br i1 %49, label %php_json_yyerror.exit336, label %50

50:                                               ; preds = %48
  %51 = sext i32 %.0253 to i64
  %52 = getelementptr inbounds [40 x i8], ptr @yypact, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = shl nuw i64 1, %51
  %56 = and i64 %55, 771450936318
  %.not315 = icmp eq i64 %56, 0
  br i1 %.not315, label %57, label %108

57:                                               ; preds = %50
  %58 = icmp eq i32 %.0, -2
  br i1 %58, label %59, label %php_json_yylex.exit

59:                                               ; preds = %57
  %60 = call i32 @php_json_scan(ptr noundef %0) #12
  %61 = load ptr, ptr %6, align 8
  %62 = icmp eq ptr %61, @php_json_parser_array_create_validate
  br i1 %62, label %63, label %.critedge.i

63:                                               ; preds = %59
  %64 = load ptr, ptr %7, align 8
  %65 = icmp eq ptr %64, @php_json_parser_array_append_validate
  br i1 %65, label %66, label %.critedge.i

66:                                               ; preds = %63
  %67 = load ptr, ptr %8, align 8
  %68 = icmp eq ptr %67, @php_json_parser_object_create_validate
  br i1 %68, label %69, label %.critedge.i

69:                                               ; preds = %66
  %70 = load ptr, ptr %9, align 8
  %71 = icmp eq ptr %70, @php_json_parser_object_update_validate
  br i1 %71, label %72, label %.critedge.i

72:                                               ; preds = %69
  %73 = load i8, ptr %11, align 1
  %.not.i = icmp eq i8 %73, 0
  br i1 %.not.i, label %81, label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr %75, align 4
  %77 = icmp ne i32 %76, 0
  call void @llvm.assume(i1 %77)
  %78 = add i32 %76, -1
  store i32 %78, ptr %75, align 4
  %.not17.i = icmp eq i32 %78, 0
  br i1 %.not17.i, label %79, label %81

79:                                               ; preds = %74
  %80 = load ptr, ptr %10, align 8
  call void @_efree(ptr noundef %80) #12
  br label %81

81:                                               ; preds = %79, %74, %72
  store i32 0, ptr %12, align 8
  br label %php_json_yylex.exit

.critedge.i:                                      ; preds = %69, %66, %63, %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  br label %php_json_yylex.exit

php_json_yylex.exit:                              ; preds = %.critedge.i, %81, %57
  %.5 = phi i32 [ %.0, %57 ], [ %60, %81 ], [ %60, %.critedge.i ]
  %82 = icmp slt i32 %.5, 1
  br i1 %82, label %92, label %83

83:                                               ; preds = %php_json_yylex.exit
  %84 = icmp eq i32 %.5, 256
  br i1 %84, label %php_json_yyerror.exit, label %85

85:                                               ; preds = %83
  %86 = icmp samesign ult i32 %.5, 267
  br i1 %86, label %87, label %92

87:                                               ; preds = %85
  %88 = zext nneg i32 %.5 to i64
  %89 = getelementptr inbounds nuw [267 x i8], ptr @yytranslate, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  br label %92

92:                                               ; preds = %87, %85, %php_json_yylex.exit
  %.0286 = phi i32 [ 0, %php_json_yylex.exit ], [ %91, %87 ], [ 2, %85 ]
  %.6 = phi i32 [ 0, %php_json_yylex.exit ], [ %.5, %87 ], [ %.5, %85 ]
  %93 = add nsw i32 %.0286, %54
  %or.cond3 = icmp ugt i32 %93, 26
  br i1 %or.cond3, label %108, label %94

94:                                               ; preds = %92
  %95 = zext nneg i32 %93 to i64
  %96 = getelementptr inbounds nuw [27 x i8], ptr @yycheck, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %.not316 = icmp eq i32 %.0286, %98
  br i1 %.not316, label %99, label %108

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw [27 x i8], ptr @yytable, i64 0, i64 %95
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %93, 20
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = sub nsw i32 0, %102
  br label %113

106:                                              ; preds = %99
  %107 = getelementptr inbounds nuw i8, ptr %.2278, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  br label %21

108:                                              ; preds = %92, %94, %50
  %.4 = phi i32 [ %.0, %50 ], [ %.6, %92 ], [ %.6, %94 ]
  %109 = getelementptr inbounds [40 x i8], ptr @yydefact, i64 0, i64 %51
  %110 = load i8, ptr %109, align 1
  %111 = sext i8 %110 to i32
  %112 = and i64 %55, 328041767937
  %.not318 = icmp eq i64 %112, 0
  br i1 %.not318, label %113, label %238

113:                                              ; preds = %108, %104
  %.0284 = phi i32 [ %111, %108 ], [ %105, %104 ]
  %.8 = phi i32 [ %.4, %108 ], [ %.6, %104 ]
  %114 = sext i32 %.0284 to i64
  %115 = getelementptr inbounds [30 x i8], ptr @yyr2, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = sext i8 %116 to i64
  %118 = sub nsw i64 1, %117
  %119 = getelementptr inbounds %union.PHP_JSON_YYSTYPE, ptr %.2278, i64 %118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %119, i64 16, i1 false)
  switch i32 %.0284, label %212 [
    i32 2, label %120
    i32 3, label %130
    i32 4, label %138
    i32 6, label %.loopexit.sink.split
    i32 7, label %149
    i32 9, label %156
    i32 10, label %164
    i32 11, label %175
    i32 12, label %183
    i32 14, label %.loopexit.sink.split
    i32 15, label %194
    i32 17, label %200
    i32 18, label %205
  ]

120:                                              ; preds = %113
  %121 = getelementptr inbounds i8, ptr %.2278, i64 -16
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %.2278, i64 -8
  %124 = load i32, ptr %123, align 8
  store ptr %122, ptr %5, align 8
  store i32 %124, ptr %13, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %121, align 8
  %128 = load i32, ptr %123, align 8
  store ptr %127, ptr %126, align 8
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i32 %128, ptr %129, align 8
  br label %php_json_yyerror.exit336

130:                                              ; preds = %113
  %131 = load i32, ptr %16, align 4
  %.not325 = icmp eq i32 %131, 0
  %.pre566 = load i32, ptr %14, align 8
  %.not326 = icmp slt i32 %.pre566, %131
  %or.cond = select i1 %.not325, i1 true, i1 %.not326
  br i1 %or.cond, label %132, label %.loopexit.sink.split

132:                                              ; preds = %130
  %133 = add nsw i32 %.pre566, 1
  store i32 %133, ptr %14, align 8
  %134 = load ptr, ptr %20, align 8
  %.not327 = icmp eq ptr %134, null
  br i1 %.not327, label %212, label %135

135:                                              ; preds = %132
  %136 = call i32 %134(ptr noundef nonnull %0) #12
  %137 = icmp eq i32 %136, -1
  br i1 %137, label %.loopexit, label %212

138:                                              ; preds = %113
  %139 = getelementptr inbounds i8, ptr %.2278, i64 -16
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %.2278, i64 -8
  %142 = load i32, ptr %141, align 8
  store ptr %140, ptr %5, align 8
  store i32 %142, ptr %13, align 8
  %143 = load i32, ptr %14, align 8
  %144 = add nsw i32 %143, -1
  store i32 %144, ptr %14, align 8
  %145 = load ptr, ptr %19, align 8
  %.not324 = icmp eq ptr %145, null
  br i1 %.not324, label %212, label %146

146:                                              ; preds = %138
  %147 = call i32 %145(ptr noundef nonnull %0, ptr noundef nonnull %5) #12
  %148 = icmp eq i32 %147, -1
  br i1 %148, label %.loopexit, label %212

149:                                              ; preds = %113
  %150 = load i32, ptr %18, align 8
  %151 = and i32 %150, 1
  %.not323 = icmp ne i32 %151, 0
  %.pre565 = load ptr, ptr %8, align 8
  %152 = icmp eq ptr %.pre565, @php_json_parser_object_create
  %or.cond655 = select i1 %.not323, i1 %152, i1 false
  br i1 %or.cond655, label %153, label %154

153:                                              ; preds = %149
  store ptr @zend_empty_array, ptr %5, align 8
  store i32 7, ptr %13, align 8
  br label %212

154:                                              ; preds = %149
  %155 = call i32 %.pre565(ptr noundef nonnull %0, ptr noundef nonnull %5) #12
  br label %212

156:                                              ; preds = %113
  %157 = load ptr, ptr %8, align 8
  %158 = call i32 %157(ptr noundef %0, ptr noundef nonnull %5) #12
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds i8, ptr %.2278, i64 -32
  %161 = load ptr, ptr %160, align 8
  %162 = call i32 %159(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %161, ptr noundef nonnull %.2278) #12
  %163 = icmp eq i32 %162, -1
  br i1 %163, label %.loopexit, label %212

164:                                              ; preds = %113
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds i8, ptr %.2278, i64 -64
  %167 = getelementptr inbounds i8, ptr %.2278, i64 -32
  %168 = load ptr, ptr %167, align 8
  %169 = call i32 %165(ptr noundef %0, ptr noundef nonnull %166, ptr noundef %168, ptr noundef nonnull %.2278) #12
  %170 = icmp eq i32 %169, -1
  br i1 %170, label %.loopexit, label %171

171:                                              ; preds = %164
  %172 = load ptr, ptr %166, align 8
  %173 = getelementptr inbounds i8, ptr %.2278, i64 -56
  %174 = load i32, ptr %173, align 8
  store ptr %172, ptr %5, align 8
  store i32 %174, ptr %13, align 8
  br label %212

175:                                              ; preds = %113
  %176 = load i32, ptr %16, align 4
  %.not320 = icmp eq i32 %176, 0
  %.pre = load i32, ptr %14, align 8
  %.not321 = icmp slt i32 %.pre, %176
  %or.cond656 = select i1 %.not320, i1 true, i1 %.not321
  br i1 %or.cond656, label %177, label %.loopexit.sink.split

177:                                              ; preds = %175
  %178 = add nsw i32 %.pre, 1
  store i32 %178, ptr %14, align 8
  %179 = load ptr, ptr %17, align 8
  %.not322 = icmp eq ptr %179, null
  br i1 %.not322, label %212, label %180

180:                                              ; preds = %177
  %181 = call i32 %179(ptr noundef nonnull %0) #12
  %182 = icmp eq i32 %181, -1
  br i1 %182, label %.loopexit, label %212

183:                                              ; preds = %113
  %184 = getelementptr inbounds i8, ptr %.2278, i64 -16
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %.2278, i64 -8
  %187 = load i32, ptr %186, align 8
  store ptr %185, ptr %5, align 8
  store i32 %187, ptr %13, align 8
  %188 = load i32, ptr %14, align 8
  %189 = add nsw i32 %188, -1
  store i32 %189, ptr %14, align 8
  %190 = load ptr, ptr %15, align 8
  %.not319 = icmp eq ptr %190, null
  br i1 %.not319, label %212, label %191

191:                                              ; preds = %183
  %192 = call i32 %190(ptr noundef nonnull %0, ptr noundef nonnull %5) #12
  %193 = icmp eq i32 %192, -1
  br i1 %193, label %.loopexit, label %212

194:                                              ; preds = %113
  %195 = load ptr, ptr %6, align 8
  %196 = icmp eq ptr %195, @php_json_parser_array_create
  br i1 %196, label %197, label %198

197:                                              ; preds = %194
  store ptr @zend_empty_array, ptr %5, align 8
  store i32 7, ptr %13, align 8
  br label %212

198:                                              ; preds = %194
  %199 = call i32 %195(ptr noundef nonnull %0, ptr noundef nonnull %5) #12
  br label %212

200:                                              ; preds = %113
  %201 = load ptr, ptr %6, align 8
  %202 = call i32 %201(ptr noundef %0, ptr noundef nonnull %5) #12
  %203 = load ptr, ptr %7, align 8
  %204 = call i32 %203(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %.2278) #12
  br label %212

205:                                              ; preds = %113
  %206 = load ptr, ptr %7, align 8
  %207 = getelementptr inbounds i8, ptr %.2278, i64 -32
  %208 = call i32 %206(ptr noundef %0, ptr noundef nonnull %207, ptr noundef nonnull %.2278) #12
  %209 = load ptr, ptr %207, align 8
  %210 = getelementptr inbounds i8, ptr %.2278, i64 -24
  %211 = load i32, ptr %210, align 8
  store ptr %209, ptr %5, align 8
  store i32 %211, ptr %13, align 8
  br label %212

212:                                              ; preds = %113, %197, %198, %183, %191, %177, %180, %156, %153, %154, %138, %146, %132, %135, %205, %200, %171
  %213 = sub nsw i64 0, %117
  %214 = getelementptr inbounds %union.PHP_JSON_YYSTYPE, ptr %.2278, i64 %213
  %215 = getelementptr inbounds i8, ptr %.2268, i64 %213
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %216, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %217 = getelementptr inbounds [30 x i8], ptr @yyr1, i64 0, i64 %114
  %218 = load i8, ptr %217, align 1
  %219 = sext i8 %218 to i64
  %220 = add nsw i64 %219, -18
  %221 = getelementptr inbounds [14 x i8], ptr @yypgoto, i64 0, i64 %220
  %222 = load i8, ptr %221, align 1
  %223 = sext i8 %222 to i32
  %224 = load i8, ptr %215, align 1
  %225 = sext i8 %224 to i32
  %226 = add nsw i32 %225, %223
  %or.cond5 = icmp ult i32 %226, 27
  br i1 %or.cond5, label %227, label %234

227:                                              ; preds = %212
  %228 = zext nneg i32 %226 to i64
  %229 = getelementptr inbounds nuw [27 x i8], ptr @yycheck, i64 0, i64 %228
  %230 = load i8, ptr %229, align 1
  %231 = icmp eq i8 %230, %224
  br i1 %231, label %232, label %234

232:                                              ; preds = %227
  %233 = getelementptr inbounds nuw [27 x i8], ptr @yytable, i64 0, i64 %228
  br label %236

234:                                              ; preds = %227, %212
  %235 = getelementptr inbounds [14 x i8], ptr @yydefgoto, i64 0, i64 %220
  br label %236

236:                                              ; preds = %234, %232
  %.in.in = phi ptr [ %233, %232 ], [ %235, %234 ]
  %.in = load i8, ptr %.in.in, align 1
  %237 = sext i8 %.in to i32
  br label %21

238:                                              ; preds = %108
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %240 = load i32, ptr %239, align 4
  %.not.i334 = icmp eq i32 %240, 0
  br i1 %.not.i334, label %241, label %php_json_yyerror.exit

241:                                              ; preds = %238
  store i32 4, ptr %239, align 4
  br label %php_json_yyerror.exit

.loopexit.sink.split:                             ; preds = %113, %175, %113, %130
  %.sink = phi i32 [ 1, %130 ], [ 2, %113 ], [ 1, %175 ], [ 2, %113 ]
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %.sink, ptr %242, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %191, %180, %164, %156, %146, %135, %.loopexit.sink.split
  %243 = sub nsw i64 0, %117
  %244 = getelementptr inbounds %union.PHP_JSON_YYSTYPE, ptr %.2278, i64 %243
  %245 = getelementptr inbounds i8, ptr %.2268, i64 %243
  %246 = load i8, ptr %245, align 1
  %247 = sext i8 %246 to i32
  br label %php_json_yyerror.exit

php_json_yyerror.exit:                            ; preds = %83, %241, %238, %.loopexit
  %.4280 = phi ptr [ %244, %.loopexit ], [ %.2278, %238 ], [ %.2278, %241 ], [ %.2278, %83 ]
  %.4270 = phi ptr [ %245, %.loopexit ], [ %.2268, %238 ], [ %.2268, %241 ], [ %.2268, %83 ]
  %.2255 = phi i32 [ %247, %.loopexit ], [ %.0253, %238 ], [ %.0253, %241 ], [ %.0253, %83 ]
  %.7 = phi i32 [ %.8, %.loopexit ], [ %.4, %238 ], [ %.4, %241 ], [ 257, %83 ]
  %248 = icmp eq ptr %.4270, %.1263
  br i1 %248, label %php_json_yyerror.exit336, label %.lr.ph

.lr.ph:                                           ; preds = %php_json_yyerror.exit, %.lr.ph
  %.3256466 = phi i32 [ %256, %.lr.ph ], [ %.2255, %php_json_yyerror.exit ]
  %.5271465 = phi ptr [ %254, %.lr.ph ], [ %.4270, %php_json_yyerror.exit ]
  %.5281464 = phi ptr [ %253, %.lr.ph ], [ %.4280, %php_json_yyerror.exit ]
  %249 = sext i32 %.3256466 to i64
  %250 = getelementptr inbounds [40 x i8], ptr @yystos, i64 0, i64 %249
  %251 = load i8, ptr %250, align 1
  %252 = sext i8 %251 to i32
  call fastcc void @yydestruct(i32 noundef %252, ptr noundef %.5281464)
  %253 = getelementptr inbounds i8, ptr %.5281464, i64 -16
  %254 = getelementptr inbounds i8, ptr %.5271465, i64 -1
  %255 = load i8, ptr %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp eq ptr %254, %.1263
  br i1 %257, label %php_json_yyerror.exit336, label %.lr.ph

258:                                              ; preds = %33, %27
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %260 = load i32, ptr %259, align 4
  %.not.i335 = icmp eq i32 %260, 0
  br i1 %.not.i335, label %261, label %php_json_yyerror.exit336

261:                                              ; preds = %258
  store i32 4, ptr %259, align 4
  br label %php_json_yyerror.exit336

php_json_yyerror.exit336:                         ; preds = %44, %48, %.lr.ph, %php_json_yyerror.exit, %261, %258, %120
  %.5292 = phi i64 [ %117, %120 ], [ 0, %258 ], [ 0, %261 ], [ 0, %php_json_yyerror.exit ], [ 0, %.lr.ph ], [ 0, %48 ], [ 0, %44 ]
  %.0285 = phi i32 [ 0, %120 ], [ 2, %258 ], [ 2, %261 ], [ 1, %php_json_yyerror.exit ], [ 1, %.lr.ph ], [ 1, %44 ], [ 0, %48 ]
  %.6282 = phi ptr [ %.2278, %120 ], [ %.0276, %258 ], [ %.0276, %261 ], [ %.4280, %php_json_yyerror.exit ], [ %253, %.lr.ph ], [ %47, %44 ], [ %.2278, %48 ]
  %.6272 = phi ptr [ %.2268, %120 ], [ %.0266, %258 ], [ %.0266, %261 ], [ %.4270, %php_json_yyerror.exit ], [ %254, %.lr.ph ], [ %45, %44 ], [ %.2268, %48 ]
  %.3265 = phi ptr [ %.1263, %120 ], [ %.0262, %258 ], [ %.0262, %261 ], [ %.1263, %php_json_yyerror.exit ], [ %.1263, %.lr.ph ], [ %37, %44 ], [ %.1263, %48 ]
  %.9 = phi i32 [ %.8, %120 ], [ %.0, %258 ], [ %.0, %261 ], [ %.7, %php_json_yyerror.exit ], [ %.7, %.lr.ph ], [ %.0, %48 ], [ %.0, %44 ]
  %.not331 = icmp eq i32 %.9, -2
  br i1 %.not331, label %269, label %262

262:                                              ; preds = %php_json_yyerror.exit336
  %or.cond11 = icmp ult i32 %.9, 267
  br i1 %or.cond11, label %.thread, label %267

.thread:                                          ; preds = %262
  %263 = zext nneg i32 %.9 to i64
  %264 = getelementptr inbounds nuw [267 x i8], ptr @yytranslate, i64 0, i64 %263
  %265 = load i8, ptr %264, align 1
  %266 = sext i8 %265 to i32
  br label %267

267:                                              ; preds = %262, %.thread
  %268 = phi i32 [ %266, %.thread ], [ 2, %262 ]
  call fastcc void @yydestruct(i32 noundef %268, ptr noundef %2)
  br label %269

269:                                              ; preds = %267, %php_json_yyerror.exit336
  %270 = sub nsw i64 0, %.5292
  %271 = getelementptr inbounds i8, ptr %.6272, i64 %270
  %.not332468 = icmp eq ptr %271, %.3265
  br i1 %.not332468, label %._crit_edge, label %.lr.ph471.preheader

.lr.ph471.preheader:                              ; preds = %269
  %272 = getelementptr inbounds %union.PHP_JSON_YYSTYPE, ptr %.6282, i64 %270
  br label %.lr.ph471

.lr.ph471:                                        ; preds = %.lr.ph471.preheader, %.lr.ph471
  %.7273470 = phi ptr [ %279, %.lr.ph471 ], [ %271, %.lr.ph471.preheader ]
  %.7283469 = phi ptr [ %278, %.lr.ph471 ], [ %272, %.lr.ph471.preheader ]
  %273 = load i8, ptr %.7273470, align 1
  %274 = sext i8 %273 to i64
  %275 = getelementptr inbounds [40 x i8], ptr @yystos, i64 0, i64 %274
  %276 = load i8, ptr %275, align 1
  %277 = sext i8 %276 to i32
  call fastcc void @yydestruct(i32 noundef %277, ptr noundef %.7283469)
  %278 = getelementptr inbounds i8, ptr %.7283469, i64 -16
  %279 = getelementptr inbounds i8, ptr %.7273470, i64 -1
  %.not332 = icmp eq ptr %279, %.3265
  br i1 %.not332, label %._crit_edge, label %.lr.ph471

._crit_edge:                                      ; preds = %.lr.ph471, %269
  %.not333 = icmp eq ptr %.3265, %3
  br i1 %.not333, label %281, label %280

280:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %.3265) #12
  br label %281

281:                                              ; preds = %280, %._crit_edge
  ret i32 %.0285
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @php_json_parser_object_create(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @_zend_new_array_0() #12
  store ptr %7, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %8, align 8
  br label %10

9:                                                ; preds = %2
  tail call void @object_init(ptr noundef %1) #12
  br label %10

10:                                               ; preds = %9, %6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @php_json_parser_array_create(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 12)) %1) #0 {
  %3 = tail call ptr @_zend_new_array_0() #12
  store ptr %3, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %4, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @yydestruct(i32 noundef range(i32 -128, 128) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  switch i32 %0, label %132 [
    i32 3, label %3
    i32 4, label %11
    i32 5, label %19
    i32 6, label %27
    i32 7, label %35
    i32 8, label %43
    i32 9, label %51
    i32 19, label %59
    i32 20, label %67
    i32 23, label %75
    i32 24, label %83
    i32 25, label %91
    i32 28, label %99
    i32 29, label %107
    i32 30, label %115
    i32 31, label %123
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %5 = load i8, ptr %4, align 1
  %.not158 = icmp eq i8 %5, 0
  br i1 %.not158, label %132, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = add i32 %8, -1
  store i32 %10, ptr %7, align 4
  %.not159 = icmp eq i32 %10, 0
  br i1 %.not159, label %.sink.split, label %132

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %13 = load i8, ptr %12, align 1
  %.not156 = icmp eq i8 %13, 0
  br i1 %.not156, label %132, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %1, align 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  tail call void @llvm.assume(i1 %17)
  %18 = add i32 %16, -1
  store i32 %18, ptr %15, align 4
  %.not157 = icmp eq i32 %18, 0
  br i1 %.not157, label %.sink.split, label %132

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %21 = load i8, ptr %20, align 1
  %.not154 = icmp eq i8 %21, 0
  br i1 %.not154, label %132, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %1, align 8
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = add i32 %24, -1
  store i32 %26, ptr %23, align 4
  %.not155 = icmp eq i32 %26, 0
  br i1 %.not155, label %.sink.split, label %132

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %29 = load i8, ptr %28, align 1
  %.not152 = icmp eq i8 %29, 0
  br i1 %.not152, label %132, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %1, align 8
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, 0
  tail call void @llvm.assume(i1 %33)
  %34 = add i32 %32, -1
  store i32 %34, ptr %31, align 4
  %.not153 = icmp eq i32 %34, 0
  br i1 %.not153, label %.sink.split, label %132

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %37 = load i8, ptr %36, align 1
  %.not150 = icmp eq i8 %37, 0
  br i1 %.not150, label %132, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %1, align 8
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %40, 0
  tail call void @llvm.assume(i1 %41)
  %42 = add i32 %40, -1
  store i32 %42, ptr %39, align 4
  %.not151 = icmp eq i32 %42, 0
  br i1 %.not151, label %.sink.split, label %132

43:                                               ; preds = %2
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %45 = load i8, ptr %44, align 1
  %.not148 = icmp eq i8 %45, 0
  br i1 %.not148, label %132, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %1, align 8
  %48 = load i32, ptr %47, align 4
  %49 = icmp ne i32 %48, 0
  tail call void @llvm.assume(i1 %49)
  %50 = add i32 %48, -1
  store i32 %50, ptr %47, align 4
  %.not149 = icmp eq i32 %50, 0
  br i1 %.not149, label %.sink.split, label %132

51:                                               ; preds = %2
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %53 = load i8, ptr %52, align 1
  %.not146 = icmp eq i8 %53, 0
  br i1 %.not146, label %132, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %1, align 8
  %56 = load i32, ptr %55, align 4
  %57 = icmp ne i32 %56, 0
  tail call void @llvm.assume(i1 %57)
  %58 = add i32 %56, -1
  store i32 %58, ptr %55, align 4
  %.not147 = icmp eq i32 %58, 0
  br i1 %.not147, label %.sink.split, label %132

59:                                               ; preds = %2
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %61 = load i8, ptr %60, align 1
  %.not144 = icmp eq i8 %61, 0
  br i1 %.not144, label %132, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %1, align 8
  %64 = load i32, ptr %63, align 4
  %65 = icmp ne i32 %64, 0
  tail call void @llvm.assume(i1 %65)
  %66 = add i32 %64, -1
  store i32 %66, ptr %63, align 4
  %.not145 = icmp eq i32 %66, 0
  br i1 %.not145, label %.sink.split, label %132

67:                                               ; preds = %2
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %69 = load i8, ptr %68, align 1
  %.not142 = icmp eq i8 %69, 0
  br i1 %.not142, label %132, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %1, align 8
  %72 = load i32, ptr %71, align 4
  %73 = icmp ne i32 %72, 0
  tail call void @llvm.assume(i1 %73)
  %74 = add i32 %72, -1
  store i32 %74, ptr %71, align 4
  %.not143 = icmp eq i32 %74, 0
  br i1 %.not143, label %.sink.split, label %132

75:                                               ; preds = %2
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %77 = load i8, ptr %76, align 1
  %.not140 = icmp eq i8 %77, 0
  br i1 %.not140, label %132, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %1, align 8
  %80 = load i32, ptr %79, align 4
  %81 = icmp ne i32 %80, 0
  tail call void @llvm.assume(i1 %81)
  %82 = add i32 %80, -1
  store i32 %82, ptr %79, align 4
  %.not141 = icmp eq i32 %82, 0
  br i1 %.not141, label %.sink.split, label %132

83:                                               ; preds = %2
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %85 = load i8, ptr %84, align 1
  %.not138 = icmp eq i8 %85, 0
  br i1 %.not138, label %132, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %1, align 8
  %88 = load i32, ptr %87, align 4
  %89 = icmp ne i32 %88, 0
  tail call void @llvm.assume(i1 %89)
  %90 = add i32 %88, -1
  store i32 %90, ptr %87, align 4
  %.not139 = icmp eq i32 %90, 0
  br i1 %.not139, label %.sink.split, label %132

91:                                               ; preds = %2
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %93 = load i8, ptr %92, align 1
  %.not136 = icmp eq i8 %93, 0
  br i1 %.not136, label %132, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %1, align 8
  %96 = load i32, ptr %95, align 4
  %97 = icmp ne i32 %96, 0
  tail call void @llvm.assume(i1 %97)
  %98 = add i32 %96, -1
  store i32 %98, ptr %95, align 4
  %.not137 = icmp eq i32 %98, 0
  br i1 %.not137, label %.sink.split, label %132

99:                                               ; preds = %2
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %101 = load i8, ptr %100, align 1
  %.not134 = icmp eq i8 %101, 0
  br i1 %.not134, label %132, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %1, align 8
  %104 = load i32, ptr %103, align 4
  %105 = icmp ne i32 %104, 0
  tail call void @llvm.assume(i1 %105)
  %106 = add i32 %104, -1
  store i32 %106, ptr %103, align 4
  %.not135 = icmp eq i32 %106, 0
  br i1 %.not135, label %.sink.split, label %132

107:                                              ; preds = %2
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %109 = load i8, ptr %108, align 1
  %.not132 = icmp eq i8 %109, 0
  br i1 %.not132, label %132, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %1, align 8
  %112 = load i32, ptr %111, align 4
  %113 = icmp ne i32 %112, 0
  tail call void @llvm.assume(i1 %113)
  %114 = add i32 %112, -1
  store i32 %114, ptr %111, align 4
  %.not133 = icmp eq i32 %114, 0
  br i1 %.not133, label %.sink.split, label %132

115:                                              ; preds = %2
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %117 = load i8, ptr %116, align 1
  %.not130 = icmp eq i8 %117, 0
  br i1 %.not130, label %132, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %1, align 8
  %120 = load i32, ptr %119, align 4
  %121 = icmp ne i32 %120, 0
  tail call void @llvm.assume(i1 %121)
  %122 = add i32 %120, -1
  store i32 %122, ptr %119, align 4
  %.not131 = icmp eq i32 %122, 0
  br i1 %.not131, label %.sink.split, label %132

123:                                              ; preds = %2
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %125 = load i8, ptr %124, align 1
  %.not = icmp eq i8 %125, 0
  br i1 %.not, label %132, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %1, align 8
  %128 = load i32, ptr %127, align 4
  %129 = icmp ne i32 %128, 0
  tail call void @llvm.assume(i1 %129)
  %130 = add i32 %128, -1
  store i32 %130, ptr %127, align 4
  %.not129 = icmp eq i32 %130, 0
  br i1 %.not129, label %.sink.split, label %132

.sink.split:                                      ; preds = %126, %118, %110, %102, %94, %86, %78, %70, %62, %54, %46, %38, %30, %22, %14, %6
  %131 = load ptr, ptr %1, align 8
  tail call void @rc_dtor_func(ptr noundef %131) #12
  br label %132

132:                                              ; preds = %.sink.split, %2, %123, %126, %115, %118, %107, %110, %99, %102, %91, %94, %83, %86, %75, %78, %67, %70, %59, %62, %51, %54, %43, %46, %35, %38, %27, %30, %19, %22, %11, %14, %3, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @php_json_parser_error_code(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define void @php_json_parser_init_ex(ptr noundef initializes((0, 176)) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 0, i64 176, i1 false)
  tail call void @php_json_scanner_init(ptr noundef nonnull %0, ptr noundef %2, i64 noundef %3, i32 noundef %4) #12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %5, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @php_json_scanner_init(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @php_json_parser_init(ptr noundef initializes((0, 176)) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 0, i64 176, i1 false)
  tail call void @php_json_scanner_init(ptr noundef nonnull %0, ptr noundef %2, i64 noundef %3, i32 noundef %4) #12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %5, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) @default_parser_methods, i64 64, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @php_json_parse(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @php_json_yyparse(ptr noundef %0)
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @php_json_get_validate_methods() local_unnamed_addr #7 {
  ret ptr @validate_parser_methods
}

declare void @rc_dtor_func(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

declare ptr @_zend_new_array_0() local_unnamed_addr #6

declare void @object_init(ptr noundef) local_unnamed_addr #6

declare i32 @php_json_scan(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @php_json_parser_array_create_validate(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((8, 12)) %1) #9 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %3, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @php_json_parser_array_append_validate(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #7 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @php_json_parser_object_create_validate(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((8, 12)) %1) #9 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %3, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @php_json_parser_object_update_validate(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #7 {
  ret i32 0
}

declare void @_efree(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal noundef i32 @php_json_parser_array_append(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call ptr @zend_hash_next_index_insert(ptr noundef %4, ptr noundef %2) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @php_json_parser_object_update(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = icmp eq i8 %7, 7
  br i1 %8, label %9, label %29

9:                                                ; preds = %4
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = load i8, ptr %11, align 1
  %15 = icmp sgt i8 %14, 57
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %9
  %17 = icmp slt i8 %14, 48
  br i1 %17, label %18, label %23

18:                                               ; preds = %16
  %.not78 = icmp eq i8 %14, 45
  br i1 %.not78, label %19, label %.critedge

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %21 = load i8, ptr %20, align 1
  %22 = add i8 %21, -58
  %or.cond = icmp ult i8 %22, -10
  br i1 %or.cond, label %.critedge, label %23

23:                                               ; preds = %19, %16
  %24 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %11, i64 noundef %13, ptr noundef nonnull %5) #12
  br i1 %24, label %25, label %.critedge

25:                                               ; preds = %23
  %26 = load i64, ptr %5, align 8
  %27 = call ptr @zend_hash_index_update(ptr noundef %10, i64 noundef %26, ptr noundef %3) #12
  br label %77

.critedge:                                        ; preds = %9, %18, %19, %23
  %28 = call ptr @zend_hash_update(ptr noundef %10, ptr noundef nonnull %2, ptr noundef %3) #12
  br label %77

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load i64, ptr %30, align 8
  %.not = icmp eq i64 %31, 0
  br i1 %.not, label %67, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %34 = load i8, ptr %33, align 8
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %67

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 9, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 64
  %.not73 = icmp eq i32 %40, 0
  br i1 %.not73, label %41, label %47

41:                                               ; preds = %36
  %42 = load i32, ptr %2, align 4
  %43 = icmp ne i32 %42, 0
  tail call void @llvm.assume(i1 %43)
  %44 = add i32 %42, -1
  store i32 %44, ptr %2, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  tail call void @_efree(ptr noundef nonnull %2) #12
  br label %47

47:                                               ; preds = %41, %46, %36
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %49 = load i8, ptr %48, align 1
  %.not74 = icmp eq i8 %49, 0
  br i1 %.not74, label %57, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %3, align 8
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 %52, 0
  tail call void @llvm.assume(i1 %53)
  %54 = add i32 %52, -1
  store i32 %54, ptr %51, align 4
  %.not75 = icmp eq i32 %54, 0
  br i1 %.not75, label %55, label %57

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8
  tail call void @rc_dtor_func(ptr noundef %56) #12
  br label %57

57:                                               ; preds = %55, %50, %47
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %59 = load i8, ptr %58, align 1
  %.not76 = icmp eq i8 %59, 0
  br i1 %.not76, label %87, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %1, align 8
  %62 = load i32, ptr %61, align 4
  %63 = icmp ne i32 %62, 0
  tail call void @llvm.assume(i1 %63)
  %64 = add i32 %62, -1
  store i32 %64, ptr %61, align 4
  %.not77 = icmp eq i32 %64, 0
  br i1 %.not77, label %65, label %87

65:                                               ; preds = %60
  %66 = load ptr, ptr %1, align 8
  tail call void @rc_dtor_func(ptr noundef %66) #12
  br label %87

67:                                               ; preds = %32, %29
  %68 = load ptr, ptr %1, align 8
  %69 = tail call ptr @zend_std_write_property(ptr noundef %68, ptr noundef nonnull %2, ptr noundef %3, ptr noundef null) #12
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %71 = load i8, ptr %70, align 1
  %.not72 = icmp eq i8 %71, 0
  br i1 %.not72, label %77, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %3, align 8
  %74 = load i32, ptr %73, align 4
  %75 = icmp ne i32 %74, 0
  tail call void @llvm.assume(i1 %75)
  %76 = add i32 %74, -1
  store i32 %76, ptr %73, align 4
  br label %77

77:                                               ; preds = %72, %67, %25, %.critedge
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 64
  %.not79 = icmp eq i32 %80, 0
  br i1 %.not79, label %81, label %87

81:                                               ; preds = %77
  %82 = load i32, ptr %2, align 4
  %83 = icmp ne i32 %82, 0
  call void @llvm.assume(i1 %83)
  %84 = add i32 %82, -1
  store i32 %84, ptr %2, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  call void @_efree(ptr noundef nonnull %2) #12
  br label %87

87:                                               ; preds = %77, %86, %81, %57, %60, %65
  %.069 = phi i32 [ -1, %65 ], [ -1, %60 ], [ -1, %57 ], [ 0, %81 ], [ 0, %86 ], [ 0, %77 ]
  ret i32 %.069
}

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @zend_std_write_property(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @zend_hash_index_update(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
