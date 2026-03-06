; ModuleID = 'bench/postgres/original/syncrep_gram.ll'
source_filename = "bench/postgres/original/syncrep_gram.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.YYSTYPE = type { ptr }

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %9

7:                                                ; preds = %140, %65
  %.1215 = phi ptr [ %.2216, %65 ], [ %119, %140 ]
  %.1203 = phi ptr [ %68, %65 ], [ %120, %140 ]
  %.1183.in = phi i8 [ %67, %65 ], [ %.in, %140 ]
  %.1 = phi i32 [ -2, %65 ], [ %.3, %140 ]
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
  br i1 %.not, label %.thread263, label %13

13:                                               ; preds = %9
  %14 = ptrtoint ptr %.0214 to i64
  %15 = ptrtoint ptr %.0191 to i64
  %16 = sub i64 %14, %15
  %17 = add i64 %16, 1
  %18 = icmp sgt i64 %.0188, 9999
  br i1 %18, label %.thread286.sink.split, label %19

19:                                               ; preds = %13
  %20 = shl i64 %.0188, 1
  %spec.store.select = call i64 @llvm.smin.i64(i64 %20, i64 10000)
  %21 = mul i64 %spec.store.select, 9
  %22 = add i64 %21, 7
  %23 = call ptr @palloc(i64 noundef %22) #8
  %.not234.not = icmp eq ptr %23, null
  br i1 %.not234.not, label %.thread286.sink.split, label %24

24:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr align 1 %.0191, i64 %17, i1 false)
  %25 = add nsw i64 %spec.store.select, 7
  %26 = sdiv i64 %25, 8
  %27 = getelementptr inbounds [8 x i8], ptr %23, i64 %26
  %28 = shl i64 %17, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %27, ptr align 8 %.0210, i64 %28, i1 false)
  %.not235 = icmp eq ptr %.0191, %5
  br i1 %.not235, label %30, label %29

29:                                               ; preds = %24
  call void @pfree(ptr noundef %.0191) #8
  br label %30

30:                                               ; preds = %24, %29
  %31 = getelementptr inbounds i8, ptr %23, i64 %16
  %32 = getelementptr inbounds [8 x i8], ptr %27, i64 %17
  %33 = getelementptr inbounds i8, ptr %32, i64 -8
  %34 = add nsw i64 %spec.store.select, -1
  %.not236 = icmp sgt i64 %34, %16
  br i1 %.not236, label %.thread263, label %.thread286

.thread263:                                       ; preds = %30, %9
  %.2216 = phi ptr [ %.0214, %9 ], [ %31, %30 ]
  %.1211 = phi ptr [ %.0210, %9 ], [ %27, %30 ]
  %.2204 = phi ptr [ %.0202, %9 ], [ %33, %30 ]
  %.1192 = phi ptr [ %.0191, %9 ], [ %23, %30 ]
  %.1189 = phi i64 [ %.0188, %9 ], [ %spec.store.select, %30 ]
  %35 = icmp eq i32 %.0182, 12
  br i1 %35, label %.thread286, label %36

36:                                               ; preds = %.thread263
  %37 = sext i32 %.0182 to i64
  %38 = getelementptr inbounds i8, ptr @yypact, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = shl nuw i64 1, %37
  %42 = and i64 %41, 13390146
  %.not237 = icmp eq i64 %42, 0
  br i1 %.not237, label %43, label %70

43:                                               ; preds = %36
  %44 = icmp eq i32 %.0175, -2
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = call i32 @syncrep_yylex(ptr noundef nonnull %4, ptr noundef %1, ptr noundef %2) #8
  br label %47

47:                                               ; preds = %45, %43
  %.4 = phi i32 [ %46, %45 ], [ %.0175, %43 ]
  %48 = icmp slt i32 %.4, 1
  br i1 %48, label %58, label %49

49:                                               ; preds = %47
  %50 = icmp eq i32 %.4, 256
  br i1 %50, label %.thread286, label %51

51:                                               ; preds = %49
  %52 = icmp samesign ult i32 %.4, 263
  br i1 %52, label %53, label %58

53:                                               ; preds = %51
  %54 = zext nneg i32 %.4 to i64
  %55 = getelementptr inbounds nuw i8, ptr @yytranslate, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  br label %58

58:                                               ; preds = %53, %51, %47
  %.0199 = phi i32 [ 0, %47 ], [ %57, %53 ], [ 2, %51 ]
  %.5 = phi i32 [ 0, %47 ], [ %.4, %53 ], [ %.4, %51 ]
  %59 = add nsw i32 %.0199, %40
  %or.cond3 = icmp ugt i32 %59, 22
  br i1 %or.cond3, label %70, label %60

