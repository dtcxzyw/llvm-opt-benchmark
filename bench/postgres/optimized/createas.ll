; ModuleID = 'bench/postgres/original/createas.ll'
source_filename = "bench/postgres/original/createas.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }
%union.ListCell = type { ptr }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }

@InvalidObjectAddress = external local_unnamed_addr constant %struct.ObjectAddress, align 4
@.str = private unnamed_addr constant [33 x i8] c"unexpected rewrite result for %s\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"CREATE MATERIALIZED VIEW\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"CREATE TABLE AS SELECT\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"createas.c\00", align 1
@__func__.ExecCreateTableAs = private unnamed_addr constant [18 x i8] c"ExecCreateTableAs\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"relation \22%s\22 already exists\00", align 1
@__func__.CreateTableAsRelExists = private unnamed_addr constant [23 x i8] c"CreateTableAsRelExists\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"relation \22%s\22 already exists, skipping\00", align 1
@.str.6 = private unnamed_addr constant [65 x i8] c"no collation was derived for column \22%s\22 with collatable type %s\00", align 1
@.str.7 = private unnamed_addr constant [56 x i8] c"Use the COLLATE clause to set the collation explicitly.\00", align 1
@__func__.create_ctas_nodata = private unnamed_addr constant [19 x i8] c"create_ctas_nodata\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"too many column names were specified\00", align 1
@create_ctas_internal.validnsps = internal global [2 x ptr] [ptr @.str.9, ptr null], align 16
@.str.9 = private unnamed_addr constant [6 x i8] c"toast\00", align 1
@__func__.intorel_startup = private unnamed_addr constant [16 x i8] c"intorel_startup\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"policies not yet implemented for this command\00", align 1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @ExecCreateTableAs(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %14 = tail call zeroext i1 @CreateTableAsRelExists(ptr noundef %1)
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  %.sroa.056.0.copyload = load i64, ptr @InvalidObjectAddress, align 4
  %.sroa.4.0.copyload = load i32, ptr getelementptr inbounds nuw (i8, ptr @InvalidObjectAddress, i64 8), align 4
  br label %146

16:                                               ; preds = %5
  %17 = tail call ptr @palloc0(i64 noundef 88) #6
  store ptr @intorel_receive, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @intorel_startup, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @intorel_shutdown, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr @intorel_destroy, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 7, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %11, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 6
  br i1 %25, label %26, label %33

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 237
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  tail call void @ExecuteQuery(ptr noundef %0, ptr noundef nonnull %28, ptr noundef nonnull %11, ptr noundef %2, ptr noundef nonnull %17, ptr noundef %4) #6
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %.sroa.014.0.copyload = load i64, ptr %32, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 64
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8
  br label %146

33:                                               ; preds = %26, %16
  br i1 %.not, label %39, label %34

34:                                               ; preds = %33
  call void @GetUserIdAndSecContext(ptr noundef nonnull %6, ptr noundef nonnull %7) #6
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr %7, align 4
  %37 = or i32 %36, 2
  call void @SetUserIdAndSecContext(i32 noundef %35, i32 noundef %37) #6
  %38 = call i32 @NewGUCNestLevel() #6
  br label %39

39:                                               ; preds = %34, %33
  %.0 = phi i32 [ %38, %34 ], [ 0, %33 ]
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %115

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %47 = load ptr, ptr %46, align 8
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %list_head.exit.i, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %50 = load ptr, ptr %49, align 8
  br label %list_head.exit.i

list_head.exit.i:                                 ; preds = %48, %43
  %51 = phi ptr [ %50, %48 ], [ null, %43 ]
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %list_head.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %54 = load i32, ptr %52, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph62.i, label %._crit_edge.i

.lr.ph62.i:                                       ; preds = %.lr.ph.i, %106
  %56 = phi i32 [ %107, %106 ], [ %54, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %106 ], [ 0, %.lr.ph.i ]
  %.0324860.i = phi ptr [ %.2.i, %106 ], [ %51, %.lr.ph.i ]
  %.04959.i = phi ptr [ %.1.i, %106 ], [ null, %.lr.ph.i ]
  %57 = load ptr, ptr %53, align 8
  %58 = getelementptr %union.ListCell, ptr %57, i64 %indvars.iv.i
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 42
  %61 = load i8, ptr %60, align 2
  %62 = trunc i8 %61 to i1
  br i1 %62, label %106, label %63

