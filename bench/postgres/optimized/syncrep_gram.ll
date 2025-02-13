; ModuleID = 'bench/postgres/original/syncrep_gram.ll'
source_filename = "bench/postgres/original/syncrep_gram.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.YYSTYPE = type { ptr }
%union.yyalloc = type { %union.YYSTYPE }
%union.ListCell = type { ptr }

@syncrep_yychar = dso_local local_unnamed_addr global i32 0, align 4
@yypact = internal unnamed_addr constant [24 x i8] c"\FE\F6\FB\0B\0E\13\F6\FC\F6\06\0C\0D\F6\06\F6\02\06\06\F6\F6\04\07\F6\F6", align 16
@yytranslate = internal unnamed_addr constant [263 x i8] c"\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\08\09\02\02\0A\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\03\04\05\06\07", align 16
@yycheck = internal unnamed_addr constant [23 x i8] c"\09\03\04\08\06\07\0A\10\11\03\04\09\0A\09\0A\04\09\0A\04\00\08\08\0D", align 16
@yytable = internal unnamed_addr constant [23 x i8] c"\0F\01\02\09\03\04\0D\14\15\01\0E\13\0D\16\0D\0A\17\0D\0B\0C\10\11\12", align 16
@syncrep_yylval = dso_local local_unnamed_addr global %union.YYSTYPE zeroinitializer, align 8
@yydefact = internal unnamed_addr constant [24 x i8] c"\00\09\0A\00\00\00\02\03\07\00\00\00\01\00\0A\00\00\00\08\04\00\00\05\06", align 16
@yyr2 = internal unnamed_addr constant [11 x i8] c"\00\02\01\01\04\05\05\01\03\01\01", align 1
@syncrep_parse_result = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@yyr1 = internal unnamed_addr constant [11 x i8] c"\00\0B\0C\0D\0D\0D\0D\0E\0E\0F\0F", align 1
@yypgoto = internal unnamed_addr constant [5 x i8] c"\F6\F6\F6\F7\09", align 1
@yydefgoto = internal unnamed_addr constant [5 x i8] c"\00\05\06\07\08", align 1
@syncrep_yynerrs = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1
@syncrep_parse_error_msg = dso_local local_unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 3) i32 @syncrep_yyparse() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x %union.YYSTYPE], align 16
  store i32 -2, ptr @syncrep_yychar, align 4
  br label %5

3:                                                ; preds = %143, %68
  %.1149 = phi ptr [ %123, %143 ], [ %71, %68 ]
  %.1143 = phi ptr [ %122, %143 ], [ %.2144, %68 ]
  %.1.in = phi i8 [ %.in, %143 ], [ %70, %68 ]
  %.1 = sext i8 %.1.in to i32
  %4 = getelementptr i8, ptr %.1143, i64 1
  br label %5

5:                                                ; preds = %3, %0
  %.0148 = phi ptr [ %2, %0 ], [ %.1149, %3 ]
  %.0146 = phi ptr [ %2, %0 ], [ %.1147, %3 ]
  %.0142 = phi ptr [ %1, %0 ], [ %4, %3 ]
  %.0139 = phi ptr [ %1, %0 ], [ %.1140, %3 ]
  %.0137 = phi i64 [ 200, %0 ], [ %.1138, %3 ]
  %.0 = phi i32 [ 0, %0 ], [ %.1, %3 ]
  %6 = trunc nsw i32 %.0 to i8
  store i8 %6, ptr %.0142, align 1
  %7 = getelementptr i8, ptr %.0139, i64 %.0137
  %8 = getelementptr i8, ptr %7, i64 -1
  %.not = icmp ugt ptr %8, %.0142
  br i1 %.not, label %33, label %9

9:                                                ; preds = %5
  %10 = ptrtoint ptr %.0142 to i64
  %11 = ptrtoint ptr %.0139 to i64
  %12 = sub i64 %10, %11
  %13 = add i64 %12, 1
  %14 = icmp sgt i64 %.0137, 9999
  br i1 %14, label %147, label %15

15:                                               ; preds = %9
  %16 = shl i64 %.0137, 1
  %spec.store.select = call i64 @llvm.smin.i64(i64 %16, i64 10000)
  %17 = mul i64 %spec.store.select, 9
  %18 = add i64 %17, 7
  %19 = call ptr @palloc(i64 noundef %18) #7
  %.not176 = icmp eq ptr %19, null
  br i1 %.not176, label %147, label %20

20:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr align 1 %.0139, i64 %13, i1 false)
  %21 = add nsw i64 %spec.store.select, 7
  %22 = sdiv i64 %21, 8
  %23 = getelementptr %union.yyalloc, ptr %19, i64 %22
  %24 = shl i64 %13, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %.0146, i64 %24, i1 false)
  %.not177 = icmp eq ptr %.0139, %1
  br i1 %.not177, label %26, label %25

25:                                               ; preds = %20
  call void @pfree(ptr noundef %.0139) #7
  br label %26

26:                                               ; preds = %25, %20
  %27 = getelementptr i8, ptr %19, i64 %13
  %28 = getelementptr i8, ptr %27, i64 -1
  %29 = getelementptr %union.YYSTYPE, ptr %23, i64 %13
  %30 = getelementptr i8, ptr %29, i64 -8
  %31 = getelementptr i8, ptr %19, i64 %spec.store.select
  %32 = getelementptr i8, ptr %31, i64 -1
  %.not178 = icmp ugt ptr %32, %28
  br i1 %.not178, label %33, label %.loopexit

33:                                               ; preds = %26, %5
  %.2150 = phi ptr [ %30, %26 ], [ %.0148, %5 ]
  %.1147 = phi ptr [ %23, %26 ], [ %.0146, %5 ]
  %.2144 = phi ptr [ %28, %26 ], [ %.0142, %5 ]
  %.1140 = phi ptr [ %19, %26 ], [ %.0139, %5 ]
  %.1138 = phi i64 [ %spec.store.select, %26 ], [ %.0137, %5 ]
  %34 = icmp eq i32 %.0, 12
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %33
  %36 = sext i32 %.0 to i64
  %37 = getelementptr [24 x i8], ptr @yypact, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = shl nuw i64 1, %36
  %41 = and i64 %40, 13390146
  %.not179 = icmp eq i64 %41, 0
  br i1 %.not179, label %42, label %73

42:                                               ; preds = %35
  %43 = load i32, ptr @syncrep_yychar, align 4
  %44 = icmp eq i32 %43, -2
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = call i32 @syncrep_yylex() #7
  store i32 %46, ptr @syncrep_yychar, align 4
  br label %47

47:                                               ; preds = %45, %42
  %48 = phi i32 [ %46, %45 ], [ %43, %42 ]
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 0, ptr @syncrep_yychar, align 4
  br label %61

51:                                               ; preds = %47
  %52 = icmp eq i32 %48, 256
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  store i32 257, ptr @syncrep_yychar, align 4
  br label %.loopexit

54:                                               ; preds = %51
  %55 = icmp samesign ult i32 %48, 263
  br i1 %55, label %56, label %61

56:                                               ; preds = %54
  %57 = zext nneg i32 %48 to i64
  %58 = getelementptr [263 x i8], ptr @yytranslate, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  br label %61

61:                                               ; preds = %56, %54, %50
  %.0157 = phi i32 [ 0, %50 ], [ %60, %56 ], [ 2, %54 ]
  %62 = add nsw i32 %.0157, %39
  %or.cond3 = icmp ugt i32 %62, 22
  br i1 %or.cond3, label %73, label %63

63:                                               ; preds = %61
  %64 = zext nneg i32 %62 to i64
  %65 = getelementptr [23 x i8], ptr @yycheck, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %.not180 = icmp eq i32 %.0157, %67
  br i1 %.not180, label %68, label %73

68:                                               ; preds = %63
  %69 = getelementptr [23 x i8], ptr @yytable, i64 0, i64 %64
  %70 = load i8, ptr %69, align 1
  %71 = getelementptr i8, ptr %.2150, i64 8
  %72 = load i64, ptr @syncrep_yylval, align 8
  store i64 %72, ptr %71, align 8
  store i32 -2, ptr @syncrep_yychar, align 4
  br label %3

73:                                               ; preds = %61, %63, %35
  %74 = and i64 %40, 3386937
  %.not182 = icmp eq i64 %74, 0
  br i1 %.not182, label %75, label %144

