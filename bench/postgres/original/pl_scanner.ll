target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.core_yy_extra_type = type { ptr, i64, ptr, ptr, i32, i8, i8, ptr, i32, i32, i32, i32, ptr, i32, i32, i8, i8 }
%struct.ScanKeywordList = type { ptr, ptr, ptr, i32, i32 }
%union.YYSTYPE = type { %struct.PLwdatum }
%struct.PLwdatum = type { ptr, ptr, i8, ptr }
%struct.TokenAuxData = type { %union.YYSTYPE, i32, i32 }
%struct.PLword = type { ptr, i8 }

@plpgsql_IdentifierLookup = hidden global i32 0, align 4
@core_yy = internal global %struct.core_yy_extra_type zeroinitializer, align 8
@UnreservedPLKeywords = internal constant %struct.ScanKeywordList { ptr @UnreservedPLKeywords_kw_string, ptr @UnreservedPLKeywords_kw_offsets, ptr @UnreservedPLKeywords_hash_func, i32 83, i32 20 }, align 8
@UnreservedPLKeywordTokens = internal constant [83 x i16] [i16 280, i16 281, i16 283, i16 284, i16 285, i16 286, i16 289, i16 291, i16 292, i16 293, i16 294, i16 295, i16 296, i16 297, i16 298, i16 299, i16 300, i16 301, i16 302, i16 303, i16 304, i16 306, i16 307, i16 308, i16 309, i16 310, i16 312, i16 312, i16 314, i16 315, i16 316, i16 318, i16 319, i16 320, i16 323, i16 325, i16 326, i16 328, i16 330, i16 331, i16 333, i16 334, i16 335, i16 337, i16 338, i16 339, i16 340, i16 341, i16 342, i16 344, i16 346, i16 347, i16 349, i16 350, i16 351, i16 352, i16 353, i16 354, i16 355, i16 356, i16 357, i16 358, i16 359, i16 360, i16 361, i16 362, i16 363, i16 364, i16 365, i16 366, i16 367, i16 368, i16 369, i16 370, i16 371, i16 372, i16 374, i16 375, i16 378, i16 379, i16 380, i16 382, i16 383], align 16
@plpgsql_yytoken = internal global i32 0, align 4
@plpgsql_yylval = external global %union.YYSTYPE, align 8
@plpgsql_yylloc = external global i32, align 4
@plpgsql_yyleng = internal global i32 0, align 4
@scanorig = internal global ptr null, align 8
@.str = private unnamed_addr constant [11 x i8] c"plpgsql-17\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s at end of input\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"pl_scanner.c\00", align 1
@__func__.plpgsql_yyerror = private unnamed_addr constant [16 x i8] c"plpgsql_yyerror\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s at or near \22%s\22\00", align 1
@cur_line_start = internal global ptr null, align 8
@cur_line_end = internal global ptr null, align 8
@cur_line_num = internal global i32 0, align 4
@ReservedPLKeywords = internal constant %struct.ScanKeywordList { ptr @ReservedPLKeywords_kw_string, ptr @ReservedPLKeywords_kw_offsets, ptr @ReservedPLKeywords_hash_func, i32 24, i32 7 }, align 8
@ReservedPLKeywordTokens = internal constant [24 x i16] [i16 282, i16 287, i16 288, i16 290, i16 305, i16 311, i16 313, i16 317, i16 321, i16 322, i16 324, i16 327, i16 329, i16 332, i16 336, i16 343, i16 345, i16 348, i16 373, i16 376, i16 377, i16 381, i16 384, i16 385], align 16
@yyscanner = internal global ptr null, align 8
@num_pushbacks = internal global i32 0, align 4
@UnreservedPLKeywords_kw_string = internal constant [701 x i8] c"absolute\00alias\00and\00array\00assert\00backward\00call\00chain\00close\00collate\00column\00column_name\00commit\00constant\00constraint\00constraint_name\00continue\00current\00cursor\00datatype\00debug\00default\00detail\00diagnostics\00do\00dump\00elseif\00elsif\00errcode\00error\00exception\00exit\00fetch\00first\00forward\00get\00hint\00import\00info\00insert\00is\00last\00log\00merge\00message\00message_text\00move\00next\00no\00notice\00open\00option\00perform\00pg_context\00pg_datatype_name\00pg_exception_context\00pg_exception_detail\00pg_exception_hint\00pg_routine_oid\00print_strict_params\00prior\00query\00raise\00relative\00return\00returned_sqlstate\00reverse\00rollback\00row_count\00rowtype\00schema\00schema_name\00scroll\00slice\00sqlstate\00stacked\00table\00table_name\00type\00use_column\00use_variable\00variable_conflict\00warning\00", align 16
@UnreservedPLKeywords_kw_offsets = internal constant [83 x i16] [i16 0, i16 9, i16 15, i16 19, i16 25, i16 32, i16 41, i16 46, i16 52, i16 58, i16 66, i16 73, i16 85, i16 92, i16 101, i16 112, i16 128, i16 137, i16 145, i16 152, i16 161, i16 167, i16 175, i16 182, i16 194, i16 197, i16 202, i16 209, i16 215, i16 223, i16 229, i16 239, i16 244, i16 250, i16 256, i16 264, i16 268, i16 273, i16 280, i16 285, i16 292, i16 295, i16 300, i16 304, i16 310, i16 318, i16 331, i16 336, i16 341, i16 344, i16 351, i16 356, i16 363, i16 371, i16 382, i16 399, i16 420, i16 440, i16 458, i16 473, i16 493, i16 499, i16 505, i16 511, i16 520, i16 527, i16 545, i16 553, i16 562, i16 572, i16 580, i16 587, i16 599, i16 606, i16 612, i16 621, i16 629, i16 635, i16 646, i16 651, i16 662, i16 675, i16 693], align 16
@UnreservedPLKeywords_hash_func.h = internal constant [167 x i16] [i16 0, i16 -26, i16 32767, i16 0, i16 74, i16 -36, i16 32767, i16 32767, i16 93, i16 0, i16 35, i16 14, i16 34, i16 -65, i16 -42, i16 78, i16 -22, i16 8, i16 10, i16 0, i16 5, i16 32767, i16 10, i16 26, i16 32767, i16 4, i16 32767, i16 32767, i16 -81, i16 -9, i16 -25, i16 32767, i16 -17, i16 11, i16 0, i16 -43, i16 11, i16 8, i16 45, i16 0, i16 32767, i16 32767, i16 32767, i16 12, i16 0, i16 32767, i16 32, i16 32767, i16 0, i16 32767, i16 -18, i16 64, i16 32767, i16 -2, i16 31, i16 32767, i16 50, i16 80, i16 -75, i16 32767, i16 32767, i16 32767, i16 0, i16 32767, i16 32767, i16 0, i16 54, i16 82, i16 32767, i16 32767, i16 69, i16 60, i16 43, i16 32767, i16 0, i16 95, i16 21, i16 1, i16 27, i16 0, i16 120, i16 32767, i16 -46, i16 32767, i16 -57, i16 32767, i16 32767, i16 55, i16 70, i16 32767, i16 28, i16 32767, i16 0, i16 -14, i16 -38, i16 32767, i16 57, i16 0, i16 32767, i16 19, i16 98, i16 0, i16 32767, i16 68, i16 32767, i16 32767, i16 32767, i16 32767, i16 -26, i16 13, i16 27, i16 35, i16 37, i16 32767, i16 49, i16 -44, i16 65, i16 -35, i16 0, i16 32767, i16 32767, i16 32767, i16 30, i16 0, i16 0, i16 32767, i16 26, i16 42, i16 7, i16 32767, i16 72, i16 -43, i16 32767, i16 0, i16 32767, i16 89, i16 36, i16 48, i16 32767, i16 32, i16 38, i16 3, i16 32767, i16 49, i16 32767, i16 0, i16 51, i16 0, i16 32767, i16 73, i16 32767, i16 32767, i16 79, i16 32767, i16 30, i16 32767, i16 0, i16 0, i16 50, i16 32767, i16 0, i16 32767, i16 32767, i16 32767, i16 0, i16 32767, i16 32767], align 16
@pushback_token = internal global [4 x i32] zeroinitializer, align 16
@pushback_auxdata = internal global [4 x %struct.TokenAuxData] zeroinitializer, align 16
@.str.4 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c">>\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"too many tokens pushed back\00", align 1
@__func__.push_back_token = private unnamed_addr constant [16 x i8] c"push_back_token\00", align 1
@ReservedPLKeywords_kw_string = internal constant [120 x i8] c"all\00begin\00by\00case\00declare\00else\00end\00execute\00for\00foreach\00from\00if\00in\00into\00loop\00not\00null\00or\00strict\00then\00to\00using\00when\00while\00", align 16
@ReservedPLKeywords_kw_offsets = internal constant [24 x i16] [i16 0, i16 4, i16 10, i16 13, i16 18, i16 26, i16 31, i16 35, i16 43, i16 47, i16 55, i16 60, i16 63, i16 66, i16 71, i16 76, i16 80, i16 85, i16 88, i16 95, i16 100, i16 103, i16 109, i16 114], align 16
@ReservedPLKeywords_hash_func.h = internal constant [49 x i8] c"\7F\07\7F\7F\FE\7F\0D\7F\7F\05\00\17\00\02\7F\00\11\00\7F\13\05\7F\06\02\FD\11\00\06\7F\08\12\7F\FA\03\FB\00\7F\00\00\0B\0F\7F\7F\7F\0D\7F\00\11\7F", align 16

