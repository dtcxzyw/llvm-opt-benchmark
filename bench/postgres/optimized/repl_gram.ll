; ModuleID = 'bench/postgres/original/repl_gram.ll'
source_filename = "bench/postgres/original/repl_gram.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.YYSTYPE = type { ptr }
%union.yyalloc = type { %union.YYSTYPE }

@replication_yychar = dso_local local_unnamed_addr global i32 0, align 4
@yypact = internal unnamed_addr constant [109 x i8] c"\11\E7\DC\1F\1F\172345\DC9 \DC\DC\DC\DC\DC\DC\DC\DC\DC\DC\DC\FC\DC\1E\1E:+)0#\DC\DC\DC\DC\DC\DC\DC\DC\DC\DC\DC\DC\DC\DC\DC\DC\DC\DC\DC\DC\DC\DC\DC\DC\DC\E2\DC%>1\DC=\DC\1B\DC\FC\DC\FC\DC\DC\DC\DC?6(D\10\DC,F\DC\FC\DC\0D(\DCE\DC\DC\13\DC\DC\DC\DC\DC\DC\DCI\15\DC\DC\DC\DC\DCE\DC", align 16
@yytranslate = internal unnamed_addr constant [283 x i8] c"\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\1E\1F\02\02 \02\1D\02\02\02\02\02\02\02\02\02\02\02\02\1C\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B", align 16
@yycheck = internal unnamed_addr constant [81 x i8] c"\04\1F \07\08\1E\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\07\08\09\0A\0B\0C\0D\0E\0FD\15\04\17\18\19\1A\03\04\05\14\1B\12\13\1F T\1F \1F \04\04\04\00\05\1D\1C\12\04\16\10\1E\04\06\13\06\1E\11\04\04\1E\05\03W\04kF", align 16
@yytable = internal unnamed_addr constant [81 x i8] c"%EF&'\18()*+,-./0123456789\01\02\03\04\05\06\07\08\09O]\19^_`aGHI\1C\0AMNXF\\gFjk\1E\1F \22!=#?>ACDJLKQTRWdY[hc\1BlP", align 16
@replication_yylval = dso_local local_unnamed_addr global %union.YYSTYPE zeroinitializer, align 8
@yydefact = internal unnamed_addr constant [109 x i8] c"\00\16\10\00\00.\00\00\00\00(\00\04\05\0C\0E\06\09\0A\0B\07\08\0D\0F\00\13\11\12\00*,\22\00'\01\03\02>?@ABCDEFGHIJKLMNOPQR\009:\00-)\00+\00#\00\15\00<;=\14\000\1C\00\0082\00%\00\17\1A\1C$\00&/\00 !\1D\1E\1F\1B\187\003\19651\004", align 16
@yyr2 = internal unnamed_addr constant [83 x i8] c"\00\02\02\01\00\01\01\01\01\01\01\01\01\01\01\01\01\02\02\01\03\04\01\05\06\03\01\02\00\01\01\01\01\01\02\03\05\05\06\02\01\01\00\01\00\02\00\02\00\03\00\01\03\02\01\00\03\01\01\02\02\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@replication_parse_result = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"snapshot\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"export\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"nothing\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"use\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"reserve_wal\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"two_phase\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"invalid timeline %u\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"repl_gram.y\00", align 1
@__func__.replication_yyparse = private unnamed_addr constant [20 x i8] c"replication_yyparse\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"base_backup\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"identify_system\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"show\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"start_replication\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"create_replication_slot\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"drop_replication_slot\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"alter_replication_slot\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"timeline_history\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"wait\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"timeline\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"physical\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"logical\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"slot\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"temporary\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"export_snapshot\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"noexport_snapshot\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"use_snapshot\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"upload_manifest\00", align 1
@yyr1 = internal unnamed_addr constant [83 x i8] c"\00!\22##$$$$$$$$$$$%&'(())**++,,-----../0123445566778899:;;<<====>>>>>>>>>>>>>>>>>>>>>", align 16
@yypgoto = internal unnamed_addr constant [30 x i8] c"\DC\DC\DC\DC\DC\DC\DCJ\DC\DC\F6\DC\DC\DC\DC\DC\DC\DC\DC\DC\DC\DC\DC\DC\DC\E4\DC\DD\0A\DC", align 16
@yydefgoto = internal unnamed_addr constant [30 x i8] c"\00\0B$\0C\0D\0E\0F\1A\10\11UVb\12\13\14\15\16\17@B\1DSZefi:;<", align 16
@replication_yynerrs = dso_local local_unnamed_addr global i32 0, align 4
@.str.27 = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @replication_yyparse() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x %union.YYSTYPE], align 16
  store i32 -2, ptr @replication_yychar, align 4
  br label %5

