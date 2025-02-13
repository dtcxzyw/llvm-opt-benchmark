; ModuleID = 'bench/postgres/original/parse_cte.ll'
source_filename = "bench/postgres/original/parse_cte.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CteItem = type { ptr, i32, ptr }
%struct.CteState = type { ptr, ptr, i32, i32, ptr, i32, i32 }
%union.ListCell = type { ptr }

@.str = private unnamed_addr constant [34 x i8] c"MERGE not supported in WITH query\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"parse_cte.c\00", align 1
@__func__.transformWithClause = private unnamed_addr constant [20 x i8] c"transformWithClause\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"WITH query name \22%s\22 specified more than once\00", align 1
@.str.3 = private unnamed_addr constant [66 x i8] c"WITH query \22%s\22 has %d columns available but %d columns specified\00", align 1
@__func__.analyzeCTETargetList = private unnamed_addr constant [21 x i8] c"analyzeCTETargetList\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"CYCLE\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"CYCLE/SET/TO\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"CYCLE/SET/DEFAULT\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"could not identify an equality operator for type %s\00", align 1
@__func__.analyzeCTE = private unnamed_addr constant [11 x i8] c"analyzeCTE\00", align 1
@.str.8 = private unnamed_addr constant [54 x i8] c"could not identify an inequality operator for type %s\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"unexpected non-Query statement in WITH\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"unexpected utility statement in WITH\00", align 1
@.str.11 = private unnamed_addr constant [75 x i8] c"WITH clause containing a data-modifying statement must be at the top level\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"wrong number of output columns in WITH\00", align 1
@.str.13 = private unnamed_addr constant [85 x i8] c"recursive query \22%s\22 column %d has type %s in non-recursive term but type %s overall\00", align 1
@.str.14 = private unnamed_addr constant [63 x i8] c"Cast the output of the non-recursive term to the correct type.\00", align 1
@.str.15 = private unnamed_addr constant [99 x i8] c"recursive query \22%s\22 column %d has collation \22%s\22 in non-recursive term but collation \22%s\22 overall\00", align 1
@.str.16 = private unnamed_addr constant [71 x i8] c"Use the COLLATE clause to set the collation of the non-recursive term.\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"WITH query is not recursive\00", align 1
@.str.18 = private unnamed_addr constant [75 x i8] c"with a SEARCH or CYCLE clause, the left side of the UNION must be a SELECT\00", align 1
@.str.19 = private unnamed_addr constant [76 x i8] c"with a SEARCH or CYCLE clause, the right side of the UNION must be a SELECT\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"search column \22%s\22 not in WITH query column list\00", align 1
@.str.21 = private unnamed_addr constant [44 x i8] c"search column \22%s\22 specified more than once\00", align 1
@.str.22 = private unnamed_addr constant [72 x i8] c"search sequence column name \22%s\22 already used in WITH query column list\00", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c"cycle column \22%s\22 not in WITH query column list\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"cycle column \22%s\22 specified more than once\00", align 1
@.str.25 = private unnamed_addr constant [67 x i8] c"cycle mark column name \22%s\22 already used in WITH query column list\00", align 1
@.str.26 = private unnamed_addr constant [67 x i8] c"cycle path column name \22%s\22 already used in WITH query column list\00", align 1
@.str.27 = private unnamed_addr constant [63 x i8] c"cycle mark column name and cycle path column name are the same\00", align 1
@.str.28 = private unnamed_addr constant [68 x i8] c"search sequence column name and cycle mark column name are the same\00", align 1
@.str.29 = private unnamed_addr constant [68 x i8] c"search sequence column name and cycle path column name are the same\00", align 1
@.str.30 = private unnamed_addr constant [55 x i8] c"mutual recursion between WITH items is not implemented\00", align 1
@__func__.TopologicalSort = private unnamed_addr constant [16 x i8] c"TopologicalSort\00", align 1
@.str.31 = private unnamed_addr constant [64 x i8] c"recursive query \22%s\22 must not contain data-modifying statements\00", align 1
@__func__.checkWellFormedRecursion = private unnamed_addr constant [25 x i8] c"checkWellFormedRecursion\00", align 1
@.str.32 = private unnamed_addr constant [90 x i8] c"recursive query \22%s\22 does not have the form non-recursive-term UNION [ALL] recursive-term\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"missing recursive reference\00", align 1
@.str.34 = private unnamed_addr constant [49 x i8] c"ORDER BY in a recursive query is not implemented\00", align 1
@.str.35 = private unnamed_addr constant [47 x i8] c"OFFSET in a recursive query is not implemented\00", align 1
@.str.36 = private unnamed_addr constant [46 x i8] c"LIMIT in a recursive query is not implemented\00", align 1
@.str.37 = private unnamed_addr constant [57 x i8] c"FOR UPDATE/SHARE in a recursive query is not implemented\00", align 1
@recursion_errormsgs = internal unnamed_addr constant [6 x ptr] [ptr null, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44], align 16
@__func__.checkWellFormedRecursionWalker = private unnamed_addr constant [31 x i8] c"checkWellFormedRecursionWalker\00", align 1
@.str.38 = private unnamed_addr constant [65 x i8] c"recursive reference to query \22%s\22 must not appear more than once\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"unrecognized join type: %d\00", align 1
@.str.40 = private unnamed_addr constant [80 x i8] c"recursive reference to query \22%s\22 must not appear within its non-recursive term\00", align 1
@.str.41 = private unnamed_addr constant [68 x i8] c"recursive reference to query \22%s\22 must not appear within a subquery\00", align 1
@.str.42 = private unnamed_addr constant [71 x i8] c"recursive reference to query \22%s\22 must not appear within an outer join\00", align 1
@.str.43 = private unnamed_addr constant [67 x i8] c"recursive reference to query \22%s\22 must not appear within INTERSECT\00", align 1
@.str.44 = private unnamed_addr constant [64 x i8] c"recursive reference to query \22%s\22 must not appear within EXCEPT\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"unrecognized set op: %d\00", align 1
@__func__.checkWellFormedSelectStmt = private unnamed_addr constant [26 x i8] c"checkWellFormedSelectStmt\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @transformWithClause(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.CteItem, align 8
  %4 = alloca %struct.CteState, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge137, label %.lr.ph136

.lr.ph136:                                        ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %10 = load i32, ptr %7, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph144, label %._crit_edge137

.lr.ph144:                                        ; preds = %.lr.ph136, %63
  %indvars.iv191 = phi i64 [ %indvars.iv.next192, %63 ], [ 0, %.lr.ph136 ]
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr %union.ListCell, ptr %12, i64 %indvars.iv191
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 125
  br i1 %18, label %.split, label %for_each_cell_setup.exit

.split:                                           ; preds = %.lr.ph144
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %19)
  %20 = tail call i32 @errcode(i32 noundef 1088) #9
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #9
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %23 = load i32, ptr %22, align 8
  %24 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %23) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 134, ptr noundef nonnull @__func__.transformWithClause) #9
  unreachable

for_each_cell_setup.exit:                         ; preds = %.lr.ph144
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr i8, ptr %25, i64 4
  %.val = load i32, ptr %26, align 4
  %27 = getelementptr i8, ptr %25, i64 16
  %.val86 = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %13, i64 8
  %29 = sext i32 %.val to i64
  %30 = getelementptr %union.ListCell, ptr %.val86, i64 %29
  %31 = icmp ult ptr %28, %30
  %..i = select i1 %31, ptr %28, ptr null
  %.not.i = icmp eq ptr %..i, null
  %32 = ptrtoint ptr %..i to i64
  %33 = ptrtoint ptr %.val86 to i64
  %34 = sub i64 %32, %33
  %35 = lshr exact i64 %34, 3
  %36 = trunc i64 %35 to i32
  %37 = select i1 %.not.i, i32 %.val, i32 %36
  %38 = icmp slt i32 %37, %.val
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %for_each_cell_setup.exit
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = sext i32 %37 to i64
  br label %43

42:                                               ; preds = %43
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %29
  br i1 %exitcond.not, label %._crit_edge, label %43, !llvm.loop !5

43:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ %41, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %44 = getelementptr %union.ListCell, ptr %.val86, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(1) %47) #10
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.split140.us, label %42

.split140.us:                                     ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %51 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %51)
  %52 = tail call i32 @errcode(i32 noundef 33845380) #9
  %53 = load ptr, ptr %50, align 8
  %54 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef %53) #9
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %56 = load i32, ptr %55, align 8
  %57 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %56) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 145, ptr noundef nonnull @__func__.transformWithClause) #9
  unreachable

._crit_edge:                                      ; preds = %42, %for_each_cell_setup.exit
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 60
  store i8 0, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i32 0, ptr %59, align 8
  %60 = load i32, ptr %16, align 4
  %61 = icmp eq i32 %60, 126
  br i1 %61, label %63, label %62

62:                                               ; preds = %._crit_edge
  store i8 1, ptr %9, align 4
  br label %63

63:                                               ; preds = %._crit_edge, %62
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %64 = load i32, ptr %7, align 4
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next192, %65
  br i1 %66, label %.lr.ph144, label %._crit_edge137

._crit_edge137:                                   ; preds = %63, %.lr.ph136, %2
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %68 = load i8, ptr %67, align 8
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %273

70:                                               ; preds = %._crit_edge137
  store ptr %0, ptr %4, align 8
  %71 = load ptr, ptr %5, align 8
  %.not.i87 = icmp eq ptr %71, null
  br i1 %.not.i87, label %list_length.exit, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %74 = load i32, ptr %73, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %70, %72
  %75 = phi i32 [ %74, %72 ], [ 0, %70 ]
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %75, ptr %76, align 8
  %77 = sext i32 %75 to i64
  %78 = mul nsw i64 %77, 24
  %79 = tail call ptr @palloc0(i64 noundef %78) #9
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %79, ptr %80, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %.not82 = icmp eq ptr %81, null
  br i1 %.not82, label %._crit_edge154, label %.lr.ph153

