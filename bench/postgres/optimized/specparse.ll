; ModuleID = 'bench/postgres/original/specparse.ll'
source_filename = "bench/postgres/original/specparse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.YYSTYPE = type { %struct.anon }
%struct.anon = type { ptr, i32 }
%struct.TestSpec = type { ptr, i32, ptr, ptr, i32, ptr, i32 }
%union.yyalloc = type { %union.YYSTYPE }

@spec_yychar = dso_local local_unnamed_addr global i32 0, align 4
@yypact = internal unnamed_addr constant [43 x i8] c"\F2\02\F8\F2\03\04\F2\07\F2\F2\06\FD\F2\08\0C\F2\F2\0B\F2\01\F2\09\0C\F2\F2\0F\FE\F2\FC\F2\11\F2\F2\12\F2\FF\F2\F2\10\F2\FC\F2\F2", align 16
@yytranslate = internal unnamed_addr constant [268 x i8] c"\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\0D\0E\10\02\0F\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\03\04\05\06\07\08\09\0A\0B\0C", align 16
@yycheck = internal unnamed_addr constant [42 x i8] c"\04\09\00\0B\07\08\03\03\0A\0B\04\0A\10\0E\0F\08\04\09\07\04\03\05\0D\0D\06\0B\1A(\FF\FF\11\1A\FF\FF\FF\FF\FF\FF\FF\FF\FF\16", align 16
@yytable = internal unnamed_addr constant [42 x i8] c"!\04\03\05\0E\0A\08\09\19\05\0D\19\22'(\0A\15\04\0E\1E%)\1C\14&\0F\1F*\00\00\18 \00\00\00\00\00\00\00\00\00\1D", align 16
@spec_yylval = dso_local local_unnamed_addr global %union.YYSTYPE zeroinitializer, align 8
@yydefact = internal unnamed_addr constant [43 x i8] c"\03\00\08\01\00\00\04\00\07\09\00\11\0B\05\00\0A\02\10\13\00\06\17\14\16\12\00\08\0E\00\15\00\0C\0D\1B\1D\00\1A\0F\00\18\00\1C\19", align 16
@yyr2 = internal unnamed_addr constant [30 x i8] c"\00\02\04\00\02\00\01\02\00\02\02\01\05\02\01\03\01\00\02\01\02\02\01\01\04\03\01\01\03\01", align 16
@parseresult = dso_local local_unnamed_addr global %struct.TestSpec zeroinitializer, align 8
@yyr1 = internal unnamed_addr constant [30 x i8] c"\00\11\12\13\13\14\14\15\16\16\17\17\18\19\19\1A\1B\1B\1C\1C\1D\1E\1E\1F\1F  !!!", align 16
@yypgoto = internal unnamed_addr constant [17 x i8] c"\F2\F2\F2\F2\0A\00\F2\0E\F2\05\F2\F2\0D\F2\13\F2\F3", align 16
@yydefgoto = internal unnamed_addr constant [17 x i8] c"\00\01\02\13\06\07\0B\0C\1A\1B\10\11\12\16\17#$", align 16
@spec_yynerrs = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 3) i32 @spec_yyparse() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x %union.YYSTYPE], align 16
  store i32 -2, ptr @spec_yychar, align 4
  br label %5

3:                                                ; preds = %312, %75
  %.0248 = phi ptr [ %291, %312 ], [ %.2250, %75 ]
  %.0243 = phi ptr [ %292, %312 ], [ %76, %75 ]
  %.0 = phi i32 [ %313, %312 ], [ %70, %75 ]
  %4 = getelementptr i8, ptr %.0248, i64 1
  br label %5