; Function Attrs: nounwind uwtable
define hidden i32 @plpgsql_yylex() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.TokenAuxData, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.TokenAuxData, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.TokenAuxData, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.TokenAuxData, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.TokenAuxData, align 8
  %12 = call i32 @internal_yylex(ptr noundef %2)
  store i32 %12, ptr %1, align 4
  %13 = load i32, ptr %1, align 4
  %14 = icmp eq i32 %13, 258
  br i1 %14, label %18, label %15

15:                                               ; preds = %0
  %16 = load i32, ptr %1, align 4
  %17 = icmp eq i32 %16, 267
  br i1 %17, label %18, label %176

18:                                               ; preds = %15, %0
  %19 = call i32 @internal_yylex(ptr noundef %5)
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp eq i32 %20, 46
  br i1 %21, label %22, label %112

22:                                               ; preds = %18
  %23 = call i32 @internal_yylex(ptr noundef %7)
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %6, align 4
  %25 = icmp eq i32 %24, 258
  br i1 %25, label %26, label %74

26:                                               ; preds = %22
  %27 = call i32 @internal_yylex(ptr noundef %9)
  store i32 %27, ptr %8, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp eq i32 %28, 46
  br i1 %29, label %30, label %61

30:                                               ; preds = %26
  %31 = call i32 @internal_yylex(ptr noundef %11)
  store i32 %31, ptr %10, align 4
  %32 = load i32, ptr %10, align 4
  %33 = icmp eq i32 %32, 258
  br i1 %33, label %34, label %47

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.TokenAuxData, ptr %2, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.TokenAuxData, ptr %7, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.TokenAuxData, ptr %11, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.TokenAuxData, ptr %2, i32 0, i32 0
  %42 = getelementptr inbounds %struct.TokenAuxData, ptr %2, i32 0, i32 0
  %43 = call zeroext i1 @plpgsql_parse_tripword(ptr noundef %36, ptr noundef %38, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  store i32 277, ptr %1, align 4
  br label %46

45:                                               ; preds = %34
  store i32 276, ptr %1, align 4
  br label %46

46:                                               ; preds = %45, %44
  br label %60

47:                                               ; preds = %30
  %48 = load i32, ptr %10, align 4
  call void @push_back_token(i32 noundef %48, ptr noundef %11)
  %49 = load i32, ptr %8, align 4
  call void @push_back_token(i32 noundef %49, ptr noundef %9)
  %50 = getelementptr inbounds %struct.TokenAuxData, ptr %2, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.TokenAuxData, ptr %7, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.TokenAuxData, ptr %2, i32 0, i32 0
  %55 = getelementptr inbounds %struct.TokenAuxData, ptr %2, i32 0, i32 0
  %56 = call zeroext i1 @plpgsql_parse_dblword(ptr noundef %51, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  br i1 %56, label %57, label %58

57:                                               ; preds = %47
  store i32 277, ptr %1, align 4
  br label %59

58:                                               ; preds = %47
  store i32 276, ptr %1, align 4
  br label %59

59:                                               ; preds = %58, %57
  br label %60

60:                                               ; preds = %59, %46
  br label %73

61:                                               ; preds = %26
  %62 = load i32, ptr %8, align 4
  call void @push_back_token(i32 noundef %62, ptr noundef %9)
  %63 = getelementptr inbounds %struct.TokenAuxData, ptr %2, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.TokenAuxData, ptr %7, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.TokenAuxData, ptr %2, i32 0, i32 0
  %68 = getelementptr inbounds %struct.TokenAuxData, ptr %2, i32 0, i32 0
  %69 = call zeroext i1 @plpgsql_parse_dblword(ptr noundef %64, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  br i1 %69, label %70, label %71

70:                                               ; preds = %61
  store i32 277, ptr %1, align 4
  br label %72

71:                                               ; preds = %61
  store i32 276, ptr %1, align 4
  br label %72

72:                                               ; preds = %71, %70
  br label %73

73:                                               ; preds = %72, %60
  br label %111

74:                                               ; preds = %22
  %75 = load i32, ptr %6, align 4
  call void @push_back_token(i32 noundef %75, ptr noundef %7)
  %76 = load i32, ptr %4, align 4
  call void @push_back_token(i32 noundef %76, ptr noundef %5)
  %77 = getelementptr inbounds %struct.TokenAuxData, ptr %2, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr @core_yy, align 8
  %80 = getelementptr inbounds %struct.TokenAuxData, ptr %2, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = sext i32 %81 to i64
  %83 = getelementptr i8, ptr %79, i64 %82
  %84 = getelementptr inbounds %struct.TokenAuxData, ptr %2, i32 0, i32 0
  %85 = getelementptr inbounds %struct.TokenAuxData, ptr %2, i32 0, i32 0
  %86 = call zeroext i1 @plpgsql_parse_word(ptr noundef %78, ptr noundef %83, i1 noundef zeroext true, ptr noundef %84, ptr noundef %85)
  br i1 %86, label %87, label %88

87:                                               ; preds = %74
  store i32 277, ptr %1, align 4
  br label %110

88:                                               ; preds = %74
  %89 = getelementptr inbounds %struct.TokenAuxData, ptr %2, i32 0, i32 0
  %90 = getelementptr inbounds %struct.PLword, ptr %89, i32 0, i32 1
  %91 = load i8, ptr %90, align 8
  %92 = trunc i8 %91 to i1
  br i1 %92, label %108, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds %struct.TokenAuxData, ptr %2, i32 0, i32 0
  %95 = getelementptr inbounds %struct.PLword, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @ScanKeywordLookup(ptr noundef %96, ptr noundef @UnreservedPLKeywords)
  store i32 %97, ptr %3, align 4
  %98 = icmp sge i32 %97, 0
  br i1 %98, label %99, label %108

99:                                               ; preds = %93
  %100 = load i32, ptr %3, align 4
  %101 = call ptr @GetScanKeyword(i32 noundef %100, ptr noundef @UnreservedPLKeywords)
  %102 = getelementptr inbounds %struct.TokenAuxData, ptr %2, i32 0, i32 0
  store ptr %101, ptr %102, align 8
  %103 = load i32, ptr %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr [83 x i16], ptr @UnreservedPLKeywordTokens, i64 0, i64 %104
  %106 = load i16, ptr %105, align 2
  %107 = zext i16 %106 to i32
  store i32 %107, ptr %1, align 4
  br label %109

108:                                              ; preds = %93, %88
  store i32 275, ptr %1, align 4
  br label %109

109:                                              ; preds = %108, %99
  br label %110

110:                                              ; preds = %109, %87
  br label %111

111:                                              ; preds = %110, %73
  br label %175

112:                                              ; preds = %18
  %113 = load i32, ptr %4, align 4
  call void @push_back_token(i32 noundef %113, ptr noundef %5)
  %114 = getelementptr inbounds %struct.TokenAuxData, ptr %2, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr @core_yy, align 8
  %117 = getelementptr inbounds %struct.TokenAuxData, ptr %2, i32 0, i32 1
  %118 = load i32, ptr %117, align 8
  %119 = sext i32 %118 to i64
  %120 = getelementptr i8, ptr %116, i64 %119
  %121 = load i32, ptr @plpgsql_yytoken, align 4
  %122 = icmp eq i32 %121, 59
  br i1 %122, label %135, label %123

123:                                              ; preds = %112
  %124 = load i32, ptr @plpgsql_yytoken, align 4
  %125 = icmp eq i32 %124, 287
  br i1 %125, label %135, label %126

126:                                              ; preds = %123
  %127 = load i32, ptr @plpgsql_yytoken, align 4
  %128 = icmp eq i32 %127, 376
  br i1 %128, label %135, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr @plpgsql_yytoken, align 4
  %131 = icmp eq i32 %130, 311
  br i1 %131, label %135, label %132

132:                                              ; preds = %129
  %133 = load i32, ptr @plpgsql_yytoken, align 4
  %134 = icmp eq i32 %133, 336
  br i1 %134, label %135, label %146

135:                                              ; preds = %132, %129, %126, %123, %112
  %136 = load i32, ptr %4, align 4
  %137 = icmp eq i32 %136, 61
  br i1 %137, label %144, label %138

138:                                              ; preds = %135
  %139 = load i32, ptr %4, align 4
  %140 = icmp eq i32 %139, 270
  br i1 %140, label %144, label %141

141:                                              ; preds = %138
  %142 = load i32, ptr %4, align 4
  %143 = icmp eq i32 %142, 91
  br label %144

144:                                              ; preds = %141, %138, %135
  %145 = phi i1 [ true, %138 ], [ true, %135 ], [ %143, %141 ]
  br label %146

146:                                              ; preds = %144, %132
  %147 = phi i1 [ true, %132 ], [ %145, %144 ]
  %148 = getelementptr inbounds %struct.TokenAuxData, ptr %2, i32 0, i32 0
  %149 = getelementptr inbounds %struct.TokenAuxData, ptr %2, i32 0, i32 0
  %150 = call zeroext i1 @plpgsql_parse_word(ptr noundef %115, ptr noundef %120, i1 noundef zeroext %147, ptr noundef %148, ptr noundef %149)
  br i1 %150, label %151, label %152

151:                                              ; preds = %146
  store i32 277, ptr %1, align 4
  br label %174

152:                                              ; preds = %146
  %153 = getelementptr inbounds %struct.TokenAuxData, ptr %2, i32 0, i32 0
  %154 = getelementptr inbounds %struct.PLword, ptr %153, i32 0, i32 1
  %155 = load i8, ptr %154, align 8
  %156 = trunc i8 %155 to i1
  br i1 %156, label %172, label %157

157:                                              ; preds = %152
  %158 = getelementptr inbounds %struct.TokenAuxData, ptr %2, i32 0, i32 0
  %159 = getelementptr inbounds %struct.PLword, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = call i32 @ScanKeywordLookup(ptr noundef %160, ptr noundef @UnreservedPLKeywords)
  store i32 %161, ptr %3, align 4
  %162 = icmp sge i32 %161, 0
  br i1 %162, label %163, label %172

163:                                              ; preds = %157
  %164 = load i32, ptr %3, align 4
  %165 = call ptr @GetScanKeyword(i32 noundef %164, ptr noundef @UnreservedPLKeywords)
  %166 = getelementptr inbounds %struct.TokenAuxData, ptr %2, i32 0, i32 0
  store ptr %165, ptr %166, align 8
  %167 = load i32, ptr %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr [83 x i16], ptr @UnreservedPLKeywordTokens, i64 0, i64 %168
  %170 = load i16, ptr %169, align 2
  %171 = zext i16 %170 to i32
  store i32 %171, ptr %1, align 4
  br label %173

172:                                              ; preds = %157, %152
  store i32 275, ptr %1, align 4
  br label %173

173:                                              ; preds = %172, %163
  br label %174

174:                                              ; preds = %173, %151
  br label %175

175:                                              ; preds = %174, %111
  br label %177

176:                                              ; preds = %15
  br label %177

177:                                              ; preds = %176, %175
  %178 = getelementptr inbounds %struct.TokenAuxData, ptr %2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @plpgsql_yylval, ptr align 8 %178, i64 32, i1 false)
  %179 = getelementptr inbounds %struct.TokenAuxData, ptr %2, i32 0, i32 1
  %180 = load i32, ptr %179, align 8
  store i32 %180, ptr @plpgsql_yylloc, align 4
  %181 = getelementptr inbounds %struct.TokenAuxData, ptr %2, i32 0, i32 2
  %182 = load i32, ptr %181, align 4
  store i32 %182, ptr @plpgsql_yyleng, align 4
  %183 = load i32, ptr %1, align 4
  store i32 %183, ptr @plpgsql_yytoken, align 4
  %184 = load i32, ptr %1, align 4
  ret i32 %184
}

; Function Attrs: nounwind uwtable
define internal i32 @internal_yylex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load i32, ptr @num_pushbacks, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = load i32, ptr @num_pushbacks, align 4
  %9 = add i32 %8, -1
  store i32 %9, ptr @num_pushbacks, align 4
  %10 = load i32, ptr @num_pushbacks, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr [4 x i32], ptr @pushback_token, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %3, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr @num_pushbacks, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr [4 x %struct.TokenAuxData], ptr @pushback_auxdata, i64 0, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %17, i64 40, i1 false)
  br label %72

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.TokenAuxData, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.TokenAuxData, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr @yyscanner, align 8
  %24 = call i32 @core_yylex(ptr noundef %20, ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %3, align 4
  %25 = load ptr, ptr @core_yy, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.TokenAuxData, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %25, i64 %29
  store ptr %30, ptr %4, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = call i64 @strlen(ptr noundef %31) #6
  %33 = trunc i64 %32 to i32
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.TokenAuxData, ptr %34, i32 0, i32 2
  store i32 %33, ptr %35, align 4
  %36 = load i32, ptr %3, align 4
  %37 = icmp eq i32 %36, 265
  br i1 %37, label %38, label %62

38:                                               ; preds = %18
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.TokenAuxData, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @strcmp(ptr noundef %41, ptr noundef @.str.4) #6
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 278, ptr %3, align 4
  br label %61

45:                                               ; preds = %38
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.TokenAuxData, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @strcmp(ptr noundef %48, ptr noundef @.str.5) #6
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i32 279, ptr %3, align 4
  br label %60

52:                                               ; preds = %45
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.TokenAuxData, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @strcmp(ptr noundef %55, ptr noundef @.str.6) #6
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store i32 35, ptr %3, align 4
  br label %59

59:                                               ; preds = %58, %52
  br label %60

60:                                               ; preds = %59, %51
  br label %61

61:                                               ; preds = %60, %44
  br label %71

62:                                               ; preds = %18
  %63 = load i32, ptr %3, align 4
  %64 = icmp eq i32 %63, 267
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load ptr, ptr %4, align 8
  %67 = call ptr @pstrdup(ptr noundef %66)
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.TokenAuxData, ptr %68, i32 0, i32 0
  store ptr %67, ptr %69, align 8
  br label %70

70:                                               ; preds = %65, %62
  br label %71

71:                                               ; preds = %70, %61
  br label %72

72:                                               ; preds = %71, %7
  %73 = load i32, ptr %3, align 4
  ret i32 %73
}

