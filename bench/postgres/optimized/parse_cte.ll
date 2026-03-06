; ModuleID = 'bench/postgres/original/parse_cte.ll'
source_filename = "bench/postgres/original/parse_cte.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CteItem = type { ptr, i32, ptr }
%struct.CteState = type { ptr, ptr, i32, i32, ptr, i32, i32 }

@.str = private unnamed_addr constant [46 x i8] c"WITH query name \22%s\22 specified more than once\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"parse_cte.c\00", align 1
@__func__.transformWithClause = private unnamed_addr constant [20 x i8] c"transformWithClause\00", align 1
@.str.2 = private unnamed_addr constant [66 x i8] c"WITH query \22%s\22 has %d columns available but %d columns specified\00", align 1
@__func__.analyzeCTETargetList = private unnamed_addr constant [21 x i8] c"analyzeCTETargetList\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"CYCLE\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"CYCLE/SET/TO\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"CYCLE/SET/DEFAULT\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"could not identify an equality operator for type %s\00", align 1
@__func__.analyzeCTE = private unnamed_addr constant [11 x i8] c"analyzeCTE\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"could not identify an inequality operator for type %s\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"unexpected non-Query statement in WITH\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"unexpected utility statement in WITH\00", align 1
@.str.10 = private unnamed_addr constant [75 x i8] c"WITH clause containing a data-modifying statement must be at the top level\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"wrong number of output columns in WITH\00", align 1
@.str.12 = private unnamed_addr constant [85 x i8] c"recursive query \22%s\22 column %d has type %s in non-recursive term but type %s overall\00", align 1
@.str.13 = private unnamed_addr constant [63 x i8] c"Cast the output of the non-recursive term to the correct type.\00", align 1
@.str.14 = private unnamed_addr constant [99 x i8] c"recursive query \22%s\22 column %d has collation \22%s\22 in non-recursive term but collation \22%s\22 overall\00", align 1
@.str.15 = private unnamed_addr constant [71 x i8] c"Use the COLLATE clause to set the collation of the non-recursive term.\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"WITH query is not recursive\00", align 1
@.str.17 = private unnamed_addr constant [75 x i8] c"with a SEARCH or CYCLE clause, the left side of the UNION must be a SELECT\00", align 1
@.str.18 = private unnamed_addr constant [76 x i8] c"with a SEARCH or CYCLE clause, the right side of the UNION must be a SELECT\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"search column \22%s\22 not in WITH query column list\00", align 1
@.str.20 = private unnamed_addr constant [44 x i8] c"search column \22%s\22 specified more than once\00", align 1
@.str.21 = private unnamed_addr constant [72 x i8] c"search sequence column name \22%s\22 already used in WITH query column list\00", align 1
@.str.22 = private unnamed_addr constant [48 x i8] c"cycle column \22%s\22 not in WITH query column list\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"cycle column \22%s\22 specified more than once\00", align 1
@.str.24 = private unnamed_addr constant [67 x i8] c"cycle mark column name \22%s\22 already used in WITH query column list\00", align 1
@.str.25 = private unnamed_addr constant [67 x i8] c"cycle path column name \22%s\22 already used in WITH query column list\00", align 1
@.str.26 = private unnamed_addr constant [63 x i8] c"cycle mark column name and cycle path column name are the same\00", align 1
@.str.27 = private unnamed_addr constant [68 x i8] c"search sequence column name and cycle mark column name are the same\00", align 1
@.str.28 = private unnamed_addr constant [68 x i8] c"search sequence column name and cycle path column name are the same\00", align 1
@.str.29 = private unnamed_addr constant [55 x i8] c"mutual recursion between WITH items is not implemented\00", align 1
@__func__.TopologicalSort = private unnamed_addr constant [16 x i8] c"TopologicalSort\00", align 1
@.str.30 = private unnamed_addr constant [64 x i8] c"recursive query \22%s\22 must not contain data-modifying statements\00", align 1
@__func__.checkWellFormedRecursion = private unnamed_addr constant [25 x i8] c"checkWellFormedRecursion\00", align 1
@.str.31 = private unnamed_addr constant [90 x i8] c"recursive query \22%s\22 does not have the form non-recursive-term UNION [ALL] recursive-term\00", align 1
@.str.32 = private unnamed_addr constant [49 x i8] c"ORDER BY in a recursive query is not implemented\00", align 1
@.str.33 = private unnamed_addr constant [47 x i8] c"OFFSET in a recursive query is not implemented\00", align 1
@.str.34 = private unnamed_addr constant [46 x i8] c"LIMIT in a recursive query is not implemented\00", align 1
@.str.35 = private unnamed_addr constant [57 x i8] c"FOR UPDATE/SHARE in a recursive query is not implemented\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"missing recursive reference\00", align 1
@recursion_errormsgs = internal unnamed_addr constant [6 x ptr] [ptr null, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43], align 16
@__func__.checkWellFormedRecursionWalker = private unnamed_addr constant [31 x i8] c"checkWellFormedRecursionWalker\00", align 1
@.str.37 = private unnamed_addr constant [65 x i8] c"recursive reference to query \22%s\22 must not appear more than once\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"unrecognized join type: %d\00", align 1
@.str.39 = private unnamed_addr constant [80 x i8] c"recursive reference to query \22%s\22 must not appear within its non-recursive term\00", align 1
@.str.40 = private unnamed_addr constant [68 x i8] c"recursive reference to query \22%s\22 must not appear within a subquery\00", align 1
@.str.41 = private unnamed_addr constant [71 x i8] c"recursive reference to query \22%s\22 must not appear within an outer join\00", align 1
@.str.42 = private unnamed_addr constant [67 x i8] c"recursive reference to query \22%s\22 must not appear within INTERSECT\00", align 1
@.str.43 = private unnamed_addr constant [64 x i8] c"recursive reference to query \22%s\22 must not appear within EXCEPT\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"unrecognized set op: %d\00", align 1
@__func__.checkWellFormedSelectStmt = private unnamed_addr constant [26 x i8] c"checkWellFormedSelectStmt\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @transformWithClause(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.CteItem, align 8
  %4 = alloca %struct.CteState, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.critedge, label %.lr.ph131

.lr.ph131:                                        ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %10 = load i32, ptr %7, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %for_each_cell_setup.exit, label %.critedge

for_each_cell_setup.exit:                         ; preds = %.lr.ph131, %57
  %indvars.iv177 = phi i64 [ %indvars.iv.next178, %57 ], [ 0, %.lr.ph131 ]
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv177
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr i8, ptr %15, i64 4
  %.val = load i32, ptr %16, align 4
  %17 = getelementptr i8, ptr %15, i64 16
  %.val92 = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = sext i32 %.val to i64
  %20 = getelementptr inbounds [8 x i8], ptr %.val92, i64 %19
  %.not99 = icmp ult ptr %18, %20
  %..i = select i1 %.not99, ptr %18, ptr null
  %21 = ptrtoint ptr %..i to i64
  %22 = ptrtoint ptr %.val92 to i64
  %23 = sub i64 %21, %22
  %24 = lshr exact i64 %23, 3
  %25 = trunc i64 %24 to i32
  %26 = select i1 %.not99, i32 %25, i32 %.val
  %27 = icmp slt i32 %26, %.val
  br i1 %27, label %.lr.ph, label %.critedge87

.lr.ph:                                           ; preds = %for_each_cell_setup.exit
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = sext i32 %26 to i64
  br label %35

.critedge:                                        ; preds = %57, %.lr.ph131, %2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i8, ptr %31, align 8, !range !4, !noundef !5
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %61, label %268

34:                                               ; preds = %35
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %19
  br i1 %exitcond.not, label %.critedge87, label %35, !llvm.loop !6

35:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ %30, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %36 = getelementptr inbounds [8 x i8], ptr %.val92, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) %39) #7
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.split.us, label %34

.critedge87:                                      ; preds = %34, %for_each_cell_setup.exit
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 60
  store i8 0, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 141
  br i1 %47, label %57, label %56

.split.us:                                        ; preds = %35
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %49 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %50 = tail call i32 @errcode(i32 noundef 33845380) #9
  %51 = load ptr, ptr %48, align 8
  %52 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %51) #9
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %54 = load i32, ptr %53, align 8
  %55 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %54) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 138, ptr noundef nonnull @__func__.transformWithClause) #9
  unreachable

56:                                               ; preds = %.critedge87
  store i8 1, ptr %9, align 4
  br label %57

57:                                               ; preds = %56, %.critedge87
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %58 = load i32, ptr %7, align 4
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next178, %59
  br i1 %60, label %for_each_cell_setup.exit, label %.critedge

61:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %62 = load ptr, ptr %5, align 8
  %.not.i93 = icmp eq ptr %62, null
  br i1 %.not.i93, label %list_length.exit, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %65 = load i32, ptr %64, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %61, %63
  %66 = phi i32 [ %65, %63 ], [ 0, %61 ]
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %66, ptr %67, align 8
  %68 = sext i32 %66 to i64
  %69 = mul nsw i64 %68, 24
  %70 = tail call ptr @palloc0(i64 noundef %69) #9
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %70, ptr %71, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %.not82 = icmp eq ptr %72, null
  br i1 %.not82, label %.critedge89, label %.lr.ph142

