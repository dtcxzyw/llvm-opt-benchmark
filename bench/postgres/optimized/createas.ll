; ModuleID = 'bench/postgres/original/createas.ll'
source_filename = "bench/postgres/original/createas.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }
%union.ListCell = type { ptr }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }

@InvalidObjectAddress = external local_unnamed_addr constant %struct.ObjectAddress, align 4
@post_parse_analyze_hook = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [53 x i8] c"unexpected rewrite result for CREATE TABLE AS SELECT\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"createas.c\00", align 1
@__func__.ExecCreateTableAs = private unnamed_addr constant [18 x i8] c"ExecCreateTableAs\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"relation \22%s\22 already exists\00", align 1
@__func__.CreateTableAsRelExists = private unnamed_addr constant [23 x i8] c"CreateTableAsRelExists\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"relation \22%s\22 already exists, skipping\00", align 1
@compute_query_id = external local_unnamed_addr global i32, align 4
@query_id_enabled = external local_unnamed_addr global i8, align 1
@.str.4 = private unnamed_addr constant [65 x i8] c"no collation was derived for column \22%s\22 with collatable type %s\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"Use the COLLATE clause to set the collation explicitly.\00", align 1
@__func__.create_ctas_nodata = private unnamed_addr constant [19 x i8] c"create_ctas_nodata\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"too many column names were specified\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"toast\00", align 1
@__const.create_ctas_internal.validnsps = private unnamed_addr constant [2 x ptr] [ptr @.str.7, ptr null], align 16
@__func__.intorel_startup = private unnamed_addr constant [16 x i8] c"intorel_startup\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"policies not yet implemented for this command\00", align 1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @ExecCreateTableAs(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  %12 = tail call zeroext i1 @CreateTableAsRelExists(ptr noundef %1)
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  %.sroa.079.0.copyload = load i64, ptr @InvalidObjectAddress, align 4
  %.sroa.480.0.copyload = load i32, ptr getelementptr inbounds nuw (i8, ptr @InvalidObjectAddress, i64 8), align 4
  br label %147

14:                                               ; preds = %5
  %15 = tail call ptr @palloc0(i64 noundef 88) #8
  store ptr @intorel_receive, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @intorel_startup, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @intorel_shutdown, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr @intorel_destroy, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 7, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %9, ptr %20, align 8
  %21 = load i32, ptr @compute_query_id, align 4
  switch i32 %21, label %IsQueryIdEnabled.exit [
    i32 0, label %IsQueryIdEnabled.exit.thread89
    i32 1, label %IsQueryIdEnabled.exit.thread
  ]

IsQueryIdEnabled.exit:                            ; preds = %14
  %22 = load i8, ptr @query_id_enabled, align 1, !range !4, !noundef !5
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %IsQueryIdEnabled.exit.thread, label %IsQueryIdEnabled.exit.thread89

IsQueryIdEnabled.exit.thread:                     ; preds = %14, %IsQueryIdEnabled.exit
  %24 = tail call ptr @JumbleQuery(ptr noundef %7) #8
  br label %IsQueryIdEnabled.exit.thread89

IsQueryIdEnabled.exit.thread89:                   ; preds = %14, %IsQueryIdEnabled.exit.thread, %IsQueryIdEnabled.exit
  %.0 = phi ptr [ %24, %IsQueryIdEnabled.exit.thread ], [ null, %IsQueryIdEnabled.exit ], [ null, %14 ]
  %25 = load ptr, ptr @post_parse_analyze_hook, align 8
  %.not84 = icmp eq ptr %25, null
  br i1 %.not84, label %27, label %26

26:                                               ; preds = %IsQueryIdEnabled.exit.thread89
  tail call void %25(ptr noundef %0, ptr noundef %7, ptr noundef %.0) #8
  br label %27

27:                                               ; preds = %26, %IsQueryIdEnabled.exit.thread89
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 6
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 252
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  tail call void @ExecuteQuery(ptr noundef %0, ptr noundef nonnull %33, ptr noundef nonnull %9, ptr noundef %2, ptr noundef nonnull %15, ptr noundef %4) #8
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %.sroa.018.0.copyload = load i64, ptr %37, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 64
  %.sroa.8.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 8
  br label %147

38:                                               ; preds = %31, %27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 64
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !range !4
  br i1 %.not, label %41, label %.thread

.thread:                                          ; preds = %38
  store i8 1, ptr %.phi.trans.insert, align 8
  %39 = trunc nuw i8 %.pre to i1
  %40 = xor i1 %39, true
  br label %44

