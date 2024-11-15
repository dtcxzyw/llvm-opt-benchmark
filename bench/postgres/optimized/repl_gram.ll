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

3:                                                ; preds = %332, %65
  %.1239 = phi ptr [ %312, %332 ], [ %68, %65 ]
  %.1233 = phi ptr [ %311, %332 ], [ %.2234, %65 ]
  %.1.in = phi i8 [ %.in, %332 ], [ %67, %65 ]
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
  br i1 %.not, label %32, label %9

9:                                                ; preds = %5
  %10 = ptrtoint ptr %.0232 to i64
  %11 = ptrtoint ptr %.0229 to i64
  %12 = sub i64 %10, %11
  %13 = add i64 %12, 1
  %14 = icmp sgt i64 %.0227, 9999
  br i1 %14, label %336, label %15

15:                                               ; preds = %9
  %16 = shl i64 %.0227, 1
  %spec.store.select = call i64 @llvm.smin.i64(i64 %16, i64 10000)
  %17 = mul i64 %spec.store.select, 9
  %18 = add i64 %17, 7
  %19 = call ptr @palloc(i64 noundef %18) #7
  %.not267 = icmp eq ptr %19, null
  br i1 %.not267, label %336, label %20

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
  %28 = getelementptr i8, ptr %19, i64 %12
  %29 = getelementptr %union.YYSTYPE, ptr %23, i64 %13
  %30 = getelementptr i8, ptr %29, i64 -8
  %31 = getelementptr i8, ptr %19, i64 %spec.store.select
  %.not269 = icmp ugt ptr %31, %27
  br i1 %.not269, label %32, label %.loopexit

32:                                               ; preds = %26, %5
  %.2240 = phi ptr [ %30, %26 ], [ %.0238, %5 ]
  %.1237 = phi ptr [ %23, %26 ], [ %.0236, %5 ]
  %.2234 = phi ptr [ %28, %26 ], [ %.0232, %5 ]
  %.1230 = phi ptr [ %19, %26 ], [ %.0229, %5 ]
  %.1228 = phi i64 [ %spec.store.select, %26 ], [ %.0227, %5 ]
  %33 = icmp eq i32 %.0, 34
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %32
  %35 = sext i32 %.0 to i64
  %36 = getelementptr [109 x i8], ptr @yypact, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i8 %37, -36
  br i1 %39, label %70, label %40

40:                                               ; preds = %34
  %41 = load i32, ptr @replication_yychar, align 4
  %42 = icmp eq i32 %41, -2
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = call i32 @replication_yylex() #7
  store i32 %44, ptr @replication_yychar, align 4
  br label %45

45:                                               ; preds = %43, %40
  %46 = phi i32 [ %44, %43 ], [ %41, %40 ]
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 0, ptr @replication_yychar, align 4
  br label %58

49:                                               ; preds = %45
  %50 = icmp eq i32 %46, 256
  br i1 %50, label %.loopexit.loopexit, label %51

51:                                               ; preds = %49
  %52 = icmp samesign ult i32 %46, 283
  br i1 %52, label %53, label %58

53:                                               ; preds = %51
  %54 = zext nneg i32 %46 to i64
  %55 = getelementptr [283 x i8], ptr @yytranslate, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  br label %58

58:                                               ; preds = %53, %51, %48
  %.0247 = phi i32 [ 0, %48 ], [ %57, %53 ], [ 2, %51 ]
  %59 = add nsw i32 %.0247, %38
  %or.cond3 = icmp ugt i32 %59, 80
  br i1 %or.cond3, label %70, label %60

60:                                               ; preds = %58
  %61 = zext nneg i32 %59 to i64
  %62 = getelementptr [81 x i8], ptr @yycheck, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %.not270 = icmp eq i32 %.0247, %64
  br i1 %.not270, label %65, label %70

65:                                               ; preds = %60
  %66 = getelementptr [81 x i8], ptr @yytable, i64 0, i64 %61
  %67 = load i8, ptr %66, align 1
  %68 = getelementptr i8, ptr %.2240, i64 8
  %69 = load i64, ptr @replication_yylval, align 8
  store i64 %69, ptr %68, align 8
  store i32 -2, ptr @replication_yychar, align 4
  br label %3

70:                                               ; preds = %58, %60, %34
  %71 = getelementptr [109 x i8], ptr @yydefact, i64 0, i64 %35
  %72 = load i8, ptr %71, align 1
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %333, label %74

