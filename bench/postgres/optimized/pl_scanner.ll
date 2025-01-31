; ModuleID = 'bench/postgres/original/pl_scanner.ll'
source_filename = "bench/postgres/original/pl_scanner.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.core_yy_extra_type = type { ptr, i64, ptr, ptr, i32, i8, i8, ptr, i32, i32, i32, i32, ptr, i32, i32, i8, i8 }
%struct.ScanKeywordList = type { ptr, ptr, ptr, i32, i32 }
%union.YYSTYPE = type { %struct.PLwdatum }
%struct.PLwdatum = type { ptr, ptr, i8, ptr }
%struct.TokenAuxData = type { %union.YYSTYPE, i32, i32 }

@plpgsql_IdentifierLookup = hidden local_unnamed_addr global i32 0, align 4
@core_yy = internal global %struct.core_yy_extra_type zeroinitializer, align 8
@UnreservedPLKeywords = internal constant %struct.ScanKeywordList { ptr @UnreservedPLKeywords_kw_string, ptr @UnreservedPLKeywords_kw_offsets, ptr @UnreservedPLKeywords_hash_func, i32 83, i32 20 }, align 8
@UnreservedPLKeywordTokens = internal unnamed_addr constant [83 x i16] [i16 280, i16 281, i16 283, i16 284, i16 285, i16 286, i16 289, i16 291, i16 292, i16 293, i16 294, i16 295, i16 296, i16 297, i16 298, i16 299, i16 300, i16 301, i16 302, i16 303, i16 304, i16 306, i16 307, i16 308, i16 309, i16 310, i16 312, i16 312, i16 314, i16 315, i16 316, i16 318, i16 319, i16 320, i16 323, i16 325, i16 326, i16 328, i16 330, i16 331, i16 333, i16 334, i16 335, i16 337, i16 338, i16 339, i16 340, i16 341, i16 342, i16 344, i16 346, i16 347, i16 349, i16 350, i16 351, i16 352, i16 353, i16 354, i16 355, i16 356, i16 357, i16 358, i16 359, i16 360, i16 361, i16 362, i16 363, i16 364, i16 365, i16 366, i16 367, i16 368, i16 369, i16 370, i16 371, i16 372, i16 374, i16 375, i16 378, i16 379, i16 380, i16 382, i16 383], align 16
@plpgsql_yytoken = internal unnamed_addr global i32 0, align 4
@plpgsql_yylval = external local_unnamed_addr global %union.YYSTYPE, align 8
@plpgsql_yylloc = external local_unnamed_addr global i32, align 4
@plpgsql_yyleng = internal unnamed_addr global i32 0, align 4
@scanorig = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [11 x i8] c"plpgsql-17\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s at end of input\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"pl_scanner.c\00", align 1
@__func__.plpgsql_yyerror = private unnamed_addr constant [16 x i8] c"plpgsql_yyerror\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s at or near \22%s\22\00", align 1
@cur_line_start = internal unnamed_addr global ptr null, align 8
@cur_line_end = internal unnamed_addr global ptr null, align 8
@cur_line_num = internal unnamed_addr global i32 0, align 4
@ReservedPLKeywords = internal constant %struct.ScanKeywordList { ptr @ReservedPLKeywords_kw_string, ptr @ReservedPLKeywords_kw_offsets, ptr @ReservedPLKeywords_hash_func, i32 24, i32 7 }, align 8
@ReservedPLKeywordTokens = internal constant [24 x i16] [i16 282, i16 287, i16 288, i16 290, i16 305, i16 311, i16 313, i16 317, i16 321, i16 322, i16 324, i16 327, i16 329, i16 332, i16 336, i16 343, i16 345, i16 348, i16 373, i16 376, i16 377, i16 381, i16 384, i16 385], align 16
@yyscanner = internal unnamed_addr global ptr null, align 8
@num_pushbacks = internal unnamed_addr global i32 0, align 4
@UnreservedPLKeywords_kw_string = internal constant [701 x i8] c"absolute\00alias\00and\00array\00assert\00backward\00call\00chain\00close\00collate\00column\00column_name\00commit\00constant\00constraint\00constraint_name\00continue\00current\00cursor\00datatype\00debug\00default\00detail\00diagnostics\00do\00dump\00elseif\00elsif\00errcode\00error\00exception\00exit\00fetch\00first\00forward\00get\00hint\00import\00info\00insert\00is\00last\00log\00merge\00message\00message_text\00move\00next\00no\00notice\00open\00option\00perform\00pg_context\00pg_datatype_name\00pg_exception_context\00pg_exception_detail\00pg_exception_hint\00pg_routine_oid\00print_strict_params\00prior\00query\00raise\00relative\00return\00returned_sqlstate\00reverse\00rollback\00row_count\00rowtype\00schema\00schema_name\00scroll\00slice\00sqlstate\00stacked\00table\00table_name\00type\00use_column\00use_variable\00variable_conflict\00warning\00", align 16
@UnreservedPLKeywords_kw_offsets = internal constant [83 x i16] [i16 0, i16 9, i16 15, i16 19, i16 25, i16 32, i16 41, i16 46, i16 52, i16 58, i16 66, i16 73, i16 85, i16 92, i16 101, i16 112, i16 128, i16 137, i16 145, i16 152, i16 161, i16 167, i16 175, i16 182, i16 194, i16 197, i16 202, i16 209, i16 215, i16 223, i16 229, i16 239, i16 244, i16 250, i16 256, i16 264, i16 268, i16 273, i16 280, i16 285, i16 292, i16 295, i16 300, i16 304, i16 310, i16 318, i16 331, i16 336, i16 341, i16 344, i16 351, i16 356, i16 363, i16 371, i16 382, i16 399, i16 420, i16 440, i16 458, i16 473, i16 493, i16 499, i16 505, i16 511, i16 520, i16 527, i16 545, i16 553, i16 562, i16 572, i16 580, i16 587, i16 599, i16 606, i16 612, i16 621, i16 629, i16 635, i16 646, i16 651, i16 662, i16 675, i16 693], align 16
@UnreservedPLKeywords_hash_func.h = internal unnamed_addr constant [167 x i16] [i16 0, i16 -26, i16 32767, i16 0, i16 74, i16 -36, i16 32767, i16 32767, i16 93, i16 0, i16 35, i16 14, i16 34, i16 -65, i16 -42, i16 78, i16 -22, i16 8, i16 10, i16 0, i16 5, i16 32767, i16 10, i16 26, i16 32767, i16 4, i16 32767, i16 32767, i16 -81, i16 -9, i16 -25, i16 32767, i16 -17, i16 11, i16 0, i16 -43, i16 11, i16 8, i16 45, i16 0, i16 32767, i16 32767, i16 32767, i16 12, i16 0, i16 32767, i16 32, i16 32767, i16 0, i16 32767, i16 -18, i16 64, i16 32767, i16 -2, i16 31, i16 32767, i16 50, i16 80, i16 -75, i16 32767, i16 32767, i16 32767, i16 0, i16 32767, i16 32767, i16 0, i16 54, i16 82, i16 32767, i16 32767, i16 69, i16 60, i16 43, i16 32767, i16 0, i16 95, i16 21, i16 1, i16 27, i16 0, i16 120, i16 32767, i16 -46, i16 32767, i16 -57, i16 32767, i16 32767, i16 55, i16 70, i16 32767, i16 28, i16 32767, i16 0, i16 -14, i16 -38, i16 32767, i16 57, i16 0, i16 32767, i16 19, i16 98, i16 0, i16 32767, i16 68, i16 32767, i16 32767, i16 32767, i16 32767, i16 -26, i16 13, i16 27, i16 35, i16 37, i16 32767, i16 49, i16 -44, i16 65, i16 -35, i16 0, i16 32767, i16 32767, i16 32767, i16 30, i16 0, i16 0, i16 32767, i16 26, i16 42, i16 7, i16 32767, i16 72, i16 -43, i16 32767, i16 0, i16 32767, i16 89, i16 36, i16 48, i16 32767, i16 32, i16 38, i16 3, i16 32767, i16 49, i16 32767, i16 0, i16 51, i16 0, i16 32767, i16 73, i16 32767, i16 32767, i16 79, i16 32767, i16 30, i16 32767, i16 0, i16 0, i16 50, i16 32767, i16 0, i16 32767, i16 32767, i16 32767, i16 0, i16 32767, i16 32767], align 16
@pushback_token = internal unnamed_addr global [4 x i32] zeroinitializer, align 16
@pushback_auxdata = internal unnamed_addr global [4 x %struct.TokenAuxData] zeroinitializer, align 16
@.str.7 = private unnamed_addr constant [28 x i8] c"too many tokens pushed back\00", align 1
@__func__.push_back_token = private unnamed_addr constant [16 x i8] c"push_back_token\00", align 1
@ReservedPLKeywords_kw_string = internal constant [120 x i8] c"all\00begin\00by\00case\00declare\00else\00end\00execute\00for\00foreach\00from\00if\00in\00into\00loop\00not\00null\00or\00strict\00then\00to\00using\00when\00while\00", align 16
@ReservedPLKeywords_kw_offsets = internal constant [24 x i16] [i16 0, i16 4, i16 10, i16 13, i16 18, i16 26, i16 31, i16 35, i16 43, i16 47, i16 55, i16 60, i16 63, i16 66, i16 71, i16 76, i16 80, i16 85, i16 88, i16 95, i16 100, i16 103, i16 109, i16 114], align 16
@ReservedPLKeywords_hash_func.h = internal unnamed_addr constant [49 x i8] c"\7F\07\7F\7F\FE\7F\0D\7F\7F\05\00\17\00\02\7F\00\11\00\7F\13\05\7F\06\02\FD\11\00\06\7F\08\12\7F\FA\03\FB\00\7F\00\00\0B\0F\7F\7F\7F\0D\7F\00\11\7F", align 16