41:                                               ; preds = %38
  %42 = trunc nuw i8 %.pre to i1
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 64
  br i1 %42, label %44, label %120

44:                                               ; preds = %.thread, %41
  %.08195 = phi i1 [ %40, %.thread ], [ false, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = load ptr, ptr %47, align 8
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %list_head.exit.i, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %51 = load ptr, ptr %50, align 8
  br label %list_head.exit.i

list_head.exit.i:                                 ; preds = %49, %44
  %52 = phi ptr [ %51, %49 ], [ null, %44 ]
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %list_head.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %55 = load i32, ptr %53, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph60.i, label %.critedge.i

.lr.ph60.i:                                       ; preds = %.lr.ph.i, %107
  %57 = phi i32 [ %108, %107 ], [ %55, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %107 ], [ 0, %.lr.ph.i ]
  %.0324658.i = phi ptr [ %.133.i, %107 ], [ %52, %.lr.ph.i ]
  %.04757.i = phi ptr [ %.1.i, %107 ], [ null, %.lr.ph.i ]
  %58 = load ptr, ptr %54, align 8
  %59 = getelementptr inbounds nuw %union.ListCell, ptr %58, i64 %indvars.iv.i
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 42
  %62 = load i8, ptr %61, align 2, !range !4, !noundef !5
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %107, label %64

.critedge.i:                                      ; preds = %107, %.lr.ph.i, %list_head.exit.i
  %.032.lcssa.i = phi ptr [ %52, %list_head.exit.i ], [ %52, %.lr.ph.i ], [ %.133.i, %107 ]
  %.0.lcssa.i = phi ptr [ null, %list_head.exit.i ], [ null, %.lr.ph.i ], [ %.1.i, %107 ]
  %.not37.i = icmp eq ptr %.032.lcssa.i, null
  br i1 %.not37.i, label %create_ctas_nodata.exit, label %111

64:                                               ; preds = %.lr.ph60.i
  %.not38.i = icmp eq ptr %.0324658.i, null
  br i1 %.not38.i, label %75, label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %.0324658.i, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %47, align 8
  %69 = getelementptr i8, ptr %68, i64 4
  %.val.i = load i32, ptr %69, align 4
  %70 = getelementptr i8, ptr %68, i64 16
  %.val40.i = load ptr, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.0324658.i, i64 8
  %72 = sext i32 %.val.i to i64
  %73 = getelementptr inbounds %union.ListCell, ptr %.val40.i, i64 %72
  %74 = icmp ult ptr %71, %73
  %..i.i = select i1 %74, ptr %71, ptr null
  br label %77

75:                                               ; preds = %64
  %76 = getelementptr inbounds nuw i8, ptr %60, i64 24
  br label %77

77:                                               ; preds = %75, %65
  %.034.in.i = phi ptr [ %67, %65 ], [ %76, %75 ]
  %.2.i = phi ptr [ %..i.i, %65 ], [ null, %75 ]
  %.034.i = load ptr, ptr %.034.in.i, align 8
  %78 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = tail call i32 @exprType(ptr noundef %79) #8
  %81 = load ptr, ptr %78, align 8
  %82 = tail call i32 @exprTypmod(ptr noundef %81) #8
  %83 = load ptr, ptr %78, align 8
  %84 = tail call i32 @exprCollation(ptr noundef %83) #8
  %85 = tail call ptr @makeColumnDef(ptr noundef %.034.i, i32 noundef %80, i32 noundef %82, i32 noundef %84) #8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 96
  %87 = load i32, ptr %86, align 8
  %.not39.i = icmp eq i32 %87, 0
  br i1 %.not39.i, label %88, label %105

88:                                               ; preds = %77
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load i32, ptr %91, align 8
  %93 = tail call zeroext i1 @type_is_collatable(i32 noundef %92) #8
  br i1 %93, label %.split.i, label %105

.split.i:                                         ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %95 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %95)
  %96 = tail call i32 @errcode(i32 noundef 34209924) #8
  %97 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %94, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load i32, ptr %100, align 8
  %102 = tail call ptr @format_type_be(i32 noundef %101) #8
  %103 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef %98, ptr noundef %102) #8
  %104 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.5) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 201, ptr noundef nonnull @__func__.create_ctas_nodata) #8
  unreachable

105:                                              ; preds = %88, %77
  %106 = tail call ptr @lappend(ptr noundef %.04757.i, ptr noundef nonnull %85) #8
  %.pre.i = load i32, ptr %53, align 4
  br label %107

