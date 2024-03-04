target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.YYSTYPE = type { ptr }
%struct.ObjectAddress = type { i32, i32, i32 }
%union.ListCell = type { ptr }
%union.yyalloc = type { %union.YYSTYPE }
%struct.IndexStmt = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.IndexElem = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.Node = type { i32 }

@boot_yychar = dso_local global i32 0, align 4
@yypact = internal constant [110 x i16] [i16 -4, i16 142, i16 142, i16 142, i16 -53, i16 2, i16 -14, i16 25, i16 -4, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 142, i16 20, i16 142, i16 13, i16 142, i16 -53, i16 -53, i16 -53, i16 6, i16 -53, i16 117, i16 142, i16 142, i16 142, i16 -53, i16 8, i16 -53, i16 92, i16 -53, i16 -53, i16 14, i16 142, i16 17, i16 -53, i16 9, i16 117, i16 -53, i16 -53, i16 142, i16 19, i16 142, i16 142, i16 29, i16 -53, i16 21, i16 142, i16 -53, i16 -53, i16 -53, i16 142, i16 22, i16 142, i16 30, i16 142, i16 35, i16 -53, i16 37, i16 142, i16 34, i16 142, i16 36, i16 142, i16 10, i16 -53, i16 142, i16 142, i16 -53, i16 -53, i16 23, i16 142, i16 -53, i16 -53, i16 11, i16 -3, i16 -53, i16 -53, i16 -53, i16 18, i16 -53, i16 -53], align 16
@yytranslate = internal constant [283 x i8] c"\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B", align 16
@yycheck = internal constant [170 x i8] c"\01\02\03,\12\09\0A\0B\0C\0D395\11\04\04\0E\07\07A=\13\14\1A\1B\00\06\0E\16\0FG\17\0F\18\0F\06\06\10\10\04\06*\05\07_\1B\08c\192Y4\FF\FF\FF\FF9\FF\FF\FF\FF\FF\FF\FFA\FF\FFD\FFF\FF\FF\FF\FFK\FF\FF\FFO\FFQ\FFS\FF\FF\FFW\FFY\FF[\FF\FF^_\03\04\FFc\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\03\FF\FF\FF\FF\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\03\FF\FF\FF\FF\FF\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B", align 16
@yytable = internal constant [170 x i8] c"&'(5-\01\02\03\04\05<C>\06cc*djIE+,kl.246DM?FGKNWOSY_3[afm/ig;`=\00\00\00\00;\00\00\00\00\00\00\00;\00\00J\00L\00\00\00\00P\00\00\00R\00V\00X\00\00\00^\00V\00b\00\00e^\12A\00^B8\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%\12\00\00\00\008\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%\12\00\00\00\00\00\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%", align 16
@boot_yylval = dso_local global %union.YYSTYPE zeroinitializer, align 8
@yydefact = internal constant [110 x i8] c"\03\00\00\00\13\00\00\00\02\04\06\07\08\09\0A\0B\0C\0D./0123456789:;<=>?@A\0E\0F\00\00\00\00\00\18\01\05\1D(\00\00\00\00\1C\1F-\00),\00\00\00\1E!\00\14*\00\00\00\00\00+\00\00\17 \10\00\00\00\00\00\11\22\00\00\00\00\00\00\00\1A\00\00#\12'\00\15\1B\00\00$\19\16\00&%", align 16
@yyr2 = internal constant [66 x i8] c"\00\02\01\00\01\02\01\01\01\01\01\01\01\01\02\02\00\00\0B\00\05\0B\0C\06\02\03\01\02\01\00\01\00\02\00\01\03\04\03\02\00\01\01\02\03\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@numattr = external global i32, align 4
@.str = private unnamed_addr constant [28 x i8] c"creating%s%s relation %s %u\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c" bootstrap\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [8 x i8] c" shared\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"bootparse.y\00", align 1
@__func__.boot_yyparse = private unnamed_addr constant [13 x i8] c"boot_yyparse\00", align 1
@attrtypes = external global [40 x ptr], align 16
@boot_reldesc = external global ptr, align 8
@.str.5 = private unnamed_addr constant [63 x i8] c"create bootstrap: warning, open relation exists, closing first\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"bootstrap relation created\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"relation created with OID %u\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"inserting row\00", align 1
@num_columns_read = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [57 x i8] c"incorrect number of columns in row (expected %d, got %d)\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"relation not open\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"creating index \22%s\22\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"creating unique index \22%s\22\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"creating toast table for table \22%s\22\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"too many columns\00", align 1
@yyr1 = internal constant [66 x i8] c"\00\1C\1D\1D\1E\1E\1F\1F\1F\1F\1F\1F\1F\1F !#$\22&%'()*++,--..//00122234445566666666666666666666", align 16
@yypgoto = internal constant [27 x i8] c"\CB\CB\CB&\CB\CB\CB\CB\CB\CB\CB\CB\CB\CB\CB\CD\CC\CB\CB\CB\CB\D9\CB\D7\CB\D2\FF", align 16
@yydefgoto = internal constant [27 x i8] c"\00\07\08\09\0A\0B\0CQZ\0D)\0E\0F\10\11\\]7@HTUh09:1", align 16
@boot_yynerrs = dso_local global i32 0, align 4
@.str.15 = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"Error: discarding\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"Error: popping\00", align 1
@yystos = internal constant [110 x i8] c"\00\09\0A\0B\0C\0D\11\1D\1E\1F !\22%'()*\03\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B666&\0E\13\14\12\00\1F36\066\0E3\16-\08456363\17.\04\075\0F3\0F\18/56\0F63\06\106#6\10016\066\04$\05+,6\061\076\04\076+\192,\07\1A\1B\1B", align 16
@.str.18 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"Cleanup: discarding lookahead\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"Cleanup: popping\00", align 1
@per_line_ctx = internal global ptr null, align 8
@CurTransactionContext = external global ptr, align 8
@.str.21 = private unnamed_addr constant [30 x i8] c"bootstrap per-line processing\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@InterruptPending = external global i32, align 4
@.str.22 = private unnamed_addr constant [12 x i8] c"bootstrap> \00", align 1
@stdout = external global ptr, align 8
@.str.23 = private unnamed_addr constant [9 x i8] c"Deleting\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @boot_yyparse() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca [200 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [200 x %union.YYSTYPE], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %union.YYSTYPE, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca %struct.ObjectAddress, align 4
  %29 = alloca { i64, i32 }, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca %struct.ObjectAddress, align 4
  %33 = alloca { i64, i32 }, align 8
  %34 = alloca %union.ListCell, align 8
  %35 = alloca ptr, align 8
  %36 = alloca %union.ListCell, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i64 200, ptr %3, align 8
  %39 = getelementptr inbounds [200 x i8], ptr %4, i64 0, i64 0
  store ptr %39, ptr %5, align 8
  %40 = load ptr, ptr %5, align 8
  store ptr %40, ptr %6, align 8
  %41 = getelementptr inbounds [200 x %union.YYSTYPE], ptr %7, i64 0, i64 0
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %8, align 8
  store ptr %42, ptr %9, align 8
  store i32 -2, ptr %12, align 4
  store i32 0, ptr %14, align 4
  store i32 -2, ptr @boot_yychar, align 4
  br label %46

43:                                               ; preds = %953, %840, %210
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr i8, ptr %44, i32 1
  store ptr %45, ptr %6, align 8
  br label %46

46:                                               ; preds = %43, %0
  %47 = load i32, ptr %1, align 4
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %6, align 8
  store i8 %48, ptr %49, align 1
  %50 = load ptr, ptr %5, align 8
  %51 = load i64, ptr %3, align 8
  %52 = getelementptr i8, ptr %50, i64 %51
  %53 = getelementptr i8, ptr %52, i64 -1
  %54 = load ptr, ptr %6, align 8
  %55 = icmp ule ptr %53, %54
  br i1 %55, label %56, label %132

56:                                               ; preds = %46
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = add i64 %61, 1
  store i64 %62, ptr %15, align 8
  %63 = load i64, ptr %3, align 8
  %64 = icmp sle i64 10000, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %56
  br label %959

66:                                               ; preds = %56
  %67 = load i64, ptr %3, align 8
  %68 = mul i64 %67, 2
  store i64 %68, ptr %3, align 8
  %69 = load i64, ptr %3, align 8
  %70 = icmp slt i64 10000, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i64 10000, ptr %3, align 8
  br label %72

72:                                               ; preds = %71, %66
  %73 = load ptr, ptr %5, align 8
  store ptr %73, ptr %16, align 8
  %74 = load i64, ptr %3, align 8
  %75 = mul i64 %74, 9
  %76 = add i64 %75, 7
  %77 = call ptr @palloc(i64 noundef %76)
  store ptr %77, ptr %17, align 8
  %78 = load ptr, ptr %17, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %72
  br label %959

81:                                               ; preds = %72
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %17, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = load i64, ptr %15, align 8
  %86 = mul i64 %85, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 1 %84, i64 %86, i1 false)
  %87 = load ptr, ptr %17, align 8
  store ptr %87, ptr %5, align 8
  %88 = load i64, ptr %3, align 8
  %89 = mul i64 %88, 1
  %90 = add i64 %89, 7
  store i64 %90, ptr %18, align 8
  %91 = load i64, ptr %18, align 8
  %92 = sdiv i64 %91, 8
  %93 = load ptr, ptr %17, align 8
  %94 = getelementptr %union.yyalloc, ptr %93, i64 %92
  store ptr %94, ptr %17, align 8
  br label %95