5:                                                ; preds = %3, %0
  %.0259 = phi i64 [ 200, %0 ], [ %.1260, %3 ]
  %.0255 = phi ptr [ %1, %0 ], [ %.1256, %3 ]
  %.1249 = phi ptr [ %1, %0 ], [ %4, %3 ]
  %.0246 = phi ptr [ %2, %0 ], [ %.1247, %3 ]
  %.1244 = phi ptr [ %2, %0 ], [ %.0243, %3 ]
  %.1 = phi i32 [ 0, %0 ], [ %.0, %3 ]
  %6 = trunc nsw i32 %.1 to i8
  store i8 %6, ptr %.1249, align 1
  %7 = getelementptr i8, ptr %.0255, i64 %.0259
  %8 = getelementptr i8, ptr %7, i64 -1
  %.not = icmp ugt ptr %8, %.1249
  br i1 %.not, label %32, label %9

9:                                                ; preds = %5
  %10 = ptrtoint ptr %.1249 to i64
  %11 = ptrtoint ptr %.0255 to i64
  %12 = sub i64 %10, %11
  %13 = add i64 %12, 1
  %14 = icmp sgt i64 %.0259, 9999
  br i1 %14, label %317, label %15

15:                                               ; preds = %9
  %16 = shl i64 %.0259, 1
  %spec.store.select = call i64 @llvm.smin.i64(i64 %16, i64 10000)
  %17 = mul i64 %spec.store.select, 17
  %18 = add i64 %17, 15
  %19 = call noalias ptr @malloc(i64 noundef %18) #6
  %.not277 = icmp eq ptr %19, null
  br i1 %.not277, label %317, label %20

20:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr align 1 %.0255, i64 %13, i1 false)
  %21 = add nsw i64 %spec.store.select, 15
  %22 = sdiv i64 %21, 16
  %23 = getelementptr %union.yyalloc, ptr %19, i64 %22
  %24 = shl i64 %13, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %.0246, i64 %24, i1 false)
  %.not278 = icmp eq ptr %.0255, %1
  br i1 %.not278, label %26, label %25

25:                                               ; preds = %20
  call void @free(ptr noundef %.0255) #7
  br label %26

26:                                               ; preds = %25, %20
  %27 = getelementptr i8, ptr %19, i64 %13
  %28 = getelementptr i8, ptr %19, i64 %12
  %29 = getelementptr %union.YYSTYPE, ptr %23, i64 %13
  %30 = getelementptr i8, ptr %29, i64 -16
  %31 = getelementptr i8, ptr %19, i64 %spec.store.select
  %.not279 = icmp ugt ptr %31, %27
  br i1 %.not279, label %32, label %.loopexit.thread

32:                                               ; preds = %26, %5
  %.1260 = phi i64 [ %spec.store.select, %26 ], [ %.0259, %5 ]
  %.1256 = phi ptr [ %19, %26 ], [ %.0255, %5 ]
  %.2250 = phi ptr [ %28, %26 ], [ %.1249, %5 ]
  %.1247 = phi ptr [ %23, %26 ], [ %.0246, %5 ]
  %.2245 = phi ptr [ %30, %26 ], [ %.1244, %5 ]
  %33 = icmp eq i32 %.1, 3
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %32
  %35 = sext i32 %.1 to i64
  %36 = getelementptr [43 x i8], ptr @yypact, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = lshr i64 7377303999305, %35
  %40 = and i64 %39, 1
  %.not280 = icmp eq i64 %40, 0
  br i1 %.not280, label %41, label %77

41:                                               ; preds = %34
  %42 = load i32, ptr @spec_yychar, align 4
  %43 = icmp eq i32 %42, -2
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = call i32 @spec_yylex() #7
  store i32 %45, ptr @spec_yychar, align 4
  br label %46

46:                                               ; preds = %44, %41
  %47 = phi i32 [ %45, %44 ], [ %42, %41 ]
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 0, ptr @spec_yychar, align 4
  br label %60

50:                                               ; preds = %46
  %51 = icmp eq i32 %47, 256
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  store i32 257, ptr @spec_yychar, align 4
  br label %.loopexit

53:                                               ; preds = %50
  %54 = icmp ult i32 %47, 268
  br i1 %54, label %55, label %60