.lr.ph142:                                        ; preds = %list_length.exit
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %75 = load i32, ptr %73, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph146, label %.critedge89

.lr.ph146:                                        ; preds = %.lr.ph142, %.lr.ph146
  %indvars.iv183 = phi i64 [ %indvars.iv.next184, %.lr.ph146 ], [ 0, %.lr.ph142 ]
  %77 = load ptr, ptr %74, align 8
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv183
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %71, align 8
  %81 = getelementptr inbounds nuw [24 x i8], ptr %80, i64 %indvars.iv183
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %71, align 8
  %83 = getelementptr inbounds nuw [24 x i8], ptr %82, i64 %indvars.iv183
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = trunc nuw nsw i64 %indvars.iv183 to i32
  store i32 %85, ptr %84, align 8
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %86 = load i32, ptr %73, align 4
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next184, %87
  br i1 %88, label %.lr.ph146, label %.critedge89.loopexit

.critedge89.loopexit:                             ; preds = %.lr.ph146
  %.pre = load i32, ptr %67, align 8
  br label %.critedge89

.critedge89:                                      ; preds = %.critedge89.loopexit, %.lr.ph142, %list_length.exit
  %89 = phi i32 [ %.pre, %.critedge89.loopexit ], [ %66, %.lr.ph142 ], [ %66, %list_length.exit ]
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph.i, label %._crit_edge

.lr.ph.i:                                         ; preds = %.critedge89
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %93

93:                                               ; preds = %93, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %93 ]
  %94 = load ptr, ptr %71, align 8
  %95 = getelementptr inbounds nuw [24 x i8], ptr %94, i64 %indvars.iv.i
  %96 = load ptr, ptr %95, align 8
  %97 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %97, ptr %91, align 4
  store ptr null, ptr %92, align 8
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %99 = load ptr, ptr %98, align 8
  %100 = call zeroext i1 @makeDependencyGraphWalker(ptr noundef %99, ptr noundef nonnull %4)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %101 = load i32, ptr %67, align 8
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next.i, %102
  br i1 %103, label %93, label %._crit_edge.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %93
  %104 = load ptr, ptr %4, align 8
  %105 = load ptr, ptr %71, align 8
  %106 = icmp sgt i32 %101, 0
  br i1 %106, label %.preheader.preheader.i.i, label %._crit_edge

.preheader.preheader.i.i:                         ; preds = %._crit_edge.i
  %107 = zext nneg i32 %101 to i64
  br label %.preheader.i.i

.loopexit.i.i:                                    ; preds = %133, %129
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond51.not.i.i = icmp eq i64 %indvars.iv.next48.i.i, %107
  br i1 %exitcond51.not.i.i, label %makeDependencyGraph.exit, label %.preheader.i.i, !llvm.loop !9

.preheader.i.i:                                   ; preds = %.loopexit.i.i, %.preheader.preheader.i.i
  %indvars.iv47.i.i = phi i64 [ 0, %.preheader.preheader.i.i ], [ %indvars.iv.next48.i.i, %.loopexit.i.i ]
  %indvars.iv.i.i = phi i64 [ 1, %.preheader.preheader.i.i ], [ %indvars.iv.next.i.i, %.loopexit.i.i ]
  br label %108

108:                                              ; preds = %113, %.preheader.i.i
  %indvars.iv23.i = phi i64 [ %indvars.iv.next24.i, %113 ], [ %indvars.iv47.i.i, %.preheader.i.i ]
  %109 = getelementptr inbounds nuw [24 x i8], ptr %105, i64 %indvars.iv23.i
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %125, label %113

113:                                              ; preds = %108
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %114 = icmp eq i64 %indvars.iv.next24.i, %107
  br i1 %114, label %115, label %108, !llvm.loop !10

115:                                              ; preds = %113
  %116 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %117 = call i32 @errcode(i32 noundef 1088) #9
  %118 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29) #9
  %sext.i.i = shl i64 %indvars.iv47.i.i, 32
  %119 = ashr exact i64 %sext.i.i, 32
  %120 = getelementptr inbounds [24 x i8], ptr %105, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 56
  %123 = load i32, ptr %122, align 8
  %124 = call i32 @parser_errposition(ptr noundef %104, i32 noundef %123) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 817, ptr noundef nonnull @__func__.TopologicalSort) #9
  unreachable

125:                                              ; preds = %108
  %126 = and i64 %indvars.iv23.i, 4294967295
  %.not35.i.i = icmp eq i64 %indvars.iv47.i.i, %126
  br i1 %.not35.i.i, label %129, label %127

127:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %128 = getelementptr inbounds nuw [24 x i8], ptr %105, i64 %indvars.iv47.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %128, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef nonnull align 8 dereferenceable(24) %109, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %129

129:                                              ; preds = %127, %125
  %indvars.iv.next48.i.i = add nuw nsw i64 %indvars.iv47.i.i, 1
  %130 = icmp samesign ult i64 %indvars.iv.next48.i.i, %107
  br i1 %130, label %.lr.ph.i.i, label %.loopexit.i.i

.lr.ph.i.i:                                       ; preds = %129
  %131 = getelementptr inbounds nuw [24 x i8], ptr %105, i64 %indvars.iv47.i.i
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  br label %133

133:                                              ; preds = %133, %.lr.ph.i.i
  %indvars.iv43.i.i = phi i64 [ %indvars.iv.i.i, %.lr.ph.i.i ], [ %indvars.iv.next44.i.i, %133 ]
  %134 = getelementptr inbounds nuw [24 x i8], ptr %105, i64 %indvars.iv43.i.i
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %132, align 8
  %138 = call ptr @bms_del_member(ptr noundef %136, i32 noundef %137) #9
  store ptr %138, ptr %135, align 8
  %indvars.iv.next44.i.i = add nuw nsw i64 %indvars.iv43.i.i, 1
  %exitcond46.not.i.i = icmp eq i64 %indvars.iv.next44.i.i, %107
  br i1 %exitcond46.not.i.i, label %.loopexit.i.i, label %133, !llvm.loop !11

makeDependencyGraph.exit:                         ; preds = %.loopexit.i.i
  %.pr.pre = load i32, ptr %67, align 8
  %139 = icmp sgt i32 %.pr.pre, 0
  br i1 %139, label %.lr.ph.i95, label %._crit_edge

.lr.ph.i95:                                       ; preds = %makeDependencyGraph.exit
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 36
  br label %142

142:                                              ; preds = %246, %.lr.ph.i95
  %143 = phi i32 [ %.pr.pre, %.lr.ph.i95 ], [ %247, %246 ]
  %indvars.iv.i96 = phi i64 [ 0, %.lr.ph.i95 ], [ %indvars.iv.next.i97, %246 ]
  %144 = load ptr, ptr %71, align 8
  %145 = getelementptr inbounds nuw [24 x i8], ptr %144, i64 %indvars.iv.i96
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 60
  %150 = load i8, ptr %149, align 4, !range !4, !noundef !5
  %151 = trunc nuw i8 %150 to i1
  br i1 %151, label %152, label %246

152:                                              ; preds = %142
  %153 = load i32, ptr %148, align 4
  %154 = icmp eq i32 %153, 141
  br i1 %154, label %165, label %155

155:                                              ; preds = %152
  %156 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %157 = call i32 @errcode(i32 noundef 151388292) #9
  %158 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30, ptr noundef %159) #9
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds nuw i8, ptr %146, i64 56
  %163 = load i32, ptr %162, align 8
  %164 = call i32 @parser_errposition(ptr noundef %161, i32 noundef %163) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 870, ptr noundef nonnull @__func__.checkWellFormedRecursion) #9
  unreachable

165:                                              ; preds = %152
  %166 = getelementptr inbounds nuw i8, ptr %148, i64 136
  %167 = load i32, ptr %166, align 8
  %.not.i98 = icmp eq i32 %167, 1
  br i1 %.not.i98, label %178, label %168

168:                                              ; preds = %165
  %169 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %170 = call i32 @errcode(i32 noundef 151388292) #9
  %171 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef %172) #9
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds nuw i8, ptr %146, i64 56
  %176 = load i32, ptr %175, align 8
  %177 = call i32 @parser_errposition(ptr noundef %174, i32 noundef %176) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 878, ptr noundef nonnull @__func__.checkWellFormedRecursion) #9
  unreachable

178:                                              ; preds = %165
  %179 = getelementptr inbounds nuw i8, ptr %148, i64 128
  %180 = load ptr, ptr %179, align 8
  %.not49.i = icmp eq ptr %180, null
  br i1 %.not49.i, label %186, label %181

181:                                              ; preds = %178
  %182 = trunc nuw nsw i64 %indvars.iv.i96 to i32
  store i32 %182, ptr %91, align 4
  store ptr null, ptr %92, align 8
  store i32 0, ptr %140, align 8
  store i32 2, ptr %141, align 4
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %184, ptr noundef nonnull %4)
  br label %186

186:                                              ; preds = %181, %178
  %187 = getelementptr inbounds nuw i8, ptr %148, i64 88
  %188 = load ptr, ptr %187, align 8
  %.not50.i = icmp eq ptr %188, null
  br i1 %.not50.i, label %198, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %148, i64 88
  %191 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %192 = call i32 @errcode(i32 noundef 1088) #9
  %193 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32) #9
  %194 = load ptr, ptr %4, align 8
  %195 = load ptr, ptr %190, align 8
  %196 = call i32 @exprLocation(ptr noundef %195) #9
  %197 = call i32 @parser_errposition(ptr noundef %194, i32 noundef %196) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 913, ptr noundef nonnull @__func__.checkWellFormedRecursion) #9
  unreachable