.lr.ph153:                                        ; preds = %list_length.exit
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %84 = load i32, ptr %82, align 4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph158, label %._crit_edge154

.lr.ph158:                                        ; preds = %.lr.ph153, %.lr.ph158
  %indvars.iv197 = phi i64 [ %indvars.iv.next198, %.lr.ph158 ], [ 0, %.lr.ph153 ]
  %86 = load ptr, ptr %83, align 8
  %87 = getelementptr %union.ListCell, ptr %86, i64 %indvars.iv197
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %80, align 8
  %90 = getelementptr %struct.CteItem, ptr %89, i64 %indvars.iv197
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %80, align 8
  %92 = getelementptr %struct.CteItem, ptr %91, i64 %indvars.iv197, i32 1
  %93 = trunc nuw nsw i64 %indvars.iv197 to i32
  store i32 %93, ptr %92, align 8
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %94 = load i32, ptr %82, align 4
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next198, %95
  br i1 %96, label %.lr.ph158, label %._crit_edge154.loopexit

._crit_edge154.loopexit:                          ; preds = %.lr.ph158
  %.pre = load i32, ptr %76, align 8
  br label %._crit_edge154

._crit_edge154:                                   ; preds = %._crit_edge154.loopexit, %.lr.ph153, %list_length.exit
  %97 = phi i32 [ %.pre, %._crit_edge154.loopexit ], [ %75, %.lr.ph153 ], [ %75, %list_length.exit ]
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph.i, label %.thread104

.lr.ph.i:                                         ; preds = %._crit_edge154
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %101

101:                                              ; preds = %101, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %101 ]
  %102 = load ptr, ptr %80, align 8
  %103 = getelementptr %struct.CteItem, ptr %102, i64 %indvars.iv.i
  %104 = load ptr, ptr %103, align 8
  %105 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %105, ptr %99, align 4
  store ptr null, ptr %100, align 8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %107 = load ptr, ptr %106, align 8
  %108 = call zeroext i1 @makeDependencyGraphWalker(ptr noundef %107, ptr noundef nonnull %4)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %109 = load i32, ptr %76, align 8
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv.next.i, %110
  br i1 %111, label %101, label %._crit_edge.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %101
  %112 = load ptr, ptr %4, align 8
  %113 = load ptr, ptr %80, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %114 = icmp sgt i32 %109, 0
  br i1 %114, label %.preheader.preheader.i.i, label %makeDependencyGraph.exit.thread

makeDependencyGraph.exit.thread:                  ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %.thread104

.preheader.preheader.i.i:                         ; preds = %._crit_edge.i
  %115 = zext nneg i32 %109 to i64
  br label %.preheader.i.i

.loopexit.i.i:                                    ; preds = %140, %137
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond51.not.i.i = icmp eq i64 %indvars.iv.next48.i.i, %115
  br i1 %exitcond51.not.i.i, label %makeDependencyGraph.exit, label %.preheader.i.i, !llvm.loop !8

.preheader.i.i:                                   ; preds = %.loopexit.i.i, %.preheader.preheader.i.i
  %indvars.iv47.i.i = phi i64 [ 0, %.preheader.preheader.i.i ], [ %indvars.iv.next48.i.i, %.loopexit.i.i ]
  %indvars.iv.i.i = phi i64 [ 1, %.preheader.preheader.i.i ], [ %indvars.iv.next.i.i, %.loopexit.i.i ]
  br label %116

116:                                              ; preds = %120, %.preheader.i.i
  %indvars.iv23.i = phi i64 [ %indvars.iv.next24.i, %120 ], [ %indvars.iv47.i.i, %.preheader.i.i ]
  %117 = getelementptr %struct.CteItem, ptr %113, i64 %indvars.iv23.i, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %132, label %120

120:                                              ; preds = %116
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %121 = icmp eq i64 %indvars.iv.next24.i, %115
  br i1 %121, label %122, label %116, !llvm.loop !9

122:                                              ; preds = %120
  %123 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %123)
  %124 = call i32 @errcode(i32 noundef 1088) #9
  %125 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30) #9
  %sext.i.i = shl i64 %indvars.iv47.i.i, 32
  %126 = ashr exact i64 %sext.i.i, 32
  %127 = getelementptr %struct.CteItem, ptr %113, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 56
  %130 = load i32, ptr %129, align 8
  %131 = call i32 @parser_errposition(ptr noundef %112, i32 noundef %130) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 823, ptr noundef nonnull @__func__.TopologicalSort) #9
  unreachable

132:                                              ; preds = %116
  %133 = and i64 %indvars.iv23.i, 4294967295
  %.not35.i.i = icmp eq i64 %indvars.iv47.i.i, %133
  br i1 %.not35.i.i, label %137, label %134

134:                                              ; preds = %132
  %135 = getelementptr %struct.CteItem, ptr %113, i64 %indvars.iv47.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %135, i64 24, i1 false)
  %136 = getelementptr %struct.CteItem, ptr %113, i64 %indvars.iv23.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(24) %136, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %137

137:                                              ; preds = %134, %132
  %indvars.iv.next48.i.i = add nuw nsw i64 %indvars.iv47.i.i, 1
  %138 = icmp samesign ult i64 %indvars.iv.next48.i.i, %115
  br i1 %138, label %.lr.ph.i.i, label %.loopexit.i.i

.lr.ph.i.i:                                       ; preds = %137
  %139 = getelementptr %struct.CteItem, ptr %113, i64 %indvars.iv47.i.i, i32 1
  br label %140

140:                                              ; preds = %140, %.lr.ph.i.i
  %indvars.iv43.i.i = phi i64 [ %indvars.iv.i.i, %.lr.ph.i.i ], [ %indvars.iv.next44.i.i, %140 ]
  %141 = getelementptr %struct.CteItem, ptr %113, i64 %indvars.iv43.i.i, i32 2
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %139, align 8
  %144 = call ptr @bms_del_member(ptr noundef %142, i32 noundef %143) #9
  store ptr %144, ptr %141, align 8
  %indvars.iv.next44.i.i = add nuw nsw i64 %indvars.iv43.i.i, 1
  %exitcond46.not.i.i = icmp eq i64 %indvars.iv.next44.i.i, %115
  br i1 %exitcond46.not.i.i, label %.loopexit.i.i, label %140, !llvm.loop !10

makeDependencyGraph.exit:                         ; preds = %.loopexit.i.i
  %.pr.pre = load i32, ptr %76, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %145 = icmp sgt i32 %.pr.pre, 0
  br i1 %145, label %.lr.ph.i89, label %.thread104

.lr.ph.i89:                                       ; preds = %makeDependencyGraph.exit
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 36
  br label %148

148:                                              ; preds = %251, %.lr.ph.i89
  %149 = phi i32 [ %.pr.pre, %.lr.ph.i89 ], [ %252, %251 ]
  %indvars.iv.i90 = phi i64 [ 0, %.lr.ph.i89 ], [ %indvars.iv.next.i91, %251 ]
  %150 = load ptr, ptr %80, align 8
  %151 = getelementptr %struct.CteItem, ptr %150, i64 %indvars.iv.i90
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 60
  %156 = load i8, ptr %155, align 4
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %251

158:                                              ; preds = %148
  %159 = load i32, ptr %154, align 4
  %160 = icmp eq i32 %159, 126
  br i1 %160, label %171, label %161

161:                                              ; preds = %158
  %162 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %162)
  %163 = call i32 @errcode(i32 noundef 151388292) #9
  %164 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef %165) #9
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds nuw i8, ptr %152, i64 56
  %169 = load i32, ptr %168, align 8
  %170 = call i32 @parser_errposition(ptr noundef %167, i32 noundef %169) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 876, ptr noundef nonnull @__func__.checkWellFormedRecursion) #9
  unreachable

171:                                              ; preds = %158
  %172 = getelementptr inbounds nuw i8, ptr %154, i64 136
  %173 = load i32, ptr %172, align 8
  %.not.i92 = icmp eq i32 %173, 1
  br i1 %.not.i92, label %184, label %174

174:                                              ; preds = %171
  %175 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %175)
  %176 = call i32 @errcode(i32 noundef 151388292) #9
  %177 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32, ptr noundef %178) #9
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds nuw i8, ptr %152, i64 56
  %182 = load i32, ptr %181, align 8
  %183 = call i32 @parser_errposition(ptr noundef %180, i32 noundef %182) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 884, ptr noundef nonnull @__func__.checkWellFormedRecursion) #9
  unreachable

184:                                              ; preds = %171
  %185 = trunc nuw nsw i64 %indvars.iv.i90 to i32
  store i32 %185, ptr %99, align 4
  store ptr null, ptr %100, align 8
  store i32 0, ptr %146, align 8
  store i32 1, ptr %147, align 4
  %186 = getelementptr inbounds nuw i8, ptr %154, i64 144
  %187 = load ptr, ptr %186, align 8
  %188 = call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %187, ptr noundef nonnull %4)
  store i32 %185, ptr %99, align 4
  %189 = getelementptr inbounds nuw i8, ptr %154, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, i8 0, i64 16, i1 false)
  %190 = load ptr, ptr %189, align 8
  %191 = call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %190, ptr noundef nonnull %4)
  %192 = load i32, ptr %146, align 8
  %.not49.i = icmp eq i32 %192, 1
  br i1 %.not49.i, label %196, label %193

193:                                              ; preds = %184
  %194 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %194)
  %195 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.33) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 902, ptr noundef nonnull @__func__.checkWellFormedRecursion) #9
  unreachable

196:                                              ; preds = %184
  %197 = getelementptr inbounds nuw i8, ptr %154, i64 128
  %198 = load ptr, ptr %197, align 8
  %.not50.i = icmp eq ptr %198, null
  br i1 %.not50.i, label %203, label %199

199:                                              ; preds = %196
  store i32 %185, ptr %99, align 4
  store ptr null, ptr %100, align 8
  store i32 0, ptr %146, align 8
  store i32 2, ptr %147, align 4
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %201, ptr noundef nonnull %4)
  br label %203