75:                                               ; preds = %73
  %76 = getelementptr [24 x i8], ptr @yydefact, i64 0, i64 %36
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i64
  %79 = getelementptr [11 x i8], ptr @yyr2, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i64
  %82 = sub nsw i64 1, %81
  %83 = getelementptr %union.YYSTYPE, ptr %.2150, i64 %82
  %.sroa.036.0.copyload = load ptr, ptr %83, align 8
  switch i8 %77, label %119 [
    i8 2, label %84
    i8 3, label %86
    i8 4, label %89
    i8 5, label %95
    i8 6, label %101
    i8 7, label %107
    i8 8, label %110
    i8 9, label %115
    i8 10, label %117
  ]

84:                                               ; preds = %75
  %85 = load ptr, ptr %.2150, align 8
  store ptr %85, ptr @syncrep_parse_result, align 8
  br label %119

86:                                               ; preds = %75
  %87 = load ptr, ptr %.2150, align 8
  %88 = call fastcc ptr @create_syncrep_config(ptr noundef nonnull @.str, ptr noundef %87, i8 noundef zeroext 0)
  br label %119

89:                                               ; preds = %75
  %90 = getelementptr i8, ptr %.2150, i64 -24
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr i8, ptr %.2150, i64 -8
  %93 = load ptr, ptr %92, align 8
  %94 = call fastcc ptr @create_syncrep_config(ptr noundef %91, ptr noundef %93, i8 noundef zeroext 0)
  br label %119

95:                                               ; preds = %75
  %96 = getelementptr i8, ptr %.2150, i64 -24
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr i8, ptr %.2150, i64 -8
  %99 = load ptr, ptr %98, align 8
  %100 = call fastcc ptr @create_syncrep_config(ptr noundef %97, ptr noundef %99, i8 noundef zeroext 1)
  br label %119

101:                                              ; preds = %75
  %102 = getelementptr i8, ptr %.2150, i64 -24
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr i8, ptr %.2150, i64 -8
  %105 = load ptr, ptr %104, align 8
  %106 = call fastcc ptr @create_syncrep_config(ptr noundef %103, ptr noundef %105, i8 noundef zeroext 0)
  br label %119

107:                                              ; preds = %75
  %108 = load ptr, ptr %.2150, align 8
  %109 = call ptr @list_make1_impl(i32 noundef 1, ptr %108) #7
  br label %119

110:                                              ; preds = %75
  %111 = getelementptr i8, ptr %.2150, i64 -16
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %.2150, align 8
  %114 = call ptr @lappend(ptr noundef %112, ptr noundef %113) #7
  br label %119

115:                                              ; preds = %75
  %116 = load ptr, ptr %.2150, align 8
  br label %119

117:                                              ; preds = %75
  %118 = load ptr, ptr %.2150, align 8
  br label %119

119:                                              ; preds = %75, %117, %115, %110, %107, %101, %95, %89, %86, %84
  %.sroa.036.0 = phi ptr [ %.sroa.036.0.copyload, %75 ], [ %118, %117 ], [ %116, %115 ], [ %114, %110 ], [ %109, %107 ], [ %106, %101 ], [ %100, %95 ], [ %94, %89 ], [ %88, %86 ], [ %.sroa.036.0.copyload, %84 ]
  %120 = sub nsw i64 0, %81
  %121 = getelementptr %union.YYSTYPE, ptr %.2150, i64 %120
  %122 = getelementptr i8, ptr %.2144, i64 %120
  %123 = getelementptr i8, ptr %121, i64 8
  store ptr %.sroa.036.0, ptr %123, align 8
  %124 = getelementptr [11 x i8], ptr @yyr1, i64 0, i64 %78
  %125 = load i8, ptr %124, align 1
  %126 = sext i8 %125 to i64
  %127 = add nsw i64 %126, -11
  %128 = getelementptr [5 x i8], ptr @yypgoto, i64 0, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = sext i8 %129 to i32
  %131 = load i8, ptr %122, align 1
  %132 = sext i8 %131 to i32
  %133 = add nsw i32 %132, %130
  %or.cond5 = icmp ult i32 %133, 23
  br i1 %or.cond5, label %134, label %141

