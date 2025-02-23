; ModuleID = 'bench/postgres/original/parse_cte.ll'
source_filename = "bench/postgres/original/parse_cte.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CteItem = type { ptr, i32, ptr }
%struct.CteState = type { ptr, ptr, i32, i32, ptr, i32, i32 }
%union.ListCell = type { ptr }

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
  br i1 %.not, label %._crit_edge139, label %.lr.ph138

.lr.ph138:                                        ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %10 = load i32, ptr %7, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %for_each_cell_setup.exit, label %._crit_edge139

._crit_edge139:                                   ; preds = %57, %.lr.ph138, %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i8, ptr %12, align 8, !range !4, !noundef !5
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %61, label %265

for_each_cell_setup.exit:                         ; preds = %.lr.ph138, %57
  %indvars.iv186 = phi i64 [ %indvars.iv.next187, %57 ], [ 0, %.lr.ph138 ]
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %union.ListCell, ptr %15, i64 %indvars.iv186
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr i8, ptr %18, i64 4
  %.val = load i32, ptr %19, align 4
  %20 = getelementptr i8, ptr %18, i64 16
  %.val86 = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %22 = sext i32 %.val to i64
  %23 = getelementptr inbounds %union.ListCell, ptr %.val86, i64 %22
  %.not107 = icmp ult ptr %21, %23
  %..i = select i1 %.not107, ptr %21, ptr null
  %24 = ptrtoint ptr %..i to i64
  %25 = ptrtoint ptr %.val86 to i64
  %26 = sub i64 %24, %25
  %27 = lshr exact i64 %26, 3
  %28 = trunc i64 %27 to i32
  %29 = select i1 %.not107, i32 %28, i32 %.val
  %30 = icmp slt i32 %29, %.val
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %for_each_cell_setup.exit
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = sext i32 %29 to i64
  br label %41

34:                                               ; preds = %41
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %22
  br i1 %exitcond.not, label %._crit_edge, label %41, !llvm.loop !6

._crit_edge:                                      ; preds = %34, %for_each_cell_setup.exit
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 60
  store i8 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 141
  br i1 %40, label %57, label %56

41:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ %33, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %42 = getelementptr inbounds %union.ListCell, ptr %.val86, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) %45) #8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.split.us, label %34

.split.us:                                        ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %49 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %49)
  %50 = tail call i32 @errcode(i32 noundef 33845380) #10
  %51 = load ptr, ptr %48, align 8
  %52 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %51) #10
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %54 = load i32, ptr %53, align 8
  %55 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %54) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 138, ptr noundef nonnull @__func__.transformWithClause) #10
  unreachable

56:                                               ; preds = %._crit_edge
  store i8 1, ptr %9, align 4
  br label %57

57:                                               ; preds = %56, %._crit_edge
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %58 = load i32, ptr %7, align 4
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next187, %59
  br i1 %60, label %for_each_cell_setup.exit, label %._crit_edge139

61:                                               ; preds = %._crit_edge139
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #10
  store ptr %0, ptr %4, align 8
  %62 = load ptr, ptr %5, align 8
  %.not.i87 = icmp eq ptr %62, null
  br i1 %.not.i87, label %list_length.exit, label %63

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
  %70 = tail call ptr @palloc0(i64 noundef %69) #10
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %70, ptr %71, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %.not82 = icmp eq ptr %72, null
  br i1 %.not82, label %._crit_edge152, label %.lr.ph151

.lr.ph151:                                        ; preds = %list_length.exit
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %75 = load i32, ptr %73, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph156, label %._crit_edge152

._crit_edge152.loopexit:                          ; preds = %.lr.ph156
  %.pre = load i32, ptr %67, align 8
  br label %._crit_edge152

._crit_edge152:                                   ; preds = %._crit_edge152.loopexit, %.lr.ph151, %list_length.exit
  %77 = phi i32 [ %.pre, %._crit_edge152.loopexit ], [ %66, %.lr.ph151 ], [ %66, %list_length.exit ]
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph.i, label %._crit_edge165

.lr.ph.i:                                         ; preds = %._crit_edge152
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %81

81:                                               ; preds = %81, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %81 ]
  %82 = load ptr, ptr %71, align 8
  %83 = getelementptr inbounds nuw %struct.CteItem, ptr %82, i64 %indvars.iv.i
  %84 = load ptr, ptr %83, align 8
  %85 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %85, ptr %79, align 4
  store ptr null, ptr %80, align 8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = call zeroext i1 @makeDependencyGraphWalker(ptr noundef %87, ptr noundef nonnull %4)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %89 = load i32, ptr %67, align 8
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next.i, %90
  br i1 %91, label %81, label %._crit_edge.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %81
  %92 = load ptr, ptr %4, align 8
  %93 = load ptr, ptr %71, align 8
  %94 = icmp sgt i32 %89, 0
  br i1 %94, label %.preheader.preheader.i.i, label %._crit_edge165

.preheader.preheader.i.i:                         ; preds = %._crit_edge.i
  %95 = zext nneg i32 %89 to i64
  br label %.preheader.i.i

.loopexit.i.i:                                    ; preds = %120, %117
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond51.not.i.i = icmp eq i64 %indvars.iv.next48.i.i, %95
  br i1 %exitcond51.not.i.i, label %makeDependencyGraph.exit, label %.preheader.i.i, !llvm.loop !9

.preheader.i.i:                                   ; preds = %.loopexit.i.i, %.preheader.preheader.i.i
  %indvars.iv47.i.i = phi i64 [ 0, %.preheader.preheader.i.i ], [ %indvars.iv.next48.i.i, %.loopexit.i.i ]
  %indvars.iv.i.i = phi i64 [ 1, %.preheader.preheader.i.i ], [ %indvars.iv.next.i.i, %.loopexit.i.i ]
  br label %96

96:                                               ; preds = %100, %.preheader.i.i
  %indvars.iv23.i = phi i64 [ %indvars.iv.next24.i, %100 ], [ %indvars.iv47.i.i, %.preheader.i.i ]
  %97 = getelementptr inbounds nuw %struct.CteItem, ptr %93, i64 %indvars.iv23.i, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %112, label %100

100:                                              ; preds = %96
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %101 = icmp eq i64 %indvars.iv.next24.i, %95
  br i1 %101, label %102, label %96, !llvm.loop !10

102:                                              ; preds = %100
  %103 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %103)
  %104 = call i32 @errcode(i32 noundef 1088) #10
  %105 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29) #10
  %sext.i.i = shl i64 %indvars.iv47.i.i, 32
  %106 = ashr exact i64 %sext.i.i, 32
  %107 = getelementptr inbounds %struct.CteItem, ptr %93, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %110 = load i32, ptr %109, align 8
  %111 = call i32 @parser_errposition(ptr noundef %92, i32 noundef %110) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 817, ptr noundef nonnull @__func__.TopologicalSort) #10
  unreachable

112:                                              ; preds = %96
  %113 = and i64 %indvars.iv23.i, 4294967295
  %.not35.i.i = icmp eq i64 %indvars.iv47.i.i, %113
  br i1 %.not35.i.i, label %117, label %114

114:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %115 = getelementptr inbounds nuw %struct.CteItem, ptr %93, i64 %indvars.iv47.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %115, i64 24, i1 false)
  %116 = getelementptr inbounds nuw %struct.CteItem, ptr %93, i64 %indvars.iv23.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(24) %116, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %117

117:                                              ; preds = %114, %112
  %indvars.iv.next48.i.i = add nuw nsw i64 %indvars.iv47.i.i, 1
  %118 = icmp samesign ult i64 %indvars.iv.next48.i.i, %95
  br i1 %118, label %.lr.ph.i.i, label %.loopexit.i.i

.lr.ph.i.i:                                       ; preds = %117
  %119 = getelementptr inbounds nuw %struct.CteItem, ptr %93, i64 %indvars.iv47.i.i, i32 1
  br label %120

120:                                              ; preds = %120, %.lr.ph.i.i
  %indvars.iv43.i.i = phi i64 [ %indvars.iv.i.i, %.lr.ph.i.i ], [ %indvars.iv.next44.i.i, %120 ]
  %121 = getelementptr inbounds nuw %struct.CteItem, ptr %93, i64 %indvars.iv43.i.i, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %119, align 8
  %124 = call ptr @bms_del_member(ptr noundef %122, i32 noundef %123) #10
  store ptr %124, ptr %121, align 8
  %indvars.iv.next44.i.i = add nuw nsw i64 %indvars.iv43.i.i, 1
  %exitcond46.not.i.i = icmp eq i64 %indvars.iv.next44.i.i, %95
  br i1 %exitcond46.not.i.i, label %.loopexit.i.i, label %120, !llvm.loop !11