; Function Attrs: nounwind uwtable
define hidden i32 @plpgsql_yylex() local_unnamed_addr #0 {
  %1 = alloca %struct.TokenAuxData, align 8
  %2 = alloca %struct.TokenAuxData, align 8
  %3 = alloca %struct.TokenAuxData, align 8
  %4 = alloca %struct.TokenAuxData, align 8
  %5 = alloca %struct.TokenAuxData, align 8
  %6 = call fastcc i32 @internal_yylex(ptr noundef %1)
  switch i32 %6, label %138 [
    i32 267, label %7
    i32 258, label %7
  ]

7:                                                ; preds = %0, %0
  %8 = call fastcc i32 @internal_yylex(ptr noundef %2)
  %9 = icmp eq i32 %8, 46
  br i1 %9, label %10, label %100

10:                                               ; preds = %7
  %11 = call fastcc i32 @internal_yylex(ptr noundef %3)
  %12 = icmp eq i32 %11, 258
  br i1 %12, label %13, label %58

13:                                               ; preds = %10
  %14 = call fastcc i32 @internal_yylex(ptr noundef %4)
  %15 = icmp eq i32 %14, 46
  br i1 %15, label %16, label %45

16:                                               ; preds = %13
  %17 = call fastcc i32 @internal_yylex(ptr noundef %5)
  %18 = icmp eq i32 %17, 258
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr %1, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call zeroext i1 @plpgsql_parse_tripword(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef nonnull %1, ptr noundef nonnull %1) #11
  %. = select i1 %23, i32 277, i32 276
  br label %138