55:                                               ; preds = %53
  %56 = zext nneg i32 %47 to i64
  %57 = getelementptr [268 x i8], ptr @yytranslate, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  br label %60

60:                                               ; preds = %55, %53, %49
  %.0240 = phi i32 [ 0, %49 ], [ %59, %55 ], [ 2, %53 ]
  %61 = add nsw i32 %.0240, %38
  %or.cond3 = icmp ugt i32 %61, 41
  br i1 %or.cond3, label %77, label %62

62:                                               ; preds = %60
  %63 = zext nneg i32 %61 to i64
  %64 = getelementptr [42 x i8], ptr @yycheck, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %.not281 = icmp eq i32 %.0240, %66
  br i1 %.not281, label %67, label %77

67:                                               ; preds = %62
  %68 = getelementptr [42 x i8], ptr @yytable, i64 0, i64 %63
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = lshr i64 2195533594624, %63
  %72 = and i64 %71, 1
  %.not282 = icmp eq i64 %72, 0
  br i1 %.not282, label %75, label %73

73:                                               ; preds = %67
  %74 = sub nsw i32 0, %70
  br label %83

75:                                               ; preds = %67
  %76 = getelementptr i8, ptr %.2245, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) @spec_yylval, i64 16, i1 false)
  store i32 -2, ptr @spec_yychar, align 4
  br label %3

77:                                               ; preds = %60, %62, %34
  %78 = getelementptr [43 x i8], ptr @yydefact, i64 0, i64 %35
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = lshr i64 1410125546674, %35
  %82 = and i64 %81, 1
  %.not284 = icmp eq i64 %82, 0
  br i1 %.not284, label %83, label %314

83:                                               ; preds = %77, %73
  %.0242 = phi i32 [ %80, %77 ], [ %74, %73 ]
  %84 = sext i32 %.0242 to i64
  %85 = getelementptr [30 x i8], ptr @yyr2, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i64
  %88 = sub nsw i64 1, %87
  %89 = getelementptr %union.YYSTYPE, ptr %.2245, i64 %88
  %.sroa.0.0.copyload = load ptr, ptr %89, align 8
  %.sroa.74.0..sroa_idx = getelementptr inbounds i8, ptr %89, i64 8
  %.sroa.74.0.copyload = load i32, ptr %.sroa.74.0..sroa_idx, align 8
  %.sroa.87.0..sroa_idx = getelementptr inbounds i8, ptr %89, i64 12
  %.sroa.87.0.copyload = load i32, ptr %.sroa.87.0..sroa_idx, align 4
  switch i32 %.0242, label %288 [
    i32 2, label %90
    i32 3, label %104
    i32 4, label %105
    i32 5, label %120
    i32 6, label %121
    i32 7, label %123
    i32 8, label %125
    i32 9, label %126
    i32 10, label %128
    i32 11, label %143
    i32 12, label %146
    i32 13, label %161
    i32 14, label %176
    i32 15, label %179
    i32 16, label %187
    i32 17, label %188
    i32 18, label %189
    i32 19, label %204
    i32 20, label %207
    i32 21, label %213
    i32 22, label %228
    i32 23, label %231
    i32 24, label %237
    i32 25, label %248
    i32 26, label %263
    i32 27, label %266
    i32 28, label %273
    i32 29, label %282
  ]

90:                                               ; preds = %83
  %91 = getelementptr i8, ptr %.2245, i64 -48
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr @parseresult, align 8
  %93 = getelementptr i8, ptr %.2245, i64 -40
  %94 = load i32, ptr %93, align 8
  store i32 %94, ptr getelementptr inbounds (i8, ptr @parseresult, i64 8), align 8
  %95 = getelementptr i8, ptr %.2245, i64 -32
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr getelementptr inbounds (i8, ptr @parseresult, i64 16), align 8
  %97 = getelementptr i8, ptr %.2245, i64 -16
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr getelementptr inbounds (i8, ptr @parseresult, i64 24), align 8
  %99 = getelementptr i8, ptr %.2245, i64 -8
  %100 = load i32, ptr %99, align 8
  store i32 %100, ptr getelementptr inbounds (i8, ptr @parseresult, i64 32), align 8
  %101 = load ptr, ptr %.2245, align 8
  store ptr %101, ptr getelementptr inbounds (i8, ptr @parseresult, i64 40), align 8
  %102 = getelementptr inbounds i8, ptr %.2245, i64 8
  %103 = load i32, ptr %102, align 8
  store i32 %103, ptr getelementptr inbounds (i8, ptr @parseresult, i64 48), align 8
  br label %288

