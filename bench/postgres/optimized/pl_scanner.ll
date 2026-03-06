; ModuleID = 'bench/postgres/original/pl_scanner.ll'
source_filename = "bench/postgres/original/pl_scanner.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ScanKeywordList = type { ptr, ptr, ptr, i32, i32 }
%struct.TokenAuxData = type { %union.YYSTYPE, i32, i32 }
%union.YYSTYPE = type { %struct.PLwdatum }
%struct.PLwdatum = type { ptr, ptr, i8, ptr }

@plpgsql_IdentifierLookup = hidden local_unnamed_addr global i32 0, align 4
@UnreservedPLKeywords = internal constant %struct.ScanKeywordList { ptr @UnreservedPLKeywords_kw_string, ptr @UnreservedPLKeywords_kw_offsets, ptr @UnreservedPLKeywords_hash_func, i32 83, i32 20 }, align 8
@UnreservedPLKeywordTokens = internal unnamed_addr constant [83 x i16] [i16 280, i16 281, i16 283, i16 284, i16 285, i16 286, i16 289, i16 291, i16 292, i16 293, i16 294, i16 295, i16 296, i16 297, i16 298, i16 299, i16 300, i16 301, i16 302, i16 303, i16 304, i16 306, i16 307, i16 308, i16 309, i16 310, i16 312, i16 312, i16 314, i16 315, i16 316, i16 318, i16 319, i16 320, i16 323, i16 325, i16 326, i16 328, i16 330, i16 331, i16 333, i16 334, i16 335, i16 337, i16 338, i16 339, i16 340, i16 341, i16 342, i16 344, i16 346, i16 347, i16 349, i16 350, i16 351, i16 352, i16 353, i16 354, i16 355, i16 356, i16 357, i16 358, i16 359, i16 360, i16 361, i16 362, i16 363, i16 364, i16 365, i16 366, i16 367, i16 368, i16 369, i16 370, i16 371, i16 372, i16 374, i16 375, i16 378, i16 379, i16 380, i16 382, i16 383], align 16
@.str = private unnamed_addr constant [11 x i8] c"plpgsql-18\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s at end of input\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"pl_scanner.c\00", align 1
@__func__.plpgsql_yyerror = private unnamed_addr constant [16 x i8] c"plpgsql_yyerror\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s at or near \22%s\22\00", align 1
@ReservedPLKeywords = internal constant %struct.ScanKeywordList { ptr @ReservedPLKeywords_kw_string, ptr @ReservedPLKeywords_kw_offsets, ptr @ReservedPLKeywords_hash_func, i32 24, i32 7 }, align 8
@ReservedPLKeywordTokens = internal constant [24 x i16] [i16 282, i16 287, i16 288, i16 290, i16 305, i16 311, i16 313, i16 317, i16 321, i16 322, i16 324, i16 327, i16 329, i16 332, i16 336, i16 343, i16 345, i16 348, i16 373, i16 376, i16 377, i16 381, i16 384, i16 385], align 16
@UnreservedPLKeywords_kw_string = internal constant [701 x i8] c"absolute\00alias\00and\00array\00assert\00backward\00call\00chain\00close\00collate\00column\00column_name\00commit\00constant\00constraint\00constraint_name\00continue\00current\00cursor\00datatype\00debug\00default\00detail\00diagnostics\00do\00dump\00elseif\00elsif\00errcode\00error\00exception\00exit\00fetch\00first\00forward\00get\00hint\00import\00info\00insert\00is\00last\00log\00merge\00message\00message_text\00move\00next\00no\00notice\00open\00option\00perform\00pg_context\00pg_datatype_name\00pg_exception_context\00pg_exception_detail\00pg_exception_hint\00pg_routine_oid\00print_strict_params\00prior\00query\00raise\00relative\00return\00returned_sqlstate\00reverse\00rollback\00row_count\00rowtype\00schema\00schema_name\00scroll\00slice\00sqlstate\00stacked\00table\00table_name\00type\00use_column\00use_variable\00variable_conflict\00warning\00", align 16
@UnreservedPLKeywords_kw_offsets = internal constant [83 x i16] [i16 0, i16 9, i16 15, i16 19, i16 25, i16 32, i16 41, i16 46, i16 52, i16 58, i16 66, i16 73, i16 85, i16 92, i16 101, i16 112, i16 128, i16 137, i16 145, i16 152, i16 161, i16 167, i16 175, i16 182, i16 194, i16 197, i16 202, i16 209, i16 215, i16 223, i16 229, i16 239, i16 244, i16 250, i16 256, i16 264, i16 268, i16 273, i16 280, i16 285, i16 292, i16 295, i16 300, i16 304, i16 310, i16 318, i16 331, i16 336, i16 341, i16 344, i16 351, i16 356, i16 363, i16 371, i16 382, i16 399, i16 420, i16 440, i16 458, i16 473, i16 493, i16 499, i16 505, i16 511, i16 520, i16 527, i16 545, i16 553, i16 562, i16 572, i16 580, i16 587, i16 599, i16 606, i16 612, i16 621, i16 629, i16 635, i16 646, i16 651, i16 662, i16 675, i16 693], align 16
@UnreservedPLKeywords_hash_func.h = internal unnamed_addr constant [167 x i16] [i16 0, i16 -26, i16 32767, i16 0, i16 74, i16 -36, i16 32767, i16 32767, i16 93, i16 0, i16 35, i16 14, i16 34, i16 -65, i16 -42, i16 78, i16 -22, i16 8, i16 10, i16 0, i16 5, i16 32767, i16 10, i16 26, i16 32767, i16 4, i16 32767, i16 32767, i16 -81, i16 -9, i16 -25, i16 32767, i16 -17, i16 11, i16 0, i16 -43, i16 11, i16 8, i16 45, i16 0, i16 32767, i16 32767, i16 32767, i16 12, i16 0, i16 32767, i16 32, i16 32767, i16 0, i16 32767, i16 -18, i16 64, i16 32767, i16 -2, i16 31, i16 32767, i16 50, i16 80, i16 -75, i16 32767, i16 32767, i16 32767, i16 0, i16 32767, i16 32767, i16 0, i16 54, i16 82, i16 32767, i16 32767, i16 69, i16 60, i16 43, i16 32767, i16 0, i16 95, i16 21, i16 1, i16 27, i16 0, i16 120, i16 32767, i16 -46, i16 32767, i16 -57, i16 32767, i16 32767, i16 55, i16 70, i16 32767, i16 28, i16 32767, i16 0, i16 -14, i16 -38, i16 32767, i16 57, i16 0, i16 32767, i16 19, i16 98, i16 0, i16 32767, i16 68, i16 32767, i16 32767, i16 32767, i16 32767, i16 -26, i16 13, i16 27, i16 35, i16 37, i16 32767, i16 49, i16 -44, i16 65, i16 -35, i16 0, i16 32767, i16 32767, i16 32767, i16 30, i16 0, i16 0, i16 32767, i16 26, i16 42, i16 7, i16 32767, i16 72, i16 -43, i16 32767, i16 0, i16 32767, i16 89, i16 36, i16 48, i16 32767, i16 32, i16 38, i16 3, i16 32767, i16 49, i16 32767, i16 0, i16 51, i16 0, i16 32767, i16 73, i16 32767, i16 32767, i16 79, i16 32767, i16 30, i16 32767, i16 0, i16 0, i16 50, i16 32767, i16 0, i16 32767, i16 32767, i16 32767, i16 0, i16 32767, i16 32767], align 16
@.str.7 = private unnamed_addr constant [28 x i8] c"too many tokens pushed back\00", align 1
@__func__.push_back_token = private unnamed_addr constant [16 x i8] c"push_back_token\00", align 1
@ReservedPLKeywords_kw_string = internal constant [120 x i8] c"all\00begin\00by\00case\00declare\00else\00end\00execute\00for\00foreach\00from\00if\00in\00into\00loop\00not\00null\00or\00strict\00then\00to\00using\00when\00while\00", align 16
@ReservedPLKeywords_kw_offsets = internal constant [24 x i16] [i16 0, i16 4, i16 10, i16 13, i16 18, i16 26, i16 31, i16 35, i16 43, i16 47, i16 55, i16 60, i16 63, i16 66, i16 71, i16 76, i16 80, i16 85, i16 88, i16 95, i16 100, i16 103, i16 109, i16 114], align 16
@ReservedPLKeywords_hash_func.h = internal unnamed_addr constant [49 x i8] c"\7F\07\7F\7F\FE\7F\0D\7F\7F\05\00\17\00\02\7F\00\11\00\7F\13\05\7F\06\02\FD\11\00\06\7F\08\12\7F\FA\03\FB\00\7F\00\00\0B\0F\7F\7F\7F\0D\7F\00\11\7F", align 16

