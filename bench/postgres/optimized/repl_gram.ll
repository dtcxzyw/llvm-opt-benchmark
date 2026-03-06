; ModuleID = 'bench/postgres/original/repl_gram.ll'
source_filename = "bench/postgres/original/repl_gram.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.YYSTYPE = type { ptr }

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

6:                                                ; preds = %328, %63
  %.1287 = phi ptr [ %66, %63 ], [ %308, %328 ]
  %.1275 = phi ptr [ %.2276, %63 ], [ %307, %328 ]
  %.1260.in = phi i8 [ %65, %63 ], [ %.in, %328 ]
  %.1 = phi i32 [ -2, %63 ], [ %.3, %328 ]
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
  br i1 %17, label %330, label %18

18:                                               ; preds = %12
  %19 = shl i64 %.0265, 1
  %spec.store.select = call i64 @llvm.smin.i64(i64 %19, i64 10000)
  %20 = mul i64 %spec.store.select, 9
  %21 = add i64 %20, 7
  %22 = call ptr @palloc(i64 noundef %21) #7
  %.not314.not = icmp eq ptr %22, null
  br i1 %.not314.not, label %330, label %23

23:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %22, ptr align 1 %.0268, i64 %16, i1 false)
  %24 = add nsw i64 %spec.store.select, 7
  %25 = sdiv i64 %24, 8
  %26 = getelementptr inbounds [8 x i8], ptr %22, i64 %25
  %27 = shl i64 %16, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %26, ptr align 8 %.0282, i64 %27, i1 false)
  %.not315 = icmp eq ptr %.0268, %4
  br i1 %.not315, label %29, label %28

28:                                               ; preds = %23
  call void @pfree(ptr noundef %.0268) #7
  br label %29

29:                                               ; preds = %23, %28
  %30 = getelementptr inbounds i8, ptr %22, i64 %15
  %31 = getelementptr inbounds [8 x i8], ptr %26, i64 %16
  %32 = getelementptr inbounds i8, ptr %31, i64 -8
  %33 = add nsw i64 %spec.store.select, -1
  %.not316 = icmp sgt i64 %33, %15
  br i1 %.not316, label %.thread336, label %.thread359

.thread336:                                       ; preds = %29, %8
  %.2288 = phi ptr [ %.0286, %8 ], [ %32, %29 ]
  %.1283 = phi ptr [ %.0282, %8 ], [ %26, %29 ]
  %.2276 = phi ptr [ %.0274, %8 ], [ %30, %29 ]
  %.1269 = phi ptr [ %.0268, %8 ], [ %22, %29 ]
  %.1266 = phi i64 [ %.0265, %8 ], [ %spec.store.select, %29 ]
  %34 = icmp eq i32 %.0259, 34
  br i1 %34, label %.thread359, label %35

35:                                               ; preds = %.thread336
  %36 = sext i32 %.0259 to i64
  %37 = getelementptr inbounds i8, ptr @yypact, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i8 %38, -36
  br i1 %40, label %68, label %41

41:                                               ; preds = %35
  %42 = icmp eq i32 %.0258, -2
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = call i32 @replication_yylex(ptr noundef nonnull %3, ptr noundef %1) #7
  br label %45

45:                                               ; preds = %43, %41
  %.4 = phi i32 [ %44, %43 ], [ %.0258, %41 ]
  %46 = icmp slt i32 %.4, 1
  br i1 %46, label %56, label %47

47:                                               ; preds = %45
  %48 = icmp eq i32 %.4, 256
  br i1 %48, label %.thread359, label %49

49:                                               ; preds = %47
  %50 = icmp samesign ult i32 %.4, 283
  br i1 %50, label %51, label %56

51:                                               ; preds = %49
  %52 = zext nneg i32 %.4 to i64
  %53 = getelementptr inbounds nuw i8, ptr @yytranslate, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  br label %56

56:                                               ; preds = %51, %49, %45
  %.0296 = phi i32 [ 0, %45 ], [ %55, %51 ], [ 2, %49 ]
  %.5 = phi i32 [ 0, %45 ], [ %.4, %51 ], [ %.4, %49 ]
  %57 = add nsw i32 %.0296, %39
  %or.cond3 = icmp ugt i32 %57, 80
  br i1 %or.cond3, label %68, label %58

