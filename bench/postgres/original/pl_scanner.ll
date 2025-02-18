target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ScanKeywordList = type { ptr, ptr, ptr, i32, i32 }
%struct.TokenAuxData = type { %union.YYSTYPE, i32, i32 }
%union.YYSTYPE = type { %struct.PLwdatum }
%struct.PLwdatum = type { ptr, ptr, i8, ptr }
%struct.yyguts_t = type { ptr }
%struct.plpgsql_yy_extra_type = type { %struct.core_yy_extra_type, ptr, i32, i32, i32, [4 x i32], [4 x %struct.TokenAuxData], ptr, ptr, i32 }
%struct.core_yy_extra_type = type { ptr, i64, ptr, ptr, i32, i8, i8, ptr, i32, i32, i32, i32, ptr, i32, i32, i8, i8 }
%struct.PLword = type { ptr, i8 }

@plpgsql_IdentifierLookup = hidden global i32 0, align 4
@UnreservedPLKeywords = internal constant %struct.ScanKeywordList { ptr @UnreservedPLKeywords_kw_string, ptr @UnreservedPLKeywords_kw_offsets, ptr @UnreservedPLKeywords_hash_func, i32 83, i32 20 }, align 8
@UnreservedPLKeywordTokens = internal constant [83 x i16] [i16 280, i16 281, i16 283, i16 284, i16 285, i16 286, i16 289, i16 291, i16 292, i16 293, i16 294, i16 295, i16 296, i16 297, i16 298, i16 299, i16 300, i16 301, i16 302, i16 303, i16 304, i16 306, i16 307, i16 308, i16 309, i16 310, i16 312, i16 312, i16 314, i16 315, i16 316, i16 318, i16 319, i16 320, i16 323, i16 325, i16 326, i16 328, i16 330, i16 331, i16 333, i16 334, i16 335, i16 337, i16 338, i16 339, i16 340, i16 341, i16 342, i16 344, i16 346, i16 347, i16 349, i16 350, i16 351, i16 352, i16 353, i16 354, i16 355, i16 356, i16 357, i16 358, i16 359, i16 360, i16 361, i16 362, i16 363, i16 364, i16 365, i16 366, i16 367, i16 368, i16 369, i16 370, i16 371, i16 372, i16 374, i16 375, i16 378, i16 379, i16 380, i16 382, i16 383], align 16
@.str = private unnamed_addr constant [11 x i8] c"plpgsql-18\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s at end of input\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"pl_scanner.c\00", align 1
@__func__.plpgsql_yyerror = private unnamed_addr constant [16 x i8] c"plpgsql_yyerror\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s at or near \22%s\22\00", align 1
@ReservedPLKeywords = internal constant %struct.ScanKeywordList { ptr @ReservedPLKeywords_kw_string, ptr @ReservedPLKeywords_kw_offsets, ptr @ReservedPLKeywords_hash_func, i32 24, i32 7 }, align 8
@ReservedPLKeywordTokens = internal constant [24 x i16] [i16 282, i16 287, i16 288, i16 290, i16 305, i16 311, i16 313, i16 317, i16 321, i16 322, i16 324, i16 327, i16 329, i16 332, i16 336, i16 343, i16 345, i16 348, i16 373, i16 376, i16 377, i16 381, i16 384, i16 385], align 16
@UnreservedPLKeywords_kw_string = internal constant [701 x i8] c"absolute\00alias\00and\00array\00assert\00backward\00call\00chain\00close\00collate\00column\00column_name\00commit\00constant\00constraint\00constraint_name\00continue\00current\00cursor\00datatype\00debug\00default\00detail\00diagnostics\00do\00dump\00elseif\00elsif\00errcode\00error\00exception\00exit\00fetch\00first\00forward\00get\00hint\00import\00info\00insert\00is\00last\00log\00merge\00message\00message_text\00move\00next\00no\00notice\00open\00option\00perform\00pg_context\00pg_datatype_name\00pg_exception_context\00pg_exception_detail\00pg_exception_hint\00pg_routine_oid\00print_strict_params\00prior\00query\00raise\00relative\00return\00returned_sqlstate\00reverse\00rollback\00row_count\00rowtype\00schema\00schema_name\00scroll\00slice\00sqlstate\00stacked\00table\00table_name\00type\00use_column\00use_variable\00variable_conflict\00warning\00", align 16
@UnreservedPLKeywords_kw_offsets = internal constant [83 x i16] [i16 0, i16 9, i16 15, i16 19, i16 25, i16 32, i16 41, i16 46, i16 52, i16 58, i16 66, i16 73, i16 85, i16 92, i16 101, i16 112, i16 128, i16 137, i16 145, i16 152, i16 161, i16 167, i16 175, i16 182, i16 194, i16 197, i16 202, i16 209, i16 215, i16 223, i16 229, i16 239, i16 244, i16 250, i16 256, i16 264, i16 268, i16 273, i16 280, i16 285, i16 292, i16 295, i16 300, i16 304, i16 310, i16 318, i16 331, i16 336, i16 341, i16 344, i16 351, i16 356, i16 363, i16 371, i16 382, i16 399, i16 420, i16 440, i16 458, i16 473, i16 493, i16 499, i16 505, i16 511, i16 520, i16 527, i16 545, i16 553, i16 562, i16 572, i16 580, i16 587, i16 599, i16 606, i16 612, i16 621, i16 629, i16 635, i16 646, i16 651, i16 662, i16 675, i16 693], align 16
@UnreservedPLKeywords_hash_func.h = internal constant [167 x i16] [i16 0, i16 -26, i16 32767, i16 0, i16 74, i16 -36, i16 32767, i16 32767, i16 93, i16 0, i16 35, i16 14, i16 34, i16 -65, i16 -42, i16 78, i16 -22, i16 8, i16 10, i16 0, i16 5, i16 32767, i16 10, i16 26, i16 32767, i16 4, i16 32767, i16 32767, i16 -81, i16 -9, i16 -25, i16 32767, i16 -17, i16 11, i16 0, i16 -43, i16 11, i16 8, i16 45, i16 0, i16 32767, i16 32767, i16 32767, i16 12, i16 0, i16 32767, i16 32, i16 32767, i16 0, i16 32767, i16 -18, i16 64, i16 32767, i16 -2, i16 31, i16 32767, i16 50, i16 80, i16 -75, i16 32767, i16 32767, i16 32767, i16 0, i16 32767, i16 32767, i16 0, i16 54, i16 82, i16 32767, i16 32767, i16 69, i16 60, i16 43, i16 32767, i16 0, i16 95, i16 21, i16 1, i16 27, i16 0, i16 120, i16 32767, i16 -46, i16 32767, i16 -57, i16 32767, i16 32767, i16 55, i16 70, i16 32767, i16 28, i16 32767, i16 0, i16 -14, i16 -38, i16 32767, i16 57, i16 0, i16 32767, i16 19, i16 98, i16 0, i16 32767, i16 68, i16 32767, i16 32767, i16 32767, i16 32767, i16 -26, i16 13, i16 27, i16 35, i16 37, i16 32767, i16 49, i16 -44, i16 65, i16 -35, i16 0, i16 32767, i16 32767, i16 32767, i16 30, i16 0, i16 0, i16 32767, i16 26, i16 42, i16 7, i16 32767, i16 72, i16 -43, i16 32767, i16 0, i16 32767, i16 89, i16 36, i16 48, i16 32767, i16 32, i16 38, i16 3, i16 32767, i16 49, i16 32767, i16 0, i16 51, i16 0, i16 32767, i16 73, i16 32767, i16 32767, i16 79, i16 32767, i16 30, i16 32767, i16 0, i16 0, i16 50, i16 32767, i16 0, i16 32767, i16 32767, i16 32767, i16 0, i16 32767, i16 32767], align 16
@.str.4 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c">>\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"too many tokens pushed back\00", align 1
@__func__.push_back_token = private unnamed_addr constant [16 x i8] c"push_back_token\00", align 1
@ReservedPLKeywords_kw_string = internal constant [120 x i8] c"all\00begin\00by\00case\00declare\00else\00end\00execute\00for\00foreach\00from\00if\00in\00into\00loop\00not\00null\00or\00strict\00then\00to\00using\00when\00while\00", align 16
@ReservedPLKeywords_kw_offsets = internal constant [24 x i16] [i16 0, i16 4, i16 10, i16 13, i16 18, i16 26, i16 31, i16 35, i16 43, i16 47, i16 55, i16 60, i16 63, i16 66, i16 71, i16 76, i16 80, i16 85, i16 88, i16 95, i16 100, i16 103, i16 109, i16 114], align 16
@ReservedPLKeywords_hash_func.h = internal constant [49 x i8] c"\7F\07\7F\7F\FE\7F\0D\7F\7F\05\00\17\00\02\7F\00\11\00\7F\13\05\7F\06\02\FD\11\00\06\7F\08\12\7F\FA\03\FB\00\7F\00\00\0B\0F\7F\7F\7F\0D\7F\00\11\7F", align 16

