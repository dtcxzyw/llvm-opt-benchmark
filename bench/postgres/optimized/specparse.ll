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

3:                                                ; preds = %309, %75
  %.1255 = phi ptr [ %289, %309 ], [ %76, %75 ]
  %.1244 = phi ptr [ %288, %309 ], [ %.2245, %75 ]
  %.1 = phi i32 [ %310, %309 ], [ %70, %75 ]
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
  br i1 %14, label %314, label %15

15:                                               ; preds = %9
  %16 = shl i64 %.0238, 1
  %spec.store.select = call i64 @llvm.smin.i64(i64 %16, i64 10000)
  %17 = mul i64 %spec.store.select, 17
  %18 = add i64 %17, 15
  %19 = call noalias ptr @malloc(i64 noundef %18) #6
  %.not277 = icmp eq ptr %19, null
  br i1 %.not277, label %314, label %20

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
  %54 = icmp samesign ult i32 %47, 268
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
  br i1 %.not284, label %82, label %311

82:                                               ; preds = %77, %73
  %.0253 = phi i32 [ %80, %77 ], [ %74, %73 ]
  %83 = sext i32 %.0253 to i64
  %84 = getelementptr [30 x i8], ptr @yyr2, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i64
  %87 = sub nsw i64 1, %86
  %88 = getelementptr %union.YYSTYPE, ptr %.2256, i64 %87
  %.sroa.0.0.copyload = load ptr, ptr %88, align 8
  %.sroa.74.0..sroa_idx = getelementptr inbounds nuw i8, ptr %88, i64 8
  %.sroa.74.0.copyload = load i32, ptr %.sroa.74.0..sroa_idx, align 8
  %.sroa.87.0..sroa_idx = getelementptr inbounds nuw i8, ptr %88, i64 12
  %.sroa.87.0.copyload = load i32, ptr %.sroa.87.0..sroa_idx, align 4
  switch i32 %.0253, label %285 [
    i32 2, label %89
    i32 3, label %103
    i32 4, label %104
    i32 5, label %119
    i32 6, label %120
    i32 7, label %122
    i32 8, label %119
    i32 9, label %124
    i32 10, label %126
    i32 11, label %141
    i32 12, label %144
    i32 13, label %159
    i32 14, label %174
    i32 15, label %177
    i32 16, label %185
    i32 17, label %103
    i32 18, label %186
    i32 19, label %201
    i32 20, label %204
    i32 21, label %210
    i32 22, label %225
    i32 23, label %228
    i32 24, label %234
    i32 25, label %245
    i32 26, label %260
    i32 27, label %263
    i32 28, label %270
    i32 29, label %279
  ]

89:                                               ; preds = %82
  %90 = getelementptr i8, ptr %.2256, i64 -48
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr @parseresult, align 8
  %92 = getelementptr i8, ptr %.2256, i64 -40
  %93 = load i32, ptr %92, align 8
  store i32 %93, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 8), align 8
  %94 = getelementptr i8, ptr %.2256, i64 -32
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 16), align 8
  %96 = getelementptr i8, ptr %.2256, i64 -16
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 24), align 8
  %98 = getelementptr i8, ptr %.2256, i64 -8
  %99 = load i32, ptr %98, align 8
  store i32 %99, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 32), align 8
  %100 = load ptr, ptr %.2256, align 8
  store ptr %100, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 40), align 8
  %101 = getelementptr inbounds nuw i8, ptr %.2256, i64 8
  %102 = load i32, ptr %101, align 8
  store i32 %102, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 48), align 8
  br label %285

103:                                              ; preds = %82, %82
  br label %285

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
  br label %285

119:                                              ; preds = %82, %82
  br label %285

120:                                              ; preds = %82
  %121 = load ptr, ptr %.2256, align 8
  br label %285

122:                                              ; preds = %82
  %123 = load ptr, ptr %.2256, align 8
  br label %285

124:                                              ; preds = %82
  %125 = load ptr, ptr %.2256, align 8
  br label %285