24:                                               ; preds = %16
  %25 = load i32, ptr @num_pushbacks, align 4
  %26 = icmp sgt i32 %25, 3
  br i1 %26, label %27, label %push_back_token.exit

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #12
  call void @llvm.assume(i1 %28)
  %29 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #11
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 357, ptr noundef nonnull @__func__.push_back_token) #11
  unreachable

push_back_token.exit:                             ; preds = %24
  %30 = sext i32 %25 to i64
  %31 = getelementptr [4 x i32], ptr @pushback_token, i64 0, i64 %30
  store i32 %17, ptr %31, align 4
  %32 = getelementptr [4 x %struct.TokenAuxData], ptr @pushback_auxdata, i64 0, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull readonly align 8 dereferenceable(40) %5, i64 40, i1 false)
  %33 = add nsw i32 %25, 1
  store i32 %33, ptr @num_pushbacks, align 4
  %34 = icmp eq i32 %25, 3
  br i1 %34, label %35, label %push_back_token.exit42

35:                                               ; preds = %push_back_token.exit
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #12
  call void @llvm.assume(i1 %36)
  %37 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #11
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 357, ptr noundef nonnull @__func__.push_back_token) #11
  unreachable

push_back_token.exit42:                           ; preds = %push_back_token.exit
  %38 = sext i32 %33 to i64
  %39 = getelementptr [4 x i32], ptr @pushback_token, i64 0, i64 %38
  store i32 46, ptr %39, align 4
  %40 = getelementptr [4 x %struct.TokenAuxData], ptr @pushback_auxdata, i64 0, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull readonly align 8 dereferenceable(40) %4, i64 40, i1 false)
  %41 = add nsw i32 %25, 2
  store i32 %41, ptr @num_pushbacks, align 4
  %42 = load ptr, ptr %1, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = call zeroext i1 @plpgsql_parse_dblword(ptr noundef %42, ptr noundef %43, ptr noundef nonnull %1, ptr noundef nonnull %1) #11
  %.40 = select i1 %44, i32 277, i32 276
  br label %138

45:                                               ; preds = %13
  %46 = load i32, ptr @num_pushbacks, align 4
  %47 = icmp sgt i32 %46, 3
  br i1 %47, label %48, label %push_back_token.exit43

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #12
  call void @llvm.assume(i1 %49)
  %50 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #11
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 357, ptr noundef nonnull @__func__.push_back_token) #11
  unreachable

push_back_token.exit43:                           ; preds = %45
  %51 = sext i32 %46 to i64
  %52 = getelementptr [4 x i32], ptr @pushback_token, i64 0, i64 %51
  store i32 %14, ptr %52, align 4
  %53 = getelementptr [4 x %struct.TokenAuxData], ptr @pushback_auxdata, i64 0, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull readonly align 8 dereferenceable(40) %4, i64 40, i1 false)
  %54 = add nsw i32 %46, 1
  store i32 %54, ptr @num_pushbacks, align 4
  %55 = load ptr, ptr %1, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = call zeroext i1 @plpgsql_parse_dblword(ptr noundef %55, ptr noundef %56, ptr noundef nonnull %1, ptr noundef nonnull %1) #11
  %.41 = select i1 %57, i32 277, i32 276
  br label %138

58:                                               ; preds = %10
  %59 = load i32, ptr @num_pushbacks, align 4
  %60 = icmp sgt i32 %59, 3
  br i1 %60, label %61, label %push_back_token.exit44

61:                                               ; preds = %58
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #12
  call void @llvm.assume(i1 %62)
  %63 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #11
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 357, ptr noundef nonnull @__func__.push_back_token) #11
  unreachable