; Function Attrs: nounwind uwtable
define hidden i32 @plpgsql_yylex(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.TokenAuxData, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.TokenAuxData, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.TokenAuxData, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.TokenAuxData, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.TokenAuxData, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @internal_yylex(ptr noundef %8, ptr noundef %18)
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp eq i32 %20, 258
  br i1 %21, label %25, label %22

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = icmp eq i32 %23, 267
  br i1 %24, label %25, label %250

25:                                               ; preds = %22, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #8
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @internal_yylex(ptr noundef %11, ptr noundef %26)
  store i32 %27, ptr %10, align 4
  %28 = load i32, ptr %10, align 4
  %29 = icmp eq i32 %28, 46
  br i1 %29, label %30, label %160

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #8
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @internal_yylex(ptr noundef %13, ptr noundef %31)
  store i32 %32, ptr %12, align 4
  %33 = load i32, ptr %12, align 4
  %34 = icmp eq i32 %33, 258
  br i1 %34, label %35, label %115

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #8
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @internal_yylex(ptr noundef %15, ptr noundef %36)
  store i32 %37, ptr %14, align 4
  %38 = load i32, ptr %14, align 4
  %39 = icmp eq i32 %38, 46
  br i1 %39, label %40, label %92

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #8
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @internal_yylex(ptr noundef %17, ptr noundef %41)
  store i32 %42, ptr %16, align 4
  %43 = load i32, ptr %16, align 4
  %44 = icmp eq i32 %43, 258
  br i1 %44, label %45, label %67

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw %struct.TokenAuxData, ptr %8, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.TokenAuxData, ptr %13, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.TokenAuxData, ptr %17, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.TokenAuxData, ptr %8, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.TokenAuxData, ptr %8, i32 0, i32 0
  %54 = call zeroext i1 @plpgsql_parse_tripword(ptr noundef %47, ptr noundef %49, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  br i1 %54, label %55, label %56

55:                                               ; preds = %45
  store i32 277, ptr %7, align 4
  br label %57

56:                                               ; preds = %45
  store i32 276, ptr %7, align 4
  br label %57

57:                                               ; preds = %56, %55
  %58 = getelementptr inbounds nuw %struct.TokenAuxData, ptr %17, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.TokenAuxData, ptr %8, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = sub i32 %59, %61
  %63 = getelementptr inbounds nuw %struct.TokenAuxData, ptr %17, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %62, %64
  %66 = getelementptr inbounds nuw %struct.TokenAuxData, ptr %8, i32 0, i32 2
  store i32 %65, ptr %66, align 4
  br label %91

67:                                               ; preds = %40
  %68 = load i32, ptr %16, align 4
  %69 = load ptr, ptr %6, align 8
  call void @push_back_token(i32 noundef %68, ptr noundef %17, ptr noundef %69)
  %70 = load i32, ptr %14, align 4
  %71 = load ptr, ptr %6, align 8
  call void @push_back_token(i32 noundef %70, ptr noundef %15, ptr noundef %71)
  %72 = getelementptr inbounds nuw %struct.TokenAuxData, ptr %8, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.TokenAuxData, ptr %13, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.TokenAuxData, ptr %8, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.TokenAuxData, ptr %8, i32 0, i32 0
  %78 = call zeroext i1 @plpgsql_parse_dblword(ptr noundef %73, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  br i1 %78, label %79, label %80

79:                                               ; preds = %67
  store i32 277, ptr %7, align 4
  br label %81

80:                                               ; preds = %67
  store i32 276, ptr %7, align 4
  br label %81

81:                                               ; preds = %80, %79
  %82 = getelementptr inbounds nuw %struct.TokenAuxData, ptr %13, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.TokenAuxData, ptr %8, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = sub i32 %83, %85
  %87 = getelementptr inbounds nuw %struct.TokenAuxData, ptr %13, i32 0, i32 2
  %88 = load i32, ptr %87, align 4
  %89 = add i32 %86, %88
  %90 = getelementptr inbounds nuw %struct.TokenAuxData, ptr %8, i32 0, i32 2
  store i32 %89, ptr %90, align 4
  br label %91

91:                                               ; preds = %81, %57
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %114

92:                                               ; preds = %35
  %93 = load i32, ptr %14, align 4
  %94 = load ptr, ptr %6, align 8
  call void @push_back_token(i32 noundef %93, ptr noundef %15, ptr noundef %94)
  %95 = getelementptr inbounds nuw %struct.TokenAuxData, ptr %8, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.TokenAuxData, ptr %13, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.TokenAuxData, ptr %8, i32 0, i32 0
  %100 = getelementptr inbounds nuw %struct.TokenAuxData, ptr %8, i32 0, i32 0
  %101 = call zeroext i1 @plpgsql_parse_dblword(ptr noundef %96, ptr noundef %98, ptr noundef %99, ptr noundef %100)
  br i1 %101, label %102, label %103

102:                                              ; preds = %92
  store i32 277, ptr %7, align 4
  br label %104

103:                                              ; preds = %92
  store i32 276, ptr %7, align 4
  br label %104

104:                                              ; preds = %103, %102
  %105 = getelementptr inbounds nuw %struct.TokenAuxData, ptr %13, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.TokenAuxData, ptr %8, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = sub i32 %106, %108
  %110 = getelementptr inbounds nuw %struct.TokenAuxData, ptr %13, i32 0, i32 2
  %111 = load i32, ptr %110, align 4
  %112 = add i32 %109, %111
  %113 = getelementptr inbounds nuw %struct.TokenAuxData, ptr %8, i32 0, i32 2
  store i32 %112, ptr %113, align 4
  br label %114

114:                                              ; preds = %104, %91
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %159

115:                                              ; preds = %30
  %116 = load i32, ptr %12, align 4
  %117 = load ptr, ptr %6, align 8
  call void @push_back_token(i32 noundef %116, ptr noundef %13, ptr noundef %117)
  %118 = load i32, ptr %10, align 4
  %119 = load ptr, ptr %6, align 8
  call void @push_back_token(i32 noundef %118, ptr noundef %11, ptr noundef %119)
  %120 = getelementptr inbounds nuw %struct.TokenAuxData, ptr %8, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds nuw %struct.yyguts_t, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw %struct.plpgsql_yy_extra_type, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds nuw %struct.core_yy_extra_type, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct.TokenAuxData, ptr %8, i32 0, i32 1
  %129 = load i32, ptr %128, align 8
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %127, i64 %130
  %132 = getelementptr inbounds nuw %struct.TokenAuxData, ptr %8, i32 0, i32 0
  %133 = getelementptr inbounds nuw %struct.TokenAuxData, ptr %8, i32 0, i32 0
  %134 = call zeroext i1 @plpgsql_parse_word(ptr noundef %121, ptr noundef %131, i1 noundef zeroext true, ptr noundef %132, ptr noundef %133)
  br i1 %134, label %135, label %136

135:                                              ; preds = %115
  store i32 277, ptr %7, align 4
  br label %158

136:                                              ; preds = %115
  %137 = getelementptr inbounds nuw %struct.TokenAuxData, ptr %8, i32 0, i32 0
  %138 = getelementptr inbounds nuw %struct.PLword, ptr %137, i32 0, i32 1
  %139 = load i8, ptr %138, align 8, !range !3, !noundef !4
  %140 = trunc i8 %139 to i1
  br i1 %140, label %156, label %141

141:                                              ; preds = %136
  %142 = getelementptr inbounds nuw %struct.TokenAuxData, ptr %8, i32 0, i32 0
  %143 = getelementptr inbounds nuw %struct.PLword, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = call i32 @ScanKeywordLookup(ptr noundef %144, ptr noundef @UnreservedPLKeywords)
  store i32 %145, ptr %9, align 4
  %146 = icmp sge i32 %145, 0
  br i1 %146, label %147, label %156

147:                                              ; preds = %141
  %148 = load i32, ptr %9, align 4
  %149 = call ptr @GetScanKeyword(i32 noundef %148, ptr noundef @UnreservedPLKeywords)
  %150 = getelementptr inbounds nuw %struct.TokenAuxData, ptr %8, i32 0, i32 0
  store ptr %149, ptr %150, align 8
  %151 = load i32, ptr %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [83 x i16], ptr @UnreservedPLKeywordTokens, i64 0, i64 %152
  %154 = load i16, ptr %153, align 2
  %155 = zext i16 %154 to i32
  store i32 %155, ptr %7, align 4
  br label %157

156:                                              ; preds = %141, %136
  store i32 275, ptr %7, align 4
  br label %157

157:                                              ; preds = %156, %147
  br label %158

158:                                              ; preds = %157, %135
  br label %159

159:                                              ; preds = %158, %114
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %249

160:                                              ; preds = %25
  %161 = load i32, ptr %10, align 4
  %162 = load ptr, ptr %6, align 8
  call void @push_back_token(i32 noundef %161, ptr noundef %11, ptr noundef %162)
  %163 = getelementptr inbounds nuw %struct.TokenAuxData, ptr %8, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds nuw %struct.yyguts_t, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw %struct.plpgsql_yy_extra_type, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds nuw %struct.core_yy_extra_type, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw %struct.TokenAuxData, ptr %8, i32 0, i32 1
  %172 = load i32, ptr %171, align 8
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %170, i64 %173
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds nuw %struct.yyguts_t, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw %struct.plpgsql_yy_extra_type, ptr %177, i32 0, i32 3
  %179 = load i32, ptr %178, align 4
  %180 = icmp eq i32 %179, 59
  br i1 %180, label %209, label %181

181:                                              ; preds = %160
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds nuw %struct.yyguts_t, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw %struct.plpgsql_yy_extra_type, ptr %184, i32 0, i32 3
  %186 = load i32, ptr %185, align 4
  %187 = icmp eq i32 %186, 287
  br i1 %187, label %209, label %188

188:                                              ; preds = %181
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds nuw %struct.yyguts_t, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw %struct.plpgsql_yy_extra_type, ptr %191, i32 0, i32 3
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %193, 376
  br i1 %194, label %209, label %195

195:                                              ; preds = %188
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds nuw %struct.yyguts_t, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw %struct.plpgsql_yy_extra_type, ptr %198, i32 0, i32 3
  %200 = load i32, ptr %199, align 4
  %201 = icmp eq i32 %200, 311
  br i1 %201, label %209, label %202

202:                                              ; preds = %195
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds nuw %struct.yyguts_t, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw %struct.plpgsql_yy_extra_type, ptr %205, i32 0, i32 3
  %207 = load i32, ptr %206, align 4
  %208 = icmp eq i32 %207, 336
  br i1 %208, label %209, label %220

209:                                              ; preds = %202, %195, %188, %181, %160
  %210 = load i32, ptr %10, align 4
  %211 = icmp eq i32 %210, 61
  br i1 %211, label %218, label %212

212:                                              ; preds = %209
  %213 = load i32, ptr %10, align 4
  %214 = icmp eq i32 %213, 270
  br i1 %214, label %218, label %215

215:                                              ; preds = %212
  %216 = load i32, ptr %10, align 4
  %217 = icmp eq i32 %216, 91
  br label %218

218:                                              ; preds = %215, %212, %209
  %219 = phi i1 [ true, %212 ], [ true, %209 ], [ %217, %215 ]
  br label %220

220:                                              ; preds = %218, %202
  %221 = phi i1 [ true, %202 ], [ %219, %218 ]
  %222 = getelementptr inbounds nuw %struct.TokenAuxData, ptr %8, i32 0, i32 0
  %223 = getelementptr inbounds nuw %struct.TokenAuxData, ptr %8, i32 0, i32 0
  %224 = call zeroext i1 @plpgsql_parse_word(ptr noundef %164, ptr noundef %174, i1 noundef zeroext %221, ptr noundef %222, ptr noundef %223)
  br i1 %224, label %225, label %226

225:                                              ; preds = %220
  store i32 277, ptr %7, align 4
  br label %248

226:                                              ; preds = %220
  %227 = getelementptr inbounds nuw %struct.TokenAuxData, ptr %8, i32 0, i32 0
  %228 = getelementptr inbounds nuw %struct.PLword, ptr %227, i32 0, i32 1
  %229 = load i8, ptr %228, align 8, !range !3, !noundef !4
  %230 = trunc i8 %229 to i1
  br i1 %230, label %246, label %231

231:                                              ; preds = %226
  %232 = getelementptr inbounds nuw %struct.TokenAuxData, ptr %8, i32 0, i32 0
  %233 = getelementptr inbounds nuw %struct.PLword, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  %235 = call i32 @ScanKeywordLookup(ptr noundef %234, ptr noundef @UnreservedPLKeywords)
  store i32 %235, ptr %9, align 4
  %236 = icmp sge i32 %235, 0
  br i1 %236, label %237, label %246

237:                                              ; preds = %231
  %238 = load i32, ptr %9, align 4
  %239 = call ptr @GetScanKeyword(i32 noundef %238, ptr noundef @UnreservedPLKeywords)
  %240 = getelementptr inbounds nuw %struct.TokenAuxData, ptr %8, i32 0, i32 0
  store ptr %239, ptr %240, align 8
  %241 = load i32, ptr %9, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [83 x i16], ptr @UnreservedPLKeywordTokens, i64 0, i64 %242
  %244 = load i16, ptr %243, align 2
  %245 = zext i16 %244 to i32
  store i32 %245, ptr %7, align 4
  br label %247

246:                                              ; preds = %231, %226
  store i32 275, ptr %7, align 4
  br label %247

247:                                              ; preds = %246, %237
  br label %248

248:                                              ; preds = %247, %225
  br label %249

249:                                              ; preds = %248, %159
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %251

250:                                              ; preds = %22
  br label %251

251:                                              ; preds = %250, %249
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds nuw %struct.TokenAuxData, ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %252, ptr align 8 %253, i64 32, i1 false)
  %254 = getelementptr inbounds nuw %struct.TokenAuxData, ptr %8, i32 0, i32 1
  %255 = load i32, ptr %254, align 8
  %256 = load ptr, ptr %5, align 8
  store i32 %255, ptr %256, align 4
  %257 = getelementptr inbounds nuw %struct.TokenAuxData, ptr %8, i32 0, i32 2
  %258 = load i32, ptr %257, align 4
  %259 = load ptr, ptr %6, align 8
  %260 = getelementptr inbounds nuw %struct.yyguts_t, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw %struct.plpgsql_yy_extra_type, ptr %261, i32 0, i32 2
  store i32 %258, ptr %262, align 8
  %263 = load i32, ptr %7, align 4
  %264 = load ptr, ptr %6, align 8
  %265 = getelementptr inbounds nuw %struct.yyguts_t, ptr %264, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw %struct.plpgsql_yy_extra_type, ptr %266, i32 0, i32 3
  store i32 %263, ptr %267, align 4
  %268 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %268
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @internal_yylex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.yyguts_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.plpgsql_yy_extra_type, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %44

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.yyguts_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.plpgsql_yy_extra_type, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.yyguts_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.plpgsql_yy_extra_type, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.yyguts_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.plpgsql_yy_extra_type, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %5, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.yyguts_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.plpgsql_yy_extra_type, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.yyguts_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.plpgsql_yy_extra_type, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x %struct.TokenAuxData], ptr %36, i64 0, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %43, i64 40, i1 false)
  br label %103