58:                                               ; preds = %56
  %59 = zext nneg i32 %57 to i64
  %60 = getelementptr inbounds nuw i8, ptr @yycheck, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %.not317 = icmp eq i32 %.0296, %62
  br i1 %.not317, label %63, label %68

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr @yytable, i64 %59
  %65 = load i8, ptr %64, align 1
  %66 = getelementptr inbounds nuw i8, ptr %.2288, i64 8
  %67 = load i64, ptr %3, align 8
  store i64 %67, ptr %66, align 8
  br label %6

68:                                               ; preds = %56, %58, %35
  %.3 = phi i32 [ %.0258, %35 ], [ %.5, %56 ], [ %.5, %58 ]
  %69 = getelementptr inbounds i8, ptr @yydefact, i64 %36
  %70 = load i8, ptr %69, align 1
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %329, label %72

72:                                               ; preds = %68
  %73 = sext i8 %70 to i64
  %74 = getelementptr inbounds i8, ptr @yyr2, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i64
  %77 = sub nsw i64 1, %76
  %78 = getelementptr inbounds [8 x i8], ptr %.2288, i64 %77
  %.sroa.079.0.copyload = load ptr, ptr %78, align 8
  switch i8 %70, label %304 [
    i8 2, label %79
    i8 16, label %82
    i8 17, label %84
    i8 18, label %88
    i8 19, label %92
    i8 20, label %94
    i8 21, label %99
    i8 22, label %104
    i8 23, label %106
    i8 24, label %117
    i8 25, label %131
    i8 26, label %134
    i8 27, label %136
    i8 28, label %141
    i8 29, label %142
    i8 30, label %145
    i8 31, label %148
    i8 32, label %151
    i8 33, label %154
    i8 34, label %157
    i8 35, label %162
    i8 36, label %168
    i8 37, label %176
    i8 38, label %187
    i8 39, label %198
    i8 40, label %210
    i8 43, label %212
    i8 44, label %215
    i8 45, label %218
    i8 46, label %141
    i8 47, label %220
    i8 48, label %231
    i8 49, label %234
    i8 50, label %141
    i8 51, label %237
    i8 52, label %240
    i8 53, label %245
    i8 54, label %250
    i8 55, label %141
    i8 56, label %253
    i8 57, label %258
    i8 58, label %261
    i8 59, label %264
    i8 60, label %270
    i8 61, label %276
    i8 62, label %282
    i8 63, label %284
    i8 64, label %285
    i8 65, label %286
    i8 66, label %287
    i8 67, label %288
    i8 68, label %289
    i8 69, label %290
    i8 70, label %291
    i8 71, label %292
    i8 72, label %293
    i8 73, label %294
    i8 74, label %295
    i8 75, label %296
    i8 76, label %297
    i8 77, label %298
    i8 78, label %299
    i8 79, label %300
    i8 80, label %301
    i8 81, label %302
    i8 82, label %303
  ]

79:                                               ; preds = %72
  %80 = getelementptr inbounds i8, ptr %.2288, i64 -8
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %0, align 8
  br label %304

82:                                               ; preds = %72
  %83 = call noundef ptr @palloc0(i64 noundef 4) #7
  store i32 447, ptr %83, align 4
  br label %304

84:                                               ; preds = %72
  %85 = call noundef ptr @palloc0(i64 noundef 16) #7
  store i32 453, ptr %85, align 4
  %86 = load ptr, ptr %.2288, align 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %86, ptr %87, align 8
  br label %304

88:                                               ; preds = %72
  %89 = call noundef ptr @palloc0(i64 noundef 16) #7
  store i32 158, ptr %89, align 4
  %90 = load ptr, ptr %.2288, align 8
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %90, ptr %91, align 8
  br label %304

92:                                               ; preds = %72
  %93 = load ptr, ptr %.2288, align 8
  br label %304

94:                                               ; preds = %72
  %95 = getelementptr inbounds i8, ptr %.2288, i64 -16
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %.2288, align 8
  %98 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str, ptr noundef %96, ptr noundef %97) #7
  br label %304

99:                                               ; preds = %72
  %100 = call noundef ptr @palloc0(i64 noundef 16) #7
  store i32 448, ptr %100, align 4
  %101 = getelementptr inbounds i8, ptr %.2288, i64 -8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %102, ptr %103, align 8
  br label %304

