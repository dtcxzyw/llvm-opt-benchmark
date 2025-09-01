; ModuleID = 'bench/postgres/original/repl_gram.ll'
source_filename = "bench/postgres/original/repl_gram.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.YYSTYPE = type { ptr }
%union.yyalloc = type { %union.YYSTYPE }

@yypact = internal unnamed_addr constant [109 x i8] c"\11\E7\DC\1F\1F\172345\DC9 \DC\DC\DC\DC\DC\DC\DC\DC\DC\DC\DC\FC\DC\1E\1E:+)0#\DC\DC\DC\DC\DC\DC\DC\DC\DC\DC\DC\DC\DC\DC\DC\DC\DC\DC\DC\DC\DC\DC\DC\DC\DC\E2\DC%>1\DC=\DC\1B\DC\FC\DC\FC\DC\DC\DC\DC?6(D\10\DC,F\DC\FC\DC\0D(\DCE\DC\DC\13\DC\DC\DC\DC\DC\DC\DCI\15\DC\DC\DC\DC\DCE\DC", align 16
@yytranslate = internal unnamed_addr constant [283 x i8] c"\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\1E\1F\02\02 \02\1D\02\02\02\02\02\02\02\02\02\02\02\02\1C\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B", align 16
@yycheck = internal unnamed_addr constant [81 x i8] c"\04\1F \07\08\1E\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\07\08\09\0A\0B\0C\0D\0E\0FD\15\04\17\18\19\1A\03\04\05\14\1B\12\13\1F T\1F \1F \04\04\04\00\05\1D\1C\12\04\16\10\1E\04\06\13\06\1E\11\04\04\1E\05\03W\04kF", align 16
@yytable = internal unnamed_addr constant [81 x i8] c"%EF&'\18()*+,-./0123456789\01\02\03\04\05\06\07\08\09O]\19^_`aGHI\1C\0AMNXF\\gFjk\1E\1F \22!=#?>ACDJLKQTRWdY[hc\1BlP", align 16
@yydefact = internal unnamed_addr constant [109 x i8] c"\00\16\10\00\00.\00\00\00\00(\00\04\05\0C\0E\06\09\0A\0B\07\08\0D\0F\00\13\11\12\00*,\22\00'\01\03\02>?@ABCDEFGHIJKLMNOPQR\009:\00-)\00+\00#\00\15\00<;=\14\000\1C\00\0082\00%\00\17\1A\1C$\00&/\00 !\1D\1E\1F\1B\187\003\19651\004", align 16
@yyr2 = internal unnamed_addr constant [83 x i8] c"\00\02\02\01\00\01\01\01\01\01\01\01\01\01\01\01\01\02\02\01\03\04\01\05\06\03\01\02\00\01\01\01\01\01\02\03\05\05\06\02\01\01\00\01\00\02\00\02\00\03\00\01\03\02\01\00\03\01\01\02\02\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
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
@.str.27 = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @replication_yyparse(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %union.YYSTYPE, align 8
  %4 = alloca [200 x i8], align 16
  %5 = alloca [200 x %union.YYSTYPE], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %8

6:                                                ; preds = %327, %62
  %.1287 = phi ptr [ %307, %327 ], [ %65, %62 ]
  %.1275 = phi ptr [ %306, %327 ], [ %.2276, %62 ]
  %.1260.in = phi i8 [ %.in, %327 ], [ %64, %62 ]
  %.1 = phi i32 [ %.3, %327 ], [ -2, %62 ]
  %.1260 = sext i8 %.1260.in to i32
  %7 = getelementptr inbounds nuw i8, ptr %.1275, i64 1
  br label %8

8:                                                ; preds = %6, %2
  %.0286 = phi ptr [ %5, %2 ], [ %.1287, %6 ]
  %.0282 = phi ptr [ %5, %2 ], [ %.1283, %6 ]
  %.0274 = phi ptr [ %4, %2 ], [ %7, %6 ]
  %.0268 = phi ptr [ %4, %2 ], [ %.1269, %6 ]
  %.0265 = phi i64 [ 200, %2 ], [ %.1266, %6 ]
  %.0259 = phi i32 [ 0, %2 ], [ %.1260, %6 ]
  %.0258 = phi i32 [ -2, %2 ], [ %.1, %6 ]
  %9 = trunc nsw i32 %.0259 to i8
  store i8 %9, ptr %.0274, align 1
  %10 = getelementptr inbounds i8, ptr %.0268, i64 %.0265
  %11 = getelementptr inbounds i8, ptr %10, i64 -1
  %.not = icmp ugt ptr %11, %.0274
  br i1 %.not, label %.thread336, label %12

12:                                               ; preds = %8
  %13 = ptrtoint ptr %.0274 to i64
  %14 = ptrtoint ptr %.0268 to i64
  %15 = sub i64 %13, %14
  %16 = add i64 %15, 1
  %17 = icmp sgt i64 %.0265, 9999
  br i1 %17, label %329, label %18

18:                                               ; preds = %12
  %19 = shl i64 %.0265, 1
  %spec.store.select = call i64 @llvm.smin.i64(i64 %19, i64 10000)
  %20 = mul i64 %spec.store.select, 9
  %21 = add i64 %20, 7
  %22 = call ptr @palloc(i64 noundef %21) #8
  %.not314.not = icmp eq ptr %22, null
  br i1 %.not314.not, label %329, label %23

23:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %22, ptr align 1 %.0268, i64 %16, i1 false)
  %24 = add nsw i64 %spec.store.select, 7
  %25 = sdiv i64 %24, 8
  %26 = getelementptr inbounds %union.yyalloc, ptr %22, i64 %25
  %27 = shl i64 %16, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %26, ptr align 8 %.0282, i64 %27, i1 false)
  %.not315 = icmp eq ptr %.0268, %4
  br i1 %.not315, label %29, label %28