push_back_token.exit44:                           ; preds = %58
  %64 = sext i32 %59 to i64
  %65 = getelementptr [4 x i32], ptr @pushback_token, i64 0, i64 %64
  store i32 %11, ptr %65, align 4
  %66 = getelementptr [4 x %struct.TokenAuxData], ptr @pushback_auxdata, i64 0, i64 %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull readonly align 8 dereferenceable(40) %3, i64 40, i1 false)
  %67 = add nsw i32 %59, 1
  store i32 %67, ptr @num_pushbacks, align 4
  %68 = icmp eq i32 %59, 3
  br i1 %68, label %69, label %push_back_token.exit45

69:                                               ; preds = %push_back_token.exit44
  %70 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #12
  call void @llvm.assume(i1 %70)
  %71 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #11
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 357, ptr noundef nonnull @__func__.push_back_token) #11
  unreachable

push_back_token.exit45:                           ; preds = %push_back_token.exit44
  %72 = sext i32 %67 to i64
  %73 = getelementptr [4 x i32], ptr @pushback_token, i64 0, i64 %72
  store i32 46, ptr %73, align 4
  %74 = getelementptr [4 x %struct.TokenAuxData], ptr @pushback_auxdata, i64 0, i64 %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull readonly align 8 dereferenceable(40) %2, i64 40, i1 false)
  %75 = add nsw i32 %59, 2
  store i32 %75, ptr @num_pushbacks, align 4
  %76 = load ptr, ptr %1, align 8
  %77 = load ptr, ptr @core_yy, align 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %79 = load i32, ptr %78, align 8
  %80 = sext i32 %79 to i64
  %81 = getelementptr i8, ptr %77, i64 %80
  %82 = call zeroext i1 @plpgsql_parse_word(ptr noundef %76, ptr noundef %81, i1 noundef zeroext true, ptr noundef nonnull %1, ptr noundef nonnull %1) #11
  br i1 %82, label %138, label %83

83:                                               ; preds = %push_back_token.exit45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %85 = load i8, ptr %84, align 8
  %86 = trunc i8 %85 to i1
  br i1 %86, label %138, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %1, align 8
  %89 = call i32 @ScanKeywordLookup(ptr noundef %88, ptr noundef nonnull @UnreservedPLKeywords) #11
  %90 = icmp sgt i32 %89, -1
  br i1 %90, label %91, label %138

91:                                               ; preds = %87
  %92 = zext nneg i32 %89 to i64
  %93 = getelementptr i16, ptr @UnreservedPLKeywords_kw_offsets, i64 %92
  %94 = load i16, ptr %93, align 2
  %95 = zext i16 %94 to i64
  %96 = getelementptr i8, ptr @UnreservedPLKeywords_kw_string, i64 %95
  store ptr %96, ptr %1, align 8
  %97 = getelementptr [83 x i16], ptr @UnreservedPLKeywordTokens, i64 0, i64 %92
  %98 = load i16, ptr %97, align 2
  %99 = zext i16 %98 to i32
  br label %138

100:                                              ; preds = %7
  %101 = load i32, ptr @num_pushbacks, align 4
  %102 = icmp sgt i32 %101, 3
  br i1 %102, label %103, label %push_back_token.exit46

103:                                              ; preds = %100
  %104 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #12
  call void @llvm.assume(i1 %104)
  %105 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #11
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 357, ptr noundef nonnull @__func__.push_back_token) #11
  unreachable

push_back_token.exit46:                           ; preds = %100
  %106 = sext i32 %101 to i64
  %107 = getelementptr [4 x i32], ptr @pushback_token, i64 0, i64 %106
  store i32 %8, ptr %107, align 4
  %108 = getelementptr [4 x %struct.TokenAuxData], ptr @pushback_auxdata, i64 0, i64 %106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef nonnull readonly align 8 dereferenceable(40) %2, i64 40, i1 false)
  %109 = add nsw i32 %101, 1
  store i32 %109, ptr @num_pushbacks, align 4
  %110 = load ptr, ptr %1, align 8
  %111 = load ptr, ptr @core_yy, align 8
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %113 = load i32, ptr %112, align 8
  %114 = sext i32 %113 to i64
  %115 = getelementptr i8, ptr %111, i64 %114
  %116 = load i32, ptr @plpgsql_yytoken, align 4
  switch i32 %116, label %switch.edge [
    i32 376, label %117
    i32 336, label %117
    i32 311, label %117
    i32 287, label %117
    i32 59, label %117
  ]

117:                                              ; preds = %push_back_token.exit46, %push_back_token.exit46, %push_back_token.exit46, %push_back_token.exit46, %push_back_token.exit46
  switch i32 %8, label %118 [
    i32 270, label %switch.edge
    i32 61, label %switch.edge
    i32 91, label %switch.edge
  ]

118:                                              ; preds = %117
  br label %switch.edge