declare zeroext i1 @plpgsql_parse_tripword(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @push_back_token(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr @num_pushbacks, align 4
  %6 = icmp sge i32 %5, 4
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  br i1 true, label %9, label %11

9:                                                ; preds = %8
  %10 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str) #7
  br i1 %10, label %13, label %15

11:                                               ; preds = %8
  %12 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str)
  br i1 %12, label %13, label %15

13:                                               ; preds = %11, %9
  %14 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 357, ptr noundef @__func__.push_back_token)
  br label %15

15:                                               ; preds = %13, %11, %9
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %2
  %18 = load i32, ptr %3, align 4
  %19 = load i32, ptr @num_pushbacks, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr [4 x i32], ptr @pushback_token, i64 0, i64 %20
  store i32 %18, ptr %21, align 4
  %22 = load i32, ptr @num_pushbacks, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr [4 x %struct.TokenAuxData], ptr @pushback_auxdata, i64 0, i64 %23
  %25 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 40, i1 false)
  %26 = load i32, ptr @num_pushbacks, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr @num_pushbacks, align 4
  ret void
}

declare zeroext i1 @plpgsql_parse_dblword(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @plpgsql_parse_word(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #1

declare i32 @ScanKeywordLookup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @GetScanKeyword(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.ScanKeywordList, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.ScanKeywordList, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr i16, ptr %10, i64 %12
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = getelementptr i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden void @plpgsql_push_back_token(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.TokenAuxData, align 8
  store i32 %0, ptr %2, align 4
  %4 = getelementptr inbounds %struct.TokenAuxData, ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @plpgsql_yylval, i64 32, i1 false)
  %5 = load i32, ptr @plpgsql_yylloc, align 4
  %6 = getelementptr inbounds %struct.TokenAuxData, ptr %3, i32 0, i32 1
  store i32 %5, ptr %6, align 8
  %7 = load i32, ptr @plpgsql_yyleng, align 4
  %8 = getelementptr inbounds %struct.TokenAuxData, ptr %3, i32 0, i32 2
  store i32 %7, ptr %8, align 4
  %9 = load i32, ptr %2, align 4
  call void @push_back_token(i32 noundef %9, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @plpgsql_token_is_unreserved_keyword(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %19, %1
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = icmp ult i64 %7, 83
  br i1 %8, label %9, label %22

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr [83 x i16], ptr @UnreservedPLKeywordTokens, i64 0, i64 %11
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = load i32, ptr %3, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  store i1 true, ptr %2, align 1
  br label %23

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %4, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %4, align 4
  br label %5, !llvm.loop !4

22:                                               ; preds = %5
  store i1 false, ptr %2, align 1
  br label %23

23:                                               ; preds = %22, %17
  %24 = load i1, ptr %2, align 1
  ret i1 %24
}

; Function Attrs: nounwind uwtable
define hidden void @plpgsql_append_source_text(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr @scanorig, align 8
  %9 = load i32, ptr %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr i8, ptr %8, i64 %10
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %5, align 4
  %14 = sub i32 %12, %13
  call void @appendBinaryStringInfo(ptr noundef %7, ptr noundef %11, i32 noundef %14)
  ret void
}

declare void @appendBinaryStringInfo(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @plpgsql_peek() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.TokenAuxData, align 8
  %3 = call i32 @internal_yylex(ptr noundef %2)
  store i32 %3, ptr %1, align 4
  %4 = load i32, ptr %1, align 4
  call void @push_back_token(i32 noundef %4, ptr noundef %2)
  %5 = load i32, ptr %1, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden void @plpgsql_peek2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.TokenAuxData, align 8
  %12 = alloca %struct.TokenAuxData, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = call i32 @internal_yylex(ptr noundef %11)
  store i32 %13, ptr %9, align 4
  %14 = call i32 @internal_yylex(ptr noundef %12)
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %5, align 8
  store i32 %15, ptr %16, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = getelementptr inbounds %struct.TokenAuxData, ptr %11, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  store i32 %21, ptr %22, align 4
  br label %23

23:                                               ; preds = %19, %4
  %24 = load i32, ptr %10, align 4
  %25 = load ptr, ptr %6, align 8
  store i32 %24, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.TokenAuxData, ptr %12, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %8, align 8
  store i32 %30, ptr %31, align 4
  br label %32

32:                                               ; preds = %28, %23
  %33 = load i32, ptr %10, align 4
  call void @push_back_token(i32 noundef %33, ptr noundef %12)
  %34 = load i32, ptr %9, align 4
  call void @push_back_token(i32 noundef %34, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @plpgsql_scanner_errposition(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr @scanorig, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7, %1
  store i32 0, ptr %2, align 4
  br label %20

11:                                               ; preds = %7
  %12 = load ptr, ptr @scanorig, align 8
  %13 = load i32, ptr %3, align 4
  %14 = call i32 @pg_mbstrlen_with_len(ptr noundef %12, i32 noundef %13)
  %15 = add i32 %14, 1
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = call i32 @internalerrposition(i32 noundef %16)
  %18 = load ptr, ptr @scanorig, align 8
  %19 = call i32 @internalerrquery(ptr noundef %18)
  store i32 %19, ptr %2, align 4
  br label %20

20:                                               ; preds = %11, %10
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

declare i32 @pg_mbstrlen_with_len(ptr noundef, i32 noundef) #1

declare i32 @internalerrposition(i32 noundef) #1

declare i32 @internalerrquery(ptr noundef) #1

; Function Attrs: noreturn nounwind uwtable
define hidden void @plpgsql_yyerror(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @core_yy, align 8
  %5 = load i32, ptr @plpgsql_yylloc, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %4, i64 %6
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  br i1 true, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str) #7
  br i1 %15, label %18, label %24

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str)
  br i1 %17, label %18, label %24

18:                                               ; preds = %16, %14
  %19 = call i32 @errcode(i32 noundef 16801924)
  %20 = load ptr, ptr %2, align 8
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.1, ptr noundef %20)
  %22 = load i32, ptr @plpgsql_yylloc, align 4
  %23 = call i32 @plpgsql_scanner_errposition(i32 noundef %22)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 509, ptr noundef @__func__.plpgsql_yyerror)
  br label %24

24:                                               ; preds = %18, %16, %14
  unreachable

25:                                               ; No predecessors!
  br label %45

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr @plpgsql_yyleng, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %27, i64 %29
  store i8 0, ptr %30, align 1
  br label %31

31:                                               ; preds = %26
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str) #7
  br i1 %33, label %36, label %43

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str)
  br i1 %35, label %36, label %43

36:                                               ; preds = %34, %32
  %37 = call i32 @errcode(i32 noundef 16801924)
  %38 = load ptr, ptr %2, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %38, ptr noundef %39)
  %41 = load i32, ptr @plpgsql_yylloc, align 4
  %42 = call i32 @plpgsql_scanner_errposition(i32 noundef %41)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 525, ptr noundef @__func__.plpgsql_yyerror)
  br label %43

