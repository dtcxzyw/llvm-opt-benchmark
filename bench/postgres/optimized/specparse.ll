; ModuleID = 'bench/postgres/original/specparse.ll'
source_filename = "bench/postgres/original/specparse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.YYSTYPE = type { %struct.anon }
%struct.anon = type { ptr, i32 }
%struct.TestSpec = type { ptr, i32, ptr, ptr, i32, ptr, i32 }

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

3:                                                ; preds = %307, %73
  %.1262 = phi ptr [ %74, %73 ], [ %287, %307 ]
  %.1251 = phi ptr [ %.2252, %73 ], [ %286, %307 ]
  %.1 = phi i32 [ %68, %73 ], [ %308, %307 ]
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
  br i1 %14, label %312, label %15

15:                                               ; preds = %9
  %16 = shl i64 %.0244, 1
  %spec.store.select = call i64 @llvm.smin.i64(i64 %16, i64 10000)
  %17 = mul i64 %spec.store.select, 17
  %18 = add i64 %17, 15
  %19 = call noalias ptr @malloc(i64 noundef %18) #7
  %.not289.not = icmp eq ptr %19, null
  br i1 %.not289.not, label %312, label %20

20:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr align 1 %.0247, i64 %13, i1 false)
  %21 = add nsw i64 %spec.store.select, 15
  %22 = sdiv i64 %21, 16
  %23 = getelementptr inbounds [16 x i8], ptr %19, i64 %22
  %24 = shl i64 %13, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr align 8 %.0269, i64 %24, i1 false)
  %.not290 = icmp eq ptr %.0247, %1
  br i1 %.not290, label %26, label %25

25:                                               ; preds = %20
  call void @free(ptr noundef %.0247) #8
  br label %26

26:                                               ; preds = %20, %25
  %27 = getelementptr inbounds i8, ptr %19, i64 %12
  %28 = getelementptr inbounds [16 x i8], ptr %23, i64 %13
  %29 = getelementptr inbounds i8, ptr %28, i64 -16
  %30 = add nsw i64 %spec.store.select, -1
  %.not291 = icmp sgt i64 %30, %12
  br i1 %.not291, label %.thread319, label %.loopexit.thread

.thread319:                                       ; preds = %26, %5
  %.1270 = phi ptr [ %.0269, %5 ], [ %23, %26 ]
  %.2263 = phi ptr [ %.0261, %5 ], [ %29, %26 ]
  %.2252 = phi ptr [ %.0250, %5 ], [ %27, %26 ]
  %.1248 = phi ptr [ %.0247, %5 ], [ %19, %26 ]
  %.1245 = phi i64 [ %.0244, %5 ], [ %spec.store.select, %26 ]
  %31 = icmp eq i32 %.0238, 3
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %.thread319
  %33 = sext i32 %.0238 to i64
  %34 = getelementptr inbounds i8, ptr @yypact, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = shl nuw i64 1, %33
  %38 = and i64 %37, 7377303999305
  %.not292 = icmp eq i64 %38, 0
  br i1 %.not292, label %39, label %75

39:                                               ; preds = %32
  %40 = load i32, ptr @spec_yychar, align 4
  %41 = icmp eq i32 %40, -2
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = call i32 @spec_yylex() #8
  store i32 %43, ptr @spec_yychar, align 4
  br label %44

44:                                               ; preds = %42, %39
  %45 = phi i32 [ %43, %42 ], [ %40, %39 ]
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 0, ptr @spec_yychar, align 4
  br label %58

48:                                               ; preds = %44
  %49 = icmp eq i32 %45, 256
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  store i32 257, ptr @spec_yychar, align 4
  br label %.loopexit

51:                                               ; preds = %48
  %52 = icmp samesign ult i32 %45, 268
  br i1 %52, label %53, label %58

53:                                               ; preds = %51
  %54 = zext nneg i32 %45 to i64
  %55 = getelementptr inbounds nuw i8, ptr @yytranslate, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  br label %58

