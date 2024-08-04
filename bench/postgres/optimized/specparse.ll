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

3:                                                ; preds = %311, %75
  %.1255 = phi ptr [ %291, %311 ], [ %76, %75 ]
  %.1244 = phi ptr [ %290, %311 ], [ %.2245, %75 ]
  %.1 = phi i32 [ %312, %311 ], [ %70, %75 ]
  %4 = getelementptr i8, ptr %.1244, i64 1
  br label %5

5:                                                ; preds = %3, %0
  %.0254 = phi ptr [ %2, %0 ], [ %.1255, %3 ]
  %.0247 = phi ptr [ %2, %0 ], [ %.1248, %3 ]
  %.0243 = phi ptr [ %1, %0 ], [ %4, %3 ]
  %.0240 = phi ptr [ %1, %0 ], [ %.1241, %3 ]
  %.0238 = phi i64 [ 200, %0 ], [ %.1239, %3 ]
  %.0 = phi i32 [ 0, %0 ], [ %.1, %3 ]
  %6 = trunc nsw i32 %.0 to i8
  store i8 %6, ptr %.0243, align 1
  %7 = getelementptr i8, ptr %.0240, i64 %.0238
  %8 = getelementptr i8, ptr %7, i64 -1
  %.not = icmp ugt ptr %8, %.0243
  br i1 %.not, label %32, label %9

9:                                                ; preds = %5
  %10 = ptrtoint ptr %.0243 to i64
  %11 = ptrtoint ptr %.0240 to i64
  %12 = sub i64 %10, %11
  %13 = add i64 %12, 1
  %14 = icmp sgt i64 %.0238, 9999
  br i1 %14, label %316, label %15

15:                                               ; preds = %9
  %16 = shl i64 %.0238, 1
  %spec.store.select = call i64 @llvm.smin.i64(i64 %16, i64 10000)
  %17 = mul i64 %spec.store.select, 17
  %18 = add i64 %17, 15
  %19 = call noalias ptr @malloc(i64 noundef %18) #6
  %.not277 = icmp eq ptr %19, null
  br i1 %.not277, label %316, label %20

20:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr align 1 %.0240, i64 %13, i1 false)
  %21 = add nsw i64 %spec.store.select, 15
  %22 = sdiv i64 %21, 16
  %23 = getelementptr %union.yyalloc, ptr %19, i64 %22
  %24 = shl i64 %13, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %.0247, i64 %24, i1 false)
  %.not278 = icmp eq ptr %.0240, %1
  br i1 %.not278, label %26, label %25

25:                                               ; preds = %20
  call void @free(ptr noundef %.0240) #7
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
  %.2256 = phi ptr [ %30, %26 ], [ %.0254, %5 ]
  %.1248 = phi ptr [ %23, %26 ], [ %.0247, %5 ]
  %.2245 = phi ptr [ %28, %26 ], [ %.0243, %5 ]
  %.1241 = phi ptr [ %19, %26 ], [ %.0240, %5 ]
  %.1239 = phi i64 [ %spec.store.select, %26 ], [ %.0238, %5 ]
  %33 = icmp eq i32 %.0, 3
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %32
  %35 = sext i32 %.0 to i64
  %36 = getelementptr [43 x i8], ptr @yypact, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = shl nuw i64 1, %35
  %40 = and i64 %39, 7377303999305
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
  %.0251 = phi i32 [ 0, %49 ], [ %59, %55 ], [ 2, %53 ]
  %61 = add nsw i32 %.0251, %38
  %or.cond3 = icmp ugt i32 %61, 41
  br i1 %or.cond3, label %77, label %62

62:                                               ; preds = %60
  %63 = zext nneg i32 %61 to i64
  %64 = getelementptr [42 x i8], ptr @yycheck, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %.not281 = icmp eq i32 %.0251, %66
  br i1 %.not281, label %67, label %77

67:                                               ; preds = %62
  %68 = getelementptr [42 x i8], ptr @yytable, i64 0, i64 %63
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = shl nuw nsw i64 1, %63
  %72 = and i64 %71, 2195533594624
  %.not282 = icmp eq i64 %72, 0
  br i1 %.not282, label %75, label %73

73:                                               ; preds = %67
  %74 = sub nsw i32 0, %70
  br label %82

75:                                               ; preds = %67
  %76 = getelementptr i8, ptr %.2256, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) @spec_yylval, i64 16, i1 false)
  store i32 -2, ptr @spec_yychar, align 4
  br label %3