203:                                              ; preds = %199, %196
  %204 = getelementptr inbounds nuw i8, ptr %154, i64 88
  %205 = load ptr, ptr %204, align 8
  %.not51.i = icmp eq ptr %205, null
  br i1 %.not51.i, label %215, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %154, i64 88
  %208 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %208)
  %209 = call i32 @errcode(i32 noundef 1088) #9
  %210 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.34) #9
  %211 = load ptr, ptr %4, align 8
  %212 = load ptr, ptr %207, align 8
  %213 = call i32 @exprLocation(ptr noundef %212) #9
  %214 = call i32 @parser_errposition(ptr noundef %211, i32 noundef %213) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 928, ptr noundef nonnull @__func__.checkWellFormedRecursion) #9
  unreachable

215:                                              ; preds = %203
  %216 = getelementptr inbounds nuw i8, ptr %154, i64 96
  %217 = load ptr, ptr %216, align 8
  %.not52.i = icmp eq ptr %217, null
  br i1 %.not52.i, label %227, label %218

218:                                              ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %154, i64 96
  %220 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %220)
  %221 = call i32 @errcode(i32 noundef 1088) #9
  %222 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35) #9
  %223 = load ptr, ptr %4, align 8
  %224 = load ptr, ptr %219, align 8
  %225 = call i32 @exprLocation(ptr noundef %224) #9
  %226 = call i32 @parser_errposition(ptr noundef %223, i32 noundef %225) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 934, ptr noundef nonnull @__func__.checkWellFormedRecursion) #9
  unreachable

227:                                              ; preds = %215
  %228 = getelementptr inbounds nuw i8, ptr %154, i64 104
  %229 = load ptr, ptr %228, align 8
  %.not53.i = icmp eq ptr %229, null
  br i1 %.not53.i, label %239, label %230

230:                                              ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %154, i64 104
  %232 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %232)
  %233 = call i32 @errcode(i32 noundef 1088) #9
  %234 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36) #9
  %235 = load ptr, ptr %4, align 8
  %236 = load ptr, ptr %231, align 8
  %237 = call i32 @exprLocation(ptr noundef %236) #9
  %238 = call i32 @parser_errposition(ptr noundef %235, i32 noundef %237) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 940, ptr noundef nonnull @__func__.checkWellFormedRecursion) #9
  unreachable

239:                                              ; preds = %227
  %240 = getelementptr inbounds nuw i8, ptr %154, i64 120
  %241 = load ptr, ptr %240, align 8
  %.not54.i = icmp eq ptr %241, null
  br i1 %.not54.i, label %._crit_edge93.i, label %242

._crit_edge93.i:                                  ; preds = %239
  %.pre.i = load i32, ptr %76, align 8
  br label %251

242:                                              ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %154, i64 120
  %244 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %244)
  %245 = call i32 @errcode(i32 noundef 1088) #9
  %246 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.37) #9
  %247 = load ptr, ptr %4, align 8
  %248 = load ptr, ptr %243, align 8
  %249 = call i32 @exprLocation(ptr noundef %248) #9
  %250 = call i32 @parser_errposition(ptr noundef %247, i32 noundef %249) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 946, ptr noundef nonnull @__func__.checkWellFormedRecursion) #9
  unreachable

251:                                              ; preds = %._crit_edge93.i, %148
  %252 = phi i32 [ %.pre.i, %._crit_edge93.i ], [ %149, %148 ]
  %indvars.iv.next.i91 = add nuw nsw i64 %indvars.iv.i90, 1
  %253 = sext i32 %252 to i64
  %254 = icmp slt i64 %indvars.iv.next.i91, %253
  br i1 %254, label %148, label %checkWellFormedRecursion.exit, !llvm.loop !11

checkWellFormedRecursion.exit:                    ; preds = %251
  %255 = icmp sgt i32 %252, 0
  br i1 %255, label %.lr.ph164, label %.thread104

.lr.ph164:                                        ; preds = %checkWellFormedRecursion.exit
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre209 = load ptr, ptr %256, align 8
  br label %258

.preheader:                                       ; preds = %258
  %257 = icmp sgt i32 %264, 0
  br i1 %257, label %.lr.ph166, label %.thread104

258:                                              ; preds = %.lr.ph164, %258
  %259 = phi ptr [ %.pre209, %.lr.ph164 ], [ %263, %258 ]
  %indvars.iv202 = phi i64 [ 0, %.lr.ph164 ], [ %indvars.iv.next203, %258 ]
  %260 = load ptr, ptr %80, align 8
  %261 = getelementptr %struct.CteItem, ptr %260, i64 %indvars.iv202
  %262 = load ptr, ptr %261, align 8
  %263 = call ptr @lappend(ptr noundef %259, ptr noundef %262) #9
  store ptr %263, ptr %256, align 8
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %264 = load i32, ptr %76, align 8
  %265 = sext i32 %264 to i64
  %266 = icmp slt i64 %indvars.iv.next203, %265
  br i1 %266, label %258, label %.preheader, !llvm.loop !12

.lr.ph166:                                        ; preds = %.preheader, %.lr.ph166
  %indvars.iv205 = phi i64 [ %indvars.iv.next206, %.lr.ph166 ], [ 0, %.preheader ]
  %267 = load ptr, ptr %80, align 8
  %268 = getelementptr %struct.CteItem, ptr %267, i64 %indvars.iv205
  %269 = load ptr, ptr %268, align 8
  call fastcc void @analyzeCTE(ptr noundef %0, ptr noundef %269)
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %270 = load i32, ptr %76, align 8
  %271 = sext i32 %270 to i64
  %272 = icmp slt i64 %indvars.iv.next206, %271
  br i1 %272, label %.lr.ph166, label %.thread104, !llvm.loop !13

273:                                              ; preds = %._crit_edge137
  %274 = load ptr, ptr %5, align 8
  %275 = tail call ptr @list_copy(ptr noundef %274) #9
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %275, ptr %276, align 8
  %277 = load ptr, ptr %5, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 4
  %.not80 = icmp eq ptr %277, null
  br i1 %.not80, label %.thread104, label %.lr.ph147

.lr.ph147:                                        ; preds = %273
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %281 = load i32, ptr %278, align 4
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %.lr.ph150, label %.thread104

.lr.ph150:                                        ; preds = %.lr.ph147, %.lr.ph150
  %indvars.iv194 = phi i64 [ %indvars.iv.next195, %.lr.ph150 ], [ 0, %.lr.ph147 ]
  %283 = load ptr, ptr %279, align 8
  %284 = getelementptr %union.ListCell, ptr %283, i64 %indvars.iv194
  %285 = load ptr, ptr %284, align 8
  tail call fastcc void @analyzeCTE(ptr noundef nonnull %0, ptr noundef %285)
  %286 = load ptr, ptr %280, align 8
  %287 = tail call ptr @lappend(ptr noundef %286, ptr noundef %285) #9
  store ptr %287, ptr %280, align 8
  %288 = load ptr, ptr %276, align 8
  %289 = tail call ptr @list_delete_first(ptr noundef %288) #9
  store ptr %289, ptr %276, align 8
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %290 = load i32, ptr %278, align 4
  %291 = sext i32 %290 to i64
  %292 = icmp slt i64 %indvars.iv.next195, %291
  br i1 %292, label %.lr.ph150, label %.thread104

.thread104:                                       ; preds = %.lr.ph150, %.lr.ph166, %makeDependencyGraph.exit.thread, %makeDependencyGraph.exit, %._crit_edge154, %checkWellFormedRecursion.exit, %273, %.lr.ph147, %.preheader
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %294 = load ptr, ptr %293, align 8
  ret ptr %294
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare i32 @parser_errposition(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @analyzeCTE(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %54

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @transformExpr(ptr noundef %0, ptr noundef %10, i32 noundef 43) #9
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @transformExpr(ptr noundef %0, ptr noundef %13, i32 noundef 43) #9
  store ptr %14, ptr %12, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = tail call ptr @list_make2_impl(i32 noundef 1, ptr %15, ptr %14) #9
  %17 = tail call i32 @select_common_type(ptr noundef %0, ptr noundef %16, ptr noundef nonnull @.str.4, ptr noundef null) #9
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i32 %17, ptr %18, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = tail call ptr @coerce_to_common_type(ptr noundef %0, ptr noundef %19, i32 noundef %17, ptr noundef nonnull @.str.5) #9
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load i32, ptr %18, align 4
  %23 = tail call ptr @coerce_to_common_type(ptr noundef %0, ptr noundef %21, i32 noundef %22, ptr noundef nonnull @.str.6) #9
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = tail call ptr @list_make2_impl(i32 noundef 1, ptr %24, ptr %23) #9
  %26 = load i32, ptr %18, align 4
  %27 = tail call i32 @select_common_typmod(ptr noundef %0, ptr noundef %25, i32 noundef %26) #9
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 %27, ptr %28, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = tail call ptr @list_make2_impl(i32 noundef 1, ptr %29, ptr %30) #9
  %32 = tail call i32 @select_common_collation(ptr noundef %0, ptr noundef %31, i1 noundef zeroext true) #9
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store i32 %32, ptr %33, align 4
  %34 = load i32, ptr %18, align 4
  %35 = tail call ptr @lookup_type_cache(i32 noundef %34, i32 noundef 1) #9
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load i32, ptr %36, align 8
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %38, label %44

38:                                               ; preds = %8
  %39 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %39)
  %40 = tail call i32 @errcode(i32 noundef 52461700) #9
  %41 = load i32, ptr %18, align 4
  %42 = tail call ptr @format_type_be(i32 noundef %41) #9
  %43 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef %42) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 309, ptr noundef nonnull @__func__.analyzeCTE) #9
  unreachable

44:                                               ; preds = %8
  %45 = tail call i32 @get_negator(i32 noundef %37) #9
  %.not218 = icmp eq i32 %45, 0
  br i1 %.not218, label %46, label %52