104:                                              ; preds = %83
  br label %288

105:                                              ; preds = %83
  %106 = getelementptr i8, ptr %.2245, i64 -16
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr i8, ptr %.2245, i64 -8
  %109 = load i32, ptr %108, align 8
  %110 = add i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = shl nsw i64 %111, 3
  %113 = call ptr @pg_realloc(ptr noundef %107, i64 noundef %112) #7
  %114 = load ptr, ptr %.2245, align 8
  %115 = load i32, ptr %108, align 8
  %116 = sext i32 %115 to i64
  %117 = getelementptr ptr, ptr %113, i64 %116
  store ptr %114, ptr %117, align 8
  %118 = load i32, ptr %108, align 8
  %119 = add i32 %118, 1
  br label %288

120:                                              ; preds = %83
  br label %288

121:                                              ; preds = %83
  %122 = load ptr, ptr %.2245, align 8
  br label %288

123:                                              ; preds = %83
  %124 = load ptr, ptr %.2245, align 8
  br label %288

125:                                              ; preds = %83
  br label %288

126:                                              ; preds = %83
  %127 = load ptr, ptr %.2245, align 8
  br label %288

128:                                              ; preds = %83
  %129 = getelementptr i8, ptr %.2245, i64 -16
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr i8, ptr %.2245, i64 -8
  %132 = load i32, ptr %131, align 8
  %133 = add i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = shl nsw i64 %134, 3
  %136 = call ptr @pg_realloc(ptr noundef %130, i64 noundef %135) #7
  %137 = load ptr, ptr %.2245, align 8
  %138 = load i32, ptr %131, align 8
  %139 = sext i32 %138 to i64
  %140 = getelementptr ptr, ptr %136, i64 %139
  store ptr %137, ptr %140, align 8
  %141 = load i32, ptr %131, align 8
  %142 = add i32 %141, 1
  br label %288

143:                                              ; preds = %83
  %144 = call ptr @pg_malloc(i64 noundef 8) #7
  %145 = load ptr, ptr %.2245, align 8
  store ptr %145, ptr %144, align 8
  br label %288

146:                                              ; preds = %83
  %147 = call ptr @pg_malloc(i64 noundef 40) #7
  %148 = getelementptr i8, ptr %.2245, i64 -48
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %147, align 8
  %150 = getelementptr i8, ptr %.2245, i64 -32
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %147, i64 8
  store ptr %151, ptr %152, align 8
  %153 = getelementptr i8, ptr %.2245, i64 -16
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %147, i64 24
  store ptr %154, ptr %155, align 8
  %156 = getelementptr i8, ptr %.2245, i64 -8
  %157 = load i32, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %147, i64 32
  store i32 %157, ptr %158, align 8
  %159 = load ptr, ptr %.2245, align 8
  %160 = getelementptr inbounds i8, ptr %147, i64 16
  store ptr %159, ptr %160, align 8
  br label %288

161:                                              ; preds = %83
  %162 = getelementptr i8, ptr %.2245, i64 -16
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr i8, ptr %.2245, i64 -8
  %165 = load i32, ptr %164, align 8
  %166 = add i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = shl nsw i64 %167, 3
  %169 = call ptr @pg_realloc(ptr noundef %163, i64 noundef %168) #7
  %170 = load ptr, ptr %.2245, align 8
  %171 = load i32, ptr %164, align 8
  %172 = sext i32 %171 to i64
  %173 = getelementptr ptr, ptr %169, i64 %172
  store ptr %170, ptr %173, align 8
  %174 = load i32, ptr %164, align 8
  %175 = add i32 %174, 1
  br label %288