77:                                               ; preds = %60, %62, %34
  %78 = getelementptr [43 x i8], ptr @yydefact, i64 0, i64 %35
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = and i64 %39, 1410125546674
  %.not284 = icmp eq i64 %81, 0
  br i1 %.not284, label %82, label %313

82:                                               ; preds = %77, %73
  %.0253 = phi i32 [ %80, %77 ], [ %74, %73 ]
  %83 = sext i32 %.0253 to i64
  %84 = getelementptr [30 x i8], ptr @yyr2, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i64
  %87 = sub nsw i64 1, %86
  %88 = getelementptr %union.YYSTYPE, ptr %.2256, i64 %87
  %.sroa.0.0.copyload = load ptr, ptr %88, align 8
  %.sroa.74.0..sroa_idx = getelementptr inbounds i8, ptr %88, i64 8
  %.sroa.74.0.copyload = load i32, ptr %.sroa.74.0..sroa_idx, align 8
  %.sroa.87.0..sroa_idx = getelementptr inbounds i8, ptr %88, i64 12
  %.sroa.87.0.copyload = load i32, ptr %.sroa.87.0..sroa_idx, align 4
  switch i32 %.0253, label %287 [
    i32 2, label %89
    i32 3, label %103
    i32 4, label %104
    i32 5, label %119
    i32 6, label %120
    i32 7, label %122
    i32 8, label %124
    i32 9, label %125
    i32 10, label %127
    i32 11, label %142
    i32 12, label %145
    i32 13, label %160
    i32 14, label %175
    i32 15, label %178
    i32 16, label %186
    i32 17, label %187
    i32 18, label %188
    i32 19, label %203
    i32 20, label %206
    i32 21, label %212
    i32 22, label %227
    i32 23, label %230
    i32 24, label %236
    i32 25, label %247
    i32 26, label %262
    i32 27, label %265
    i32 28, label %272
    i32 29, label %281
  ]

89:                                               ; preds = %82
  %90 = getelementptr i8, ptr %.2256, i64 -48
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr @parseresult, align 8
  %92 = getelementptr i8, ptr %.2256, i64 -40
  %93 = load i32, ptr %92, align 8
  store i32 %93, ptr getelementptr inbounds (i8, ptr @parseresult, i64 8), align 8
  %94 = getelementptr i8, ptr %.2256, i64 -32
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr getelementptr inbounds (i8, ptr @parseresult, i64 16), align 8
  %96 = getelementptr i8, ptr %.2256, i64 -16
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr getelementptr inbounds (i8, ptr @parseresult, i64 24), align 8
  %98 = getelementptr i8, ptr %.2256, i64 -8
  %99 = load i32, ptr %98, align 8
  store i32 %99, ptr getelementptr inbounds (i8, ptr @parseresult, i64 32), align 8
  %100 = load ptr, ptr %.2256, align 8
  store ptr %100, ptr getelementptr inbounds (i8, ptr @parseresult, i64 40), align 8
  %101 = getelementptr inbounds i8, ptr %.2256, i64 8
  %102 = load i32, ptr %101, align 8
  store i32 %102, ptr getelementptr inbounds (i8, ptr @parseresult, i64 48), align 8
  br label %287

103:                                              ; preds = %82
  br label %287

104:                                              ; preds = %82
  %105 = getelementptr i8, ptr %.2256, i64 -16
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr i8, ptr %.2256, i64 -8
  %108 = load i32, ptr %107, align 8
  %109 = add i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = shl nsw i64 %110, 3
  %112 = call ptr @pg_realloc(ptr noundef %106, i64 noundef %111) #7
  %113 = load ptr, ptr %.2256, align 8
  %114 = load i32, ptr %107, align 8
  %115 = sext i32 %114 to i64
  %116 = getelementptr ptr, ptr %112, i64 %115
  store ptr %113, ptr %116, align 8
  %117 = load i32, ptr %107, align 8
  %118 = add i32 %117, 1
  br label %287

119:                                              ; preds = %82
  br label %287

120:                                              ; preds = %82
  %121 = load ptr, ptr %.2256, align 8
  br label %287

122:                                              ; preds = %82
  %123 = load ptr, ptr %.2256, align 8
  br label %287

124:                                              ; preds = %82
  br label %287

125:                                              ; preds = %82
  %126 = load ptr, ptr %.2256, align 8
  br label %287