63:                                               ; preds = %.lr.ph62.i
  %.not38.i = icmp eq ptr %.0324860.i, null
  br i1 %.not38.i, label %74, label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %.0324860.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %46, align 8
  %68 = getelementptr i8, ptr %67, i64 4
  %.val.i = load i32, ptr %68, align 4
  %69 = getelementptr i8, ptr %67, i64 16
  %.val40.i = load ptr, ptr %69, align 8
  %70 = getelementptr i8, ptr %.0324860.i, i64 8
  %71 = sext i32 %.val.i to i64
  %72 = getelementptr %union.ListCell, ptr %.val40.i, i64 %71
  %73 = icmp ult ptr %70, %72
  %..i.i = select i1 %73, ptr %70, ptr null
  br label %76

74:                                               ; preds = %63
  %75 = getelementptr inbounds nuw i8, ptr %59, i64 24
  br label %76

76:                                               ; preds = %74, %64
  %.034.in.i = phi ptr [ %66, %64 ], [ %75, %74 ]
  %.133.i = phi ptr [ %..i.i, %64 ], [ null, %74 ]
  %.034.i = load ptr, ptr %.034.in.i, align 8
  %77 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @exprType(ptr noundef %78) #6
  %80 = load ptr, ptr %77, align 8
  %81 = call i32 @exprTypmod(ptr noundef %80) #6
  %82 = load ptr, ptr %77, align 8
  %83 = call i32 @exprCollation(ptr noundef %82) #6
  %84 = call ptr @makeColumnDef(ptr noundef %.034.i, i32 noundef %79, i32 noundef %81, i32 noundef %83) #6
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 96
  %86 = load i32, ptr %85, align 8
  %.not39.i = icmp eq i32 %86, 0
  br i1 %.not39.i, label %87, label %104

87:                                               ; preds = %76
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load i32, ptr %90, align 8
  %92 = call zeroext i1 @type_is_collatable(i32 noundef %91) #6
  br i1 %92, label %.split.i, label %104

.split.i:                                         ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %94 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %94)
  %95 = call i32 @errcode(i32 noundef 34209924) #6
  %96 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %93, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load i32, ptr %99, align 8
  %101 = call ptr @format_type_be(i32 noundef %100) #6
  %102 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %97, ptr noundef %101) #6
  %103 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.7) #6
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 206, ptr noundef nonnull @__func__.create_ctas_nodata) #6
  unreachable

104:                                              ; preds = %87, %76
  %105 = call ptr @lappend(ptr noundef %.04959.i, ptr noundef nonnull %84) #6
  %.pre.i = load i32, ptr %52, align 4
  br label %106

106:                                              ; preds = %104, %.lr.ph62.i
  %107 = phi i32 [ %56, %.lr.ph62.i ], [ %.pre.i, %104 ]
  %.2.i = phi ptr [ %.0324860.i, %.lr.ph62.i ], [ %.133.i, %104 ]
  %.1.i = phi ptr [ %.04959.i, %.lr.ph62.i ], [ %105, %104 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next.i, %108
  br i1 %109, label %.lr.ph62.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %106, %.lr.ph.i, %list_head.exit.i
  %.032.lcssa.i = phi ptr [ %51, %list_head.exit.i ], [ %51, %.lr.ph.i ], [ %.2.i, %106 ]
  %.0.lcssa.i = phi ptr [ null, %list_head.exit.i ], [ null, %.lr.ph.i ], [ %.1.i, %106 ]
  %.not37.i = icmp eq ptr %.032.lcssa.i, null
  br i1 %.not37.i, label %create_ctas_nodata.exit, label %110

110:                                              ; preds = %._crit_edge.i
  %111 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %111)
  %112 = call i32 @errcode(i32 noundef 16801924) #6
  %113 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #6
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 215, ptr noundef nonnull @__func__.create_ctas_nodata) #6
  unreachable

