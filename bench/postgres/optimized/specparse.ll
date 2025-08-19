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
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -2, ptr @spec_yychar, align 4
  br label %5

3:                                                ; preds = %306, %72
  %.1262 = phi ptr [ %286, %306 ], [ %73, %72 ]
  %.1251 = phi ptr [ %285, %306 ], [ %.2252, %72 ]
  %.1 = phi i32 [ %307, %306 ], [ %67, %72 ]
  %4 = getelementptr inbounds nuw i8, ptr %.1251, i64 1
  br label %5

5:                                                ; preds = %3, %0
  %.0269 = phi ptr [ %2, %0 ], [ %.1270, %3 ]
  %.0261 = phi ptr [ %2, %0 ], [ %.1262, %3 ]
  %.0250 = phi ptr [ %1, %0 ], [ %4, %3 ]
  %.0247 = phi ptr [ %1, %0 ], [ %.1248, %3 ]
  %.0244 = phi i64 [ 200, %0 ], [ %.1245, %3 ]
  %.0238 = phi i32 [ 0, %0 ], [ %.1, %3 ]
  %6 = trunc nsw i32 %.0238 to i8
  store i8 %6, ptr %.0250, align 1
  %7 = getelementptr inbounds i8, ptr %.0247, i64 %.0244
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %.not = icmp ugt ptr %8, %.0250
  br i1 %.not, label %.thread319, label %9

9:                                                ; preds = %5
  %10 = ptrtoint ptr %.0250 to i64
  %11 = ptrtoint ptr %.0247 to i64
  %12 = sub i64 %10, %11
  %13 = add i64 %12, 1
  %14 = icmp sgt i64 %.0244, 9999
  br i1 %14, label %311, label %15

15:                                               ; preds = %9
  %16 = shl i64 %.0244, 1
  %spec.store.select = call i64 @llvm.smin.i64(i64 %16, i64 10000)
  %17 = mul i64 %spec.store.select, 17
  %18 = add i64 %17, 15
  %19 = call noalias ptr @malloc(i64 noundef %18) #7
  %.not289.not = icmp eq ptr %19, null
  br i1 %.not289.not, label %311, label %20

20:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr align 1 %.0247, i64 %13, i1 false)
  %21 = add nsw i64 %spec.store.select, 15
  %22 = sdiv i64 %21, 16
  %23 = getelementptr inbounds %union.yyalloc, ptr %19, i64 %22
  %24 = shl i64 %13, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr align 8 %.0269, i64 %24, i1 false)
  %.not290 = icmp eq ptr %.0247, %1
  br i1 %.not290, label %26, label %25

25:                                               ; preds = %20
  call void @free(ptr noundef %.0247) #8
  br label %26

26:                                               ; preds = %20, %25
  %27 = getelementptr inbounds i8, ptr %19, i64 %12
  %28 = getelementptr inbounds %union.YYSTYPE, ptr %23, i64 %13
  %29 = getelementptr inbounds i8, ptr %28, i64 -16
  %.not291 = icmp sgt i64 %spec.store.select, %13
  br i1 %.not291, label %.thread319, label %.loopexit.thread

.thread319:                                       ; preds = %26, %5
  %.1270 = phi ptr [ %.0269, %5 ], [ %23, %26 ]
  %.2263 = phi ptr [ %.0261, %5 ], [ %29, %26 ]
  %.2252 = phi ptr [ %.0250, %5 ], [ %27, %26 ]
  %.1248 = phi ptr [ %.0247, %5 ], [ %19, %26 ]
  %.1245 = phi i64 [ %.0244, %5 ], [ %spec.store.select, %26 ]
  %30 = icmp eq i32 %.0238, 3
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %.thread319
  %32 = sext i32 %.0238 to i64
  %33 = getelementptr inbounds [43 x i8], ptr @yypact, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = shl nuw i64 1, %32
  %37 = and i64 %36, 7377303999305
  %.not292 = icmp eq i64 %37, 0
  br i1 %.not292, label %38, label %74

38:                                               ; preds = %31
  %39 = load i32, ptr @spec_yychar, align 4
  %40 = icmp eq i32 %39, -2
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = call i32 @spec_yylex() #8
  store i32 %42, ptr @spec_yychar, align 4
  br label %43