28:                                               ; preds = %23
  call void @pfree(ptr noundef %.0268) #8
  br label %29

29:                                               ; preds = %23, %28
  %30 = getelementptr inbounds i8, ptr %22, i64 %15
  %31 = getelementptr inbounds %union.YYSTYPE, ptr %26, i64 %16
  %32 = getelementptr inbounds i8, ptr %31, i64 -8
  %.not316 = icmp sgt i64 %spec.store.select, %16
  br i1 %.not316, label %.thread336, label %.thread359

.thread336:                                       ; preds = %29, %8
  %.2288 = phi ptr [ %.0286, %8 ], [ %32, %29 ]
  %.1283 = phi ptr [ %.0282, %8 ], [ %26, %29 ]
  %.2276 = phi ptr [ %.0274, %8 ], [ %30, %29 ]
  %.1269 = phi ptr [ %.0268, %8 ], [ %22, %29 ]
  %.1266 = phi i64 [ %.0265, %8 ], [ %spec.store.select, %29 ]
  %33 = icmp eq i32 %.0259, 34
  br i1 %33, label %.thread359, label %34

34:                                               ; preds = %.thread336
  %35 = sext i32 %.0259 to i64
  %36 = getelementptr inbounds i8, ptr @yypact, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i8 %37, -36
  br i1 %39, label %67, label %40

40:                                               ; preds = %34
  %41 = icmp eq i32 %.0258, -2
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = call i32 @replication_yylex(ptr noundef nonnull %3, ptr noundef %1) #8
  br label %44

44:                                               ; preds = %42, %40
  %.4 = phi i32 [ %43, %42 ], [ %.0258, %40 ]
  %45 = icmp slt i32 %.4, 1
  br i1 %45, label %55, label %46

46:                                               ; preds = %44
  %47 = icmp eq i32 %.4, 256
  br i1 %47, label %.thread359, label %48

48:                                               ; preds = %46
  %49 = icmp samesign ult i32 %.4, 283
  br i1 %49, label %50, label %55

50:                                               ; preds = %48
  %51 = zext nneg i32 %.4 to i64
  %52 = getelementptr inbounds nuw i8, ptr @yytranslate, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  br label %55

55:                                               ; preds = %50, %48, %44
  %.0296 = phi i32 [ 0, %44 ], [ %54, %50 ], [ 2, %48 ]
  %.5 = phi i32 [ 0, %44 ], [ %.4, %50 ], [ %.4, %48 ]
  %56 = add nsw i32 %.0296, %38
  %or.cond3 = icmp ugt i32 %56, 80
  br i1 %or.cond3, label %67, label %57