; Function Attrs: nounwind uwtable
define hidden i32 @plpgsql_yylex(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.TokenAuxData, align 8
  %5 = alloca %struct.TokenAuxData, align 8
  %6 = alloca %struct.TokenAuxData, align 8
  %7 = alloca %struct.TokenAuxData, align 8
  %8 = alloca %struct.TokenAuxData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = call fastcc i32 @internal_yylex(ptr noundef %4, ptr noundef %2)
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink.sroa.gep83 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sink.sroa.gep85 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %.sink.sroa.gep86 = getelementptr inbounds nuw i8, ptr %8, i64 36
  switch i32 %9, label %232 [
    i32 267, label %10
    i32 258, label %10
  ]

10:                                               ; preds = %3, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = call fastcc i32 @internal_yylex(ptr noundef %5, ptr noundef %2)
  %12 = icmp eq i32 %11, 46
  br i1 %12, label %13, label %180

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = call fastcc i32 @internal_yylex(ptr noundef %6, ptr noundef %2)
  %15 = icmp eq i32 %14, 258
  br i1 %15, label %16, label %113

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = call fastcc i32 @internal_yylex(ptr noundef %7, ptr noundef %2)
  %18 = icmp eq i32 %17, 46
  br i1 %18, label %19, label %79

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = call fastcc i32 @internal_yylex(ptr noundef %8, ptr noundef %2)
  %21 = icmp eq i32 %20, 258
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call zeroext i1 @plpgsql_parse_tripword(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef nonnull %4, ptr noundef nonnull %4) #11
  br label %71

27:                                               ; preds = %19
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %30 = load i32, ptr %29, align 8
  %31 = icmp sgt i32 %30, 3
  br i1 %31, label %32, label %push_back_token.exit

32:                                               ; preds = %27
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #12
  %34 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #11
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 388, ptr noundef nonnull @__func__.push_back_token) #11
  unreachable