176:                                              ; preds = %83
  %177 = call ptr @pg_malloc(i64 noundef 8) #7
  %178 = load ptr, ptr %.2245, align 8
  store ptr %178, ptr %177, align 8
  br label %288

179:                                              ; preds = %83
  %180 = call ptr @pg_malloc(i64 noundef 24) #7
  %181 = getelementptr i8, ptr %.2245, i64 -16
  %182 = load ptr, ptr %181, align 8
  store ptr %182, ptr %180, align 8
  %183 = load ptr, ptr %.2245, align 8
  %184 = getelementptr inbounds i8, ptr %180, i64 8
  store ptr %183, ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %180, i64 16
  store i32 -1, ptr %185, align 8
  %186 = getelementptr inbounds i8, ptr %180, i64 20
  store i8 0, ptr %186, align 4
  br label %288

187:                                              ; preds = %83
  %.sroa.0.0.copyload80 = load ptr, ptr %.2245, align 8
  %.sroa.74.0..sroa_idx82 = getelementptr inbounds i8, ptr %.2245, i64 8
  %.sroa.74.0.copyload83 = load i32, ptr %.sroa.74.0..sroa_idx82, align 8
  %.sroa.87.0..sroa_idx86 = getelementptr inbounds i8, ptr %.2245, i64 12
  %.sroa.87.0.copyload87 = load i32, ptr %.sroa.87.0..sroa_idx86, align 4
  br label %288

188:                                              ; preds = %83
  br label %288

189:                                              ; preds = %83
  %190 = getelementptr i8, ptr %.2245, i64 -16
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr i8, ptr %.2245, i64 -8
  %193 = load i32, ptr %192, align 8
  %194 = add i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = shl nsw i64 %195, 3
  %197 = call ptr @pg_realloc(ptr noundef %191, i64 noundef %196) #7
  %198 = load ptr, ptr %.2245, align 8
  %199 = load i32, ptr %192, align 8
  %200 = sext i32 %199 to i64
  %201 = getelementptr ptr, ptr %197, i64 %200
  store ptr %198, ptr %201, align 8
  %202 = load i32, ptr %192, align 8
  %203 = add i32 %202, 1
  br label %288

204:                                              ; preds = %83
  %205 = call ptr @pg_malloc(i64 noundef 8) #7
  %206 = load ptr, ptr %.2245, align 8
  store ptr %206, ptr %205, align 8
  br label %288

207:                                              ; preds = %83
  %208 = call ptr @pg_malloc(i64 noundef 16) #7
  %209 = getelementptr inbounds i8, ptr %.2245, i64 8
  %210 = load i32, ptr %209, align 8
  store i32 %210, ptr %208, align 8
  %211 = load ptr, ptr %.2245, align 8
  %212 = getelementptr inbounds i8, ptr %208, i64 8
  store ptr %211, ptr %212, align 8
  br label %288

213:                                              ; preds = %83
  %214 = getelementptr i8, ptr %.2245, i64 -16
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr i8, ptr %.2245, i64 -8
  %217 = load i32, ptr %216, align 8
  %218 = add i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = shl nsw i64 %219, 3
  %221 = call ptr @pg_realloc(ptr noundef %215, i64 noundef %220) #7
  %222 = load ptr, ptr %.2245, align 8
  %223 = load i32, ptr %216, align 8
  %224 = sext i32 %223 to i64
  %225 = getelementptr ptr, ptr %221, i64 %224
  store ptr %222, ptr %225, align 8
  %226 = load i32, ptr %216, align 8
  %227 = add i32 %226, 1
  br label %288

