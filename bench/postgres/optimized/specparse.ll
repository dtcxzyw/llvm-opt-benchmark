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

3:                                                ; preds = %310, %76
  %.1255 = phi ptr [ %290, %310 ], [ %77, %76 ]
  %.1244 = phi ptr [ %289, %310 ], [ %.2245, %76 ]
  %.1 = phi i32 [ %311, %310 ], [ %71, %76 ]
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
  br i1 %.not, label %33, label %9

9:                                                ; preds = %5
  %10 = ptrtoint ptr %.0243 to i64
  %11 = ptrtoint ptr %.0240 to i64
  %12 = sub i64 %10, %11
  %13 = add i64 %12, 1
  %14 = icmp sgt i64 %.0238, 9999
  br i1 %14, label %315, label %15

15:                                               ; preds = %9
  %16 = shl i64 %.0238, 1
  %spec.store.select = call i64 @llvm.smin.i64(i64 %16, i64 10000)
  %17 = mul i64 %spec.store.select, 17
  %18 = add i64 %17, 15
  %19 = call noalias ptr @malloc(i64 noundef %18) #6
  %.not277 = icmp eq ptr %19, null
  br i1 %.not277, label %315, label %20

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
  %28 = getelementptr i8, ptr %27, i64 -1
  %29 = getelementptr %union.YYSTYPE, ptr %23, i64 %13
  %30 = getelementptr i8, ptr %29, i64 -16
  %31 = getelementptr i8, ptr %19, i64 %spec.store.select
  %32 = getelementptr i8, ptr %31, i64 -1
  %.not279 = icmp ugt ptr %32, %28
  br i1 %.not279, label %33, label %.loopexit.thread

33:                                               ; preds = %26, %5
  %.2256 = phi ptr [ %30, %26 ], [ %.0254, %5 ]
  %.1248 = phi ptr [ %23, %26 ], [ %.0247, %5 ]
  %.2245 = phi ptr [ %28, %26 ], [ %.0243, %5 ]
  %.1241 = phi ptr [ %19, %26 ], [ %.0240, %5 ]
  %.1239 = phi i64 [ %spec.store.select, %26 ], [ %.0238, %5 ]
  %34 = icmp eq i32 %.0, 3
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %33
  %36 = sext i32 %.0 to i64
  %37 = getelementptr [43 x i8], ptr @yypact, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = shl nuw i64 1, %36
  %41 = and i64 %40, 7377303999305
  %.not280 = icmp eq i64 %41, 0
  br i1 %.not280, label %42, label %78

42:                                               ; preds = %35
  %43 = load i32, ptr @spec_yychar, align 4
  %44 = icmp eq i32 %43, -2
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = call i32 @spec_yylex() #7
  store i32 %46, ptr @spec_yychar, align 4
  br label %47

47:                                               ; preds = %45, %42
  %48 = phi i32 [ %46, %45 ], [ %43, %42 ]
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 0, ptr @spec_yychar, align 4
  br label %61

51:                                               ; preds = %47
  %52 = icmp eq i32 %48, 256
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  store i32 257, ptr @spec_yychar, align 4
  br label %.loopexit

54:                                               ; preds = %51
  %55 = icmp samesign ult i32 %48, 268
  br i1 %55, label %56, label %61

56:                                               ; preds = %54
  %57 = zext nneg i32 %48 to i64
  %58 = getelementptr [268 x i8], ptr @yytranslate, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  br label %61

61:                                               ; preds = %56, %54, %50
  %.0251 = phi i32 [ 0, %50 ], [ %60, %56 ], [ 2, %54 ]
  %62 = add nsw i32 %.0251, %39
  %or.cond3 = icmp ugt i32 %62, 41
  br i1 %or.cond3, label %78, label %63

63:                                               ; preds = %61
  %64 = zext nneg i32 %62 to i64
  %65 = getelementptr [42 x i8], ptr @yycheck, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %.not281 = icmp eq i32 %.0251, %67
  br i1 %.not281, label %68, label %78