push_back_token.exit:                             ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 108
  %36 = sext i32 %30 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %35, i64 %36
  store i32 %20, ptr %37, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 128
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 104
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [40 x i8], ptr %39, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull readonly align 8 dereferenceable(40) %8, i64 40, i1 false)
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 104
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 104
  %50 = load i32, ptr %49, align 8
  %51 = icmp sgt i32 %50, 3
  br i1 %51, label %52, label %push_back_token.exit57

52:                                               ; preds = %push_back_token.exit
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #12
  %54 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #11
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 388, ptr noundef nonnull @__func__.push_back_token) #11
  unreachable

push_back_token.exit57:                           ; preds = %push_back_token.exit
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 108
  %56 = sext i32 %50 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %55, i64 %56
  store i32 46, ptr %57, align 4
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 128
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 104
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [40 x i8], ptr %59, i64 %62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull readonly align 8 dereferenceable(40) %7, i64 40, i1 false)
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 104
  %66 = load i32, ptr %65, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = call zeroext i1 @plpgsql_parse_dblword(ptr noundef %68, ptr noundef %69, ptr noundef nonnull %4, ptr noundef nonnull %4) #11
  br label %71

71:                                               ; preds = %push_back_token.exit57, %22
  %.sink82 = phi i1 [ %70, %push_back_token.exit57 ], [ %26, %22 ]
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %push_back_token.exit57 ], [ %.sink.sroa.gep83, %22 ]
  %.sink.sroa.phi84 = phi ptr [ %.sink.sroa.gep85, %push_back_token.exit57 ], [ %.sink.sroa.gep86, %22 ]
  %.55 = select i1 %.sink82, i32 277, i32 276
  %72 = load i32, ptr %.sink.sroa.phi, align 8
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %74 = load i32, ptr %73, align 8
  %75 = sub i32 %72, %74
  %76 = load i32, ptr %.sink.sroa.phi84, align 4
  %77 = add i32 %75, %76
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %77, ptr %78, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %112

79:                                               ; preds = %16
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 104
  %82 = load i32, ptr %81, align 8
  %83 = icmp sgt i32 %82, 3
  br i1 %83, label %84, label %push_back_token.exit58

84:                                               ; preds = %79
  %85 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #12
  %86 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #11
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 388, ptr noundef nonnull @__func__.push_back_token) #11
  unreachable