127:                                              ; preds = %82
  %128 = getelementptr i8, ptr %.2256, i64 -16
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr i8, ptr %.2256, i64 -8
  %131 = load i32, ptr %130, align 8
  %132 = add i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = shl nsw i64 %133, 3
  %135 = call ptr @pg_realloc(ptr noundef %129, i64 noundef %134) #7
  %136 = load ptr, ptr %.2256, align 8
  %137 = load i32, ptr %130, align 8
  %138 = sext i32 %137 to i64
  %139 = getelementptr ptr, ptr %135, i64 %138
  store ptr %136, ptr %139, align 8
  %140 = load i32, ptr %130, align 8
  %141 = add i32 %140, 1
  br label %287

142:                                              ; preds = %82
  %143 = call ptr @pg_malloc(i64 noundef 8) #7
  %144 = load ptr, ptr %.2256, align 8
  store ptr %144, ptr %143, align 8
  br label %287

145:                                              ; preds = %82
  %146 = call ptr @pg_malloc(i64 noundef 40) #7
  %147 = getelementptr i8, ptr %.2256, i64 -48
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %146, align 8
  %149 = getelementptr i8, ptr %.2256, i64 -32
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %146, i64 8
  store ptr %150, ptr %151, align 8
  %152 = getelementptr i8, ptr %.2256, i64 -16
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %146, i64 24
  store ptr %153, ptr %154, align 8
  %155 = getelementptr i8, ptr %.2256, i64 -8
  %156 = load i32, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %146, i64 32
  store i32 %156, ptr %157, align 8
  %158 = load ptr, ptr %.2256, align 8
  %159 = getelementptr inbounds i8, ptr %146, i64 16
  store ptr %158, ptr %159, align 8
  br label %287

160:                                              ; preds = %82
  %161 = getelementptr i8, ptr %.2256, i64 -16
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr i8, ptr %.2256, i64 -8
  %164 = load i32, ptr %163, align 8
  %165 = add i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = shl nsw i64 %166, 3
  %168 = call ptr @pg_realloc(ptr noundef %162, i64 noundef %167) #7
  %169 = load ptr, ptr %.2256, align 8
  %170 = load i32, ptr %163, align 8
  %171 = sext i32 %170 to i64
  %172 = getelementptr ptr, ptr %168, i64 %171
  store ptr %169, ptr %172, align 8
  %173 = load i32, ptr %163, align 8
  %174 = add i32 %173, 1
  br label %287

175:                                              ; preds = %82
  %176 = call ptr @pg_malloc(i64 noundef 8) #7
  %177 = load ptr, ptr %.2256, align 8
  store ptr %177, ptr %176, align 8
  br label %287

178:                                              ; preds = %82
  %179 = call ptr @pg_malloc(i64 noundef 24) #7
  %180 = getelementptr i8, ptr %.2256, i64 -16
  %181 = load ptr, ptr %180, align 8
  store ptr %181, ptr %179, align 8
  %182 = load ptr, ptr %.2256, align 8
  %183 = getelementptr inbounds i8, ptr %179, i64 8
  store ptr %182, ptr %183, align 8
  %184 = getelementptr inbounds i8, ptr %179, i64 16
  store i32 -1, ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %179, i64 20
  store i8 0, ptr %185, align 4
  br label %287

186:                                              ; preds = %82
  %.sroa.0.0.copyload80 = load ptr, ptr %.2256, align 8
  %.sroa.74.0..sroa_idx82 = getelementptr inbounds i8, ptr %.2256, i64 8
  %.sroa.74.0.copyload83 = load i32, ptr %.sroa.74.0..sroa_idx82, align 8
  %.sroa.87.0..sroa_idx86 = getelementptr inbounds i8, ptr %.2256, i64 12
  %.sroa.87.0.copyload87 = load i32, ptr %.sroa.87.0..sroa_idx86, align 4
  br label %287

187:                                              ; preds = %82
  br label %287

188:                                              ; preds = %82
  %189 = getelementptr i8, ptr %.2256, i64 -16
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr i8, ptr %.2256, i64 -8
  %192 = load i32, ptr %191, align 8
  %193 = add i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = shl nsw i64 %194, 3
  %196 = call ptr @pg_realloc(ptr noundef %190, i64 noundef %195) #7
  %197 = load ptr, ptr %.2256, align 8
  %198 = load i32, ptr %191, align 8
  %199 = sext i32 %198 to i64
  %200 = getelementptr ptr, ptr %196, i64 %199
  store ptr %197, ptr %200, align 8
  %201 = load i32, ptr %191, align 8
  %202 = add i32 %201, 1
  br label %287