57:                                               ; preds = %55
  %58 = zext nneg i32 %56 to i64
  %59 = getelementptr inbounds nuw i8, ptr @yycheck, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %.not317 = icmp eq i32 %.0296, %61
  br i1 %.not317, label %62, label %67

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr @yytable, i64 %58
  %64 = load i8, ptr %63, align 1
  %65 = getelementptr inbounds nuw i8, ptr %.2288, i64 8
  %66 = load i64, ptr %3, align 8
  store i64 %66, ptr %65, align 8
  br label %6

67:                                               ; preds = %55, %57, %34
  %.3 = phi i32 [ %.0258, %34 ], [ %.5, %55 ], [ %.5, %57 ]
  %68 = getelementptr inbounds i8, ptr @yydefact, i64 %35
  %69 = load i8, ptr %68, align 1
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %328, label %71

71:                                               ; preds = %67
  %72 = sext i8 %69 to i64
  %73 = getelementptr inbounds i8, ptr @yyr2, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i64
  %76 = sub nsw i64 1, %75
  %77 = getelementptr inbounds %union.YYSTYPE, ptr %.2288, i64 %76
  %.sroa.079.0.copyload = load ptr, ptr %77, align 8
  switch i8 %69, label %303 [
    i8 2, label %78
    i8 16, label %81
    i8 17, label %83
    i8 18, label %87
    i8 19, label %91
    i8 20, label %93
    i8 21, label %98
    i8 22, label %103
    i8 23, label %105
    i8 24, label %116
    i8 25, label %130
    i8 26, label %133
    i8 27, label %135
    i8 28, label %140
    i8 29, label %141
    i8 30, label %144
    i8 31, label %147
    i8 32, label %150
    i8 33, label %153
    i8 34, label %156
    i8 35, label %161
    i8 36, label %167
    i8 37, label %175
    i8 38, label %186
    i8 39, label %197
    i8 40, label %209
    i8 43, label %211
    i8 44, label %214
    i8 45, label %217
    i8 46, label %140
    i8 47, label %219
    i8 48, label %230
    i8 49, label %233
    i8 50, label %140
    i8 51, label %236
    i8 52, label %239
    i8 53, label %244
    i8 54, label %249
    i8 55, label %140
    i8 56, label %252
    i8 57, label %257
    i8 58, label %260
    i8 59, label %263
    i8 60, label %269
    i8 61, label %275
    i8 62, label %281
    i8 63, label %283
    i8 64, label %284
    i8 65, label %285
    i8 66, label %286
    i8 67, label %287
    i8 68, label %288
    i8 69, label %289
    i8 70, label %290
    i8 71, label %291
    i8 72, label %292
    i8 73, label %293
    i8 74, label %294
    i8 75, label %295
    i8 76, label %296
    i8 77, label %297
    i8 78, label %298
    i8 79, label %299
    i8 80, label %300
    i8 81, label %301
    i8 82, label %302
  ]

78:                                               ; preds = %71
  %79 = getelementptr inbounds i8, ptr %.2288, i64 -8
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %0, align 8
  br label %303

81:                                               ; preds = %71
  %82 = call noundef ptr @palloc0(i64 noundef 4) #8
  store i32 447, ptr %82, align 4
  br label %303

83:                                               ; preds = %71
  %84 = call noundef ptr @palloc0(i64 noundef 16) #8
  store i32 453, ptr %84, align 4
  %85 = load ptr, ptr %.2288, align 8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %85, ptr %86, align 8
  br label %303

87:                                               ; preds = %71
  %88 = call noundef ptr @palloc0(i64 noundef 16) #8
  store i32 158, ptr %88, align 4
  %89 = load ptr, ptr %.2288, align 8
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %89, ptr %90, align 8
  br label %303

91:                                               ; preds = %71
  %92 = load ptr, ptr %.2288, align 8
  br label %303

93:                                               ; preds = %71
  %94 = getelementptr inbounds i8, ptr %.2288, i64 -16
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %.2288, align 8
  %97 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str, ptr noundef %95, ptr noundef %96) #8
  br label %303

98:                                               ; preds = %71
  %99 = call noundef ptr @palloc0(i64 noundef 16) #8
  store i32 448, ptr %99, align 4
  %100 = getelementptr inbounds i8, ptr %.2288, i64 -8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %101, ptr %102, align 8
  br label %303

103:                                              ; preds = %71
  %104 = call noundef ptr @palloc0(i64 noundef 16) #8
  store i32 448, ptr %104, align 4
  br label %303