3:                                                ; preds = %333, %66
  %.1239 = phi ptr [ %313, %333 ], [ %69, %66 ]
  %.1233 = phi ptr [ %312, %333 ], [ %.2234, %66 ]
  %.1.in = phi i8 [ %.in, %333 ], [ %68, %66 ]
  %.1 = sext i8 %.1.in to i32
  %4 = getelementptr i8, ptr %.1233, i64 1
  br label %5

5:                                                ; preds = %3, %0
  %.0238 = phi ptr [ %2, %0 ], [ %.1239, %3 ]
  %.0236 = phi ptr [ %2, %0 ], [ %.1237, %3 ]
  %.0232 = phi ptr [ %1, %0 ], [ %4, %3 ]
  %.0229 = phi ptr [ %1, %0 ], [ %.1230, %3 ]
  %.0227 = phi i64 [ 200, %0 ], [ %.1228, %3 ]
  %.0 = phi i32 [ 0, %0 ], [ %.1, %3 ]
  %6 = trunc nsw i32 %.0 to i8
  store i8 %6, ptr %.0232, align 1
  %7 = getelementptr i8, ptr %.0229, i64 %.0227
  %8 = getelementptr i8, ptr %7, i64 -1
  %.not = icmp ugt ptr %8, %.0232
  br i1 %.not, label %33, label %9

9:                                                ; preds = %5
  %10 = ptrtoint ptr %.0232 to i64
  %11 = ptrtoint ptr %.0229 to i64
  %12 = sub i64 %10, %11
  %13 = add i64 %12, 1
  %14 = icmp sgt i64 %.0227, 9999
  br i1 %14, label %337, label %15

15:                                               ; preds = %9
  %16 = shl i64 %.0227, 1
  %spec.store.select = call i64 @llvm.smin.i64(i64 %16, i64 10000)
  %17 = mul i64 %spec.store.select, 9
  %18 = add i64 %17, 7
  %19 = call ptr @palloc(i64 noundef %18) #7
  %.not267 = icmp eq ptr %19, null
  br i1 %.not267, label %337, label %20

20:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr align 1 %.0229, i64 %13, i1 false)
  %21 = add nsw i64 %spec.store.select, 7
  %22 = sdiv i64 %21, 8
  %23 = getelementptr %union.yyalloc, ptr %19, i64 %22
  %24 = shl i64 %13, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %.0236, i64 %24, i1 false)
  %.not268 = icmp eq ptr %.0229, %1
  br i1 %.not268, label %26, label %25

25:                                               ; preds = %20
  call void @pfree(ptr noundef %.0229) #7
  br label %26

26:                                               ; preds = %25, %20
  %27 = getelementptr i8, ptr %19, i64 %13
  %28 = getelementptr i8, ptr %27, i64 -1
  %29 = getelementptr %union.YYSTYPE, ptr %23, i64 %13
  %30 = getelementptr i8, ptr %29, i64 -8
  %31 = getelementptr i8, ptr %19, i64 %spec.store.select
  %32 = getelementptr i8, ptr %31, i64 -1
  %.not269 = icmp ugt ptr %32, %28
  br i1 %.not269, label %33, label %.loopexit