58:                                               ; preds = %53, %51, %47
  %.0258 = phi i32 [ 0, %47 ], [ %57, %53 ], [ 2, %51 ]
  %59 = add nsw i32 %.0258, %36
  %or.cond3 = icmp ugt i32 %59, 41
  br i1 %or.cond3, label %75, label %60

60:                                               ; preds = %58
  %61 = zext nneg i32 %59 to i64
  %62 = getelementptr inbounds nuw i8, ptr @yycheck, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %.not293 = icmp eq i32 %.0258, %64
  br i1 %.not293, label %65, label %75

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr @yytable, i64 %61
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = shl nuw nsw i64 1, %61
  %70 = and i64 %69, 2195533594624
  %.not294 = icmp eq i64 %70, 0
  br i1 %.not294, label %73, label %71

71:                                               ; preds = %65
  %72 = sub nsw i32 0, %68
  br label %80

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %.2263, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(16) @spec_yylval, i64 16, i1 false)
  store i32 -2, ptr @spec_yychar, align 4
  br label %3

75:                                               ; preds = %58, %60, %32
  %76 = getelementptr inbounds i8, ptr @yydefact, i64 %33
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = and i64 %37, 1410125546674
  %.not296 = icmp eq i64 %79, 0
  br i1 %.not296, label %80, label %309

80:                                               ; preds = %75, %71
  %.0260 = phi i32 [ %78, %75 ], [ %72, %71 ]
  %81 = sext i32 %.0260 to i64
  %82 = getelementptr inbounds i8, ptr @yyr2, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i64
  %85 = sub nsw i64 1, %84
  %86 = getelementptr inbounds [16 x i8], ptr %.2263, i64 %85
  %.sroa.0.0.copyload = load ptr, ptr %86, align 8
  %.sroa.76.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 8
  %.sroa.76.0.copyload = load i32, ptr %.sroa.76.0..sroa_idx, align 8
  %.sroa.89.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 12
  %.sroa.89.0.copyload = load i32, ptr %.sroa.89.0..sroa_idx, align 4
  switch i32 %.0260, label %283 [
    i32 2, label %87
    i32 3, label %101
    i32 4, label %102
    i32 5, label %117
    i32 6, label %118
    i32 7, label %120
    i32 8, label %117
    i32 9, label %122
    i32 10, label %124
    i32 11, label %139
    i32 12, label %142
    i32 13, label %157
    i32 14, label %172
    i32 15, label %175
    i32 16, label %183
    i32 17, label %101
    i32 18, label %184
    i32 19, label %199
    i32 20, label %202
    i32 21, label %208
    i32 22, label %223
    i32 23, label %226
    i32 24, label %232
    i32 25, label %243
    i32 26, label %258
    i32 27, label %261
    i32 28, label %268
    i32 29, label %277
  ]

87:                                               ; preds = %80
  %88 = getelementptr inbounds i8, ptr %.2263, i64 -48
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr @parseresult, align 8
  %90 = getelementptr inbounds i8, ptr %.2263, i64 -40
  %91 = load i32, ptr %90, align 8
  store i32 %91, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 8), align 8
  %92 = getelementptr inbounds i8, ptr %.2263, i64 -32
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 16), align 8
  %94 = getelementptr inbounds i8, ptr %.2263, i64 -16
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 24), align 8
  %96 = getelementptr inbounds i8, ptr %.2263, i64 -8
  %97 = load i32, ptr %96, align 8
  store i32 %97, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 32), align 8
  %98 = load ptr, ptr %.2263, align 8
  store ptr %98, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 40), align 8
  %99 = getelementptr inbounds nuw i8, ptr %.2263, i64 8
  %100 = load i32, ptr %99, align 8
  store i32 %100, ptr getelementptr inbounds nuw (i8, ptr @parseresult, i64 48), align 8
  br label %283

101:                                              ; preds = %80, %80
  br label %283

102:                                              ; preds = %80
  %103 = getelementptr inbounds i8, ptr %.2263, i64 -16
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %.2263, i64 -8
  %106 = load i32, ptr %105, align 8
  %107 = add i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = shl nsw i64 %108, 3
  %110 = call ptr @pg_realloc(ptr noundef %104, i64 noundef %109) #8
  %111 = load ptr, ptr %.2263, align 8
  %112 = load i32, ptr %105, align 8
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x i8], ptr %110, i64 %113
  store ptr %111, ptr %114, align 8
  %115 = load i32, ptr %105, align 8
  %116 = add i32 %115, 1
  br label %283