push_back_token.exit58:                           ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 108
  %88 = sext i32 %82 to i64
  %89 = getelementptr inbounds [4 x i8], ptr %87, i64 %88
  store i32 %17, ptr %89, align 4
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 128
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 104
  %93 = load i32, ptr %92, align 8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [40 x i8], ptr %91, i64 %94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef nonnull readonly align 8 dereferenceable(40) %7, i64 40, i1 false)
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 104
  %98 = load i32, ptr %97, align 8
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = call zeroext i1 @plpgsql_parse_dblword(ptr noundef %100, ptr noundef %101, ptr noundef nonnull %4, ptr noundef nonnull %4) #11
  %.56 = select i1 %102, i32 277, i32 276
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %106 = load i32, ptr %105, align 8
  %107 = sub i32 %104, %106
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %109 = load i32, ptr %108, align 4
  %110 = add i32 %107, %109
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %110, ptr %111, align 4
  br label %112

112:                                              ; preds = %push_back_token.exit58, %71
  %.3 = phi i32 [ %.55, %71 ], [ %.56, %push_back_token.exit58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %179

113:                                              ; preds = %13
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 104
  %116 = load i32, ptr %115, align 8
  %117 = icmp sgt i32 %116, 3
  br i1 %117, label %118, label %push_back_token.exit59

118:                                              ; preds = %113
  %119 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #12
  %120 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #11
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 388, ptr noundef nonnull @__func__.push_back_token) #11
  unreachable

push_back_token.exit59:                           ; preds = %113
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 108
  %122 = sext i32 %116 to i64
  %123 = getelementptr inbounds [4 x i8], ptr %121, i64 %122
  store i32 %14, ptr %123, align 4
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 128
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 104
  %127 = load i32, ptr %126, align 8
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [40 x i8], ptr %125, i64 %128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %129, ptr noundef nonnull readonly align 8 dereferenceable(40) %6, i64 40, i1 false)
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 104
  %132 = load i32, ptr %131, align 8
  %133 = add i32 %132, 1
  store i32 %133, ptr %131, align 8
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 104
  %136 = load i32, ptr %135, align 8
  %137 = icmp sgt i32 %136, 3
  br i1 %137, label %138, label %push_back_token.exit60

138:                                              ; preds = %push_back_token.exit59
  %139 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #12
  %140 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #11
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 388, ptr noundef nonnull @__func__.push_back_token) #11
  unreachable

push_back_token.exit60:                           ; preds = %push_back_token.exit59
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 108
  %142 = sext i32 %136 to i64
  %143 = getelementptr inbounds [4 x i8], ptr %141, i64 %142
  store i32 46, ptr %143, align 4
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 128
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 104
  %147 = load i32, ptr %146, align 8
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [40 x i8], ptr %145, i64 %148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %149, ptr noundef nonnull readonly align 8 dereferenceable(40) %5, i64 40, i1 false)
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 104
  %152 = load i32, ptr %151, align 8
  %153 = add i32 %152, 1
  store i32 %153, ptr %151, align 8
  %154 = load ptr, ptr %4, align 8
  %155 = load ptr, ptr %2, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %158 = load i32, ptr %157, align 8
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %156, i64 %159
  %161 = call zeroext i1 @plpgsql_parse_word(ptr noundef %154, ptr noundef %160, i1 noundef zeroext true, ptr noundef nonnull %4, ptr noundef nonnull %4) #11
  br i1 %161, label %179, label %162

162:                                              ; preds = %push_back_token.exit60
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %164 = load i8, ptr %163, align 8, !range !3, !noundef !4
  %165 = trunc nuw i8 %164 to i1
  br i1 %165, label %179, label %166

166:                                              ; preds = %162
  %167 = load ptr, ptr %4, align 8
  %168 = call i32 @ScanKeywordLookup(ptr noundef %167, ptr noundef nonnull @UnreservedPLKeywords) #11
  %169 = icmp sgt i32 %168, -1
  br i1 %169, label %170, label %179

170:                                              ; preds = %166
  %171 = zext nneg i32 %168 to i64
  %172 = getelementptr inbounds nuw [2 x i8], ptr @UnreservedPLKeywords_kw_offsets, i64 %171
  %173 = load i16, ptr %172, align 2
  %174 = zext i16 %173 to i64
  %175 = getelementptr inbounds nuw i8, ptr @UnreservedPLKeywords_kw_string, i64 %174
  store ptr %175, ptr %4, align 8
  %176 = getelementptr inbounds nuw [2 x i8], ptr @UnreservedPLKeywordTokens, i64 %171
  %177 = load i16, ptr %176, align 2
  %178 = zext i16 %177 to i32
  br label %179