33:                                               ; preds = %26, %5
  %.2240 = phi ptr [ %30, %26 ], [ %.0238, %5 ]
  %.1237 = phi ptr [ %23, %26 ], [ %.0236, %5 ]
  %.2234 = phi ptr [ %28, %26 ], [ %.0232, %5 ]
  %.1230 = phi ptr [ %19, %26 ], [ %.0229, %5 ]
  %.1228 = phi i64 [ %spec.store.select, %26 ], [ %.0227, %5 ]
  %34 = icmp eq i32 %.0, 34
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %33
  %36 = sext i32 %.0 to i64
  %37 = getelementptr [109 x i8], ptr @yypact, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i8 %38, -36
  br i1 %40, label %71, label %41

41:                                               ; preds = %35
  %42 = load i32, ptr @replication_yychar, align 4
  %43 = icmp eq i32 %42, -2
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = call i32 @replication_yylex() #7
  store i32 %45, ptr @replication_yychar, align 4
  br label %46

46:                                               ; preds = %44, %41
  %47 = phi i32 [ %45, %44 ], [ %42, %41 ]
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 0, ptr @replication_yychar, align 4
  br label %59

50:                                               ; preds = %46
  %51 = icmp eq i32 %47, 256
  br i1 %51, label %.loopexit.loopexit, label %52

52:                                               ; preds = %50
  %53 = icmp samesign ult i32 %47, 283
  br i1 %53, label %54, label %59

54:                                               ; preds = %52
  %55 = zext nneg i32 %47 to i64
  %56 = getelementptr [283 x i8], ptr @yytranslate, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  br label %59

59:                                               ; preds = %54, %52, %49
  %.0247 = phi i32 [ 0, %49 ], [ %58, %54 ], [ 2, %52 ]
  %60 = add nsw i32 %.0247, %39
  %or.cond3 = icmp ugt i32 %60, 80
  br i1 %or.cond3, label %71, label %61

61:                                               ; preds = %59
  %62 = zext nneg i32 %60 to i64
  %63 = getelementptr [81 x i8], ptr @yycheck, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %.not270 = icmp eq i32 %.0247, %65
  br i1 %.not270, label %66, label %71

66:                                               ; preds = %61
  %67 = getelementptr [81 x i8], ptr @yytable, i64 0, i64 %62
  %68 = load i8, ptr %67, align 1
  %69 = getelementptr i8, ptr %.2240, i64 8
  %70 = load i64, ptr @replication_yylval, align 8
  store i64 %70, ptr %69, align 8
  store i32 -2, ptr @replication_yychar, align 4
  br label %3

71:                                               ; preds = %59, %61, %35
  %72 = getelementptr [109 x i8], ptr @yydefact, i64 0, i64 %36
  %73 = load i8, ptr %72, align 1
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %334, label %75

75:                                               ; preds = %71
  %76 = sext i8 %73 to i64
  %77 = getelementptr [83 x i8], ptr @yyr2, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i64
  %80 = sub nsw i64 1, %79
  %81 = getelementptr %union.YYSTYPE, ptr %.2240, i64 %80
  %.sroa.077.0.copyload = load ptr, ptr %81, align 8
  switch i8 %73, label %309 [
    i8 2, label %82
    i8 16, label %85
    i8 17, label %87
    i8 18, label %91
    i8 19, label %95
    i8 20, label %97
    i8 21, label %102
    i8 22, label %107
    i8 23, label %109
    i8 24, label %121
    i8 25, label %136
    i8 26, label %139
    i8 27, label %141
    i8 28, label %146
    i8 29, label %147
    i8 30, label %150
    i8 31, label %153
    i8 32, label %156
    i8 33, label %159
    i8 34, label %162
    i8 35, label %167
    i8 36, label %173
    i8 37, label %181
    i8 38, label %192
    i8 39, label %203
    i8 40, label %215
    i8 43, label %217
    i8 44, label %220
    i8 45, label %223
    i8 46, label %146
    i8 47, label %225
    i8 48, label %236
    i8 49, label %239
    i8 50, label %146
    i8 51, label %242
    i8 52, label %245
    i8 53, label %250
    i8 54, label %255
    i8 55, label %146
    i8 56, label %258
    i8 57, label %263
    i8 58, label %266
    i8 59, label %269
    i8 60, label %275
    i8 61, label %281
    i8 62, label %287
    i8 63, label %289
    i8 64, label %290
    i8 65, label %291
    i8 66, label %292
    i8 67, label %293
    i8 68, label %294
    i8 69, label %295
    i8 70, label %296
    i8 71, label %297
    i8 72, label %298
    i8 73, label %299
    i8 74, label %300
    i8 75, label %301
    i8 76, label %302
    i8 77, label %303
    i8 78, label %304
    i8 79, label %305
    i8 80, label %306
    i8 81, label %307
    i8 82, label %308
  ]