126:                                              ; preds = %82
  %127 = getelementptr i8, ptr %.2256, i64 -16
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr i8, ptr %.2256, i64 -8
  %130 = load i32, ptr %129, align 8
  %131 = add i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = shl nsw i64 %132, 3
  %134 = call ptr @pg_realloc(ptr noundef %128, i64 noundef %133) #7
  %135 = load ptr, ptr %.2256, align 8
  %136 = load i32, ptr %129, align 8
  %137 = sext i32 %136 to i64
  %138 = getelementptr ptr, ptr %134, i64 %137
  store ptr %135, ptr %138, align 8
  %139 = load i32, ptr %129, align 8
  %140 = add i32 %139, 1
  br label %285

141:                                              ; preds = %82
  %142 = call ptr @pg_malloc(i64 noundef 8) #7
  %143 = load ptr, ptr %.2256, align 8
  store ptr %143, ptr %142, align 8
  br label %285

144:                                              ; preds = %82
  %145 = call ptr @pg_malloc(i64 noundef 40) #7
  %146 = getelementptr i8, ptr %.2256, i64 -48
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %145, align 8
  %148 = getelementptr i8, ptr %.2256, i64 -32
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr %149, ptr %150, align 8
  %151 = getelementptr i8, ptr %.2256, i64 -16
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %145, i64 24
  store ptr %152, ptr %153, align 8
  %154 = getelementptr i8, ptr %.2256, i64 -8
  %155 = load i32, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %145, i64 32
  store i32 %155, ptr %156, align 8
  %157 = load ptr, ptr %.2256, align 8
  %158 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store ptr %157, ptr %158, align 8
  br label %285

159:                                              ; preds = %82
  %160 = getelementptr i8, ptr %.2256, i64 -16
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr i8, ptr %.2256, i64 -8
  %163 = load i32, ptr %162, align 8
  %164 = add i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = shl nsw i64 %165, 3
  %167 = call ptr @pg_realloc(ptr noundef %161, i64 noundef %166) #7
  %168 = load ptr, ptr %.2256, align 8
  %169 = load i32, ptr %162, align 8
  %170 = sext i32 %169 to i64
  %171 = getelementptr ptr, ptr %167, i64 %170
  store ptr %168, ptr %171, align 8
  %172 = load i32, ptr %162, align 8
  %173 = add i32 %172, 1
  br label %285

174:                                              ; preds = %82
  %175 = call ptr @pg_malloc(i64 noundef 8) #7
  %176 = load ptr, ptr %.2256, align 8
  store ptr %176, ptr %175, align 8
  br label %285

177:                                              ; preds = %82
  %178 = call ptr @pg_malloc(i64 noundef 24) #7
  %179 = getelementptr i8, ptr %.2256, i64 -16
  %180 = load ptr, ptr %179, align 8
  store ptr %180, ptr %178, align 8
  %181 = load ptr, ptr %.2256, align 8
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store ptr %181, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 16
  store i32 -1, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %178, i64 20
  store i8 0, ptr %184, align 4
  br label %285

185:                                              ; preds = %82
  %.sroa.0.0.copyload80 = load ptr, ptr %.2256, align 8
  %.sroa.74.0..sroa_idx82 = getelementptr inbounds nuw i8, ptr %.2256, i64 8
  %.sroa.74.0.copyload83 = load i32, ptr %.sroa.74.0..sroa_idx82, align 8
  %.sroa.87.0..sroa_idx86 = getelementptr inbounds nuw i8, ptr %.2256, i64 12
  %.sroa.87.0.copyload87 = load i32, ptr %.sroa.87.0..sroa_idx86, align 4
  br label %285

186:                                              ; preds = %82
  %187 = getelementptr i8, ptr %.2256, i64 -16
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr i8, ptr %.2256, i64 -8
  %190 = load i32, ptr %189, align 8
  %191 = add i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = shl nsw i64 %192, 3
  %194 = call ptr @pg_realloc(ptr noundef %188, i64 noundef %193) #7
  %195 = load ptr, ptr %.2256, align 8
  %196 = load i32, ptr %189, align 8
  %197 = sext i32 %196 to i64
  %198 = getelementptr ptr, ptr %194, i64 %197
  store ptr %195, ptr %198, align 8
  %199 = load i32, ptr %189, align 8
  %200 = add i32 %199, 1
  br label %285