104:                                              ; preds = %72
  %105 = call noundef ptr @palloc0(i64 noundef 16) #7
  store i32 448, ptr %105, align 4
  br label %304

106:                                              ; preds = %72
  %107 = call noundef ptr @palloc0(i64 noundef 48) #7
  store i32 449, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i32 0, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %.2288, i64 -24
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %110, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %.2288, i64 -16
  %113 = load i8, ptr %112, align 8, !range !4, !noundef !5
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 32
  store i8 %113, ptr %114, align 8
  %115 = load ptr, ptr %.2288, align 8
  %116 = getelementptr inbounds nuw i8, ptr %107, i64 40
  store ptr %115, ptr %116, align 8
  br label %304

117:                                              ; preds = %72
  %118 = call noundef ptr @palloc0(i64 noundef 48) #7
  store i32 449, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i32 1, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %.2288, i64 -32
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %121, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %.2288, i64 -24
  %124 = load i8, ptr %123, align 8, !range !4, !noundef !5
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 32
  store i8 %124, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %.2288, i64 -8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store ptr %127, ptr %128, align 8
  %129 = load ptr, ptr %.2288, align 8
  %130 = getelementptr inbounds nuw i8, ptr %118, i64 40
  store ptr %129, ptr %130, align 8
  br label %304

131:                                              ; preds = %72
  %132 = getelementptr inbounds i8, ptr %.2288, i64 -8
  %133 = load ptr, ptr %132, align 8
  br label %304

134:                                              ; preds = %72
  %135 = load ptr, ptr %.2288, align 8
  br label %304

136:                                              ; preds = %72
  %137 = getelementptr inbounds i8, ptr %.2288, i64 -8
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %.2288, align 8
  %140 = call ptr @lappend(ptr noundef %138, ptr noundef %139) #7
  br label %304

141:                                              ; preds = %72, %72, %72, %72
  br label %304

142:                                              ; preds = %72
  %143 = call ptr @makeString(ptr noundef nonnull @.str.2) #7
  %144 = call ptr @makeDefElem(ptr noundef nonnull @.str.1, ptr noundef %143, i32 noundef -1) #7
  br label %304

145:                                              ; preds = %72
  %146 = call ptr @makeString(ptr noundef nonnull @.str.3) #7
  %147 = call ptr @makeDefElem(ptr noundef nonnull @.str.1, ptr noundef %146, i32 noundef -1) #7
  br label %304

148:                                              ; preds = %72
  %149 = call ptr @makeString(ptr noundef nonnull @.str.4) #7
  %150 = call ptr @makeDefElem(ptr noundef nonnull @.str.1, ptr noundef %149, i32 noundef -1) #7
  br label %304

151:                                              ; preds = %72
  %152 = call ptr @makeBoolean(i1 noundef zeroext true) #7
  %153 = call ptr @makeDefElem(ptr noundef nonnull @.str.5, ptr noundef %152, i32 noundef -1) #7
  br label %304

154:                                              ; preds = %72
  %155 = call ptr @makeBoolean(i1 noundef zeroext true) #7
  %156 = call ptr @makeDefElem(ptr noundef nonnull @.str.6, ptr noundef %155, i32 noundef -1) #7
  br label %304

157:                                              ; preds = %72
  %158 = call noundef ptr @palloc0(i64 noundef 24) #7
  store i32 450, ptr %158, align 4
  %159 = load ptr, ptr %.2288, align 8
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store ptr %159, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store i8 0, ptr %161, align 8
  br label %304

162:                                              ; preds = %72
  %163 = call noundef ptr @palloc0(i64 noundef 24) #7
  store i32 450, ptr %163, align 4
  %164 = getelementptr inbounds i8, ptr %.2288, i64 -8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store ptr %165, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store i8 1, ptr %167, align 8
  br label %304

168:                                              ; preds = %72
  %169 = call noundef ptr @palloc0(i64 noundef 24) #7
  store i32 451, ptr %169, align 4
  %170 = getelementptr inbounds i8, ptr %.2288, i64 -24
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store ptr %171, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %.2288, i64 -8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store ptr %174, ptr %175, align 8
  br label %304