117:                                              ; preds = %80, %80
  br label %283

118:                                              ; preds = %80
  %119 = load ptr, ptr %.2263, align 8
  br label %283

120:                                              ; preds = %80
  %121 = load ptr, ptr %.2263, align 8
  br label %283

122:                                              ; preds = %80
  %123 = load ptr, ptr %.2263, align 8
  br label %283

124:                                              ; preds = %80
  %125 = getelementptr inbounds i8, ptr %.2263, i64 -16
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %.2263, i64 -8
  %128 = load i32, ptr %127, align 8
  %129 = add i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = shl nsw i64 %130, 3
  %132 = call ptr @pg_realloc(ptr noundef %126, i64 noundef %131) #8
  %133 = load ptr, ptr %.2263, align 8
  %134 = load i32, ptr %127, align 8
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [8 x i8], ptr %132, i64 %135
  store ptr %133, ptr %136, align 8
  %137 = load i32, ptr %127, align 8
  %138 = add i32 %137, 1
  br label %283

139:                                              ; preds = %80
  %140 = call ptr @pg_malloc(i64 noundef 8) #8
  %141 = load ptr, ptr %.2263, align 8
  store ptr %141, ptr %140, align 8
  br label %283

142:                                              ; preds = %80
  %143 = call ptr @pg_malloc(i64 noundef 40) #8
  %144 = getelementptr inbounds i8, ptr %.2263, i64 -48
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %143, align 8
  %146 = getelementptr inbounds i8, ptr %.2263, i64 -32
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store ptr %147, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %.2263, i64 -16
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %143, i64 24
  store ptr %150, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %.2263, i64 -8
  %153 = load i32, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %143, i64 32
  store i32 %153, ptr %154, align 8
  %155 = load ptr, ptr %.2263, align 8
  %156 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store ptr %155, ptr %156, align 8
  br label %283

157:                                              ; preds = %80
  %158 = getelementptr inbounds i8, ptr %.2263, i64 -16
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %.2263, i64 -8
  %161 = load i32, ptr %160, align 8
  %162 = add i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = shl nsw i64 %163, 3
  %165 = call ptr @pg_realloc(ptr noundef %159, i64 noundef %164) #8
  %166 = load ptr, ptr %.2263, align 8
  %167 = load i32, ptr %160, align 8
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [8 x i8], ptr %165, i64 %168
  store ptr %166, ptr %169, align 8
  %170 = load i32, ptr %160, align 8
  %171 = add i32 %170, 1
  br label %283

172:                                              ; preds = %80
  %173 = call ptr @pg_malloc(i64 noundef 8) #8
  %174 = load ptr, ptr %.2263, align 8
  store ptr %174, ptr %173, align 8
  br label %283

175:                                              ; preds = %80
  %176 = call ptr @pg_malloc(i64 noundef 24) #8
  %177 = getelementptr inbounds i8, ptr %.2263, i64 -16
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr %176, align 8
  %179 = load ptr, ptr %.2263, align 8
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store ptr %179, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store i32 -1, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 20
  store i8 0, ptr %182, align 4
  br label %283

183:                                              ; preds = %80
  %.sroa.0.0.copyload82 = load ptr, ptr %.2263, align 8
  %.sroa.76.0..sroa_idx84 = getelementptr inbounds nuw i8, ptr %.2263, i64 8
  %.sroa.76.0.copyload85 = load i32, ptr %.sroa.76.0..sroa_idx84, align 8
  %.sroa.89.0..sroa_idx88 = getelementptr inbounds nuw i8, ptr %.2263, i64 12
  %.sroa.89.0.copyload89 = load i32, ptr %.sroa.89.0..sroa_idx88, align 4
  br label %283