107:                                              ; preds = %105, %.lr.ph60.i
  %108 = phi i32 [ %57, %.lr.ph60.i ], [ %.pre.i, %105 ]
  %.133.i = phi ptr [ %.0324658.i, %.lr.ph60.i ], [ %.2.i, %105 ]
  %.1.i = phi ptr [ %.04757.i, %.lr.ph60.i ], [ %106, %105 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next.i, %109
  br i1 %110, label %.lr.ph60.i, label %.critedge.i

111:                                              ; preds = %.critedge.i
  %112 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %112)
  %113 = tail call i32 @errcode(i32 noundef 16801924) #8
  %114 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 210, ptr noundef nonnull @__func__.create_ctas_nodata) #8
  unreachable

create_ctas_nodata.exit:                          ; preds = %.critedge.i
  %115 = tail call fastcc { i64, i32 } @create_ctas_internal(ptr noundef %.0.lcssa.i, ptr noundef readonly %9)
  %.fca.0.extract12 = extractvalue { i64, i32 } %115, 0
  %.fca.1.extract13 = extractvalue { i64, i32 } %115, 1
  %.sroa.018.sroa.7.0.extract.shift = lshr i64 %.fca.0.extract12, 32
  br i1 %.08195, label %116, label %146

116:                                              ; preds = %create_ctas_nodata.exit
  %.sroa.018.sroa.7.0.extract.trunc = trunc nuw i64 %.sroa.018.sroa.7.0.extract.shift to i32
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = tail call { i64, i32 } @RefreshMatViewByOid(i32 noundef %.sroa.018.sroa.7.0.extract.trunc, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %118, ptr noundef %4) #8
  br label %146

120:                                              ; preds = %41
  %121 = tail call ptr @QueryRewrite(ptr noundef nonnull %7) #8
  %.not.i87 = icmp eq ptr %121, null
  br i1 %.not.i87, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %123 = load i32, ptr %122, align 4
  %.not85 = icmp eq i32 %123, 1
  br i1 %.not85, label %126, label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %120, %list_length.exit
  %124 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %124)
  %125 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 316, ptr noundef nonnull @__func__.ExecCreateTableAs) #8
  unreachable

126:                                              ; preds = %list_length.exit
  %127 = getelementptr i8, ptr %121, i64 16
  %.val = load ptr, ptr %127, align 8
  %128 = load ptr, ptr %.val, align 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = tail call ptr @pg_plan_query(ptr noundef %128, ptr noundef %130, i32 noundef 2048, ptr noundef %2) #8
  %132 = tail call ptr @GetActiveSnapshot() #8
  tail call void @PushCopiedSnapshot(ptr noundef %132) #8
  tail call void @UpdateActiveSnapshotCommandId() #8
  %133 = load ptr, ptr %129, align 8
  %134 = tail call ptr @GetActiveSnapshot() #8
  %135 = tail call ptr @CreateQueryDesc(ptr noundef %131, ptr noundef %133, ptr noundef %134, ptr noundef null, ptr noundef nonnull %15, ptr noundef %2, ptr noundef %3, i32 noundef 0) #8
  %136 = load i8, ptr %43, align 8, !range !4, !noundef !5
  %137 = shl nuw nsw i8 %136, 6
  %spec.select.i = zext nneg i8 %137 to i32
  tail call void @ExecutorStart(ptr noundef %135, i32 noundef %spec.select.i) #8
  tail call void @ExecutorRun(ptr noundef %135, i32 noundef 1, i64 noundef 0) #8
  %.not86 = icmp eq ptr %4, null
  br i1 %.not86, label %144, label %138

138:                                              ; preds = %126
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 80
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 208
  %142 = load i64, ptr %141, align 8
  store i32 179, ptr %4, align 8
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %142, ptr %143, align 8
  br label %144

144:                                              ; preds = %138, %126
  %145 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %.sroa.018.0.copyload20 = load i64, ptr %145, align 8
  %.sroa.018.sroa.7.0.extract.shift35 = lshr i64 %.sroa.018.0.copyload20, 32
  %.sroa.8.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %.sroa.8.0.copyload25 = load i32, ptr %.sroa.8.0..sroa_idx24, align 8
  tail call void @ExecutorFinish(ptr noundef %135) #8
  tail call void @ExecutorEnd(ptr noundef %135) #8
  tail call void @FreeQueryDesc(ptr noundef %135) #8
  tail call void @PopActiveSnapshot() #8
  br label %146