203:                                              ; preds = %82
  %204 = call ptr @pg_malloc(i64 noundef 8) #7
  %205 = load ptr, ptr %.2256, align 8
  store ptr %205, ptr %204, align 8
  br label %287

206:                                              ; preds = %82
  %207 = call ptr @pg_malloc(i64 noundef 16) #7
  %208 = getelementptr inbounds i8, ptr %.2256, i64 8
  %209 = load i32, ptr %208, align 8
  store i32 %209, ptr %207, align 8
  %210 = load ptr, ptr %.2256, align 8
  %211 = getelementptr inbounds i8, ptr %207, i64 8
  store ptr %210, ptr %211, align 8
  br label %287

212:                                              ; preds = %82
  %213 = getelementptr i8, ptr %.2256, i64 -16
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr i8, ptr %.2256, i64 -8
  %216 = load i32, ptr %215, align 8
  %217 = add i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = shl nsw i64 %218, 3
  %220 = call ptr @pg_realloc(ptr noundef %214, i64 noundef %219) #7
  %221 = load ptr, ptr %.2256, align 8
  %222 = load i32, ptr %215, align 8
  %223 = sext i32 %222 to i64
  %224 = getelementptr ptr, ptr %220, i64 %223
  store ptr %221, ptr %224, align 8
  %225 = load i32, ptr %215, align 8
  %226 = add i32 %225, 1
  br label %287

227:                                              ; preds = %82
  %228 = call ptr @pg_malloc(i64 noundef 8) #7
  %229 = load ptr, ptr %.2256, align 8
  store ptr %229, ptr %228, align 8
  br label %287

230:                                              ; preds = %82
  %231 = call ptr @pg_malloc(i64 noundef 32) #7
  %232 = load ptr, ptr %.2256, align 8
  store ptr %232, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %231, i64 8
  store ptr null, ptr %233, align 8
  %234 = getelementptr inbounds i8, ptr %231, i64 16
  store i32 0, ptr %234, align 8
  %235 = getelementptr inbounds i8, ptr %231, i64 24
  store ptr null, ptr %235, align 8
  br label %287

236:                                              ; preds = %82
  %237 = call ptr @pg_malloc(i64 noundef 32) #7
  %238 = getelementptr i8, ptr %.2256, i64 -48
  %239 = load ptr, ptr %238, align 8
  store ptr %239, ptr %237, align 8
  %240 = getelementptr i8, ptr %.2256, i64 -16
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr %237, i64 8
  store ptr %241, ptr %242, align 8
  %243 = getelementptr i8, ptr %.2256, i64 -8
  %244 = load i32, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %237, i64 16
  store i32 %244, ptr %245, align 8
  %246 = getelementptr inbounds i8, ptr %237, i64 24
  store ptr null, ptr %246, align 8
  br label %287

247:                                              ; preds = %82
  %248 = getelementptr i8, ptr %.2256, i64 -32
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr i8, ptr %.2256, i64 -24
  %251 = load i32, ptr %250, align 8
  %252 = add i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = shl nsw i64 %253, 3
  %255 = call ptr @pg_realloc(ptr noundef %249, i64 noundef %254) #7
  %256 = load ptr, ptr %.2256, align 8
  %257 = load i32, ptr %250, align 8
  %258 = sext i32 %257 to i64
  %259 = getelementptr ptr, ptr %255, i64 %258
  store ptr %256, ptr %259, align 8
  %260 = load i32, ptr %250, align 8
  %261 = add i32 %260, 1
  br label %287

262:                                              ; preds = %82
  %263 = call ptr @pg_malloc(i64 noundef 8) #7
  %264 = load ptr, ptr %.2256, align 8
  store ptr %264, ptr %263, align 8
  br label %287

265:                                              ; preds = %82
  %266 = call ptr @pg_malloc(i64 noundef 32) #7
  %267 = load ptr, ptr %.2256, align 8
  store ptr %267, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %266, i64 8
  store i32 1, ptr %268, align 8
  %269 = getelementptr inbounds i8, ptr %266, i64 12
  store i32 -1, ptr %269, align 4
  %270 = getelementptr inbounds i8, ptr %266, i64 16
  store ptr null, ptr %270, align 8
  %271 = getelementptr inbounds i8, ptr %266, i64 24
  store i32 -1, ptr %271, align 8
  br label %287