184:                                              ; preds = %80
  %185 = getelementptr inbounds i8, ptr %.2263, i64 -16
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %.2263, i64 -8
  %188 = load i32, ptr %187, align 8
  %189 = add i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = shl nsw i64 %190, 3
  %192 = call ptr @pg_realloc(ptr noundef %186, i64 noundef %191) #8
  %193 = load ptr, ptr %.2263, align 8
  %194 = load i32, ptr %187, align 8
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [8 x i8], ptr %192, i64 %195
  store ptr %193, ptr %196, align 8
  %197 = load i32, ptr %187, align 8
  %198 = add i32 %197, 1
  br label %283

199:                                              ; preds = %80
  %200 = call ptr @pg_malloc(i64 noundef 8) #8
  %201 = load ptr, ptr %.2263, align 8
  store ptr %201, ptr %200, align 8
  br label %283

202:                                              ; preds = %80
  %203 = call ptr @pg_malloc(i64 noundef 16) #8
  %204 = getelementptr inbounds nuw i8, ptr %.2263, i64 8
  %205 = load i32, ptr %204, align 8
  store i32 %205, ptr %203, align 8
  %206 = load ptr, ptr %.2263, align 8
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store ptr %206, ptr %207, align 8
  br label %283

208:                                              ; preds = %80
  %209 = getelementptr inbounds i8, ptr %.2263, i64 -16
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %.2263, i64 -8
  %212 = load i32, ptr %211, align 8
  %213 = add i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = shl nsw i64 %214, 3
  %216 = call ptr @pg_realloc(ptr noundef %210, i64 noundef %215) #8
  %217 = load ptr, ptr %.2263, align 8
  %218 = load i32, ptr %211, align 8
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [8 x i8], ptr %216, i64 %219
  store ptr %217, ptr %220, align 8
  %221 = load i32, ptr %211, align 8
  %222 = add i32 %221, 1
  br label %283

223:                                              ; preds = %80
  %224 = call ptr @pg_malloc(i64 noundef 8) #8
  %225 = load ptr, ptr %.2263, align 8
  store ptr %225, ptr %224, align 8
  br label %283

226:                                              ; preds = %80
  %227 = call ptr @pg_malloc(i64 noundef 32) #8
  %228 = load ptr, ptr %.2263, align 8
  store ptr %228, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store ptr null, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 16
  store i32 0, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 24
  store ptr null, ptr %231, align 8
  br label %283

232:                                              ; preds = %80
  %233 = call ptr @pg_malloc(i64 noundef 32) #8
  %234 = getelementptr inbounds i8, ptr %.2263, i64 -48
  %235 = load ptr, ptr %234, align 8
  store ptr %235, ptr %233, align 8
  %236 = getelementptr inbounds i8, ptr %.2263, i64 -16
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store ptr %237, ptr %238, align 8
  %239 = getelementptr inbounds i8, ptr %.2263, i64 -8
  %240 = load i32, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %233, i64 16
  store i32 %240, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %233, i64 24
  store ptr null, ptr %242, align 8
  br label %283

243:                                              ; preds = %80
  %244 = getelementptr inbounds i8, ptr %.2263, i64 -32
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %.2263, i64 -24
  %247 = load i32, ptr %246, align 8
  %248 = add i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = shl nsw i64 %249, 3
  %251 = call ptr @pg_realloc(ptr noundef %245, i64 noundef %250) #8
  %252 = load ptr, ptr %.2263, align 8
  %253 = load i32, ptr %246, align 8
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [8 x i8], ptr %251, i64 %254
  store ptr %252, ptr %255, align 8
  %256 = load i32, ptr %246, align 8
  %257 = add i32 %256, 1
  br label %283

258:                                              ; preds = %80
  %259 = call ptr @pg_malloc(i64 noundef 8) #8
  %260 = load ptr, ptr %.2263, align 8
  store ptr %260, ptr %259, align 8
  br label %283

261:                                              ; preds = %80
  %262 = call ptr @pg_malloc(i64 noundef 32) #8
  %263 = load ptr, ptr %.2263, align 8
  store ptr %263, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store i32 1, ptr %264, align 8
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 12
  store i32 -1, ptr %265, align 4
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 16
  store ptr null, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %262, i64 24
  store i32 -1, ptr %267, align 8
  br label %283

