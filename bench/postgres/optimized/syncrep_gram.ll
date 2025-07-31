; ModuleID = 'bench/postgres/original/syncrep_gram.ll'
source_filename = "bench/postgres/original/syncrep_gram.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.YYSTYPE = type { ptr }
%union.yyalloc = type { %union.YYSTYPE }
%union.ListCell = type { ptr }

@yypact = internal unnamed_addr constant [24 x i8] c"\FE\F6\FB\0B\0E\13\F6\FC\F6\06\0C\0D\F6\06\F6\02\06\06\F6\F6\04\07\F6\F6", align 16
@yytranslate = internal unnamed_addr constant [263 x i8] c"\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\08\09\02\02\0A\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\03\04\05\06\07", align 16
@yycheck = internal unnamed_addr constant [23 x i8] c"\09\03\04\08\06\07\0A\10\11\03\04\09\0A\09\0A\04\09\0A\04\00\08\08\0D", align 16
@yytable = internal unnamed_addr constant [23 x i8] c"\0F\01\02\09\03\04\0D\14\15\01\0E\13\0D\16\0D\0A\17\0D\0B\0C\10\11\12", align 16
@yydefact = internal unnamed_addr constant [24 x i8] c"\00\09\0A\00\00\00\02\03\07\00\00\00\01\00\0A\00\00\00\08\04\00\00\05\06", align 16
@yyr2 = internal unnamed_addr constant [11 x i8] c"\00\02\01\01\04\05\05\01\03\01\01", align 1
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@yyr1 = internal unnamed_addr constant [11 x i8] c"\00\0B\0C\0D\0D\0D\0D\0E\0E\0F\0F", align 1
@yypgoto = internal unnamed_addr constant [5 x i8] c"\F6\F6\F6\F7\09", align 1
@yydefgoto = internal unnamed_addr constant [5 x i8] c"\00\05\06\07\08", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 3) i32 @syncrep_yyparse(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %union.YYSTYPE, align 8
  %5 = alloca [200 x i8], align 16
  %6 = alloca [200 x %union.YYSTYPE], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  store i64 0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 1600, ptr nonnull %6) #8
  br label %9

7:                                                ; preds = %138, %63
  %.1215 = phi ptr [ %117, %138 ], [ %.2216, %63 ]
  %.1203 = phi ptr [ %118, %138 ], [ %66, %63 ]
  %.1183.in = phi i8 [ %.in, %138 ], [ %65, %63 ]
  %.1 = phi i32 [ %.3, %138 ], [ -2, %63 ]
  %.1183 = sext i8 %.1183.in to i32
  %8 = getelementptr inbounds nuw i8, ptr %.1215, i64 1
  br label %9

9:                                                ; preds = %7, %3
  %.0214 = phi ptr [ %5, %3 ], [ %8, %7 ]
  %.0210 = phi ptr [ %6, %3 ], [ %.1211, %7 ]
  %.0202 = phi ptr [ %6, %3 ], [ %.1203, %7 ]
  %.0191 = phi ptr [ %5, %3 ], [ %.1192, %7 ]
  %.0188 = phi i64 [ 200, %3 ], [ %.1189, %7 ]
  %.0182 = phi i32 [ 0, %3 ], [ %.1183, %7 ]
  %.0175 = phi i32 [ -2, %3 ], [ %.1, %7 ]
  %10 = trunc nsw i32 %.0182 to i8
  store i8 %10, ptr %.0214, align 1
  %11 = getelementptr inbounds i8, ptr %.0191, i64 %.0188
  %12 = getelementptr inbounds i8, ptr %11, i64 -1
  %.not = icmp ugt ptr %12, %.0214
  br i1 %.not, label %.thread259, label %13

13:                                               ; preds = %9
  %14 = ptrtoint ptr %.0214 to i64
  %15 = ptrtoint ptr %.0191 to i64
  %16 = sub i64 %14, %15
  %17 = add i64 %16, 1
  %18 = icmp sgt i64 %.0188, 9999
  br i1 %18, label %.thread282.sink.split, label %19

19:                                               ; preds = %13
  %20 = shl i64 %.0188, 1
  %spec.store.select = call i64 @llvm.smin.i64(i64 %20, i64 10000)
  %21 = mul i64 %spec.store.select, 9
  %22 = add i64 %21, 7
  %23 = call ptr @palloc(i64 noundef %22) #8
  %.not234.not = icmp eq ptr %23, null
  br i1 %.not234.not, label %.thread282.sink.split, label %24

24:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr align 1 %.0191, i64 %17, i1 false)
  %25 = add nsw i64 %spec.store.select, 7
  %26 = sdiv i64 %25, 8
  %27 = getelementptr inbounds %union.yyalloc, ptr %23, i64 %26
  %28 = shl i64 %17, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %27, ptr align 8 %.0210, i64 %28, i1 false)
  %.not235 = icmp eq ptr %.0191, %5
  br i1 %.not235, label %30, label %29

29:                                               ; preds = %24
  call void @pfree(ptr noundef %.0191) #8
  br label %30

30:                                               ; preds = %24, %29
  %31 = getelementptr inbounds i8, ptr %23, i64 %16
  %32 = getelementptr inbounds %union.YYSTYPE, ptr %27, i64 %17
  %33 = getelementptr inbounds i8, ptr %32, i64 -8
  %.not236 = icmp sgt i64 %spec.store.select, %17
  br i1 %.not236, label %.thread259, label %.thread282

.thread259:                                       ; preds = %30, %9
  %.2216 = phi ptr [ %.0214, %9 ], [ %31, %30 ]
  %.1211 = phi ptr [ %.0210, %9 ], [ %27, %30 ]
  %.2204 = phi ptr [ %.0202, %9 ], [ %33, %30 ]
  %.1192 = phi ptr [ %.0191, %9 ], [ %23, %30 ]
  %.1189 = phi i64 [ %.0188, %9 ], [ %spec.store.select, %30 ]
  %34 = icmp eq i32 %.0182, 12
  br i1 %34, label %.thread282, label %35

35:                                               ; preds = %.thread259
  %36 = sext i32 %.0182 to i64
  %37 = getelementptr inbounds [24 x i8], ptr @yypact, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i8 %38, -10
  br i1 %40, label %68, label %41

41:                                               ; preds = %35
  %42 = icmp eq i32 %.0175, -2
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = call i32 @syncrep_yylex(ptr noundef nonnull %4, ptr noundef %1, ptr noundef %2) #8
  br label %45

45:                                               ; preds = %43, %41
  %.4 = phi i32 [ %44, %43 ], [ %.0175, %41 ]
  %46 = icmp slt i32 %.4, 1
  br i1 %46, label %56, label %47

47:                                               ; preds = %45
  %48 = icmp eq i32 %.4, 256
  br i1 %48, label %.thread282, label %49

49:                                               ; preds = %47
  %50 = icmp samesign ult i32 %.4, 263
  br i1 %50, label %51, label %56

51:                                               ; preds = %49
  %52 = zext nneg i32 %.4 to i64
  %53 = getelementptr inbounds nuw [263 x i8], ptr @yytranslate, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  br label %56

56:                                               ; preds = %51, %49, %45
  %.0199 = phi i32 [ 0, %45 ], [ %55, %51 ], [ 2, %49 ]
  %.5 = phi i32 [ 0, %45 ], [ %.4, %51 ], [ %.4, %49 ]
  %57 = add nsw i32 %.0199, %39
  %or.cond3 = icmp ugt i32 %57, 22
  br i1 %or.cond3, label %68, label %58

58:                                               ; preds = %56
  %59 = zext nneg i32 %57 to i64
  %60 = getelementptr inbounds nuw [23 x i8], ptr @yycheck, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %.not237 = icmp eq i32 %.0199, %62
  br i1 %.not237, label %63, label %68

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw [23 x i8], ptr @yytable, i64 0, i64 %59
  %65 = load i8, ptr %64, align 1
  %66 = getelementptr inbounds nuw i8, ptr %.2204, i64 8
  %67 = load i64, ptr %4, align 8
  store i64 %67, ptr %66, align 8
  br label %7

68:                                               ; preds = %56, %58, %35
  %.3 = phi i32 [ %.0175, %35 ], [ %.5, %56 ], [ %.5, %58 ]
  %69 = getelementptr inbounds [24 x i8], ptr @yydefact, i64 0, i64 %36
  %70 = load i8, ptr %69, align 1
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %.thread282.sink.split, label %72