95:                                               ; preds = %82
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %17, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = load i64, ptr %15, align 8
  %100 = mul i64 %99, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %97, ptr align 8 %98, i64 %100, i1 false)
  %101 = load ptr, ptr %17, align 8
  store ptr %101, ptr %8, align 8
  %102 = load i64, ptr %3, align 8
  %103 = mul i64 %102, 8
  %104 = add i64 %103, 7
  store i64 %104, ptr %19, align 8
  %105 = load i64, ptr %19, align 8
  %106 = sdiv i64 %105, 8
  %107 = load ptr, ptr %17, align 8
  %108 = getelementptr %union.yyalloc, ptr %107, i64 %106
  store ptr %108, ptr %17, align 8
  br label %109

109:                                              ; preds = %96
  %110 = load ptr, ptr %16, align 8
  %111 = getelementptr inbounds [200 x i8], ptr %4, i64 0, i64 0
  %112 = icmp ne ptr %110, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = load ptr, ptr %16, align 8
  call void @pfree(ptr noundef %114)
  br label %115

115:                                              ; preds = %113, %109
  %116 = load ptr, ptr %5, align 8
  %117 = load i64, ptr %15, align 8
  %118 = getelementptr i8, ptr %116, i64 %117
  %119 = getelementptr i8, ptr %118, i64 -1
  store ptr %119, ptr %6, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = load i64, ptr %15, align 8
  %122 = getelementptr %union.YYSTYPE, ptr %120, i64 %121
  %123 = getelementptr %union.YYSTYPE, ptr %122, i64 -1
  store ptr %123, ptr %9, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = load i64, ptr %3, align 8
  %126 = getelementptr i8, ptr %124, i64 %125
  %127 = getelementptr i8, ptr %126, i64 -1
  %128 = load ptr, ptr %6, align 8
  %129 = icmp ule ptr %127, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %115
  br label %958

131:                                              ; preds = %115
  br label %132

132:                                              ; preds = %131, %46
  %133 = load i32, ptr %1, align 4
  %134 = icmp eq i32 %133, 46
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  br label %957

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %1, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr [110 x i16], ptr @yypact, i64 0, i64 %139
  %141 = load i16, ptr %140, align 2
  %142 = sext i16 %141 to i32
  store i32 %142, ptr %10, align 4
  %143 = load i32, ptr %10, align 4
  %144 = icmp eq i32 %143, -53
  br i1 %144, label %145, label %146

145:                                              ; preds = %137
  br label %214

146:                                              ; preds = %137
  %147 = load i32, ptr @boot_yychar, align 4
  %148 = icmp eq i32 %147, -2
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = call i32 @boot_yylex()
  store i32 %150, ptr @boot_yychar, align 4
  br label %151

151:                                              ; preds = %149, %146
  %152 = load i32, ptr @boot_yychar, align 4
  %153 = icmp sle i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  store i32 0, ptr @boot_yychar, align 4
  store i32 0, ptr %12, align 4
  br label %175

155:                                              ; preds = %151
  %156 = load i32, ptr @boot_yychar, align 4
  %157 = icmp eq i32 %156, 256
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  store i32 257, ptr @boot_yychar, align 4
  store i32 1, ptr %12, align 4
  br label %899

159:                                              ; preds = %155
  %160 = load i32, ptr @boot_yychar, align 4
  %161 = icmp sle i32 0, %160
  br i1 %161, label %162, label %171

162:                                              ; preds = %159
  %163 = load i32, ptr @boot_yychar, align 4
  %164 = icmp sle i32 %163, 282
  br i1 %164, label %165, label %171

165:                                              ; preds = %162
  %166 = load i32, ptr @boot_yychar, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr [283 x i8], ptr @yytranslate, i64 0, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = sext i8 %169 to i32
  br label %172

171:                                              ; preds = %162, %159
  br label %172

172:                                              ; preds = %171, %165
  %173 = phi i32 [ %170, %165 ], [ 2, %171 ]
  store i32 %173, ptr %12, align 4
  br label %174

174:                                              ; preds = %172
  br label %175

175:                                              ; preds = %174, %154
  %176 = load i32, ptr %12, align 4
  %177 = load i32, ptr %10, align 4
  %178 = add i32 %177, %176
  store i32 %178, ptr %10, align 4
  %179 = load i32, ptr %10, align 4
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %192, label %181

181:                                              ; preds = %175
  %182 = load i32, ptr %10, align 4
  %183 = icmp slt i32 169, %182
  br i1 %183, label %192, label %184

184:                                              ; preds = %181
  %185 = load i32, ptr %10, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr [170 x i8], ptr @yycheck, i64 0, i64 %186
  %188 = load i8, ptr %187, align 1
  %189 = sext i8 %188 to i32
  %190 = load i32, ptr %12, align 4
  %191 = icmp ne i32 %189, %190
  br i1 %191, label %192, label %193

192:                                              ; preds = %184, %181, %175
  br label %214

193:                                              ; preds = %184
  %194 = load i32, ptr %10, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr [170 x i8], ptr @yytable, i64 0, i64 %195
  %197 = load i8, ptr %196, align 1
  %198 = sext i8 %197 to i32
  store i32 %198, ptr %10, align 4
  %199 = load i32, ptr %10, align 4
  %200 = icmp sle i32 %199, 0
  br i1 %200, label %201, label %204

201:                                              ; preds = %193
  %202 = load i32, ptr %10, align 4
  %203 = sub i32 0, %202
  store i32 %203, ptr %10, align 4
  br label %224

204:                                              ; preds = %193
  %205 = load i32, ptr %2, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %210

207:                                              ; preds = %204
  %208 = load i32, ptr %2, align 4
  %209 = add i32 %208, -1
  store i32 %209, ptr %2, align 4
  br label %210

210:                                              ; preds = %207, %204
  %211 = load i32, ptr %10, align 4
  store i32 %211, ptr %1, align 4
  %212 = load ptr, ptr %9, align 8
  %213 = getelementptr %union.YYSTYPE, ptr %212, i32 1
  store ptr %213, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %213, ptr align 8 @boot_yylval, i64 8, i1 false)
  store i32 -2, ptr @boot_yychar, align 4
  br label %43

214:                                              ; preds = %192, %145
  %215 = load i32, ptr %1, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr [110 x i8], ptr @yydefact, i64 0, i64 %216
  %218 = load i8, ptr %217, align 1
  %219 = sext i8 %218 to i32
  store i32 %219, ptr %10, align 4
  %220 = load i32, ptr %10, align 4
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %214
  br label %842

223:                                              ; preds = %214
  br label %224

224:                                              ; preds = %223, %201
  %225 = load i32, ptr %10, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr [66 x i8], ptr @yyr2, i64 0, i64 %226
  %228 = load i8, ptr %227, align 1
  %229 = sext i8 %228 to i32
  store i32 %229, ptr %14, align 4
  %230 = load ptr, ptr %9, align 8
  %231 = load i32, ptr %14, align 4
  %232 = sub i32 1, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr %union.YYSTYPE, ptr %230, i64 %233
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %234, i64 8, i1 false)
  %235 = load i32, ptr %10, align 4
  switch i32 %235, label %784 [
    i32 14, label %236
    i32 15, label %240
    i32 16, label %244
    i32 17, label %270
    i32 18, label %271
    i32 19, label %361
    i32 20, label %371
    i32 21, label %401
    i32 22, label %484
    i32 23, label %567
    i32 24, label %589
    i32 25, label %590
    i32 26, label %598
    i32 27, label %605
    i32 28, label %632
    i32 29, label %633
    i32 30, label %634
    i32 31, label %635
    i32 32, label %636
    i32 33, label %640
    i32 36, label %641
    i32 37, label %667
    i32 38, label %668
    i32 39, label %669
    i32 40, label %670
    i32 44, label %676
    i32 45, label %682
    i32 46, label %685
    i32 47, label %689
    i32 48, label %694
    i32 49, label %699
    i32 50, label %704
    i32 51, label %709
    i32 52, label %714
    i32 53, label %719
    i32 54, label %724
    i32 55, label %729
    i32 56, label %734
    i32 57, label %739
    i32 58, label %744
    i32 59, label %749
    i32 60, label %754
    i32 61, label %759
    i32 62, label %764
    i32 63, label %769
    i32 64, label %774
    i32 65, label %779
  ]

236:                                              ; preds = %224
  call void @do_start()
  %237 = load ptr, ptr %9, align 8
  %238 = getelementptr %union.YYSTYPE, ptr %237, i64 0
  %239 = load ptr, ptr %238, align 8
  call void @boot_openrel(ptr noundef %239)
  call void @do_end()
  br label %785

240:                                              ; preds = %224
  call void @do_start()
  %241 = load ptr, ptr %9, align 8
  %242 = getelementptr %union.YYSTYPE, ptr %241, i64 0
  %243 = load ptr, ptr %242, align 8
  call void @closerel(ptr noundef %243)
  call void @do_end()
  br label %785

244:                                              ; preds = %224
  call void @do_start()
  store i32 0, ptr @numattr, align 4
  br label %245

245:                                              ; preds = %244
  br i1 false, label %246, label %248

246:                                              ; preds = %245
  %247 = call zeroext i1 @errstart_cold(i32 noundef 11, ptr noundef null) #6
  br i1 %247, label %250, label %268

248:                                              ; preds = %245
  %249 = call zeroext i1 @errstart(i32 noundef 11, ptr noundef null)
  br i1 %249, label %250, label %268