74:                                               ; preds = %70
  %75 = sext i8 %72 to i64
  %76 = getelementptr [83 x i8], ptr @yyr2, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i64
  %79 = sub nsw i64 1, %78
  %80 = getelementptr %union.YYSTYPE, ptr %.2240, i64 %79
  %.sroa.077.0.copyload = load ptr, ptr %80, align 8
  switch i8 %72, label %308 [
    i8 2, label %81
    i8 16, label %84
    i8 17, label %86
    i8 18, label %90
    i8 19, label %94
    i8 20, label %96
    i8 21, label %101
    i8 22, label %106
    i8 23, label %108
    i8 24, label %120
    i8 25, label %135
    i8 26, label %138
    i8 27, label %140
    i8 28, label %145
    i8 29, label %146
    i8 30, label %149
    i8 31, label %152
    i8 32, label %155
    i8 33, label %158
    i8 34, label %161
    i8 35, label %166
    i8 36, label %172
    i8 37, label %180
    i8 38, label %191
    i8 39, label %202
    i8 40, label %214
    i8 43, label %216
    i8 44, label %219
    i8 45, label %222
    i8 46, label %145
    i8 47, label %224
    i8 48, label %235
    i8 49, label %238
    i8 50, label %145
    i8 51, label %241
    i8 52, label %244
    i8 53, label %249
    i8 54, label %254
    i8 55, label %145
    i8 56, label %257
    i8 57, label %262
    i8 58, label %265
    i8 59, label %268
    i8 60, label %274
    i8 61, label %280
    i8 62, label %286
    i8 63, label %288
    i8 64, label %289
    i8 65, label %290
    i8 66, label %291
    i8 67, label %292
    i8 68, label %293
    i8 69, label %294
    i8 70, label %295
    i8 71, label %296
    i8 72, label %297
    i8 73, label %298
    i8 74, label %299
    i8 75, label %300
    i8 76, label %301
    i8 77, label %302
    i8 78, label %303
    i8 79, label %304
    i8 80, label %305
    i8 81, label %306
    i8 82, label %307
  ]

81:                                               ; preds = %74
  %82 = getelementptr i8, ptr %.2240, i64 -8
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr @replication_parse_result, align 8
  br label %308

84:                                               ; preds = %74
  %85 = call noundef ptr @palloc0(i64 noundef 4) #7
  store i32 432, ptr %85, align 4
  br label %308

86:                                               ; preds = %74
  %87 = call noundef ptr @palloc0(i64 noundef 16) #7
  store i32 438, ptr %87, align 4
  %88 = load ptr, ptr %.2240, align 8
  %89 = getelementptr inbounds i8, ptr %87, i64 8
  store ptr %88, ptr %89, align 8
  br label %308

90:                                               ; preds = %74
  %91 = call noundef ptr @palloc0(i64 noundef 16) #7
  store i32 143, ptr %91, align 4
  %92 = load ptr, ptr %.2240, align 8
  %93 = getelementptr inbounds i8, ptr %91, i64 8
  store ptr %92, ptr %93, align 8
  br label %308

94:                                               ; preds = %74
  %95 = load ptr, ptr %.2240, align 8
  br label %308

96:                                               ; preds = %74
  %97 = getelementptr i8, ptr %.2240, i64 -16
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %.2240, align 8
  %100 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str, ptr noundef %98, ptr noundef %99) #7
  br label %308

101:                                              ; preds = %74
  %102 = call noundef ptr @palloc0(i64 noundef 16) #7
  store i32 433, ptr %102, align 4
  %103 = getelementptr i8, ptr %.2240, i64 -8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %102, i64 8
  store ptr %104, ptr %105, align 8
  br label %308

106:                                              ; preds = %74
  %107 = call noundef ptr @palloc0(i64 noundef 16) #7
  store i32 433, ptr %107, align 4
  br label %308

108:                                              ; preds = %74
  %109 = call noundef ptr @palloc0(i64 noundef 48) #7
  store i32 434, ptr %109, align 4
  %110 = getelementptr inbounds i8, ptr %109, i64 16
  store i32 0, ptr %110, align 8
  %111 = getelementptr i8, ptr %.2240, i64 -24
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %109, i64 8
  store ptr %112, ptr %113, align 8
  %114 = getelementptr i8, ptr %.2240, i64 -16
  %115 = load i8, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %109, i64 32
  %117 = and i8 %115, 1
  store i8 %117, ptr %116, align 8
  %118 = load ptr, ptr %.2240, align 8
  %119 = getelementptr inbounds i8, ptr %109, i64 40
  store ptr %118, ptr %119, align 8
  br label %308