201:                                              ; preds = %82
  %202 = call ptr @pg_malloc(i64 noundef 8) #7
  %203 = load ptr, ptr %.2256, align 8
  store ptr %203, ptr %202, align 8
  br label %285

204:                                              ; preds = %82
  %205 = call ptr @pg_malloc(i64 noundef 16) #7
  %206 = getelementptr inbounds nuw i8, ptr %.2256, i64 8
  %207 = load i32, ptr %206, align 8
  store i32 %207, ptr %205, align 8
  %208 = load ptr, ptr %.2256, align 8
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store ptr %208, ptr %209, align 8
  br label %285

210:                                              ; preds = %82
  %211 = getelementptr i8, ptr %.2256, i64 -16
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr i8, ptr %.2256, i64 -8
  %214 = load i32, ptr %213, align 8
  %215 = add i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = shl nsw i64 %216, 3
  %218 = call ptr @pg_realloc(ptr noundef %212, i64 noundef %217) #7
  %219 = load ptr, ptr %.2256, align 8
  %220 = load i32, ptr %213, align 8
  %221 = sext i32 %220 to i64
  %222 = getelementptr ptr, ptr %218, i64 %221
  store ptr %219, ptr %222, align 8
  %223 = load i32, ptr %213, align 8
  %224 = add i32 %223, 1
  br label %285

225:                                              ; preds = %82
  %226 = call ptr @pg_malloc(i64 noundef 8) #7
  %227 = load ptr, ptr %.2256, align 8
  store ptr %227, ptr %226, align 8
  br label %285

228:                                              ; preds = %82
  %229 = call ptr @pg_malloc(i64 noundef 32) #7
  %230 = load ptr, ptr %.2256, align 8
  store ptr %230, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store ptr null, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 16
  store i32 0, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 24
  store ptr null, ptr %233, align 8
  br label %285

234:                                              ; preds = %82
  %235 = call ptr @pg_malloc(i64 noundef 32) #7
  %236 = getelementptr i8, ptr %.2256, i64 -48
  %237 = load ptr, ptr %236, align 8
  store ptr %237, ptr %235, align 8
  %238 = getelementptr i8, ptr %.2256, i64 -16
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store ptr %239, ptr %240, align 8
  %241 = getelementptr i8, ptr %.2256, i64 -8
  %242 = load i32, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %235, i64 16
  store i32 %242, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %235, i64 24
  store ptr null, ptr %244, align 8
  br label %285

245:                                              ; preds = %82
  %246 = getelementptr i8, ptr %.2256, i64 -32
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr i8, ptr %.2256, i64 -24
  %249 = load i32, ptr %248, align 8
  %250 = add i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = shl nsw i64 %251, 3
  %253 = call ptr @pg_realloc(ptr noundef %247, i64 noundef %252) #7
  %254 = load ptr, ptr %.2256, align 8
  %255 = load i32, ptr %248, align 8
  %256 = sext i32 %255 to i64
  %257 = getelementptr ptr, ptr %253, i64 %256
  store ptr %254, ptr %257, align 8
  %258 = load i32, ptr %248, align 8
  %259 = add i32 %258, 1
  br label %285

260:                                              ; preds = %82
  %261 = call ptr @pg_malloc(i64 noundef 8) #7
  %262 = load ptr, ptr %.2256, align 8
  store ptr %262, ptr %261, align 8
  br label %285

263:                                              ; preds = %82
  %264 = call ptr @pg_malloc(i64 noundef 32) #7
  %265 = load ptr, ptr %.2256, align 8
  store ptr %265, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 8
  store i32 1, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 12
  store i32 -1, ptr %267, align 4
  %268 = getelementptr inbounds nuw i8, ptr %264, i64 16
  store ptr null, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %264, i64 24
  store i32 -1, ptr %269, align 8
  br label %285