146:                                              ; preds = %create_ctas_nodata.exit, %116, %144
  %.sroa.8.0 = phi i32 [ %.fca.1.extract13, %116 ], [ %.fca.1.extract13, %create_ctas_nodata.exit ], [ %.sroa.8.0.copyload25, %144 ]
  %.sroa.018.sroa.0.0.in = phi i64 [ %.fca.0.extract12, %116 ], [ %.fca.0.extract12, %create_ctas_nodata.exit ], [ %.sroa.018.0.copyload20, %144 ]
  %.sroa.018.sroa.7.0 = phi i64 [ %.sroa.018.sroa.7.0.extract.shift, %116 ], [ %.sroa.018.sroa.7.0.extract.shift, %create_ctas_nodata.exit ], [ %.sroa.018.sroa.7.0.extract.shift35, %144 ]
  %.sroa.018.sroa.7.0.insert.shift38 = shl nuw i64 %.sroa.018.sroa.7.0, 32
  %.sroa.018.sroa.0.0.insert.ext30 = and i64 %.sroa.018.sroa.0.0.in, 4294967295
  %.sroa.018.sroa.0.0.insert.insert32 = or disjoint i64 %.sroa.018.sroa.7.0.insert.shift38, %.sroa.018.sroa.0.0.insert.ext30
  br label %147

147:                                              ; preds = %146, %36, %13
  %.sroa.079.0 = phi i64 [ %.sroa.079.0.copyload, %13 ], [ %.sroa.018.0.copyload, %36 ], [ %.sroa.018.sroa.0.0.insert.insert32, %146 ]
  %.sroa.480.0 = phi i32 [ %.sroa.480.0.copyload, %13 ], [ %.sroa.8.0.copyload, %36 ], [ %.sroa.8.0, %146 ]
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.079.0, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.480.0, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @CreateTableAsRelExists(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ObjectAddress, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @RangeVarGetCreationNamespace(ptr noundef %6) #8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @get_relname_relid(ptr noundef %10, i32 noundef %7) #8
  %.not = icmp ne i32 %11, 0
  br i1 %.not, label %12, label %33

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %14 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %23, label %16

16:                                               ; preds = %12
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %17)
  %18 = tail call i32 @errcode(i32 noundef 117571716) #8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef %21) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 407, ptr noundef nonnull @__func__.CreateTableAsRelExists) #8
  unreachable

23:                                               ; preds = %12
  store i32 1259, ptr %2, align 4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %11, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %25, align 4
  call void @checkMembershipInCurrentExtension(ptr noundef nonnull %2) #8
  %26 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #8
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = call i32 @errcode(i32 noundef 117571716) #8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef %31) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 422, ptr noundef nonnull @__func__.CreateTableAsRelExists) #8
  br label %33