198:                                              ; preds = %186
  %199 = getelementptr inbounds nuw i8, ptr %148, i64 96
  %200 = load ptr, ptr %199, align 8
  %.not51.i = icmp eq ptr %200, null
  br i1 %.not51.i, label %210, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %148, i64 96
  %203 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %204 = call i32 @errcode(i32 noundef 1088) #9
  %205 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33) #9
  %206 = load ptr, ptr %4, align 8
  %207 = load ptr, ptr %202, align 8
  %208 = call i32 @exprLocation(ptr noundef %207) #9
  %209 = call i32 @parser_errposition(ptr noundef %206, i32 noundef %208) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 919, ptr noundef nonnull @__func__.checkWellFormedRecursion) #9
  unreachable

210:                                              ; preds = %198
  %211 = getelementptr inbounds nuw i8, ptr %148, i64 104
  %212 = load ptr, ptr %211, align 8
  %.not52.i = icmp eq ptr %212, null
  br i1 %.not52.i, label %222, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %148, i64 104
  %215 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %216 = call i32 @errcode(i32 noundef 1088) #9
  %217 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.34) #9
  %218 = load ptr, ptr %4, align 8
  %219 = load ptr, ptr %214, align 8
  %220 = call i32 @exprLocation(ptr noundef %219) #9
  %221 = call i32 @parser_errposition(ptr noundef %218, i32 noundef %220) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 925, ptr noundef nonnull @__func__.checkWellFormedRecursion) #9
  unreachable

222:                                              ; preds = %210
  %223 = getelementptr inbounds nuw i8, ptr %148, i64 120
  %224 = load ptr, ptr %223, align 8
  %.not53.i = icmp eq ptr %224, null
  br i1 %.not53.i, label %234, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %148, i64 120
  %227 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %228 = call i32 @errcode(i32 noundef 1088) #9
  %229 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35) #9
  %230 = load ptr, ptr %4, align 8
  %231 = load ptr, ptr %226, align 8
  %232 = call i32 @exprLocation(ptr noundef %231) #9
  %233 = call i32 @parser_errposition(ptr noundef %230, i32 noundef %232) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 931, ptr noundef nonnull @__func__.checkWellFormedRecursion) #9
  unreachable

234:                                              ; preds = %222
  %235 = trunc nuw nsw i64 %indvars.iv.i96 to i32
  store i32 %235, ptr %91, align 4
  store ptr null, ptr %92, align 8
  store i32 0, ptr %140, align 8
  store i32 1, ptr %141, align 4
  %236 = getelementptr inbounds nuw i8, ptr %148, i64 144
  %237 = load ptr, ptr %236, align 8
  %238 = call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %237, ptr noundef nonnull %4)
  store i32 %235, ptr %91, align 4
  %239 = getelementptr inbounds nuw i8, ptr %148, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false)
  %240 = load ptr, ptr %239, align 8
  %241 = call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %240, ptr noundef nonnull %4)
  %242 = load i32, ptr %140, align 8
  %.not54.i = icmp eq i32 %242, 1
  br i1 %.not54.i, label %._crit_edge96.i, label %243

._crit_edge96.i:                                  ; preds = %234
  %.pre.i = load i32, ptr %67, align 8
  br label %246

243:                                              ; preds = %234
  %244 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %245 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.36) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 953, ptr noundef nonnull @__func__.checkWellFormedRecursion) #9
  unreachable

246:                                              ; preds = %._crit_edge96.i, %142
  %247 = phi i32 [ %.pre.i, %._crit_edge96.i ], [ %143, %142 ]
  %indvars.iv.next.i97 = add nuw nsw i64 %indvars.iv.i96, 1
  %248 = sext i32 %247 to i64
  %249 = icmp slt i64 %indvars.iv.next.i97, %248
  br i1 %249, label %142, label %checkWellFormedRecursion.exit, !llvm.loop !12

checkWellFormedRecursion.exit:                    ; preds = %246
  %250 = icmp sgt i32 %247, 0
  br i1 %250, label %.lr.ph152, label %._crit_edge

.lr.ph152:                                        ; preds = %checkWellFormedRecursion.exit
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre195 = load ptr, ptr %251, align 8
  br label %253

.preheader:                                       ; preds = %253
  %252 = icmp sgt i32 %259, 0
  br i1 %252, label %.lr.ph154, label %._crit_edge

253:                                              ; preds = %.lr.ph152, %253
  %254 = phi ptr [ %.pre195, %.lr.ph152 ], [ %258, %253 ]
  %indvars.iv188 = phi i64 [ 0, %.lr.ph152 ], [ %indvars.iv.next189, %253 ]
  %255 = load ptr, ptr %71, align 8
  %256 = getelementptr inbounds nuw [24 x i8], ptr %255, i64 %indvars.iv188
  %257 = load ptr, ptr %256, align 8
  %258 = call ptr @lappend(ptr noundef %254, ptr noundef %257) #9
  store ptr %258, ptr %251, align 8
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %259 = load i32, ptr %67, align 8
  %260 = sext i32 %259 to i64
  %261 = icmp slt i64 %indvars.iv.next189, %260
  br i1 %261, label %253, label %.preheader, !llvm.loop !13

.lr.ph154:                                        ; preds = %.preheader, %.lr.ph154
  %indvars.iv191 = phi i64 [ %indvars.iv.next192, %.lr.ph154 ], [ 0, %.preheader ]
  %262 = load ptr, ptr %71, align 8
  %263 = getelementptr inbounds nuw [24 x i8], ptr %262, i64 %indvars.iv191
  %264 = load ptr, ptr %263, align 8
  call fastcc void @analyzeCTE(ptr noundef nonnull %0, ptr noundef %264)
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %265 = load i32, ptr %67, align 8
  %266 = sext i32 %265 to i64
  %267 = icmp slt i64 %indvars.iv.next192, %266
  br i1 %267, label %.lr.ph154, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph154, %._crit_edge.i, %makeDependencyGraph.exit, %.critedge89, %checkWellFormedRecursion.exit, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge91

268:                                              ; preds = %.critedge
  %269 = load ptr, ptr %5, align 8
  %270 = tail call ptr @list_copy(ptr noundef %269) #9
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %270, ptr %271, align 8
  %272 = load ptr, ptr %5, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 4
  %.not80 = icmp eq ptr %272, null
  br i1 %.not80, label %.critedge91, label %.lr.ph136

.lr.ph136:                                        ; preds = %268
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %276 = load i32, ptr %273, align 4
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %.lr.ph139, label %.critedge91

.lr.ph139:                                        ; preds = %.lr.ph136, %.lr.ph139
  %indvars.iv180 = phi i64 [ %indvars.iv.next181, %.lr.ph139 ], [ 0, %.lr.ph136 ]
  %278 = load ptr, ptr %274, align 8
  %279 = getelementptr inbounds nuw [8 x i8], ptr %278, i64 %indvars.iv180
  %280 = load ptr, ptr %279, align 8
  tail call fastcc void @analyzeCTE(ptr noundef nonnull %0, ptr noundef %280)
  %281 = load ptr, ptr %275, align 8
  %282 = tail call ptr @lappend(ptr noundef %281, ptr noundef %280) #9
  store ptr %282, ptr %275, align 8
  %283 = load ptr, ptr %271, align 8
  %284 = tail call ptr @list_delete_first(ptr noundef %283) #9
  store ptr %284, ptr %271, align 8
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %285 = load i32, ptr %273, align 4
  %286 = sext i32 %285 to i64
  %287 = icmp slt i64 %indvars.iv.next181, %286
  br i1 %287, label %.lr.ph139, label %.critedge91

.critedge91:                                      ; preds = %.lr.ph139, %268, %.lr.ph136, %._crit_edge
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %289 = load ptr, ptr %288, align 8
  ret ptr %289
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #3

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #3

declare i32 @parser_errposition(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @palloc0(i64 noundef) local_unnamed_addr #3

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #3

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
  %11 = tail call ptr @transformExpr(ptr noundef %0, ptr noundef %10, i32 noundef 44) #9
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @transformExpr(ptr noundef %0, ptr noundef %13, i32 noundef 44) #9
  store ptr %14, ptr %12, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = tail call ptr @list_make2_impl(i32 noundef 1, ptr %15, ptr %14) #9
  %17 = tail call i32 @select_common_type(ptr noundef %0, ptr noundef %16, ptr noundef nonnull @.str.3, ptr noundef null) #9
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i32 %17, ptr %18, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = tail call ptr @coerce_to_common_type(ptr noundef %0, ptr noundef %19, i32 noundef %17, ptr noundef nonnull @.str.4) #9
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load i32, ptr %18, align 4
  %23 = tail call ptr @coerce_to_common_type(ptr noundef %0, ptr noundef %21, i32 noundef %22, ptr noundef nonnull @.str.5) #9
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
  %40 = tail call i32 @errcode(i32 noundef 52461700) #9
  %41 = load i32, ptr %18, align 4
  %42 = tail call ptr @format_type_be(i32 noundef %41) #9
  %43 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %42) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 303, ptr noundef nonnull @__func__.analyzeCTE) #9
  unreachable