270:                                              ; preds = %82
  %271 = call ptr @pg_malloc(i64 noundef 32) #7
  %272 = getelementptr i8, ptr %.2256, i64 -32
  %273 = load ptr, ptr %272, align 8
  store ptr %273, ptr %271, align 8
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 8
  store i32 2, ptr %274, align 8
  %275 = load i32, ptr %.2256, align 8
  %276 = getelementptr inbounds nuw i8, ptr %271, i64 12
  store i32 %275, ptr %276, align 4
  %277 = getelementptr inbounds nuw i8, ptr %271, i64 16
  store ptr null, ptr %277, align 8
  %278 = getelementptr inbounds nuw i8, ptr %271, i64 24
  store i32 -1, ptr %278, align 8
  br label %285

279:                                              ; preds = %82
  %280 = call ptr @pg_malloc(i64 noundef 32) #7
  store ptr null, ptr %280, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store i32 0, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 12
  store i32 -1, ptr %282, align 4
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 16
  store ptr null, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %280, i64 24
  store i32 -1, ptr %284, align 8
  br label %285

285:                                              ; preds = %82, %279, %270, %263, %260, %245, %234, %228, %225, %210, %204, %201, %186, %185, %177, %174, %159, %144, %141, %126, %124, %122, %120, %119, %104, %103, %89
  %.sroa.87.0 = phi i32 [ %.sroa.87.0.copyload, %82 ], [ %.sroa.87.0.copyload, %279 ], [ %.sroa.87.0.copyload, %270 ], [ %.sroa.87.0.copyload, %263 ], [ %.sroa.87.0.copyload, %260 ], [ %.sroa.87.0.copyload, %245 ], [ %.sroa.87.0.copyload, %234 ], [ %.sroa.87.0.copyload, %228 ], [ %.sroa.87.0.copyload, %225 ], [ %.sroa.87.0.copyload, %210 ], [ %.sroa.87.0.copyload, %204 ], [ %.sroa.87.0.copyload, %201 ], [ %.sroa.87.0.copyload, %186 ], [ %.sroa.87.0.copyload87, %185 ], [ %.sroa.87.0.copyload, %177 ], [ %.sroa.87.0.copyload, %174 ], [ %.sroa.87.0.copyload, %159 ], [ %.sroa.87.0.copyload, %144 ], [ %.sroa.87.0.copyload, %141 ], [ %.sroa.87.0.copyload, %126 ], [ %.sroa.87.0.copyload, %124 ], [ %.sroa.87.0.copyload, %122 ], [ %.sroa.87.0.copyload, %120 ], [ %.sroa.87.0.copyload, %119 ], [ %.sroa.87.0.copyload, %104 ], [ %.sroa.87.0.copyload, %103 ], [ %.sroa.87.0.copyload, %89 ]
  %.sroa.74.0 = phi i32 [ %.sroa.74.0.copyload, %82 ], [ %.sroa.74.0.copyload, %279 ], [ %.sroa.74.0.copyload, %270 ], [ %.sroa.74.0.copyload, %263 ], [ 1, %260 ], [ %259, %245 ], [ %.sroa.74.0.copyload, %234 ], [ %.sroa.74.0.copyload, %228 ], [ 1, %225 ], [ %224, %210 ], [ %.sroa.74.0.copyload, %204 ], [ 1, %201 ], [ %200, %186 ], [ %.sroa.74.0.copyload83, %185 ], [ %.sroa.74.0.copyload, %177 ], [ 1, %174 ], [ %173, %159 ], [ %.sroa.74.0.copyload, %144 ], [ 1, %141 ], [ %140, %126 ], [ %.sroa.74.0.copyload, %124 ], [ %.sroa.74.0.copyload, %122 ], [ %.sroa.74.0.copyload, %120 ], [ %.sroa.74.0.copyload, %119 ], [ %118, %104 ], [ 0, %103 ], [ %.sroa.74.0.copyload, %89 ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.copyload, %82 ], [ %280, %279 ], [ %271, %270 ], [ %264, %263 ], [ %261, %260 ], [ %253, %245 ], [ %235, %234 ], [ %229, %228 ], [ %226, %225 ], [ %218, %210 ], [ %205, %204 ], [ %202, %201 ], [ %194, %186 ], [ %.sroa.0.0.copyload80, %185 ], [ %178, %177 ], [ %175, %174 ], [ %167, %159 ], [ %145, %144 ], [ %142, %141 ], [ %134, %126 ], [ %125, %124 ], [ %123, %122 ], [ %121, %120 ], [ null, %119 ], [ %112, %104 ], [ null, %103 ], [ %.sroa.0.0.copyload, %89 ]
  %286 = sub nsw i64 0, %86
  %287 = getelementptr %union.YYSTYPE, ptr %.2256, i64 %286
  %288 = getelementptr i8, ptr %.2245, i64 %286
  %289 = getelementptr i8, ptr %287, i64 16
  store ptr %.sroa.0.0, ptr %289, align 8
  %.sroa.74.0..sroa_idx84 = getelementptr i8, ptr %287, i64 24
  store i32 %.sroa.74.0, ptr %.sroa.74.0..sroa_idx84, align 8
  %.sroa.87.0..sroa_idx88 = getelementptr i8, ptr %287, i64 28
  store i32 %.sroa.87.0, ptr %.sroa.87.0..sroa_idx88, align 4
  %290 = getelementptr [30 x i8], ptr @yyr1, i64 0, i64 %83
  %291 = load i8, ptr %290, align 1
  %292 = sext i8 %291 to i64
  %293 = add nsw i64 %292, -17
  %294 = getelementptr [17 x i8], ptr @yypgoto, i64 0, i64 %293
  %295 = load i8, ptr %294, align 1
  %296 = sext i8 %295 to i32
  %297 = load i8, ptr %288, align 1
  %298 = sext i8 %297 to i32
  %299 = add nsw i32 %298, %296
  %or.cond5 = icmp ult i32 %299, 42
  br i1 %or.cond5, label %300, label %307