250:                                              ; preds = %248, %246
  %251 = load ptr, ptr %9, align 8
  %252 = getelementptr %union.YYSTYPE, ptr %251, i64 -3
  %253 = load i32, ptr %252, align 8
  %254 = icmp ne i32 %253, 0
  %255 = select i1 %254, ptr @.str.1, ptr @.str.2
  %256 = load ptr, ptr %9, align 8
  %257 = getelementptr %union.YYSTYPE, ptr %256, i64 -2
  %258 = load i32, ptr %257, align 8
  %259 = icmp ne i32 %258, 0
  %260 = select i1 %259, ptr @.str.3, ptr @.str.2
  %261 = load ptr, ptr %9, align 8
  %262 = getelementptr %union.YYSTYPE, ptr %261, i64 -5
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %9, align 8
  %265 = getelementptr %union.YYSTYPE, ptr %264, i64 -4
  %266 = load i32, ptr %265, align 8
  %267 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, ptr noundef %255, ptr noundef %260, ptr noundef %263, i32 noundef %266)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 159, ptr noundef @__func__.boot_yyparse)
  br label %268

268:                                              ; preds = %250, %248, %246
  br label %269

269:                                              ; preds = %268
  br label %785

270:                                              ; preds = %224
  call void @do_end()
  br label %785

271:                                              ; preds = %224
  call void @do_start()
  %272 = load i32, ptr @numattr, align 4
  %273 = call ptr @CreateTupleDesc(i32 noundef %272, ptr noundef @attrtypes)
  store ptr %273, ptr %20, align 8
  %274 = load ptr, ptr %9, align 8
  %275 = getelementptr %union.YYSTYPE, ptr %274, i64 -6
  %276 = load i32, ptr %275, align 8
  %277 = icmp ne i32 %276, 0
  %278 = zext i1 %277 to i8
  store i8 %278, ptr %21, align 1
  %279 = load ptr, ptr %9, align 8
  %280 = getelementptr %union.YYSTYPE, ptr %279, i64 -7
  %281 = load i32, ptr %280, align 8
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %286, label %283

283:                                              ; preds = %271
  %284 = load i8, ptr %21, align 1
  %285 = trunc i8 %284 to i1
  br label %286

286:                                              ; preds = %283, %271
  %287 = phi i1 [ true, %271 ], [ %285, %283 ]
  %288 = zext i1 %287 to i8
  store i8 %288, ptr %22, align 1
  %289 = load ptr, ptr %9, align 8
  %290 = getelementptr %union.YYSTYPE, ptr %289, i64 -7
  %291 = load i32, ptr %290, align 8
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %331

293:                                              ; preds = %286
  %294 = load ptr, ptr @boot_reldesc, align 8
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %306

296:                                              ; preds = %293
  br label %297

297:                                              ; preds = %296
  br i1 false, label %298, label %300

298:                                              ; preds = %297
  %299 = call zeroext i1 @errstart_cold(i32 noundef 11, ptr noundef null) #6
  br i1 %299, label %302, label %304

300:                                              ; preds = %297
  %301 = call zeroext i1 @errstart(i32 noundef 11, ptr noundef null)
  br i1 %301, label %302, label %304

302:                                              ; preds = %300, %298
  %303 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 195, ptr noundef @__func__.boot_yyparse)
  br label %304

304:                                              ; preds = %302, %300, %298
  br label %305

305:                                              ; preds = %304
  call void @closerel(ptr noundef null)
  br label %306

306:                                              ; preds = %305, %293
  %307 = load ptr, ptr %9, align 8
  %308 = getelementptr %union.YYSTYPE, ptr %307, i64 -9
  %309 = load ptr, ptr %308, align 8
  %310 = load i8, ptr %21, align 1
  %311 = trunc i8 %310 to i1
  %312 = select i1 %311, i32 1664, i32 0
  %313 = load ptr, ptr %9, align 8
  %314 = getelementptr %union.YYSTYPE, ptr %313, i64 -8
  %315 = load i32, ptr %314, align 8
  %316 = load ptr, ptr %20, align 8
  %317 = load i8, ptr %21, align 1
  %318 = trunc i8 %317 to i1
  %319 = load i8, ptr %22, align 1
  %320 = trunc i8 %319 to i1
  %321 = call ptr @heap_create(ptr noundef %309, i32 noundef 11, i32 noundef %312, i32 noundef %315, i32 noundef 0, i32 noundef 2, ptr noundef %316, i8 noundef signext 114, i8 noundef signext 112, i1 noundef zeroext %318, i1 noundef zeroext %320, i1 noundef zeroext true, ptr noundef %23, ptr noundef %24, i1 noundef zeroext true)
  store ptr %321, ptr @boot_reldesc, align 8
  br label %322

322:                                              ; preds = %306
  br i1 false, label %323, label %325

323:                                              ; preds = %322
  %324 = call zeroext i1 @errstart_cold(i32 noundef 11, ptr noundef null) #6
  br i1 %324, label %327, label %329

325:                                              ; preds = %322
  %326 = call zeroext i1 @errstart(i32 noundef 11, ptr noundef null)
  br i1 %326, label %327, label %329

327:                                              ; preds = %325, %323
  %328 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 214, ptr noundef @__func__.boot_yyparse)
  br label %329

329:                                              ; preds = %327, %325, %323
  br label %330

330:                                              ; preds = %329
  br label %360

331:                                              ; preds = %286
  %332 = load ptr, ptr %9, align 8
  %333 = getelementptr %union.YYSTYPE, ptr %332, i64 -9
  %334 = load ptr, ptr %333, align 8
  %335 = load i8, ptr %21, align 1
  %336 = trunc i8 %335 to i1
  %337 = select i1 %336, i32 1664, i32 0
  %338 = load ptr, ptr %9, align 8
  %339 = getelementptr %union.YYSTYPE, ptr %338, i64 -8
  %340 = load i32, ptr %339, align 8
  %341 = load ptr, ptr %9, align 8
  %342 = getelementptr %union.YYSTYPE, ptr %341, i64 -5
  %343 = load i32, ptr %342, align 8
  %344 = load ptr, ptr %20, align 8
  %345 = load i8, ptr %21, align 1
  %346 = trunc i8 %345 to i1
  %347 = load i8, ptr %22, align 1
  %348 = trunc i8 %347 to i1
  %349 = call i32 @heap_create_with_catalog(ptr noundef %334, i32 noundef 11, i32 noundef %337, i32 noundef %340, i32 noundef %343, i32 noundef 0, i32 noundef 10, i32 noundef 2, ptr noundef %344, ptr noundef null, i8 noundef signext 114, i8 noundef signext 112, i1 noundef zeroext %346, i1 noundef zeroext %348, i32 noundef 0, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 0, ptr noundef null)
  store i32 %349, ptr %25, align 4
  br label %350

350:                                              ; preds = %331
  br i1 false, label %351, label %353

351:                                              ; preds = %350
  %352 = call zeroext i1 @errstart_cold(i32 noundef 11, ptr noundef null) #6
  br i1 %352, label %355, label %358

353:                                              ; preds = %350
  %354 = call zeroext i1 @errstart(i32 noundef 11, ptr noundef null)
  br i1 %354, label %355, label %358

355:                                              ; preds = %353, %351
  %356 = load i32, ptr %25, align 4
  %357 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i32 noundef %356)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 241, ptr noundef @__func__.boot_yyparse)
  br label %358

358:                                              ; preds = %355, %353, %351
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359, %330
  call void @do_end()
  br label %785

361:                                              ; preds = %224
  call void @do_start()
  br label %362

362:                                              ; preds = %361
  br i1 false, label %363, label %365

363:                                              ; preds = %362
  %364 = call zeroext i1 @errstart_cold(i32 noundef 11, ptr noundef null) #6
  br i1 %364, label %367, label %369

365:                                              ; preds = %362
  %366 = call zeroext i1 @errstart(i32 noundef 11, ptr noundef null)
  br i1 %366, label %367, label %369

367:                                              ; preds = %365, %363
  %368 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 251, ptr noundef @__func__.boot_yyparse)
  br label %369

369:                                              ; preds = %367, %365, %363
  br label %370

370:                                              ; preds = %369
  store i32 0, ptr @num_columns_read, align 4
  br label %785

371:                                              ; preds = %224
  %372 = load i32, ptr @num_columns_read, align 4
  %373 = load i32, ptr @numattr, align 4
  %374 = icmp ne i32 %372, %373
  br i1 %374, label %375, label %387

375:                                              ; preds = %371
  br label %376

376:                                              ; preds = %375
  br i1 true, label %377, label %379

377:                                              ; preds = %376
  %378 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %378, label %381, label %385

379:                                              ; preds = %376
  %380 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %380, label %381, label %385

381:                                              ; preds = %379, %377
  %382 = load i32, ptr @numattr, align 4
  %383 = load i32, ptr @num_columns_read, align 4
  %384 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, i32 noundef %382, i32 noundef %383)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 258, ptr noundef @__func__.boot_yyparse)
  br label %385

385:                                              ; preds = %381, %379, %377
  unreachable

386:                                              ; No predecessors!
  br label %387

387:                                              ; preds = %386, %371
  %388 = load ptr, ptr @boot_reldesc, align 8
  %389 = icmp eq ptr %388, null
  br i1 %389, label %390, label %400

390:                                              ; preds = %387
  br label %391

391:                                              ; preds = %390
  br i1 true, label %392, label %394

392:                                              ; preds = %391
  %393 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #6
  br i1 %393, label %396, label %398

394:                                              ; preds = %391
  %395 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %395, label %396, label %398