179:                                              ; preds = %162, %166, %push_back_token.exit60, %170, %112
  %.5 = phi i32 [ %.3, %112 ], [ %178, %170 ], [ 277, %push_back_token.exit60 ], [ 275, %166 ], [ 275, %162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %231

180:                                              ; preds = %10
  %181 = load ptr, ptr %2, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 104
  %183 = load i32, ptr %182, align 8
  %184 = icmp sgt i32 %183, 3
  br i1 %184, label %185, label %push_back_token.exit61

185:                                              ; preds = %180
  %186 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #12
  %187 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #11
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 388, ptr noundef nonnull @__func__.push_back_token) #11
  unreachable

push_back_token.exit61:                           ; preds = %180
  %188 = getelementptr inbounds nuw i8, ptr %181, i64 108
  %189 = sext i32 %183 to i64
  %190 = getelementptr inbounds [4 x i8], ptr %188, i64 %189
  store i32 %11, ptr %190, align 4
  %191 = load ptr, ptr %2, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 128
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 104
  %194 = load i32, ptr %193, align 8
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [40 x i8], ptr %192, i64 %195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %196, ptr noundef nonnull readonly align 8 dereferenceable(40) %5, i64 40, i1 false)
  %197 = load ptr, ptr %2, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 104
  %199 = load i32, ptr %198, align 8
  %200 = add i32 %199, 1
  store i32 %200, ptr %198, align 8
  %201 = load ptr, ptr %4, align 8
  %202 = load ptr, ptr %2, align 8
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %205 = load i32, ptr %204, align 8
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %203, i64 %206
  %208 = getelementptr inbounds nuw i8, ptr %202, i64 100
  %209 = load i32, ptr %208, align 4
  switch i32 %209, label %switch.edge [
    i32 59, label %210
    i32 287, label %210
    i32 376, label %210
    i32 311, label %210
    i32 336, label %210
  ]

210:                                              ; preds = %push_back_token.exit61, %push_back_token.exit61, %push_back_token.exit61, %push_back_token.exit61, %push_back_token.exit61
  switch i32 %11, label %211 [
    i32 270, label %switch.edge
    i32 61, label %switch.edge
    i32 91, label %switch.edge
  ]

211:                                              ; preds = %210
  br label %switch.edge

switch.edge:                                      ; preds = %210, %210, %210, %push_back_token.exit61, %211
  %212 = phi i1 [ true, %push_back_token.exit61 ], [ false, %211 ], [ true, %210 ], [ true, %210 ], [ true, %210 ]
  %213 = call zeroext i1 @plpgsql_parse_word(ptr noundef %201, ptr noundef %207, i1 noundef zeroext %212, ptr noundef nonnull %4, ptr noundef nonnull %4) #11
  br i1 %213, label %231, label %214

214:                                              ; preds = %switch.edge
  %215 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %216 = load i8, ptr %215, align 8, !range !3, !noundef !4
  %217 = trunc nuw i8 %216 to i1
  br i1 %217, label %231, label %218

218:                                              ; preds = %214
  %219 = load ptr, ptr %4, align 8
  %220 = call i32 @ScanKeywordLookup(ptr noundef %219, ptr noundef nonnull @UnreservedPLKeywords) #11
  %221 = icmp sgt i32 %220, -1
  br i1 %221, label %222, label %231

222:                                              ; preds = %218
  %223 = zext nneg i32 %220 to i64
  %224 = getelementptr inbounds nuw [2 x i8], ptr @UnreservedPLKeywords_kw_offsets, i64 %223
  %225 = load i16, ptr %224, align 2
  %226 = zext i16 %225 to i64
  %227 = getelementptr inbounds nuw i8, ptr @UnreservedPLKeywords_kw_string, i64 %226
  store ptr %227, ptr %4, align 8
  %228 = getelementptr inbounds nuw [2 x i8], ptr @UnreservedPLKeywordTokens, i64 %223
  %229 = load i16, ptr %228, align 2
  %230 = zext i16 %229 to i32
  br label %231