228:                                              ; preds = %83
  %229 = call ptr @pg_malloc(i64 noundef 8) #7
  %230 = load ptr, ptr %.2245, align 8
  store ptr %230, ptr %229, align 8
  br label %288

231:                                              ; preds = %83
  %232 = call ptr @pg_malloc(i64 noundef 32) #7
  %233 = load ptr, ptr %.2245, align 8
  store ptr %233, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %232, i64 8
  store ptr null, ptr %234, align 8
  %235 = getelementptr inbounds i8, ptr %232, i64 16
  store i32 0, ptr %235, align 8
  %236 = getelementptr inbounds i8, ptr %232, i64 24
  store ptr null, ptr %236, align 8
  br label %288

237:                                              ; preds = %83
  %238 = call ptr @pg_malloc(i64 noundef 32) #7
  %239 = getelementptr i8, ptr %.2245, i64 -48
  %240 = load ptr, ptr %239, align 8
  store ptr %240, ptr %238, align 8
  %241 = getelementptr i8, ptr %.2245, i64 -16
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %238, i64 8
  store ptr %242, ptr %243, align 8
  %244 = getelementptr i8, ptr %.2245, i64 -8
  %245 = load i32, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %238, i64 16
  store i32 %245, ptr %246, align 8
  %247 = getelementptr inbounds i8, ptr %238, i64 24
  store ptr null, ptr %247, align 8
  br label %288

248:                                              ; preds = %83
  %249 = getelementptr i8, ptr %.2245, i64 -32
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr i8, ptr %.2245, i64 -24
  %252 = load i32, ptr %251, align 8
  %253 = add i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = shl nsw i64 %254, 3
  %256 = call ptr @pg_realloc(ptr noundef %250, i64 noundef %255) #7
  %257 = load ptr, ptr %.2245, align 8
  %258 = load i32, ptr %251, align 8
  %259 = sext i32 %258 to i64
  %260 = getelementptr ptr, ptr %256, i64 %259
  store ptr %257, ptr %260, align 8
  %261 = load i32, ptr %251, align 8
  %262 = add i32 %261, 1
  br label %288

263:                                              ; preds = %83
  %264 = call ptr @pg_malloc(i64 noundef 8) #7
  %265 = load ptr, ptr %.2245, align 8
  store ptr %265, ptr %264, align 8
  br label %288

266:                                              ; preds = %83
  %267 = call ptr @pg_malloc(i64 noundef 32) #7
  %268 = load ptr, ptr %.2245, align 8
  store ptr %268, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr %267, i64 8
  store i32 1, ptr %269, align 8
  %270 = getelementptr inbounds i8, ptr %267, i64 12
  store i32 -1, ptr %270, align 4
  %271 = getelementptr inbounds i8, ptr %267, i64 16
  store ptr null, ptr %271, align 8
  %272 = getelementptr inbounds i8, ptr %267, i64 24
  store i32 -1, ptr %272, align 8
  br label %288

273:                                              ; preds = %83
  %274 = call ptr @pg_malloc(i64 noundef 32) #7
  %275 = getelementptr i8, ptr %.2245, i64 -32
  %276 = load ptr, ptr %275, align 8
  store ptr %276, ptr %274, align 8
  %277 = getelementptr inbounds i8, ptr %274, i64 8
  store i32 2, ptr %277, align 8
  %278 = load i32, ptr %.2245, align 8
  %279 = getelementptr inbounds i8, ptr %274, i64 12
  store i32 %278, ptr %279, align 4
  %280 = getelementptr inbounds i8, ptr %274, i64 16
  store ptr null, ptr %280, align 8
  %281 = getelementptr inbounds i8, ptr %274, i64 24
  store i32 -1, ptr %281, align 8
  br label %288

282:                                              ; preds = %83
  %283 = call ptr @pg_malloc(i64 noundef 32) #7
  store ptr null, ptr %283, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 8
  store i32 0, ptr %284, align 8
  %285 = getelementptr inbounds i8, ptr %283, i64 12
  store i32 -1, ptr %285, align 4
  %286 = getelementptr inbounds i8, ptr %283, i64 16
  store ptr null, ptr %286, align 8
  %287 = getelementptr inbounds i8, ptr %283, i64 24
  store i32 -1, ptr %287, align 8
  br label %288