switch.edge:                                      ; preds = %117, %117, %117, %push_back_token.exit46, %118
  %119 = phi i1 [ true, %push_back_token.exit46 ], [ true, %117 ], [ false, %118 ], [ true, %117 ], [ true, %117 ]
  %120 = call zeroext i1 @plpgsql_parse_word(ptr noundef %110, ptr noundef %115, i1 noundef zeroext %119, ptr noundef nonnull %1, ptr noundef nonnull %1) #11
  br i1 %120, label %138, label %121

121:                                              ; preds = %switch.edge
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %123 = load i8, ptr %122, align 8
  %124 = trunc i8 %123 to i1
  br i1 %124, label %138, label %125

125:                                              ; preds = %121
  %126 = load ptr, ptr %1, align 8
  %127 = call i32 @ScanKeywordLookup(ptr noundef %126, ptr noundef nonnull @UnreservedPLKeywords) #11
  %128 = icmp sgt i32 %127, -1
  br i1 %128, label %129, label %138

129:                                              ; preds = %125
  %130 = zext nneg i32 %127 to i64
  %131 = getelementptr i16, ptr @UnreservedPLKeywords_kw_offsets, i64 %130
  %132 = load i16, ptr %131, align 2
  %133 = zext i16 %132 to i64
  %134 = getelementptr i8, ptr @UnreservedPLKeywords_kw_string, i64 %133
  store ptr %134, ptr %1, align 8
  %135 = getelementptr [83 x i16], ptr @UnreservedPLKeywordTokens, i64 0, i64 %130
  %136 = load i16, ptr %135, align 2
  %137 = zext i16 %136 to i32
  br label %138

138:                                              ; preds = %121, %125, %switch.edge, %83, %87, %push_back_token.exit45, %push_back_token.exit43, %push_back_token.exit42, %19, %0, %91, %129
  %.0 = phi i32 [ %99, %91 ], [ %137, %129 ], [ %6, %0 ], [ %., %19 ], [ %.40, %push_back_token.exit42 ], [ %.41, %push_back_token.exit43 ], [ 277, %push_back_token.exit45 ], [ 275, %87 ], [ 275, %83 ], [ 277, %switch.edge ], [ 275, %125 ], [ 275, %121 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @plpgsql_yylval, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %140 = load i32, ptr %139, align 8
  store i32 %140, ptr @plpgsql_yylloc, align 4
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %142 = load i32, ptr %141, align 4
  store i32 %142, ptr @plpgsql_yyleng, align 4
  store i32 %.0, ptr @plpgsql_yytoken, align 4
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @internal_yylex(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = load i32, ptr @num_pushbacks, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = add nsw i32 %2, -1
  store i32 %5, ptr @num_pushbacks, align 4
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr [4 x i32], ptr @pushback_token, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr [4 x %struct.TokenAuxData], ptr @pushback_auxdata, i64 0, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false)
  br label %.tail20

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr @yyscanner, align 8
  %13 = tail call i32 @core_yylex(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef %12) #11
  %14 = load ptr, ptr @core_yy, align 8
  %15 = load i32, ptr %11, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr i8, ptr %14, i64 %16
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #13
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %19, ptr %20, align 4
  switch i32 %13, label %.tail20 [
    i32 265, label %sub_0
    i32 267, label %37
  ]

sub_0:                                            ; preds = %10
  %21 = load ptr, ptr %0, align 8
  %22 = load i8, ptr %21, align 1
  switch i8 %22, label %.tail20 [
    i8 60, label %sub_1
    i8 62, label %sub_117
    i8 35, label %sub_122
  ]

sub_1:                                            ; preds = %sub_0
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %24 = load i8, ptr %23, align 1
  %.not24 = icmp eq i8 %24, 60
  br i1 %.not24, label %.tail, label %sub_021.thread32

.tail:                                            ; preds = %sub_1
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %.tail20, label %sub_021.thread32

sub_117:                                          ; preds = %sub_0
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %29 = load i8, ptr %28, align 1
  %.not26 = icmp eq i8 %29, 62
  br i1 %.not26, label %.tail15, label %sub_021.thread32

.tail15:                                          ; preds = %sub_117
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 0
  %spec.select = select i1 %32, i32 279, i32 265
  br label %.tail20

sub_021.thread32:                                 ; preds = %sub_117, %sub_1, %.tail
  br label %.tail20

sub_122:                                          ; preds = %sub_0
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 0
  %36 = select i1 %35, i32 35, i32 265
  br label %.tail20

37:                                               ; preds = %10
  %38 = tail call ptr @pstrdup(ptr noundef nonnull %17) #11
  store ptr %38, ptr %0, align 8
  br label %.tail20

.tail20:                                          ; preds = %.tail15, %sub_0, %sub_122, %sub_021.thread32, %10, %.tail, %37, %4
  %.0 = phi i32 [ %8, %4 ], [ 267, %37 ], [ 278, %.tail ], [ %13, %10 ], [ %36, %sub_122 ], [ 265, %sub_021.thread32 ], [ %spec.select, %.tail15 ], [ 265, %sub_0 ]
  ret i32 %.0
}