33:                                               ; preds = %1, %23, %27
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #8
  ret i1 %.not
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @CreateIntoRelDestReceiver(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @palloc0(i64 noundef 88) #8
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

declare ptr @JumbleQuery(ptr noundef) local_unnamed_addr #3

declare void @ExecuteQuery(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare { i64, i32 } @RefreshMatViewByOid(i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @QueryRewrite(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @pg_plan_query(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @PushCopiedSnapshot(ptr noundef) local_unnamed_addr #3

declare ptr @GetActiveSnapshot() local_unnamed_addr #3

declare void @UpdateActiveSnapshotCommandId() local_unnamed_addr #3

declare ptr @CreateQueryDesc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ExecutorStart(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 65) i32 @GetIntoRelEFlags(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8, !range !4, !noundef !5
  %4 = shl nuw nsw i8 %3, 6
  %spec.select = zext nneg i8 %4 to i32
  ret i32 %spec.select
}

declare void @ExecutorRun(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare void @ExecutorFinish(ptr noundef) local_unnamed_addr #3

declare void @ExecutorEnd(ptr noundef) local_unnamed_addr #3

declare void @FreeQueryDesc(ptr noundef) local_unnamed_addr #3

declare void @PopActiveSnapshot() local_unnamed_addr #3

declare i32 @RangeVarGetCreationNamespace(ptr noundef) local_unnamed_addr #3

declare i32 @get_relname_relid(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @errcode(i32 noundef) local_unnamed_addr #3

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #3

declare void @checkMembershipInCurrentExtension(ptr noundef) local_unnamed_addr #3

declare ptr @palloc0(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @intorel_receive(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load i8, ptr %5, align 8, !range !4, !noundef !5
  %7 = trunc nuw i8 %6 to i1
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
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 320
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 160
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef %10, ptr noundef %0, i32 noundef %12, i32 noundef %14, ptr noundef %16) #8
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
  %invariant.gep = getelementptr i8, ptr %2, i64 24
  %14 = load i32, ptr %2, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %list_head.exit, %61
  %indvars.iv = phi i64 [ %indvars.iv.next, %61 ], [ 0, %list_head.exit ]
  %16 = phi i32 [ %63, %61 ], [ %14, %list_head.exit ]
  %.054 = phi ptr [ %62, %61 ], [ null, %list_head.exit ]
  %.04153 = phi ptr [ %.1, %61 ], [ %13, %list_head.exit ]
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 4
  %gep = getelementptr i8, ptr %invariant.gep, i64 %18
  %19 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %gep, i64 %indvars.iv
  %.not45 = icmp eq ptr %.04153, null
  br i1 %.not45, label %31, label %20

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %.04153, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr i8, ptr %24, i64 4
  %.val = load i32, ptr %25, align 4
  %26 = getelementptr i8, ptr %24, i64 16
  %.val47 = load ptr, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.04153, i64 8
  %28 = sext i32 %.val to i64
  %29 = getelementptr inbounds %union.ListCell, ptr %.val47, i64 %28
  %30 = icmp ult ptr %27, %29
  %..i = select i1 %30, ptr %27, ptr null
  br label %33

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 4
  br label %33

33:                                               ; preds = %31, %20
  %.043 = phi ptr [ %23, %20 ], [ %32, %31 ]
  %.1 = phi ptr [ %..i, %20 ], [ null, %31 ]
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 68
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 76
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %39 = load i32, ptr %38, align 4
  %40 = tail call ptr @makeColumnDef(ptr noundef %.043, i32 noundef %35, i32 noundef %37, i32 noundef %39) #8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %42 = load i32, ptr %41, align 8
  %.not46 = icmp eq i32 %42, 0
  br i1 %.not46, label %43, label %61

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i32, ptr %46, align 8
  %48 = tail call zeroext i1 @type_is_collatable(i32 noundef %47) #8
  br i1 %48, label %49, label %61

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %51 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %51)
  %52 = tail call i32 @errcode(i32 noundef 34209924) #8
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %50, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i32, ptr %56, align 8
  %58 = tail call ptr @format_type_be(i32 noundef %57) #8
  %59 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef %54, ptr noundef %58) #8
  %60 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.5) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 513, ptr noundef nonnull @__func__.intorel_startup) #8
  unreachable

61:                                               ; preds = %43, %33
  %62 = tail call ptr @lappend(ptr noundef %.054, ptr noundef nonnull %40) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = load i32, ptr %2, align 8
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next, %64
  br i1 %65, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %61, %list_head.exit
  %.041.lcssa = phi ptr [ %13, %list_head.exit ], [ %.1, %61 ]
  %.0.lcssa = phi ptr [ null, %list_head.exit ], [ %62, %61 ]
  %.not44 = icmp eq ptr %.041.lcssa, null
  br i1 %.not44, label %70, label %66

66:                                               ; preds = %._crit_edge
  %67 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %67)
  %68 = tail call i32 @errcode(i32 noundef 16801924) #8
  %69 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 521, ptr noundef nonnull @__func__.intorel_startup) #8
  unreachable

70:                                               ; preds = %._crit_edge
  %71 = tail call fastcc { i64, i32 } @create_ctas_internal(ptr noundef %.0.lcssa, ptr noundef %5)
  %.fca.0.extract = extractvalue { i64, i32 } %71, 0
  %.fca.1.extract = extractvalue { i64, i32 } %71, 1
  %.sroa.019.sroa.4.0.extract.shift = lshr i64 %.fca.0.extract, 32
  %.sroa.019.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.019.sroa.4.0.extract.shift to i32
  %72 = tail call ptr @table_open(i32 noundef %.sroa.019.sroa.4.0.extract.trunc, i32 noundef 8) #8
  %73 = tail call i32 @check_enable_rls(i32 noundef %.sroa.019.sroa.4.0.extract.trunc, i32 noundef 0, i1 noundef zeroext false) #8
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %76)
  %77 = tail call i32 @errcode(i32 noundef 1088) #8
  %78 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 544, ptr noundef nonnull @__func__.intorel_startup) #8
  unreachable

79:                                               ; preds = %70
  br i1 %.not, label %85, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %82 = load i8, ptr %81, align 8, !range !4, !noundef !5
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  tail call void @SetMatViewPopulatedState(ptr noundef %72, i1 noundef zeroext true) #8
  br label %85