72:                                               ; preds = %68
  %73 = sext i8 %70 to i64
  %74 = getelementptr inbounds [11 x i8], ptr @yyr2, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i64
  %77 = sub nsw i64 1, %76
  %78 = getelementptr inbounds %union.YYSTYPE, ptr %.2204, i64 %77
  %.sroa.038.0.copyload = load ptr, ptr %78, align 8
  switch i8 %70, label %114 [
    i8 2, label %79
    i8 3, label %81
    i8 4, label %84
    i8 5, label %90
    i8 6, label %96
    i8 7, label %102
    i8 8, label %105
    i8 9, label %110
    i8 10, label %112
  ]

79:                                               ; preds = %72
  %80 = load ptr, ptr %.2204, align 8
  store ptr %80, ptr %0, align 8
  br label %114

81:                                               ; preds = %72
  %82 = load ptr, ptr %.2204, align 8
  %83 = call fastcc ptr @create_syncrep_config(ptr noundef nonnull @.str, ptr noundef %82, i8 noundef zeroext 0)
  br label %114

84:                                               ; preds = %72
  %85 = getelementptr inbounds i8, ptr %.2204, i64 -24
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %.2204, i64 -8
  %88 = load ptr, ptr %87, align 8
  %89 = call fastcc ptr @create_syncrep_config(ptr noundef %86, ptr noundef %88, i8 noundef zeroext 0)
  br label %114

90:                                               ; preds = %72
  %91 = getelementptr inbounds i8, ptr %.2204, i64 -24
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %.2204, i64 -8
  %94 = load ptr, ptr %93, align 8
  %95 = call fastcc ptr @create_syncrep_config(ptr noundef %92, ptr noundef %94, i8 noundef zeroext 1)
  br label %114

96:                                               ; preds = %72
  %97 = getelementptr inbounds i8, ptr %.2204, i64 -24
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %.2204, i64 -8
  %100 = load ptr, ptr %99, align 8
  %101 = call fastcc ptr @create_syncrep_config(ptr noundef %98, ptr noundef %100, i8 noundef zeroext 0)
  br label %114

102:                                              ; preds = %72
  %103 = load ptr, ptr %.2204, align 8
  %104 = call ptr @list_make1_impl(i32 noundef 1, ptr %103) #8
  br label %114

105:                                              ; preds = %72
  %106 = getelementptr inbounds i8, ptr %.2204, i64 -16
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %.2204, align 8
  %109 = call ptr @lappend(ptr noundef %107, ptr noundef %108) #8
  br label %114

110:                                              ; preds = %72
  %111 = load ptr, ptr %.2204, align 8
  br label %114

112:                                              ; preds = %72
  %113 = load ptr, ptr %.2204, align 8
  br label %114

114:                                              ; preds = %72, %112, %110, %105, %102, %96, %90, %84, %81, %79
  %.sroa.038.0 = phi ptr [ %.sroa.038.0.copyload, %72 ], [ %.sroa.038.0.copyload, %79 ], [ %83, %81 ], [ %89, %84 ], [ %95, %90 ], [ %101, %96 ], [ %104, %102 ], [ %109, %105 ], [ %111, %110 ], [ %113, %112 ]
  %115 = sub nsw i64 0, %76
  %116 = getelementptr inbounds %union.YYSTYPE, ptr %.2204, i64 %115
  %117 = getelementptr inbounds i8, ptr %.2216, i64 %115
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %.sroa.038.0, ptr %118, align 8
  %119 = getelementptr inbounds [11 x i8], ptr @yyr1, i64 0, i64 %73
  %120 = load i8, ptr %119, align 1
  %121 = sext i8 %120 to i64
  %122 = add nsw i64 %121, -11
  %123 = getelementptr inbounds [5 x i8], ptr @yypgoto, i64 0, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = sext i8 %124 to i32
  %126 = load i8, ptr %117, align 1
  %127 = sext i8 %126 to i32
  %128 = add nsw i32 %127, %125
  %or.cond5 = icmp ult i32 %128, 23
  br i1 %or.cond5, label %129, label %136

129:                                              ; preds = %114
  %130 = zext nneg i32 %128 to i64
  %131 = getelementptr inbounds nuw [23 x i8], ptr @yycheck, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = icmp eq i8 %132, %126
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw [23 x i8], ptr @yytable, i64 0, i64 %130
  br label %138

136:                                              ; preds = %129, %114
  %137 = getelementptr inbounds [5 x i8], ptr @yydefgoto, i64 0, i64 %122
  br label %138