44:                                               ; preds = %2
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.TokenAuxData, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.TokenAuxData, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %4, align 8
  %50 = call i32 @core_yylex(ptr noundef %46, ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %5, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.yyguts_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.plpgsql_yy_extra_type, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.core_yy_extra_type, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.TokenAuxData, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %56, i64 %60
  store ptr %61, ptr %6, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = call i64 @strlen(ptr noundef %62) #9
  %64 = trunc i64 %63 to i32
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.TokenAuxData, ptr %65, i32 0, i32 2
  store i32 %64, ptr %66, align 4
  %67 = load i32, ptr %5, align 4
  %68 = icmp eq i32 %67, 265
  br i1 %68, label %69, label %93

69:                                               ; preds = %44
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.TokenAuxData, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @strcmp(ptr noundef %72, ptr noundef @.str.4) #9
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  store i32 278, ptr %5, align 4
  br label %92

76:                                               ; preds = %69
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.TokenAuxData, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @strcmp(ptr noundef %79, ptr noundef @.str.5) #9
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  store i32 279, ptr %5, align 4
  br label %91

83:                                               ; preds = %76
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.TokenAuxData, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @strcmp(ptr noundef %86, ptr noundef @.str.6) #9
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  store i32 35, ptr %5, align 4
  br label %90

90:                                               ; preds = %89, %83
  br label %91

91:                                               ; preds = %90, %82
  br label %92

92:                                               ; preds = %91, %75
  br label %102

93:                                               ; preds = %44
  %94 = load i32, ptr %5, align 4
  %95 = icmp eq i32 %94, 267
  br i1 %95, label %96, label %101

96:                                               ; preds = %93
  %97 = load ptr, ptr %6, align 8
  %98 = call ptr @pstrdup(ptr noundef %97)
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw %struct.TokenAuxData, ptr %99, i32 0, i32 0
  store ptr %98, ptr %100, align 8
  br label %101

101:                                              ; preds = %96, %93
  br label %102

102:                                              ; preds = %101, %92
  br label %103

103:                                              ; preds = %102, %13
  %104 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %104
}