82:                                               ; preds = %75
  %83 = getelementptr i8, ptr %.2240, i64 -8
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr @replication_parse_result, align 8
  br label %309

85:                                               ; preds = %75
  %86 = call noundef ptr @palloc0(i64 noundef 4) #7
  store i32 432, ptr %86, align 4
  br label %309

87:                                               ; preds = %75
  %88 = call noundef ptr @palloc0(i64 noundef 16) #7
  store i32 438, ptr %88, align 4
  %89 = load ptr, ptr %.2240, align 8
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %89, ptr %90, align 8
  br label %309

91:                                               ; preds = %75
  %92 = call noundef ptr @palloc0(i64 noundef 16) #7
  store i32 143, ptr %92, align 4
  %93 = load ptr, ptr %.2240, align 8
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %93, ptr %94, align 8
  br label %309

95:                                               ; preds = %75
  %96 = load ptr, ptr %.2240, align 8
  br label %309

97:                                               ; preds = %75
  %98 = getelementptr i8, ptr %.2240, i64 -16
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %.2240, align 8
  %101 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str, ptr noundef %99, ptr noundef %100) #7
  br label %309

102:                                              ; preds = %75
  %103 = call noundef ptr @palloc0(i64 noundef 16) #7
  store i32 433, ptr %103, align 4
  %104 = getelementptr i8, ptr %.2240, i64 -8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %105, ptr %106, align 8
  br label %309

107:                                              ; preds = %75
  %108 = call noundef ptr @palloc0(i64 noundef 16) #7
  store i32 433, ptr %108, align 4
  br label %309

109:                                              ; preds = %75
  %110 = call noundef ptr @palloc0(i64 noundef 48) #7
  store i32 434, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i32 0, ptr %111, align 8
  %112 = getelementptr i8, ptr %.2240, i64 -24
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %113, ptr %114, align 8
  %115 = getelementptr i8, ptr %.2240, i64 -16
  %116 = load i8, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %118 = and i8 %116, 1
  store i8 %118, ptr %117, align 8
  %119 = load ptr, ptr %.2240, align 8
  %120 = getelementptr inbounds nuw i8, ptr %110, i64 40
  store ptr %119, ptr %120, align 8
  br label %309

121:                                              ; preds = %75
  %122 = call noundef ptr @palloc0(i64 noundef 48) #7
  store i32 434, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store i32 1, ptr %123, align 8
  %124 = getelementptr i8, ptr %.2240, i64 -32
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %125, ptr %126, align 8
  %127 = getelementptr i8, ptr %.2240, i64 -24
  %128 = load i8, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %130 = and i8 %128, 1
  store i8 %130, ptr %129, align 8
  %131 = getelementptr i8, ptr %.2240, i64 -8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store ptr %132, ptr %133, align 8
  %134 = load ptr, ptr %.2240, align 8
  %135 = getelementptr inbounds nuw i8, ptr %122, i64 40
  store ptr %134, ptr %135, align 8
  br label %309

136:                                              ; preds = %75
  %137 = getelementptr i8, ptr %.2240, i64 -8
  %138 = load ptr, ptr %137, align 8
  br label %309

139:                                              ; preds = %75
  %140 = load ptr, ptr %.2240, align 8
  br label %309

141:                                              ; preds = %75
  %142 = getelementptr i8, ptr %.2240, i64 -8
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %.2240, align 8
  %145 = call ptr @lappend(ptr noundef %143, ptr noundef %144) #7
  br label %309