68:                                               ; preds = %63
  %69 = getelementptr [42 x i8], ptr @yytable, i64 0, i64 %64
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = shl nuw nsw i64 1, %64
  %73 = and i64 %72, 2195533594624
  %.not282 = icmp eq i64 %73, 0
  br i1 %.not282, label %76, label %74

74:                                               ; preds = %68
  %75 = sub nsw i32 0, %71
  br label %83

76:                                               ; preds = %68
  %77 = getelementptr i8, ptr %.2256, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(16) @spec_yylval, i64 16, i1 false)
  store i32 -2, ptr @spec_yychar, align 4
  br label %3

78:                                               ; preds = %61, %63, %35
  %79 = getelementptr [43 x i8], ptr @yydefact, i64 0, i64 %36
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = and i64 %40, 1410125546674
  %.not284 = icmp eq i64 %82, 0
  br i1 %.not284, label %83, label %312

83:                                               ; preds = %78, %74
  %.0253 = phi i32 [ %81, %78 ], [ %75, %74 ]
  %84 = sext i32 %.0253 to i64
  %85 = getelementptr [30 x i8], ptr @yyr2, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i64
  %88 = sub nsw i64 1, %87
  %89 = getelementptr %union.YYSTYPE, ptr %.2256, i64 %88
  %.sroa.0.0.copyload = load ptr, ptr %89, align 8
  %.sroa.74.0..sroa_idx = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.sroa.74.0.copyload = load i32, ptr %.sroa.74.0..sroa_idx, align 8
  %.sroa.87.0..sroa_idx = getelementptr inbounds nuw i8, ptr %89, i64 12
  %.sroa.87.0.copyload = load i32, ptr %.sroa.87.0..sroa_idx, align 4
  switch i32 %.0253, label %286 [
    i32 2, label %90
    i32 3, label %104
    i32 4, label %105
    i32 5, label %120
    i32 6, label %121
    i32 7, label %123
    i32 8, label %120
    i32 9, label %125
    i32 10, label %127
    i32 11, label %142
    i32 12, label %145
    i32 13, label %160
    i32 14, label %175
    i32 15, label %178
    i32 16, label %186
    i32 17, label %104
    i32 18, label %187
    i32 19, label %202
    i32 20, label %205
    i32 21, label %211
    i32 22, label %226
    i32 23, label %229
    i32 24, label %235
    i32 25, label %246
    i32 26, label %261
    i32 27, label %264
    i32 28, label %271
    i32 29, label %280
  ]

90:                                               ; preds = %83
  %91 = getelementptr i8, ptr %.2256, i64 -48
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr @parseresult, align 8
  %93 = getelementptr i8, ptr %.2256, i64 -40
  %94 = load i32, ptr %93, align 8
  store i32 %94, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 8), align 8
  %95 = getelementptr i8, ptr %.2256, i64 -32
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 16), align 8
  %97 = getelementptr i8, ptr %.2256, i64 -16
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 24), align 8
  %99 = getelementptr i8, ptr %.2256, i64 -8
  %100 = load i32, ptr %99, align 8
  store i32 %100, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 32), align 8
  %101 = load ptr, ptr %.2256, align 8
  store ptr %101, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 40), align 8
  %102 = getelementptr inbounds nuw i8, ptr %.2256, i64 8
  %103 = load i32, ptr %102, align 8
  store i32 %103, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 48), align 8
  br label %286

104:                                              ; preds = %83, %83
  br label %286

105:                                              ; preds = %83
  %106 = getelementptr i8, ptr %.2256, i64 -16
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr i8, ptr %.2256, i64 -8
  %109 = load i32, ptr %108, align 8
  %110 = add i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = shl nsw i64 %111, 3
  %113 = call ptr @pg_realloc(ptr noundef %107, i64 noundef %112) #7
  %114 = load ptr, ptr %.2256, align 8
  %115 = load i32, ptr %108, align 8
  %116 = sext i32 %115 to i64
  %117 = getelementptr ptr, ptr %113, i64 %116
  store ptr %114, ptr %117, align 8
  %118 = load i32, ptr %108, align 8
  %119 = add i32 %118, 1
  br label %286