120:                                              ; preds = %74
  %121 = call noundef ptr @palloc0(i64 noundef 48) #7
  store i32 434, ptr %121, align 4
  %122 = getelementptr inbounds i8, ptr %121, i64 16
  store i32 1, ptr %122, align 8
  %123 = getelementptr i8, ptr %.2240, i64 -32
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %121, i64 8
  store ptr %124, ptr %125, align 8
  %126 = getelementptr i8, ptr %.2240, i64 -24
  %127 = load i8, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %121, i64 32
  %129 = and i8 %127, 1
  store i8 %129, ptr %128, align 8
  %130 = getelementptr i8, ptr %.2240, i64 -8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %121, i64 24
  store ptr %131, ptr %132, align 8
  %133 = load ptr, ptr %.2240, align 8
  %134 = getelementptr inbounds i8, ptr %121, i64 40
  store ptr %133, ptr %134, align 8
  br label %308

135:                                              ; preds = %74
  %136 = getelementptr i8, ptr %.2240, i64 -8
  %137 = load ptr, ptr %136, align 8
  br label %308

138:                                              ; preds = %74
  %139 = load ptr, ptr %.2240, align 8
  br label %308

140:                                              ; preds = %74
  %141 = getelementptr i8, ptr %.2240, i64 -8
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %.2240, align 8
  %144 = call ptr @lappend(ptr noundef %142, ptr noundef %143) #7
  br label %308

145:                                              ; preds = %74, %74, %74, %74
  br label %308

146:                                              ; preds = %74
  %147 = call ptr @makeString(ptr noundef nonnull @.str.2) #7
  %148 = call ptr @makeDefElem(ptr noundef nonnull @.str.1, ptr noundef %147, i32 noundef -1) #7
  br label %308

149:                                              ; preds = %74
  %150 = call ptr @makeString(ptr noundef nonnull @.str.3) #7
  %151 = call ptr @makeDefElem(ptr noundef nonnull @.str.1, ptr noundef %150, i32 noundef -1) #7
  br label %308

152:                                              ; preds = %74
  %153 = call ptr @makeString(ptr noundef nonnull @.str.4) #7
  %154 = call ptr @makeDefElem(ptr noundef nonnull @.str.1, ptr noundef %153, i32 noundef -1) #7
  br label %308

155:                                              ; preds = %74
  %156 = call ptr @makeBoolean(i1 noundef zeroext true) #7
  %157 = call ptr @makeDefElem(ptr noundef nonnull @.str.5, ptr noundef %156, i32 noundef -1) #7
  br label %308

158:                                              ; preds = %74
  %159 = call ptr @makeBoolean(i1 noundef zeroext true) #7
  %160 = call ptr @makeDefElem(ptr noundef nonnull @.str.6, ptr noundef %159, i32 noundef -1) #7
  br label %308

161:                                              ; preds = %74
  %162 = call noundef ptr @palloc0(i64 noundef 24) #7
  store i32 435, ptr %162, align 4
  %163 = load ptr, ptr %.2240, align 8
  %164 = getelementptr inbounds i8, ptr %162, i64 8
  store ptr %163, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %162, i64 16
  store i8 0, ptr %165, align 8
  br label %308

166:                                              ; preds = %74
  %167 = call noundef ptr @palloc0(i64 noundef 24) #7
  store i32 435, ptr %167, align 4
  %168 = getelementptr i8, ptr %.2240, i64 -8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %167, i64 8
  store ptr %169, ptr %170, align 8
  %171 = getelementptr inbounds i8, ptr %167, i64 16
  store i8 1, ptr %171, align 8
  br label %308

172:                                              ; preds = %74
  %173 = call noundef ptr @palloc0(i64 noundef 24) #7
  store i32 436, ptr %173, align 4
  %174 = getelementptr i8, ptr %.2240, i64 -24
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %173, i64 8
  store ptr %175, ptr %176, align 8
  %177 = getelementptr i8, ptr %.2240, i64 -8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %173, i64 16
  store ptr %178, ptr %179, align 8
  br label %308