272:                                              ; preds = %82
  %273 = call ptr @pg_malloc(i64 noundef 32) #7
  %274 = getelementptr i8, ptr %.2256, i64 -32
  %275 = load ptr, ptr %274, align 8
  store ptr %275, ptr %273, align 8
  %276 = getelementptr inbounds i8, ptr %273, i64 8
  store i32 2, ptr %276, align 8
  %277 = load i32, ptr %.2256, align 8
  %278 = getelementptr inbounds i8, ptr %273, i64 12
  store i32 %277, ptr %278, align 4
  %279 = getelementptr inbounds i8, ptr %273, i64 16
  store ptr null, ptr %279, align 8
  %280 = getelementptr inbounds i8, ptr %273, i64 24
  store i32 -1, ptr %280, align 8
  br label %287

281:                                              ; preds = %82
  %282 = call ptr @pg_malloc(i64 noundef 32) #7
  store ptr null, ptr %282, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 8
  store i32 0, ptr %283, align 8
  %284 = getelementptr inbounds i8, ptr %282, i64 12
  store i32 -1, ptr %284, align 4
  %285 = getelementptr inbounds i8, ptr %282, i64 16
  store ptr null, ptr %285, align 8
  %286 = getelementptr inbounds i8, ptr %282, i64 24
  store i32 -1, ptr %286, align 8
  br label %287

287:                                              ; preds = %82, %281, %272, %265, %262, %247, %236, %230, %227, %212, %206, %203, %188, %187, %186, %178, %175, %160, %145, %142, %127, %125, %124, %122, %120, %119, %104, %103, %89
  %.sroa.87.0 = phi i32 [ %.sroa.87.0.copyload, %82 ], [ %.sroa.87.0.copyload, %281 ], [ %.sroa.87.0.copyload, %272 ], [ %.sroa.87.0.copyload, %265 ], [ %.sroa.87.0.copyload, %262 ], [ %.sroa.87.0.copyload, %247 ], [ %.sroa.87.0.copyload, %236 ], [ %.sroa.87.0.copyload, %230 ], [ %.sroa.87.0.copyload, %227 ], [ %.sroa.87.0.copyload, %212 ], [ %.sroa.87.0.copyload, %206 ], [ %.sroa.87.0.copyload, %203 ], [ %.sroa.87.0.copyload, %188 ], [ %.sroa.87.0.copyload, %187 ], [ %.sroa.87.0.copyload87, %186 ], [ %.sroa.87.0.copyload, %178 ], [ %.sroa.87.0.copyload, %175 ], [ %.sroa.87.0.copyload, %160 ], [ %.sroa.87.0.copyload, %145 ], [ %.sroa.87.0.copyload, %142 ], [ %.sroa.87.0.copyload, %127 ], [ %.sroa.87.0.copyload, %125 ], [ %.sroa.87.0.copyload, %124 ], [ %.sroa.87.0.copyload, %122 ], [ %.sroa.87.0.copyload, %120 ], [ %.sroa.87.0.copyload, %119 ], [ %.sroa.87.0.copyload, %104 ], [ %.sroa.87.0.copyload, %103 ], [ %.sroa.87.0.copyload, %89 ]
  %.sroa.74.0 = phi i32 [ %.sroa.74.0.copyload, %82 ], [ %.sroa.74.0.copyload, %281 ], [ %.sroa.74.0.copyload, %272 ], [ %.sroa.74.0.copyload, %265 ], [ 1, %262 ], [ %261, %247 ], [ %.sroa.74.0.copyload, %236 ], [ %.sroa.74.0.copyload, %230 ], [ 1, %227 ], [ %226, %212 ], [ %.sroa.74.0.copyload, %206 ], [ 1, %203 ], [ %202, %188 ], [ 0, %187 ], [ %.sroa.74.0.copyload83, %186 ], [ %.sroa.74.0.copyload, %178 ], [ 1, %175 ], [ %174, %160 ], [ %.sroa.74.0.copyload, %145 ], [ 1, %142 ], [ %141, %127 ], [ %.sroa.74.0.copyload, %125 ], [ %.sroa.74.0.copyload, %124 ], [ %.sroa.74.0.copyload, %122 ], [ %.sroa.74.0.copyload, %120 ], [ %.sroa.74.0.copyload, %119 ], [ %118, %104 ], [ 0, %103 ], [ %.sroa.74.0.copyload, %89 ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.copyload, %82 ], [ %282, %281 ], [ %273, %272 ], [ %266, %265 ], [ %263, %262 ], [ %255, %247 ], [ %237, %236 ], [ %231, %230 ], [ %228, %227 ], [ %220, %212 ], [ %207, %206 ], [ %204, %203 ], [ %196, %188 ], [ null, %187 ], [ %.sroa.0.0.copyload80, %186 ], [ %179, %178 ], [ %176, %175 ], [ %168, %160 ], [ %146, %145 ], [ %143, %142 ], [ %135, %127 ], [ %126, %125 ], [ null, %124 ], [ %123, %122 ], [ %121, %120 ], [ null, %119 ], [ %112, %104 ], [ null, %103 ], [ %.sroa.0.0.copyload, %89 ]
  %288 = sub nsw i64 0, %86
  %289 = getelementptr %union.YYSTYPE, ptr %.2256, i64 %288
  %290 = getelementptr i8, ptr %.2245, i64 %288
  %291 = getelementptr i8, ptr %289, i64 16
  store ptr %.sroa.0.0, ptr %291, align 8
  %.sroa.74.0..sroa_idx84 = getelementptr i8, ptr %289, i64 24
  store i32 %.sroa.74.0, ptr %.sroa.74.0..sroa_idx84, align 8
  %.sroa.87.0..sroa_idx88 = getelementptr i8, ptr %289, i64 28
  store i32 %.sroa.87.0, ptr %.sroa.87.0..sroa_idx88, align 4
  %292 = getelementptr [30 x i8], ptr @yyr1, i64 0, i64 %83
  %293 = load i8, ptr %292, align 1
  %294 = sext i8 %293 to i64
  %295 = add nsw i64 %294, -17
  %296 = getelementptr [17 x i8], ptr @yypgoto, i64 0, i64 %295
  %297 = load i8, ptr %296, align 1
  %298 = sext i8 %297 to i32
  %299 = load i8, ptr %290, align 1
  %300 = sext i8 %299 to i32
  %301 = add nsw i32 %300, %298
  %or.cond5 = icmp ult i32 %301, 42
  br i1 %or.cond5, label %302, label %309