makeDependencyGraph.exit:                         ; preds = %.loopexit.i.i
  %.pr.pre = load i32, ptr %67, align 8
  %125 = icmp sgt i32 %.pr.pre, 0
  br i1 %125, label %.lr.ph.i89, label %._crit_edge165

.lr.ph.i89:                                       ; preds = %makeDependencyGraph.exit
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 36
  br label %128

128:                                              ; preds = %232, %.lr.ph.i89
  %129 = phi i32 [ %.pr.pre, %.lr.ph.i89 ], [ %233, %232 ]
  %indvars.iv.i90 = phi i64 [ 0, %.lr.ph.i89 ], [ %indvars.iv.next.i91, %232 ]
  %130 = load ptr, ptr %71, align 8
  %131 = getelementptr inbounds nuw %struct.CteItem, ptr %130, i64 %indvars.iv.i90
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 60
  %136 = load i8, ptr %135, align 4, !range !4, !noundef !5
  %137 = trunc nuw i8 %136 to i1
  br i1 %137, label %138, label %232

138:                                              ; preds = %128
  %139 = load i32, ptr %134, align 4
  %140 = icmp eq i32 %139, 141
  br i1 %140, label %151, label %141

141:                                              ; preds = %138
  %142 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %142)
  %143 = call i32 @errcode(i32 noundef 151388292) #10
  %144 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30, ptr noundef %145) #10
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds nuw i8, ptr %132, i64 56
  %149 = load i32, ptr %148, align 8
  %150 = call i32 @parser_errposition(ptr noundef %147, i32 noundef %149) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 870, ptr noundef nonnull @__func__.checkWellFormedRecursion) #10
  unreachable

151:                                              ; preds = %138
  %152 = getelementptr inbounds nuw i8, ptr %134, i64 136
  %153 = load i32, ptr %152, align 8
  %.not.i92 = icmp eq i32 %153, 1
  br i1 %.not.i92, label %164, label %154

154:                                              ; preds = %151
  %155 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %155)
  %156 = call i32 @errcode(i32 noundef 151388292) #10
  %157 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef %158) #10
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds nuw i8, ptr %132, i64 56
  %162 = load i32, ptr %161, align 8
  %163 = call i32 @parser_errposition(ptr noundef %160, i32 noundef %162) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 878, ptr noundef nonnull @__func__.checkWellFormedRecursion) #10
  unreachable

164:                                              ; preds = %151
  %165 = getelementptr inbounds nuw i8, ptr %134, i64 128
  %166 = load ptr, ptr %165, align 8
  %.not49.i = icmp eq ptr %166, null
  br i1 %.not49.i, label %172, label %167

167:                                              ; preds = %164
  %168 = trunc nuw nsw i64 %indvars.iv.i90 to i32
  store i32 %168, ptr %79, align 4
  store ptr null, ptr %80, align 8
  store i32 0, ptr %126, align 8
  store i32 2, ptr %127, align 4
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %170, ptr noundef nonnull %4)
  br label %172

172:                                              ; preds = %167, %164
  %173 = getelementptr inbounds nuw i8, ptr %134, i64 88
  %174 = load ptr, ptr %173, align 8
  %.not50.i = icmp eq ptr %174, null
  br i1 %.not50.i, label %184, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %134, i64 88
  %177 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %177)
  %178 = call i32 @errcode(i32 noundef 1088) #10
  %179 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32) #10
  %180 = load ptr, ptr %4, align 8
  %181 = load ptr, ptr %176, align 8
  %182 = call i32 @exprLocation(ptr noundef %181) #10
  %183 = call i32 @parser_errposition(ptr noundef %180, i32 noundef %182) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 913, ptr noundef nonnull @__func__.checkWellFormedRecursion) #10
  unreachable

184:                                              ; preds = %172
  %185 = getelementptr inbounds nuw i8, ptr %134, i64 96
  %186 = load ptr, ptr %185, align 8
  %.not51.i = icmp eq ptr %186, null
  br i1 %.not51.i, label %196, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %134, i64 96
  %189 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %189)
  %190 = call i32 @errcode(i32 noundef 1088) #10
  %191 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33) #10
  %192 = load ptr, ptr %4, align 8
  %193 = load ptr, ptr %188, align 8
  %194 = call i32 @exprLocation(ptr noundef %193) #10
  %195 = call i32 @parser_errposition(ptr noundef %192, i32 noundef %194) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 919, ptr noundef nonnull @__func__.checkWellFormedRecursion) #10
  unreachable

196:                                              ; preds = %184
  %197 = getelementptr inbounds nuw i8, ptr %134, i64 104
  %198 = load ptr, ptr %197, align 8
  %.not52.i = icmp eq ptr %198, null
  br i1 %.not52.i, label %208, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %134, i64 104
  %201 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %201)
  %202 = call i32 @errcode(i32 noundef 1088) #10
  %203 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.34) #10
  %204 = load ptr, ptr %4, align 8
  %205 = load ptr, ptr %200, align 8
  %206 = call i32 @exprLocation(ptr noundef %205) #10
  %207 = call i32 @parser_errposition(ptr noundef %204, i32 noundef %206) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 925, ptr noundef nonnull @__func__.checkWellFormedRecursion) #10
  unreachable

208:                                              ; preds = %196
  %209 = getelementptr inbounds nuw i8, ptr %134, i64 120
  %210 = load ptr, ptr %209, align 8
  %.not53.i = icmp eq ptr %210, null
  br i1 %.not53.i, label %220, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %134, i64 120
  %213 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %213)
  %214 = call i32 @errcode(i32 noundef 1088) #10
  %215 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35) #10
  %216 = load ptr, ptr %4, align 8
  %217 = load ptr, ptr %212, align 8
  %218 = call i32 @exprLocation(ptr noundef %217) #10
  %219 = call i32 @parser_errposition(ptr noundef %216, i32 noundef %218) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 931, ptr noundef nonnull @__func__.checkWellFormedRecursion) #10
  unreachable

220:                                              ; preds = %208
  %221 = trunc nuw nsw i64 %indvars.iv.i90 to i32
  store i32 %221, ptr %79, align 4
  store ptr null, ptr %80, align 8
  store i32 0, ptr %126, align 8
  store i32 1, ptr %127, align 4
  %222 = getelementptr inbounds nuw i8, ptr %134, i64 144
  %223 = load ptr, ptr %222, align 8
  %224 = call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %223, ptr noundef nonnull %4)
  store i32 %221, ptr %79, align 4
  %225 = getelementptr inbounds nuw i8, ptr %134, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false)
  %226 = load ptr, ptr %225, align 8
  %227 = call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %226, ptr noundef nonnull %4)
  %228 = load i32, ptr %126, align 8
  %.not54.i = icmp eq i32 %228, 1
  br i1 %.not54.i, label %._crit_edge96.i, label %229

._crit_edge96.i:                                  ; preds = %220
  %.pre.i = load i32, ptr %67, align 8
  br label %232

229:                                              ; preds = %220
  %230 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %230)
  %231 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.36) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 953, ptr noundef nonnull @__func__.checkWellFormedRecursion) #10
  unreachable

232:                                              ; preds = %._crit_edge96.i, %128
  %233 = phi i32 [ %.pre.i, %._crit_edge96.i ], [ %129, %128 ]
  %indvars.iv.next.i91 = add nuw nsw i64 %indvars.iv.i90, 1
  %234 = sext i32 %233 to i64
  %235 = icmp slt i64 %indvars.iv.next.i91, %234
  br i1 %235, label %128, label %checkWellFormedRecursion.exit, !llvm.loop !12

checkWellFormedRecursion.exit:                    ; preds = %232
  %236 = icmp sgt i32 %233, 0
  br i1 %236, label %.lr.ph162, label %._crit_edge165

.lr.ph162:                                        ; preds = %checkWellFormedRecursion.exit
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre204 = load ptr, ptr %237, align 8
  br label %250

.lr.ph156:                                        ; preds = %.lr.ph151, %.lr.ph156
  %indvars.iv192 = phi i64 [ %indvars.iv.next193, %.lr.ph156 ], [ 0, %.lr.ph151 ]
  %238 = load ptr, ptr %74, align 8
  %239 = getelementptr inbounds nuw %union.ListCell, ptr %238, i64 %indvars.iv192
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %71, align 8
  %242 = getelementptr inbounds nuw %struct.CteItem, ptr %241, i64 %indvars.iv192
  store ptr %240, ptr %242, align 8
  %243 = load ptr, ptr %71, align 8
  %244 = getelementptr inbounds nuw %struct.CteItem, ptr %243, i64 %indvars.iv192, i32 1
  %245 = trunc nuw nsw i64 %indvars.iv192 to i32
  store i32 %245, ptr %244, align 8
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %246 = load i32, ptr %73, align 4
  %247 = sext i32 %246 to i64
  %248 = icmp slt i64 %indvars.iv.next193, %247
  br i1 %248, label %.lr.ph156, label %._crit_edge152.loopexit