create_ctas_nodata.exit:                          ; preds = %._crit_edge.i
  %114 = call fastcc { i64, i32 } @create_ctas_internal(ptr noundef %.0.lcssa.i, ptr noundef readonly %11)
  %.fca.0.extract = extractvalue { i64, i32 } %114, 0
  %.fca.1.extract = extractvalue { i64, i32 } %114, 1
  br label %142

115:                                              ; preds = %39
  %116 = call ptr @QueryRewrite(ptr noundef nonnull %9) #6
  %.not.i60 = icmp eq ptr %116, null
  br i1 %.not.i60, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %118 = load i32, ptr %117, align 4
  %.not58 = icmp eq i32 %118, 1
  br i1 %.not58, label %122, label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %115, %list_length.exit
  %119 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %119)
  %120 = select i1 %.not, ptr @.str.2, ptr @.str.1
  %121 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, ptr noundef nonnull %120) #6
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 309, ptr noundef nonnull @__func__.ExecCreateTableAs) #6
  unreachable

122:                                              ; preds = %list_length.exit
  %123 = getelementptr i8, ptr %116, i64 16
  %.val = load ptr, ptr %123, align 8
  %124 = load ptr, ptr %.val, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = call ptr @pg_plan_query(ptr noundef %124, ptr noundef %126, i32 noundef 2048, ptr noundef %2) #6
  %128 = call ptr @GetActiveSnapshot() #6
  call void @PushCopiedSnapshot(ptr noundef %128) #6
  call void @UpdateActiveSnapshotCommandId() #6
  %129 = load ptr, ptr %125, align 8
  %130 = call ptr @GetActiveSnapshot() #6
  %131 = call ptr @CreateQueryDesc(ptr noundef %127, ptr noundef %129, ptr noundef %130, ptr noundef null, ptr noundef nonnull %17, ptr noundef %2, ptr noundef %3, i32 noundef 0) #6
  %132 = load i8, ptr %40, align 8
  %133 = trunc i8 %132 to i1
  %spec.select.i = select i1 %133, i32 64, i32 0
  call void @ExecutorStart(ptr noundef %131, i32 noundef %spec.select.i) #6
  call void @ExecutorRun(ptr noundef %131, i32 noundef 1, i64 noundef 0, i1 noundef zeroext true) #6
  %.not59 = icmp eq ptr %4, null
  br i1 %.not59, label %140, label %134

134:                                              ; preds = %122
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 80
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 176
  %138 = load i64, ptr %137, align 8
  store i32 179, ptr %4, align 8
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %138, ptr %139, align 8
  br label %140

140:                                              ; preds = %134, %122
  %141 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %.sroa.014.0.copyload16 = load i64, ptr %141, align 8
  %.sroa.5.0..sroa_idx20 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %.sroa.5.0.copyload21 = load i32, ptr %.sroa.5.0..sroa_idx20, align 8
  call void @ExecutorFinish(ptr noundef %131) #6
  call void @ExecutorEnd(ptr noundef %131) #6
  call void @FreeQueryDesc(ptr noundef %131) #6
  call void @PopActiveSnapshot() #6
  br label %142

142:                                              ; preds = %140, %create_ctas_nodata.exit
  %.sroa.014.0 = phi i64 [ %.fca.0.extract, %create_ctas_nodata.exit ], [ %.sroa.014.0.copyload16, %140 ]
  %.sroa.5.0 = phi i32 [ %.fca.1.extract, %create_ctas_nodata.exit ], [ %.sroa.5.0.copyload21, %140 ]
  br i1 %.not, label %146, label %143

143:                                              ; preds = %142
  call void @AtEOXact_GUC(i1 noundef zeroext false, i32 noundef %.0) #6
  %144 = load i32, ptr %6, align 4
  %145 = load i32, ptr %7, align 4
  call void @SetUserIdAndSecContext(i32 noundef %144, i32 noundef %145) #6
  br label %146