46:                                               ; preds = %44
  %47 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %47)
  %48 = tail call i32 @errcode(i32 noundef 52461700) #9
  %49 = load i32, ptr %18, align 4
  %50 = tail call ptr @format_type_be(i32 noundef %49) #9
  %51 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef %50) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 315, ptr noundef nonnull @__func__.analyzeCTE) #9
  unreachable

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 %45, ptr %53, align 8
  br label %54

54:                                               ; preds = %52, %2
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = tail call ptr @parse_sub_analyze(ptr noundef %56, ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext false, i1 noundef zeroext true) #9
  store ptr %57, ptr %55, align 8
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 59
  br i1 %59, label %63, label %60

60:                                               ; preds = %54
  %61 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %61)
  %62 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 329, ptr noundef nonnull @__func__.analyzeCTE) #9
  unreachable

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %65 = load ptr, ptr %64, align 8
  %.not219 = icmp eq ptr %65, null
  br i1 %.not219, label %69, label %66

66:                                               ; preds = %63
  %67 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %67)
  %68 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 331, ptr noundef nonnull @__func__.analyzeCTE) #9
  unreachable

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %71 = load i32, ptr %70, align 4
  %.not220 = icmp eq i32 %71, 1
  br i1 %.not220, label %81, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %0, align 8
  %.not221 = icmp eq ptr %73, null
  br i1 %.not221, label %81, label %74

74:                                               ; preds = %72
  %75 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %75)
  %76 = tail call i32 @errcode(i32 noundef 1088) #9
  %77 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #9
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %79 = load i32, ptr %78, align 8
  %80 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %79) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 342, ptr noundef nonnull @__func__.analyzeCTE) #9
  unreachable

81:                                               ; preds = %72, %69
  %82 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i8 0, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %84 = load i8, ptr %83, align 4
  %85 = trunc i8 %84 to i1
  br i1 %85, label %92, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %55, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 1
  %.in.v = select i1 %90, i64 104, i64 128
  %.in = getelementptr inbounds nuw i8, ptr %87, i64 %.in.v
  %91 = load ptr, ptr %.in, align 8
  tail call void @analyzeCTETargetList(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %91)
  br label %203

92:                                               ; preds = %81
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %94 = load ptr, ptr %93, align 8
  %.not.i = icmp eq ptr %94, null
  br i1 %.not.i, label %list_head.exit, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %97 = load ptr, ptr %96, align 8
  br label %list_head.exit

list_head.exit:                                   ; preds = %92, %95
  %98 = phi ptr [ %97, %95 ], [ null, %92 ]
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %100 = load ptr, ptr %99, align 8
  %.not.i237 = icmp eq ptr %100, null
  br i1 %.not.i237, label %list_head.exit238, label %101

101:                                              ; preds = %list_head.exit
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %103 = load ptr, ptr %102, align 8
  br label %list_head.exit238

list_head.exit238:                                ; preds = %list_head.exit, %101
  %104 = phi ptr [ %103, %101 ], [ null, %list_head.exit ]
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %106 = load ptr, ptr %105, align 8
  %.not.i239 = icmp eq ptr %106, null
  br i1 %.not.i239, label %list_head.exit240, label %107

107:                                              ; preds = %list_head.exit238
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %109 = load ptr, ptr %108, align 8
  br label %list_head.exit240

list_head.exit240:                                ; preds = %list_head.exit238, %107
  %110 = phi ptr [ %109, %107 ], [ null, %list_head.exit238 ]
  %111 = load ptr, ptr %55, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 1
  %.in222.v = select i1 %114, i64 104, i64 128
  %.in222 = getelementptr inbounds nuw i8, ptr %111, i64 %.in222.v
  %115 = load ptr, ptr %.in222, align 8
  %.not223 = icmp eq ptr %115, null
  br i1 %.not223, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %list_head.exit240
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %118 = load i32, ptr %116, align 4
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %.lr.ph307, label %._crit_edge

.lr.ph307:                                        ; preds = %.lr.ph, %193
  %120 = phi i32 [ %194, %193 ], [ %118, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %193 ], [ 0, %.lr.ph ]
  %.0207276305 = phi i32 [ %.1208, %193 ], [ 0, %.lr.ph ]
  %.0203277304 = phi ptr [ %.1204, %193 ], [ %110, %.lr.ph ]
  %.0201278303 = phi ptr [ %.1202, %193 ], [ %104, %.lr.ph ]
  %.0198279302 = phi ptr [ %.1, %193 ], [ %98, %.lr.ph ]
  %121 = load ptr, ptr %117, align 8
  %122 = getelementptr %union.ListCell, ptr %121, i64 %indvars.iv
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 42
  %125 = load i8, ptr %124, align 2
  %126 = trunc i8 %125 to i1
  br i1 %126, label %193, label %127

127:                                              ; preds = %.lr.ph307
  %128 = add i32 %.0207276305, 1
  %129 = icmp eq ptr %.0198279302, null
  %130 = icmp eq ptr %.0201278303, null
  %or.cond = select i1 %129, i1 true, i1 %130
  %131 = icmp eq ptr %.0203277304, null
  %or.cond3 = select i1 %or.cond, i1 true, i1 %131
  br i1 %or.cond3, label %.split, label %134

.split:                                           ; preds = %127
  %132 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %132)
  %133 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 384, ptr noundef nonnull @__func__.analyzeCTE) #9
  unreachable

134:                                              ; preds = %127
  %135 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = tail call i32 @exprType(ptr noundef %136) #9
  %138 = load i32, ptr %.0198279302, align 8
  %.not229 = icmp eq i32 %137, %138
  br i1 %.not229, label %139, label %.split289

139:                                              ; preds = %134
  %140 = tail call i32 @exprTypmod(ptr noundef %136) #9
  %141 = load i32, ptr %.0201278303, align 8
  %.not230 = icmp eq i32 %140, %141
  br i1 %.not230, label %156, label %.split289

.split289:                                        ; preds = %134, %139
  %142 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %142)
  %143 = tail call i32 @errcode(i32 noundef 67141764) #9
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %.0198279302, align 8
  %147 = load i32, ptr %.0201278303, align 8
  %148 = tail call ptr @format_type_with_typemod(i32 noundef %146, i32 noundef %147) #9
  %149 = tail call i32 @exprType(ptr noundef %136) #9
  %150 = tail call i32 @exprTypmod(ptr noundef %136) #9
  %151 = tail call ptr @format_type_with_typemod(i32 noundef %149, i32 noundef %150) #9
  %152 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef %145, i32 noundef %128, ptr noundef %148, ptr noundef %151) #9
  %153 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.14) #9
  %154 = tail call i32 @exprLocation(ptr noundef %136) #9
  %155 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %154) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 397, ptr noundef nonnull @__func__.analyzeCTE) #9
  unreachable

156:                                              ; preds = %139
  %157 = tail call i32 @exprCollation(ptr noundef %136) #9
  %158 = load i32, ptr %.0203277304, align 8
  %.not231 = icmp eq i32 %157, %158
  br i1 %.not231, label %171, label %.split295

.split295:                                        ; preds = %156
  %159 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %159)
  %160 = tail call i32 @errcode(i32 noundef 17432708) #9
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %.0203277304, align 8
  %164 = tail call ptr @get_collation_name(i32 noundef %163) #9
  %165 = tail call i32 @exprCollation(ptr noundef %136) #9
  %166 = tail call ptr @get_collation_name(i32 noundef %165) #9
  %167 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef %162, i32 noundef %128, ptr noundef %164, ptr noundef %166) #9
  %168 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.16) #9
  %169 = tail call i32 @exprLocation(ptr noundef %136) #9
  %170 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %169) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 406, ptr noundef nonnull @__func__.analyzeCTE) #9
  unreachable

171:                                              ; preds = %156
  %172 = load ptr, ptr %93, align 8
  %173 = getelementptr i8, ptr %172, i64 4
  %.val235 = load i32, ptr %173, align 4
  %174 = getelementptr i8, ptr %172, i64 16
  %.val236 = load ptr, ptr %174, align 8
  %175 = getelementptr i8, ptr %.0198279302, i64 8
  %176 = sext i32 %.val235 to i64
  %177 = getelementptr %union.ListCell, ptr %.val236, i64 %176
  %178 = icmp ult ptr %175, %177
  %..i = select i1 %178, ptr %175, ptr null
  %179 = load ptr, ptr %99, align 8
  %180 = getelementptr i8, ptr %179, i64 4
  %.val233 = load i32, ptr %180, align 4
  %181 = getelementptr i8, ptr %179, i64 16
  %.val234 = load ptr, ptr %181, align 8
  %182 = getelementptr i8, ptr %.0201278303, i64 8
  %183 = sext i32 %.val233 to i64
  %184 = getelementptr %union.ListCell, ptr %.val234, i64 %183
  %185 = icmp ult ptr %182, %184
  %..i241 = select i1 %185, ptr %182, ptr null
  %186 = load ptr, ptr %105, align 8
  %187 = getelementptr i8, ptr %186, i64 4
  %.val = load i32, ptr %187, align 4
  %188 = getelementptr i8, ptr %186, i64 16
  %.val232 = load ptr, ptr %188, align 8
  %189 = getelementptr i8, ptr %.0203277304, i64 8
  %190 = sext i32 %.val to i64
  %191 = getelementptr %union.ListCell, ptr %.val232, i64 %190
  %192 = icmp ult ptr %189, %191
  %..i242 = select i1 %192, ptr %189, ptr null
  %.pre = load i32, ptr %116, align 4
  br label %193