.preheader:                                       ; preds = %250
  %249 = icmp sgt i32 %256, 0
  br i1 %249, label %.lr.ph164, label %._crit_edge165

250:                                              ; preds = %.lr.ph162, %250
  %251 = phi ptr [ %.pre204, %.lr.ph162 ], [ %255, %250 ]
  %indvars.iv197 = phi i64 [ 0, %.lr.ph162 ], [ %indvars.iv.next198, %250 ]
  %252 = load ptr, ptr %71, align 8
  %253 = getelementptr inbounds nuw %struct.CteItem, ptr %252, i64 %indvars.iv197
  %254 = load ptr, ptr %253, align 8
  %255 = call ptr @lappend(ptr noundef %251, ptr noundef %254) #10
  store ptr %255, ptr %237, align 8
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %256 = load i32, ptr %67, align 8
  %257 = sext i32 %256 to i64
  %258 = icmp slt i64 %indvars.iv.next198, %257
  br i1 %258, label %250, label %.preheader, !llvm.loop !13

.lr.ph164:                                        ; preds = %.preheader, %.lr.ph164
  %indvars.iv200 = phi i64 [ %indvars.iv.next201, %.lr.ph164 ], [ 0, %.preheader ]
  %259 = load ptr, ptr %71, align 8
  %260 = getelementptr inbounds nuw %struct.CteItem, ptr %259, i64 %indvars.iv200
  %261 = load ptr, ptr %260, align 8
  call fastcc void @analyzeCTE(ptr noundef nonnull %0, ptr noundef %261)
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %262 = load i32, ptr %67, align 8
  %263 = sext i32 %262 to i64
  %264 = icmp slt i64 %indvars.iv.next201, %263
  br i1 %264, label %.lr.ph164, label %._crit_edge165, !llvm.loop !14

._crit_edge165:                                   ; preds = %.lr.ph164, %._crit_edge.i, %makeDependencyGraph.exit, %._crit_edge152, %checkWellFormedRecursion.exit, %.preheader
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #10
  br label %.thread104

265:                                              ; preds = %._crit_edge139
  %266 = load ptr, ptr %5, align 8
  %267 = tail call ptr @list_copy(ptr noundef %266) #10
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %267, ptr %268, align 8
  %269 = load ptr, ptr %5, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 4
  %.not80 = icmp eq ptr %269, null
  br i1 %.not80, label %.thread104, label %.lr.ph145

.lr.ph145:                                        ; preds = %265
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %273 = load i32, ptr %270, align 4
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %.lr.ph148, label %.thread104

.lr.ph148:                                        ; preds = %.lr.ph145, %.lr.ph148
  %indvars.iv189 = phi i64 [ %indvars.iv.next190, %.lr.ph148 ], [ 0, %.lr.ph145 ]
  %275 = load ptr, ptr %271, align 8
  %276 = getelementptr inbounds nuw %union.ListCell, ptr %275, i64 %indvars.iv189
  %277 = load ptr, ptr %276, align 8
  tail call fastcc void @analyzeCTE(ptr noundef nonnull %0, ptr noundef %277)
  %278 = load ptr, ptr %272, align 8
  %279 = tail call ptr @lappend(ptr noundef %278, ptr noundef %277) #10
  store ptr %279, ptr %272, align 8
  %280 = load ptr, ptr %268, align 8
  %281 = tail call ptr @list_delete_first(ptr noundef %280) #10
  store ptr %281, ptr %268, align 8
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %282 = load i32, ptr %270, align 4
  %283 = sext i32 %282 to i64
  %284 = icmp slt i64 %indvars.iv.next190, %283
  br i1 %284, label %.lr.ph148, label %.thread104

.thread104:                                       ; preds = %.lr.ph148, %265, %.lr.ph145, %._crit_edge165
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %286 = load ptr, ptr %285, align 8
  ret ptr %286
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errcode(i32 noundef) local_unnamed_addr #4

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #4

declare i32 @parser_errposition(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #4

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #4

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
  %11 = tail call ptr @transformExpr(ptr noundef %0, ptr noundef %10, i32 noundef 44) #10
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @transformExpr(ptr noundef %0, ptr noundef %13, i32 noundef 44) #10
  store ptr %14, ptr %12, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = tail call ptr @list_make2_impl(i32 noundef 1, ptr %15, ptr %14) #10
  %17 = tail call i32 @select_common_type(ptr noundef %0, ptr noundef %16, ptr noundef nonnull @.str.3, ptr noundef null) #10
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i32 %17, ptr %18, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = tail call ptr @coerce_to_common_type(ptr noundef %0, ptr noundef %19, i32 noundef %17, ptr noundef nonnull @.str.4) #10
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load i32, ptr %18, align 4
  %23 = tail call ptr @coerce_to_common_type(ptr noundef %0, ptr noundef %21, i32 noundef %22, ptr noundef nonnull @.str.5) #10
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = tail call ptr @list_make2_impl(i32 noundef 1, ptr %24, ptr %23) #10
  %26 = load i32, ptr %18, align 4
  %27 = tail call i32 @select_common_typmod(ptr noundef %0, ptr noundef %25, i32 noundef %26) #10
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 %27, ptr %28, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = tail call ptr @list_make2_impl(i32 noundef 1, ptr %29, ptr %30) #10
  %32 = tail call i32 @select_common_collation(ptr noundef %0, ptr noundef %31, i1 noundef zeroext true) #10
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store i32 %32, ptr %33, align 4
  %34 = load i32, ptr %18, align 4
  %35 = tail call ptr @lookup_type_cache(i32 noundef %34, i32 noundef 1) #10
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load i32, ptr %36, align 8
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %38, label %44

38:                                               ; preds = %8
  %39 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %39)
  %40 = tail call i32 @errcode(i32 noundef 52461700) #10
  %41 = load i32, ptr %18, align 4
  %42 = tail call ptr @format_type_be(i32 noundef %41) #10
  %43 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %42) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 303, ptr noundef nonnull @__func__.analyzeCTE) #10
  unreachable

44:                                               ; preds = %8
  %45 = tail call i32 @get_negator(i32 noundef %37) #10
  %.not220 = icmp eq i32 %45, 0
  br i1 %.not220, label %46, label %52

46:                                               ; preds = %44
  %47 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %47)
  %48 = tail call i32 @errcode(i32 noundef 52461700) #10
  %49 = load i32, ptr %18, align 4
  %50 = tail call ptr @format_type_be(i32 noundef %49) #10
  %51 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef %50) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 309, ptr noundef nonnull @__func__.analyzeCTE) #10
  unreachable

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 %45, ptr %53, align 8
  br label %54

54:                                               ; preds = %52, %2
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = tail call ptr @parse_sub_analyze(ptr noundef %56, ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext false, i1 noundef zeroext true) #10
  store ptr %57, ptr %55, align 8
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 67
  br i1 %59, label %63, label %60

60:                                               ; preds = %54
  %61 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %61)
  %62 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 323, ptr noundef nonnull @__func__.analyzeCTE) #10
  unreachable

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %65 = load ptr, ptr %64, align 8
  %.not221 = icmp eq ptr %65, null
  br i1 %.not221, label %69, label %66

66:                                               ; preds = %63
  %67 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %67)
  %68 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 325, ptr noundef nonnull @__func__.analyzeCTE) #10
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
  %75 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %75)
  %76 = tail call i32 @errcode(i32 noundef 1088) #10
  %77 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #10
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %79 = load i32, ptr %78, align 8
  %80 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %79) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 336, ptr noundef nonnull @__func__.analyzeCTE) #10
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
  %.not.i239 = icmp eq ptr %100, null
  br i1 %.not.i239, label %list_head.exit240, label %101

101:                                              ; preds = %list_head.exit
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %103 = load ptr, ptr %102, align 8
  br label %list_head.exit240

list_head.exit240:                                ; preds = %list_head.exit, %101
  %104 = phi ptr [ %103, %101 ], [ null, %list_head.exit ]
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %106 = load ptr, ptr %105, align 8
  %.not.i241 = icmp eq ptr %106, null
  br i1 %.not.i241, label %list_head.exit242, label %107

107:                                              ; preds = %list_head.exit240
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %109 = load ptr, ptr %108, align 8
  br label %list_head.exit242