44:                                               ; preds = %8
  %45 = tail call i32 @get_negator(i32 noundef %37) #9
  %.not220 = icmp eq i32 %45, 0
  br i1 %.not220, label %46, label %52

46:                                               ; preds = %44
  %47 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %48 = tail call i32 @errcode(i32 noundef 52461700) #9
  %49 = load i32, ptr %18, align 4
  %50 = tail call ptr @format_type_be(i32 noundef %49) #9
  %51 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef %50) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 309, ptr noundef nonnull @__func__.analyzeCTE) #9
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
  %59 = icmp eq i32 %58, 67
  br i1 %59, label %63, label %60

60:                                               ; preds = %54
  %61 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %62 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 323, ptr noundef nonnull @__func__.analyzeCTE) #9
  unreachable

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %65 = load ptr, ptr %64, align 8
  %.not221 = icmp eq ptr %65, null
  br i1 %.not221, label %69, label %66

66:                                               ; preds = %63
  %67 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %68 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 325, ptr noundef nonnull @__func__.analyzeCTE) #9
  unreachable

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %71 = load i32, ptr %70, align 4
  %.not222 = icmp eq i32 %71, 1
  br i1 %.not222, label %81, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %0, align 8
  %.not223 = icmp eq ptr %73, null
  br i1 %.not223, label %81, label %74

74:                                               ; preds = %72
  %75 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %76 = tail call i32 @errcode(i32 noundef 1088) #9
  %77 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #9
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %79 = load i32, ptr %78, align 8
  %80 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %79) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 336, ptr noundef nonnull @__func__.analyzeCTE) #9
  unreachable

81:                                               ; preds = %72, %69
  %82 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i8 0, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %84 = load i8, ptr %83, align 4, !range !4, !noundef !5
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %92, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %55, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 1
  %.in.v = select i1 %90, i64 112, i64 152
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
  %.not.i243 = icmp eq ptr %100, null
  br i1 %.not.i243, label %list_head.exit244, label %101

101:                                              ; preds = %list_head.exit
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %103 = load ptr, ptr %102, align 8
  br label %list_head.exit244

list_head.exit244:                                ; preds = %list_head.exit, %101
  %104 = phi ptr [ %103, %101 ], [ null, %list_head.exit ]
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %106 = load ptr, ptr %105, align 8
  %.not.i245 = icmp eq ptr %106, null
  br i1 %.not.i245, label %list_head.exit246, label %107

107:                                              ; preds = %list_head.exit244
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %109 = load ptr, ptr %108, align 8
  br label %list_head.exit246

list_head.exit246:                                ; preds = %list_head.exit244, %107
  %110 = phi ptr [ %109, %107 ], [ null, %list_head.exit244 ]
  %111 = load ptr, ptr %55, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 1
  %.in224.v = select i1 %114, i64 112, i64 152
  %.in224 = getelementptr inbounds nuw i8, ptr %111, i64 %.in224.v
  %115 = load ptr, ptr %.in224, align 8
  %.not225 = icmp eq ptr %115, null
  br i1 %.not225, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %list_head.exit246
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %118 = load i32, ptr %116, align 4
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %.lr.ph301, label %.critedge

.lr.ph301:                                        ; preds = %.lr.ph, %196
  %120 = phi i32 [ %197, %196 ], [ %118, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %196 ], [ 0, %.lr.ph ]
  %.0207270299 = phi i32 [ %.1208, %196 ], [ 0, %.lr.ph ]
  %.0205271298 = phi ptr [ %.1206, %196 ], [ %110, %.lr.ph ]
  %.0201272297 = phi ptr [ %.1202, %196 ], [ %104, %.lr.ph ]
  %.0200273296 = phi ptr [ %.1, %196 ], [ %98, %.lr.ph ]
  %121 = load ptr, ptr %117, align 8
  %122 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %indvars.iv
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 42
  %125 = load i8, ptr %124, align 2, !range !4, !noundef !5
  %126 = trunc nuw i8 %125 to i1
  br i1 %126, label %196, label %130

.critedge:                                        ; preds = %196, %.lr.ph, %list_head.exit246
  %.0205.lcssa = phi ptr [ %110, %list_head.exit246 ], [ %110, %.lr.ph ], [ %.1206, %196 ]
  %.0201.lcssa = phi ptr [ %104, %list_head.exit246 ], [ %104, %.lr.ph ], [ %.1202, %196 ]
  %.0200.lcssa = phi ptr [ %98, %list_head.exit246 ], [ %98, %.lr.ph ], [ %.1, %196 ]
  %127 = icmp ne ptr %.0200.lcssa, null
  %128 = icmp ne ptr %.0201.lcssa, null
  %or.cond5 = select i1 %127, i1 true, i1 %128
  %129 = icmp ne ptr %.0205.lcssa, null
  %or.cond7 = select i1 %or.cond5, i1 true, i1 %129
  br i1 %or.cond7, label %200, label %203

130:                                              ; preds = %.lr.ph301
  %131 = add i32 %.0207270299, 1
  %132 = icmp eq ptr %.0200273296, null
  %133 = icmp eq ptr %.0201272297, null
  %or.cond = select i1 %132, i1 true, i1 %133
  %134 = icmp eq ptr %.0205271298, null
  %or.cond3 = select i1 %or.cond, i1 true, i1 %134
  br i1 %or.cond3, label %.split, label %137

.split:                                           ; preds = %130
  %135 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %136 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 378, ptr noundef nonnull @__func__.analyzeCTE) #9
  unreachable

137:                                              ; preds = %130
  %138 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = tail call i32 @exprType(ptr noundef %139) #9
  %141 = load i32, ptr %.0200273296, align 8
  %.not231 = icmp eq i32 %140, %141
  br i1 %.not231, label %142, label %.split283

142:                                              ; preds = %137
  %143 = tail call i32 @exprTypmod(ptr noundef %139) #9
  %144 = load i32, ptr %.0201272297, align 8
  %.not232 = icmp eq i32 %143, %144
  br i1 %.not232, label %159, label %.split283

.split283:                                        ; preds = %137, %142
  %145 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %146 = tail call i32 @errcode(i32 noundef 67141764) #9
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %.0200273296, align 8
  %150 = load i32, ptr %.0201272297, align 8
  %151 = tail call ptr @format_type_with_typemod(i32 noundef %149, i32 noundef %150) #9
  %152 = tail call i32 @exprType(ptr noundef %139) #9
  %153 = tail call i32 @exprTypmod(ptr noundef %139) #9
  %154 = tail call ptr @format_type_with_typemod(i32 noundef %152, i32 noundef %153) #9
  %155 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef %148, i32 noundef %131, ptr noundef %151, ptr noundef %154) #9
  %156 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.13) #9
  %157 = tail call i32 @exprLocation(ptr noundef %139) #9
  %158 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %157) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 391, ptr noundef nonnull @__func__.analyzeCTE) #9
  unreachable

159:                                              ; preds = %142
  %160 = tail call i32 @exprCollation(ptr noundef %139) #9
  %161 = load i32, ptr %.0205271298, align 8
  %.not233 = icmp eq i32 %160, %161
  br i1 %.not233, label %174, label %.split289

.split289:                                        ; preds = %159
  %162 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %163 = tail call i32 @errcode(i32 noundef 17432708) #9
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %.0205271298, align 8
  %167 = tail call ptr @get_collation_name(i32 noundef %166) #9
  %168 = tail call i32 @exprCollation(ptr noundef %139) #9
  %169 = tail call ptr @get_collation_name(i32 noundef %168) #9
  %170 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef %165, i32 noundef %131, ptr noundef %167, ptr noundef %169) #9
  %171 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.15) #9
  %172 = tail call i32 @exprLocation(ptr noundef %139) #9
  %173 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %172) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 400, ptr noundef nonnull @__func__.analyzeCTE) #9
  unreachable

174:                                              ; preds = %159
  %175 = load ptr, ptr %93, align 8
  %176 = getelementptr i8, ptr %175, i64 4
  %.val241 = load i32, ptr %176, align 4
  %177 = getelementptr i8, ptr %175, i64 16
  %.val242 = load ptr, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %.0200273296, i64 8
  %179 = sext i32 %.val241 to i64
  %180 = getelementptr inbounds [8 x i8], ptr %.val242, i64 %179
  %181 = icmp ult ptr %178, %180
  %..i = select i1 %181, ptr %178, ptr null
  %182 = load ptr, ptr %99, align 8
  %183 = getelementptr i8, ptr %182, i64 4
  %.val239 = load i32, ptr %183, align 4
  %184 = getelementptr i8, ptr %182, i64 16
  %.val240 = load ptr, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %.0201272297, i64 8
  %186 = sext i32 %.val239 to i64
  %187 = getelementptr inbounds [8 x i8], ptr %.val240, i64 %186
  %188 = icmp ult ptr %185, %187
  %..i247 = select i1 %188, ptr %185, ptr null
  %189 = load ptr, ptr %105, align 8
  %190 = getelementptr i8, ptr %189, i64 4
  %.val = load i32, ptr %190, align 4
  %191 = getelementptr i8, ptr %189, i64 16
  %.val238 = load ptr, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %.0205271298, i64 8
  %193 = sext i32 %.val to i64
  %194 = getelementptr inbounds [8 x i8], ptr %.val238, i64 %193
  %195 = icmp ult ptr %192, %194
  %..i248 = select i1 %195, ptr %192, ptr null
  %.pre = load i32, ptr %116, align 4
  br label %196