138:                                              ; preds = %136, %134
  %.in.in = phi ptr [ %135, %134 ], [ %137, %136 ]
  %.in = load i8, ptr %.in.in, align 1
  br label %7

.thread282.sink.split:                            ; preds = %19, %13, %68
  %.str.1.sink = phi ptr [ @.str.1, %68 ], [ @.str.4, %13 ], [ @.str.4, %19 ]
  %.5196280.ph = phi ptr [ %.1192, %68 ], [ %.0191, %13 ], [ %.0191, %19 ]
  %.0200278.ph = phi i32 [ 1, %68 ], [ 2, %13 ], [ 2, %19 ]
  call void @syncrep_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %.str.1.sink) #8
  br label %.thread282

.thread282:                                       ; preds = %.thread259, %30, %47, %.thread282.sink.split
  %.5196280 = phi ptr [ %.5196280.ph, %.thread282.sink.split ], [ %23, %30 ], [ %.1192, %.thread259 ], [ %.1192, %47 ]
  %.0200278 = phi i32 [ %.0200278.ph, %.thread282.sink.split ], [ 1, %30 ], [ 0, %.thread259 ], [ 1, %47 ]
  %.not242 = icmp eq ptr %.5196280, %5
  br i1 %.not242, label %140, label %139

139:                                              ; preds = %.thread282
  call void @pfree(ptr noundef %.5196280) #8
  br label %140

140:                                              ; preds = %.thread282, %139
  call void @llvm.lifetime.end.p0(i64 1600, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  ret i32 %.0200278
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @pfree(ptr noundef) local_unnamed_addr #3

declare i32 @syncrep_yylex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @create_syncrep_config(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i8 noundef zeroext range(i8 0, 2) %2) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph54, label %._crit_edge

.lr.ph54:                                         ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %24

._crit_edge:                                      ; preds = %24, %.lr.ph, %3
  %.0.lcssa = phi i32 [ 16, %3 ], [ 16, %.lr.ph ], [ %30, %24 ]
  %9 = sext i32 %.0.lcssa to i64
  %10 = tail call ptr @palloc(i64 noundef %9) #8
  store i32 %.0.lcssa, ptr %10, align 4
  %11 = tail call i64 @strtol(ptr noundef nonnull captures(none) %0, ptr noundef null, i32 noundef 10) #8
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 %2, ptr %14, align 4
  br i1 %.not, label %list_length.exit.thread, label %.lr.ph59

list_length.exit.thread:                          ; preds = %._crit_edge
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %15, align 4
  br label %._crit_edge60

.lr.ph59:                                         ; preds = %._crit_edge
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i32, ptr %19, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph64.preheader, label %._crit_edge60

.lr.ph64.preheader:                               ; preds = %.lr.ph59
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %.lr.ph64

24:                                               ; preds = %.lr.ph54, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph54 ], [ %indvars.iv.next, %24 ]
  %.04452 = phi i32 [ 16, %.lr.ph54 ], [ %30, %24 ]
  %25 = getelementptr inbounds nuw %union.ListCell, ptr %8, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #9
  %28 = trunc i64 %27 to i32
  %29 = add i32 %.04452, 1
  %30 = add i32 %29, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %24

._crit_edge60:                                    ; preds = %.lr.ph64, %list_length.exit.thread, %.lr.ph59
  ret ptr %10

.lr.ph64:                                         ; preds = %.lr.ph64.preheader, %.lr.ph64
  %indvars.iv66 = phi i64 [ 0, %.lr.ph64.preheader ], [ %indvars.iv.next67, %.lr.ph64 ]
  %.0325763 = phi ptr [ %23, %.lr.ph64.preheader ], [ %37, %.lr.ph64 ]
  %31 = load ptr, ptr %20, align 8
  %32 = getelementptr inbounds nuw %union.ListCell, ptr %31, i64 %indvars.iv66
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0325763, ptr noundef nonnull dereferenceable(1) %33) #8
  %35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #9
  %36 = getelementptr i8, ptr %.0325763, i64 %35
  %37 = getelementptr i8, ptr %36, i64 1
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %38 = load i32, ptr %19, align 4
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next67, %39
  br i1 %40, label %.lr.ph64, label %._crit_edge60
}

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #3

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @syncrep_yyerror(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