list_head.exit242:                                ; preds = %list_head.exit240, %107
  %110 = phi ptr [ %109, %107 ], [ null, %list_head.exit240 ]
  %111 = load ptr, ptr %55, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 1
  %.in224.v = select i1 %114, i64 112, i64 152
  %.in224 = getelementptr inbounds nuw i8, ptr %111, i64 %.in224.v
  %115 = load ptr, ptr %.in224, align 8
  %.not225 = icmp eq ptr %115, null
  br i1 %.not225, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %list_head.exit242
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %118 = load i32, ptr %116, align 4
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %.lr.ph309, label %._crit_edge

._crit_edge:                                      ; preds = %196, %.lr.ph, %list_head.exit242
  %.0205.lcssa = phi ptr [ %110, %list_head.exit242 ], [ %110, %.lr.ph ], [ %.1206, %196 ]
  %.0201.lcssa = phi ptr [ %104, %list_head.exit242 ], [ %104, %.lr.ph ], [ %.1202, %196 ]
  %.0200.lcssa = phi ptr [ %98, %list_head.exit242 ], [ %98, %.lr.ph ], [ %.1, %196 ]
  %120 = icmp ne ptr %.0200.lcssa, null
  %121 = icmp ne ptr %.0201.lcssa, null
  %or.cond5 = select i1 %120, i1 true, i1 %121
  %122 = icmp ne ptr %.0205.lcssa, null
  %or.cond7 = select i1 %or.cond5, i1 true, i1 %122
  br i1 %or.cond7, label %200, label %203

.lr.ph309:                                        ; preds = %.lr.ph, %196
  %123 = phi i32 [ %197, %196 ], [ %118, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %196 ], [ 0, %.lr.ph ]
  %.0207278307 = phi i32 [ %.1208, %196 ], [ 0, %.lr.ph ]
  %.0205279306 = phi ptr [ %.1206, %196 ], [ %110, %.lr.ph ]
  %.0201280305 = phi ptr [ %.1202, %196 ], [ %104, %.lr.ph ]
  %.0200281304 = phi ptr [ %.1, %196 ], [ %98, %.lr.ph ]
  %124 = load ptr, ptr %117, align 8
  %125 = getelementptr inbounds nuw %union.ListCell, ptr %124, i64 %indvars.iv
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 42
  %128 = load i8, ptr %127, align 2, !range !4, !noundef !5
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %196, label %130

130:                                              ; preds = %.lr.ph309
  %131 = add i32 %.0207278307, 1
  %132 = icmp eq ptr %.0200281304, null
  %133 = icmp eq ptr %.0201280305, null
  %or.cond = select i1 %132, i1 true, i1 %133
  %134 = icmp eq ptr %.0205279306, null
  %or.cond3 = select i1 %or.cond, i1 true, i1 %134
  br i1 %or.cond3, label %.split, label %137

.split:                                           ; preds = %130
  %135 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %135)
  %136 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 378, ptr noundef nonnull @__func__.analyzeCTE) #10
  unreachable

137:                                              ; preds = %130
  %138 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = tail call i32 @exprType(ptr noundef %139) #10
  %141 = load i32, ptr %.0200281304, align 8
  %.not231 = icmp eq i32 %140, %141
  br i1 %.not231, label %142, label %.split291

142:                                              ; preds = %137
  %143 = tail call i32 @exprTypmod(ptr noundef %139) #10
  %144 = load i32, ptr %.0201280305, align 8
  %.not232 = icmp eq i32 %143, %144
  br i1 %.not232, label %159, label %.split291

.split291:                                        ; preds = %137, %142
  %145 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %145)
  %146 = tail call i32 @errcode(i32 noundef 67141764) #10
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %.0200281304, align 8
  %150 = load i32, ptr %.0201280305, align 8
  %151 = tail call ptr @format_type_with_typemod(i32 noundef %149, i32 noundef %150) #10
  %152 = tail call i32 @exprType(ptr noundef %139) #10
  %153 = tail call i32 @exprTypmod(ptr noundef %139) #10
  %154 = tail call ptr @format_type_with_typemod(i32 noundef %152, i32 noundef %153) #10
  %155 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef %148, i32 noundef %131, ptr noundef %151, ptr noundef %154) #10
  %156 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.13) #10
  %157 = tail call i32 @exprLocation(ptr noundef %139) #10
  %158 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %157) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 391, ptr noundef nonnull @__func__.analyzeCTE) #10
  unreachable

159:                                              ; preds = %142
  %160 = tail call i32 @exprCollation(ptr noundef %139) #10
  %161 = load i32, ptr %.0205279306, align 8
  %.not233 = icmp eq i32 %160, %161
  br i1 %.not233, label %174, label %.split297

.split297:                                        ; preds = %159
  %162 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %162)
  %163 = tail call i32 @errcode(i32 noundef 17432708) #10
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %.0205279306, align 8
  %167 = tail call ptr @get_collation_name(i32 noundef %166) #10
  %168 = tail call i32 @exprCollation(ptr noundef %139) #10
  %169 = tail call ptr @get_collation_name(i32 noundef %168) #10
  %170 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef %165, i32 noundef %131, ptr noundef %167, ptr noundef %169) #10
  %171 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.15) #10
  %172 = tail call i32 @exprLocation(ptr noundef %139) #10
  %173 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %172) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 400, ptr noundef nonnull @__func__.analyzeCTE) #10
  unreachable

174:                                              ; preds = %159
  %175 = load ptr, ptr %93, align 8
  %176 = getelementptr i8, ptr %175, i64 4
  %.val237 = load i32, ptr %176, align 4
  %177 = getelementptr i8, ptr %175, i64 16
  %.val238 = load ptr, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %.0200281304, i64 8
  %179 = sext i32 %.val237 to i64
  %180 = getelementptr inbounds %union.ListCell, ptr %.val238, i64 %179
  %181 = icmp ult ptr %178, %180
  %..i = select i1 %181, ptr %178, ptr null
  %182 = load ptr, ptr %99, align 8
  %183 = getelementptr i8, ptr %182, i64 4
  %.val235 = load i32, ptr %183, align 4
  %184 = getelementptr i8, ptr %182, i64 16
  %.val236 = load ptr, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %.0201280305, i64 8
  %186 = sext i32 %.val235 to i64
  %187 = getelementptr inbounds %union.ListCell, ptr %.val236, i64 %186
  %188 = icmp ult ptr %185, %187
  %..i243 = select i1 %188, ptr %185, ptr null
  %189 = load ptr, ptr %105, align 8
  %190 = getelementptr i8, ptr %189, i64 4
  %.val = load i32, ptr %190, align 4
  %191 = getelementptr i8, ptr %189, i64 16
  %.val234 = load ptr, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %.0205279306, i64 8
  %193 = sext i32 %.val to i64
  %194 = getelementptr inbounds %union.ListCell, ptr %.val234, i64 %193
  %195 = icmp ult ptr %192, %194
  %..i244 = select i1 %195, ptr %192, ptr null
  %.pre = load i32, ptr %116, align 4
  br label %196

196:                                              ; preds = %.lr.ph309, %174
  %197 = phi i32 [ %.pre, %174 ], [ %123, %.lr.ph309 ]
  %.1208 = phi i32 [ %131, %174 ], [ %.0207278307, %.lr.ph309 ]
  %.1206 = phi ptr [ %..i244, %174 ], [ %.0205279306, %.lr.ph309 ]
  %.1202 = phi ptr [ %..i243, %174 ], [ %.0201280305, %.lr.ph309 ]
  %.1 = phi ptr [ %..i, %174 ], [ %.0200281304, %.lr.ph309 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %indvars.iv.next, %198
  br i1 %199, label %.lr.ph309, label %._crit_edge

200:                                              ; preds = %._crit_edge
  %201 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %201)
  %202 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 406, ptr noundef nonnull @__func__.analyzeCTE) #10
  unreachable

203:                                              ; preds = %._crit_edge, %86
  %204 = icmp ne ptr %4, null
  %or.cond9 = or i1 %204, %7
  br i1 %or.cond9, label %205, label %.thread258

205:                                              ; preds = %203
  %206 = load i8, ptr %83, align 4, !range !4, !noundef !5
  %207 = trunc nuw i8 %206 to i1
  br i1 %207, label %215, label %208

208:                                              ; preds = %205
  %209 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %209)
  %210 = tail call i32 @errcode(i32 noundef 16801924) #10
  %211 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16) #10
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %213 = load i32, ptr %212, align 8
  %214 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %213) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 421, ptr noundef nonnull @__func__.analyzeCTE) #10
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
  %224 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %224)
  %225 = tail call i32 @errcode(i32 noundef 1088) #10
  %226 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 451, ptr noundef nonnull @__func__.analyzeCTE) #10
  unreachable