declare zeroext i1 @plpgsql_parse_tripword(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @plpgsql_parse_dblword(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @plpgsql_parse_word(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ScanKeywordLookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden void @plpgsql_push_back_token(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @num_pushbacks, align 4
  %3 = icmp sgt i32 %2, 3
  br i1 %3, label %4, label %push_back_token.exit

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #12
  tail call void @llvm.assume(i1 %5)
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #11
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 357, ptr noundef nonnull @__func__.push_back_token) #11
  unreachable

push_back_token.exit:                             ; preds = %1
  %7 = load i32, ptr @plpgsql_yyleng, align 4
  %8 = load i32, ptr @plpgsql_yylloc, align 4
  %9 = sext i32 %2 to i64
  %10 = getelementptr [4 x i32], ptr @pushback_token, i64 0, i64 %9
  store i32 %0, ptr %10, align 4
  %11 = getelementptr [4 x %struct.TokenAuxData], ptr @pushback_auxdata, i64 0, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) @plpgsql_yylval, i64 32, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 %8, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 %7, ptr %.sroa.3.0..sroa_idx, align 4
  %12 = add nsw i32 %2, 1
  store i32 %12, ptr @num_pushbacks, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define hidden zeroext i1 @plpgsql_token_is_unreserved_keyword(i32 noundef %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %2, %1
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %3 = getelementptr [83 x i16], ptr @UnreservedPLKeywordTokens, i64 0, i64 %indvars.iv
  %4 = load i16, ptr %3, align 2
  %5 = zext i16 %4 to i32
  %6 = icmp eq i32 %0, %5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 83
  %or.cond = select i1 %6, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %7, label %2, !llvm.loop !4

7:                                                ; preds = %2
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define hidden void @plpgsql_append_source_text(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @scanorig, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = sub i32 %2, %1
  tail call void @appendBinaryStringInfo(ptr noundef %0, ptr noundef %6, i32 noundef %7) #11
  ret void
}

declare void @appendBinaryStringInfo(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @plpgsql_peek() local_unnamed_addr #0 {
  %1 = alloca %struct.TokenAuxData, align 8
  %2 = call fastcc i32 @internal_yylex(ptr noundef %1)
  %3 = load i32, ptr @num_pushbacks, align 4
  %4 = icmp sgt i32 %3, 3
  br i1 %4, label %5, label %push_back_token.exit

5:                                                ; preds = %0
  %6 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #12
  call void @llvm.assume(i1 %6)
  %7 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #11
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 357, ptr noundef nonnull @__func__.push_back_token) #11
  unreachable

push_back_token.exit:                             ; preds = %0
  %8 = sext i32 %3 to i64
  %9 = getelementptr [4 x i32], ptr @pushback_token, i64 0, i64 %8
  store i32 %2, ptr %9, align 4
  %10 = getelementptr [4 x %struct.TokenAuxData], ptr @pushback_auxdata, i64 0, i64 %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull readonly align 8 dereferenceable(40) %1, i64 40, i1 false)
  %11 = add nsw i32 %3, 1
  store i32 %11, ptr @num_pushbacks, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define hidden void @plpgsql_peek2(ptr noundef writeonly captures(none) initializes((0, 4)) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef writeonly %2, ptr noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca %struct.TokenAuxData, align 8
  %6 = alloca %struct.TokenAuxData, align 8
  %7 = call fastcc i32 @internal_yylex(ptr noundef %5)
  %8 = call fastcc i32 @internal_yylex(ptr noundef %6)
  store i32 %7, ptr %0, align 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %2, align 4
  br label %12

12:                                               ; preds = %9, %4
  store i32 %8, ptr %1, align 4
  %.not10 = icmp eq ptr %3, null
  br i1 %.not10, label %16, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %3, align 4
  br label %16

16:                                               ; preds = %13, %12
  %17 = load i32, ptr @num_pushbacks, align 4
  %18 = icmp sgt i32 %17, 3
  br i1 %18, label %19, label %push_back_token.exit

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #12
  call void @llvm.assume(i1 %20)
  %21 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #11
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 357, ptr noundef nonnull @__func__.push_back_token) #11
  unreachable

push_back_token.exit:                             ; preds = %16
  %22 = sext i32 %17 to i64
  %23 = getelementptr [4 x i32], ptr @pushback_token, i64 0, i64 %22
  store i32 %8, ptr %23, align 4
  %24 = getelementptr [4 x %struct.TokenAuxData], ptr @pushback_auxdata, i64 0, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull readonly align 8 dereferenceable(40) %6, i64 40, i1 false)
  %25 = add nsw i32 %17, 1
  store i32 %25, ptr @num_pushbacks, align 4
  %26 = icmp eq i32 %17, 3
  br i1 %26, label %27, label %push_back_token.exit11

27:                                               ; preds = %push_back_token.exit
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #12
  call void @llvm.assume(i1 %28)
  %29 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #11
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 357, ptr noundef nonnull @__func__.push_back_token) #11
  unreachable