43:                                               ; preds = %41, %38
  %44 = phi i32 [ %42, %41 ], [ %39, %38 ]
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 0, ptr @spec_yychar, align 4
  br label %57

47:                                               ; preds = %43
  %48 = icmp eq i32 %44, 256
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  store i32 257, ptr @spec_yychar, align 4
  br label %.loopexit

50:                                               ; preds = %47
  %51 = icmp samesign ult i32 %44, 268
  br i1 %51, label %52, label %57

52:                                               ; preds = %50
  %53 = zext nneg i32 %44 to i64
  %54 = getelementptr inbounds nuw [268 x i8], ptr @yytranslate, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  br label %57

57:                                               ; preds = %52, %50, %46
  %.0258 = phi i32 [ 0, %46 ], [ %56, %52 ], [ 2, %50 ]
  %58 = add nsw i32 %.0258, %35
  %or.cond3 = icmp ugt i32 %58, 41
  br i1 %or.cond3, label %74, label %59

59:                                               ; preds = %57
  %60 = zext nneg i32 %58 to i64
  %61 = getelementptr inbounds nuw [42 x i8], ptr @yycheck, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %.not293 = icmp eq i32 %.0258, %63
  br i1 %.not293, label %64, label %74

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw [42 x i8], ptr @yytable, i64 0, i64 %60
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = shl nuw nsw i64 1, %60
  %69 = and i64 %68, 2195533594624
  %.not294 = icmp eq i64 %69, 0
  br i1 %.not294, label %72, label %70

70:                                               ; preds = %64
  %71 = sub nsw i32 0, %67
  br label %79

72:                                               ; preds = %64
  %73 = getelementptr inbounds nuw i8, ptr %.2263, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) @spec_yylval, i64 16, i1 false)
  store i32 -2, ptr @spec_yychar, align 4
  br label %3

74:                                               ; preds = %57, %59, %31
  %75 = getelementptr inbounds [43 x i8], ptr @yydefact, i64 0, i64 %32
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = and i64 %36, 1410125546674
  %.not296 = icmp eq i64 %78, 0
  br i1 %.not296, label %79, label %308

79:                                               ; preds = %74, %70
  %.0260 = phi i32 [ %77, %74 ], [ %71, %70 ]
  %80 = sext i32 %.0260 to i64
  %81 = getelementptr inbounds [30 x i8], ptr @yyr2, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i64
  %84 = sub nsw i64 1, %83
  %85 = getelementptr inbounds %union.YYSTYPE, ptr %.2263, i64 %84
  %.sroa.0.0.copyload = load ptr, ptr %85, align 8
  %.sroa.76.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 8
  %.sroa.76.0.copyload = load i32, ptr %.sroa.76.0..sroa_idx, align 8
  %.sroa.89.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 12
  %.sroa.89.0.copyload = load i32, ptr %.sroa.89.0..sroa_idx, align 4
  switch i32 %.0260, label %282 [
    i32 2, label %86
    i32 3, label %100
    i32 4, label %101
    i32 5, label %116
    i32 6, label %117
    i32 7, label %119
    i32 8, label %116
    i32 9, label %121
    i32 10, label %123
    i32 11, label %138
    i32 12, label %141
    i32 13, label %156
    i32 14, label %171
    i32 15, label %174
    i32 16, label %182
    i32 17, label %100
    i32 18, label %183
    i32 19, label %198
    i32 20, label %201
    i32 21, label %207
    i32 22, label %222
    i32 23, label %225
    i32 24, label %231
    i32 25, label %242
    i32 26, label %257
    i32 27, label %260
    i32 28, label %267
    i32 29, label %276
  ]

86:                                               ; preds = %79
  %87 = getelementptr inbounds i8, ptr %.2263, i64 -48
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr @parseresult, align 8
  %89 = getelementptr inbounds i8, ptr %.2263, i64 -40
  %90 = load i32, ptr %89, align 8
  store i32 %90, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 8), align 8
  %91 = getelementptr inbounds i8, ptr %.2263, i64 -32
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 16), align 8
  %93 = getelementptr inbounds i8, ptr %.2263, i64 -16
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 24), align 8
  %95 = getelementptr inbounds i8, ptr %.2263, i64 -8
  %96 = load i32, ptr %95, align 8
  store i32 %96, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 32), align 8
  %97 = load ptr, ptr %.2263, align 8
  store ptr %97, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 40), align 8
  %98 = getelementptr inbounds nuw i8, ptr %.2263, i64 8
  %99 = load i32, ptr %98, align 8
  store i32 %99, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 48), align 8
  br label %282