227:                                              ; preds = %215
  %228 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %229 = load ptr, ptr %228, align 8
  %230 = load i32, ptr %229, align 4
  %231 = icmp eq i32 %230, 63
  br i1 %231, label %236, label %232

232:                                              ; preds = %227
  %233 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %233)
  %234 = tail call i32 @errcode(i32 noundef 16801924) #10
  %235 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 456, ptr noundef nonnull @__func__.analyzeCTE) #10
  unreachable

236:                                              ; preds = %227
  br i1 %204, label %237, label %287

237:                                              ; preds = %236
  %238 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %239 = load ptr, ptr %238, align 8
  %.not227 = icmp eq ptr %239, null
  br i1 %.not227, label %._crit_edge317, label %.lr.ph316

.lr.ph316:                                        ; preds = %237
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %243 = load i32, ptr %240, align 4
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %.lr.ph327, label %._crit_edge317

._crit_edge317:                                   ; preds = %274, %.lr.ph316, %237
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %248 = load ptr, ptr %247, align 8
  %249 = tail call ptr @makeString(ptr noundef %248) #10
  %250 = tail call zeroext i1 @list_member(ptr noundef %246, ptr noundef %249) #10
  br i1 %250, label %279, label %287

.lr.ph327:                                        ; preds = %.lr.ph316, %274
  %indvars.iv363 = phi i64 [ %indvars.iv.next364, %274 ], [ 0, %.lr.ph316 ]
  %.0209313326 = phi ptr [ %275, %274 ], [ null, %.lr.ph316 ]
  %251 = load ptr, ptr %241, align 8
  %252 = getelementptr inbounds nuw %union.ListCell, ptr %251, i64 %indvars.iv363
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %242, align 8
  %255 = tail call zeroext i1 @list_member(ptr noundef %254, ptr noundef %253) #10
  br i1 %255, label %264, label %.split320

.split320:                                        ; preds = %.lr.ph327
  %256 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %256)
  %257 = tail call i32 @errcode(i32 noundef 16801924) #10
  %258 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %259 = load ptr, ptr %258, align 8
  %260 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef %259) #10
  %261 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %262 = load i32, ptr %261, align 8
  %263 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %262) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 473, ptr noundef nonnull @__func__.analyzeCTE) #10
  unreachable

264:                                              ; preds = %.lr.ph327
  %265 = tail call zeroext i1 @list_member(ptr noundef %.0209313326, ptr noundef %253) #10
  br i1 %265, label %.split323, label %274

.split323:                                        ; preds = %264
  %266 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %266)
  %267 = tail call i32 @errcode(i32 noundef 16806020) #10
  %268 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %269 = load ptr, ptr %268, align 8
  %270 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef %269) #10
  %271 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %272 = load i32, ptr %271, align 8
  %273 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %272) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 480, ptr noundef nonnull @__func__.analyzeCTE) #10
  unreachable

274:                                              ; preds = %264
  %275 = tail call ptr @lappend(ptr noundef %.0209313326, ptr noundef %253) #10
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %276 = load i32, ptr %240, align 4
  %277 = sext i32 %276 to i64
  %278 = icmp slt i64 %indvars.iv.next364, %277
  br i1 %278, label %.lr.ph327, label %._crit_edge317

279:                                              ; preds = %._crit_edge317
  %280 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %280)
  %281 = tail call i32 @errcode(i32 noundef 16801924) #10
  %282 = load ptr, ptr %247, align 8
  %283 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, ptr noundef %282) #10
  %284 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %285 = load i32, ptr %284, align 8
  %286 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %285) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 489, ptr noundef nonnull @__func__.analyzeCTE) #10
  unreachable

287:                                              ; preds = %._crit_edge317, %236
  br i1 %7, label %288, label %.thread258

288:                                              ; preds = %287
  %289 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %290 = load ptr, ptr %289, align 8
  %.not229 = icmp eq ptr %290, null
  br i1 %.not229, label %._crit_edge332, label %.lr.ph331

.lr.ph331:                                        ; preds = %288
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 4
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %294 = load i32, ptr %291, align 4
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %.lr.ph342, label %._crit_edge332

._crit_edge332:                                   ; preds = %325, %.lr.ph331, %288
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %299 = load ptr, ptr %298, align 8
  %300 = tail call ptr @makeString(ptr noundef %299) #10
  %301 = tail call zeroext i1 @list_member(ptr noundef %297, ptr noundef %300) #10
  br i1 %301, label %330, label %338

.lr.ph342:                                        ; preds = %.lr.ph331, %325
  %indvars.iv366 = phi i64 [ %indvars.iv.next367, %325 ], [ 0, %.lr.ph331 ]
  %.0203328341 = phi ptr [ %326, %325 ], [ null, %.lr.ph331 ]
  %302 = load ptr, ptr %292, align 8
  %303 = getelementptr inbounds nuw %union.ListCell, ptr %302, i64 %indvars.iv366
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %293, align 8
  %306 = tail call zeroext i1 @list_member(ptr noundef %305, ptr noundef %304) #10
  br i1 %306, label %315, label %.split335

.split335:                                        ; preds = %.lr.ph342
  %307 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %307)
  %308 = tail call i32 @errcode(i32 noundef 16801924) #10
  %309 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %310 = load ptr, ptr %309, align 8
  %311 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, ptr noundef %310) #10
  %312 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %313 = load i32, ptr %312, align 8
  %314 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %313) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 506, ptr noundef nonnull @__func__.analyzeCTE) #10
  unreachable

315:                                              ; preds = %.lr.ph342
  %316 = tail call zeroext i1 @list_member(ptr noundef %.0203328341, ptr noundef %304) #10
  br i1 %316, label %.split338, label %325

.split338:                                        ; preds = %315
  %317 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %317)
  %318 = tail call i32 @errcode(i32 noundef 16806020) #10
  %319 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %320 = load ptr, ptr %319, align 8
  %321 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23, ptr noundef %320) #10
  %322 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %323 = load i32, ptr %322, align 8
  %324 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %323) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 513, ptr noundef nonnull @__func__.analyzeCTE) #10
  unreachable

325:                                              ; preds = %315
  %326 = tail call ptr @lappend(ptr noundef %.0203328341, ptr noundef %304) #10
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 1
  %327 = load i32, ptr %291, align 4
  %328 = sext i32 %327 to i64
  %329 = icmp slt i64 %indvars.iv.next367, %328
  br i1 %329, label %.lr.ph342, label %._crit_edge332

330:                                              ; preds = %._crit_edge332
  %331 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %331)
  %332 = tail call i32 @errcode(i32 noundef 16801924) #10
  %333 = load ptr, ptr %298, align 8
  %334 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24, ptr noundef %333) #10
  %335 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %336 = load i32, ptr %335, align 8
  %337 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %336) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 522, ptr noundef nonnull @__func__.analyzeCTE) #10
  unreachable

338:                                              ; preds = %._crit_edge332
  %339 = load ptr, ptr %296, align 8
  %340 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %341 = load ptr, ptr %340, align 8
  %342 = tail call ptr @makeString(ptr noundef %341) #10
  %343 = tail call zeroext i1 @list_member(ptr noundef %339, ptr noundef %342) #10
  br i1 %343, label %344, label %352

344:                                              ; preds = %338
  %345 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %345)
  %346 = tail call i32 @errcode(i32 noundef 16801924) #10
  %347 = load ptr, ptr %340, align 8
  %348 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25, ptr noundef %347) #10
  %349 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %350 = load i32, ptr %349, align 8
  %351 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %350) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 529, ptr noundef nonnull @__func__.analyzeCTE) #10
  unreachable

352:                                              ; preds = %338
  %353 = load ptr, ptr %298, align 8
  %354 = load ptr, ptr %340, align 8
  %355 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %353, ptr noundef nonnull dereferenceable(1) %354) #8
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %364

357:                                              ; preds = %352
  %358 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %358)
  %359 = tail call i32 @errcode(i32 noundef 16801924) #10
  %360 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26) #10
  %361 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %362 = load i32, ptr %361, align 8
  %363 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %362) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 536, ptr noundef nonnull @__func__.analyzeCTE) #10
  unreachable

364:                                              ; preds = %352
  br i1 %204, label %365, label %.thread258

365:                                              ; preds = %364
  %366 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %367 = load ptr, ptr %366, align 8
  %368 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %367, ptr noundef nonnull dereferenceable(1) %353) #8
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %377

370:                                              ; preds = %365
  %371 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %371)
  %372 = tail call i32 @errcode(i32 noundef 16801924) #10
  %373 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27) #10
  %374 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %375 = load i32, ptr %374, align 8
  %376 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %375) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 546, ptr noundef nonnull @__func__.analyzeCTE) #10
  unreachable