193:                                              ; preds = %.lr.ph307, %171
  %194 = phi i32 [ %120, %.lr.ph307 ], [ %.pre, %171 ]
  %.1208 = phi i32 [ %.0207276305, %.lr.ph307 ], [ %128, %171 ]
  %.1204 = phi ptr [ %.0203277304, %.lr.ph307 ], [ %..i242, %171 ]
  %.1202 = phi ptr [ %.0201278303, %.lr.ph307 ], [ %..i241, %171 ]
  %.1 = phi ptr [ %.0198279302, %.lr.ph307 ], [ %..i, %171 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %195 = sext i32 %194 to i64
  %196 = icmp slt i64 %indvars.iv.next, %195
  br i1 %196, label %.lr.ph307, label %._crit_edge

._crit_edge:                                      ; preds = %193, %.lr.ph, %list_head.exit240
  %.0203.lcssa = phi ptr [ %110, %list_head.exit240 ], [ %110, %.lr.ph ], [ %.1204, %193 ]
  %.0201.lcssa = phi ptr [ %104, %list_head.exit240 ], [ %104, %.lr.ph ], [ %.1202, %193 ]
  %.0198.lcssa = phi ptr [ %98, %list_head.exit240 ], [ %98, %.lr.ph ], [ %.1, %193 ]
  %197 = icmp ne ptr %.0198.lcssa, null
  %198 = icmp ne ptr %.0201.lcssa, null
  %or.cond5 = select i1 %197, i1 true, i1 %198
  %199 = icmp ne ptr %.0203.lcssa, null
  %or.cond7 = select i1 %or.cond5, i1 true, i1 %199
  br i1 %or.cond7, label %200, label %203

200:                                              ; preds = %._crit_edge
  %201 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %201)
  %202 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 412, ptr noundef nonnull @__func__.analyzeCTE) #9
  unreachable

203:                                              ; preds = %._crit_edge, %86
  %204 = icmp ne ptr %4, null
  %or.cond9 = or i1 %204, %7
  br i1 %or.cond9, label %205, label %.thread256

205:                                              ; preds = %203
  %206 = load i8, ptr %83, align 4
  %207 = trunc i8 %206 to i1
  br i1 %207, label %215, label %208

208:                                              ; preds = %205
  %209 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %209)
  %210 = tail call i32 @errcode(i32 noundef 16801924) #9
  %211 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17) #9
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %213 = load i32, ptr %212, align 8
  %214 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %213) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 427, ptr noundef nonnull @__func__.analyzeCTE) #9
  unreachable

215:                                              ; preds = %205
  %216 = load ptr, ptr %55, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 224
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %220 = load ptr, ptr %219, align 8
  %221 = load i32, ptr %220, align 4
  %222 = icmp eq i32 %221, 55
  br i1 %222, label %227, label %223

223:                                              ; preds = %215
  %224 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %224)
  %225 = tail call i32 @errcode(i32 noundef 1088) #9
  %226 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 457, ptr noundef nonnull @__func__.analyzeCTE) #9
  unreachable

227:                                              ; preds = %215
  %228 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %229 = load ptr, ptr %228, align 8
  %230 = load i32, ptr %229, align 4
  %231 = icmp eq i32 %230, 55
  br i1 %231, label %236, label %232

232:                                              ; preds = %227
  %233 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %233)
  %234 = tail call i32 @errcode(i32 noundef 16801924) #9
  %235 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 462, ptr noundef nonnull @__func__.analyzeCTE) #9
  unreachable

236:                                              ; preds = %227
  br i1 %204, label %237, label %287

237:                                              ; preds = %236
  %238 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %239 = load ptr, ptr %238, align 8
  %.not225 = icmp eq ptr %239, null
  br i1 %.not225, label %._crit_edge315, label %.lr.ph314

.lr.ph314:                                        ; preds = %237
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %243 = load i32, ptr %240, align 4
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %.lr.ph325, label %._crit_edge315

.lr.ph325:                                        ; preds = %.lr.ph314, %268
  %indvars.iv361 = phi i64 [ %indvars.iv.next362, %268 ], [ 0, %.lr.ph314 ]
  %.0205311324 = phi ptr [ %269, %268 ], [ null, %.lr.ph314 ]
  %245 = load ptr, ptr %241, align 8
  %246 = getelementptr %union.ListCell, ptr %245, i64 %indvars.iv361
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %242, align 8
  %249 = tail call zeroext i1 @list_member(ptr noundef %248, ptr noundef %247) #9
  br i1 %249, label %258, label %.split318

.split318:                                        ; preds = %.lr.ph325
  %250 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %250)
  %251 = tail call i32 @errcode(i32 noundef 16801924) #9
  %252 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %253 = load ptr, ptr %252, align 8
  %254 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef %253) #9
  %255 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %256 = load i32, ptr %255, align 8
  %257 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %256) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 479, ptr noundef nonnull @__func__.analyzeCTE) #9
  unreachable

258:                                              ; preds = %.lr.ph325
  %259 = tail call zeroext i1 @list_member(ptr noundef %.0205311324, ptr noundef %247) #9
  br i1 %259, label %.split321, label %268

.split321:                                        ; preds = %258
  %260 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %260)
  %261 = tail call i32 @errcode(i32 noundef 16806020) #9
  %262 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %263 = load ptr, ptr %262, align 8
  %264 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, ptr noundef %263) #9
  %265 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %266 = load i32, ptr %265, align 8
  %267 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %266) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 486, ptr noundef nonnull @__func__.analyzeCTE) #9
  unreachable

268:                                              ; preds = %258
  %269 = tail call ptr @lappend(ptr noundef %.0205311324, ptr noundef %247) #9
  %indvars.iv.next362 = add nuw nsw i64 %indvars.iv361, 1
  %270 = load i32, ptr %240, align 4
  %271 = sext i32 %270 to i64
  %272 = icmp slt i64 %indvars.iv.next362, %271
  br i1 %272, label %.lr.ph325, label %._crit_edge315

._crit_edge315:                                   ; preds = %268, %.lr.ph314, %237
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %276 = load ptr, ptr %275, align 8
  %277 = tail call ptr @makeString(ptr noundef %276) #9
  %278 = tail call zeroext i1 @list_member(ptr noundef %274, ptr noundef %277) #9
  br i1 %278, label %279, label %287

279:                                              ; preds = %._crit_edge315
  %280 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %280)
  %281 = tail call i32 @errcode(i32 noundef 16801924) #9
  %282 = load ptr, ptr %275, align 8
  %283 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, ptr noundef %282) #9
  %284 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %285 = load i32, ptr %284, align 8
  %286 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %285) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 495, ptr noundef nonnull @__func__.analyzeCTE) #9
  unreachable

287:                                              ; preds = %._crit_edge315, %236
  br i1 %7, label %288, label %.thread256

288:                                              ; preds = %287
  %289 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %290 = load ptr, ptr %289, align 8
  %.not227 = icmp eq ptr %290, null
  br i1 %.not227, label %._crit_edge330, label %.lr.ph329

.lr.ph329:                                        ; preds = %288
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 4
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %294 = load i32, ptr %291, align 4
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %.lr.ph340, label %._crit_edge330

.lr.ph340:                                        ; preds = %.lr.ph329, %319
  %indvars.iv364 = phi i64 [ %indvars.iv.next365, %319 ], [ 0, %.lr.ph329 ]
  %.0199326339 = phi ptr [ %320, %319 ], [ null, %.lr.ph329 ]
  %296 = load ptr, ptr %292, align 8
  %297 = getelementptr %union.ListCell, ptr %296, i64 %indvars.iv364
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %293, align 8
  %300 = tail call zeroext i1 @list_member(ptr noundef %299, ptr noundef %298) #9
  br i1 %300, label %309, label %.split333

.split333:                                        ; preds = %.lr.ph340
  %301 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %301)
  %302 = tail call i32 @errcode(i32 noundef 16801924) #9
  %303 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %304 = load ptr, ptr %303, align 8
  %305 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23, ptr noundef %304) #9
  %306 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %307 = load i32, ptr %306, align 8
  %308 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %307) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 512, ptr noundef nonnull @__func__.analyzeCTE) #9
  unreachable

309:                                              ; preds = %.lr.ph340
  %310 = tail call zeroext i1 @list_member(ptr noundef %.0199326339, ptr noundef %298) #9
  br i1 %310, label %.split336, label %319

.split336:                                        ; preds = %309
  %311 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %311)
  %312 = tail call i32 @errcode(i32 noundef 16806020) #9
  %313 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %314 = load ptr, ptr %313, align 8
  %315 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24, ptr noundef %314) #9
  %316 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %317 = load i32, ptr %316, align 8
  %318 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %317) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 519, ptr noundef nonnull @__func__.analyzeCTE) #9
  unreachable

319:                                              ; preds = %309
  %320 = tail call ptr @lappend(ptr noundef %.0199326339, ptr noundef %298) #9
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %321 = load i32, ptr %291, align 4
  %322 = sext i32 %321 to i64
  %323 = icmp slt i64 %indvars.iv.next365, %322
  br i1 %323, label %.lr.ph340, label %._crit_edge330

._crit_edge330:                                   ; preds = %319, %.lr.ph329, %288
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %327 = load ptr, ptr %326, align 8
  %328 = tail call ptr @makeString(ptr noundef %327) #9
  %329 = tail call zeroext i1 @list_member(ptr noundef %325, ptr noundef %328) #9
  br i1 %329, label %330, label %338

330:                                              ; preds = %._crit_edge330
  %331 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %331)
  %332 = tail call i32 @errcode(i32 noundef 16801924) #9
  %333 = load ptr, ptr %326, align 8
  %334 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25, ptr noundef %333) #9
  %335 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %336 = load i32, ptr %335, align 8
  %337 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %336) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 528, ptr noundef nonnull @__func__.analyzeCTE) #9
  unreachable

338:                                              ; preds = %._crit_edge330
  %339 = load ptr, ptr %324, align 8
  %340 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %341 = load ptr, ptr %340, align 8
  %342 = tail call ptr @makeString(ptr noundef %341) #9
  %343 = tail call zeroext i1 @list_member(ptr noundef %339, ptr noundef %342) #9
  br i1 %343, label %344, label %352

344:                                              ; preds = %338
  %345 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %345)
  %346 = tail call i32 @errcode(i32 noundef 16801924) #9
  %347 = load ptr, ptr %340, align 8
  %348 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26, ptr noundef %347) #9
  %349 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %350 = load i32, ptr %349, align 8
  %351 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %350) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 535, ptr noundef nonnull @__func__.analyzeCTE) #9
  unreachable