120:                                              ; preds = %83, %83
  br label %286

121:                                              ; preds = %83
  %122 = load ptr, ptr %.2256, align 8
  br label %286

123:                                              ; preds = %83
  %124 = load ptr, ptr %.2256, align 8
  br label %286

125:                                              ; preds = %83
  %126 = load ptr, ptr %.2256, align 8
  br label %286

127:                                              ; preds = %83
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
  br label %286

142:                                              ; preds = %83
  %143 = call ptr @pg_malloc(i64 noundef 8) #7
  %144 = load ptr, ptr %.2256, align 8
  store ptr %144, ptr %143, align 8
  br label %286

145:                                              ; preds = %83
  %146 = call ptr @pg_malloc(i64 noundef 40) #7
  %147 = getelementptr i8, ptr %.2256, i64 -48
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %146, align 8
  %149 = getelementptr i8, ptr %.2256, i64 -32
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %150, ptr %151, align 8
  %152 = getelementptr i8, ptr %.2256, i64 -16
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %146, i64 24
  store ptr %153, ptr %154, align 8
  %155 = getelementptr i8, ptr %.2256, i64 -8
  %156 = load i32, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %146, i64 32
  store i32 %156, ptr %157, align 8
  %158 = load ptr, ptr %.2256, align 8
  %159 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store ptr %158, ptr %159, align 8
  br label %286

160:                                              ; preds = %83
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
  br label %286

175:                                              ; preds = %83
  %176 = call ptr @pg_malloc(i64 noundef 8) #7
  %177 = load ptr, ptr %.2256, align 8
  store ptr %177, ptr %176, align 8
  br label %286

178:                                              ; preds = %83
  %179 = call ptr @pg_malloc(i64 noundef 24) #7
  %180 = getelementptr i8, ptr %.2256, i64 -16
  %181 = load ptr, ptr %180, align 8
  store ptr %181, ptr %179, align 8
  %182 = load ptr, ptr %.2256, align 8
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store ptr %182, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store i32 -1, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 20
  store i8 0, ptr %185, align 4
  br label %286

186:                                              ; preds = %83
  %.sroa.0.0.copyload80 = load ptr, ptr %.2256, align 8
  %.sroa.74.0..sroa_idx82 = getelementptr inbounds nuw i8, ptr %.2256, i64 8
  %.sroa.74.0.copyload83 = load i32, ptr %.sroa.74.0..sroa_idx82, align 8
  %.sroa.87.0..sroa_idx86 = getelementptr inbounds nuw i8, ptr %.2256, i64 12
  %.sroa.87.0.copyload87 = load i32, ptr %.sroa.87.0..sroa_idx86, align 4
  br label %286

187:                                              ; preds = %83
  %188 = getelementptr i8, ptr %.2256, i64 -16
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr i8, ptr %.2256, i64 -8
  %191 = load i32, ptr %190, align 8
  %192 = add i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = shl nsw i64 %193, 3
  %195 = call ptr @pg_realloc(ptr noundef %189, i64 noundef %194) #7
  %196 = load ptr, ptr %.2256, align 8
  %197 = load i32, ptr %190, align 8
  %198 = sext i32 %197 to i64
  %199 = getelementptr ptr, ptr %195, i64 %198
  store ptr %196, ptr %199, align 8
  %200 = load i32, ptr %190, align 8
  %201 = add i32 %200, 1
  br label %286

202:                                              ; preds = %83
  %203 = call ptr @pg_malloc(i64 noundef 8) #7
  %204 = load ptr, ptr %.2256, align 8
  store ptr %204, ptr %203, align 8
  br label %286