180:                                              ; preds = %74
  %181 = call noundef ptr @palloc0(i64 noundef 40) #7
  store i32 437, ptr %181, align 4
  %182 = getelementptr inbounds i8, ptr %181, i64 4
  store i32 0, ptr %182, align 4
  %183 = getelementptr i8, ptr %.2240, i64 -24
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %181, i64 8
  store ptr %184, ptr %185, align 8
  %186 = getelementptr i8, ptr %.2240, i64 -8
  %187 = load i64, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %181, i64 24
  store i64 %187, ptr %188, align 8
  %189 = load i32, ptr %.2240, align 8
  %190 = getelementptr inbounds i8, ptr %181, i64 16
  store i32 %189, ptr %190, align 8
  br label %308

191:                                              ; preds = %74
  %192 = call noundef ptr @palloc0(i64 noundef 40) #7
  store i32 437, ptr %192, align 4
  %193 = getelementptr inbounds i8, ptr %192, i64 4
  store i32 1, ptr %193, align 4
  %194 = getelementptr i8, ptr %.2240, i64 -24
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %192, i64 8
  store ptr %195, ptr %196, align 8
  %197 = getelementptr i8, ptr %.2240, i64 -8
  %198 = load i64, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %192, i64 24
  store i64 %198, ptr %199, align 8
  %200 = load ptr, ptr %.2240, align 8
  %201 = getelementptr inbounds i8, ptr %192, i64 32
  store ptr %200, ptr %201, align 8
  br label %308

202:                                              ; preds = %74
  %203 = load i32, ptr %.2240, align 8
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %210

205:                                              ; preds = %202
  %206 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %206)
  %207 = call i32 @errcode(i32 noundef 16801924) #7
  %208 = load i32, ptr %.2240, align 8
  %209 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef %208) #7
  call void @errfinish(ptr noundef nonnull @.str.8, i32 noundef 318, ptr noundef nonnull @__func__.replication_yyparse) #7
  unreachable

210:                                              ; preds = %202
  %211 = call noundef ptr @palloc0(i64 noundef 8) #7
  store i32 439, ptr %211, align 4
  %212 = load i32, ptr %.2240, align 8
  %213 = getelementptr inbounds i8, ptr %211, i64 4
  store i32 %212, ptr %213, align 4
  br label %308

214:                                              ; preds = %74
  %215 = call noundef ptr @palloc0(i64 noundef 4) #7
  store i32 440, ptr %215, align 4
  br label %308

216:                                              ; preds = %74
  %217 = ptrtoint ptr %.sroa.077.0.copyload to i64
  %.sroa.077.0.insert.mask82 = and i64 %217, -256
  %.sroa.077.0.insert.insert83 = or disjoint i64 %.sroa.077.0.insert.mask82, 1
  %218 = inttoptr i64 %.sroa.077.0.insert.insert83 to ptr
  br label %308

219:                                              ; preds = %74
  %220 = ptrtoint ptr %.sroa.077.0.copyload to i64
  %.sroa.077.0.insert.mask85 = and i64 %220, -256
  %221 = inttoptr i64 %.sroa.077.0.insert.mask85 to ptr
  br label %308

222:                                              ; preds = %74
  %223 = load ptr, ptr %.2240, align 8
  br label %308

224:                                              ; preds = %74
  %225 = load i32, ptr %.2240, align 8
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %232

227:                                              ; preds = %224
  %228 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %228)
  %229 = call i32 @errcode(i32 noundef 16801924) #7
  %230 = load i32, ptr %.2240, align 8
  %231 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef %230) #7
  call void @errfinish(ptr noundef nonnull @.str.8, i32 noundef 359, ptr noundef nonnull @__func__.replication_yyparse) #7
  unreachable

232:                                              ; preds = %224
  %233 = ptrtoint ptr %.sroa.077.0.copyload to i64
  %.sroa.077.0.insert.ext = zext i32 %225 to i64
  %.sroa.077.0.insert.mask = and i64 %233, -4294967296
  %.sroa.077.0.insert.insert = or disjoint i64 %.sroa.077.0.insert.mask, %.sroa.077.0.insert.ext
  %234 = inttoptr i64 %.sroa.077.0.insert.insert to ptr
  br label %308

235:                                              ; preds = %74
  %236 = ptrtoint ptr %.sroa.077.0.copyload to i64
  %.sroa.077.0.insert.mask79 = and i64 %236, -4294967296
  %237 = inttoptr i64 %.sroa.077.0.insert.mask79 to ptr
  br label %308

238:                                              ; preds = %74
  %239 = getelementptr i8, ptr %.2240, i64 -8
  %240 = load ptr, ptr %239, align 8
  br label %308