176:                                              ; preds = %72
  %177 = call noundef ptr @palloc0(i64 noundef 40) #7
  store i32 452, ptr %177, align 4
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 4
  store i32 0, ptr %178, align 4
  %179 = getelementptr inbounds i8, ptr %.2288, i64 -24
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store ptr %180, ptr %181, align 8
  %182 = getelementptr inbounds i8, ptr %.2288, i64 -8
  %183 = load i64, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %177, i64 24
  store i64 %183, ptr %184, align 8
  %185 = load i32, ptr %.2288, align 8
  %186 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store i32 %185, ptr %186, align 8
  br label %304

187:                                              ; preds = %72
  %188 = call noundef ptr @palloc0(i64 noundef 40) #7
  store i32 452, ptr %188, align 4
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 4
  store i32 1, ptr %189, align 4
  %190 = getelementptr inbounds i8, ptr %.2288, i64 -24
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store ptr %191, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %.2288, i64 -8
  %194 = load i64, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %188, i64 24
  store i64 %194, ptr %195, align 8
  %196 = load ptr, ptr %.2288, align 8
  %197 = getelementptr inbounds nuw i8, ptr %188, i64 32
  store ptr %196, ptr %197, align 8
  br label %304

198:                                              ; preds = %72
  %199 = load i32, ptr %.2288, align 8
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %206

201:                                              ; preds = %198
  %202 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %203 = call i32 @errcode(i32 noundef 16801924) #7
  %204 = load i32, ptr %.2288, align 8
  %205 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef %204) #7
  call void @errfinish(ptr noundef nonnull @.str.8, i32 noundef 322, ptr noundef nonnull @__func__.replication_yyparse) #7
  unreachable

206:                                              ; preds = %198
  %207 = call noundef ptr @palloc0(i64 noundef 8) #7
  store i32 454, ptr %207, align 4
  %208 = load i32, ptr %.2288, align 8
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 4
  store i32 %208, ptr %209, align 4
  br label %304

210:                                              ; preds = %72
  %211 = call noundef ptr @palloc0(i64 noundef 4) #7
  store i32 455, ptr %211, align 4
  br label %304

212:                                              ; preds = %72
  %213 = ptrtoint ptr %.sroa.079.0.copyload to i64
  %.sroa.079.0.insert.mask84 = and i64 %213, -256
  %.sroa.079.0.insert.insert85 = or disjoint i64 %.sroa.079.0.insert.mask84, 1
  %214 = inttoptr i64 %.sroa.079.0.insert.insert85 to ptr
  br label %304

215:                                              ; preds = %72
  %216 = ptrtoint ptr %.sroa.079.0.copyload to i64
  %.sroa.079.0.insert.mask87 = and i64 %216, -256
  %217 = inttoptr i64 %.sroa.079.0.insert.mask87 to ptr
  br label %304

218:                                              ; preds = %72
  %219 = load ptr, ptr %.2288, align 8
  br label %304

220:                                              ; preds = %72
  %221 = load i32, ptr %.2288, align 8
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %228

223:                                              ; preds = %220
  %224 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %225 = call i32 @errcode(i32 noundef 16801924) #7
  %226 = load i32, ptr %.2288, align 8
  %227 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef %226) #7
  call void @errfinish(ptr noundef nonnull @.str.8, i32 noundef 363, ptr noundef nonnull @__func__.replication_yyparse) #7
  unreachable

228:                                              ; preds = %220
  %229 = ptrtoint ptr %.sroa.079.0.copyload to i64
  %.sroa.079.0.insert.ext = zext i32 %221 to i64
  %.sroa.079.0.insert.mask = and i64 %229, -4294967296
  %.sroa.079.0.insert.insert = or disjoint i64 %.sroa.079.0.insert.mask, %.sroa.079.0.insert.ext
  %230 = inttoptr i64 %.sroa.079.0.insert.insert to ptr
  br label %304

231:                                              ; preds = %72
  %232 = ptrtoint ptr %.sroa.079.0.copyload to i64
  %.sroa.079.0.insert.mask81 = and i64 %232, -4294967296
  %233 = inttoptr i64 %.sroa.079.0.insert.mask81 to ptr
  br label %304

234:                                              ; preds = %72
  %235 = getelementptr inbounds i8, ptr %.2288, i64 -8
  %236 = load ptr, ptr %235, align 8
  br label %304