196:                                              ; preds = %.lr.ph301, %174
  %197 = phi i32 [ %.pre, %174 ], [ %120, %.lr.ph301 ]
  %.1208 = phi i32 [ %131, %174 ], [ %.0207270299, %.lr.ph301 ]
  %.1206 = phi ptr [ %..i248, %174 ], [ %.0205271298, %.lr.ph301 ]
  %.1202 = phi ptr [ %..i247, %174 ], [ %.0201272297, %.lr.ph301 ]
  %.1 = phi ptr [ %..i, %174 ], [ %.0200273296, %.lr.ph301 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %indvars.iv.next, %198
  br i1 %199, label %.lr.ph301, label %.critedge

200:                                              ; preds = %.critedge
  %201 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %202 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 406, ptr noundef nonnull @__func__.analyzeCTE) #9
  unreachable

203:                                              ; preds = %.critedge, %86
  %204 = icmp ne ptr %4, null
  %or.cond9 = or i1 %204, %7
  br i1 %or.cond9, label %205, label %.thread250

205:                                              ; preds = %203
  %206 = load i8, ptr %83, align 4, !range !4, !noundef !5
  %207 = trunc nuw i8 %206 to i1
  br i1 %207, label %215, label %208

208:                                              ; preds = %205
  %209 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %210 = tail call i32 @errcode(i32 noundef 16801924) #9
  %211 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16) #9
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %213 = load i32, ptr %212, align 8
  %214 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %213) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 421, ptr noundef nonnull @__func__.analyzeCTE) #9
  unreachable

215:                                              ; preds = %205
  %216 = load ptr, ptr %55, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 248
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %220 = load ptr, ptr %219, align 8
  %221 = load i32, ptr %220, align 4
  %222 = icmp eq i32 %221, 63
  br i1 %222, label %227, label %223

223:                                              ; preds = %215
  %224 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %225 = tail call i32 @errcode(i32 noundef 1088) #9
  %226 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 451, ptr noundef nonnull @__func__.analyzeCTE) #9
  unreachable

227:                                              ; preds = %215
  %228 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %229 = load ptr, ptr %228, align 8
  %230 = load i32, ptr %229, align 4
  %231 = icmp eq i32 %230, 63
  br i1 %231, label %236, label %232

232:                                              ; preds = %227
  %233 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %234 = tail call i32 @errcode(i32 noundef 16801924) #9
  %235 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 456, ptr noundef nonnull @__func__.analyzeCTE) #9
  unreachable

236:                                              ; preds = %227
  br i1 %204, label %237, label %287

237:                                              ; preds = %236
  %238 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %239 = load ptr, ptr %238, align 8
  %.not227 = icmp eq ptr %239, null
  br i1 %.not227, label %.critedge235, label %.lr.ph306

.lr.ph306:                                        ; preds = %237
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %243 = load i32, ptr %240, align 4
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %.lr.ph316, label %.critedge235

.lr.ph316:                                        ; preds = %.lr.ph306, %274
  %indvars.iv350 = phi i64 [ %indvars.iv.next351, %274 ], [ 0, %.lr.ph306 ]
  %.0209304315 = phi ptr [ %275, %274 ], [ null, %.lr.ph306 ]
  %245 = load ptr, ptr %241, align 8
  %246 = getelementptr inbounds nuw [8 x i8], ptr %245, i64 %indvars.iv350
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %242, align 8
  %249 = tail call zeroext i1 @list_member(ptr noundef %248, ptr noundef %247) #9
  br i1 %249, label %264, label %.split309

.critedge235:                                     ; preds = %274, %.lr.ph306, %237
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %253 = load ptr, ptr %252, align 8
  %254 = tail call ptr @makeString(ptr noundef %253) #9
  %255 = tail call zeroext i1 @list_member(ptr noundef %251, ptr noundef %254) #9
  br i1 %255, label %279, label %287

.split309:                                        ; preds = %.lr.ph316
  %256 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %257 = tail call i32 @errcode(i32 noundef 16801924) #9
  %258 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %259 = load ptr, ptr %258, align 8
  %260 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef %259) #9
  %261 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %262 = load i32, ptr %261, align 8
  %263 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %262) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 473, ptr noundef nonnull @__func__.analyzeCTE) #9
  unreachable

264:                                              ; preds = %.lr.ph316
  %265 = tail call zeroext i1 @list_member(ptr noundef %.0209304315, ptr noundef %247) #9
  br i1 %265, label %.split312, label %274

.split312:                                        ; preds = %264
  %266 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %267 = tail call i32 @errcode(i32 noundef 16806020) #9
  %268 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %269 = load ptr, ptr %268, align 8
  %270 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef %269) #9
  %271 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %272 = load i32, ptr %271, align 8
  %273 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %272) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 480, ptr noundef nonnull @__func__.analyzeCTE) #9
  unreachable

274:                                              ; preds = %264
  %275 = tail call ptr @lappend(ptr noundef %.0209304315, ptr noundef %247) #9
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 1
  %276 = load i32, ptr %240, align 4
  %277 = sext i32 %276 to i64
  %278 = icmp slt i64 %indvars.iv.next351, %277
  br i1 %278, label %.lr.ph316, label %.critedge235

279:                                              ; preds = %.critedge235
  %280 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %281 = tail call i32 @errcode(i32 noundef 16801924) #9
  %282 = load ptr, ptr %252, align 8
  %283 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, ptr noundef %282) #9
  %284 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %285 = load i32, ptr %284, align 8
  %286 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %285) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 489, ptr noundef nonnull @__func__.analyzeCTE) #9
  unreachable

287:                                              ; preds = %.critedge235, %236
  br i1 %7, label %288, label %.thread250

288:                                              ; preds = %287
  %289 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %290 = load ptr, ptr %289, align 8
  %.not229 = icmp eq ptr %290, null
  br i1 %.not229, label %.critedge237, label %.lr.ph319

.lr.ph319:                                        ; preds = %288
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 4
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %294 = load i32, ptr %291, align 4
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %.lr.ph329, label %.critedge237

.lr.ph329:                                        ; preds = %.lr.ph319, %325
  %indvars.iv353 = phi i64 [ %indvars.iv.next354, %325 ], [ 0, %.lr.ph319 ]
  %.0203317328 = phi ptr [ %326, %325 ], [ null, %.lr.ph319 ]
  %296 = load ptr, ptr %292, align 8
  %297 = getelementptr inbounds nuw [8 x i8], ptr %296, i64 %indvars.iv353
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %293, align 8
  %300 = tail call zeroext i1 @list_member(ptr noundef %299, ptr noundef %298) #9
  br i1 %300, label %315, label %.split322

.critedge237:                                     ; preds = %325, %.lr.ph319, %288
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %304 = load ptr, ptr %303, align 8
  %305 = tail call ptr @makeString(ptr noundef %304) #9
  %306 = tail call zeroext i1 @list_member(ptr noundef %302, ptr noundef %305) #9
  br i1 %306, label %330, label %338

.split322:                                        ; preds = %.lr.ph329
  %307 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %308 = tail call i32 @errcode(i32 noundef 16801924) #9
  %309 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %310 = load ptr, ptr %309, align 8
  %311 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, ptr noundef %310) #9
  %312 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %313 = load i32, ptr %312, align 8
  %314 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %313) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 506, ptr noundef nonnull @__func__.analyzeCTE) #9
  unreachable

315:                                              ; preds = %.lr.ph329
  %316 = tail call zeroext i1 @list_member(ptr noundef %.0203317328, ptr noundef %298) #9
  br i1 %316, label %.split325, label %325

.split325:                                        ; preds = %315
  %317 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %318 = tail call i32 @errcode(i32 noundef 16806020) #9
  %319 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %320 = load ptr, ptr %319, align 8
  %321 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23, ptr noundef %320) #9
  %322 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %323 = load i32, ptr %322, align 8
  %324 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %323) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 513, ptr noundef nonnull @__func__.analyzeCTE) #9
  unreachable

325:                                              ; preds = %315
  %326 = tail call ptr @lappend(ptr noundef %.0203317328, ptr noundef %298) #9
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %327 = load i32, ptr %291, align 4
  %328 = sext i32 %327 to i64
  %329 = icmp slt i64 %indvars.iv.next354, %328
  br i1 %329, label %.lr.ph329, label %.critedge237

330:                                              ; preds = %.critedge237
  %331 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %332 = tail call i32 @errcode(i32 noundef 16801924) #9
  %333 = load ptr, ptr %303, align 8
  %334 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24, ptr noundef %333) #9
  %335 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %336 = load i32, ptr %335, align 8
  %337 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %336) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 522, ptr noundef nonnull @__func__.analyzeCTE) #9
  unreachable

338:                                              ; preds = %.critedge237
  %339 = load ptr, ptr %301, align 8
  %340 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %341 = load ptr, ptr %340, align 8
  %342 = tail call ptr @makeString(ptr noundef %341) #9
  %343 = tail call zeroext i1 @list_member(ptr noundef %339, ptr noundef %342) #9
  br i1 %343, label %344, label %352