396:                                              ; preds = %394, %392
  %397 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 260, ptr noundef @__func__.boot_yyparse)
  br label %398

398:                                              ; preds = %396, %394, %392
  unreachable

399:                                              ; No predecessors!
  br label %400

400:                                              ; preds = %399, %387
  call void @InsertOneTuple()
  call void @do_end()
  br label %785

401:                                              ; preds = %224
  %402 = call ptr @newNode(i64 noundef 120, i32 noundef 188)
  store ptr %402, ptr %26, align 8
  br label %403

403:                                              ; preds = %401
  br i1 false, label %404, label %406

404:                                              ; preds = %403
  %405 = call zeroext i1 @errstart_cold(i32 noundef 11, ptr noundef null) #6
  br i1 %405, label %408, label %413

406:                                              ; preds = %403
  %407 = call zeroext i1 @errstart(i32 noundef 11, ptr noundef null)
  br i1 %407, label %408, label %413

408:                                              ; preds = %406, %404
  %409 = load ptr, ptr %9, align 8
  %410 = getelementptr %union.YYSTYPE, ptr %409, i64 -8
  %411 = load ptr, ptr %410, align 8
  %412 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11, ptr noundef %411)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 272, ptr noundef @__func__.boot_yyparse)
  br label %413

413:                                              ; preds = %408, %406, %404
  br label %414

414:                                              ; preds = %413
  call void @do_start()
  %415 = load ptr, ptr %9, align 8
  %416 = getelementptr %union.YYSTYPE, ptr %415, i64 -8
  %417 = load ptr, ptr %416, align 8
  %418 = load ptr, ptr %26, align 8
  %419 = getelementptr inbounds %struct.IndexStmt, ptr %418, i32 0, i32 1
  store ptr %417, ptr %419, align 8
  %420 = load ptr, ptr %9, align 8
  %421 = getelementptr %union.YYSTYPE, ptr %420, i64 -5
  %422 = load ptr, ptr %421, align 8
  %423 = call ptr @makeRangeVar(ptr noundef null, ptr noundef %422, i32 noundef -1)
  %424 = load ptr, ptr %26, align 8
  %425 = getelementptr inbounds %struct.IndexStmt, ptr %424, i32 0, i32 2
  store ptr %423, ptr %425, align 8
  %426 = load ptr, ptr %9, align 8
  %427 = getelementptr %union.YYSTYPE, ptr %426, i64 -3
  %428 = load ptr, ptr %427, align 8
  %429 = load ptr, ptr %26, align 8
  %430 = getelementptr inbounds %struct.IndexStmt, ptr %429, i32 0, i32 3
  store ptr %428, ptr %430, align 8
  %431 = load ptr, ptr %26, align 8
  %432 = getelementptr inbounds %struct.IndexStmt, ptr %431, i32 0, i32 4
  store ptr null, ptr %432, align 8
  %433 = load ptr, ptr %9, align 8
  %434 = getelementptr %union.YYSTYPE, ptr %433, i64 -1
  %435 = load ptr, ptr %434, align 8
  %436 = load ptr, ptr %26, align 8
  %437 = getelementptr inbounds %struct.IndexStmt, ptr %436, i32 0, i32 5
  store ptr %435, ptr %437, align 8
  %438 = load ptr, ptr %26, align 8
  %439 = getelementptr inbounds %struct.IndexStmt, ptr %438, i32 0, i32 6
  store ptr null, ptr %439, align 8
  %440 = load ptr, ptr %26, align 8
  %441 = getelementptr inbounds %struct.IndexStmt, ptr %440, i32 0, i32 7
  store ptr null, ptr %441, align 8
  %442 = load ptr, ptr %26, align 8
  %443 = getelementptr inbounds %struct.IndexStmt, ptr %442, i32 0, i32 8
  store ptr null, ptr %443, align 8
  %444 = load ptr, ptr %26, align 8
  %445 = getelementptr inbounds %struct.IndexStmt, ptr %444, i32 0, i32 9
  store ptr null, ptr %445, align 8
  %446 = load ptr, ptr %26, align 8
  %447 = getelementptr inbounds %struct.IndexStmt, ptr %446, i32 0, i32 10
  store ptr null, ptr %447, align 8
  %448 = load ptr, ptr %26, align 8
  %449 = getelementptr inbounds %struct.IndexStmt, ptr %448, i32 0, i32 11
  store i32 0, ptr %449, align 8
  %450 = load ptr, ptr %26, align 8
  %451 = getelementptr inbounds %struct.IndexStmt, ptr %450, i32 0, i32 12
  store i32 0, ptr %451, align 4
  %452 = load ptr, ptr %26, align 8
  %453 = getelementptr inbounds %struct.IndexStmt, ptr %452, i32 0, i32 13
  store i32 0, ptr %453, align 8
  %454 = load ptr, ptr %26, align 8
  %455 = getelementptr inbounds %struct.IndexStmt, ptr %454, i32 0, i32 14
  store i32 0, ptr %455, align 4
  %456 = load ptr, ptr %26, align 8
  %457 = getelementptr inbounds %struct.IndexStmt, ptr %456, i32 0, i32 15
  store i8 0, ptr %457, align 8
  %458 = load ptr, ptr %26, align 8
  %459 = getelementptr inbounds %struct.IndexStmt, ptr %458, i32 0, i32 17
  store i8 0, ptr %459, align 2
  %460 = load ptr, ptr %26, align 8
  %461 = getelementptr inbounds %struct.IndexStmt, ptr %460, i32 0, i32 18
  store i8 0, ptr %461, align 1
  %462 = load ptr, ptr %26, align 8
  %463 = getelementptr inbounds %struct.IndexStmt, ptr %462, i32 0, i32 20
  store i8 0, ptr %463, align 1
  %464 = load ptr, ptr %26, align 8
  %465 = getelementptr inbounds %struct.IndexStmt, ptr %464, i32 0, i32 21
  store i8 0, ptr %465, align 2
  %466 = load ptr, ptr %26, align 8
  %467 = getelementptr inbounds %struct.IndexStmt, ptr %466, i32 0, i32 22
  store i8 0, ptr %467, align 1
  %468 = load ptr, ptr %26, align 8
  %469 = getelementptr inbounds %struct.IndexStmt, ptr %468, i32 0, i32 23
  store i8 0, ptr %469, align 8
  %470 = load ptr, ptr %26, align 8
  %471 = getelementptr inbounds %struct.IndexStmt, ptr %470, i32 0, i32 24
  store i8 0, ptr %471, align 1
  %472 = load ptr, ptr %26, align 8
  %473 = getelementptr inbounds %struct.IndexStmt, ptr %472, i32 0, i32 25
  store i8 0, ptr %473, align 2
  %474 = load ptr, ptr %26, align 8
  %475 = getelementptr inbounds %struct.IndexStmt, ptr %474, i32 0, i32 2
  %476 = load ptr, ptr %475, align 8
  %477 = call i32 @RangeVarGetRelidExtended(ptr noundef %476, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %477, ptr %27, align 4
  %478 = load i32, ptr %27, align 4
  %479 = load ptr, ptr %26, align 8
  %480 = load ptr, ptr %9, align 8
  %481 = getelementptr %union.YYSTYPE, ptr %480, i64 -7
  %482 = load i32, ptr %481, align 8
  %483 = call { i64, i32 } @DefineIndex(i32 noundef %478, ptr noundef %479, i32 noundef %482, i32 noundef 0, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false)
  store { i64, i32 } %483, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 8 %29, i64 12, i1 false)
  call void @do_end()
  br label %785

484:                                              ; preds = %224
  %485 = call ptr @newNode(i64 noundef 120, i32 noundef 188)
  store ptr %485, ptr %30, align 8
  br label %486

486:                                              ; preds = %484
  br i1 false, label %487, label %489

487:                                              ; preds = %486
  %488 = call zeroext i1 @errstart_cold(i32 noundef 11, ptr noundef null) #6
  br i1 %488, label %491, label %496

489:                                              ; preds = %486
  %490 = call zeroext i1 @errstart(i32 noundef 11, ptr noundef null)
  br i1 %490, label %491, label %496

491:                                              ; preds = %489, %487
  %492 = load ptr, ptr %9, align 8
  %493 = getelementptr %union.YYSTYPE, ptr %492, i64 -8
  %494 = load ptr, ptr %493, align 8
  %495 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12, ptr noundef %494)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 325, ptr noundef @__func__.boot_yyparse)
  br label %496

496:                                              ; preds = %491, %489, %487
  br label %497