146:                                              ; preds = %75, %75, %75, %75
  br label %309

147:                                              ; preds = %75
  %148 = call ptr @makeString(ptr noundef nonnull @.str.2) #7
  %149 = call ptr @makeDefElem(ptr noundef nonnull @.str.1, ptr noundef %148, i32 noundef -1) #7
  br label %309

150:                                              ; preds = %75
  %151 = call ptr @makeString(ptr noundef nonnull @.str.3) #7
  %152 = call ptr @makeDefElem(ptr noundef nonnull @.str.1, ptr noundef %151, i32 noundef -1) #7
  br label %309

153:                                              ; preds = %75
  %154 = call ptr @makeString(ptr noundef nonnull @.str.4) #7
  %155 = call ptr @makeDefElem(ptr noundef nonnull @.str.1, ptr noundef %154, i32 noundef -1) #7
  br label %309

156:                                              ; preds = %75
  %157 = call ptr @makeBoolean(i1 noundef zeroext true) #7
  %158 = call ptr @makeDefElem(ptr noundef nonnull @.str.5, ptr noundef %157, i32 noundef -1) #7
  br label %309

159:                                              ; preds = %75
  %160 = call ptr @makeBoolean(i1 noundef zeroext true) #7
  %161 = call ptr @makeDefElem(ptr noundef nonnull @.str.6, ptr noundef %160, i32 noundef -1) #7
  br label %309

162:                                              ; preds = %75
  %163 = call noundef ptr @palloc0(i64 noundef 24) #7
  store i32 435, ptr %163, align 4
  %164 = load ptr, ptr %.2240, align 8
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store ptr %164, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store i8 0, ptr %166, align 8
  br label %309

167:                                              ; preds = %75
  %168 = call noundef ptr @palloc0(i64 noundef 24) #7
  store i32 435, ptr %168, align 4
  %169 = getelementptr i8, ptr %.2240, i64 -8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store ptr %170, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store i8 1, ptr %172, align 8
  br label %309

173:                                              ; preds = %75
  %174 = call noundef ptr @palloc0(i64 noundef 24) #7
  store i32 436, ptr %174, align 4
  %175 = getelementptr i8, ptr %.2240, i64 -24
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store ptr %176, ptr %177, align 8
  %178 = getelementptr i8, ptr %.2240, i64 -8
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store ptr %179, ptr %180, align 8
  br label %309

181:                                              ; preds = %75
  %182 = call noundef ptr @palloc0(i64 noundef 40) #7
  store i32 437, ptr %182, align 4
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 4
  store i32 0, ptr %183, align 4
  %184 = getelementptr i8, ptr %.2240, i64 -24
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store ptr %185, ptr %186, align 8
  %187 = getelementptr i8, ptr %.2240, i64 -8
  %188 = load i64, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %182, i64 24
  store i64 %188, ptr %189, align 8
  %190 = load i32, ptr %.2240, align 8
  %191 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store i32 %190, ptr %191, align 8
  br label %309

192:                                              ; preds = %75
  %193 = call noundef ptr @palloc0(i64 noundef 40) #7
  store i32 437, ptr %193, align 4
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 4
  store i32 1, ptr %194, align 4
  %195 = getelementptr i8, ptr %.2240, i64 -24
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store ptr %196, ptr %197, align 8
  %198 = getelementptr i8, ptr %.2240, i64 -8
  %199 = load i64, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %193, i64 24
  store i64 %199, ptr %200, align 8
  %201 = load ptr, ptr %.2240, align 8
  %202 = getelementptr inbounds nuw i8, ptr %193, i64 32
  store ptr %201, ptr %202, align 8
  br label %309

203:                                              ; preds = %75
  %204 = load i32, ptr %.2240, align 8
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %211

206:                                              ; preds = %203
  %207 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %207)
  %208 = call i32 @errcode(i32 noundef 16801924) #7
  %209 = load i32, ptr %.2240, align 8
  %210 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef %209) #7
  call void @errfinish(ptr noundef nonnull @.str.8, i32 noundef 318, ptr noundef nonnull @__func__.replication_yyparse) #7
  unreachable