push_back_token.exit11:                           ; preds = %push_back_token.exit
  %30 = sext i32 %25 to i64
  %31 = getelementptr [4 x i32], ptr @pushback_token, i64 0, i64 %30
  store i32 %7, ptr %31, align 4
  %32 = getelementptr [4 x %struct.TokenAuxData], ptr @pushback_auxdata, i64 0, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull readonly align 8 dereferenceable(40) %5, i64 40, i1 false)
  %33 = add nsw i32 %17, 2
  store i32 %33, ptr @num_pushbacks, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @plpgsql_scanner_errposition(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 0
  %3 = load ptr, ptr @scanorig, align 8
  %4 = icmp eq ptr %3, null
  %or.cond = select i1 %2, i1 true, i1 %4
  br i1 %or.cond, label %11, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @pg_mbstrlen_with_len(ptr noundef nonnull %3, i32 noundef %0) #11
  %7 = add i32 %6, 1
  %8 = tail call i32 @internalerrposition(i32 noundef %7) #11
  %9 = load ptr, ptr @scanorig, align 8
  %10 = tail call i32 @internalerrquery(ptr noundef %9) #11
  br label %11

11:                                               ; preds = %1, %5
  %.0 = phi i32 [ %10, %5 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @pg_mbstrlen_with_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @internalerrposition(i32 noundef) local_unnamed_addr #1

declare i32 @internalerrquery(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind uwtable
define hidden void @plpgsql_yyerror(ptr noundef %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr @core_yy, align 8
  %3 = load i32, ptr @plpgsql_yylloc, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %2, i64 %4
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #12
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 @errcode(i32 noundef 16801924) #11
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.1, ptr noundef %0) #11
  %12 = load i32, ptr @plpgsql_yylloc, align 4
  %13 = tail call i32 @plpgsql_scanner_errposition(i32 noundef %12)
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 509, ptr noundef nonnull @__func__.plpgsql_yyerror) #11
  unreachable

14:                                               ; preds = %1
  %15 = load i32, ptr @plpgsql_yyleng, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr i8, ptr %5, i64 %16
  store i8 0, ptr %17, align 1
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #12
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 @errcode(i32 noundef 16801924) #11
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef %0, ptr noundef nonnull %5) #11
  %21 = load i32, ptr @plpgsql_yylloc, align 4
  %22 = tail call i32 @plpgsql_scanner_errposition(i32 noundef %21)
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 525, ptr noundef nonnull @__func__.plpgsql_yyerror) #11
  unreachable
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define hidden i32 @plpgsql_location_to_lineno(i32 noundef %0) local_unnamed_addr #6 {
  %2 = icmp slt i32 %0, 0
  %3 = load ptr, ptr @scanorig, align 8
  %4 = icmp eq ptr %3, null
  %or.cond = select i1 %2, i1 true, i1 %4
  br i1 %or.cond, label %24, label %5

5:                                                ; preds = %1
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = load ptr, ptr @cur_line_start, align 8
  %9 = icmp ult ptr %7, %8
  br i1 %9, label %10, label %._crit_edge12

._crit_edge12:                                    ; preds = %5
  %cur_line_end.promoted.pre = load ptr, ptr @cur_line_end, align 8
  %cur_line_num.promoted.pre = load i32, ptr @cur_line_num, align 4
  br label %12

10:                                               ; preds = %5
  store ptr %3, ptr @cur_line_start, align 8
  store i32 1, ptr @cur_line_num, align 4
  %11 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 10) #13
  store ptr %11, ptr @cur_line_end, align 8
  br label %12

12:                                               ; preds = %._crit_edge12, %10
  %cur_line_num.promoted = phi i32 [ %cur_line_num.promoted.pre, %._crit_edge12 ], [ 1, %10 ]
  %cur_line_end.promoted = phi ptr [ %cur_line_end.promoted.pre, %._crit_edge12 ], [ %11, %10 ]
  %13 = icmp ne ptr %cur_line_end.promoted, null
  %14 = icmp ugt ptr %7, %cur_line_end.promoted
  %15 = and i1 %13, %14
  br i1 %15, label %.lr.ph, label %24

.lr.ph:                                           ; preds = %12, %.lr.ph
  %16 = phi ptr [ %20, %.lr.ph ], [ %cur_line_end.promoted, %12 ]
  %17 = phi i32 [ %19, %.lr.ph ], [ %cur_line_num.promoted, %12 ]
  %18 = getelementptr i8, ptr %16, i64 1
  %19 = add i32 %17, 1
  %20 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef 10) #13
  %21 = icmp ne ptr %20, null
  %22 = icmp ugt ptr %7, %20
  %23 = and i1 %21, %22
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph
  store ptr %18, ptr @cur_line_start, align 8
  store i32 %19, ptr @cur_line_num, align 4
  store ptr %20, ptr @cur_line_end, align 8
  br label %24