288:                                              ; preds = %83, %282, %273, %266, %263, %248, %237, %231, %228, %213, %207, %204, %189, %188, %187, %179, %176, %161, %146, %143, %128, %126, %125, %123, %121, %120, %105, %104, %90
  %.sroa.87.0 = phi i32 [ %.sroa.87.0.copyload, %83 ], [ %.sroa.87.0.copyload, %282 ], [ %.sroa.87.0.copyload, %273 ], [ %.sroa.87.0.copyload, %266 ], [ %.sroa.87.0.copyload, %263 ], [ %.sroa.87.0.copyload, %248 ], [ %.sroa.87.0.copyload, %237 ], [ %.sroa.87.0.copyload, %231 ], [ %.sroa.87.0.copyload, %228 ], [ %.sroa.87.0.copyload, %213 ], [ %.sroa.87.0.copyload, %207 ], [ %.sroa.87.0.copyload, %204 ], [ %.sroa.87.0.copyload, %189 ], [ %.sroa.87.0.copyload, %188 ], [ %.sroa.87.0.copyload87, %187 ], [ %.sroa.87.0.copyload, %179 ], [ %.sroa.87.0.copyload, %176 ], [ %.sroa.87.0.copyload, %161 ], [ %.sroa.87.0.copyload, %146 ], [ %.sroa.87.0.copyload, %143 ], [ %.sroa.87.0.copyload, %128 ], [ %.sroa.87.0.copyload, %126 ], [ %.sroa.87.0.copyload, %125 ], [ %.sroa.87.0.copyload, %123 ], [ %.sroa.87.0.copyload, %121 ], [ %.sroa.87.0.copyload, %120 ], [ %.sroa.87.0.copyload, %105 ], [ %.sroa.87.0.copyload, %104 ], [ %.sroa.87.0.copyload, %90 ]
  %.sroa.74.0 = phi i32 [ %.sroa.74.0.copyload, %83 ], [ %.sroa.74.0.copyload, %282 ], [ %.sroa.74.0.copyload, %273 ], [ %.sroa.74.0.copyload, %266 ], [ 1, %263 ], [ %262, %248 ], [ %.sroa.74.0.copyload, %237 ], [ %.sroa.74.0.copyload, %231 ], [ 1, %228 ], [ %227, %213 ], [ %.sroa.74.0.copyload, %207 ], [ 1, %204 ], [ %203, %189 ], [ 0, %188 ], [ %.sroa.74.0.copyload83, %187 ], [ %.sroa.74.0.copyload, %179 ], [ 1, %176 ], [ %175, %161 ], [ %.sroa.74.0.copyload, %146 ], [ 1, %143 ], [ %142, %128 ], [ %.sroa.74.0.copyload, %126 ], [ %.sroa.74.0.copyload, %125 ], [ %.sroa.74.0.copyload, %123 ], [ %.sroa.74.0.copyload, %121 ], [ %.sroa.74.0.copyload, %120 ], [ %119, %105 ], [ 0, %104 ], [ %.sroa.74.0.copyload, %90 ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.copyload, %83 ], [ %283, %282 ], [ %274, %273 ], [ %267, %266 ], [ %264, %263 ], [ %256, %248 ], [ %238, %237 ], [ %232, %231 ], [ %229, %228 ], [ %221, %213 ], [ %208, %207 ], [ %205, %204 ], [ %197, %189 ], [ null, %188 ], [ %.sroa.0.0.copyload80, %187 ], [ %180, %179 ], [ %177, %176 ], [ %169, %161 ], [ %147, %146 ], [ %144, %143 ], [ %136, %128 ], [ %127, %126 ], [ null, %125 ], [ %124, %123 ], [ %122, %121 ], [ null, %120 ], [ %113, %105 ], [ null, %104 ], [ %.sroa.0.0.copyload, %90 ]
  %289 = sub nsw i64 0, %87
  %290 = getelementptr %union.YYSTYPE, ptr %.2245, i64 %289
  %291 = getelementptr i8, ptr %.2250, i64 %289
  %292 = getelementptr i8, ptr %290, i64 16
  store ptr %.sroa.0.0, ptr %292, align 8
  %.sroa.74.0..sroa_idx84 = getelementptr i8, ptr %290, i64 24
  store i32 %.sroa.74.0, ptr %.sroa.74.0..sroa_idx84, align 8
  %.sroa.87.0..sroa_idx88 = getelementptr i8, ptr %290, i64 28
  store i32 %.sroa.87.0, ptr %.sroa.87.0..sroa_idx88, align 4
  %293 = getelementptr [30 x i8], ptr @yyr1, i64 0, i64 %84
  %294 = load i8, ptr %293, align 1
  %295 = sext i8 %294 to i64
  %296 = add nsw i64 %295, -17
  %297 = getelementptr [17 x i8], ptr @yypgoto, i64 0, i64 %296
  %298 = load i8, ptr %297, align 1
  %299 = sext i8 %298 to i32
  %300 = load i8, ptr %291, align 1
  %301 = sext i8 %300 to i32
  %302 = add nsw i32 %301, %299
  %or.cond5 = icmp ult i32 %302, 42
  br i1 %or.cond5, label %303, label %310