377:                                              ; preds = %365
  %378 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %367, ptr noundef nonnull dereferenceable(1) %354) #8
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %.thread258

380:                                              ; preds = %377
  %381 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %381)
  %382 = tail call i32 @errcode(i32 noundef 16801924) #10
  %383 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28) #10
  %384 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %385 = load i32, ptr %384, align 8
  %386 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %385) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 553, ptr noundef nonnull @__func__.analyzeCTE) #10
  unreachable

.thread258:                                       ; preds = %203, %287, %377, %364
  ret void
}

declare ptr @list_copy(ptr noundef) local_unnamed_addr #4

declare ptr @list_delete_first(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @analyzeCTETargetList(ptr noundef %0, ptr noundef captures(none) initializes((72, 104)) %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @copyObjectImpl(ptr noundef %5) #10
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

._crit_edge:                                      ; preds = %56, %.lr.ph, %list_length.exit
  %.0.lcssa = phi i32 [ 0, %list_length.exit ], [ 0, %.lr.ph ], [ %.1, %56 ]
  %21 = icmp slt i32 %.0.lcssa, %15
  br i1 %21, label %60, label %69

.lr.ph59:                                         ; preds = %.lr.ph, %56
  %.05358 = phi i32 [ %.1, %56 ], [ 0, %.lr.ph ]
  %indvars.iv57 = phi i64 [ %indvars.iv.next, %56 ], [ 0, %.lr.ph ]
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds nuw %union.ListCell, ptr %22, i64 %indvars.iv57
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 42
  %26 = load i8, ptr %25, align 2, !range !4, !noundef !5
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %56, label %28

28:                                               ; preds = %.lr.ph59
  %29 = add i32 %.05358, 1
  %30 = icmp sgt i32 %29, %15
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @pstrdup(ptr noundef %33) #10
  %35 = load ptr, ptr %7, align 8
  %36 = tail call ptr @makeString(ptr noundef %34) #10
  %37 = tail call ptr @lappend(ptr noundef %35, ptr noundef %36) #10
  store ptr %37, ptr %7, align 8
  br label %38

38:                                               ; preds = %31, %28
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 @exprType(ptr noundef %40) #10
  %42 = load ptr, ptr %39, align 8
  %43 = tail call i32 @exprTypmod(ptr noundef %42) #10
  %44 = load ptr, ptr %39, align 8
  %45 = tail call i32 @exprCollation(ptr noundef %44) #10
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
  %51 = tail call ptr @lappend_oid(ptr noundef %50, i32 noundef %.044) #10
  store ptr %51, ptr %10, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = tail call ptr @lappend_int(ptr noundef %52, i32 noundef %.043) #10
  store ptr %53, ptr %9, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = tail call ptr @lappend_oid(ptr noundef %54, i32 noundef %.042) #10
  store ptr %55, ptr %8, align 8
  br label %56

56:                                               ; preds = %.lr.ph59, %38
  %.1 = phi i32 [ %29, %38 ], [ %.05358, %.lr.ph59 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv57, 1
  %57 = load i32, ptr %16, align 4
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %.lr.ph59, label %._crit_edge

60:                                               ; preds = %._crit_edge
  %61 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %61)
  %62 = tail call i32 @errcode(i32 noundef 393348) #10
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef %64, i32 noundef %.0.lcssa, i32 noundef %15) #10
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %67 = load i32, ptr %66, align 8
  %68 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %67) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 638, ptr noundef nonnull @__func__.analyzeCTETargetList) #10
  unreachable

69:                                               ; preds = %._crit_edge
  ret void
}

declare ptr @copyObjectImpl(ptr noundef) local_unnamed_addr #4

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #4

declare ptr @makeString(ptr noundef) local_unnamed_addr #4

declare i32 @exprType(ptr noundef) local_unnamed_addr #4

declare i32 @exprTypmod(ptr noundef) local_unnamed_addr #4

declare i32 @exprCollation(ptr noundef) local_unnamed_addr #4