344:                                              ; preds = %338
  %345 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %346 = tail call i32 @errcode(i32 noundef 16801924) #9
  %347 = load ptr, ptr %340, align 8
  %348 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25, ptr noundef %347) #9
  %349 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %350 = load i32, ptr %349, align 8
  %351 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %350) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 529, ptr noundef nonnull @__func__.analyzeCTE) #9
  unreachable

352:                                              ; preds = %338
  %353 = load ptr, ptr %303, align 8
  %354 = load ptr, ptr %340, align 8
  %355 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %353, ptr noundef nonnull dereferenceable(1) %354) #7
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %364

357:                                              ; preds = %352
  %358 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %359 = tail call i32 @errcode(i32 noundef 16801924) #9
  %360 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26) #9
  %361 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %362 = load i32, ptr %361, align 8
  %363 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %362) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 536, ptr noundef nonnull @__func__.analyzeCTE) #9
  unreachable

364:                                              ; preds = %352
  br i1 %204, label %365, label %.thread250

365:                                              ; preds = %364
  %366 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %367 = load ptr, ptr %366, align 8
  %368 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %367, ptr noundef nonnull dereferenceable(1) %353) #7
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %377

370:                                              ; preds = %365
  %371 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %372 = tail call i32 @errcode(i32 noundef 16801924) #9
  %373 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27) #9
  %374 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %375 = load i32, ptr %374, align 8
  %376 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %375) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 546, ptr noundef nonnull @__func__.analyzeCTE) #9
  unreachable

377:                                              ; preds = %365
  %378 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %367, ptr noundef nonnull dereferenceable(1) %354) #7
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %.thread250

380:                                              ; preds = %377
  %381 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %382 = tail call i32 @errcode(i32 noundef 16801924) #9
  %383 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28) #9
  %384 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %385 = load i32, ptr %384, align 8
  %386 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %385) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 553, ptr noundef nonnull @__func__.analyzeCTE) #9
  unreachable

.thread250:                                       ; preds = %203, %287, %377, %364
  ret void
}

declare ptr @list_copy(ptr noundef) local_unnamed_addr #3

declare ptr @list_delete_first(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @analyzeCTETargetList(ptr noundef %0, ptr noundef captures(none) initializes((72, 104)) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
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
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %list_length.exit
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %19 = load i32, ptr %16, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph59, label %.critedge

.lr.ph59:                                         ; preds = %.lr.ph, %56
  %.05158 = phi i32 [ %.1, %56 ], [ 0, %.lr.ph ]
  %indvars.iv57 = phi i64 [ %indvars.iv.next, %56 ], [ 0, %.lr.ph ]
  %21 = load ptr, ptr %17, align 8
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv57
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 42
  %25 = load i8, ptr %24, align 2, !range !4, !noundef !5
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %56, label %28

.critedge:                                        ; preds = %56, %.lr.ph, %list_length.exit
  %.0.lcssa = phi i32 [ 0, %list_length.exit ], [ 0, %.lr.ph ], [ %.1, %56 ]
  %27 = icmp slt i32 %.0.lcssa, %15
  br i1 %27, label %60, label %69

28:                                               ; preds = %.lr.ph59
  %29 = add i32 %.05158, 1
  %30 = icmp sgt i32 %29, %15
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @pstrdup(ptr noundef %33) #9
  %35 = load ptr, ptr %7, align 8
  %36 = tail call ptr @makeString(ptr noundef %34) #9
  %37 = tail call ptr @lappend(ptr noundef %35, ptr noundef %36) #9
  store ptr %37, ptr %7, align 8
  br label %38

38:                                               ; preds = %31, %28
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 @exprType(ptr noundef %40) #9
  %42 = load ptr, ptr %39, align 8
  %43 = tail call i32 @exprTypmod(ptr noundef %42) #9
  %44 = load ptr, ptr %39, align 8
  %45 = tail call i32 @exprCollation(ptr noundef %44) #9
  %46 = load i8, ptr %18, align 4, !range !4, !noundef !5
  %47 = trunc nuw i8 %46 to i1
  %48 = icmp eq i32 %41, 705
  %or.cond = select i1 %47, i1 %48, i1 false
  %.not49 = icmp eq i32 %45, 0
  %.044 = select i1 %or.cond, i32 25, i32 %41
  %.043 = select i1 %or.cond, i32 -1, i32 %43
  %49 = select i1 %or.cond, i1 %.not49, i1 false
  %.042 = select i1 %49, i32 100, i32 %45
  %50 = load ptr, ptr %10, align 8
  %51 = tail call ptr @lappend_oid(ptr noundef %50, i32 noundef %.044) #9
  store ptr %51, ptr %10, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = tail call ptr @lappend_int(ptr noundef %52, i32 noundef %.043) #9
  store ptr %53, ptr %9, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = tail call ptr @lappend_oid(ptr noundef %54, i32 noundef %.042) #9
  store ptr %55, ptr %8, align 8
  br label %56

56:                                               ; preds = %.lr.ph59, %38
  %.1 = phi i32 [ %29, %38 ], [ %.05158, %.lr.ph59 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv57, 1
  %57 = load i32, ptr %16, align 4
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %.lr.ph59, label %.critedge

60:                                               ; preds = %.critedge
  %61 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %62 = tail call i32 @errcode(i32 noundef 393348) #9
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef %64, i32 noundef %.0.lcssa, i32 noundef %15) #9
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %67 = load i32, ptr %66, align 8
  %68 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %67) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 638, ptr noundef nonnull @__func__.analyzeCTETargetList) #9
  unreachable

69:                                               ; preds = %.critedge
  ret void
}

declare ptr @copyObjectImpl(ptr noundef) local_unnamed_addr #3

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #3

declare ptr @makeString(ptr noundef) local_unnamed_addr #3

declare i32 @exprType(ptr noundef) local_unnamed_addr #3

declare i32 @exprTypmod(ptr noundef) local_unnamed_addr #3

declare i32 @exprCollation(ptr noundef) local_unnamed_addr #3