43:                                               ; preds = %36, %34, %32
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %25
  unreachable
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @plpgsql_location_to_lineno(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr @scanorig, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7, %1
  store i32 0, ptr %2, align 4
  br label %39

11:                                               ; preds = %7
  %12 = load ptr, ptr @scanorig, align 8
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr i8, ptr %12, i64 %14
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr @cur_line_start, align 8
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  call void @location_lineno_init()
  br label %20

20:                                               ; preds = %19, %11
  br label %21

21:                                               ; preds = %30, %20
  %22 = load ptr, ptr @cur_line_end, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr @cur_line_end, align 8
  %27 = icmp ugt ptr %25, %26
  br label %28

28:                                               ; preds = %24, %21
  %29 = phi i1 [ false, %21 ], [ %27, %24 ]
  br i1 %29, label %30, label %37

30:                                               ; preds = %28
  %31 = load ptr, ptr @cur_line_end, align 8
  %32 = getelementptr i8, ptr %31, i64 1
  store ptr %32, ptr @cur_line_start, align 8
  %33 = load i32, ptr @cur_line_num, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr @cur_line_num, align 4
  %35 = load ptr, ptr @cur_line_start, align 8
  %36 = call ptr @strchr(ptr noundef %35, i32 noundef 10) #6
  store ptr %36, ptr @cur_line_end, align 8
  br label %21, !llvm.loop !6

37:                                               ; preds = %28
  %38 = load i32, ptr @cur_line_num, align 4
  store i32 %38, ptr %2, align 4
  br label %39

39:                                               ; preds = %37, %10
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal void @location_lineno_init() #0 {
  %1 = load ptr, ptr @scanorig, align 8
  store ptr %1, ptr @cur_line_start, align 8
  store i32 1, ptr @cur_line_num, align 4
  %2 = load ptr, ptr @cur_line_start, align 8
  %3 = call ptr @strchr(ptr noundef %2, i32 noundef 10) #6
  store ptr %3, ptr @cur_line_end, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define hidden i32 @plpgsql_latest_lineno() #0 {
  %1 = load i32, ptr @cur_line_num, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define hidden void @plpgsql_scanner_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @scanner_init(ptr noundef %3, ptr noundef @core_yy, ptr noundef @ReservedPLKeywords, ptr noundef @ReservedPLKeywordTokens)
  store ptr %4, ptr @yyscanner, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @scanorig, align 8
  store i32 0, ptr @plpgsql_IdentifierLookup, align 4
  store i32 0, ptr @plpgsql_yytoken, align 4
  store i32 0, ptr @num_pushbacks, align 4
  call void @location_lineno_init()
  ret void
}