497:                                              ; preds = %496
  call void @do_start()
  %498 = load ptr, ptr %9, align 8
  %499 = getelementptr %union.YYSTYPE, ptr %498, i64 -8
  %500 = load ptr, ptr %499, align 8
  %501 = load ptr, ptr %30, align 8
  %502 = getelementptr inbounds %struct.IndexStmt, ptr %501, i32 0, i32 1
  store ptr %500, ptr %502, align 8
  %503 = load ptr, ptr %9, align 8
  %504 = getelementptr %union.YYSTYPE, ptr %503, i64 -5
  %505 = load ptr, ptr %504, align 8
  %506 = call ptr @makeRangeVar(ptr noundef null, ptr noundef %505, i32 noundef -1)
  %507 = load ptr, ptr %30, align 8
  %508 = getelementptr inbounds %struct.IndexStmt, ptr %507, i32 0, i32 2
  store ptr %506, ptr %508, align 8
  %509 = load ptr, ptr %9, align 8
  %510 = getelementptr %union.YYSTYPE, ptr %509, i64 -3
  %511 = load ptr, ptr %510, align 8
  %512 = load ptr, ptr %30, align 8
  %513 = getelementptr inbounds %struct.IndexStmt, ptr %512, i32 0, i32 3
  store ptr %511, ptr %513, align 8
  %514 = load ptr, ptr %30, align 8
  %515 = getelementptr inbounds %struct.IndexStmt, ptr %514, i32 0, i32 4
  store ptr null, ptr %515, align 8
  %516 = load ptr, ptr %9, align 8
  %517 = getelementptr %union.YYSTYPE, ptr %516, i64 -1
  %518 = load ptr, ptr %517, align 8
  %519 = load ptr, ptr %30, align 8
  %520 = getelementptr inbounds %struct.IndexStmt, ptr %519, i32 0, i32 5
  store ptr %518, ptr %520, align 8
  %521 = load ptr, ptr %30, align 8
  %522 = getelementptr inbounds %struct.IndexStmt, ptr %521, i32 0, i32 6
  store ptr null, ptr %522, align 8
  %523 = load ptr, ptr %30, align 8
  %524 = getelementptr inbounds %struct.IndexStmt, ptr %523, i32 0, i32 7
  store ptr null, ptr %524, align 8
  %525 = load ptr, ptr %30, align 8
  %526 = getelementptr inbounds %struct.IndexStmt, ptr %525, i32 0, i32 8
  store ptr null, ptr %526, align 8
  %527 = load ptr, ptr %30, align 8
  %528 = getelementptr inbounds %struct.IndexStmt, ptr %527, i32 0, i32 9
  store ptr null, ptr %528, align 8
  %529 = load ptr, ptr %30, align 8
  %530 = getelementptr inbounds %struct.IndexStmt, ptr %529, i32 0, i32 10
  store ptr null, ptr %530, align 8
  %531 = load ptr, ptr %30, align 8
  %532 = getelementptr inbounds %struct.IndexStmt, ptr %531, i32 0, i32 11
  store i32 0, ptr %532, align 8
  %533 = load ptr, ptr %30, align 8
  %534 = getelementptr inbounds %struct.IndexStmt, ptr %533, i32 0, i32 12
  store i32 0, ptr %534, align 4
  %535 = load ptr, ptr %30, align 8
  %536 = getelementptr inbounds %struct.IndexStmt, ptr %535, i32 0, i32 13
  store i32 0, ptr %536, align 8
  %537 = load ptr, ptr %30, align 8
  %538 = getelementptr inbounds %struct.IndexStmt, ptr %537, i32 0, i32 14
  store i32 0, ptr %538, align 4
  %539 = load ptr, ptr %30, align 8
  %540 = getelementptr inbounds %struct.IndexStmt, ptr %539, i32 0, i32 15
  store i8 1, ptr %540, align 8
  %541 = load ptr, ptr %30, align 8
  %542 = getelementptr inbounds %struct.IndexStmt, ptr %541, i32 0, i32 17
  store i8 0, ptr %542, align 2
  %543 = load ptr, ptr %30, align 8
  %544 = getelementptr inbounds %struct.IndexStmt, ptr %543, i32 0, i32 18
  store i8 0, ptr %544, align 1
  %545 = load ptr, ptr %30, align 8
  %546 = getelementptr inbounds %struct.IndexStmt, ptr %545, i32 0, i32 20
  store i8 0, ptr %546, align 1
  %547 = load ptr, ptr %30, align 8
  %548 = getelementptr inbounds %struct.IndexStmt, ptr %547, i32 0, i32 21
  store i8 0, ptr %548, align 2
  %549 = load ptr, ptr %30, align 8
  %550 = getelementptr inbounds %struct.IndexStmt, ptr %549, i32 0, i32 22
  store i8 0, ptr %550, align 1
  %551 = load ptr, ptr %30, align 8
  %552 = getelementptr inbounds %struct.IndexStmt, ptr %551, i32 0, i32 23
  store i8 0, ptr %552, align 8
  %553 = load ptr, ptr %30, align 8
  %554 = getelementptr inbounds %struct.IndexStmt, ptr %553, i32 0, i32 24
  store i8 0, ptr %554, align 1
  %555 = load ptr, ptr %30, align 8
  %556 = getelementptr inbounds %struct.IndexStmt, ptr %555, i32 0, i32 25
  store i8 0, ptr %556, align 2
  %557 = load ptr, ptr %30, align 8
  %558 = getelementptr inbounds %struct.IndexStmt, ptr %557, i32 0, i32 2
  %559 = load ptr, ptr %558, align 8
  %560 = call i32 @RangeVarGetRelidExtended(ptr noundef %559, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %560, ptr %31, align 4
  %561 = load i32, ptr %31, align 4
  %562 = load ptr, ptr %30, align 8
  %563 = load ptr, ptr %9, align 8
  %564 = getelementptr %union.YYSTYPE, ptr %563, i64 -7
  %565 = load i32, ptr %564, align 8
  %566 = call { i64, i32 } @DefineIndex(i32 noundef %561, ptr noundef %562, i32 noundef %565, i32 noundef 0, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false)
  store { i64, i32 } %566, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 8 %33, i64 12, i1 false)
  call void @do_end()
  br label %785

567:                                              ; preds = %224
  br label %568

568:                                              ; preds = %567
  br i1 false, label %569, label %571

569:                                              ; preds = %568
  %570 = call zeroext i1 @errstart_cold(i32 noundef 11, ptr noundef null) #6
  br i1 %570, label %573, label %578

571:                                              ; preds = %568
  %572 = call zeroext i1 @errstart(i32 noundef 11, ptr noundef null)
  br i1 %572, label %573, label %578

573:                                              ; preds = %571, %569
  %574 = load ptr, ptr %9, align 8
  %575 = getelementptr %union.YYSTYPE, ptr %574, i64 0
  %576 = load ptr, ptr %575, align 8
  %577 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13, ptr noundef %576)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 375, ptr noundef @__func__.boot_yyparse)
  br label %578

578:                                              ; preds = %573, %571, %569
  br label %579

579:                                              ; preds = %578
  call void @do_start()
  %580 = load ptr, ptr %9, align 8
  %581 = getelementptr %union.YYSTYPE, ptr %580, i64 0
  %582 = load ptr, ptr %581, align 8
  %583 = load ptr, ptr %9, align 8
  %584 = getelementptr %union.YYSTYPE, ptr %583, i64 -3
  %585 = load i32, ptr %584, align 8
  %586 = load ptr, ptr %9, align 8
  %587 = getelementptr %union.YYSTYPE, ptr %586, i64 -2
  %588 = load i32, ptr %587, align 8
  call void @BootstrapToastTable(ptr noundef %582, i32 noundef %585, i32 noundef %588)
  call void @do_end()
  br label %785

589:                                              ; preds = %224
  call void @do_start()
  call void @build_indices()
  call void @do_end()
  br label %785

590:                                              ; preds = %224
  %591 = load ptr, ptr %9, align 8
  %592 = getelementptr %union.YYSTYPE, ptr %591, i64 -2
  %593 = load ptr, ptr %592, align 8
  %594 = load ptr, ptr %9, align 8
  %595 = getelementptr %union.YYSTYPE, ptr %594, i64 0
  %596 = load ptr, ptr %595, align 8
  %597 = call ptr @lappend(ptr noundef %593, ptr noundef %596)
  store ptr %597, ptr %13, align 8
  br label %785

598:                                              ; preds = %224
  %599 = load ptr, ptr %9, align 8
  %600 = getelementptr %union.YYSTYPE, ptr %599, i64 0
  %601 = load ptr, ptr %600, align 8
  store ptr %601, ptr %34, align 8
  %602 = getelementptr inbounds %union.ListCell, ptr %34, i32 0, i32 0
  %603 = load ptr, ptr %602, align 8
  %604 = call ptr @list_make1_impl(i32 noundef 1, ptr %603)
  store ptr %604, ptr %13, align 8
  br label %785

605:                                              ; preds = %224
  %606 = call ptr @newNode(i64 noundef 64, i32 noundef 84)
  store ptr %606, ptr %35, align 8
  %607 = load ptr, ptr %9, align 8
  %608 = getelementptr %union.YYSTYPE, ptr %607, i64 -1
  %609 = load ptr, ptr %608, align 8
  %610 = load ptr, ptr %35, align 8
  %611 = getelementptr inbounds %struct.IndexElem, ptr %610, i32 0, i32 1
  store ptr %609, ptr %611, align 8
  %612 = load ptr, ptr %35, align 8
  %613 = getelementptr inbounds %struct.IndexElem, ptr %612, i32 0, i32 2
  store ptr null, ptr %613, align 8
  %614 = load ptr, ptr %35, align 8
  %615 = getelementptr inbounds %struct.IndexElem, ptr %614, i32 0, i32 3
  store ptr null, ptr %615, align 8
  %616 = load ptr, ptr %35, align 8
  %617 = getelementptr inbounds %struct.IndexElem, ptr %616, i32 0, i32 4
  store ptr null, ptr %617, align 8
  %618 = load ptr, ptr %9, align 8
  %619 = getelementptr %union.YYSTYPE, ptr %618, i64 0
  %620 = load ptr, ptr %619, align 8
  %621 = call ptr @makeString(ptr noundef %620)
  store ptr %621, ptr %36, align 8
  %622 = getelementptr inbounds %union.ListCell, ptr %36, i32 0, i32 0
  %623 = load ptr, ptr %622, align 8
  %624 = call ptr @list_make1_impl(i32 noundef 1, ptr %623)
  %625 = load ptr, ptr %35, align 8
  %626 = getelementptr inbounds %struct.IndexElem, ptr %625, i32 0, i32 5
  store ptr %624, ptr %626, align 8
  %627 = load ptr, ptr %35, align 8
  %628 = getelementptr inbounds %struct.IndexElem, ptr %627, i32 0, i32 7
  store i32 0, ptr %628, align 8
  %629 = load ptr, ptr %35, align 8
  %630 = getelementptr inbounds %struct.IndexElem, ptr %629, i32 0, i32 8
  store i32 0, ptr %630, align 4
  %631 = load ptr, ptr %35, align 8
  store ptr %631, ptr %13, align 8
  br label %785