declare ptr @lappend_oid(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @lappend_int(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @transformExpr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @select_common_type(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) local_unnamed_addr #3

declare ptr @coerce_to_common_type(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @select_common_typmod(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @select_common_collation(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #3

declare i32 @get_negator(i32 noundef) local_unnamed_addr #3

declare ptr @parse_sub_analyze(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #3

declare ptr @format_type_with_typemod(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #3

declare i32 @exprLocation(ptr noundef) local_unnamed_addr #3

declare ptr @get_collation_name(i32 noundef) local_unnamed_addr #3

declare zeroext i1 @list_member(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @makeDependencyGraphWalker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.critedge.thread, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  switch i32 %5, label %thread-pre-split.thread [
    i32 3, label %6
    i32 141, label %66
    i32 110, label %.critedge.thread
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not118 = icmp eq ptr %8, null
  br i1 %.not118, label %9, label %.critedge.thread

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not119 = icmp eq ptr %11, null
  br i1 %.not119, label %.critedge, label %.lr.ph163

.lr.ph163:                                        ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %.lr.ph169, label %.critedge

.lr.ph169:                                        ; preds = %.lr.ph163
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %17 = load ptr, ptr %16, align 8
  %wide.trip.count187 = zext nneg i32 %13 to i64
  br label %18

18:                                               ; preds = %.lr.ph169, %._crit_edge158.split.us
  %indvars.iv184 = phi i64 [ 0, %.lr.ph169 ], [ %indvars.iv.next185, %._crit_edge158.split.us ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv184
  %20 = load ptr, ptr %19, align 8
  %.not121 = icmp eq ptr %20, null
  br i1 %.not121, label %._crit_edge158.split.us, label %.lr.ph157

.lr.ph157:                                        ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph160, label %._crit_edge158.split.us

.lr.ph160:                                        ; preds = %.lr.ph157
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %14, align 8
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %28

27:                                               ; preds = %28
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next182, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge158.split.us, label %28

28:                                               ; preds = %.lr.ph160, %27
  %indvars.iv181 = phi i64 [ 0, %.lr.ph160 ], [ %indvars.iv.next182, %27 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv181
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %32) #7
  %.not123 = icmp eq i32 %33, 0
  br i1 %.not123, label %.critedge.thread, label %27

._crit_edge158.split.us:                          ; preds = %27, %.lr.ph157, %18
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next185, %wide.trip.count187
  br i1 %exitcond188.not, label %.critedge, label %18

.critedge:                                        ; preds = %._crit_edge158.split.us, %.lr.ph163, %9
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph171, label %.critedge.thread

.lr.ph171:                                        ; preds = %.critedge
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8
  %wide.trip.count192 = zext nneg i32 %35 to i64
  br label %41

41:                                               ; preds = %.lr.ph171, %65
  %indvars.iv189 = phi i64 [ 0, %.lr.ph171 ], [ %indvars.iv.next190, %65 ]
  %42 = getelementptr inbounds nuw [24 x i8], ptr %38, i64 %indvars.iv189
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(1) %45) #7
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %65

48:                                               ; preds = %41
  %49 = trunc nuw nsw i64 %indvars.iv189 to i32
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %51 = load i32, ptr %50, align 4
  %.not124 = icmp eq i32 %51, %49
  br i1 %.not124, label %63, label %52

52:                                               ; preds = %48
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [24 x i8], ptr %38, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = tail call ptr @bms_add_member(ptr noundef %56, i32 noundef %58) #9
  %60 = load ptr, ptr %37, align 8
  %61 = getelementptr inbounds [24 x i8], ptr %60, i64 %53
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %59, ptr %62, align 8
  br label %.critedge.thread

63:                                               ; preds = %48
  %64 = getelementptr inbounds nuw i8, ptr %43, i64 60
  store i8 1, ptr %64, align 4
  br label %.critedge.thread

65:                                               ; preds = %41
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count192
  br i1 %exitcond193.not, label %.critedge.thread, label %41, !llvm.loop !15

66:                                               ; preds = %4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %68 = load ptr, ptr %67, align 8
  %.not.not = icmp eq ptr %68, null
  br i1 %.not.not, label %thread-pre-split.thread, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %71 = load i8, ptr %70, align 8, !range !4, !noundef !5
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %98

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = tail call ptr @lcons(ptr noundef %75, ptr noundef %77) #9
  store ptr %78, ptr %76, align 8
  %79 = load ptr, ptr %67, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %.not116 = icmp eq ptr %81, null
  br i1 %.not116, label %.critedge126, label %.lr.ph152

.lr.ph152:                                        ; preds = %73
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %84 = load i32, ptr %82, align 4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph155, label %.critedge126

.lr.ph155:                                        ; preds = %.lr.ph152, %.lr.ph155
  %indvars.iv178 = phi i64 [ %indvars.iv.next179, %.lr.ph155 ], [ 0, %.lr.ph152 ]
  %86 = load ptr, ptr %83, align 8
  %87 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv178
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = tail call zeroext i1 @makeDependencyGraphWalker(ptr noundef %90, ptr noundef nonnull %1)
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %92 = load i32, ptr %82, align 4
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next179, %93
  br i1 %94, label %.lr.ph155, label %.critedge126

.critedge126:                                     ; preds = %.lr.ph155, %.lr.ph152, %73
  %95 = tail call zeroext i1 @raw_expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @makeDependencyGraphWalker, ptr noundef nonnull %1) #9
  %96 = load ptr, ptr %76, align 8
  %97 = tail call ptr @list_delete_first(ptr noundef %96) #9
  store ptr %97, ptr %76, align 8
  br label %.critedge.thread

98:                                               ; preds = %69
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %100 = load ptr, ptr %99, align 8
  %101 = tail call ptr @lcons(ptr noundef null, ptr noundef %100) #9
  store ptr %101, ptr %99, align 8
  %102 = load ptr, ptr %67, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %.not114 = icmp eq ptr %104, null
  br i1 %.not114, label %.critedge128, label %.lr.ph

.lr.ph:                                           ; preds = %98
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %107 = load i32, ptr %105, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph150, label %.critedge128

.lr.ph150:                                        ; preds = %.lr.ph, %list_head.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %list_head.exit ], [ 0, %.lr.ph ]
  %109 = load ptr, ptr %106, align 8
  %110 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %indvars.iv
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %113 = load ptr, ptr %112, align 8
  %114 = tail call zeroext i1 @makeDependencyGraphWalker(ptr noundef %113, ptr noundef nonnull %1)
  %115 = load ptr, ptr %99, align 8
  %.not.i = icmp eq ptr %115, null
  br i1 %.not.i, label %list_head.exit, label %116

116:                                              ; preds = %.lr.ph150
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %118 = load ptr, ptr %117, align 8
  br label %list_head.exit

list_head.exit:                                   ; preds = %.lr.ph150, %116
  %119 = phi ptr [ %118, %116 ], [ null, %.lr.ph150 ]
  %120 = load ptr, ptr %119, align 8
  %121 = tail call ptr @lappend(ptr noundef %120, ptr noundef nonnull %111) #9
  store ptr %121, ptr %119, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %122 = load i32, ptr %105, align 4
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %indvars.iv.next, %123
  br i1 %124, label %.lr.ph150, label %.critedge128

.critedge128:                                     ; preds = %list_head.exit, %.lr.ph, %98
  %125 = tail call zeroext i1 @raw_expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @makeDependencyGraphWalker, ptr noundef nonnull %1) #9
  %126 = load ptr, ptr %99, align 8
  %127 = tail call ptr @list_delete_first(ptr noundef %126) #9
  store ptr %127, ptr %99, align 8
  br label %.critedge.thread

thread-pre-split.thread:                          ; preds = %4, %66
  %128 = tail call zeroext i1 @raw_expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @makeDependencyGraphWalker, ptr noundef %1) #9
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %28, %65, %4, %.critedge, %.critedge128, %.critedge126, %63, %52, %6, %2, %thread-pre-split.thread
  %.0 = phi i1 [ false, %63 ], [ false, %2 ], [ false, %4 ], [ %128, %thread-pre-split.thread ], [ false, %6 ], [ false, %.critedge128 ], [ false, %.critedge ], [ false, %52 ], [ false, %.critedge126 ], [ false, %65 ], [ false, %28 ]
  ret i1 %.0
}

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @lcons(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @raw_expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @bms_del_member(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %tailrecurse.backedge
  %ret.known.tr212 = phi i1 [ true, %tailrecurse.backedge ], [ false, %2 ]
  %.tr210 = phi ptr [ %.tr.be, %tailrecurse.backedge ], [ %0, %2 ]
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %.tr210, align 4
  switch i32 %6, label %188 [
    i32 3, label %7
    i32 141, label %76
    i32 110, label %.critedge
    i32 64, label %137
    i32 22, label %184
  ]

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.tr210, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not160 = icmp eq ptr %9, null
  br i1 %.not160, label %10, label %.critedge

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not161 = icmp eq ptr %12, null
  br i1 %.not161, label %._crit_edge234, label %.lr.ph233

.lr.ph233:                                        ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %.tr210, i64 24
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %.lr.ph240, label %._crit_edge234

.lr.ph240:                                        ; preds = %.lr.ph233
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %18 = load ptr, ptr %17, align 8
  %wide.trip.count268 = zext nneg i32 %14 to i64
  br label %19

19:                                               ; preds = %.lr.ph240, %._crit_edge228.split.us
  %indvars.iv265 = phi i64 [ 0, %.lr.ph240 ], [ %indvars.iv.next266, %._crit_edge228.split.us ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv265
  %21 = load ptr, ptr %20, align 8
  %.not163 = icmp eq ptr %21, null
  br i1 %.not163, label %._crit_edge228.split.us, label %.lr.ph227

.lr.ph227:                                        ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph230, label %._crit_edge228.split.us

.lr.ph230:                                        ; preds = %.lr.ph227
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %15, align 8
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %29

28:                                               ; preds = %29
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next263, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge228.split.us, label %29

29:                                               ; preds = %.lr.ph230, %28
  %indvars.iv262 = phi i64 [ 0, %.lr.ph230 ], [ %indvars.iv.next263, %28 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv262
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(1) %33) #7
  %.not165 = icmp eq i32 %34, 0
  br i1 %.not165, label %.critedge, label %28

._crit_edge228.split.us:                          ; preds = %28, %.lr.ph227, %19
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %exitcond269.not = icmp eq i64 %indvars.iv.next266, %wide.trip.count268
  br i1 %exitcond269.not, label %._crit_edge234, label %19

._crit_edge234:                                   ; preds = %._crit_edge228.split.us, %.lr.ph233, %10
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [24 x i8], ptr %36, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.tr210, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(1) %45) #7
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %.critedge

48:                                               ; preds = %._crit_edge234
  %.not166 = icmp eq i32 %5, 0
  br i1 %.not166, label %62, label %49

49:                                               ; preds = %48
  %50 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %51 = tail call i32 @errcode(i32 noundef 151388292) #9
  %52 = load i32, ptr %3, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr @recursion_errormsgs, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %44, align 8
  %57 = tail call i32 (ptr, ...) @errmsg(ptr noundef %55, ptr noundef %56) #9
  %58 = load ptr, ptr %1, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.tr210, i64 48
  %60 = load i32, ptr %59, align 8
  %61 = tail call i32 @parser_errposition(ptr noundef %58, i32 noundef %60) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1003, ptr noundef nonnull @__func__.checkWellFormedRecursionWalker) #9
  unreachable

62:                                               ; preds = %48
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 8
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %.critedge

67:                                               ; preds = %62
  %68 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %69 = tail call i32 @errcode(i32 noundef 151388292) #9
  %70 = load ptr, ptr %44, align 8
  %71 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.37, ptr noundef %70) #9
  %72 = load ptr, ptr %1, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.tr210, i64 48
  %74 = load i32, ptr %73, align 8
  %75 = tail call i32 @parser_errposition(ptr noundef %72, i32 noundef %74) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1011, ptr noundef nonnull @__func__.checkWellFormedRecursionWalker) #9
  unreachable

76:                                               ; preds = %.lr.ph
  %77 = getelementptr inbounds nuw i8, ptr %.tr210, i64 128
  %78 = load ptr, ptr %77, align 8
  %.not = icmp eq ptr %78, null
  br i1 %.not, label %136, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = load i8, ptr %80, align 8, !range !4, !noundef !5
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %107

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = tail call ptr @lcons(ptr noundef %85, ptr noundef %87) #9
  store ptr %88, ptr %86, align 8
  %89 = load ptr, ptr %77, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %.not158 = icmp eq ptr %91, null
  br i1 %.not158, label %.critedge168, label %.lr.ph222

.lr.ph222:                                        ; preds = %83
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %94 = load i32, ptr %92, align 4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph225, label %.critedge168

.lr.ph225:                                        ; preds = %.lr.ph222, %.lr.ph225
  %indvars.iv259 = phi i64 [ %indvars.iv.next260, %.lr.ph225 ], [ 0, %.lr.ph222 ]
  %96 = load ptr, ptr %93, align 8
  %97 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %indvars.iv259
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %100 = load ptr, ptr %99, align 8
  %101 = tail call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %100, ptr noundef nonnull %1)
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %102 = load i32, ptr %92, align 4
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next260, %103
  br i1 %104, label %.lr.ph225, label %.critedge168

.critedge168:                                     ; preds = %.lr.ph225, %.lr.ph222, %83
  tail call fastcc void @checkWellFormedSelectStmt(ptr noundef %.tr210, ptr noundef nonnull %1)
  %105 = load ptr, ptr %86, align 8
  %106 = tail call ptr @list_delete_first(ptr noundef %105) #9
  store ptr %106, ptr %86, align 8
  br label %.critedge

107:                                              ; preds = %79
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %109 = load ptr, ptr %108, align 8
  %110 = tail call ptr @lcons(ptr noundef null, ptr noundef %109) #9
  store ptr %110, ptr %108, align 8
  %111 = load ptr, ptr %77, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %.not156 = icmp eq ptr %113, null
  br i1 %.not156, label %.critedge170, label %.lr.ph217

.lr.ph217:                                        ; preds = %107
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %116 = load i32, ptr %114, align 4
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.lr.ph220, label %.critedge170

.lr.ph220:                                        ; preds = %.lr.ph217, %list_head.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %list_head.exit ], [ 0, %.lr.ph217 ]
  %118 = load ptr, ptr %115, align 8
  %119 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %indvars.iv
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %122 = load ptr, ptr %121, align 8
  %123 = tail call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %122, ptr noundef nonnull %1)
  %124 = load ptr, ptr %108, align 8
  %.not.i = icmp eq ptr %124, null
  br i1 %.not.i, label %list_head.exit, label %125