205:                                              ; preds = %83
  %206 = call ptr @pg_malloc(i64 noundef 16) #7
  %207 = getelementptr inbounds nuw i8, ptr %.2256, i64 8
  %208 = load i32, ptr %207, align 8
  store i32 %208, ptr %206, align 8
  %209 = load ptr, ptr %.2256, align 8
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store ptr %209, ptr %210, align 8
  br label %286

211:                                              ; preds = %83
  %212 = getelementptr i8, ptr %.2256, i64 -16
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr i8, ptr %.2256, i64 -8
  %215 = load i32, ptr %214, align 8
  %216 = add i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = shl nsw i64 %217, 3
  %219 = call ptr @pg_realloc(ptr noundef %213, i64 noundef %218) #7
  %220 = load ptr, ptr %.2256, align 8
  %221 = load i32, ptr %214, align 8
  %222 = sext i32 %221 to i64
  %223 = getelementptr ptr, ptr %219, i64 %222
  store ptr %220, ptr %223, align 8
  %224 = load i32, ptr %214, align 8
  %225 = add i32 %224, 1
  br label %286

226:                                              ; preds = %83
  %227 = call ptr @pg_malloc(i64 noundef 8) #7
  %228 = load ptr, ptr %.2256, align 8
  store ptr %228, ptr %227, align 8
  br label %286

229:                                              ; preds = %83
  %230 = call ptr @pg_malloc(i64 noundef 32) #7
  %231 = load ptr, ptr %.2256, align 8
  store ptr %231, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store ptr null, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 16
  store i32 0, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 24
  store ptr null, ptr %234, align 8
  br label %286

235:                                              ; preds = %83
  %236 = call ptr @pg_malloc(i64 noundef 32) #7
  %237 = getelementptr i8, ptr %.2256, i64 -48
  %238 = load ptr, ptr %237, align 8
  store ptr %238, ptr %236, align 8
  %239 = getelementptr i8, ptr %.2256, i64 -16
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store ptr %240, ptr %241, align 8
  %242 = getelementptr i8, ptr %.2256, i64 -8
  %243 = load i32, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %236, i64 16
  store i32 %243, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %236, i64 24
  store ptr null, ptr %245, align 8
  br label %286

246:                                              ; preds = %83
  %247 = getelementptr i8, ptr %.2256, i64 -32
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr i8, ptr %.2256, i64 -24
  %250 = load i32, ptr %249, align 8
  %251 = add i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = shl nsw i64 %252, 3
  %254 = call ptr @pg_realloc(ptr noundef %248, i64 noundef %253) #7
  %255 = load ptr, ptr %.2256, align 8
  %256 = load i32, ptr %249, align 8
  %257 = sext i32 %256 to i64
  %258 = getelementptr ptr, ptr %254, i64 %257
  store ptr %255, ptr %258, align 8
  %259 = load i32, ptr %249, align 8
  %260 = add i32 %259, 1
  br label %286

261:                                              ; preds = %83
  %262 = call ptr @pg_malloc(i64 noundef 8) #7
  %263 = load ptr, ptr %.2256, align 8
  store ptr %263, ptr %262, align 8
  br label %286

264:                                              ; preds = %83
  %265 = call ptr @pg_malloc(i64 noundef 32) #7
  %266 = load ptr, ptr %.2256, align 8
  store ptr %266, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store i32 1, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 12
  store i32 -1, ptr %268, align 4
  %269 = getelementptr inbounds nuw i8, ptr %265, i64 16
  store ptr null, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %265, i64 24
  store i32 -1, ptr %270, align 8
  br label %286

271:                                              ; preds = %83
  %272 = call ptr @pg_malloc(i64 noundef 32) #7
  %273 = getelementptr i8, ptr %.2256, i64 -32
  %274 = load ptr, ptr %273, align 8
  store ptr %274, ptr %272, align 8
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 8
  store i32 2, ptr %275, align 8
  %276 = load i32, ptr %.2256, align 8
  %277 = getelementptr inbounds nuw i8, ptr %272, i64 12
  store i32 %276, ptr %277, align 4
  %278 = getelementptr inbounds nuw i8, ptr %272, i64 16
  store ptr null, ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %272, i64 24
  store i32 -1, ptr %279, align 8
  br label %286