241:                                              ; preds = %74
  %242 = load ptr, ptr %.2240, align 8
  %243 = call ptr @list_make1_impl(i32 noundef 1, ptr %242) #7
  br label %308

244:                                              ; preds = %74
  %245 = getelementptr i8, ptr %.2240, i64 -16
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %.2240, align 8
  %248 = call ptr @lappend(ptr noundef %246, ptr noundef %247) #7
  br label %308

249:                                              ; preds = %74
  %250 = getelementptr i8, ptr %.2240, i64 -8
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %.2240, align 8
  %253 = call ptr @makeDefElem(ptr noundef %251, ptr noundef %252, i32 noundef -1) #7
  br label %308

254:                                              ; preds = %74
  %255 = load ptr, ptr %.2240, align 8
  %256 = call ptr @makeString(ptr noundef %255) #7
  br label %308

257:                                              ; preds = %74
  %258 = getelementptr i8, ptr %.2240, i64 -16
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %.2240, align 8
  %261 = call ptr @lappend(ptr noundef %259, ptr noundef %260) #7
  br label %308

262:                                              ; preds = %74
  %263 = load ptr, ptr %.2240, align 8
  %264 = call ptr @list_make1_impl(i32 noundef 1, ptr %263) #7
  br label %308

265:                                              ; preds = %74
  %266 = load ptr, ptr %.2240, align 8
  %267 = call ptr @makeDefElem(ptr noundef %266, ptr noundef null, i32 noundef -1) #7
  br label %308

268:                                              ; preds = %74
  %269 = getelementptr i8, ptr %.2240, i64 -8
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %.2240, align 8
  %272 = call ptr @makeString(ptr noundef %271) #7
  %273 = call ptr @makeDefElem(ptr noundef %270, ptr noundef %272, i32 noundef -1) #7
  br label %308

274:                                              ; preds = %74
  %275 = getelementptr i8, ptr %.2240, i64 -8
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %.2240, align 8
  %278 = call ptr @makeString(ptr noundef %277) #7
  %279 = call ptr @makeDefElem(ptr noundef %276, ptr noundef %278, i32 noundef -1) #7
  br label %308

280:                                              ; preds = %74
  %281 = getelementptr i8, ptr %.2240, i64 -8
  %282 = load ptr, ptr %281, align 8
  %283 = load i32, ptr %.2240, align 8
  %284 = call ptr @makeInteger(i32 noundef %283) #7
  %285 = call ptr @makeDefElem(ptr noundef %282, ptr noundef %284, i32 noundef -1) #7
  br label %308

286:                                              ; preds = %74
  %287 = load ptr, ptr %.2240, align 8
  br label %308

288:                                              ; preds = %74
  br label %308

289:                                              ; preds = %74
  br label %308

290:                                              ; preds = %74
  br label %308

291:                                              ; preds = %74
  br label %308

292:                                              ; preds = %74
  br label %308

293:                                              ; preds = %74
  br label %308

294:                                              ; preds = %74
  br label %308

295:                                              ; preds = %74
  br label %308

296:                                              ; preds = %74
  br label %308

297:                                              ; preds = %74
  br label %308

298:                                              ; preds = %74
  br label %308

299:                                              ; preds = %74
  br label %308

300:                                              ; preds = %74
  br label %308

301:                                              ; preds = %74
  br label %308

302:                                              ; preds = %74
  br label %308

303:                                              ; preds = %74
  br label %308

304:                                              ; preds = %74
  br label %308

305:                                              ; preds = %74
  br label %308

306:                                              ; preds = %74
  br label %308

307:                                              ; preds = %74
  br label %308