303:                                              ; preds = %288
  %304 = zext nneg i32 %302 to i64
  %305 = getelementptr [42 x i8], ptr @yycheck, i64 0, i64 %304
  %306 = load i8, ptr %305, align 1
  %307 = icmp eq i8 %306, %300
  br i1 %307, label %308, label %310

308:                                              ; preds = %303
  %309 = getelementptr [42 x i8], ptr @yytable, i64 0, i64 %304
  br label %312

310:                                              ; preds = %303, %288
  %311 = getelementptr [17 x i8], ptr @yydefgoto, i64 0, i64 %296
  br label %312

312:                                              ; preds = %310, %308
  %.in.in = phi ptr [ %309, %308 ], [ %311, %310 ]
  %.in = load i8, ptr %.in.in, align 1
  %313 = sext i8 %.in to i32
  br label %3

314:                                              ; preds = %77
  %315 = load i32, ptr @spec_yynerrs, align 4
  %316 = add i32 %315, 1
  store i32 %316, ptr @spec_yynerrs, align 4
  call void @spec_yyerror(ptr noundef nonnull @.str) #7
  br label %.loopexit

317:                                              ; preds = %15, %9
  call void @spec_yyerror(ptr noundef nonnull @.str.3) #7
  br label %.loopexit

.loopexit:                                        ; preds = %32, %52, %314, %317
  %.3258 = phi ptr [ %.0255, %317 ], [ %.1256, %314 ], [ %.1256, %52 ], [ %.1256, %32 ]
  %.0241 = phi i32 [ 2, %317 ], [ 1, %314 ], [ 1, %52 ], [ 0, %32 ]
  %.not290 = icmp eq ptr %.3258, %1
  br i1 %.not290, label %318, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %26, %.loopexit
  %.0241326 = phi i32 [ %.0241, %.loopexit ], [ 1, %26 ]
  %.3258325 = phi ptr [ %.3258, %.loopexit ], [ %19, %26 ]
  call void @free(ptr noundef %.3258325) #7
  br label %318

318:                                              ; preds = %.loopexit.thread, %.loopexit
  %.0241327 = phi i32 [ %.0241326, %.loopexit.thread ], [ %.0241, %.loopexit ]
  ret i32 %.0241327
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare i32 @spec_yylex() local_unnamed_addr #4

declare ptr @pg_realloc(ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @pg_malloc(i64 noundef) local_unnamed_addr #4

declare void @spec_yyerror(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