231:                                              ; preds = %214, %218, %switch.edge, %222, %179
  %.6 = phi i32 [ %.5, %179 ], [ %230, %222 ], [ 277, %switch.edge ], [ 275, %218 ], [ 275, %214 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %232

232:                                              ; preds = %3, %231
  %.7 = phi i32 [ %.6, %231 ], [ %9, %3 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %233 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %234 = load i32, ptr %233, align 8
  store i32 %234, ptr %1, align 4
  %235 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %236 = load i32, ptr %235, align 4
  %237 = load ptr, ptr %2, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 96
  store i32 %236, ptr %238, align 8
  %239 = load ptr, ptr %2, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 100
  store i32 %.7, ptr %240, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.7
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @internal_yylex(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %4, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %10, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %17 = getelementptr inbounds [40 x i8], ptr %16, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %17, i64 40, i1 false)
  br label %.tail28

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = tail call i32 @core_yylex(ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef nonnull %1) #11
  %21 = load ptr, ptr %1, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %19, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #13
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %27, ptr %28, align 4
  switch i32 %20, label %.tail28 [
    i32 265, label %sub_0
    i32 267, label %45
  ]

sub_0:                                            ; preds = %18
  %29 = load ptr, ptr %0, align 8
  %30 = load i8, ptr %29, align 1
  switch i8 %30, label %.tail28 [
    i8 60, label %sub_1
    i8 62, label %sub_125
    i8 35, label %sub_130
  ]

sub_1:                                            ; preds = %sub_0
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %32 = load i8, ptr %31, align 1
  %.not32 = icmp eq i8 %32, 60
  br i1 %.not32, label %.tail, label %sub_029.thread41

.tail:                                            ; preds = %sub_1
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %.tail28, label %sub_029.thread41

sub_125:                                          ; preds = %sub_0
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %37 = load i8, ptr %36, align 1
  %.not34 = icmp eq i8 %37, 62
  br i1 %.not34, label %.tail23, label %sub_029.thread41

.tail23:                                          ; preds = %sub_125
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 0
  %spec.select = select i1 %40, i32 279, i32 265
  br label %.tail28

sub_029.thread41:                                 ; preds = %sub_125, %sub_1, %.tail
  br label %.tail28

sub_130:                                          ; preds = %sub_0
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 0
  %44 = select i1 %43, i32 35, i32 265
  br label %.tail28

45:                                               ; preds = %18
  %46 = tail call ptr @pstrdup(ptr noundef nonnull %25) #11
  store ptr %46, ptr %0, align 8
  br label %.tail28

.tail28:                                          ; preds = %.tail23, %sub_0, %sub_130, %sub_029.thread41, %18, %.tail, %45, %7
  %.0 = phi i32 [ %15, %7 ], [ %20, %18 ], [ 278, %.tail ], [ %spec.select, %.tail23 ], [ 267, %45 ], [ 265, %sub_0 ], [ %44, %sub_130 ], [ 265, %sub_029.thread41 ]
  ret i32 %.0
}

declare zeroext i1 @plpgsql_parse_tripword(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @plpgsql_parse_dblword(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @plpgsql_parse_word(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ScanKeywordLookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @plpgsql_token_length(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %4 = load i32, ptr %3, align 8
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden void @plpgsql_push_back_token(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %.sroa.0 = alloca %struct.PLwdatum, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 3
  br i1 %8, label %9, label %push_back_token.exit

9:                                                ; preds = %4
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #12
  %11 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #11
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 388, ptr noundef nonnull @__func__.push_back_token) #11
  unreachable

push_back_token.exit:                             ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %13 = load i32, ptr %12, align 8
  %14 = load i32, ptr %2, align 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %16 = sext i32 %7 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %15, i64 %16
  store i32 %0, ptr %17, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [40 x i8], ptr %19, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i32 %14, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 36
  store i32 %13, ptr %.sroa.5.0..sroa_idx, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define hidden zeroext i1 @plpgsql_token_is_unreserved_keyword(i32 noundef %0) local_unnamed_addr #4 {
  br label %2

2:                                                ; preds = %2, %1
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %3 = getelementptr inbounds nuw [2 x i8], ptr @UnreservedPLKeywordTokens, i64 %indvars.iv
  %4 = load i16, ptr %3, align 2
  %5 = zext i16 %4 to i32
  %6 = icmp eq i32 %0, %5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 83
  %or.cond = select i1 %6, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %7, label %2, !llvm.loop !5

7:                                                ; preds = %2
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define hidden void @plpgsql_append_source_text(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  %10 = sub i32 %2, %1
  tail call void @appendBinaryStringInfo(ptr noundef %0, ptr noundef %9, i32 noundef %10) #11
  ret void
}

declare void @appendBinaryStringInfo(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @plpgsql_peek(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.TokenAuxData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call fastcc i32 @internal_yylex(ptr noundef %2, ptr noundef %0)
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 3
  br i1 %7, label %8, label %push_back_token.exit

8:                                                ; preds = %1
  %9 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #12
  %10 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #11
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 388, ptr noundef nonnull @__func__.push_back_token) #11
  unreachable

push_back_token.exit:                             ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %12 = sext i32 %6 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %11, i64 %12
  store i32 %3, ptr %13, align 4
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [40 x i8], ptr %15, i64 %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull readonly align 8 dereferenceable(40) %2, i64 40, i1 false)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define hidden void @plpgsql_peek2(ptr noundef writeonly captures(none) initializes((0, 4)) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.TokenAuxData, align 8
  %7 = alloca %struct.TokenAuxData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call fastcc i32 @internal_yylex(ptr noundef %6, ptr noundef %4)
  %9 = call fastcc i32 @internal_yylex(ptr noundef %7, ptr noundef %4)
  store i32 %8, ptr %0, align 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %10, %5
  store i32 %9, ptr %1, align 4
  %.not14 = icmp eq ptr %3, null
  br i1 %.not14, label %17, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %14, %13
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %20, 3
  br i1 %21, label %22, label %push_back_token.exit

22:                                               ; preds = %17
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #12
  %24 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #11
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 388, ptr noundef nonnull @__func__.push_back_token) #11
  unreachable

push_back_token.exit:                             ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 108
  %26 = sext i32 %20 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %25, i64 %26
  store i32 %9, ptr %27, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [40 x i8], ptr %29, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull readonly align 8 dereferenceable(40) %7, i64 40, i1 false)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 104
  %36 = load i32, ptr %35, align 8
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 104
  %40 = load i32, ptr %39, align 8
  %41 = icmp sgt i32 %40, 3
  br i1 %41, label %42, label %push_back_token.exit15

42:                                               ; preds = %push_back_token.exit
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #12
  %44 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #11
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 388, ptr noundef nonnull @__func__.push_back_token) #11
  unreachable

push_back_token.exit15:                           ; preds = %push_back_token.exit
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 108
  %46 = sext i32 %40 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %45, i64 %46
  store i32 %8, ptr %47, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 128
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 104
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [40 x i8], ptr %49, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull readonly align 8 dereferenceable(40) %6, i64 40, i1 false)
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 104
  %56 = load i32, ptr %55, align 8
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @plpgsql_scanner_errposition(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, 0
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @pg_mbstrlen_with_len(ptr noundef nonnull %7, i32 noundef %0) #11
  %11 = add i32 %10, 1
  %12 = tail call i32 @internalerrposition(i32 noundef %11) #11
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @internalerrquery(ptr noundef %15) #11
  br label %17

17:                                               ; preds = %2, %4, %9
  %.0 = phi i32 [ %16, %9 ], [ 0, %4 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @pg_mbstrlen_with_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @internalerrposition(i32 noundef) local_unnamed_addr #1

declare i32 @internalerrquery(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind uwtable
define hidden void @plpgsql_yyerror(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #5 {
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %0, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %4
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #12
  %14 = tail call i32 @errcode(i32 noundef 16801924) #11
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.1, ptr noundef %3) #11
  %16 = load i32, ptr %0, align 4
  %17 = tail call i32 @plpgsql_scanner_errposition(i32 noundef %16, ptr noundef nonnull %2)
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 544, ptr noundef nonnull @__func__.plpgsql_yyerror) #11
  unreachable

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %9, i64 %21
  store i8 0, ptr %22, align 1
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #12
  %24 = tail call i32 @errcode(i32 noundef 16801924) #11
  %25 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef %3, ptr noundef nonnull %9) #11
  %26 = load i32, ptr %0, align 4
  %27 = tail call i32 @plpgsql_scanner_errposition(i32 noundef %26, ptr noundef nonnull %2)
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 560, ptr noundef nonnull @__func__.plpgsql_yyerror) #11
  unreachable
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @plpgsql_location_to_lineno(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %3 = icmp slt i32 %0, 0
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %47, label %9

9:                                                ; preds = %4
  %10 = zext nneg i32 %0 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ult ptr %11, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %9
  store ptr %7, ptr %12, align 8
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 304
  store i32 1, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 288
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %20, i32 noundef 10) #13
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 296
  store ptr %21, ptr %22, align 8
  %.pre = load ptr, ptr %1, align 8
  br label %23

23:                                               ; preds = %15, %9
  %24 = phi ptr [ %.pre, %15 ], [ %5, %9 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 296
  %26 = load ptr, ptr %25, align 8
  %.not19 = icmp ne ptr %26, null
  %27 = icmp ugt ptr %11, %26
  %or.cond20 = and i1 %.not19, %27
  br i1 %or.cond20, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %23, %.lr.ph
  %28 = phi ptr [ %43, %.lr.ph ], [ %26, %23 ]
  %29 = phi ptr [ %41, %.lr.ph ], [ %24, %23 ]
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 288
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 304
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 8
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 288
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %38, i32 noundef 10) #13
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 296
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %1, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 296
  %43 = load ptr, ptr %42, align 8
  %.not = icmp ne ptr %43, null
  %44 = icmp ugt ptr %11, %43
  %or.cond = and i1 %.not, %44
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %.lr.ph, %23
  %.lcssa = phi ptr [ %24, %23 ], [ %41, %.lr.ph ]
  %45 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 304
  %46 = load i32, ptr %45, align 8
  br label %47

47:                                               ; preds = %2, %4, %.critedge
  %.0 = phi i32 [ %46, %.critedge ], [ 0, %4 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @plpgsql_latest_lineno(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %4 = load i32, ptr %3, align 8
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @plpgsql_scanner_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @palloc0(i64 noundef 312) #11
  %3 = tail call ptr @scanner_init(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ReservedPLKeywords, ptr noundef nonnull @ReservedPLKeywordTokens) #11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %0, ptr %4, align 8
  store i32 0, ptr @plpgsql_IdentifierLookup, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 100
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 0, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 288
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 304
  store i32 1, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 288
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %15, i32 noundef 10) #13
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 296
  store ptr %16, ptr %17, align 8
  ret ptr %3
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare ptr @scanner_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @plpgsql_scanner_finish(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @scanner_finish(ptr noundef %0) #11
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
  %4 = getelementptr inbounds nuw i8, ptr %.01012, i64 1
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
  %12 = urem i32 %9, 167
  %13 = zext nneg i32 %12 to i64
  %14 = urem i32 %11, 167
  %15 = zext nneg i32 %14 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.09.lcssa = phi i64 [ 0, %2 ], [ %13, %._crit_edge.loopexit ]
  %.08.lcssa = phi i64 [ 1, %2 ], [ %15, %._crit_edge.loopexit ]
  %16 = getelementptr inbounds nuw [2 x i8], ptr @UnreservedPLKeywords_hash_func.h, i64 %.09.lcssa
  %17 = load i16, ptr %16, align 2
  %18 = sext i16 %17 to i32
  %19 = getelementptr inbounds nuw [2 x i8], ptr @UnreservedPLKeywords_hash_func.h, i64 %.08.lcssa
  %20 = load i16, ptr %19, align 2
  %21 = sext i16 %20 to i32
  %22 = add nsw i32 %21, %18
  ret i32 %22
}

declare i32 @core_yylex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

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
  %4 = getelementptr inbounds nuw i8, ptr %.01012, i64 1
  %5 = load i8, ptr %.01012, align 1
  %6 = or i8 %5, 32
  %7 = mul i32 %.0913, 257
  %8 = zext i8 %6 to i32
  %9 = add i32 %7, %8
  %10 = mul i32 %.0814, 8191
  %11 = add i32 %10, %8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %12 = urem i32 %9, 49
  %13 = zext nneg i32 %12 to i64
  %14 = urem i32 %11, 49
  %15 = zext nneg i32 %14 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.09.lcssa = phi i64 [ 0, %2 ], [ %13, %._crit_edge.loopexit ]
  %.08.lcssa = phi i64 [ 1, %2 ], [ %15, %._crit_edge.loopexit ]
  %16 = getelementptr inbounds nuw i8, ptr @ReservedPLKeywords_hash_func.h, i64 %.09.lcssa
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr @ReservedPLKeywords_hash_func.h, i64 %.08.lcssa
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = add nsw i32 %21, %18
  ret i32 %22
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }
attributes #13 = { nounwind willreturn memory(read) }

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