100:                                              ; preds = %79, %79
  br label %282

101:                                              ; preds = %79
  %102 = getelementptr inbounds i8, ptr %.2263, i64 -16
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %.2263, i64 -8
  %105 = load i32, ptr %104, align 8
  %106 = add i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = shl nsw i64 %107, 3
  %109 = call ptr @pg_realloc(ptr noundef %103, i64 noundef %108) #8
  %110 = load ptr, ptr %.2263, align 8
  %111 = load i32, ptr %104, align 8
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %109, i64 %112
  store ptr %110, ptr %113, align 8
  %114 = load i32, ptr %104, align 8
  %115 = add i32 %114, 1
  br label %282

116:                                              ; preds = %79, %79
  br label %282

117:                                              ; preds = %79
  %118 = load ptr, ptr %.2263, align 8
  br label %282

119:                                              ; preds = %79
  %120 = load ptr, ptr %.2263, align 8
  br label %282

121:                                              ; preds = %79
  %122 = load ptr, ptr %.2263, align 8
  br label %282

123:                                              ; preds = %79
  %124 = getelementptr inbounds i8, ptr %.2263, i64 -16
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %.2263, i64 -8
  %127 = load i32, ptr %126, align 8
  %128 = add i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = shl nsw i64 %129, 3
  %131 = call ptr @pg_realloc(ptr noundef %125, i64 noundef %130) #8
  %132 = load ptr, ptr %.2263, align 8
  %133 = load i32, ptr %126, align 8
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds ptr, ptr %131, i64 %134
  store ptr %132, ptr %135, align 8
  %136 = load i32, ptr %126, align 8
  %137 = add i32 %136, 1
  br label %282

138:                                              ; preds = %79
  %139 = call ptr @pg_malloc(i64 noundef 8) #8
  %140 = load ptr, ptr %.2263, align 8
  store ptr %140, ptr %139, align 8
  br label %282

141:                                              ; preds = %79
  %142 = call ptr @pg_malloc(i64 noundef 40) #8
  %143 = getelementptr inbounds i8, ptr %.2263, i64 -48
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %142, align 8
  %145 = getelementptr inbounds i8, ptr %.2263, i64 -32
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %146, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %.2263, i64 -16
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %142, i64 24
  store ptr %149, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %.2263, i64 -8
  %152 = load i32, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %142, i64 32
  store i32 %152, ptr %153, align 8
  %154 = load ptr, ptr %.2263, align 8
  %155 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store ptr %154, ptr %155, align 8
  br label %282

156:                                              ; preds = %79
  %157 = getelementptr inbounds i8, ptr %.2263, i64 -16
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %.2263, i64 -8
  %160 = load i32, ptr %159, align 8
  %161 = add i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = shl nsw i64 %162, 3
  %164 = call ptr @pg_realloc(ptr noundef %158, i64 noundef %163) #8
  %165 = load ptr, ptr %.2263, align 8
  %166 = load i32, ptr %159, align 8
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds ptr, ptr %164, i64 %167
  store ptr %165, ptr %168, align 8
  %169 = load i32, ptr %159, align 8
  %170 = add i32 %169, 1
  br label %282

171:                                              ; preds = %79
  %172 = call ptr @pg_malloc(i64 noundef 8) #8
  %173 = load ptr, ptr %.2263, align 8
  store ptr %173, ptr %172, align 8
  br label %282

174:                                              ; preds = %79
  %175 = call ptr @pg_malloc(i64 noundef 24) #8
  %176 = getelementptr inbounds i8, ptr %.2263, i64 -16
  %177 = load ptr, ptr %176, align 8
  store ptr %177, ptr %175, align 8
  %178 = load ptr, ptr %.2263, align 8
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store ptr %178, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store i32 -1, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %175, i64 20
  store i8 0, ptr %181, align 4
  br label %282