632:                                              ; preds = %224
  store i32 1, ptr %13, align 8
  br label %785

633:                                              ; preds = %224
  store i32 0, ptr %13, align 8
  br label %785

634:                                              ; preds = %224
  store i32 1, ptr %13, align 8
  br label %785

635:                                              ; preds = %224
  store i32 0, ptr %13, align 8
  br label %785

636:                                              ; preds = %224
  %637 = load ptr, ptr %9, align 8
  %638 = getelementptr %union.YYSTYPE, ptr %637, i64 0
  %639 = load i32, ptr %638, align 8
  store i32 %639, ptr %13, align 8
  br label %785

640:                                              ; preds = %224
  store i32 0, ptr %13, align 8
  br label %785

641:                                              ; preds = %224
  %642 = load i32, ptr @numattr, align 4
  %643 = add i32 %642, 1
  store i32 %643, ptr @numattr, align 4
  %644 = icmp sgt i32 %643, 40
  br i1 %644, label %645, label %655

645:                                              ; preds = %641
  br label %646

646:                                              ; preds = %645
  br i1 true, label %647, label %649

647:                                              ; preds = %646
  %648 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #6
  br i1 %648, label %651, label %653

649:                                              ; preds = %646
  %650 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %650, label %651, label %653

651:                                              ; preds = %649, %647
  %652 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 439, ptr noundef @__func__.boot_yyparse)
  br label %653

653:                                              ; preds = %651, %649, %647
  unreachable

654:                                              ; No predecessors!
  br label %655

655:                                              ; preds = %654, %641
  %656 = load ptr, ptr %9, align 8
  %657 = getelementptr %union.YYSTYPE, ptr %656, i64 -3
  %658 = load ptr, ptr %657, align 8
  %659 = load ptr, ptr %9, align 8
  %660 = getelementptr %union.YYSTYPE, ptr %659, i64 -1
  %661 = load ptr, ptr %660, align 8
  %662 = load i32, ptr @numattr, align 4
  %663 = sub i32 %662, 1
  %664 = load ptr, ptr %9, align 8
  %665 = getelementptr %union.YYSTYPE, ptr %664, i64 0
  %666 = load i32, ptr %665, align 8
  call void @DefineAttr(ptr noundef %658, ptr noundef %661, i32 noundef %663, i32 noundef %666)
  br label %785

667:                                              ; preds = %224
  store i32 3, ptr %13, align 8
  br label %785

668:                                              ; preds = %224
  store i32 2, ptr %13, align 8
  br label %785

669:                                              ; preds = %224
  store i32 1, ptr %13, align 8
  br label %785

670:                                              ; preds = %224
  %671 = load ptr, ptr %9, align 8
  %672 = getelementptr %union.YYSTYPE, ptr %671, i64 0
  %673 = load ptr, ptr %672, align 8
  %674 = call i64 @strtoul(ptr noundef %673, ptr noundef null, i32 noundef 10) #7
  %675 = trunc i64 %674 to i32
  store i32 %675, ptr %13, align 8
  br label %785

676:                                              ; preds = %224
  %677 = load ptr, ptr %9, align 8
  %678 = getelementptr %union.YYSTYPE, ptr %677, i64 0
  %679 = load ptr, ptr %678, align 8
  %680 = load i32, ptr @num_columns_read, align 4
  %681 = add i32 %680, 1
  store i32 %681, ptr @num_columns_read, align 4
  call void @InsertOneValue(ptr noundef %679, i32 noundef %680)
  br label %785

682:                                              ; preds = %224
  %683 = load i32, ptr @num_columns_read, align 4
  %684 = add i32 %683, 1
  store i32 %684, ptr @num_columns_read, align 4
  call void @InsertOneNull(i32 noundef %683)
  br label %785

685:                                              ; preds = %224
  %686 = load ptr, ptr %9, align 8
  %687 = getelementptr %union.YYSTYPE, ptr %686, i64 0
  %688 = load ptr, ptr %687, align 8
  store ptr %688, ptr %13, align 8
  br label %785

689:                                              ; preds = %224
  %690 = load ptr, ptr %9, align 8
  %691 = getelementptr %union.YYSTYPE, ptr %690, i64 0
  %692 = load ptr, ptr %691, align 8
  %693 = call ptr @pstrdup(ptr noundef %692)
  store ptr %693, ptr %13, align 8
  br label %785

694:                                              ; preds = %224
  %695 = load ptr, ptr %9, align 8
  %696 = getelementptr %union.YYSTYPE, ptr %695, i64 0
  %697 = load ptr, ptr %696, align 8
  %698 = call ptr @pstrdup(ptr noundef %697)
  store ptr %698, ptr %13, align 8
  br label %785

699:                                              ; preds = %224
  %700 = load ptr, ptr %9, align 8
  %701 = getelementptr %union.YYSTYPE, ptr %700, i64 0
  %702 = load ptr, ptr %701, align 8
  %703 = call ptr @pstrdup(ptr noundef %702)
  store ptr %703, ptr %13, align 8
  br label %785

704:                                              ; preds = %224
  %705 = load ptr, ptr %9, align 8
  %706 = getelementptr %union.YYSTYPE, ptr %705, i64 0
  %707 = load ptr, ptr %706, align 8
  %708 = call ptr @pstrdup(ptr noundef %707)
  store ptr %708, ptr %13, align 8
  br label %785

709:                                              ; preds = %224
  %710 = load ptr, ptr %9, align 8
  %711 = getelementptr %union.YYSTYPE, ptr %710, i64 0
  %712 = load ptr, ptr %711, align 8
  %713 = call ptr @pstrdup(ptr noundef %712)
  store ptr %713, ptr %13, align 8
  br label %785

714:                                              ; preds = %224
  %715 = load ptr, ptr %9, align 8
  %716 = getelementptr %union.YYSTYPE, ptr %715, i64 0
  %717 = load ptr, ptr %716, align 8
  %718 = call ptr @pstrdup(ptr noundef %717)
  store ptr %718, ptr %13, align 8
  br label %785

719:                                              ; preds = %224
  %720 = load ptr, ptr %9, align 8
  %721 = getelementptr %union.YYSTYPE, ptr %720, i64 0
  %722 = load ptr, ptr %721, align 8
  %723 = call ptr @pstrdup(ptr noundef %722)
  store ptr %723, ptr %13, align 8
  br label %785

724:                                              ; preds = %224
  %725 = load ptr, ptr %9, align 8
  %726 = getelementptr %union.YYSTYPE, ptr %725, i64 0
  %727 = load ptr, ptr %726, align 8
  %728 = call ptr @pstrdup(ptr noundef %727)
  store ptr %728, ptr %13, align 8
  br label %785

729:                                              ; preds = %224
  %730 = load ptr, ptr %9, align 8
  %731 = getelementptr %union.YYSTYPE, ptr %730, i64 0
  %732 = load ptr, ptr %731, align 8
  %733 = call ptr @pstrdup(ptr noundef %732)
  store ptr %733, ptr %13, align 8
  br label %785

734:                                              ; preds = %224
  %735 = load ptr, ptr %9, align 8
  %736 = getelementptr %union.YYSTYPE, ptr %735, i64 0
  %737 = load ptr, ptr %736, align 8
  %738 = call ptr @pstrdup(ptr noundef %737)
  store ptr %738, ptr %13, align 8
  br label %785

739:                                              ; preds = %224
  %740 = load ptr, ptr %9, align 8
  %741 = getelementptr %union.YYSTYPE, ptr %740, i64 0
  %742 = load ptr, ptr %741, align 8
  %743 = call ptr @pstrdup(ptr noundef %742)
  store ptr %743, ptr %13, align 8
  br label %785

744:                                              ; preds = %224
  %745 = load ptr, ptr %9, align 8
  %746 = getelementptr %union.YYSTYPE, ptr %745, i64 0
  %747 = load ptr, ptr %746, align 8
  %748 = call ptr @pstrdup(ptr noundef %747)
  store ptr %748, ptr %13, align 8
  br label %785

749:                                              ; preds = %224
  %750 = load ptr, ptr %9, align 8
  %751 = getelementptr %union.YYSTYPE, ptr %750, i64 0
  %752 = load ptr, ptr %751, align 8
  %753 = call ptr @pstrdup(ptr noundef %752)
  store ptr %753, ptr %13, align 8
  br label %785

754:                                              ; preds = %224
  %755 = load ptr, ptr %9, align 8
  %756 = getelementptr %union.YYSTYPE, ptr %755, i64 0
  %757 = load ptr, ptr %756, align 8
  %758 = call ptr @pstrdup(ptr noundef %757)
  store ptr %758, ptr %13, align 8
  br label %785