280:                                              ; preds = %83
  %281 = call ptr @pg_malloc(i64 noundef 32) #7
  store ptr null, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  store i32 0, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 12
  store i32 -1, ptr %283, align 4
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 16
  store ptr null, ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %281, i64 24
  store i32 -1, ptr %285, align 8
  br label %286

286:                                              ; preds = %83, %280, %271, %264, %261, %246, %235, %229, %226, %211, %205, %202, %187, %186, %178, %175, %160, %145, %142, %127, %125, %123, %121, %120, %105, %104, %90
  %.sroa.87.0 = phi i32 [ %.sroa.87.0.copyload, %83 ], [ %.sroa.87.0.copyload, %280 ], [ %.sroa.87.0.copyload, %271 ], [ %.sroa.87.0.copyload, %264 ], [ %.sroa.87.0.copyload, %261 ], [ %.sroa.87.0.copyload, %246 ], [ %.sroa.87.0.copyload, %235 ], [ %.sroa.87.0.copyload, %229 ], [ %.sroa.87.0.copyload, %226 ], [ %.sroa.87.0.copyload, %211 ], [ %.sroa.87.0.copyload, %205 ], [ %.sroa.87.0.copyload, %202 ], [ %.sroa.87.0.copyload, %187 ], [ %.sroa.87.0.copyload87, %186 ], [ %.sroa.87.0.copyload, %178 ], [ %.sroa.87.0.copyload, %175 ], [ %.sroa.87.0.copyload, %160 ], [ %.sroa.87.0.copyload, %145 ], [ %.sroa.87.0.copyload, %142 ], [ %.sroa.87.0.copyload, %127 ], [ %.sroa.87.0.copyload, %125 ], [ %.sroa.87.0.copyload, %123 ], [ %.sroa.87.0.copyload, %121 ], [ %.sroa.87.0.copyload, %120 ], [ %.sroa.87.0.copyload, %105 ], [ %.sroa.87.0.copyload, %104 ], [ %.sroa.87.0.copyload, %90 ]
  %.sroa.74.0 = phi i32 [ %.sroa.74.0.copyload, %83 ], [ %.sroa.74.0.copyload, %280 ], [ %.sroa.74.0.copyload, %271 ], [ %.sroa.74.0.copyload, %264 ], [ 1, %261 ], [ %260, %246 ], [ %.sroa.74.0.copyload, %235 ], [ %.sroa.74.0.copyload, %229 ], [ 1, %226 ], [ %225, %211 ], [ %.sroa.74.0.copyload, %205 ], [ 1, %202 ], [ %201, %187 ], [ %.sroa.74.0.copyload83, %186 ], [ %.sroa.74.0.copyload, %178 ], [ 1, %175 ], [ %174, %160 ], [ %.sroa.74.0.copyload, %145 ], [ 1, %142 ], [ %141, %127 ], [ %.sroa.74.0.copyload, %125 ], [ %.sroa.74.0.copyload, %123 ], [ %.sroa.74.0.copyload, %121 ], [ %.sroa.74.0.copyload, %120 ], [ %119, %105 ], [ 0, %104 ], [ %.sroa.74.0.copyload, %90 ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.copyload, %83 ], [ %281, %280 ], [ %272, %271 ], [ %265, %264 ], [ %262, %261 ], [ %254, %246 ], [ %236, %235 ], [ %230, %229 ], [ %227, %226 ], [ %219, %211 ], [ %206, %205 ], [ %203, %202 ], [ %195, %187 ], [ %.sroa.0.0.copyload80, %186 ], [ %179, %178 ], [ %176, %175 ], [ %168, %160 ], [ %146, %145 ], [ %143, %142 ], [ %135, %127 ], [ %126, %125 ], [ %124, %123 ], [ %122, %121 ], [ null, %120 ], [ %113, %105 ], [ null, %104 ], [ %.sroa.0.0.copyload, %90 ]
  %287 = sub nsw i64 0, %87
  %288 = getelementptr %union.YYSTYPE, ptr %.2256, i64 %287
  %289 = getelementptr i8, ptr %.2245, i64 %287
  %290 = getelementptr i8, ptr %288, i64 16
  store ptr %.sroa.0.0, ptr %290, align 8
  %.sroa.74.0..sroa_idx84 = getelementptr i8, ptr %288, i64 24
  store i32 %.sroa.74.0, ptr %.sroa.74.0..sroa_idx84, align 8
  %.sroa.87.0..sroa_idx88 = getelementptr i8, ptr %288, i64 28
  store i32 %.sroa.87.0, ptr %.sroa.87.0..sroa_idx88, align 4
  %291 = getelementptr [30 x i8], ptr @yyr1, i64 0, i64 %84
  %292 = load i8, ptr %291, align 1
  %293 = sext i8 %292 to i64
  %294 = add nsw i64 %293, -17
  %295 = getelementptr [17 x i8], ptr @yypgoto, i64 0, i64 %294
  %296 = load i8, ptr %295, align 1
  %297 = sext i8 %296 to i32
  %298 = load i8, ptr %289, align 1
  %299 = sext i8 %298 to i32
  %300 = add nsw i32 %299, %297
  %or.cond5 = icmp ult i32 %300, 42
  br i1 %or.cond5, label %301, label %308