237:                                              ; preds = %72
  %238 = load ptr, ptr %.2288, align 8
  %239 = call ptr @list_make1_impl(i32 noundef 1, ptr %238) #7
  br label %304

240:                                              ; preds = %72
  %241 = getelementptr inbounds i8, ptr %.2288, i64 -16
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %.2288, align 8
  %244 = call ptr @lappend(ptr noundef %242, ptr noundef %243) #7
  br label %304

245:                                              ; preds = %72
  %246 = getelementptr inbounds i8, ptr %.2288, i64 -8
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %.2288, align 8
  %249 = call ptr @makeDefElem(ptr noundef %247, ptr noundef %248, i32 noundef -1) #7
  br label %304

250:                                              ; preds = %72
  %251 = load ptr, ptr %.2288, align 8
  %252 = call ptr @makeString(ptr noundef %251) #7
  br label %304

253:                                              ; preds = %72
  %254 = getelementptr inbounds i8, ptr %.2288, i64 -16
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %.2288, align 8
  %257 = call ptr @lappend(ptr noundef %255, ptr noundef %256) #7
  br label %304

258:                                              ; preds = %72
  %259 = load ptr, ptr %.2288, align 8
  %260 = call ptr @list_make1_impl(i32 noundef 1, ptr %259) #7
  br label %304

261:                                              ; preds = %72
  %262 = load ptr, ptr %.2288, align 8
  %263 = call ptr @makeDefElem(ptr noundef %262, ptr noundef null, i32 noundef -1) #7
  br label %304

264:                                              ; preds = %72
  %265 = getelementptr inbounds i8, ptr %.2288, i64 -8
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %.2288, align 8
  %268 = call ptr @makeString(ptr noundef %267) #7
  %269 = call ptr @makeDefElem(ptr noundef %266, ptr noundef %268, i32 noundef -1) #7
  br label %304

270:                                              ; preds = %72
  %271 = getelementptr inbounds i8, ptr %.2288, i64 -8
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %.2288, align 8
  %274 = call ptr @makeString(ptr noundef %273) #7
  %275 = call ptr @makeDefElem(ptr noundef %272, ptr noundef %274, i32 noundef -1) #7
  br label %304

276:                                              ; preds = %72
  %277 = getelementptr inbounds i8, ptr %.2288, i64 -8
  %278 = load ptr, ptr %277, align 8
  %279 = load i32, ptr %.2288, align 8
  %280 = call ptr @makeInteger(i32 noundef %279) #7
  %281 = call ptr @makeDefElem(ptr noundef %278, ptr noundef %280, i32 noundef -1) #7
  br label %304

282:                                              ; preds = %72
  %283 = load ptr, ptr %.2288, align 8
  br label %304

284:                                              ; preds = %72
  br label %304

285:                                              ; preds = %72
  br label %304

286:                                              ; preds = %72
  br label %304

287:                                              ; preds = %72
  br label %304

288:                                              ; preds = %72
  br label %304

289:                                              ; preds = %72
  br label %304

290:                                              ; preds = %72
  br label %304

291:                                              ; preds = %72
  br label %304

292:                                              ; preds = %72
  br label %304

293:                                              ; preds = %72
  br label %304

294:                                              ; preds = %72
  br label %304

295:                                              ; preds = %72
  br label %304

296:                                              ; preds = %72
  br label %304

297:                                              ; preds = %72
  br label %304

298:                                              ; preds = %72
  br label %304

299:                                              ; preds = %72
  br label %304

300:                                              ; preds = %72
  br label %304

301:                                              ; preds = %72
  br label %304

302:                                              ; preds = %72
  br label %304

303:                                              ; preds = %72
  br label %304