268:                                              ; preds = %80
  %269 = call ptr @pg_malloc(i64 noundef 32) #8
  %270 = getelementptr inbounds i8, ptr %.2263, i64 -32
  %271 = load ptr, ptr %270, align 8
  store ptr %271, ptr %269, align 8
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 8
  store i32 2, ptr %272, align 8
  %273 = load i32, ptr %.2263, align 8
  %274 = getelementptr inbounds nuw i8, ptr %269, i64 12
  store i32 %273, ptr %274, align 4
  %275 = getelementptr inbounds nuw i8, ptr %269, i64 16
  store ptr null, ptr %275, align 8
  %276 = getelementptr inbounds nuw i8, ptr %269, i64 24
  store i32 -1, ptr %276, align 8
  br label %283

277:                                              ; preds = %80
  %278 = call ptr @pg_malloc(i64 noundef 32) #8
  store ptr null, ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  store i32 0, ptr %279, align 8
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 12
  store i32 -1, ptr %280, align 4
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 16
  store ptr null, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 24
  store i32 -1, ptr %282, align 8
  br label %283

283:                                              ; preds = %80, %277, %268, %261, %258, %243, %232, %226, %223, %208, %202, %199, %184, %183, %175, %172, %157, %142, %139, %124, %122, %120, %118, %117, %102, %101, %87
  %.sroa.89.0 = phi i32 [ %.sroa.89.0.copyload, %80 ], [ %.sroa.89.0.copyload, %87 ], [ %.sroa.89.0.copyload, %101 ], [ %.sroa.89.0.copyload, %102 ], [ %.sroa.89.0.copyload, %117 ], [ %.sroa.89.0.copyload, %118 ], [ %.sroa.89.0.copyload, %120 ], [ %.sroa.89.0.copyload, %277 ], [ %.sroa.89.0.copyload, %122 ], [ %.sroa.89.0.copyload, %124 ], [ %.sroa.89.0.copyload, %139 ], [ %.sroa.89.0.copyload, %142 ], [ %.sroa.89.0.copyload, %157 ], [ %.sroa.89.0.copyload, %172 ], [ %.sroa.89.0.copyload, %175 ], [ %.sroa.89.0.copyload89, %183 ], [ %.sroa.89.0.copyload, %268 ], [ %.sroa.89.0.copyload, %184 ], [ %.sroa.89.0.copyload, %199 ], [ %.sroa.89.0.copyload, %202 ], [ %.sroa.89.0.copyload, %208 ], [ %.sroa.89.0.copyload, %223 ], [ %.sroa.89.0.copyload, %226 ], [ %.sroa.89.0.copyload, %232 ], [ %.sroa.89.0.copyload, %243 ], [ %.sroa.89.0.copyload, %258 ], [ %.sroa.89.0.copyload, %261 ]
  %.sroa.76.0 = phi i32 [ %.sroa.76.0.copyload, %80 ], [ %.sroa.76.0.copyload, %87 ], [ 0, %101 ], [ %116, %102 ], [ %.sroa.76.0.copyload, %117 ], [ %.sroa.76.0.copyload, %118 ], [ %.sroa.76.0.copyload, %120 ], [ %.sroa.76.0.copyload, %277 ], [ %.sroa.76.0.copyload, %122 ], [ %138, %124 ], [ 1, %139 ], [ %.sroa.76.0.copyload, %142 ], [ %171, %157 ], [ 1, %172 ], [ %.sroa.76.0.copyload, %175 ], [ %.sroa.76.0.copyload85, %183 ], [ %.sroa.76.0.copyload, %268 ], [ %198, %184 ], [ 1, %199 ], [ %.sroa.76.0.copyload, %202 ], [ %222, %208 ], [ 1, %223 ], [ %.sroa.76.0.copyload, %226 ], [ %.sroa.76.0.copyload, %232 ], [ %257, %243 ], [ 1, %258 ], [ %.sroa.76.0.copyload, %261 ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.copyload, %80 ], [ %.sroa.0.0.copyload, %87 ], [ null, %101 ], [ %110, %102 ], [ null, %117 ], [ %119, %118 ], [ %121, %120 ], [ %278, %277 ], [ %123, %122 ], [ %132, %124 ], [ %140, %139 ], [ %143, %142 ], [ %165, %157 ], [ %173, %172 ], [ %176, %175 ], [ %.sroa.0.0.copyload82, %183 ], [ %269, %268 ], [ %192, %184 ], [ %200, %199 ], [ %203, %202 ], [ %216, %208 ], [ %224, %223 ], [ %227, %226 ], [ %233, %232 ], [ %251, %243 ], [ %259, %258 ], [ %262, %261 ]
  %284 = sub nsw i64 0, %84
  %285 = getelementptr inbounds [16 x i8], ptr %.2263, i64 %284
  %286 = getelementptr inbounds i8, ptr %.2252, i64 %284
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 16
  store ptr %.sroa.0.0, ptr %287, align 8
  %.sroa.76.0..sroa_idx86 = getelementptr inbounds nuw i8, ptr %285, i64 24
  store i32 %.sroa.76.0, ptr %.sroa.76.0..sroa_idx86, align 8
  %.sroa.89.0..sroa_idx90 = getelementptr inbounds nuw i8, ptr %285, i64 28
  store i32 %.sroa.89.0, ptr %.sroa.89.0..sroa_idx90, align 4
  %288 = getelementptr inbounds i8, ptr @yyr1, i64 %81
  %289 = load i8, ptr %288, align 1
  %290 = sext i8 %289 to i64
  %291 = add nsw i64 %290, -17
  %292 = getelementptr inbounds i8, ptr @yypgoto, i64 %291
  %293 = load i8, ptr %292, align 1
  %294 = sext i8 %293 to i32
  %295 = load i8, ptr %286, align 1
  %296 = sext i8 %295 to i32
  %297 = add nsw i32 %296, %294
  %or.cond5 = icmp ult i32 %297, 42
  br i1 %or.cond5, label %298, label %305