134:                                              ; preds = %119
  %135 = zext nneg i32 %133 to i64
  %136 = getelementptr [23 x i8], ptr @yycheck, i64 0, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = icmp eq i8 %137, %131
  br i1 %138, label %139, label %141

139:                                              ; preds = %134
  %140 = getelementptr [23 x i8], ptr @yytable, i64 0, i64 %135
  br label %143

141:                                              ; preds = %134, %119
  %142 = getelementptr [5 x i8], ptr @yydefgoto, i64 0, i64 %127
  br label %143

143:                                              ; preds = %141, %139
  %.in.in = phi ptr [ %140, %139 ], [ %142, %141 ]
  %.in = load i8, ptr %.in.in, align 1
  br label %3

144:                                              ; preds = %73
  %145 = load i32, ptr @syncrep_yynerrs, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr @syncrep_yynerrs, align 4
  call void @syncrep_yyerror(ptr noundef nonnull @.str.1) #7
  br label %.loopexit

147:                                              ; preds = %15, %9
  call void @syncrep_yyerror(ptr noundef nonnull @.str.4) #7
  br label %.loopexit

.loopexit:                                        ; preds = %26, %33, %53, %144, %147
  %.0158 = phi i32 [ 2, %147 ], [ 1, %144 ], [ 1, %53 ], [ 1, %26 ], [ 0, %33 ]
  %.3 = phi ptr [ %.0139, %147 ], [ %.1140, %144 ], [ %.1140, %53 ], [ %19, %26 ], [ %.1140, %33 ]
  %.not188 = icmp eq ptr %.3, %1
  br i1 %.not188, label %149, label %148

148:                                              ; preds = %.loopexit
  call void @pfree(ptr noundef %.3) #7
  br label %149

149:                                              ; preds = %148, %.loopexit
  ret i32 %.0158
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare i32 @syncrep_yylex() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @create_syncrep_config(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, i8 noundef zeroext range(i8 0, 2) %2) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph53, label %._crit_edge

.lr.ph53:                                         ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %9

9:                                                ; preds = %.lr.ph53, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph53 ], [ %indvars.iv.next, %9 ]
  %.04351 = phi i32 [ 16, %.lr.ph53 ], [ %15, %9 ]
  %10 = getelementptr %union.ListCell, ptr %8, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #8
  %13 = trunc i64 %12 to i32
  %14 = add i32 %.04351, 1
  %15 = add i32 %14, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %9, %.lr.ph, %3
  %.0.lcssa = phi i32 [ 16, %3 ], [ 16, %.lr.ph ], [ %15, %9 ]
  %16 = sext i32 %.0.lcssa to i64
  %17 = tail call ptr @palloc(i64 noundef %16) #7
  store i32 %.0.lcssa, ptr %17, align 4
  %18 = tail call i32 @atoi(ptr noundef %0) #8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 %2, ptr %20, align 4
  br i1 %.not, label %list_length.exit.thread, label %.lr.ph58

list_length.exit.thread:                          ; preds = %._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %21, align 4
  br label %._crit_edge59

.lr.ph58:                                         ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i32, ptr %25, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph63.preheader, label %._crit_edge59

.lr.ph63.preheader:                               ; preds = %.lr.ph58
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %.lr.ph63

.lr.ph63:                                         ; preds = %.lr.ph63.preheader, %.lr.ph63
  %indvars.iv65 = phi i64 [ 0, %.lr.ph63.preheader ], [ %indvars.iv.next66, %.lr.ph63 ]
  %.0315662 = phi ptr [ %29, %.lr.ph63.preheader ], [ %36, %.lr.ph63 ]
  %30 = load ptr, ptr %26, align 8
  %31 = getelementptr %union.ListCell, ptr %30, i64 %indvars.iv65
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0315662, ptr noundef nonnull dereferenceable(1) %32) #7
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #8
  %35 = getelementptr i8, ptr %.0315662, i64 %34
  %36 = getelementptr i8, ptr %35, i64 1
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %37 = load i32, ptr %25, align 4
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next66, %38
  br i1 %39, label %.lr.ph63, label %._crit_edge59

._crit_edge59:                                    ; preds = %.lr.ph63, %list_length.exit.thread, %.lr.ph58
  ret ptr %17
}

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @syncrep_yyerror(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