60:                                               ; preds = %58
  %61 = zext nneg i32 %59 to i64
  %62 = getelementptr inbounds nuw i8, ptr @yycheck, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %.not238 = icmp eq i32 %.0199, %64
  br i1 %.not238, label %65, label %70

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr @yytable, i64 %61
  %67 = load i8, ptr %66, align 1
  %68 = getelementptr inbounds nuw i8, ptr %.2204, i64 8
  %69 = load i64, ptr %4, align 8
  store i64 %69, ptr %68, align 8
  br label %7

70:                                               ; preds = %58, %60, %36
  %.3 = phi i32 [ %.0175, %36 ], [ %.5, %58 ], [ %.5, %60 ]
  %71 = and i64 %41, 3386937
  %.not240 = icmp eq i64 %71, 0
  br i1 %.not240, label %72, label %.thread286.sink.split

72:                                               ; preds = %70
  %73 = getelementptr inbounds i8, ptr @yydefact, i64 %37
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i64
  %76 = getelementptr inbounds i8, ptr @yyr2, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i64
  %79 = sub nsw i64 1, %78
  %80 = getelementptr inbounds [8 x i8], ptr %.2204, i64 %79
  %.sroa.038.0.copyload = load ptr, ptr %80, align 8
  switch i8 %74, label %116 [
    i8 2, label %81
    i8 3, label %83
    i8 4, label %86
    i8 5, label %92
    i8 6, label %98
    i8 7, label %104
    i8 8, label %107
    i8 9, label %112
    i8 10, label %114
  ]

81:                                               ; preds = %72
  %82 = load ptr, ptr %.2204, align 8
  store ptr %82, ptr %0, align 8
  br label %116

83:                                               ; preds = %72
  %84 = load ptr, ptr %.2204, align 8
  %85 = call fastcc ptr @create_syncrep_config(ptr noundef nonnull @.str, ptr noundef %84, i8 noundef zeroext 0)
  br label %116

86:                                               ; preds = %72
  %87 = getelementptr inbounds i8, ptr %.2204, i64 -24
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %.2204, i64 -8
  %90 = load ptr, ptr %89, align 8
  %91 = call fastcc ptr @create_syncrep_config(ptr noundef %88, ptr noundef %90, i8 noundef zeroext 0)
  br label %116

92:                                               ; preds = %72
  %93 = getelementptr inbounds i8, ptr %.2204, i64 -24
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %.2204, i64 -8
  %96 = load ptr, ptr %95, align 8
  %97 = call fastcc ptr @create_syncrep_config(ptr noundef %94, ptr noundef %96, i8 noundef zeroext 1)
  br label %116

98:                                               ; preds = %72
  %99 = getelementptr inbounds i8, ptr %.2204, i64 -24
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %.2204, i64 -8
  %102 = load ptr, ptr %101, align 8
  %103 = call fastcc ptr @create_syncrep_config(ptr noundef %100, ptr noundef %102, i8 noundef zeroext 0)
  br label %116

104:                                              ; preds = %72
  %105 = load ptr, ptr %.2204, align 8
  %106 = call ptr @list_make1_impl(i32 noundef 1, ptr %105) #8
  br label %116

107:                                              ; preds = %72
  %108 = getelementptr inbounds i8, ptr %.2204, i64 -16
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %.2204, align 8
  %111 = call ptr @lappend(ptr noundef %109, ptr noundef %110) #8
  br label %116

112:                                              ; preds = %72
  %113 = load ptr, ptr %.2204, align 8
  br label %116

114:                                              ; preds = %72
  %115 = load ptr, ptr %.2204, align 8
  br label %116

116:                                              ; preds = %72, %114, %112, %107, %104, %98, %92, %86, %83, %81
  %.sroa.038.0 = phi ptr [ %.sroa.038.0.copyload, %72 ], [ %.sroa.038.0.copyload, %81 ], [ %85, %83 ], [ %91, %86 ], [ %97, %92 ], [ %103, %98 ], [ %106, %104 ], [ %111, %107 ], [ %113, %112 ], [ %115, %114 ]
  %117 = sub nsw i64 0, %78
  %118 = getelementptr inbounds [8 x i8], ptr %.2204, i64 %117
  %119 = getelementptr inbounds i8, ptr %.2216, i64 %117
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %.sroa.038.0, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr @yyr1, i64 %75
  %122 = load i8, ptr %121, align 1
  %123 = sext i8 %122 to i64
  %124 = add nsw i64 %123, -11
  %125 = getelementptr inbounds i8, ptr @yypgoto, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = sext i8 %126 to i32
  %128 = load i8, ptr %119, align 1
  %129 = sext i8 %128 to i32
  %130 = add nsw i32 %129, %127
  %or.cond5 = icmp ult i32 %130, 23
  br i1 %or.cond5, label %131, label %138