declare ptr @lappend_oid(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @lappend_int(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @transformExpr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @select_common_type(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) local_unnamed_addr #4

declare ptr @coerce_to_common_type(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @select_common_typmod(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @select_common_collation(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #4

declare i32 @get_negator(i32 noundef) local_unnamed_addr #4

declare ptr @parse_sub_analyze(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #4

declare ptr @format_type_with_typemod(i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #4

declare i32 @exprLocation(ptr noundef) local_unnamed_addr #4

declare ptr @get_collation_name(i32 noundef) local_unnamed_addr #4

declare zeroext i1 @list_member(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @makeDependencyGraphWalker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread137, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  switch i32 %5, label %thread-pre-split.thread [
    i32 3, label %6
    i32 141, label %64
    i32 110, label %.thread137
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not118 = icmp eq ptr %8, null
  br i1 %.not118, label %9, label %.thread137

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not119 = icmp eq ptr %11, null
  br i1 %.not119, label %._crit_edge180, label %.lr.ph179

.lr.ph179:                                        ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %.lr.ph186, label %._crit_edge180

.lr.ph186:                                        ; preds = %.lr.ph179
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %17 = load ptr, ptr %16, align 8
  %wide.trip.count205 = zext nneg i32 %13 to i64
  br label %18

18:                                               ; preds = %.lr.ph186, %._crit_edge174.split.us
  %indvars.iv202 = phi i64 [ 0, %.lr.ph186 ], [ %indvars.iv.next203, %._crit_edge174.split.us ]
  %19 = getelementptr inbounds nuw %union.ListCell, ptr %17, i64 %indvars.iv202
  %20 = load ptr, ptr %19, align 8
  %.not121 = icmp eq ptr %20, null
  br i1 %.not121, label %._crit_edge174.split.us, label %.lr.ph172

.lr.ph172:                                        ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph176, label %._crit_edge174.split.us

.lr.ph176:                                        ; preds = %.lr.ph172
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %14, align 8
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %28

27:                                               ; preds = %28
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next200, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge174.split.us, label %28

28:                                               ; preds = %.lr.ph176, %27
  %indvars.iv199 = phi i64 [ 0, %.lr.ph176 ], [ %indvars.iv.next200, %27 ]
  %29 = getelementptr inbounds nuw %union.ListCell, ptr %25, i64 %indvars.iv199
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %32) #8
  %.not123 = icmp eq i32 %33, 0
  br i1 %.not123, label %.thread137, label %27

._crit_edge174.split.us:                          ; preds = %27, %.lr.ph172, %18
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %exitcond206.not = icmp eq i64 %indvars.iv.next203, %wide.trip.count205
  br i1 %exitcond206.not, label %._crit_edge180, label %18

._crit_edge180:                                   ; preds = %._crit_edge174.split.us, %.lr.ph179, %9
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph189, label %.thread137

.lr.ph189:                                        ; preds = %._crit_edge180
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8
  %wide.trip.count210 = zext nneg i32 %35 to i64
  br label %41

41:                                               ; preds = %.lr.ph189, %63
  %indvars.iv207 = phi i64 [ 0, %.lr.ph189 ], [ %indvars.iv.next208, %63 ]
  %42 = getelementptr inbounds nuw %struct.CteItem, ptr %38, i64 %indvars.iv207
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(1) %45) #8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %63

48:                                               ; preds = %41
  %49 = trunc nuw nsw i64 %indvars.iv207 to i32
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %51 = load i32, ptr %50, align 4
  %.not124 = icmp eq i32 %51, %49
  br i1 %.not124, label %61, label %52

52:                                               ; preds = %48
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds %struct.CteItem, ptr %38, i64 %53, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = tail call ptr @bms_add_member(ptr noundef %55, i32 noundef %57) #10
  %59 = load ptr, ptr %37, align 8
  %60 = getelementptr inbounds %struct.CteItem, ptr %59, i64 %53, i32 2
  store ptr %58, ptr %60, align 8
  br label %.thread137

61:                                               ; preds = %48
  %62 = getelementptr inbounds nuw i8, ptr %43, i64 60
  store i8 1, ptr %62, align 4
  br label %.thread137

63:                                               ; preds = %41
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %exitcond211.not = icmp eq i64 %indvars.iv.next208, %wide.trip.count210
  br i1 %exitcond211.not, label %.thread137, label %41, !llvm.loop !15

64:                                               ; preds = %4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %66 = load ptr, ptr %65, align 8
  %.not.not = icmp eq ptr %66, null
  br i1 %.not.not, label %thread-pre-split.thread, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %69 = load i8, ptr %68, align 8, !range !4, !noundef !5
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %96

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = tail call ptr @lcons(ptr noundef %73, ptr noundef %75) #10
  store ptr %76, ptr %74, align 8
  %77 = load ptr, ptr %65, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %.not116 = icmp eq ptr %79, null
  br i1 %.not116, label %._crit_edge166, label %.lr.ph165

.lr.ph165:                                        ; preds = %71
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %82 = load i32, ptr %80, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.lr.ph169, label %._crit_edge166

._crit_edge166:                                   ; preds = %.lr.ph169, %.lr.ph165, %71
  %84 = tail call zeroext i1 @raw_expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @makeDependencyGraphWalker, ptr noundef nonnull %1) #10
  %85 = load ptr, ptr %74, align 8
  %86 = tail call ptr @list_delete_first(ptr noundef %85) #10
  store ptr %86, ptr %74, align 8
  br label %.thread137

.lr.ph169:                                        ; preds = %.lr.ph165, %.lr.ph169
  %indvars.iv196 = phi i64 [ %indvars.iv.next197, %.lr.ph169 ], [ 0, %.lr.ph165 ]
  %87 = load ptr, ptr %81, align 8
  %88 = getelementptr inbounds nuw %union.ListCell, ptr %87, i64 %indvars.iv196
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = tail call zeroext i1 @makeDependencyGraphWalker(ptr noundef %91, ptr noundef nonnull %1)
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %93 = load i32, ptr %80, align 4
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next197, %94
  br i1 %95, label %.lr.ph169, label %._crit_edge166

96:                                               ; preds = %67
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %98 = load ptr, ptr %97, align 8
  %99 = tail call ptr @lcons(ptr noundef null, ptr noundef %98) #10
  store ptr %99, ptr %97, align 8
  %100 = load ptr, ptr %65, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %.not114 = icmp eq ptr %102, null
  br i1 %.not114, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %96
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %105 = load i32, ptr %103, align 4
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph162, label %._crit_edge

._crit_edge:                                      ; preds = %list_head.exit, %.lr.ph, %96
  %107 = tail call zeroext i1 @raw_expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @makeDependencyGraphWalker, ptr noundef nonnull %1) #10
  %108 = load ptr, ptr %97, align 8
  %109 = tail call ptr @list_delete_first(ptr noundef %108) #10
  store ptr %109, ptr %97, align 8
  br label %.thread137

.lr.ph162:                                        ; preds = %.lr.ph, %list_head.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %list_head.exit ], [ 0, %.lr.ph ]
  %110 = load ptr, ptr %104, align 8
  %111 = getelementptr inbounds nuw %union.ListCell, ptr %110, i64 %indvars.iv
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %114 = load ptr, ptr %113, align 8
  %115 = tail call zeroext i1 @makeDependencyGraphWalker(ptr noundef %114, ptr noundef nonnull %1)
  %116 = load ptr, ptr %97, align 8
  %.not.i = icmp eq ptr %116, null
  br i1 %.not.i, label %list_head.exit, label %117

117:                                              ; preds = %.lr.ph162
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %119 = load ptr, ptr %118, align 8
  br label %list_head.exit

list_head.exit:                                   ; preds = %.lr.ph162, %117
  %120 = phi ptr [ %119, %117 ], [ null, %.lr.ph162 ]
  %121 = load ptr, ptr %120, align 8
  %122 = tail call ptr @lappend(ptr noundef %121, ptr noundef nonnull %112) #10
  store ptr %122, ptr %120, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %123 = load i32, ptr %103, align 4
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %indvars.iv.next, %124
  br i1 %125, label %.lr.ph162, label %._crit_edge

thread-pre-split.thread:                          ; preds = %4, %64
  %126 = tail call zeroext i1 @raw_expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @makeDependencyGraphWalker, ptr noundef %1) #10
  br label %.thread137

.thread137:                                       ; preds = %28, %63, %4, %._crit_edge180, %._crit_edge, %._crit_edge166, %52, %61, %6, %2, %thread-pre-split.thread
  %.0 = phi i1 [ %126, %thread-pre-split.thread ], [ false, %2 ], [ false, %6 ], [ false, %61 ], [ false, %52 ], [ false, %._crit_edge166 ], [ false, %._crit_edge ], [ false, %._crit_edge180 ], [ false, %4 ], [ false, %63 ], [ false, %28 ]
  ret i1 %.0
}

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @lcons(ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @raw_expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @bms_del_member(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %tailrecurse.backedge
  %ret.known.tr221 = phi i1 [ true, %tailrecurse.backedge ], [ false, %2 ]
  %.tr219 = phi ptr [ %.tr.be, %tailrecurse.backedge ], [ %0, %2 ]
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %.tr219, align 4
  switch i32 %6, label %188 [
    i32 3, label %7
    i32 141, label %76
    i32 110, label %.loopexit
    i32 64, label %137
    i32 22, label %184
  ]

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.tr219, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not160 = icmp eq ptr %9, null
  br i1 %.not160, label %10, label %.loopexit

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not161 = icmp eq ptr %12, null
  br i1 %.not161, label %._crit_edge247, label %.lr.ph246

.lr.ph246:                                        ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %.tr219, i64 24
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %.lr.ph253, label %._crit_edge247

.lr.ph253:                                        ; preds = %.lr.ph246
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %18 = load ptr, ptr %17, align 8
  %wide.trip.count281 = zext nneg i32 %14 to i64
  br label %19

19:                                               ; preds = %.lr.ph253, %._crit_edge241.split.us
  %indvars.iv278 = phi i64 [ 0, %.lr.ph253 ], [ %indvars.iv.next279, %._crit_edge241.split.us ]
  %20 = getelementptr inbounds nuw %union.ListCell, ptr %18, i64 %indvars.iv278
  %21 = load ptr, ptr %20, align 8
  %.not163 = icmp eq ptr %21, null
  br i1 %.not163, label %._crit_edge241.split.us, label %.lr.ph239

.lr.ph239:                                        ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph243, label %._crit_edge241.split.us

.lr.ph243:                                        ; preds = %.lr.ph239
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %15, align 8
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %29

28:                                               ; preds = %29
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next276, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge241.split.us, label %29

29:                                               ; preds = %.lr.ph243, %28
  %indvars.iv275 = phi i64 [ 0, %.lr.ph243 ], [ %indvars.iv.next276, %28 ]
  %30 = getelementptr inbounds nuw %union.ListCell, ptr %26, i64 %indvars.iv275
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(1) %33) #8
  %.not165 = icmp eq i32 %34, 0
  br i1 %.not165, label %.loopexit, label %28

._crit_edge241.split.us:                          ; preds = %28, %.lr.ph239, %19
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %exitcond282.not = icmp eq i64 %indvars.iv.next279, %wide.trip.count281
  br i1 %exitcond282.not, label %._crit_edge247, label %19

._crit_edge247:                                   ; preds = %._crit_edge241.split.us, %.lr.ph246, %10
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.CteItem, ptr %36, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.tr219, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(1) %45) #8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %.loopexit

48:                                               ; preds = %._crit_edge247
  %.not166 = icmp eq i32 %5, 0
  br i1 %.not166, label %62, label %49

49:                                               ; preds = %48
  %50 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %50)
  %51 = tail call i32 @errcode(i32 noundef 151388292) #10
  %52 = load i32, ptr %3, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [6 x ptr], ptr @recursion_errormsgs, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %44, align 8
  %57 = tail call i32 (ptr, ...) @errmsg(ptr noundef %55, ptr noundef %56) #10
  %58 = load ptr, ptr %1, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.tr219, i64 48
  %60 = load i32, ptr %59, align 8
  %61 = tail call i32 @parser_errposition(ptr noundef %58, i32 noundef %60) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1003, ptr noundef nonnull @__func__.checkWellFormedRecursionWalker) #10
  unreachable

62:                                               ; preds = %48
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 8
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %.loopexit

67:                                               ; preds = %62
  %68 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %68)
  %69 = tail call i32 @errcode(i32 noundef 151388292) #10
  %70 = load ptr, ptr %44, align 8
  %71 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.37, ptr noundef %70) #10
  %72 = load ptr, ptr %1, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.tr219, i64 48
  %74 = load i32, ptr %73, align 8
  %75 = tail call i32 @parser_errposition(ptr noundef %72, i32 noundef %74) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1011, ptr noundef nonnull @__func__.checkWellFormedRecursionWalker) #10
  unreachable

76:                                               ; preds = %.lr.ph
  %77 = getelementptr inbounds nuw i8, ptr %.tr219, i64 128
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
  %88 = tail call ptr @lcons(ptr noundef %85, ptr noundef %87) #10
  store ptr %88, ptr %86, align 8
  %89 = load ptr, ptr %77, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %.not158 = icmp eq ptr %91, null
  br i1 %.not158, label %._crit_edge233, label %.lr.ph232