125:                                              ; preds = %.lr.ph220
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %127 = load ptr, ptr %126, align 8
  br label %list_head.exit

list_head.exit:                                   ; preds = %.lr.ph220, %125
  %128 = phi ptr [ %127, %125 ], [ null, %.lr.ph220 ]
  %129 = load ptr, ptr %128, align 8
  %130 = tail call ptr @lappend(ptr noundef %129, ptr noundef nonnull %120) #9
  store ptr %130, ptr %128, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %131 = load i32, ptr %114, align 4
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %indvars.iv.next, %132
  br i1 %133, label %.lr.ph220, label %.critedge170

.critedge170:                                     ; preds = %list_head.exit, %.lr.ph217, %107
  tail call fastcc void @checkWellFormedSelectStmt(ptr noundef %.tr210, ptr noundef nonnull %1)
  %134 = load ptr, ptr %108, align 8
  %135 = tail call ptr @list_delete_first(ptr noundef %134) #9
  store ptr %135, ptr %108, align 8
  br label %.critedge

136:                                              ; preds = %76
  tail call fastcc void @checkWellFormedSelectStmt(ptr noundef %.tr210, ptr noundef nonnull %1)
  br label %.critedge

137:                                              ; preds = %.lr.ph
  %138 = getelementptr inbounds nuw i8, ptr %.tr210, i64 4
  %139 = load i32, ptr %138, align 4
  switch i32 %139, label %179 [
    i32 0, label %140
    i32 1, label %149
    i32 2, label %159
    i32 3, label %169
  ]

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %.tr210, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = tail call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %142, ptr noundef nonnull %1)
  %144 = getelementptr inbounds nuw i8, ptr %.tr210, i64 24
  %145 = load ptr, ptr %144, align 8
  %146 = tail call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %145, ptr noundef nonnull %1)
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %140, %155, %162, %172, %184
  %.sink = phi i64 [ 48, %140 ], [ 48, %155 ], [ 48, %162 ], [ 48, %172 ], [ 16, %184 ]
  %147 = getelementptr inbounds nuw i8, ptr %.tr210, i64 %.sink
  %.tr.be = load ptr, ptr %147, align 8
  %148 = icmp eq ptr %.tr.be, null
  br i1 %148, label %.critedge, label %.lr.ph

149:                                              ; preds = %137
  %150 = getelementptr inbounds nuw i8, ptr %.tr210, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = tail call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %151, ptr noundef nonnull %1)
  %153 = icmp eq i32 %5, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %149
  store i32 3, ptr %3, align 4
  br label %155

155:                                              ; preds = %154, %149
  %156 = getelementptr inbounds nuw i8, ptr %.tr210, i64 24
  %157 = load ptr, ptr %156, align 8
  %158 = tail call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %157, ptr noundef nonnull %1)
  store i32 %5, ptr %3, align 4
  br label %tailrecurse.backedge

159:                                              ; preds = %137
  %160 = icmp eq i32 %5, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %159
  store i32 3, ptr %3, align 4
  br label %162

162:                                              ; preds = %161, %159
  %163 = getelementptr inbounds nuw i8, ptr %.tr210, i64 16
  %164 = load ptr, ptr %163, align 8
  %165 = tail call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %164, ptr noundef nonnull %1)
  %166 = getelementptr inbounds nuw i8, ptr %.tr210, i64 24
  %167 = load ptr, ptr %166, align 8
  %168 = tail call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %167, ptr noundef nonnull %1)
  store i32 %5, ptr %3, align 4
  br label %tailrecurse.backedge

169:                                              ; preds = %137
  %170 = icmp eq i32 %5, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %169
  store i32 3, ptr %3, align 4
  br label %172

172:                                              ; preds = %171, %169
  %173 = getelementptr inbounds nuw i8, ptr %.tr210, i64 16
  %174 = load ptr, ptr %173, align 8
  %175 = tail call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %174, ptr noundef nonnull %1)
  store i32 %5, ptr %3, align 4
  %176 = getelementptr inbounds nuw i8, ptr %.tr210, i64 24
  %177 = load ptr, ptr %176, align 8
  %178 = tail call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %177, ptr noundef nonnull %1)
  br label %tailrecurse.backedge

179:                                              ; preds = %137
  %180 = getelementptr inbounds nuw i8, ptr %.tr210, i64 4
  %181 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %182 = load i32, ptr %180, align 4
  %183 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.38, i32 noundef %182) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1113, ptr noundef nonnull @__func__.checkWellFormedRecursionWalker) #9
  unreachable

184:                                              ; preds = %.lr.ph
  store i32 2, ptr %3, align 4
  %185 = getelementptr inbounds nuw i8, ptr %.tr210, i64 32
  %186 = load ptr, ptr %185, align 8
  %187 = tail call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %186, ptr noundef nonnull %1)
  store i32 %5, ptr %3, align 4
  br label %tailrecurse.backedge

188:                                              ; preds = %.lr.ph
  %189 = tail call zeroext i1 @raw_expression_tree_walker_impl(ptr noundef nonnull %.tr210, ptr noundef nonnull @checkWellFormedRecursionWalker, ptr noundef nonnull %1) #9
  br label %.critedge

.critedge:                                        ; preds = %tailrecurse.backedge, %.lr.ph, %29, %2, %62, %._crit_edge234, %136, %.critedge170, %.critedge168, %7, %188
  %ret.known.tr199 = phi i1 [ %ret.known.tr212, %188 ], [ %ret.known.tr212, %.critedge168 ], [ %ret.known.tr212, %.critedge170 ], [ %ret.known.tr212, %136 ], [ false, %2 ], [ %ret.known.tr212, %._crit_edge234 ], [ %ret.known.tr212, %7 ], [ %ret.known.tr212, %62 ], [ %ret.known.tr212, %29 ], [ %ret.known.tr212, %.lr.ph ], [ true, %tailrecurse.backedge ]
  %.0 = phi i1 [ %189, %188 ], [ false, %.critedge168 ], [ false, %.critedge170 ], [ false, %136 ], [ false, %2 ], [ false, %._crit_edge234 ], [ false, %7 ], [ false, %62 ], [ false, %29 ], [ false, %.lr.ph ], [ false, %tailrecurse.backedge ]
  %not.ret.known.tr199 = xor i1 %ret.known.tr199, true
  %current.ret.tr184 = select i1 %not.ret.known.tr199, i1 %.0, i1 false
  ret i1 %current.ret.tr184
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
  %14 = load i8, ptr %13, align 4, !range !4, !noundef !5
  %15 = trunc nuw i8 %14 to i1
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
  %38 = load i8, ptr %37, align 4, !range !4, !noundef !5
  %39 = trunc nuw i8 %38 to i1
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
  %62 = load i32, ptr %8, align 8
  %63 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.44, i32 noundef %62) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1201, ptr noundef nonnull @__func__.checkWellFormedSelectStmt) #9
  unreachable

64:                                               ; preds = %10, %17, %41, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { cold nounwind }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