308:                                              ; preds = %74, %307, %306, %305, %304, %303, %302, %301, %300, %299, %298, %297, %296, %295, %294, %293, %292, %291, %290, %289, %288, %286, %280, %274, %268, %265, %262, %257, %254, %249, %244, %241, %238, %235, %232, %222, %219, %216, %214, %210, %191, %180, %172, %166, %161, %158, %155, %152, %149, %146, %145, %140, %138, %135, %120, %108, %106, %101, %96, %94, %90, %86, %84, %81
  %.sroa.077.0 = phi ptr [ %.sroa.077.0.copyload, %74 ], [ @.str.26, %307 ], [ @.str.25, %306 ], [ @.str.24, %305 ], [ @.str.23, %304 ], [ @.str.6, %303 ], [ @.str.22, %302 ], [ @.str.5, %301 ], [ @.str.21, %300 ], [ @.str.20, %299 ], [ @.str.19, %298 ], [ @.str.18, %297 ], [ @.str.17, %296 ], [ @.str.16, %295 ], [ @.str.15, %294 ], [ @.str.14, %293 ], [ @.str.13, %292 ], [ @.str.12, %291 ], [ @.str.11, %290 ], [ @.str.10, %289 ], [ @.str.9, %288 ], [ %287, %286 ], [ %285, %280 ], [ %279, %274 ], [ %273, %268 ], [ %267, %265 ], [ %264, %262 ], [ %261, %257 ], [ %256, %254 ], [ %253, %249 ], [ %248, %244 ], [ %243, %241 ], [ %240, %238 ], [ %237, %235 ], [ %234, %232 ], [ %223, %222 ], [ %221, %219 ], [ %218, %216 ], [ %215, %214 ], [ %211, %210 ], [ %192, %191 ], [ %181, %180 ], [ %173, %172 ], [ %167, %166 ], [ %162, %161 ], [ %160, %158 ], [ %157, %155 ], [ %154, %152 ], [ %151, %149 ], [ %148, %146 ], [ null, %145 ], [ %144, %140 ], [ %139, %138 ], [ %137, %135 ], [ %121, %120 ], [ %109, %108 ], [ %107, %106 ], [ %102, %101 ], [ %100, %96 ], [ %95, %94 ], [ %91, %90 ], [ %87, %86 ], [ %85, %84 ], [ %.sroa.077.0.copyload, %81 ]
  %309 = sub nsw i64 0, %78
  %310 = getelementptr %union.YYSTYPE, ptr %.2240, i64 %309
  %311 = getelementptr i8, ptr %.2234, i64 %309
  %312 = getelementptr i8, ptr %310, i64 8
  store ptr %.sroa.077.0, ptr %312, align 8
  %313 = getelementptr [83 x i8], ptr @yyr1, i64 0, i64 %75
  %314 = load i8, ptr %313, align 1
  %315 = sext i8 %314 to i64
  %316 = add nsw i64 %315, -33
  %317 = getelementptr [30 x i8], ptr @yypgoto, i64 0, i64 %316
  %318 = load i8, ptr %317, align 1
  %319 = sext i8 %318 to i32
  %320 = load i8, ptr %311, align 1
  %321 = sext i8 %320 to i32
  %322 = add nsw i32 %321, %319
  %or.cond5 = icmp ult i32 %322, 81
  br i1 %or.cond5, label %323, label %330

323:                                              ; preds = %308
  %324 = zext nneg i32 %322 to i64
  %325 = getelementptr [81 x i8], ptr @yycheck, i64 0, i64 %324
  %326 = load i8, ptr %325, align 1
  %327 = icmp eq i8 %326, %320
  br i1 %327, label %328, label %330

328:                                              ; preds = %323
  %329 = getelementptr [81 x i8], ptr @yytable, i64 0, i64 %324
  br label %332

330:                                              ; preds = %323, %308
  %331 = getelementptr [30 x i8], ptr @yydefgoto, i64 0, i64 %316
  br label %332

332:                                              ; preds = %330, %328
  %.in.in = phi ptr [ %329, %328 ], [ %331, %330 ]
  %.in = load i8, ptr %.in.in, align 1
  br label %3

333:                                              ; preds = %70
  %334 = load i32, ptr @replication_yynerrs, align 4
  %335 = add i32 %334, 1
  store i32 %335, ptr @replication_yynerrs, align 4
  call void @replication_yyerror(ptr noundef nonnull @.str.27) #9
  unreachable

.loopexit.loopexit:                               ; preds = %49
  store i32 257, ptr @replication_yychar, align 4
  br label %.loopexit

336:                                              ; preds = %15, %9
  call void @replication_yyerror(ptr noundef nonnull @.str.30) #9
  unreachable

.loopexit:                                        ; preds = %26, %32, %.loopexit.loopexit
  %.0246 = phi i32 [ 1, %.loopexit.loopexit ], [ 1, %26 ], [ 0, %32 ]
  %.3 = phi ptr [ %.1230, %.loopexit.loopexit ], [ %19, %26 ], [ %.1230, %32 ]
  %.not275 = icmp eq ptr %.3, %1
  br i1 %.not275, label %338, label %337

337:                                              ; preds = %.loopexit
  call void @pfree(ptr noundef %.3) #7
  br label %338

338:                                              ; preds = %337, %.loopexit
  ret i32 %.0246
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

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