146:                                              ; preds = %142, %143, %31, %15
  %.sroa.056.0 = phi i64 [ %.sroa.056.0.copyload, %15 ], [ %.sroa.014.0.copyload, %31 ], [ %.sroa.014.0, %143 ], [ %.sroa.014.0, %142 ]
  %.sroa.4.0 = phi i32 [ %.sroa.4.0.copyload, %15 ], [ %.sroa.5.0.copyload, %31 ], [ %.sroa.5.0, %143 ], [ %.sroa.5.0, %142 ]
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.056.0, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.4.0, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @CreateTableAsRelExists(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ObjectAddress, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @RangeVarGetCreationNamespace(ptr noundef %6) #6
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @get_relname_relid(ptr noundef %10, i32 noundef %7) #6
  %.not = icmp ne i32 %11, 0
  br i1 %.not, label %12, label %33

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %23, label %16

16:                                               ; preds = %12
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %17)
  %18 = tail call i32 @errcode(i32 noundef 117571716) #6
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef %21) #6
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 409, ptr noundef nonnull @__func__.CreateTableAsRelExists) #6
  unreachable

23:                                               ; preds = %12
  store i32 1259, ptr %2, align 4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %11, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %25, align 4
  call void @checkMembershipInCurrentExtension(ptr noundef nonnull %2) #6
  %26 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #6
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = call i32 @errcode(i32 noundef 117571716) #6
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %31) #6
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 424, ptr noundef nonnull @__func__.CreateTableAsRelExists) #6
  br label %33

33:                                               ; preds = %1, %27, %23
  ret i1 %.not
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @CreateIntoRelDestReceiver(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @palloc0(i64 noundef 88) #6
  store ptr @intorel_receive, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @intorel_startup, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @intorel_shutdown, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @intorel_destroy, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 7, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %0, ptr %7, align 8
  ret ptr %2
}