85:                                               ; preds = %84, %80, %79
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %72, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.fca.0.extract, ptr %87, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %.fca.1.extract, ptr %.sroa.6.0..sroa_idx, align 8
  %88 = tail call i32 @GetCurrentCommandId(i1 noundef zeroext true) #8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %88, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 2, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %92 = load i8, ptr %91, align 8, !range !4, !noundef !5
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %96, label %94

94:                                               ; preds = %85
  %95 = tail call ptr @GetBulkInsertState() #8
  br label %96

96:                                               ; preds = %85, %94
  %.sink = phi ptr [ %95, %94 ], [ null, %85 ]
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %.sink, ptr %97, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @intorel_shutdown(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load i8, ptr %4, align 8, !range !4, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %table_finish_bulk_insert.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  tail call void @FreeBulkInsertState(ptr noundef %9) #8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 320
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %table_finish_bulk_insert.exit, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 216
  %18 = load ptr, ptr %17, align 8
  %.not5.i = icmp eq ptr %18, null
  br i1 %.not5.i, label %table_finish_bulk_insert.exit, label %19

19:                                               ; preds = %16
  tail call void %18(ptr noundef nonnull %11, i32 noundef %13) #8
  br label %table_finish_bulk_insert.exit

table_finish_bulk_insert.exit:                    ; preds = %19, %16, %7, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  tail call void @table_close(ptr noundef %21, i32 noundef 0) #8
  store ptr null, ptr %20, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @intorel_destroy(ptr noundef %0) #0 {
  tail call void @pfree(ptr noundef %0) #8
  ret void
}

declare ptr @makeColumnDef(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @exprType(ptr noundef) local_unnamed_addr #3

declare i32 @exprTypmod(ptr noundef) local_unnamed_addr #3

declare i32 @exprCollation(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @type_is_collatable(i32 noundef) local_unnamed_addr #3

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #3

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #3

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc { i64, i32 } @create_ctas_internal(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca [2 x ptr], align 16
  %4 = tail call noundef ptr @palloc0(i64 noundef 112) #8
  store i32 159, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) @__const.create_ctas_internal.validnsps, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  %7 = select i1 %.not, i8 114, i8 109
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %25, ptr %26, align 8
  %27 = tail call { i64, i32 } @DefineRelation(ptr noundef nonnull %4, i8 noundef signext %7, i32 noundef 0, ptr noundef null, ptr noundef null) #8
  %.fca.0.extract = extractvalue { i64, i32 } %27, 0
  %.sroa.229.0.extract.shift = lshr i64 %.fca.0.extract, 32
  %.sroa.229.0.extract.trunc = trunc nuw i64 %.sroa.229.0.extract.shift to i32
  tail call void @CommandCounterIncrement() #8
  %28 = load ptr, ptr %16, align 8
  %29 = call i64 @transformRelOptions(i64 noundef 0, ptr noundef %28, ptr noundef nonnull @.str.7, ptr noundef nonnull %3, i1 noundef zeroext true, i1 noundef zeroext false) #8
  %30 = call ptr @heap_reloptions(i8 noundef signext 116, i64 noundef %29, i1 noundef zeroext true) #8
  call void @NewRelationCreateToastTable(i32 noundef %.sroa.229.0.extract.trunc, i64 noundef %29) #8
  br i1 %.not, label %34, label %31

31:                                               ; preds = %2
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @copyObjectImpl(ptr noundef %32) #8
  call void @StoreViewQuery(i32 noundef %.sroa.229.0.extract.trunc, ptr noundef %33, i1 noundef zeroext false) #8
  call void @CommandCounterIncrement() #8
  br label %34

34:                                               ; preds = %31, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  ret { i64, i32 } %27
}

declare { i64, i32 } @DefineRelation(ptr noundef, i8 noundef signext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @CommandCounterIncrement() local_unnamed_addr #3

declare i64 @transformRelOptions(i64 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @heap_reloptions(i8 noundef signext, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @NewRelationCreateToastTable(i32 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @copyObjectImpl(ptr noundef) local_unnamed_addr #3

declare void @StoreViewQuery(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @check_enable_rls(i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @SetMatViewPopulatedState(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @GetCurrentCommandId(i1 noundef zeroext) local_unnamed_addr #3

declare ptr @GetBulkInsertState() local_unnamed_addr #3

declare void @FreeBulkInsertState(ptr noundef) local_unnamed_addr #3

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @pfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