211:                                              ; preds = %203
  %212 = call noundef ptr @palloc0(i64 noundef 8) #7
  store i32 439, ptr %212, align 4
  %213 = load i32, ptr %.2240, align 8
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 4
  store i32 %213, ptr %214, align 4
  br label %309

215:                                              ; preds = %75
  %216 = call noundef ptr @palloc0(i64 noundef 4) #7
  store i32 440, ptr %216, align 4
  br label %309

217:                                              ; preds = %75
  %218 = ptrtoint ptr %.sroa.077.0.copyload to i64
  %.sroa.077.0.insert.mask82 = and i64 %218, -256
  %.sroa.077.0.insert.insert83 = or disjoint i64 %.sroa.077.0.insert.mask82, 1
  %219 = inttoptr i64 %.sroa.077.0.insert.insert83 to ptr
  br label %309

220:                                              ; preds = %75
  %221 = ptrtoint ptr %.sroa.077.0.copyload to i64
  %.sroa.077.0.insert.mask85 = and i64 %221, -256
  %222 = inttoptr i64 %.sroa.077.0.insert.mask85 to ptr
  br label %309

223:                                              ; preds = %75
  %224 = load ptr, ptr %.2240, align 8
  br label %309

225:                                              ; preds = %75
  %226 = load i32, ptr %.2240, align 8
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %233

228:                                              ; preds = %225
  %229 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %229)
  %230 = call i32 @errcode(i32 noundef 16801924) #7
  %231 = load i32, ptr %.2240, align 8
  %232 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef %231) #7
  call void @errfinish(ptr noundef nonnull @.str.8, i32 noundef 359, ptr noundef nonnull @__func__.replication_yyparse) #7
  unreachable

233:                                              ; preds = %225
  %234 = ptrtoint ptr %.sroa.077.0.copyload to i64
  %.sroa.077.0.insert.ext = zext i32 %226 to i64
  %.sroa.077.0.insert.mask = and i64 %234, -4294967296
  %.sroa.077.0.insert.insert = or disjoint i64 %.sroa.077.0.insert.mask, %.sroa.077.0.insert.ext
  %235 = inttoptr i64 %.sroa.077.0.insert.insert to ptr
  br label %309

236:                                              ; preds = %75
  %237 = ptrtoint ptr %.sroa.077.0.copyload to i64
  %.sroa.077.0.insert.mask79 = and i64 %237, -4294967296
  %238 = inttoptr i64 %.sroa.077.0.insert.mask79 to ptr
  br label %309

239:                                              ; preds = %75
  %240 = getelementptr i8, ptr %.2240, i64 -8
  %241 = load ptr, ptr %240, align 8
  br label %309

242:                                              ; preds = %75
  %243 = load ptr, ptr %.2240, align 8
  %244 = call ptr @list_make1_impl(i32 noundef 1, ptr %243) #7
  br label %309

245:                                              ; preds = %75
  %246 = getelementptr i8, ptr %.2240, i64 -16
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %.2240, align 8
  %249 = call ptr @lappend(ptr noundef %247, ptr noundef %248) #7
  br label %309

250:                                              ; preds = %75
  %251 = getelementptr i8, ptr %.2240, i64 -8
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %.2240, align 8
  %254 = call ptr @makeDefElem(ptr noundef %252, ptr noundef %253, i32 noundef -1) #7
  br label %309

255:                                              ; preds = %75
  %256 = load ptr, ptr %.2240, align 8
  %257 = call ptr @makeString(ptr noundef %256) #7
  br label %309

258:                                              ; preds = %75
  %259 = getelementptr i8, ptr %.2240, i64 -16
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %.2240, align 8
  %262 = call ptr @lappend(ptr noundef %260, ptr noundef %261) #7
  br label %309

263:                                              ; preds = %75
  %264 = load ptr, ptr %.2240, align 8
  %265 = call ptr @list_make1_impl(i32 noundef 1, ptr %264) #7
  br label %309