declare void @ExecuteQuery(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @GetUserIdAndSecContext(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SetUserIdAndSecContext(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @NewGUCNestLevel() local_unnamed_addr #1

declare ptr @QueryRewrite(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pg_plan_query(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @PushCopiedSnapshot(ptr noundef) local_unnamed_addr #1

declare ptr @GetActiveSnapshot() local_unnamed_addr #1

declare void @UpdateActiveSnapshotCommandId() local_unnamed_addr #1

declare ptr @CreateQueryDesc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ExecutorStart(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 65) i32 @GetIntoRelEFlags(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  %spec.select = select i1 %4, i32 64, i32 0
  ret i32 %spec.select
}

declare void @ExecutorRun(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @ExecutorFinish(ptr noundef) local_unnamed_addr #1

declare void @ExecutorEnd(ptr noundef) local_unnamed_addr #1

declare void @FreeQueryDesc(ptr noundef) local_unnamed_addr #1

declare void @PopActiveSnapshot() local_unnamed_addr #1

declare void @AtEOXact_GUC(i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare i32 @RangeVarGetCreationNamespace(ptr noundef) local_unnamed_addr #1

declare i32 @get_relname_relid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @checkMembershipInCurrentExtension(ptr noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @intorel_receive(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %21, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 312
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 160
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef %10, ptr noundef %0, i32 noundef %12, i32 noundef %14, ptr noundef %16) #6
  br label %21

21:                                               ; preds = %8, %2
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal void @intorel_startup(ptr noundef captures(none) %0, i32 %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %list_head.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load ptr, ptr %11, align 8
  br label %list_head.exit

list_head.exit:                                   ; preds = %3, %10
  %13 = phi ptr [ %12, %10 ], [ null, %3 ]
  %14 = load i32, ptr %2, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %list_head.exit
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %17

17:                                               ; preds = %.lr.ph, %60
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %60 ]
  %.055 = phi ptr [ null, %.lr.ph ], [ %61, %60 ]
  %.04254 = phi ptr [ %13, %.lr.ph ], [ %.1, %60 ]
  %18 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %16, i64 0, i64 %indvars.iv
  %.not46 = icmp eq ptr %.04254, null
  br i1 %.not46, label %30, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %.04254, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4
  %25 = getelementptr i8, ptr %23, i64 16
  %.val48 = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %.04254, i64 8
  %27 = sext i32 %.val to i64
  %28 = getelementptr %union.ListCell, ptr %.val48, i64 %27
  %29 = icmp ult ptr %26, %28
  %..i = select i1 %29, ptr %26, ptr null
  br label %32

30:                                               ; preds = %17
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 4
  br label %32

32:                                               ; preds = %30, %19
  %.044 = phi ptr [ %22, %19 ], [ %31, %30 ]
  %.1 = phi ptr [ %..i, %19 ], [ null, %30 ]
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 68
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 100
  %38 = load i32, ptr %37, align 4
  %39 = tail call ptr @makeColumnDef(ptr noundef %.044, i32 noundef %34, i32 noundef %36, i32 noundef %38) #6
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %41 = load i32, ptr %40, align 8
  %.not47 = icmp eq i32 %41, 0
  br i1 %.not47, label %42, label %60

42:                                               ; preds = %32
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i32, ptr %45, align 8
  %47 = tail call zeroext i1 @type_is_collatable(i32 noundef %46) #6
  br i1 %47, label %48, label %60

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %50 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %50)
  %51 = tail call i32 @errcode(i32 noundef 34209924) #6
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %49, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i32, ptr %55, align 8
  %57 = tail call ptr @format_type_be(i32 noundef %56) #6
  %58 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %53, ptr noundef %57) #6
  %59 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.7) #6
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 515, ptr noundef nonnull @__func__.intorel_startup) #6
  unreachable

60:                                               ; preds = %42, %32
  %61 = tail call ptr @lappend(ptr noundef %.055, ptr noundef nonnull %39) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = load i32, ptr %2, align 8
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next, %63
  br i1 %64, label %17, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %60, %list_head.exit
  %.042.lcssa = phi ptr [ %13, %list_head.exit ], [ %.1, %60 ]
  %.0.lcssa = phi ptr [ null, %list_head.exit ], [ %61, %60 ]
  %.not45 = icmp eq ptr %.042.lcssa, null
  br i1 %.not45, label %69, label %65

65:                                               ; preds = %._crit_edge
  %66 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %66)
  %67 = tail call i32 @errcode(i32 noundef 16801924) #6
  %68 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #6
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 523, ptr noundef nonnull @__func__.intorel_startup) #6
  unreachable

69:                                               ; preds = %._crit_edge
  %70 = tail call fastcc { i64, i32 } @create_ctas_internal(ptr noundef %.0.lcssa, ptr noundef %5)
  %.fca.0.extract = extractvalue { i64, i32 } %70, 0
  %.fca.1.extract = extractvalue { i64, i32 } %70, 1
  %.sroa.020.sroa.2.0.extract.shift = lshr i64 %.fca.0.extract, 32
  %.sroa.020.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.020.sroa.2.0.extract.shift to i32
  %71 = tail call ptr @table_open(i32 noundef %.sroa.020.sroa.2.0.extract.trunc, i32 noundef 8) #6
  %72 = tail call i32 @check_enable_rls(i32 noundef %.sroa.020.sroa.2.0.extract.trunc, i32 noundef 0, i1 noundef zeroext false) #6
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %75)
  %76 = tail call i32 @errcode(i32 noundef 1088) #6
  %77 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #6
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 546, ptr noundef nonnull @__func__.intorel_startup) #6
  unreachable

78:                                               ; preds = %69
  br i1 %.not, label %84, label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %81 = load i8, ptr %80, align 8
  %82 = trunc i8 %81 to i1
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  tail call void @SetMatViewPopulatedState(ptr noundef %71, i1 noundef zeroext true) #6
  br label %84

84:                                               ; preds = %83, %79, %78
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %71, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.fca.0.extract, ptr %86, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %.fca.1.extract, ptr %.sroa.4.0..sroa_idx, align 8
  %87 = tail call i32 @GetCurrentCommandId(i1 noundef zeroext true) #6
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %87, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 2, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %91 = load i8, ptr %90, align 8
  %92 = trunc i8 %91 to i1
  br i1 %92, label %95, label %93