182:                                              ; preds = %79
  %.sroa.0.0.copyload82 = load ptr, ptr %.2263, align 8
  %.sroa.76.0..sroa_idx84 = getelementptr inbounds nuw i8, ptr %.2263, i64 8
  %.sroa.76.0.copyload85 = load i32, ptr %.sroa.76.0..sroa_idx84, align 8
  %.sroa.89.0..sroa_idx88 = getelementptr inbounds nuw i8, ptr %.2263, i64 12
  %.sroa.89.0.copyload89 = load i32, ptr %.sroa.89.0..sroa_idx88, align 4
  br label %282

183:                                              ; preds = %79
  %184 = getelementptr inbounds i8, ptr %.2263, i64 -16
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %.2263, i64 -8
  %187 = load i32, ptr %186, align 8
  %188 = add i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = shl nsw i64 %189, 3
  %191 = call ptr @pg_realloc(ptr noundef %185, i64 noundef %190) #8
  %192 = load ptr, ptr %.2263, align 8
  %193 = load i32, ptr %186, align 8
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds ptr, ptr %191, i64 %194
  store ptr %192, ptr %195, align 8
  %196 = load i32, ptr %186, align 8
  %197 = add i32 %196, 1
  br label %282

198:                                              ; preds = %79
  %199 = call ptr @pg_malloc(i64 noundef 8) #8
  %200 = load ptr, ptr %.2263, align 8
  store ptr %200, ptr %199, align 8
  br label %282

201:                                              ; preds = %79
  %202 = call ptr @pg_malloc(i64 noundef 16) #8
  %203 = getelementptr inbounds nuw i8, ptr %.2263, i64 8
  %204 = load i32, ptr %203, align 8
  store i32 %204, ptr %202, align 8
  %205 = load ptr, ptr %.2263, align 8
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store ptr %205, ptr %206, align 8
  br label %282

207:                                              ; preds = %79
  %208 = getelementptr inbounds i8, ptr %.2263, i64 -16
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %.2263, i64 -8
  %211 = load i32, ptr %210, align 8
  %212 = add i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = shl nsw i64 %213, 3
  %215 = call ptr @pg_realloc(ptr noundef %209, i64 noundef %214) #8
  %216 = load ptr, ptr %.2263, align 8
  %217 = load i32, ptr %210, align 8
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds ptr, ptr %215, i64 %218
  store ptr %216, ptr %219, align 8
  %220 = load i32, ptr %210, align 8
  %221 = add i32 %220, 1
  br label %282

222:                                              ; preds = %79
  %223 = call ptr @pg_malloc(i64 noundef 8) #8
  %224 = load ptr, ptr %.2263, align 8
  store ptr %224, ptr %223, align 8
  br label %282

225:                                              ; preds = %79
  %226 = call ptr @pg_malloc(i64 noundef 32) #8
  %227 = load ptr, ptr %.2263, align 8
  store ptr %227, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store ptr null, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 16
  store i32 0, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 24
  store ptr null, ptr %230, align 8
  br label %282

231:                                              ; preds = %79
  %232 = call ptr @pg_malloc(i64 noundef 32) #8
  %233 = getelementptr inbounds i8, ptr %.2263, i64 -48
  %234 = load ptr, ptr %233, align 8
  store ptr %234, ptr %232, align 8
  %235 = getelementptr inbounds i8, ptr %.2263, i64 -16
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %232, i64 8
  store ptr %236, ptr %237, align 8
  %238 = getelementptr inbounds i8, ptr %.2263, i64 -8
  %239 = load i32, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %232, i64 16
  store i32 %239, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %232, i64 24
  store ptr null, ptr %241, align 8
  br label %282

242:                                              ; preds = %79
  %243 = getelementptr inbounds i8, ptr %.2263, i64 -32
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %.2263, i64 -24
  %246 = load i32, ptr %245, align 8
  %247 = add i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = shl nsw i64 %248, 3
  %250 = call ptr @pg_realloc(ptr noundef %244, i64 noundef %249) #8
  %251 = load ptr, ptr %.2263, align 8
  %252 = load i32, ptr %245, align 8
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds ptr, ptr %250, i64 %253
  store ptr %251, ptr %254, align 8
  %255 = load i32, ptr %245, align 8
  %256 = add i32 %255, 1
  br label %282

257:                                              ; preds = %79
  %258 = call ptr @pg_malloc(i64 noundef 8) #8
  %259 = load ptr, ptr %.2263, align 8
  store ptr %259, ptr %258, align 8
  br label %282