300:                                              ; preds = %285
  %301 = zext nneg i32 %299 to i64
  %302 = getelementptr [42 x i8], ptr @yycheck, i64 0, i64 %301
  %303 = load i8, ptr %302, align 1
  %304 = icmp eq i8 %303, %297
  br i1 %304, label %305, label %307

305:                                              ; preds = %300
  %306 = getelementptr [42 x i8], ptr @yytable, i64 0, i64 %301
  br label %309

307:                                              ; preds = %300, %285
  %308 = getelementptr [17 x i8], ptr @yydefgoto, i64 0, i64 %293
  br label %309

309:                                              ; preds = %307, %305
  %.in.in = phi ptr [ %306, %305 ], [ %308, %307 ]
  %.in = load i8, ptr %.in.in, align 1
  %310 = sext i8 %.in to i32
  br label %3

311:                                              ; preds = %77
  %312 = load i32, ptr @spec_yynerrs, align 4
  %313 = add i32 %312, 1
  store i32 %313, ptr @spec_yynerrs, align 4
  call void @spec_yyerror(ptr noundef nonnull @.str) #7
  br label %.loopexit

314:                                              ; preds = %15, %9
  call void @spec_yyerror(ptr noundef nonnull @.str.3) #7
  br label %.loopexit

.loopexit:                                        ; preds = %32, %52, %311, %314
  %.0252 = phi i32 [ 2, %314 ], [ 1, %311 ], [ 1, %52 ], [ 0, %32 ]
  %.3 = phi ptr [ %.0240, %314 ], [ %.1241, %311 ], [ %.1241, %52 ], [ %.1241, %32 ]
  %.not290 = icmp eq ptr %.3, %1
  br i1 %.not290, label %315, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %26, %.loopexit
  %.3327 = phi ptr [ %.3, %.loopexit ], [ %19, %26 ]
  %.0252325 = phi i32 [ %.0252, %.loopexit ], [ 1, %26 ]
  call void @free(ptr noundef %.3327) #7
  br label %315

315:                                              ; preds = %.loopexit.thread, %.loopexit
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