759:                                              ; preds = %224
  %760 = load ptr, ptr %9, align 8
  %761 = getelementptr %union.YYSTYPE, ptr %760, i64 0
  %762 = load ptr, ptr %761, align 8
  %763 = call ptr @pstrdup(ptr noundef %762)
  store ptr %763, ptr %13, align 8
  br label %785

764:                                              ; preds = %224
  %765 = load ptr, ptr %9, align 8
  %766 = getelementptr %union.YYSTYPE, ptr %765, i64 0
  %767 = load ptr, ptr %766, align 8
  %768 = call ptr @pstrdup(ptr noundef %767)
  store ptr %768, ptr %13, align 8
  br label %785

769:                                              ; preds = %224
  %770 = load ptr, ptr %9, align 8
  %771 = getelementptr %union.YYSTYPE, ptr %770, i64 0
  %772 = load ptr, ptr %771, align 8
  %773 = call ptr @pstrdup(ptr noundef %772)
  store ptr %773, ptr %13, align 8
  br label %785

774:                                              ; preds = %224
  %775 = load ptr, ptr %9, align 8
  %776 = getelementptr %union.YYSTYPE, ptr %775, i64 0
  %777 = load ptr, ptr %776, align 8
  %778 = call ptr @pstrdup(ptr noundef %777)
  store ptr %778, ptr %13, align 8
  br label %785

779:                                              ; preds = %224
  %780 = load ptr, ptr %9, align 8
  %781 = getelementptr %union.YYSTYPE, ptr %780, i64 0
  %782 = load ptr, ptr %781, align 8
  %783 = call ptr @pstrdup(ptr noundef %782)
  store ptr %783, ptr %13, align 8
  br label %785

784:                                              ; preds = %224
  br label %785

785:                                              ; preds = %784, %779, %774, %769, %764, %759, %754, %749, %744, %739, %734, %729, %724, %719, %714, %709, %704, %699, %694, %689, %685, %682, %676, %670, %669, %668, %667, %655, %640, %636, %635, %634, %633, %632, %605, %598, %590, %589, %579, %497, %414, %400, %370, %360, %270, %269, %240, %236
  %786 = load i32, ptr %14, align 4
  %787 = load ptr, ptr %9, align 8
  %788 = sext i32 %786 to i64
  %789 = sub i64 0, %788
  %790 = getelementptr %union.YYSTYPE, ptr %787, i64 %789
  store ptr %790, ptr %9, align 8
  %791 = load i32, ptr %14, align 4
  %792 = load ptr, ptr %6, align 8
  %793 = sext i32 %791 to i64
  %794 = sub i64 0, %793
  %795 = getelementptr i8, ptr %792, i64 %794
  store ptr %795, ptr %6, align 8
  store i32 0, ptr %14, align 4
  %796 = load ptr, ptr %9, align 8
  %797 = getelementptr %union.YYSTYPE, ptr %796, i32 1
  store ptr %797, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %797, ptr align 8 %13, i64 8, i1 false)
  %798 = load i32, ptr %10, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr [66 x i8], ptr @yyr1, i64 0, i64 %799
  %801 = load i8, ptr %800, align 1
  %802 = sext i8 %801 to i32
  %803 = sub i32 %802, 28
  store i32 %803, ptr %37, align 4
  %804 = load i32, ptr %37, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr [27 x i8], ptr @yypgoto, i64 0, i64 %805
  %807 = load i8, ptr %806, align 1
  %808 = sext i8 %807 to i32
  %809 = load ptr, ptr %6, align 8
  %810 = load i8, ptr %809, align 1
  %811 = sext i8 %810 to i32
  %812 = add i32 %808, %811
  store i32 %812, ptr %38, align 4
  %813 = load i32, ptr %38, align 4
  %814 = icmp sle i32 0, %813
  br i1 %814, label %815, label %834

815:                                              ; preds = %785
  %816 = load i32, ptr %38, align 4
  %817 = icmp sle i32 %816, 169
  br i1 %817, label %818, label %834

818:                                              ; preds = %815
  %819 = load i32, ptr %38, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr [170 x i8], ptr @yycheck, i64 0, i64 %820
  %822 = load i8, ptr %821, align 1
  %823 = sext i8 %822 to i32
  %824 = load ptr, ptr %6, align 8
  %825 = load i8, ptr %824, align 1
  %826 = sext i8 %825 to i32
  %827 = icmp eq i32 %823, %826
  br i1 %827, label %828, label %834

828:                                              ; preds = %818
  %829 = load i32, ptr %38, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr [170 x i8], ptr @yytable, i64 0, i64 %830
  %832 = load i8, ptr %831, align 1
  %833 = sext i8 %832 to i32
  br label %840

834:                                              ; preds = %818, %815, %785
  %835 = load i32, ptr %37, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr [27 x i8], ptr @yydefgoto, i64 0, i64 %836
  %838 = load i8, ptr %837, align 1
  %839 = sext i8 %838 to i32
  br label %840

840:                                              ; preds = %834, %828
  %841 = phi i32 [ %833, %828 ], [ %839, %834 ]
  store i32 %841, ptr %1, align 4
  br label %43

842:                                              ; preds = %222
  %843 = load i32, ptr @boot_yychar, align 4
  %844 = icmp eq i32 %843, -2
  br i1 %844, label %845, label %846

845:                                              ; preds = %842
  br label %861

846:                                              ; preds = %842
  %847 = load i32, ptr @boot_yychar, align 4
  %848 = icmp sle i32 0, %847
  br i1 %848, label %849, label %858

849:                                              ; preds = %846
  %850 = load i32, ptr @boot_yychar, align 4
  %851 = icmp sle i32 %850, 282
  br i1 %851, label %852, label %858

852:                                              ; preds = %849
  %853 = load i32, ptr @boot_yychar, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr [283 x i8], ptr @yytranslate, i64 0, i64 %854
  %856 = load i8, ptr %855, align 1
  %857 = sext i8 %856 to i32
  br label %859

858:                                              ; preds = %849, %846
  br label %859

859:                                              ; preds = %858, %852
  %860 = phi i32 [ %857, %852 ], [ 2, %858 ]
  br label %861

861:                                              ; preds = %859, %845
  %862 = phi i32 [ -2, %845 ], [ %860, %859 ]
  store i32 %862, ptr %12, align 4
  %863 = load i32, ptr %2, align 4
  %864 = icmp ne i32 %863, 0
  br i1 %864, label %868, label %865

865:                                              ; preds = %861
  %866 = load i32, ptr @boot_yynerrs, align 4
  %867 = add i32 %866, 1
  store i32 %867, ptr @boot_yynerrs, align 4
  call void @boot_yyerror(ptr noundef @.str.15) #8
  unreachable

868:                                              ; preds = %861
  %869 = load i32, ptr %2, align 4
  %870 = icmp eq i32 %869, 3
  br i1 %870, label %871, label %882

871:                                              ; preds = %868
  %872 = load i32, ptr @boot_yychar, align 4
  %873 = icmp sle i32 %872, 0
  br i1 %873, label %874, label %879

874:                                              ; preds = %871
  %875 = load i32, ptr @boot_yychar, align 4
  %876 = icmp eq i32 %875, 0
  br i1 %876, label %877, label %878

877:                                              ; preds = %874
  br label %958

878:                                              ; preds = %874
  br label %881

879:                                              ; preds = %871
  %880 = load i32, ptr %12, align 4
  call void @yydestruct(ptr noundef @.str.16, i32 noundef %880, ptr noundef @boot_yylval)
  store i32 -2, ptr @boot_yychar, align 4
  br label %881

881:                                              ; preds = %879, %878
  br label %882

882:                                              ; preds = %881, %868
  br label %899

883:                                              ; No predecessors!
  %884 = load i32, ptr @boot_yynerrs, align 4
  %885 = add i32 %884, 1
  store i32 %885, ptr @boot_yynerrs, align 4
  %886 = load i32, ptr %14, align 4
  %887 = load ptr, ptr %9, align 8
  %888 = sext i32 %886 to i64
  %889 = sub i64 0, %888
  %890 = getelementptr %union.YYSTYPE, ptr %887, i64 %889
  store ptr %890, ptr %9, align 8
  %891 = load i32, ptr %14, align 4
  %892 = load ptr, ptr %6, align 8
  %893 = sext i32 %891 to i64
  %894 = sub i64 0, %893
  %895 = getelementptr i8, ptr %892, i64 %894
  store ptr %895, ptr %6, align 8
  store i32 0, ptr %14, align 4
  %896 = load ptr, ptr %6, align 8
  %897 = load i8, ptr %896, align 1
  %898 = sext i8 %897 to i32
  store i32 %898, ptr %1, align 4
  br label %899

899:                                              ; preds = %883, %882, %158
  store i32 3, ptr %2, align 4
  br label %900

900:                                              ; preds = %939, %899
  %901 = load i32, ptr %1, align 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr [110 x i16], ptr @yypact, i64 0, i64 %902
  %904 = load i16, ptr %903, align 2
  %905 = sext i16 %904 to i32
  store i32 %905, ptr %10, align 4
  %906 = load i32, ptr %10, align 4
  %907 = icmp eq i32 %906, -53
  br i1 %907, label %934, label %908

908:                                              ; preds = %900
  %909 = load i32, ptr %10, align 4
  %910 = add i32 %909, 1
  store i32 %910, ptr %10, align 4
  %911 = load i32, ptr %10, align 4
  %912 = icmp sle i32 0, %911
  br i1 %912, label %913, label %933

913:                                              ; preds = %908
  %914 = load i32, ptr %10, align 4
  %915 = icmp sle i32 %914, 169
  br i1 %915, label %916, label %933