352:                                              ; preds = %338
  %353 = load ptr, ptr %326, align 8
  %354 = load ptr, ptr %340, align 8
  %355 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %353, ptr noundef nonnull dereferenceable(1) %354) #10
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %364

357:                                              ; preds = %352
  %358 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %358)
  %359 = tail call i32 @errcode(i32 noundef 16801924) #9
  %360 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27) #9
  %361 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %362 = load i32, ptr %361, align 8
  %363 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %362) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 542, ptr noundef nonnull @__func__.analyzeCTE) #9
  unreachable

364:                                              ; preds = %352
  br i1 %204, label %365, label %.thread256

365:                                              ; preds = %364
  %366 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %367 = load ptr, ptr %366, align 8
  %368 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %367, ptr noundef nonnull dereferenceable(1) %353) #10
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %377

370:                                              ; preds = %365
  %371 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %371)
  %372 = tail call i32 @errcode(i32 noundef 16801924) #9
  %373 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28) #9
  %374 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %375 = load i32, ptr %374, align 8
  %376 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %375) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 552, ptr noundef nonnull @__func__.analyzeCTE) #9
  unreachable

377:                                              ; preds = %365
  %378 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %367, ptr noundef nonnull dereferenceable(1) %354) #10
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %.thread256

380:                                              ; preds = %377
  %381 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %381)
  %382 = tail call i32 @errcode(i32 noundef 16801924) #9
  %383 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29) #9
  %384 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %385 = load i32, ptr %384, align 8
  %386 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %385) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 559, ptr noundef nonnull @__func__.analyzeCTE) #9
  unreachable

.thread256:                                       ; preds = %203, %287, %377, %364
  ret void
}

declare ptr @list_copy(ptr noundef) local_unnamed_addr #2

declare ptr @list_delete_first(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @analyzeCTETargetList(ptr noundef %0, ptr noundef captures(none) initializes((72, 104)) %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @copyObjectImpl(ptr noundef %5) #9
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %11 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %list_length.exit, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %14 = load i32, ptr %13, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %3, %12
  %15 = phi i32 [ %14, %12 ], [ 0, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %list_length.exit
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %19 = load i32, ptr %16, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph59, label %._crit_edge

.lr.ph59:                                         ; preds = %.lr.ph, %55
  %.05358 = phi i32 [ %.1, %55 ], [ 0, %.lr.ph ]
  %indvars.iv57 = phi i64 [ %indvars.iv.next, %55 ], [ 0, %.lr.ph ]
  %21 = load ptr, ptr %17, align 8
  %22 = getelementptr %union.ListCell, ptr %21, i64 %indvars.iv57
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 42
  %25 = load i8, ptr %24, align 2
  %26 = trunc i8 %25 to i1
  br i1 %26, label %55, label %27

27:                                               ; preds = %.lr.ph59
  %28 = add i32 %.05358, 1
  %29 = icmp sgt i32 %28, %15
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @pstrdup(ptr noundef %32) #9
  %34 = load ptr, ptr %7, align 8
  %35 = tail call ptr @makeString(ptr noundef %33) #9
  %36 = tail call ptr @lappend(ptr noundef %34, ptr noundef %35) #9
  store ptr %36, ptr %7, align 8
  br label %37

37:                                               ; preds = %30, %27
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 @exprType(ptr noundef %39) #9
  %41 = load ptr, ptr %38, align 8
  %42 = tail call i32 @exprTypmod(ptr noundef %41) #9
  %43 = load ptr, ptr %38, align 8
  %44 = tail call i32 @exprCollation(ptr noundef %43) #9
  %45 = load i8, ptr %18, align 4
  %46 = trunc i8 %45 to i1
  %47 = icmp eq i32 %40, 705
  %or.cond = select i1 %46, i1 %47, i1 false
  %.not49 = icmp eq i32 %44, 0
  %.044 = select i1 %or.cond, i32 25, i32 %40
  %.043 = select i1 %or.cond, i32 -1, i32 %42
  %48 = select i1 %or.cond, i1 %.not49, i1 false
  %.042 = select i1 %48, i32 100, i32 %44
  %49 = load ptr, ptr %10, align 8
  %50 = tail call ptr @lappend_oid(ptr noundef %49, i32 noundef %.044) #9
  store ptr %50, ptr %10, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = tail call ptr @lappend_int(ptr noundef %51, i32 noundef %.043) #9
  store ptr %52, ptr %9, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = tail call ptr @lappend_oid(ptr noundef %53, i32 noundef %.042) #9
  store ptr %54, ptr %8, align 8
  br label %55

55:                                               ; preds = %.lr.ph59, %37
  %.1 = phi i32 [ %.05358, %.lr.ph59 ], [ %28, %37 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv57, 1
  %56 = load i32, ptr %16, align 4
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %.lr.ph59, label %._crit_edge

._crit_edge:                                      ; preds = %55, %.lr.ph, %list_length.exit
  %.0.lcssa = phi i32 [ 0, %list_length.exit ], [ 0, %.lr.ph ], [ %.1, %55 ]
  %59 = icmp slt i32 %.0.lcssa, %15
  br i1 %59, label %60, label %69

60:                                               ; preds = %._crit_edge
  %61 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %61)
  %62 = tail call i32 @errcode(i32 noundef 393348) #9
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef %64, i32 noundef %.0.lcssa, i32 noundef %15) #9
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %67 = load i32, ptr %66, align 8
  %68 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %67) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 644, ptr noundef nonnull @__func__.analyzeCTETargetList) #9
  unreachable

69:                                               ; preds = %._crit_edge
  ret void
}

declare ptr @copyObjectImpl(ptr noundef) local_unnamed_addr #2

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #2

declare ptr @makeString(ptr noundef) local_unnamed_addr #2

declare i32 @exprType(ptr noundef) local_unnamed_addr #2

declare i32 @exprTypmod(ptr noundef) local_unnamed_addr #2

declare i32 @exprCollation(ptr noundef) local_unnamed_addr #2