260:                                              ; preds = %79
  %261 = call ptr @pg_malloc(i64 noundef 32) #8
  %262 = load ptr, ptr %.2263, align 8
  store ptr %262, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 8
  store i32 1, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 12
  store i32 -1, ptr %264, align 4
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 16
  store ptr null, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %261, i64 24
  store i32 -1, ptr %266, align 8
  br label %282

267:                                              ; preds = %79
  %268 = call ptr @pg_malloc(i64 noundef 32) #8
  %269 = getelementptr inbounds i8, ptr %.2263, i64 -32
  %270 = load ptr, ptr %269, align 8
  store ptr %270, ptr %268, align 8
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 8
  store i32 2, ptr %271, align 8
  %272 = load i32, ptr %.2263, align 8
  %273 = getelementptr inbounds nuw i8, ptr %268, i64 12
  store i32 %272, ptr %273, align 4
  %274 = getelementptr inbounds nuw i8, ptr %268, i64 16
  store ptr null, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %268, i64 24
  store i32 -1, ptr %275, align 8
  br label %282

276:                                              ; preds = %79
  %277 = call ptr @pg_malloc(i64 noundef 32) #8
  store ptr null, ptr %277, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  store i32 0, ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 12
  store i32 -1, ptr %279, align 4
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 16
  store ptr null, ptr %280, align 8
  %281 = getelementptr inbounds nuw i8, ptr %277, i64 24
  store i32 -1, ptr %281, align 8
  br label %282

282:                                              ; preds = %79, %276, %267, %260, %257, %242, %231, %225, %222, %207, %201, %198, %183, %182, %174, %171, %156, %141, %138, %123, %121, %119, %117, %116, %101, %100, %86
  %.sroa.89.0 = phi i32 [ %.sroa.89.0.copyload, %79 ], [ %.sroa.89.0.copyload, %86 ], [ %.sroa.89.0.copyload, %100 ], [ %.sroa.89.0.copyload, %101 ], [ %.sroa.89.0.copyload, %116 ], [ %.sroa.89.0.copyload, %117 ], [ %.sroa.89.0.copyload, %119 ], [ %.sroa.89.0.copyload, %121 ], [ %.sroa.89.0.copyload, %123 ], [ %.sroa.89.0.copyload, %138 ], [ %.sroa.89.0.copyload, %141 ], [ %.sroa.89.0.copyload, %156 ], [ %.sroa.89.0.copyload, %171 ], [ %.sroa.89.0.copyload, %174 ], [ %.sroa.89.0.copyload89, %182 ], [ %.sroa.89.0.copyload, %183 ], [ %.sroa.89.0.copyload, %198 ], [ %.sroa.89.0.copyload, %201 ], [ %.sroa.89.0.copyload, %207 ], [ %.sroa.89.0.copyload, %222 ], [ %.sroa.89.0.copyload, %225 ], [ %.sroa.89.0.copyload, %231 ], [ %.sroa.89.0.copyload, %242 ], [ %.sroa.89.0.copyload, %257 ], [ %.sroa.89.0.copyload, %260 ], [ %.sroa.89.0.copyload, %267 ], [ %.sroa.89.0.copyload, %276 ]
  %.sroa.76.0 = phi i32 [ %.sroa.76.0.copyload, %79 ], [ %.sroa.76.0.copyload, %86 ], [ 0, %100 ], [ %115, %101 ], [ %.sroa.76.0.copyload, %116 ], [ %.sroa.76.0.copyload, %117 ], [ %.sroa.76.0.copyload, %119 ], [ %.sroa.76.0.copyload, %121 ], [ %137, %123 ], [ 1, %138 ], [ %.sroa.76.0.copyload, %141 ], [ %170, %156 ], [ 1, %171 ], [ %.sroa.76.0.copyload, %174 ], [ %.sroa.76.0.copyload85, %182 ], [ %197, %183 ], [ 1, %198 ], [ %.sroa.76.0.copyload, %201 ], [ %221, %207 ], [ 1, %222 ], [ %.sroa.76.0.copyload, %225 ], [ %.sroa.76.0.copyload, %231 ], [ %256, %242 ], [ 1, %257 ], [ %.sroa.76.0.copyload, %260 ], [ %.sroa.76.0.copyload, %267 ], [ %.sroa.76.0.copyload, %276 ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.copyload, %79 ], [ %.sroa.0.0.copyload, %86 ], [ null, %100 ], [ %109, %101 ], [ null, %116 ], [ %118, %117 ], [ %120, %119 ], [ %122, %121 ], [ %131, %123 ], [ %139, %138 ], [ %142, %141 ], [ %164, %156 ], [ %172, %171 ], [ %175, %174 ], [ %.sroa.0.0.copyload82, %182 ], [ %191, %183 ], [ %199, %198 ], [ %202, %201 ], [ %215, %207 ], [ %223, %222 ], [ %226, %225 ], [ %232, %231 ], [ %250, %242 ], [ %258, %257 ], [ %261, %260 ], [ %268, %267 ], [ %277, %276 ]
  %283 = sub nsw i64 0, %83
  %284 = getelementptr inbounds %union.YYSTYPE, ptr %.2263, i64 %283
  %285 = getelementptr inbounds i8, ptr %.2252, i64 %283
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 16
  store ptr %.sroa.0.0, ptr %286, align 8
  %.sroa.76.0..sroa_idx86 = getelementptr inbounds nuw i8, ptr %284, i64 24
  store i32 %.sroa.76.0, ptr %.sroa.76.0..sroa_idx86, align 8
  %.sroa.89.0..sroa_idx90 = getelementptr inbounds nuw i8, ptr %284, i64 28
  store i32 %.sroa.89.0, ptr %.sroa.89.0..sroa_idx90, align 4
  %287 = getelementptr inbounds [30 x i8], ptr @yyr1, i64 0, i64 %80
  %288 = load i8, ptr %287, align 1
  %289 = sext i8 %288 to i64
  %290 = add nsw i64 %289, -17
  %291 = getelementptr inbounds [17 x i8], ptr @yypgoto, i64 0, i64 %290
  %292 = load i8, ptr %291, align 1
  %293 = sext i8 %292 to i32
  %294 = load i8, ptr %285, align 1
  %295 = sext i8 %294 to i32
  %296 = add nsw i32 %295, %293
  %or.cond5 = icmp ult i32 %296, 42
  br i1 %or.cond5, label %297, label %304