916:                                              ; preds = %913
  %917 = load i32, ptr %10, align 4
  %918 = sext i32 %917 to i64
  %919 = getelementptr [170 x i8], ptr @yycheck, i64 0, i64 %918
  %920 = load i8, ptr %919, align 1
  %921 = sext i8 %920 to i32
  %922 = icmp eq i32 %921, 1
  br i1 %922, label %923, label %933

923:                                              ; preds = %916
  %924 = load i32, ptr %10, align 4
  %925 = sext i32 %924 to i64
  %926 = getelementptr [170 x i8], ptr @yytable, i64 0, i64 %925
  %927 = load i8, ptr %926, align 1
  %928 = sext i8 %927 to i32
  store i32 %928, ptr %10, align 4
  %929 = load i32, ptr %10, align 4
  %930 = icmp slt i32 0, %929
  br i1 %930, label %931, label %932

931:                                              ; preds = %923
  br label %953

932:                                              ; preds = %923
  br label %933

933:                                              ; preds = %932, %916, %913, %908
  br label %934

934:                                              ; preds = %933, %900
  %935 = load ptr, ptr %6, align 8
  %936 = load ptr, ptr %5, align 8
  %937 = icmp eq ptr %935, %936
  br i1 %937, label %938, label %939

938:                                              ; preds = %934
  br label %958

939:                                              ; preds = %934
  %940 = load i32, ptr %1, align 4
  %941 = sext i32 %940 to i64
  %942 = getelementptr [110 x i8], ptr @yystos, i64 0, i64 %941
  %943 = load i8, ptr %942, align 1
  %944 = sext i8 %943 to i32
  %945 = load ptr, ptr %9, align 8
  call void @yydestruct(ptr noundef @.str.17, i32 noundef %944, ptr noundef %945)
  %946 = load ptr, ptr %9, align 8
  %947 = getelementptr %union.YYSTYPE, ptr %946, i64 -1
  store ptr %947, ptr %9, align 8
  %948 = load ptr, ptr %6, align 8
  %949 = getelementptr i8, ptr %948, i64 -1
  store ptr %949, ptr %6, align 8
  %950 = load ptr, ptr %6, align 8
  %951 = load i8, ptr %950, align 1
  %952 = sext i8 %951 to i32
  store i32 %952, ptr %1, align 4
  br label %900

953:                                              ; preds = %931
  %954 = load ptr, ptr %9, align 8
  %955 = getelementptr %union.YYSTYPE, ptr %954, i32 1
  store ptr %955, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %955, ptr align 8 @boot_yylval, i64 8, i1 false)
  %956 = load i32, ptr %10, align 4
  store i32 %956, ptr %1, align 4
  br label %43

957:                                              ; preds = %135
  store i32 0, ptr %11, align 4
  br label %960

958:                                              ; preds = %938, %877, %130
  store i32 1, ptr %11, align 4
  br label %960

959:                                              ; preds = %80, %65
  call void @boot_yyerror(ptr noundef @.str.18) #8
  unreachable

960:                                              ; preds = %958, %957
  %961 = load i32, ptr @boot_yychar, align 4
  %962 = icmp ne i32 %961, -2
  br i1 %962, label %963, label %979

963:                                              ; preds = %960
  %964 = load i32, ptr @boot_yychar, align 4
  %965 = icmp sle i32 0, %964
  br i1 %965, label %966, label %975

966:                                              ; preds = %963
  %967 = load i32, ptr @boot_yychar, align 4
  %968 = icmp sle i32 %967, 282
  br i1 %968, label %969, label %975

969:                                              ; preds = %966
  %970 = load i32, ptr @boot_yychar, align 4
  %971 = sext i32 %970 to i64
  %972 = getelementptr [283 x i8], ptr @yytranslate, i64 0, i64 %971
  %973 = load i8, ptr %972, align 1
  %974 = sext i8 %973 to i32
  br label %976

975:                                              ; preds = %966, %963
  br label %976

976:                                              ; preds = %975, %969
  %977 = phi i32 [ %974, %969 ], [ 2, %975 ]
  store i32 %977, ptr %12, align 4
  %978 = load i32, ptr %12, align 4
  call void @yydestruct(ptr noundef @.str.19, i32 noundef %978, ptr noundef @boot_yylval)
  br label %979

979:                                              ; preds = %976, %960
  %980 = load i32, ptr %14, align 4
  %981 = load ptr, ptr %9, align 8
  %982 = sext i32 %980 to i64
  %983 = sub i64 0, %982
  %984 = getelementptr %union.YYSTYPE, ptr %981, i64 %983
  store ptr %984, ptr %9, align 8
  %985 = load i32, ptr %14, align 4
  %986 = load ptr, ptr %6, align 8
  %987 = sext i32 %985 to i64
  %988 = sub i64 0, %987
  %989 = getelementptr i8, ptr %986, i64 %988
  store ptr %989, ptr %6, align 8
  br label %990

990:                                              ; preds = %994, %979
  %991 = load ptr, ptr %6, align 8
  %992 = load ptr, ptr %5, align 8
  %993 = icmp ne ptr %991, %992
  br i1 %993, label %994, label %1007

994:                                              ; preds = %990
  %995 = load ptr, ptr %6, align 8
  %996 = load i8, ptr %995, align 1
  %997 = sext i8 %996 to i32
  %998 = sext i32 %997 to i64
  %999 = getelementptr [110 x i8], ptr @yystos, i64 0, i64 %998
  %1000 = load i8, ptr %999, align 1
  %1001 = sext i8 %1000 to i32
  %1002 = load ptr, ptr %9, align 8
  call void @yydestruct(ptr noundef @.str.20, i32 noundef %1001, ptr noundef %1002)
  %1003 = load ptr, ptr %9, align 8
  %1004 = getelementptr %union.YYSTYPE, ptr %1003, i64 -1
  store ptr %1004, ptr %9, align 8
  %1005 = load ptr, ptr %6, align 8
  %1006 = getelementptr i8, ptr %1005, i64 -1
  store ptr %1006, ptr %6, align 8
  br label %990, !llvm.loop !5

1007:                                             ; preds = %990
  %1008 = load ptr, ptr %5, align 8
  %1009 = getelementptr inbounds [200 x i8], ptr %4, i64 0, i64 0
  %1010 = icmp ne ptr %1008, %1009
  br i1 %1010, label %1011, label %1013

1011:                                             ; preds = %1007
  %1012 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %1012)
  br label %1013

1013:                                             ; preds = %1011, %1007
  %1014 = load i32, ptr %11, align 4
  ret i32 %1014
}

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @pfree(ptr noundef) #1

declare i32 @boot_yylex() #1

; Function Attrs: nounwind uwtable
define internal void @do_start() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @per_line_ctx, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %9

4:                                                ; preds = %0
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  store i32 1, ptr %1, align 4
  %7 = load ptr, ptr @CurTransactionContext, align 8
  %8 = call ptr @AllocSetContextCreateInternal(ptr noundef %7, ptr noundef @.str.21, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %8, ptr @per_line_ctx, align 8
  br label %9

9:                                                ; preds = %6, %0
  %10 = load ptr, ptr @per_line_ctx, align 8
  %11 = call ptr @MemoryContextSwitchTo(ptr noundef %10)
  ret void
}

declare void @boot_openrel(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @do_end() #0 {
  %1 = load ptr, ptr @CurTransactionContext, align 8
  %2 = call ptr @MemoryContextSwitchTo(ptr noundef %1)
  %3 = load ptr, ptr @per_line_ctx, align 8
  call void @MemoryContextReset(ptr noundef %3)
  br label %4

4:                                                ; preds = %0
  %5 = load volatile i32, ptr @InterruptPending, align 4
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  call void @ProcessInterrupts()
  br label %11

11:                                               ; preds = %10, %4
  br label %12

12:                                               ; preds = %11
  %13 = call i32 @isatty(i32 noundef 0) #7
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.22)
  %17 = load ptr, ptr @stdout, align 8
  %18 = call i32 @fflush(ptr noundef %17)
  br label %19

19:                                               ; preds = %15, %12
  ret void
}

declare void @closerel(ptr noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @CreateTupleDesc(i32 noundef, ptr noundef) #1

declare ptr @heap_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i8 noundef signext, i8 noundef signext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @heap_create_with_catalog(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, i8 noundef signext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #1

declare void @InsertOneTuple() #1

; Function Attrs: nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  ret ptr %11
}

declare ptr @makeRangeVar(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @RangeVarGetRelidExtended(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare { i64, i32 } @DefineIndex(i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #1

declare void @BootstrapToastTable(ptr noundef, i32 noundef, i32 noundef) #1

declare void @build_indices() #1

declare ptr @lappend(ptr noundef, ptr noundef) #1

declare ptr @list_make1_impl(i32 noundef, ptr) #1

declare ptr @makeString(ptr noundef) #1

declare void @DefineAttr(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #4

declare void @InsertOneValue(ptr noundef, i32 noundef) #1

declare void @InsertOneNull(i32 noundef) #1

declare ptr @pstrdup(ptr noundef) #1

; Function Attrs: noreturn
declare void @boot_yyerror(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @yydestruct(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  store ptr @.str.23, ptr %4, align 8
  br label %10

10:                                               ; preds = %9, %3
  ret void
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

declare void @MemoryContextReset(ptr noundef) #1

declare void @ProcessInterrupts() #1

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #4

declare i32 @pg_printf(ptr noundef, ...) #1

declare i32 @fflush(ptr noundef) #1

declare ptr @palloc0(i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