declare ptr @lappend_oid(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lappend_int(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @transformExpr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @select_common_type(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) local_unnamed_addr #2

declare ptr @coerce_to_common_type(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @select_common_typmod(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @select_common_collation(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #2

declare i32 @get_negator(i32 noundef) local_unnamed_addr #2

declare ptr @parse_sub_analyze(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare ptr @format_type_with_typemod(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #2

declare i32 @exprLocation(ptr noundef) local_unnamed_addr #2

declare ptr @get_collation_name(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @list_member(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @makeDependencyGraphWalker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  switch i32 %5, label %.thread117 [
    i32 3, label %6
    i32 126, label %65
    i32 102, label %.loopexit
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not97 = icmp eq ptr %8, null
  br i1 %.not97, label %9, label %.loopexit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not98 = icmp eq ptr %11, null
  br i1 %.not98, label %._crit_edge145, label %.lr.ph143

.lr.ph143:                                        ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %.lr.ph149, label %._crit_edge145

.lr.ph149:                                        ; preds = %.lr.ph143
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %17 = load ptr, ptr %16, align 8
  %wide.trip.count168 = zext nneg i32 %13 to i64
  br label %25

._crit_edge145:                                   ; preds = %._crit_edge138.split.us, %.lr.ph143, %9
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph152, label %.loopexit

.lr.ph152:                                        ; preds = %._crit_edge145
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %wide.trip.count173 = zext nneg i32 %19 to i64
  br label %42

25:                                               ; preds = %.lr.ph149, %._crit_edge138.split.us
  %indvars.iv165 = phi i64 [ 0, %.lr.ph149 ], [ %indvars.iv.next166, %._crit_edge138.split.us ]
  %26 = getelementptr %union.ListCell, ptr %17, i64 %indvars.iv165
  %27 = load ptr, ptr %26, align 8
  %.not101 = icmp eq ptr %27, null
  br i1 %.not101, label %._crit_edge138.split.us, label %.lr.ph136

.lr.ph136:                                        ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph140, label %._crit_edge138.split.us

.lr.ph140:                                        ; preds = %.lr.ph136
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %14, align 8
  %wide.trip.count = zext nneg i32 %29 to i64
  br label %35

34:                                               ; preds = %35
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next163, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge138.split.us, label %35

35:                                               ; preds = %.lr.ph140, %34
  %indvars.iv162 = phi i64 [ 0, %.lr.ph140 ], [ %indvars.iv.next163, %34 ]
  %36 = getelementptr %union.ListCell, ptr %32, i64 %indvars.iv162
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(1) %39) #10
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.loopexit, label %34

._crit_edge138.split.us:                          ; preds = %34, %.lr.ph136, %25
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next166, %wide.trip.count168
  br i1 %exitcond169.not, label %._crit_edge145, label %25

42:                                               ; preds = %.lr.ph152, %64
  %indvars.iv170 = phi i64 [ 0, %.lr.ph152 ], [ %indvars.iv.next171, %64 ]
  %43 = getelementptr %struct.CteItem, ptr %22, i64 %indvars.iv170
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) %46) #10
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %42
  %50 = trunc nuw nsw i64 %indvars.iv170 to i32
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %52 = load i32, ptr %51, align 4
  %.not100 = icmp eq i32 %52, %50
  br i1 %.not100, label %62, label %53

53:                                               ; preds = %49
  %54 = sext i32 %52 to i64
  %55 = getelementptr %struct.CteItem, ptr %22, i64 %54, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = tail call ptr @bms_add_member(ptr noundef %56, i32 noundef %58) #9
  %60 = load ptr, ptr %21, align 8
  %61 = getelementptr %struct.CteItem, ptr %60, i64 %54, i32 2
  store ptr %59, ptr %61, align 8
  br label %.loopexit

62:                                               ; preds = %49
  %63 = getelementptr inbounds nuw i8, ptr %44, i64 60
  store i8 1, ptr %63, align 4
  br label %.loopexit

64:                                               ; preds = %42
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next171, %wide.trip.count173
  br i1 %exitcond174.not, label %.loopexit, label %42, !llvm.loop !14

65:                                               ; preds = %4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %67 = load ptr, ptr %66, align 8
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %.thread117, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %70 = load i8, ptr %69, align 8
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %97

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = tail call ptr @lcons(ptr noundef %74, ptr noundef %76) #9
  store ptr %77, ptr %75, align 8
  %78 = load ptr, ptr %66, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %.not95 = icmp eq ptr %80, null
  br i1 %.not95, label %._crit_edge130, label %.lr.ph129

.lr.ph129:                                        ; preds = %72
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %83 = load i32, ptr %81, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph133, label %._crit_edge130

.lr.ph133:                                        ; preds = %.lr.ph129, %.lr.ph133
  %indvars.iv159 = phi i64 [ %indvars.iv.next160, %.lr.ph133 ], [ 0, %.lr.ph129 ]
  %85 = load ptr, ptr %82, align 8
  %86 = getelementptr %union.ListCell, ptr %85, i64 %indvars.iv159
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = tail call zeroext i1 @makeDependencyGraphWalker(ptr noundef %89, ptr noundef %1)
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %91 = load i32, ptr %81, align 4
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next160, %92
  br i1 %93, label %.lr.ph133, label %._crit_edge130

._crit_edge130:                                   ; preds = %.lr.ph133, %.lr.ph129, %72
  %94 = tail call zeroext i1 @raw_expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @makeDependencyGraphWalker, ptr noundef %1) #9
  %95 = load ptr, ptr %75, align 8
  %96 = tail call ptr @list_delete_first(ptr noundef %95) #9
  store ptr %96, ptr %75, align 8
  br label %.loopexit

97:                                               ; preds = %68
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = tail call ptr @lcons(ptr noundef null, ptr noundef %99) #9
  store ptr %100, ptr %98, align 8
  %101 = load ptr, ptr %66, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %.not93 = icmp eq ptr %103, null
  br i1 %.not93, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %97
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %106 = load i32, ptr %104, align 4
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph126, label %._crit_edge

.lr.ph126:                                        ; preds = %.lr.ph, %list_head.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %list_head.exit ], [ 0, %.lr.ph ]
  %108 = load ptr, ptr %105, align 8
  %109 = getelementptr %union.ListCell, ptr %108, i64 %indvars.iv
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %112 = load ptr, ptr %111, align 8
  %113 = tail call zeroext i1 @makeDependencyGraphWalker(ptr noundef %112, ptr noundef nonnull %1)
  %114 = load ptr, ptr %98, align 8
  %.not.i = icmp eq ptr %114, null
  br i1 %.not.i, label %list_head.exit, label %115

115:                                              ; preds = %.lr.ph126
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %117 = load ptr, ptr %116, align 8
  br label %list_head.exit

list_head.exit:                                   ; preds = %.lr.ph126, %115
  %118 = phi ptr [ %117, %115 ], [ null, %.lr.ph126 ]
  %119 = load ptr, ptr %118, align 8
  %120 = tail call ptr @lappend(ptr noundef %119, ptr noundef nonnull %110) #9
  store ptr %120, ptr %118, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %121 = load i32, ptr %104, align 4
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %indvars.iv.next, %122
  br i1 %123, label %.lr.ph126, label %._crit_edge

._crit_edge:                                      ; preds = %list_head.exit, %.lr.ph, %97
  %124 = tail call zeroext i1 @raw_expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @makeDependencyGraphWalker, ptr noundef nonnull %1) #9
  %125 = load ptr, ptr %98, align 8
  %126 = tail call ptr @list_delete_first(ptr noundef %125) #9
  store ptr %126, ptr %98, align 8
  br label %.loopexit

.thread117:                                       ; preds = %4, %65
  %127 = tail call zeroext i1 @raw_expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @makeDependencyGraphWalker, ptr noundef %1) #9
  br label %.loopexit

.loopexit:                                        ; preds = %35, %64, %._crit_edge145, %4, %._crit_edge130, %._crit_edge, %6, %53, %62, %2, %.thread117
  %.0 = phi i1 [ %127, %.thread117 ], [ false, %2 ], [ false, %62 ], [ false, %53 ], [ false, %6 ], [ false, %._crit_edge ], [ false, %._crit_edge130 ], [ false, %4 ], [ false, %._crit_edge145 ], [ false, %64 ], [ false, %35 ]
  ret i1 %.0
}

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lcons(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @raw_expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @bms_del_member(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %tailrecurse.backedge
  %ret.known.tr196 = phi i1 [ true, %tailrecurse.backedge ], [ false, %2 ]
  %.tr194 = phi ptr [ %.tr.be, %tailrecurse.backedge ], [ %0, %2 ]
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %.tr194, align 4
  switch i32 %6, label %189 [
    i32 3, label %7
    i32 126, label %77
    i32 102, label %.loopexit
    i32 56, label %138
    i32 20, label %185
  ]

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.tr194, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not143 = icmp eq ptr %9, null
  br i1 %.not143, label %10, label %.loopexit

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not144 = icmp eq ptr %12, null
  br i1 %.not144, label %._crit_edge222, label %.lr.ph221

.lr.ph221:                                        ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %.tr194, i64 24
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %.lr.ph227, label %._crit_edge222

.lr.ph227:                                        ; preds = %.lr.ph221
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %18 = load ptr, ptr %17, align 8
  %wide.trip.count255 = zext nneg i32 %14 to i64
  br label %19

19:                                               ; preds = %.lr.ph227, %._crit_edge216.split.us
  %indvars.iv252 = phi i64 [ 0, %.lr.ph227 ], [ %indvars.iv.next253, %._crit_edge216.split.us ]
  %20 = getelementptr %union.ListCell, ptr %18, i64 %indvars.iv252
  %21 = load ptr, ptr %20, align 8
  %.not147 = icmp eq ptr %21, null
  br i1 %.not147, label %._crit_edge216.split.us, label %.lr.ph214

.lr.ph214:                                        ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph218, label %._crit_edge216.split.us

.lr.ph218:                                        ; preds = %.lr.ph214
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %15, align 8
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %29

28:                                               ; preds = %29
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next250, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge216.split.us, label %29

29:                                               ; preds = %.lr.ph218, %28
  %indvars.iv249 = phi i64 [ 0, %.lr.ph218 ], [ %indvars.iv.next250, %28 ]
  %30 = getelementptr %union.ListCell, ptr %26, i64 %indvars.iv249
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(1) %33) #10
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.loopexit, label %28

._crit_edge216.split.us:                          ; preds = %28, %.lr.ph214, %19
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %exitcond256.not = icmp eq i64 %indvars.iv.next253, %wide.trip.count255
  br i1 %exitcond256.not, label %._crit_edge222, label %19

._crit_edge222:                                   ; preds = %._crit_edge216.split.us, %.lr.ph221, %10
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr %struct.CteItem, ptr %37, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.tr194, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(1) %46) #10
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %.loopexit

49:                                               ; preds = %._crit_edge222
  %.not146 = icmp eq i32 %5, 0
  br i1 %.not146, label %63, label %50

50:                                               ; preds = %49
  %51 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %51)
  %52 = tail call i32 @errcode(i32 noundef 151388292) #9
  %53 = load i32, ptr %3, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr [6 x ptr], ptr @recursion_errormsgs, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %45, align 8
  %58 = tail call i32 (ptr, ...) @errmsg(ptr noundef %56, ptr noundef %57) #9
  %59 = load ptr, ptr %1, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.tr194, i64 48
  %61 = load i32, ptr %60, align 8
  %62 = tail call i32 @parser_errposition(ptr noundef %59, i32 noundef %61) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 996, ptr noundef nonnull @__func__.checkWellFormedRecursionWalker) #9
  unreachable

63:                                               ; preds = %49
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 8
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %.loopexit

68:                                               ; preds = %63
  %69 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %69)
  %70 = tail call i32 @errcode(i32 noundef 151388292) #9
  %71 = load ptr, ptr %45, align 8
  %72 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.38, ptr noundef %71) #9
  %73 = load ptr, ptr %1, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.tr194, i64 48
  %75 = load i32, ptr %74, align 8
  %76 = tail call i32 @parser_errposition(ptr noundef %73, i32 noundef %75) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1004, ptr noundef nonnull @__func__.checkWellFormedRecursionWalker) #9
  unreachable

77:                                               ; preds = %.lr.ph
  %78 = getelementptr inbounds nuw i8, ptr %.tr194, i64 128
  %79 = load ptr, ptr %78, align 8
  %.not = icmp eq ptr %79, null
  br i1 %.not, label %137, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %82 = load i8, ptr %81, align 8
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %108

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = tail call ptr @lcons(ptr noundef %86, ptr noundef %88) #9
  store ptr %89, ptr %87, align 8
  %90 = load ptr, ptr %78, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %.not141 = icmp eq ptr %92, null
  br i1 %.not141, label %._crit_edge208, label %.lr.ph207

.lr.ph207:                                        ; preds = %84
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %95 = load i32, ptr %93, align 4
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.lr.ph211, label %._crit_edge208

.lr.ph211:                                        ; preds = %.lr.ph207, %.lr.ph211
  %indvars.iv246 = phi i64 [ %indvars.iv.next247, %.lr.ph211 ], [ 0, %.lr.ph207 ]
  %97 = load ptr, ptr %94, align 8
  %98 = getelementptr %union.ListCell, ptr %97, i64 %indvars.iv246
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %101 = load ptr, ptr %100, align 8
  %102 = tail call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %101, ptr noundef %1)
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %103 = load i32, ptr %93, align 4
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next247, %104
  br i1 %105, label %.lr.ph211, label %._crit_edge208

._crit_edge208:                                   ; preds = %.lr.ph211, %.lr.ph207, %84
  tail call fastcc void @checkWellFormedSelectStmt(ptr noundef %.tr194, ptr noundef %1)
  %106 = load ptr, ptr %87, align 8
  %107 = tail call ptr @list_delete_first(ptr noundef %106) #9
  store ptr %107, ptr %87, align 8
  br label %.loopexit