declare zeroext i1 @plpgsql_parse_tripword(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @push_back_token(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.yyguts_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.plpgsql_yy_extra_type, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = icmp sge i32 %11, 4
  br i1 %12, label %13, label %23

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str) #10
  br i1 %16, label %19, label %21

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str)
  br i1 %18, label %19, label %21

19:                                               ; preds = %17, %15
  %20 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 388, ptr noundef @__func__.push_back_token)
  br label %21

21:                                               ; preds = %19, %17, %15
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %3
  %24 = load i32, ptr %4, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.yyguts_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.plpgsql_yy_extra_type, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.plpgsql_yy_extra_type, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x i32], ptr %28, i64 0, i64 %34
  store i32 %24, ptr %35, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.yyguts_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.plpgsql_yy_extra_type, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.yyguts_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.plpgsql_yy_extra_type, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x %struct.TokenAuxData], ptr %39, i64 0, i64 %45
  %47 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %47, i64 40, i1 false)
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.yyguts_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.plpgsql_yy_extra_type, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 8
  ret void
}

declare zeroext i1 @plpgsql_parse_dblword(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @plpgsql_parse_word(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #2

declare i32 @ScanKeywordLookup(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GetScanKeyword(i32 noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.ScanKeywordList, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.ScanKeywordList, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i16, ptr %10, i64 %12
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden i32 @plpgsql_token_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.yyguts_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.plpgsql_yy_extra_type, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden void @plpgsql_push_back_token(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.TokenAuxData, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #8
  %10 = getelementptr inbounds nuw %struct.TokenAuxData, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 32, i1 false)
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw %struct.TokenAuxData, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.plpgsql_yy_extra_type, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.TokenAuxData, ptr %9, i32 0, i32 2
  store i32 %19, ptr %20, align 4
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %8, align 8
  call void @push_back_token(i32 noundef %21, ptr noundef %9, ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @plpgsql_token_is_unreserved_keyword(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %20, %1
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = icmp ult i64 %8, 83
  br i1 %9, label %10, label %23

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [83 x i16], ptr @UnreservedPLKeywordTokens, i64 0, i64 %12
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %24

19:                                               ; preds = %10
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %4, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %4, align 4
  br label %6, !llvm.loop !5

23:                                               ; preds = %6
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %23, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %25 = load i1, ptr %2, align 1
  ret i1 %25
}

; Function Attrs: nounwind uwtable
define hidden void @plpgsql_append_source_text(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw %struct.yyguts_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.plpgsql_yy_extra_type, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %6, align 4
  %20 = sub i32 %18, %19
  call void @appendBinaryStringInfo(ptr noundef %9, ptr noundef %17, i32 noundef %20)
  ret void
}

declare void @appendBinaryStringInfo(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @plpgsql_peek(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.TokenAuxData, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @internal_yylex(ptr noundef %4, ptr noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  call void @push_back_token(i32 noundef %7, ptr noundef %4, ptr noundef %8)
  %9 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden void @plpgsql_peek2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.TokenAuxData, align 8
  %14 = alloca %struct.TokenAuxData, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #8
  %15 = load ptr, ptr %10, align 8
  %16 = call i32 @internal_yylex(ptr noundef %13, ptr noundef %15)
  store i32 %16, ptr %11, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = call i32 @internal_yylex(ptr noundef %14, ptr noundef %17)
  store i32 %18, ptr %12, align 4
  %19 = load i32, ptr %11, align 4
  %20 = load ptr, ptr %6, align 8
  store i32 %19, ptr %20, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw %struct.TokenAuxData, ptr %13, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %27

27:                                               ; preds = %23, %5
  %28 = load i32, ptr %12, align 4
  %29 = load ptr, ptr %7, align 8
  store i32 %28, ptr %29, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw %struct.TokenAuxData, ptr %14, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %9, align 8
  store i32 %34, ptr %35, align 4
  br label %36

36:                                               ; preds = %32, %27
  %37 = load i32, ptr %12, align 4
  %38 = load ptr, ptr %10, align 8
  call void @push_back_token(i32 noundef %37, ptr noundef %14, ptr noundef %38)
  %39 = load i32, ptr %11, align 4
  %40 = load ptr, ptr %10, align 8
  call void @push_back_token(i32 noundef %39, ptr noundef %13, ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @plpgsql_scanner_errposition(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.yyguts_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.plpgsql_yy_extra_type, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %10, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

18:                                               ; preds = %10
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.yyguts_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.plpgsql_yy_extra_type, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %4, align 4
  %25 = call i32 @pg_mbstrlen_with_len(ptr noundef %23, i32 noundef %24)
  %26 = add i32 %25, 1
  store i32 %26, ptr %6, align 4
  %27 = load i32, ptr %6, align 4
  %28 = call i32 @internalerrposition(i32 noundef %27)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.plpgsql_yy_extra_type, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @internalerrquery(ptr noundef %33)
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

declare i32 @pg_mbstrlen_with_len(ptr noundef, i32 noundef) #2

declare i32 @internalerrposition(i32 noundef) #2

declare i32 @internalerrquery(ptr noundef) #2

; Function Attrs: noreturn nounwind uwtable
define hidden void @plpgsql_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw %struct.yyguts_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.plpgsql_yy_extra_type, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.core_yy_extra_type, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %41

24:                                               ; preds = %4
  br label %25

25:                                               ; preds = %24
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str) #10
  br i1 %27, label %30, label %38

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str)
  br i1 %29, label %30, label %38

30:                                               ; preds = %28, %26
  %31 = call i32 @errcode(i32 noundef 16801924)
  %32 = load ptr, ptr %8, align 8
  %33 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.1, ptr noundef %32)
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = call i32 @plpgsql_scanner_errposition(i32 noundef %35, ptr noundef %36)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 544, ptr noundef @__func__.plpgsql_yyerror)
  br label %38

38:                                               ; preds = %30, %28, %26
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %67

41:                                               ; preds = %4
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.yyguts_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.plpgsql_yy_extra_type, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %42, i64 %48
  store i8 0, ptr %49, align 1
  br label %50

50:                                               ; preds = %41
  br i1 true, label %51, label %53

51:                                               ; preds = %50
  %52 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str) #10
  br i1 %52, label %55, label %64

53:                                               ; preds = %50
  %54 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str)
  br i1 %54, label %55, label %64

55:                                               ; preds = %53, %51
  %56 = call i32 @errcode(i32 noundef 16801924)
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %57, ptr noundef %58)
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = call i32 @plpgsql_scanner_errposition(i32 noundef %61, ptr noundef %62)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 560, ptr noundef @__func__.plpgsql_yyerror)
  br label %64

64:                                               ; preds = %55, %53, %51
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  unreachable
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #6

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @plpgsql_location_to_lineno(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.yyguts_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.plpgsql_yy_extra_type, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %10, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %87

18:                                               ; preds = %10
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.yyguts_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.plpgsql_yy_extra_type, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.yyguts_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.plpgsql_yy_extra_type, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ult ptr %27, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %18
  %35 = load ptr, ptr %5, align 8
  call void @location_lineno_init(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %18
  br label %37

37:                                               ; preds = %54, %36
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.yyguts_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.plpgsql_yy_extra_type, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %52

44:                                               ; preds = %37
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.yyguts_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.plpgsql_yy_extra_type, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ugt ptr %45, %50
  br label %52

52:                                               ; preds = %44, %37
  %53 = phi i1 [ false, %37 ], [ %51, %44 ]
  br i1 %53, label %54, label %81

54:                                               ; preds = %52
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.yyguts_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.plpgsql_yy_extra_type, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.yyguts_t, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.plpgsql_yy_extra_type, ptr %63, i32 0, i32 7
  store ptr %60, ptr %64, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.yyguts_t, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.plpgsql_yy_extra_type, ptr %67, i32 0, i32 9
  %69 = load i32, ptr %68, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.yyguts_t, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.plpgsql_yy_extra_type, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @strchr(ptr noundef %75, i32 noundef 10) #9
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.yyguts_t, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.plpgsql_yy_extra_type, ptr %79, i32 0, i32 8
  store ptr %76, ptr %80, align 8
  br label %37, !llvm.loop !7

81:                                               ; preds = %52
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.yyguts_t, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.plpgsql_yy_extra_type, ptr %84, i32 0, i32 9
  %86 = load i32, ptr %85, align 8
  store i32 %86, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %87

87:                                               ; preds = %81, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %88 = load i32, ptr %3, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal void @location_lineno_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.yyguts_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.plpgsql_yy_extra_type, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.plpgsql_yy_extra_type, ptr %10, i32 0, i32 7
  store ptr %7, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.yyguts_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.plpgsql_yy_extra_type, ptr %14, i32 0, i32 9
  store i32 1, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.yyguts_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.plpgsql_yy_extra_type, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @strchr(ptr noundef %20, i32 noundef 10) #9
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.yyguts_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.plpgsql_yy_extra_type, ptr %24, i32 0, i32 8
  store ptr %21, ptr %25, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #7

; Function Attrs: nounwind uwtable
define hidden i32 @plpgsql_latest_lineno(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.yyguts_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.plpgsql_yy_extra_type, ptr %5, i32 0, i32 9
  %7 = load i32, ptr %6, align 8
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @plpgsql_scanner_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %5 = call ptr @palloc0(i64 noundef 312)
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @scanner_init(ptr noundef %6, ptr noundef %7, ptr noundef @ReservedPLKeywords, ptr noundef @ReservedPLKeywordTokens)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.plpgsql_yy_extra_type, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  store i32 0, ptr @plpgsql_IdentifierLookup, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.plpgsql_yy_extra_type, ptr %12, i32 0, i32 3
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.plpgsql_yy_extra_type, ptr %14, i32 0, i32 4
  store i32 0, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  call void @location_lineno_init(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %17
}

declare ptr @palloc0(i64 noundef) #2

declare ptr @scanner_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @plpgsql_scanner_finish(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @scanner_finish(ptr noundef %3)
  ret void
}

declare void @scanner_finish(ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 1, ptr %7, align 4
  br label %10

10:                                               ; preds = %14, %2
  %11 = load i64, ptr %4, align 8
  %12 = add i64 %11, -1
  store i64 %12, ptr %4, align 8
  %13 = icmp ne i64 %11, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  br label %10, !llvm.loop !8

31:                                               ; preds = %10
  %32 = load i32, ptr %6, align 4
  %33 = urem i32 %32, 167
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [167 x i16], ptr @UnreservedPLKeywords_hash_func.h, i64 0, i64 %34
  %36 = load i16, ptr %35, align 2
  %37 = sext i16 %36 to i32
  %38 = load i32, ptr %7, align 4
  %39 = urem i32 %38, 167
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [167 x i16], ptr @UnreservedPLKeywords_hash_func.h, i64 0, i64 %40
  %42 = load i16, ptr %41, align 2
  %43 = sext i16 %42 to i32
  %44 = add i32 %37, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %44
}

declare i32 @core_yylex(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

declare ptr @pstrdup(ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 1, ptr %7, align 4
  br label %10

10:                                               ; preds = %14, %2
  %11 = load i64, ptr %4, align 8
  %12 = add i64 %11, -1
  store i64 %12, ptr %4, align 8
  %13 = icmp ne i64 %11, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  br label %10, !llvm.loop !9

31:                                               ; preds = %10
  %32 = load i32, ptr %6, align 4
  %33 = urem i32 %32, 49
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [49 x i8], ptr @ReservedPLKeywords_hash_func.h, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = load i32, ptr %7, align 4
  %39 = urem i32 %38, 49
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [49 x i8], ptr @ReservedPLKeywords_hash_func.h, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = add i32 %37, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %44
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { cold }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