105:                                              ; preds = %71
  %106 = call noundef ptr @palloc0(i64 noundef 48) #8
  store i32 449, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i32 0, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %.2288, i64 -24
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %109, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %.2288, i64 -16
  %112 = load i8, ptr %111, align 8, !range !4, !noundef !5
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 32
  store i8 %112, ptr %113, align 8
  %114 = load ptr, ptr %.2288, align 8
  %115 = getelementptr inbounds nuw i8, ptr %106, i64 40
  store ptr %114, ptr %115, align 8
  br label %303

116:                                              ; preds = %71
  %117 = call noundef ptr @palloc0(i64 noundef 48) #8
  store i32 449, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i32 1, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %.2288, i64 -32
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %120, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %.2288, i64 -24
  %123 = load i8, ptr %122, align 8, !range !4, !noundef !5
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 32
  store i8 %123, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %.2288, i64 -8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store ptr %126, ptr %127, align 8
  %128 = load ptr, ptr %.2288, align 8
  %129 = getelementptr inbounds nuw i8, ptr %117, i64 40
  store ptr %128, ptr %129, align 8
  br label %303

130:                                              ; preds = %71
  %131 = getelementptr inbounds i8, ptr %.2288, i64 -8
  %132 = load ptr, ptr %131, align 8
  br label %303

133:                                              ; preds = %71
  %134 = load ptr, ptr %.2288, align 8
  br label %303

135:                                              ; preds = %71
  %136 = getelementptr inbounds i8, ptr %.2288, i64 -8
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %.2288, align 8
  %139 = call ptr @lappend(ptr noundef %137, ptr noundef %138) #8
  br label %303

140:                                              ; preds = %71, %71, %71, %71
  br label %303

141:                                              ; preds = %71
  %142 = call ptr @makeString(ptr noundef nonnull @.str.2) #8
  %143 = call ptr @makeDefElem(ptr noundef nonnull @.str.1, ptr noundef %142, i32 noundef -1) #8
  br label %303

144:                                              ; preds = %71
  %145 = call ptr @makeString(ptr noundef nonnull @.str.3) #8
  %146 = call ptr @makeDefElem(ptr noundef nonnull @.str.1, ptr noundef %145, i32 noundef -1) #8
  br label %303

147:                                              ; preds = %71
  %148 = call ptr @makeString(ptr noundef nonnull @.str.4) #8
  %149 = call ptr @makeDefElem(ptr noundef nonnull @.str.1, ptr noundef %148, i32 noundef -1) #8
  br label %303

150:                                              ; preds = %71
  %151 = call ptr @makeBoolean(i1 noundef zeroext true) #8
  %152 = call ptr @makeDefElem(ptr noundef nonnull @.str.5, ptr noundef %151, i32 noundef -1) #8
  br label %303

153:                                              ; preds = %71
  %154 = call ptr @makeBoolean(i1 noundef zeroext true) #8
  %155 = call ptr @makeDefElem(ptr noundef nonnull @.str.6, ptr noundef %154, i32 noundef -1) #8
  br label %303

156:                                              ; preds = %71
  %157 = call noundef ptr @palloc0(i64 noundef 24) #8
  store i32 450, ptr %157, align 4
  %158 = load ptr, ptr %.2288, align 8
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr %158, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store i8 0, ptr %160, align 8
  br label %303

161:                                              ; preds = %71
  %162 = call noundef ptr @palloc0(i64 noundef 24) #8
  store i32 450, ptr %162, align 4
  %163 = getelementptr inbounds i8, ptr %.2288, i64 -8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr %164, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store i8 1, ptr %166, align 8
  br label %303

167:                                              ; preds = %71
  %168 = call noundef ptr @palloc0(i64 noundef 24) #8
  store i32 451, ptr %168, align 4
  %169 = getelementptr inbounds i8, ptr %.2288, i64 -24
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store ptr %170, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %.2288, i64 -8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store ptr %173, ptr %174, align 8
  br label %303