301:                                              ; preds = %286
  %302 = zext nneg i32 %300 to i64
  %303 = getelementptr [42 x i8], ptr @yycheck, i64 0, i64 %302
  %304 = load i8, ptr %303, align 1
  %305 = icmp eq i8 %304, %298
  br i1 %305, label %306, label %308

306:                                              ; preds = %301
  %307 = getelementptr [42 x i8], ptr @yytable, i64 0, i64 %302
  br label %310

308:                                              ; preds = %301, %286
  %309 = getelementptr [17 x i8], ptr @yydefgoto, i64 0, i64 %294
  br label %310

310:                                              ; preds = %308, %306
  %.in.in = phi ptr [ %307, %306 ], [ %309, %308 ]
  %.in = load i8, ptr %.in.in, align 1
  %311 = sext i8 %.in to i32
  br label %3

312:                                              ; preds = %78
  %313 = load i32, ptr @spec_yynerrs, align 4
  %314 = add i32 %313, 1
  store i32 %314, ptr @spec_yynerrs, align 4
  call void @spec_yyerror(ptr noundef nonnull @.str) #7
  br label %.loopexit

315:                                              ; preds = %15, %9
  call void @spec_yyerror(ptr noundef nonnull @.str.3) #7
  br label %.loopexit

.loopexit:                                        ; preds = %33, %53, %312, %315
  %.0252 = phi i32 [ 2, %315 ], [ 1, %312 ], [ 1, %53 ], [ 0, %33 ]
  %.3 = phi ptr [ %.0240, %315 ], [ %.1241, %312 ], [ %.1241, %53 ], [ %.1241, %33 ]
  %.not290 = icmp eq ptr %.3, %1
  br i1 %.not290, label %316, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %26, %.loopexit
  %.3327 = phi ptr [ %.3, %.loopexit ], [ %19, %26 ]
  %.0252325 = phi i32 [ %.0252, %.loopexit ], [ 1, %26 ]
  call void @free(ptr noundef %.3327) #7
  br label %316

316:                                              ; preds = %.loopexit.thread, %.loopexit
  %.0252326 = phi i32 [ %.0252325, %.loopexit.thread ], [ %.0252, %.loopexit ]
  ret i32 %.0252326
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

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