108:                                              ; preds = %80
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = tail call ptr @lcons(ptr noundef null, ptr noundef %110) #9
  store ptr %111, ptr %109, align 8
  %112 = load ptr, ptr %78, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %.not139 = icmp eq ptr %114, null
  br i1 %.not139, label %._crit_edge, label %.lr.ph201

.lr.ph201:                                        ; preds = %108
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %117 = load i32, ptr %115, align 4
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.lr.ph204, label %._crit_edge

.lr.ph204:                                        ; preds = %.lr.ph201, %list_head.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %list_head.exit ], [ 0, %.lr.ph201 ]
  %119 = load ptr, ptr %116, align 8
  %120 = getelementptr %union.ListCell, ptr %119, i64 %indvars.iv
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %123 = load ptr, ptr %122, align 8
  %124 = tail call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %123, ptr noundef nonnull %1)
  %125 = load ptr, ptr %109, align 8
  %.not.i = icmp eq ptr %125, null
  br i1 %.not.i, label %list_head.exit, label %126

126:                                              ; preds = %.lr.ph204
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %128 = load ptr, ptr %127, align 8
  br label %list_head.exit

list_head.exit:                                   ; preds = %.lr.ph204, %126
  %129 = phi ptr [ %128, %126 ], [ null, %.lr.ph204 ]
  %130 = load ptr, ptr %129, align 8
  %131 = tail call ptr @lappend(ptr noundef %130, ptr noundef nonnull %121) #9
  store ptr %131, ptr %129, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %132 = load i32, ptr %115, align 4
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %indvars.iv.next, %133
  br i1 %134, label %.lr.ph204, label %._crit_edge

._crit_edge:                                      ; preds = %list_head.exit, %.lr.ph201, %108
  tail call fastcc void @checkWellFormedSelectStmt(ptr noundef %.tr194, ptr noundef nonnull %1)
  %135 = load ptr, ptr %109, align 8
  %136 = tail call ptr @list_delete_first(ptr noundef %135) #9
  store ptr %136, ptr %109, align 8
  br label %.loopexit

137:                                              ; preds = %77
  tail call fastcc void @checkWellFormedSelectStmt(ptr noundef %.tr194, ptr noundef nonnull %1)
  br label %.loopexit

138:                                              ; preds = %.lr.ph
  %139 = getelementptr inbounds nuw i8, ptr %.tr194, i64 4
  %140 = load i32, ptr %139, align 4
  switch i32 %140, label %180 [
    i32 0, label %141
    i32 1, label %150
    i32 2, label %160
    i32 3, label %170
  ]

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %.tr194, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = tail call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %143, ptr noundef nonnull %1)
  %145 = getelementptr inbounds nuw i8, ptr %.tr194, i64 24
  %146 = load ptr, ptr %145, align 8
  %147 = tail call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %146, ptr noundef nonnull %1)
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %141, %156, %163, %173, %185
  %.sink = phi i64 [ 48, %141 ], [ 48, %156 ], [ 48, %163 ], [ 48, %173 ], [ 16, %185 ]
  %148 = getelementptr inbounds nuw i8, ptr %.tr194, i64 %.sink
  %.tr.be = load ptr, ptr %148, align 8
  %149 = icmp eq ptr %.tr.be, null
  br i1 %149, label %.loopexit, label %.lr.ph

150:                                              ; preds = %138
  %151 = getelementptr inbounds nuw i8, ptr %.tr194, i64 16
  %152 = load ptr, ptr %151, align 8
  %153 = tail call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %152, ptr noundef nonnull %1)
  %154 = icmp eq i32 %5, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %150
  store i32 3, ptr %3, align 4
  br label %156

156:                                              ; preds = %155, %150
  %157 = getelementptr inbounds nuw i8, ptr %.tr194, i64 24
  %158 = load ptr, ptr %157, align 8
  %159 = tail call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %158, ptr noundef nonnull %1)
  store i32 %5, ptr %3, align 4
  br label %tailrecurse.backedge

160:                                              ; preds = %138
  %161 = icmp eq i32 %5, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %160
  store i32 3, ptr %3, align 4
  br label %163

163:                                              ; preds = %162, %160
  %164 = getelementptr inbounds nuw i8, ptr %.tr194, i64 16
  %165 = load ptr, ptr %164, align 8
  %166 = tail call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %165, ptr noundef nonnull %1)
  %167 = getelementptr inbounds nuw i8, ptr %.tr194, i64 24
  %168 = load ptr, ptr %167, align 8
  %169 = tail call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %168, ptr noundef nonnull %1)
  store i32 %5, ptr %3, align 4
  br label %tailrecurse.backedge

170:                                              ; preds = %138
  %171 = icmp eq i32 %5, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %170
  store i32 3, ptr %3, align 4
  br label %173

173:                                              ; preds = %172, %170
  %174 = getelementptr inbounds nuw i8, ptr %.tr194, i64 16
  %175 = load ptr, ptr %174, align 8
  %176 = tail call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %175, ptr noundef nonnull %1)
  store i32 %5, ptr %3, align 4
  %177 = getelementptr inbounds nuw i8, ptr %.tr194, i64 24
  %178 = load ptr, ptr %177, align 8
  %179 = tail call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %178, ptr noundef nonnull %1)
  br label %tailrecurse.backedge

180:                                              ; preds = %138
  %181 = getelementptr inbounds nuw i8, ptr %.tr194, i64 4
  %182 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %182)
  %183 = load i32, ptr %181, align 4
  %184 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.39, i32 noundef %183) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1106, ptr noundef nonnull @__func__.checkWellFormedRecursionWalker) #9
  unreachable

185:                                              ; preds = %.lr.ph
  store i32 2, ptr %3, align 4
  %186 = getelementptr inbounds nuw i8, ptr %.tr194, i64 32
  %187 = load ptr, ptr %186, align 8
  %188 = tail call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %187, ptr noundef nonnull %1)
  store i32 %5, ptr %3, align 4
  br label %tailrecurse.backedge

189:                                              ; preds = %.lr.ph
  %190 = tail call zeroext i1 @raw_expression_tree_walker_impl(ptr noundef nonnull %.tr194, ptr noundef nonnull @checkWellFormedRecursionWalker, ptr noundef nonnull %1) #9
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse.backedge, %.lr.ph, %29, %2, %137, %._crit_edge, %._crit_edge208, %7, %63, %._crit_edge222, %189
  %ret.known.tr183 = phi i1 [ %ret.known.tr196, %189 ], [ %ret.known.tr196, %._crit_edge222 ], [ %ret.known.tr196, %63 ], [ %ret.known.tr196, %7 ], [ %ret.known.tr196, %._crit_edge208 ], [ %ret.known.tr196, %._crit_edge ], [ %ret.known.tr196, %137 ], [ false, %2 ], [ %ret.known.tr196, %29 ], [ true, %tailrecurse.backedge ], [ %ret.known.tr196, %.lr.ph ]
  %.0 = phi i1 [ %190, %189 ], [ false, %._crit_edge222 ], [ false, %63 ], [ false, %7 ], [ false, %._crit_edge208 ], [ false, %._crit_edge ], [ false, %137 ], [ false, %2 ], [ false, %29 ], [ false, %.lr.ph ], [ false, %tailrecurse.backedge ]
  %not.ret.known.tr183 = xor i1 %ret.known.tr183, true
  %current.ret.tr168 = select i1 %not.ret.known.tr183, i1 %.0, i1 false
  ret i1 %current.ret.tr168
}

; Function Attrs: nounwind uwtable
define internal fastcc void @checkWellFormedSelectStmt(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @raw_expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @checkWellFormedRecursionWalker, ptr noundef nonnull %1) #9
  br label %64

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %60 [
    i32 0, label %10
    i32 1, label %10
    i32 2, label %12
    i32 3, label %36
  ]

10:                                               ; preds = %7, %7
  %11 = tail call zeroext i1 @raw_expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @checkWellFormedRecursionWalker, ptr noundef nonnull %1) #9
  br label %64

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 4, ptr %3, align 4
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = load ptr, ptr %18, align 8
  %20 = tail call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %19, ptr noundef nonnull %1)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %22 = load ptr, ptr %21, align 8
  %23 = tail call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %22, ptr noundef nonnull %1)
  store i32 0, ptr %3, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8
  %26 = tail call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %25, ptr noundef nonnull %1)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load ptr, ptr %27, align 8
  %29 = tail call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %28, ptr noundef nonnull %1)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = load ptr, ptr %30, align 8
  %32 = tail call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %31, ptr noundef nonnull %1)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %34 = load ptr, ptr %33, align 8
  %35 = tail call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %34, ptr noundef nonnull %1)
  br label %64

36:                                               ; preds = %7
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %38 = load i8, ptr %37, align 4
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 5, ptr %3, align 4
  br label %41

41:                                               ; preds = %40, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %43 = load ptr, ptr %42, align 8
  %44 = tail call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %43, ptr noundef nonnull %1)
  store i32 5, ptr %3, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %46 = load ptr, ptr %45, align 8
  %47 = tail call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %46, ptr noundef nonnull %1)
  store i32 0, ptr %3, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %49 = load ptr, ptr %48, align 8
  %50 = tail call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %49, ptr noundef nonnull %1)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %52 = load ptr, ptr %51, align 8
  %53 = tail call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %52, ptr noundef nonnull %1)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %55 = load ptr, ptr %54, align 8
  %56 = tail call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %55, ptr noundef nonnull %1)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %58 = load ptr, ptr %57, align 8
  %59 = tail call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %58, ptr noundef nonnull %1)
  br label %64

60:                                               ; preds = %7
  %61 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %61)
  %62 = load i32, ptr %8, align 8
  %63 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.45, i32 noundef %62) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1194, ptr noundef nonnull @__func__.checkWellFormedSelectStmt) #9
  unreachable

64:                                               ; preds = %10, %17, %41, %5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { cold nounwind }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