175:                                              ; preds = %71
  %176 = call noundef ptr @palloc0(i64 noundef 40) #8
  store i32 452, ptr %176, align 4
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 4
  store i32 0, ptr %177, align 4
  %178 = getelementptr inbounds i8, ptr %.2288, i64 -24
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store ptr %179, ptr %180, align 8
  %181 = getelementptr inbounds i8, ptr %.2288, i64 -8
  %182 = load i64, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %176, i64 24
  store i64 %182, ptr %183, align 8
  %184 = load i32, ptr %.2288, align 8
  %185 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store i32 %184, ptr %185, align 8
  br label %303

186:                                              ; preds = %71
  %187 = call noundef ptr @palloc0(i64 noundef 40) #8
  store i32 452, ptr %187, align 4
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 4
  store i32 1, ptr %188, align 4
  %189 = getelementptr inbounds i8, ptr %.2288, i64 -24
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr %190, ptr %191, align 8
  %192 = getelementptr inbounds i8, ptr %.2288, i64 -8
  %193 = load i64, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %187, i64 24
  store i64 %193, ptr %194, align 8
  %195 = load ptr, ptr %.2288, align 8
  %196 = getelementptr inbounds nuw i8, ptr %187, i64 32
  store ptr %195, ptr %196, align 8
  br label %303

197:                                              ; preds = %71
  %198 = load i32, ptr %.2288, align 8
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %205

200:                                              ; preds = %197
  %201 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %201)
  %202 = call i32 @errcode(i32 noundef 16801924) #8
  %203 = load i32, ptr %.2288, align 8
  %204 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef %203) #8
  call void @errfinish(ptr noundef nonnull @.str.8, i32 noundef 322, ptr noundef nonnull @__func__.replication_yyparse) #8
  unreachable

205:                                              ; preds = %197
  %206 = call noundef ptr @palloc0(i64 noundef 8) #8
  store i32 454, ptr %206, align 4
  %207 = load i32, ptr %.2288, align 8
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 4
  store i32 %207, ptr %208, align 4
  br label %303

209:                                              ; preds = %71
  %210 = call noundef ptr @palloc0(i64 noundef 4) #8
  store i32 455, ptr %210, align 4
  br label %303

211:                                              ; preds = %71
  %212 = ptrtoint ptr %.sroa.079.0.copyload to i64
  %.sroa.079.0.insert.mask84 = and i64 %212, -256
  %.sroa.079.0.insert.insert85 = or disjoint i64 %.sroa.079.0.insert.mask84, 1
  %213 = inttoptr i64 %.sroa.079.0.insert.insert85 to ptr
  br label %303

214:                                              ; preds = %71
  %215 = ptrtoint ptr %.sroa.079.0.copyload to i64
  %.sroa.079.0.insert.mask87 = and i64 %215, -256
  %216 = inttoptr i64 %.sroa.079.0.insert.mask87 to ptr
  br label %303

217:                                              ; preds = %71
  %218 = load ptr, ptr %.2288, align 8
  br label %303

219:                                              ; preds = %71
  %220 = load i32, ptr %.2288, align 8
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %227

222:                                              ; preds = %219
  %223 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %223)
  %224 = call i32 @errcode(i32 noundef 16801924) #8
  %225 = load i32, ptr %.2288, align 8
  %226 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef %225) #8
  call void @errfinish(ptr noundef nonnull @.str.8, i32 noundef 363, ptr noundef nonnull @__func__.replication_yyparse) #8
  unreachable

227:                                              ; preds = %219
  %228 = ptrtoint ptr %.sroa.079.0.copyload to i64
  %.sroa.079.0.insert.ext = zext i32 %220 to i64
  %.sroa.079.0.insert.mask = and i64 %228, -4294967296
  %.sroa.079.0.insert.insert = or disjoint i64 %.sroa.079.0.insert.mask, %.sroa.079.0.insert.ext
  %229 = inttoptr i64 %.sroa.079.0.insert.insert to ptr
  br label %303

230:                                              ; preds = %71
  %231 = ptrtoint ptr %.sroa.079.0.copyload to i64
  %.sroa.079.0.insert.mask81 = and i64 %231, -4294967296
  %232 = inttoptr i64 %.sroa.079.0.insert.mask81 to ptr
  br label %303

233:                                              ; preds = %71
  %234 = getelementptr inbounds i8, ptr %.2288, i64 -8
  %235 = load ptr, ptr %234, align 8
  br label %303

236:                                              ; preds = %71
  %237 = load ptr, ptr %.2288, align 8
  %238 = call ptr @list_make1_impl(i32 noundef 1, ptr %237) #8
  br label %303