.lr.ph232:                                        ; preds = %83
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %94 = load i32, ptr %92, align 4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph236, label %._crit_edge233

._crit_edge233:                                   ; preds = %.lr.ph236, %.lr.ph232, %83
  tail call fastcc void @checkWellFormedSelectStmt(ptr noundef %.tr219, ptr noundef nonnull %1)
  %96 = load ptr, ptr %86, align 8
  %97 = tail call ptr @list_delete_first(ptr noundef %96) #10
  store ptr %97, ptr %86, align 8
  br label %.loopexit

.lr.ph236:                                        ; preds = %.lr.ph232, %.lr.ph236
  %indvars.iv272 = phi i64 [ %indvars.iv.next273, %.lr.ph236 ], [ 0, %.lr.ph232 ]
  %98 = load ptr, ptr %93, align 8
  %99 = getelementptr inbounds nuw %union.ListCell, ptr %98, i64 %indvars.iv272
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %102 = load ptr, ptr %101, align 8
  %103 = tail call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %102, ptr noundef nonnull %1)
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %104 = load i32, ptr %92, align 4
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next273, %105
  br i1 %106, label %.lr.ph236, label %._crit_edge233

107:                                              ; preds = %79
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %109 = load ptr, ptr %108, align 8
  %110 = tail call ptr @lcons(ptr noundef null, ptr noundef %109) #10
  store ptr %110, ptr %108, align 8
  %111 = load ptr, ptr %77, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %.not156 = icmp eq ptr %113, null
  br i1 %.not156, label %._crit_edge, label %.lr.ph226

.lr.ph226:                                        ; preds = %107
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %116 = load i32, ptr %114, align 4
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.lr.ph229, label %._crit_edge

._crit_edge:                                      ; preds = %list_head.exit, %.lr.ph226, %107
  tail call fastcc void @checkWellFormedSelectStmt(ptr noundef %.tr219, ptr noundef nonnull %1)
  %118 = load ptr, ptr %108, align 8
  %119 = tail call ptr @list_delete_first(ptr noundef %118) #10
  store ptr %119, ptr %108, align 8
  br label %.loopexit

.lr.ph229:                                        ; preds = %.lr.ph226, %list_head.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %list_head.exit ], [ 0, %.lr.ph226 ]
  %120 = load ptr, ptr %115, align 8
  %121 = getelementptr inbounds nuw %union.ListCell, ptr %120, i64 %indvars.iv
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %124 = load ptr, ptr %123, align 8
  %125 = tail call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %124, ptr noundef nonnull %1)
  %126 = load ptr, ptr %108, align 8
  %.not.i = icmp eq ptr %126, null
  br i1 %.not.i, label %list_head.exit, label %127

127:                                              ; preds = %.lr.ph229
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %129 = load ptr, ptr %128, align 8
  br label %list_head.exit

list_head.exit:                                   ; preds = %.lr.ph229, %127
  %130 = phi ptr [ %129, %127 ], [ null, %.lr.ph229 ]
  %131 = load ptr, ptr %130, align 8
  %132 = tail call ptr @lappend(ptr noundef %131, ptr noundef nonnull %122) #10
  store ptr %132, ptr %130, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %133 = load i32, ptr %114, align 4
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %indvars.iv.next, %134
  br i1 %135, label %.lr.ph229, label %._crit_edge

136:                                              ; preds = %76
  tail call fastcc void @checkWellFormedSelectStmt(ptr noundef %.tr219, ptr noundef nonnull %1)
  br label %.loopexit

137:                                              ; preds = %.lr.ph
  %138 = getelementptr inbounds nuw i8, ptr %.tr219, i64 4
  %139 = load i32, ptr %138, align 4
  switch i32 %139, label %179 [
    i32 0, label %140
    i32 1, label %149
    i32 2, label %159
    i32 3, label %169
  ]

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %.tr219, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = tail call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %142, ptr noundef nonnull %1)
  %144 = getelementptr inbounds nuw i8, ptr %.tr219, i64 24
  %145 = load ptr, ptr %144, align 8
  %146 = tail call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %145, ptr noundef nonnull %1)
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %140, %155, %162, %172, %184
  %.sink = phi i64 [ 48, %140 ], [ 48, %155 ], [ 48, %162 ], [ 48, %172 ], [ 16, %184 ]
  %147 = getelementptr inbounds nuw i8, ptr %.tr219, i64 %.sink
  %.tr.be = load ptr, ptr %147, align 8
  %148 = icmp eq ptr %.tr.be, null
  br i1 %148, label %.loopexit, label %.lr.ph

149:                                              ; preds = %137
  %150 = getelementptr inbounds nuw i8, ptr %.tr219, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = tail call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %151, ptr noundef nonnull %1)
  %153 = icmp eq i32 %5, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %149
  store i32 3, ptr %3, align 4
  br label %155

155:                                              ; preds = %154, %149
  %156 = getelementptr inbounds nuw i8, ptr %.tr219, i64 24
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
  %163 = getelementptr inbounds nuw i8, ptr %.tr219, i64 16
  %164 = load ptr, ptr %163, align 8
  %165 = tail call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %164, ptr noundef nonnull %1)
  %166 = getelementptr inbounds nuw i8, ptr %.tr219, i64 24
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
  %173 = getelementptr inbounds nuw i8, ptr %.tr219, i64 16
  %174 = load ptr, ptr %173, align 8
  %175 = tail call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %174, ptr noundef nonnull %1)
  store i32 %5, ptr %3, align 4
  %176 = getelementptr inbounds nuw i8, ptr %.tr219, i64 24
  %177 = load ptr, ptr %176, align 8
  %178 = tail call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %177, ptr noundef nonnull %1)
  br label %tailrecurse.backedge

179:                                              ; preds = %137
  %180 = getelementptr inbounds nuw i8, ptr %.tr219, i64 4
  %181 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %181)
  %182 = load i32, ptr %180, align 4
  %183 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.38, i32 noundef %182) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1113, ptr noundef nonnull @__func__.checkWellFormedRecursionWalker) #10
  unreachable

184:                                              ; preds = %.lr.ph
  store i32 2, ptr %3, align 4
  %185 = getelementptr inbounds nuw i8, ptr %.tr219, i64 32
  %186 = load ptr, ptr %185, align 8
  %187 = tail call zeroext i1 @checkWellFormedRecursionWalker(ptr noundef %186, ptr noundef nonnull %1)
  store i32 %5, ptr %3, align 4
  br label %tailrecurse.backedge

188:                                              ; preds = %.lr.ph
  %189 = tail call zeroext i1 @raw_expression_tree_walker_impl(ptr noundef nonnull %.tr219, ptr noundef nonnull @checkWellFormedRecursionWalker, ptr noundef nonnull %1) #10
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse.backedge, %.lr.ph, %29, %2, %62, %._crit_edge247, %136, %._crit_edge, %._crit_edge233, %7, %188
  %ret.known.tr208 = phi i1 [ %ret.known.tr221, %188 ], [ %ret.known.tr221, %7 ], [ %ret.known.tr221, %._crit_edge233 ], [ %ret.known.tr221, %._crit_edge ], [ %ret.known.tr221, %136 ], [ %ret.known.tr221, %._crit_edge247 ], [ %ret.known.tr221, %62 ], [ false, %2 ], [ %ret.known.tr221, %29 ], [ true, %tailrecurse.backedge ], [ %ret.known.tr221, %.lr.ph ]
  %.0 = phi i1 [ %189, %188 ], [ false, %7 ], [ false, %._crit_edge233 ], [ false, %._crit_edge ], [ false, %136 ], [ false, %._crit_edge247 ], [ false, %62 ], [ false, %2 ], [ false, %29 ], [ false, %.lr.ph ], [ false, %tailrecurse.backedge ]
  %not.ret.known.tr208 = xor i1 %ret.known.tr208, true
  %current.ret.tr193 = select i1 %not.ret.known.tr208, i1 %.0, i1 false
  ret i1 %current.ret.tr193
}

; Function Attrs: nounwind uwtable
define internal fastcc void @checkWellFormedSelectStmt(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @raw_expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @checkWellFormedRecursionWalker, ptr noundef nonnull %1) #10
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
  %11 = tail call zeroext i1 @raw_expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @checkWellFormedRecursionWalker, ptr noundef nonnull %1) #10
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
  %61 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %61)
  %62 = load i32, ptr %8, align 8
  %63 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.44, i32 noundef %62) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1201, ptr noundef nonnull @__func__.checkWellFormedSelectStmt) #10
  unreachable

64:                                               ; preds = %10, %17, %41, %5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { cold nounwind }
attributes #10 = { nounwind }

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