266:                                              ; preds = %75
  %267 = load ptr, ptr %.2240, align 8
  %268 = call ptr @makeDefElem(ptr noundef %267, ptr noundef null, i32 noundef -1) #7
  br label %309

269:                                              ; preds = %75
  %270 = getelementptr i8, ptr %.2240, i64 -8
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %.2240, align 8
  %273 = call ptr @makeString(ptr noundef %272) #7
  %274 = call ptr @makeDefElem(ptr noundef %271, ptr noundef %273, i32 noundef -1) #7
  br label %309

275:                                              ; preds = %75
  %276 = getelementptr i8, ptr %.2240, i64 -8
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %.2240, align 8
  %279 = call ptr @makeString(ptr noundef %278) #7
  %280 = call ptr @makeDefElem(ptr noundef %277, ptr noundef %279, i32 noundef -1) #7
  br label %309

281:                                              ; preds = %75
  %282 = getelementptr i8, ptr %.2240, i64 -8
  %283 = load ptr, ptr %282, align 8
  %284 = load i32, ptr %.2240, align 8
  %285 = call ptr @makeInteger(i32 noundef %284) #7
  %286 = call ptr @makeDefElem(ptr noundef %283, ptr noundef %285, i32 noundef -1) #7
  br label %309

287:                                              ; preds = %75
  %288 = load ptr, ptr %.2240, align 8
  br label %309

289:                                              ; preds = %75
  br label %309

290:                                              ; preds = %75
  br label %309

291:                                              ; preds = %75
  br label %309

292:                                              ; preds = %75
  br label %309

293:                                              ; preds = %75
  br label %309

294:                                              ; preds = %75
  br label %309

295:                                              ; preds = %75
  br label %309

296:                                              ; preds = %75
  br label %309

297:                                              ; preds = %75
  br label %309

298:                                              ; preds = %75
  br label %309

299:                                              ; preds = %75
  br label %309

300:                                              ; preds = %75
  br label %309

301:                                              ; preds = %75
  br label %309

302:                                              ; preds = %75
  br label %309

303:                                              ; preds = %75
  br label %309

304:                                              ; preds = %75
  br label %309

305:                                              ; preds = %75
  br label %309

306:                                              ; preds = %75
  br label %309

307:                                              ; preds = %75
  br label %309

308:                                              ; preds = %75
  br label %309