304:                                              ; preds = %72, %303, %302, %301, %300, %299, %298, %297, %296, %295, %294, %293, %292, %291, %290, %289, %288, %287, %286, %285, %284, %282, %276, %270, %264, %261, %258, %253, %250, %245, %240, %237, %234, %231, %228, %218, %215, %212, %210, %206, %187, %176, %168, %162, %157, %154, %151, %148, %145, %142, %141, %136, %134, %131, %117, %106, %104, %99, %94, %92, %88, %84, %82, %79
  %.sroa.079.0 = phi ptr [ %.sroa.079.0.copyload, %72 ], [ %.sroa.079.0.copyload, %79 ], [ %83, %82 ], [ %85, %84 ], [ %89, %88 ], [ %93, %92 ], [ %98, %94 ], [ %100, %99 ], [ %105, %104 ], [ %107, %106 ], [ %118, %117 ], [ %133, %131 ], [ %135, %134 ], [ %140, %136 ], [ null, %141 ], [ %144, %142 ], [ %147, %145 ], [ %150, %148 ], [ %153, %151 ], [ %156, %154 ], [ %158, %157 ], [ %163, %162 ], [ %169, %168 ], [ %177, %176 ], [ %188, %187 ], [ %207, %206 ], [ %211, %210 ], [ %214, %212 ], [ %217, %215 ], [ %219, %218 ], [ @.str.26, %303 ], [ %230, %228 ], [ %233, %231 ], [ %236, %234 ], [ @.str.25, %302 ], [ %239, %237 ], [ %244, %240 ], [ %249, %245 ], [ %252, %250 ], [ @.str.24, %301 ], [ %257, %253 ], [ %260, %258 ], [ %263, %261 ], [ %269, %264 ], [ %275, %270 ], [ %281, %276 ], [ %283, %282 ], [ @.str.9, %284 ], [ @.str.10, %285 ], [ @.str.11, %286 ], [ @.str.12, %287 ], [ @.str.13, %288 ], [ @.str.14, %289 ], [ @.str.15, %290 ], [ @.str.16, %291 ], [ @.str.17, %292 ], [ @.str.18, %293 ], [ @.str.19, %294 ], [ @.str.20, %295 ], [ @.str.21, %296 ], [ @.str.5, %297 ], [ @.str.22, %298 ], [ @.str.6, %299 ], [ @.str.23, %300 ]
  %305 = sub nsw i64 0, %76
  %306 = getelementptr inbounds [8 x i8], ptr %.2288, i64 %305
  %307 = getelementptr inbounds i8, ptr %.2276, i64 %305
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 8
  store ptr %.sroa.079.0, ptr %308, align 8
  %309 = getelementptr inbounds i8, ptr @yyr1, i64 %73
  %310 = load i8, ptr %309, align 1
  %311 = sext i8 %310 to i64
  %312 = add nsw i64 %311, -33
  %313 = getelementptr inbounds i8, ptr @yypgoto, i64 %312
  %314 = load i8, ptr %313, align 1
  %315 = sext i8 %314 to i32
  %316 = load i8, ptr %307, align 1
  %317 = sext i8 %316 to i32
  %318 = add nsw i32 %317, %315
  %or.cond5 = icmp ult i32 %318, 81
  br i1 %or.cond5, label %319, label %326

319:                                              ; preds = %304
  %320 = zext nneg i32 %318 to i64
  %321 = getelementptr inbounds nuw i8, ptr @yycheck, i64 %320
  %322 = load i8, ptr %321, align 1
  %323 = icmp eq i8 %322, %316
  br i1 %323, label %324, label %326

324:                                              ; preds = %319
  %325 = getelementptr inbounds nuw i8, ptr @yytable, i64 %320
  br label %328

326:                                              ; preds = %319, %304
  %327 = getelementptr inbounds i8, ptr @yydefgoto, i64 %312
  br label %328

328:                                              ; preds = %326, %324
  %.in.in = phi ptr [ %325, %324 ], [ %327, %326 ]
  %.in = load i8, ptr %.in.in, align 1
  br label %6

329:                                              ; preds = %68
  call void @replication_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.27) #9
  unreachable

330:                                              ; preds = %12, %18
  call void @replication_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.30) #9
  unreachable

.thread359:                                       ; preds = %.thread336, %29, %47
  %.5273357 = phi ptr [ %.1269, %47 ], [ %22, %29 ], [ %.1269, %.thread336 ]
  %.0295351 = phi i32 [ 1, %47 ], [ 1, %29 ], [ 0, %.thread336 ]
  %.not322 = icmp eq ptr %.5273357, %4
  br i1 %.not322, label %332, label %331

331:                                              ; preds = %.thread359
  call void @pfree(ptr noundef %.5273357) #7
  br label %332

332:                                              ; preds = %.thread359, %331
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