297:                                              ; preds = %282
  %298 = zext nneg i32 %296 to i64
  %299 = getelementptr inbounds nuw [42 x i8], ptr @yycheck, i64 0, i64 %298
  %300 = load i8, ptr %299, align 1
  %301 = icmp eq i8 %300, %294
  br i1 %301, label %302, label %304

302:                                              ; preds = %297
  %303 = getelementptr inbounds nuw [42 x i8], ptr @yytable, i64 0, i64 %298
  br label %306

304:                                              ; preds = %297, %282
  %305 = getelementptr inbounds [17 x i8], ptr @yydefgoto, i64 0, i64 %290
  br label %306

306:                                              ; preds = %304, %302
  %.in.in = phi ptr [ %303, %302 ], [ %305, %304 ]
  %.in = load i8, ptr %.in.in, align 1
  %307 = sext i8 %.in to i32
  br label %3

308:                                              ; preds = %74
  %309 = load i32, ptr @spec_yynerrs, align 4
  %310 = add i32 %309, 1
  store i32 %310, ptr @spec_yynerrs, align 4
  call void @spec_yyerror(ptr noundef nonnull @.str) #8
  br label %.loopexit

311:                                              ; preds = %9, %15
  call void @spec_yyerror(ptr noundef nonnull @.str.3) #8
  br label %.loopexit

.loopexit:                                        ; preds = %.thread319, %49, %308, %311
  %.0259 = phi i32 [ 2, %311 ], [ 1, %308 ], [ 1, %49 ], [ 0, %.thread319 ]
  %.5 = phi ptr [ %.0247, %311 ], [ %.1248, %308 ], [ %.1248, %49 ], [ %.1248, %.thread319 ]
  %.not302 = icmp eq ptr %.5, %1
  br i1 %.not302, label %312, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %26, %.loopexit
  %.5367 = phi ptr [ %.5, %.loopexit ], [ %19, %26 ]
  %.0259365 = phi i32 [ %.0259, %.loopexit ], [ 1, %26 ]
  call void @free(ptr noundef %.5367) #8
  br label %312

312:                                              ; preds = %.loopexit, %.loopexit.thread
  %.0259366 = phi i32 [ %.0259, %.loopexit ], [ %.0259365, %.loopexit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0259366
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