309:                                              ; preds = %75, %308, %307, %306, %305, %304, %303, %302, %301, %300, %299, %298, %297, %296, %295, %294, %293, %292, %291, %290, %289, %287, %281, %275, %269, %266, %263, %258, %255, %250, %245, %242, %239, %236, %233, %223, %220, %217, %215, %211, %192, %181, %173, %167, %162, %159, %156, %153, %150, %147, %146, %141, %139, %136, %121, %109, %107, %102, %97, %95, %91, %87, %85, %82
  %.sroa.077.0 = phi ptr [ %.sroa.077.0.copyload, %75 ], [ @.str.26, %308 ], [ @.str.25, %307 ], [ @.str.24, %306 ], [ @.str.23, %305 ], [ @.str.6, %304 ], [ @.str.22, %303 ], [ @.str.5, %302 ], [ @.str.21, %301 ], [ @.str.20, %300 ], [ @.str.19, %299 ], [ @.str.18, %298 ], [ @.str.17, %297 ], [ @.str.16, %296 ], [ @.str.15, %295 ], [ @.str.14, %294 ], [ @.str.13, %293 ], [ @.str.12, %292 ], [ @.str.11, %291 ], [ @.str.10, %290 ], [ @.str.9, %289 ], [ %288, %287 ], [ %286, %281 ], [ %280, %275 ], [ %274, %269 ], [ %268, %266 ], [ %265, %263 ], [ %262, %258 ], [ %257, %255 ], [ %254, %250 ], [ %249, %245 ], [ %244, %242 ], [ %241, %239 ], [ %238, %236 ], [ %235, %233 ], [ %224, %223 ], [ %222, %220 ], [ %219, %217 ], [ %216, %215 ], [ %212, %211 ], [ %193, %192 ], [ %182, %181 ], [ %174, %173 ], [ %168, %167 ], [ %163, %162 ], [ %161, %159 ], [ %158, %156 ], [ %155, %153 ], [ %152, %150 ], [ %149, %147 ], [ null, %146 ], [ %145, %141 ], [ %140, %139 ], [ %138, %136 ], [ %122, %121 ], [ %110, %109 ], [ %108, %107 ], [ %103, %102 ], [ %101, %97 ], [ %96, %95 ], [ %92, %91 ], [ %88, %87 ], [ %86, %85 ], [ %.sroa.077.0.copyload, %82 ]
  %310 = sub nsw i64 0, %79
  %311 = getelementptr %union.YYSTYPE, ptr %.2240, i64 %310
  %312 = getelementptr i8, ptr %.2234, i64 %310
  %313 = getelementptr i8, ptr %311, i64 8
  store ptr %.sroa.077.0, ptr %313, align 8
  %314 = getelementptr [83 x i8], ptr @yyr1, i64 0, i64 %76
  %315 = load i8, ptr %314, align 1
  %316 = sext i8 %315 to i64
  %317 = add nsw i64 %316, -33
  %318 = getelementptr [30 x i8], ptr @yypgoto, i64 0, i64 %317
  %319 = load i8, ptr %318, align 1
  %320 = sext i8 %319 to i32
  %321 = load i8, ptr %312, align 1
  %322 = sext i8 %321 to i32
  %323 = add nsw i32 %322, %320
  %or.cond5 = icmp ult i32 %323, 81
  br i1 %or.cond5, label %324, label %331

324:                                              ; preds = %309
  %325 = zext nneg i32 %323 to i64
  %326 = getelementptr [81 x i8], ptr @yycheck, i64 0, i64 %325
  %327 = load i8, ptr %326, align 1
  %328 = icmp eq i8 %327, %321
  br i1 %328, label %329, label %331

329:                                              ; preds = %324
  %330 = getelementptr [81 x i8], ptr @yytable, i64 0, i64 %325
  br label %333

331:                                              ; preds = %324, %309
  %332 = getelementptr [30 x i8], ptr @yydefgoto, i64 0, i64 %317
  br label %333

333:                                              ; preds = %331, %329
  %.in.in = phi ptr [ %330, %329 ], [ %332, %331 ]
  %.in = load i8, ptr %.in.in, align 1
  br label %3

334:                                              ; preds = %71
  %335 = load i32, ptr @replication_yynerrs, align 4
  %336 = add i32 %335, 1
  store i32 %336, ptr @replication_yynerrs, align 4
  call void @replication_yyerror(ptr noundef nonnull @.str.27) #9
  unreachable

.loopexit.loopexit:                               ; preds = %50
  store i32 257, ptr @replication_yychar, align 4
  br label %.loopexit

337:                                              ; preds = %15, %9
  call void @replication_yyerror(ptr noundef nonnull @.str.30) #9
  unreachable

.loopexit:                                        ; preds = %26, %33, %.loopexit.loopexit
  %.0246 = phi i32 [ 1, %.loopexit.loopexit ], [ 1, %26 ], [ 0, %33 ]
  %.3 = phi ptr [ %.1230, %.loopexit.loopexit ], [ %19, %26 ], [ %.1230, %33 ]
  %.not275 = icmp eq ptr %.3, %1
  br i1 %.not275, label %339, label %338

338:                                              ; preds = %.loopexit
  call void @pfree(ptr noundef %.3) #7
  br label %339

339:                                              ; preds = %338, %.loopexit
  ret i32 %.0246
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare i32 @replication_yylex() local_unnamed_addr #1

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @makeDefElem(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @makeString(ptr noundef) local_unnamed_addr #1

declare ptr @makeBoolean(i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #1

declare ptr @makeInteger(i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @replication_yyerror(ptr noundef) local_unnamed_addr #4

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