298:                                              ; preds = %283
  %299 = zext nneg i32 %297 to i64
  %300 = getelementptr inbounds nuw i8, ptr @yycheck, i64 %299
  %301 = load i8, ptr %300, align 1
  %302 = icmp eq i8 %301, %295
  br i1 %302, label %303, label %305

303:                                              ; preds = %298
  %304 = getelementptr inbounds nuw i8, ptr @yytable, i64 %299
  br label %307

305:                                              ; preds = %298, %283
  %306 = getelementptr inbounds i8, ptr @yydefgoto, i64 %291
  br label %307

307:                                              ; preds = %305, %303
  %.in.in = phi ptr [ %304, %303 ], [ %306, %305 ]
  %.in = load i8, ptr %.in.in, align 1
  %308 = sext i8 %.in to i32
  br label %3

309:                                              ; preds = %75
  %310 = load i32, ptr @spec_yynerrs, align 4
  %311 = add i32 %310, 1
  store i32 %311, ptr @spec_yynerrs, align 4
  call void @spec_yyerror(ptr noundef nonnull @.str) #8
  br label %.loopexit

312:                                              ; preds = %9, %15
  call void @spec_yyerror(ptr noundef nonnull @.str.3) #8
  br label %.loopexit

.loopexit:                                        ; preds = %.thread319, %50, %309, %312
  %.0259 = phi i32 [ 2, %312 ], [ 1, %50 ], [ 1, %309 ], [ 0, %.thread319 ]
  %.5 = phi ptr [ %.0247, %312 ], [ %.1248, %50 ], [ %.1248, %309 ], [ %.1248, %.thread319 ]
  %.not301 = icmp eq ptr %.5, %1
  br i1 %.not301, label %313, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %26, %.loopexit
  %.5367 = phi ptr [ %.5, %.loopexit ], [ %19, %26 ]
  %.0259365 = phi i32 [ %.0259, %.loopexit ], [ 1, %26 ]
  call void @free(ptr noundef %.5367) #8
  br label %313

313:                                              ; preds = %.loopexit, %.loopexit.thread
  %.0259366 = phi i32 [ %.0259, %.loopexit ], [ %.0259365, %.loopexit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0259366
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