131:                                              ; preds = %116
  %132 = zext nneg i32 %130 to i64
  %133 = getelementptr inbounds nuw i8, ptr @yycheck, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = icmp eq i8 %134, %128
  br i1 %135, label %136, label %138

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr @yytable, i64 %132
  br label %140

138:                                              ; preds = %131, %116
  %139 = getelementptr inbounds i8, ptr @yydefgoto, i64 %124
  br label %140

140:                                              ; preds = %138, %136
  %.in.in = phi ptr [ %137, %136 ], [ %139, %138 ]
  %.in = load i8, ptr %.in.in, align 1
  br label %7

.thread286.sink.split:                            ; preds = %19, %13, %70
  %.str.1.sink = phi ptr [ @.str.1, %70 ], [ @.str.4, %13 ], [ @.str.4, %19 ]
  %.5196284.ph = phi ptr [ %.1192, %70 ], [ %.0191, %13 ], [ %.0191, %19 ]
  %.0200282.ph = phi i32 [ 1, %70 ], [ 2, %13 ], [ 2, %19 ]
  call void @syncrep_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %.str.1.sink) #8
  br label %.thread286

.thread286:                                       ; preds = %.thread263, %30, %49, %.thread286.sink.split
  %.5196284 = phi ptr [ %.5196284.ph, %.thread286.sink.split ], [ %23, %30 ], [ %.1192, %49 ], [ %.1192, %.thread263 ]
  %.0200282 = phi i32 [ %.0200282.ph, %.thread286.sink.split ], [ 1, %30 ], [ 1, %49 ], [ 0, %.thread263 ]
  %.not245 = icmp eq ptr %.5196284, %5
  br i1 %.not245, label %142, label %141

141:                                              ; preds = %.thread286
  call void @pfree(ptr noundef %.5196284) #8
  br label %142

142:                                              ; preds = %.thread286, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0200282
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

declare i32 @syncrep_yylex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @create_syncrep_config(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i8 noundef zeroext range(i8 0, 2) %2) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph50, label %.critedge

.lr.ph50:                                         ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %9

9:                                                ; preds = %.lr.ph50, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph50 ], [ %indvars.iv.next, %9 ]
  %.04048 = phi i32 [ 16, %.lr.ph50 ], [ %15, %9 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #9
  %13 = trunc i64 %12 to i32
  %14 = add i32 %.04048, 1
  %15 = add i32 %14, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %9

.critedge:                                        ; preds = %9, %.lr.ph, %3
  %.0.lcssa = phi i32 [ 16, %3 ], [ 16, %.lr.ph ], [ %15, %9 ]
  %16 = sext i32 %.0.lcssa to i64
  %17 = tail call ptr @palloc(i64 noundef %16) #8
  store i32 %.0.lcssa, ptr %17, align 4
  %18 = tail call i64 @strtol(ptr noundef nonnull captures(none) %0, ptr noundef null, i32 noundef 10) #8
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 %2, ptr %21, align 4
  br i1 %.not, label %.critedge38.critedge, label %list_length.exit

list_length.exit:                                 ; preds = %.critedge
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = icmp sgt i32 %23, 0
  br i1 %26, label %.lr.ph58.preheader, label %.critedge38

.lr.ph58.preheader:                               ; preds = %list_length.exit
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %.lr.ph58

.lr.ph58:                                         ; preds = %.lr.ph58.preheader, %.lr.ph58
  %indvars.iv60 = phi i64 [ 0, %.lr.ph58.preheader ], [ %indvars.iv.next61, %.lr.ph58 ]
  %.0325257 = phi ptr [ %27, %.lr.ph58.preheader ], [ %34, %.lr.ph58 ]
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv60
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0325257, ptr noundef nonnull dereferenceable(1) %30) #8
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #9
  %33 = getelementptr i8, ptr %.0325257, i64 %32
  %34 = getelementptr i8, ptr %33, i64 1
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %35 = load i32, ptr %22, align 4
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next61, %36
  br i1 %37, label %.lr.ph58, label %.critedge38

.critedge38.critedge:                             ; preds = %.critedge
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %38, align 4
  br label %.critedge38

.critedge38:                                      ; preds = %.lr.ph58, %list_length.exit, %.critedge38.critedge
  ret ptr %17
}

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #2

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @syncrep_yyerror(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