24:                                               ; preds = %12, %._crit_edge, %1
  %.0 = phi i32 [ 0, %1 ], [ %19, %._crit_edge ], [ %cur_line_num.promoted, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden i32 @plpgsql_latest_lineno() local_unnamed_addr #8 {
  %1 = load i32, ptr @cur_line_num, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define hidden void @plpgsql_scanner_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @scanner_init(ptr noundef %0, ptr noundef nonnull @core_yy, ptr noundef nonnull @ReservedPLKeywords, ptr noundef nonnull @ReservedPLKeywordTokens) #11
  store ptr %2, ptr @yyscanner, align 8
  store ptr %0, ptr @scanorig, align 8
  store i32 0, ptr @plpgsql_IdentifierLookup, align 4
  store i32 0, ptr @plpgsql_yytoken, align 4
  store i32 0, ptr @num_pushbacks, align 4
  store ptr %0, ptr @cur_line_start, align 8
  store i32 1, ptr @cur_line_num, align 4
  %3 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 10) #13
  store ptr %3, ptr @cur_line_end, align 8
  ret void
}

declare ptr @scanner_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @plpgsql_scanner_finish() local_unnamed_addr #0 {
  %1 = load ptr, ptr @yyscanner, align 8
  tail call void @scanner_finish(ptr noundef %1) #11
  store ptr null, ptr @yyscanner, align 8
  store ptr null, ptr @scanorig, align 8
  ret void
}

declare void @scanner_finish(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal range(i32 -65536, 65535) i32 @UnreservedPLKeywords_hash_func(ptr noundef readonly captures(none) %0, i64 noundef %1) #9 {
  %.not11 = icmp eq i64 %1, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.015 = phi i64 [ %3, %.lr.ph ], [ %1, %2 ]
  %.0814 = phi i32 [ %11, %.lr.ph ], [ 1, %2 ]
  %.0913 = phi i32 [ %9, %.lr.ph ], [ 0, %2 ]
  %.01012 = phi ptr [ %4, %.lr.ph ], [ %0, %2 ]
  %3 = add i64 %.015, -1
  %4 = getelementptr i8, ptr %.01012, i64 1
  %5 = load i8, ptr %.01012, align 1
  %6 = or i8 %5, 32
  %7 = mul i32 %.0913, 257
  %8 = zext i8 %6 to i32
  %9 = add i32 %7, %8
  %10 = mul i32 %.0814, 8191
  %11 = add i32 %10, %8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %12 = urem i32 %9, 167
  %13 = zext nneg i32 %12 to i64
  %14 = urem i32 %11, 167
  %15 = zext nneg i32 %14 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.09.lcssa = phi i64 [ 0, %2 ], [ %13, %._crit_edge.loopexit ]
  %.08.lcssa = phi i64 [ 1, %2 ], [ %15, %._crit_edge.loopexit ]
  %16 = getelementptr [167 x i16], ptr @UnreservedPLKeywords_hash_func.h, i64 0, i64 %.09.lcssa
  %17 = load i16, ptr %16, align 2
  %18 = sext i16 %17 to i32
  %19 = getelementptr [167 x i16], ptr @UnreservedPLKeywords_hash_func.h, i64 0, i64 %.08.lcssa
  %20 = load i16, ptr %19, align 2
  %21 = sext i16 %20 to i32
  %22 = add nsw i32 %21, %18
  ret i32 %22
}

declare i32 @core_yylex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal range(i32 -256, 255) i32 @ReservedPLKeywords_hash_func(ptr noundef readonly captures(none) %0, i64 noundef %1) #9 {
  %.not11 = icmp eq i64 %1, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.015 = phi i64 [ %3, %.lr.ph ], [ %1, %2 ]
  %.0814 = phi i32 [ %11, %.lr.ph ], [ 1, %2 ]
  %.0913 = phi i32 [ %9, %.lr.ph ], [ 0, %2 ]
  %.01012 = phi ptr [ %4, %.lr.ph ], [ %0, %2 ]
  %3 = add i64 %.015, -1
  %4 = getelementptr i8, ptr %.01012, i64 1
  %5 = load i8, ptr %.01012, align 1
  %6 = or i8 %5, 32
  %7 = mul i32 %.0913, 257
  %8 = zext i8 %6 to i32
  %9 = add i32 %7, %8
  %10 = mul i32 %.0814, 8191
  %11 = add i32 %10, %8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !8

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %12 = urem i32 %9, 49
  %13 = zext nneg i32 %12 to i64
  %14 = urem i32 %11, 49
  %15 = zext nneg i32 %14 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.09.lcssa = phi i64 [ 0, %2 ], [ %13, %._crit_edge.loopexit ]
  %.08.lcssa = phi i64 [ 1, %2 ], [ %15, %._crit_edge.loopexit ]
  %16 = getelementptr [49 x i8], ptr @ReservedPLKeywords_hash_func.h, i64 0, i64 %.09.lcssa
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = getelementptr [49 x i8], ptr @ReservedPLKeywords_hash_func.h, i64 0, i64 %.08.lcssa
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = add nsw i32 %21, %18
  ret i32 %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree norecurse nosync nounwind memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }
attributes #13 = { nounwind willreturn memory(read) }

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