93:                                               ; preds = %84
  %94 = tail call ptr @GetBulkInsertState() #6
  br label %95

95:                                               ; preds = %84, %93
  %.sink = phi ptr [ %94, %93 ], [ null, %84 ]
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %.sink, ptr %96, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @intorel_shutdown(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %table_finish_bulk_insert.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  tail call void @FreeBulkInsertState(ptr noundef %9) #6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 312
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %table_finish_bulk_insert.exit, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 216
  %18 = load ptr, ptr %17, align 8
  %.not5.i = icmp eq ptr %18, null
  br i1 %.not5.i, label %table_finish_bulk_insert.exit, label %19

19:                                               ; preds = %16
  tail call void %18(ptr noundef nonnull %11, i32 noundef %13) #6
  br label %table_finish_bulk_insert.exit

table_finish_bulk_insert.exit:                    ; preds = %19, %16, %7, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  tail call void @table_close(ptr noundef %21, i32 noundef 0) #6
  store ptr null, ptr %20, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @intorel_destroy(ptr noundef %0) #0 {
  tail call void @pfree(ptr noundef %0) #6
  ret void
}

declare ptr @makeColumnDef(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @exprType(ptr noundef) local_unnamed_addr #1

declare i32 @exprTypmod(ptr noundef) local_unnamed_addr #1

declare i32 @exprCollation(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @type_is_collatable(i32 noundef) local_unnamed_addr #1

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #1

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc { i64, i32 } @create_ctas_internal(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call noundef ptr @palloc0(i64 noundef 112) #6
  store i32 144, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  %6 = select i1 %.not, i8 114, i8 109
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %24, ptr %25, align 8
  %26 = tail call { i64, i32 } @DefineRelation(ptr noundef nonnull %3, i8 noundef signext %6, i32 noundef 0, ptr noundef null, ptr noundef null) #6
  %.fca.0.extract = extractvalue { i64, i32 } %26, 0
  %.sroa.230.0.extract.shift = lshr i64 %.fca.0.extract, 32
  %.sroa.230.0.extract.trunc = trunc nuw i64 %.sroa.230.0.extract.shift to i32
  tail call void @CommandCounterIncrement() #6
  %27 = load ptr, ptr %15, align 8
  %28 = tail call i64 @transformRelOptions(i64 noundef 0, ptr noundef %27, ptr noundef nonnull @.str.9, ptr noundef nonnull @create_ctas_internal.validnsps, i1 noundef zeroext true, i1 noundef zeroext false) #6
  %29 = tail call ptr @heap_reloptions(i8 noundef signext 116, i64 noundef %28, i1 noundef zeroext true) #6
  tail call void @NewRelationCreateToastTable(i32 noundef %.sroa.230.0.extract.trunc, i64 noundef %28) #6
  br i1 %.not, label %33, label %30

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8
  %32 = tail call ptr @copyObjectImpl(ptr noundef %31) #6
  tail call void @StoreViewQuery(i32 noundef %.sroa.230.0.extract.trunc, ptr noundef %32, i1 noundef zeroext false) #6
  tail call void @CommandCounterIncrement() #6
  br label %33

33:                                               ; preds = %30, %2
  ret { i64, i32 } %26
}

declare { i64, i32 } @DefineRelation(ptr noundef, i8 noundef signext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CommandCounterIncrement() local_unnamed_addr #1

declare i64 @transformRelOptions(i64 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @heap_reloptions(i8 noundef signext, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @NewRelationCreateToastTable(i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @copyObjectImpl(ptr noundef) local_unnamed_addr #1

declare void @StoreViewQuery(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @check_enable_rls(i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @SetMatViewPopulatedState(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @GetCurrentCommandId(i1 noundef zeroext) local_unnamed_addr #1

declare ptr @GetBulkInsertState() local_unnamed_addr #1

declare void @FreeBulkInsertState(ptr noundef) local_unnamed_addr #1

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