302:                                              ; preds = %287
  %303 = zext nneg i32 %301 to i64
  %304 = getelementptr [42 x i8], ptr @yycheck, i64 0, i64 %303
  %305 = load i8, ptr %304, align 1
  %306 = icmp eq i8 %305, %299
  br i1 %306, label %307, label %309

307:                                              ; preds = %302
  %308 = getelementptr [42 x i8], ptr @yytable, i64 0, i64 %303
  br label %311

309:                                              ; preds = %302, %287
  %310 = getelementptr [17 x i8], ptr @yydefgoto, i64 0, i64 %295
  br label %311

311:                                              ; preds = %309, %307
  %.in.in = phi ptr [ %308, %307 ], [ %310, %309 ]
  %.in = load i8, ptr %.in.in, align 1
  %312 = sext i8 %.in to i32
  br label %3

313:                                              ; preds = %77
  %314 = load i32, ptr @spec_yynerrs, align 4
  %315 = add i32 %314, 1
  store i32 %315, ptr @spec_yynerrs, align 4
  call void @spec_yyerror(ptr noundef nonnull @.str) #7
  br label %.loopexit

316:                                              ; preds = %15, %9
  call void @spec_yyerror(ptr noundef nonnull @.str.3) #7
  br label %.loopexit

.loopexit:                                        ; preds = %32, %52, %313, %316
  %.0252 = phi i32 [ 2, %316 ], [ 1, %313 ], [ 1, %52 ], [ 0, %32 ]
  %.3 = phi ptr [ %.0240, %316 ], [ %.1241, %313 ], [ %.1241, %52 ], [ %.1241, %32 ]
  %.not290 = icmp eq ptr %.3, %1
  br i1 %.not290, label %317, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %26, %.loopexit
  %.3327 = phi ptr [ %.3, %.loopexit ], [ %19, %26 ]
  %.0252325 = phi i32 [ %.0252, %.loopexit ], [ 1, %26 ]
  call void @free(ptr noundef %.3327) #7
  br label %317

317:                                              ; preds = %.loopexit.thread, %.loopexit
  %.0252326 = phi i32 [ %.0252325, %.loopexit.thread ], [ %.0252, %.loopexit ]
  ret i32 %.0252326
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