declare ptr @scanner_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @plpgsql_scanner_finish() #0 {
  %1 = load ptr, ptr @yyscanner, align 8
  call void @scanner_finish(ptr noundef %1)
  store ptr null, ptr @yyscanner, align 8
  store ptr null, ptr @scanorig, align 8
  ret void
}

declare void @scanner_finish(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @UnreservedPLKeywords_hash_func(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i32 1, ptr %7, align 4
  br label %10

10:                                               ; preds = %14, %2
  %11 = load i64, ptr %4, align 8
  %12 = add i64 %11, -1
  store i64 %12, ptr %4, align 8
  %13 = icmp ne i64 %11, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr i8, ptr %15, i32 1
  store ptr %16, ptr %5, align 8
  %17 = load i8, ptr %15, align 1
  %18 = zext i8 %17 to i32
  %19 = or i32 %18, 32
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %8, align 1
  %21 = load i32, ptr %6, align 4
  %22 = mul i32 %21, 257
  %23 = load i8, ptr %8, align 1
  %24 = zext i8 %23 to i32
  %25 = add i32 %22, %24
  store i32 %25, ptr %6, align 4
  %26 = load i32, ptr %7, align 4
  %27 = mul i32 %26, 8191
  %28 = load i8, ptr %8, align 1
  %29 = zext i8 %28 to i32
  %30 = add i32 %27, %29
  store i32 %30, ptr %7, align 4
  br label %10, !llvm.loop !7

31:                                               ; preds = %10
  %32 = load i32, ptr %6, align 4
  %33 = urem i32 %32, 167
  %34 = zext i32 %33 to i64
  %35 = getelementptr [167 x i16], ptr @UnreservedPLKeywords_hash_func.h, i64 0, i64 %34
  %36 = load i16, ptr %35, align 2
  %37 = sext i16 %36 to i32
  %38 = load i32, ptr %7, align 4
  %39 = urem i32 %38, 167
  %40 = zext i32 %39 to i64
  %41 = getelementptr [167 x i16], ptr @UnreservedPLKeywords_hash_func.h, i64 0, i64 %40
  %42 = load i16, ptr %41, align 2
  %43 = sext i16 %42 to i32
  %44 = add i32 %37, %43
  ret i32 %44
}

declare i32 @core_yylex(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare ptr @pstrdup(ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @ReservedPLKeywords_hash_func(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i32 1, ptr %7, align 4
  br label %10

10:                                               ; preds = %14, %2
  %11 = load i64, ptr %4, align 8
  %12 = add i64 %11, -1
  store i64 %12, ptr %4, align 8
  %13 = icmp ne i64 %11, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr i8, ptr %15, i32 1
  store ptr %16, ptr %5, align 8
  %17 = load i8, ptr %15, align 1
  %18 = zext i8 %17 to i32
  %19 = or i32 %18, 32
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %8, align 1
  %21 = load i32, ptr %6, align 4
  %22 = mul i32 %21, 257
  %23 = load i8, ptr %8, align 1
  %24 = zext i8 %23 to i32
  %25 = add i32 %22, %24
  store i32 %25, ptr %6, align 4
  %26 = load i32, ptr %7, align 4
  %27 = mul i32 %26, 8191
  %28 = load i8, ptr %8, align 1
  %29 = zext i8 %28 to i32
  %30 = add i32 %27, %29
  store i32 %30, ptr %7, align 4
  br label %10, !llvm.loop !8

31:                                               ; preds = %10
  %32 = load i32, ptr %6, align 4
  %33 = urem i32 %32, 49
  %34 = zext i32 %33 to i64
  %35 = getelementptr [49 x i8], ptr @ReservedPLKeywords_hash_func.h, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = load i32, ptr %7, align 4
  %39 = urem i32 %38, 49
  %40 = zext i32 %39 to i64
  %41 = getelementptr [49 x i8], ptr @ReservedPLKeywords_hash_func.h, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = add i32 %37, %43
  ret i32 %44
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