239:                                              ; preds = %71
  %240 = getelementptr inbounds i8, ptr %.2288, i64 -16
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %.2288, align 8
  %243 = call ptr @lappend(ptr noundef %241, ptr noundef %242) #8
  br label %303

244:                                              ; preds = %71
  %245 = getelementptr inbounds i8, ptr %.2288, i64 -8
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %.2288, align 8
  %248 = call ptr @makeDefElem(ptr noundef %246, ptr noundef %247, i32 noundef -1) #8
  br label %303

249:                                              ; preds = %71
  %250 = load ptr, ptr %.2288, align 8
  %251 = call ptr @makeString(ptr noundef %250) #8
  br label %303

252:                                              ; preds = %71
  %253 = getelementptr inbounds i8, ptr %.2288, i64 -16
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %.2288, align 8
  %256 = call ptr @lappend(ptr noundef %254, ptr noundef %255) #8
  br label %303

257:                                              ; preds = %71
  %258 = load ptr, ptr %.2288, align 8
  %259 = call ptr @list_make1_impl(i32 noundef 1, ptr %258) #8
  br label %303

260:                                              ; preds = %71
  %261 = load ptr, ptr %.2288, align 8
  %262 = call ptr @makeDefElem(ptr noundef %261, ptr noundef null, i32 noundef -1) #8
  br label %303

263:                                              ; preds = %71
  %264 = getelementptr inbounds i8, ptr %.2288, i64 -8
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %.2288, align 8
  %267 = call ptr @makeString(ptr noundef %266) #8
  %268 = call ptr @makeDefElem(ptr noundef %265, ptr noundef %267, i32 noundef -1) #8
  br label %303

269:                                              ; preds = %71
  %270 = getelementptr inbounds i8, ptr %.2288, i64 -8
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %.2288, align 8
  %273 = call ptr @makeString(ptr noundef %272) #8
  %274 = call ptr @makeDefElem(ptr noundef %271, ptr noundef %273, i32 noundef -1) #8
  br label %303

275:                                              ; preds = %71
  %276 = getelementptr inbounds i8, ptr %.2288, i64 -8
  %277 = load ptr, ptr %276, align 8
  %278 = load i32, ptr %.2288, align 8
  %279 = call ptr @makeInteger(i32 noundef %278) #8
  %280 = call ptr @makeDefElem(ptr noundef %277, ptr noundef %279, i32 noundef -1) #8
  br label %303

281:                                              ; preds = %71
  %282 = load ptr, ptr %.2288, align 8
  br label %303

283:                                              ; preds = %71
  br label %303

284:                                              ; preds = %71
  br label %303

285:                                              ; preds = %71
  br label %303

286:                                              ; preds = %71
  br label %303

287:                                              ; preds = %71
  br label %303

288:                                              ; preds = %71
  br label %303

289:                                              ; preds = %71
  br label %303

290:                                              ; preds = %71
  br label %303

291:                                              ; preds = %71
  br label %303

292:                                              ; preds = %71
  br label %303

293:                                              ; preds = %71
  br label %303

294:                                              ; preds = %71
  br label %303

295:                                              ; preds = %71
  br label %303

296:                                              ; preds = %71
  br label %303

297:                                              ; preds = %71
  br label %303

298:                                              ; preds = %71
  br label %303

299:                                              ; preds = %71
  br label %303

300:                                              ; preds = %71
  br label %303

301:                                              ; preds = %71
  br label %303

302:                                              ; preds = %71
  br label %303

303:                                              ; preds = %71, %302, %301, %300, %299, %298, %297, %296, %295, %294, %293, %292, %291, %290, %289, %288, %287, %286, %285, %284, %283, %281, %275, %269, %263, %260, %257, %252, %249, %244, %239, %236, %233, %230, %227, %217, %214, %211, %209, %205, %186, %175, %167, %161, %156, %153, %150, %147, %144, %141, %140, %135, %133, %130, %116, %105, %103, %98, %93, %91, %87, %83, %81, %78
  %.sroa.079.0 = phi ptr [ %.sroa.079.0.copyload, %71 ], [ %.sroa.079.0.copyload, %78 ], [ %82, %81 ], [ %84, %83 ], [ %88, %87 ], [ %92, %91 ], [ %97, %93 ], [ %99, %98 ], [ %104, %103 ], [ %106, %105 ], [ %117, %116 ], [ %132, %130 ], [ %134, %133 ], [ %139, %135 ], [ null, %140 ], [ %143, %141 ], [ %146, %144 ], [ %149, %147 ], [ %152, %150 ], [ %155, %153 ], [ %157, %156 ], [ %162, %161 ], [ %168, %167 ], [ %176, %175 ], [ %187, %186 ], [ %206, %205 ], [ %210, %209 ], [ %213, %211 ], [ %216, %214 ], [ %218, %217 ], [ %229, %227 ], [ %232, %230 ], [ %235, %233 ], [ %238, %236 ], [ %243, %239 ], [ %248, %244 ], [ %251, %249 ], [ %256, %252 ], [ %259, %257 ], [ %262, %260 ], [ %268, %263 ], [ %274, %269 ], [ %280, %275 ], [ %282, %281 ], [ @.str.9, %283 ], [ @.str.10, %284 ], [ @.str.11, %285 ], [ @.str.12, %286 ], [ @.str.13, %287 ], [ @.str.14, %288 ], [ @.str.15, %289 ], [ @.str.16, %290 ], [ @.str.17, %291 ], [ @.str.18, %292 ], [ @.str.19, %293 ], [ @.str.20, %294 ], [ @.str.21, %295 ], [ @.str.5, %296 ], [ @.str.22, %297 ], [ @.str.6, %298 ], [ @.str.23, %299 ], [ @.str.24, %300 ], [ @.str.25, %301 ], [ @.str.26, %302 ]
  %304 = sub nsw i64 0, %75
  %305 = getelementptr inbounds %union.YYSTYPE, ptr %.2288, i64 %304
  %306 = getelementptr inbounds i8, ptr %.2276, i64 %304
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 8
  store ptr %.sroa.079.0, ptr %307, align 8
  %308 = getelementptr inbounds i8, ptr @yyr1, i64 %72
  %309 = load i8, ptr %308, align 1
  %310 = sext i8 %309 to i64
  %311 = add nsw i64 %310, -33
  %312 = getelementptr inbounds i8, ptr @yypgoto, i64 %311
  %313 = load i8, ptr %312, align 1
  %314 = sext i8 %313 to i32
  %315 = load i8, ptr %306, align 1
  %316 = sext i8 %315 to i32
  %317 = add nsw i32 %316, %314
  %or.cond5 = icmp ult i32 %317, 81
  br i1 %or.cond5, label %318, label %325

318:                                              ; preds = %303
  %319 = zext nneg i32 %317 to i64
  %320 = getelementptr inbounds nuw i8, ptr @yycheck, i64 %319
  %321 = load i8, ptr %320, align 1
  %322 = icmp eq i8 %321, %315
  br i1 %322, label %323, label %325

323:                                              ; preds = %318
  %324 = getelementptr inbounds nuw i8, ptr @yytable, i64 %319
  br label %327

325:                                              ; preds = %318, %303
  %326 = getelementptr inbounds i8, ptr @yydefgoto, i64 %311
  br label %327

327:                                              ; preds = %325, %323
  %.in.in = phi ptr [ %324, %323 ], [ %326, %325 ]
  %.in = load i8, ptr %.in.in, align 1
  br label %6

328:                                              ; preds = %67
  call void @replication_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.27) #10
  unreachable

329:                                              ; preds = %12, %18
  call void @replication_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.30) #10
  unreachable

.thread359:                                       ; preds = %.thread336, %29, %46
  %.5273357 = phi ptr [ %.1269, %46 ], [ %.1269, %.thread336 ], [ %22, %29 ]
  %.0295351 = phi i32 [ 1, %46 ], [ 0, %.thread336 ], [ 1, %29 ]
  %.not322 = icmp eq ptr %.5273357, %4
  br i1 %.not322, label %331, label %330

330:                                              ; preds = %.thread359
  call void @pfree(ptr noundef %.5273357) #8
  br label %331

331:                                              ; preds = %.thread359, %330
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0295351
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

declare i32 @replication_yylex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #2

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @makeDefElem(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @makeString(ptr noundef) local_unnamed_addr #2

declare ptr @makeBoolean(i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #2

declare ptr @makeInteger(i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @replication_yyerror(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
