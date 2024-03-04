; ModuleID = 'bench/postgres/original/view.ll'
source_filename = "bench/postgres/original/view.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }
%union.ListCell = type { ptr }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }

@.str = private unnamed_addr constant [33 x i8] c"unexpected parse analysis result\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"view.c\00", align 1
@__func__.DefineView = private unnamed_addr constant [11 x i8] c"DefineView\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"views must not contain SELECT INTO\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"views must not contain data-modifying statements in WITH\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"check_option\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"cascaded\00", align 1
@.str.7 = private unnamed_addr constant [69 x i8] c"WITH CHECK OPTION is supported only on automatically updatable views\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.9 = private unnamed_addr constant [53 x i8] c"CREATE VIEW specifies more column names than columns\00", align 1
@.str.10 = private unnamed_addr constant [58 x i8] c"views cannot be unlogged because they do not have storage\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"view \22%s\22 will be a temporary view\00", align 1
@.str.12 = private unnamed_addr constant [64 x i8] c"could not determine which collation to use for view column \22%s\22\00", align 1
@.str.13 = private unnamed_addr constant [56 x i8] c"Use the COLLATE clause to set the collation explicitly.\00", align 1
@__func__.DefineVirtualRelation = private unnamed_addr constant [22 x i8] c"DefineVirtualRelation\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"\22%s\22 is not a view\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"CREATE OR REPLACE VIEW\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"cannot drop columns from view\00", align 1
@__func__.checkViewTupleDesc = private unnamed_addr constant [19 x i8] c"checkViewTupleDesc\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"cannot change name of view column \22%s\22 to \22%s\22\00", align 1
@.str.18 = private unnamed_addr constant [76 x i8] c"Use ALTER VIEW ... RENAME COLUMN ... to change name of view column instead.\00", align 1
@.str.19 = private unnamed_addr constant [58 x i8] c"cannot change data type of view column \22%s\22 from %s to %s\00", align 1
@.str.20 = private unnamed_addr constant [62 x i8] c"cannot change collation of view column \22%s\22 from \22%s\22 to \22%s\22\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"_RETURN\00", align 1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @DefineView(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.ObjectAddress, align 8
  %6 = alloca i32, align 4
  %7 = tail call noundef ptr @palloc0(i64 noundef 24) #6
  store i32 121, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 20
  store i32 %3, ptr %12, align 4
  %13 = tail call ptr @parse_analyze_fixedparams(ptr noundef nonnull %7, ptr noundef %1, ptr noundef null, i32 noundef 0, ptr noundef null) #6
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 59
  br i1 %15, label %19, label %16

16:                                               ; preds = %4
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %17)
  %18 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 387, ptr noundef nonnull @__func__.DefineView) #6
  unreachable

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, ptr %13, i64 32
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %29, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %21, align 4
  %24 = icmp eq i32 %23, 226
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %26)
  %27 = tail call i32 @errcode(i32 noundef 1088) #6
  %28 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 392, ptr noundef nonnull @__func__.DefineView) #6
  unreachable

29:                                               ; preds = %22, %19
  %30 = getelementptr inbounds i8, ptr %13, i64 4
  %31 = load i32, ptr %30, align 4
  %.not76 = icmp eq i32 %31, 1
  br i1 %.not76, label %35, label %32

32:                                               ; preds = %29
  %33 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %33)
  %34 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 394, ptr noundef nonnull @__func__.DefineView) #6
  unreachable

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %13, i64 50
  %37 = load i8, ptr %36, align 2
  %38 = and i8 %37, 1
  %.not77 = icmp eq i8 %38, 0
  br i1 %.not77, label %43, label %39

39:                                               ; preds = %35
  %40 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %40)
  %41 = tail call i32 @errcode(i32 noundef 1088) #6
  %42 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 404, ptr noundef nonnull @__func__.DefineView) #6
  unreachable

43:                                               ; preds = %35
  %44 = getelementptr inbounds i8, ptr %0, i64 48
  %45 = load i32, ptr %44, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  switch i32 %45, label %._crit_edge173 [
    i32 1, label %._crit_edge173.sink.split
    i32 2, label %46
  ]

46:                                               ; preds = %43
  br label %._crit_edge173.sink.split

._crit_edge173.sink.split:                        ; preds = %43, %46
  %.str.5.sink = phi ptr [ @.str.6, %46 ], [ @.str.5, %43 ]
  %47 = tail call ptr @makeString(ptr noundef nonnull %.str.5.sink) #6
  %48 = tail call ptr @makeDefElem(ptr noundef nonnull @.str.4, ptr noundef %47, i32 noundef -1) #6
  %49 = tail call ptr @lappend(ptr noundef %.pre, ptr noundef %48) #6
  store ptr %49, ptr %.phi.trans.insert, align 8
  br label %._crit_edge173

._crit_edge173:                                   ; preds = %._crit_edge173.sink.split, %43
  %50 = phi ptr [ %.pre, %43 ], [ %49, %._crit_edge173.sink.split ]
  %51 = getelementptr inbounds i8, ptr %0, i64 40
  %.not78 = icmp eq ptr %50, null
  br i1 %.not78, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge173
  %52 = getelementptr inbounds i8, ptr %50, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph133, label %._crit_edge.thread

.lr.ph133:                                        ; preds = %.lr.ph
  %55 = getelementptr inbounds i8, ptr %50, i64 16
  %56 = load ptr, ptr %55, align 8
  %wide.trip.count = zext nneg i32 %53 to i64
  br label %57

57:                                               ; preds = %.lr.ph133, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next, %57 ]
  %.064127131 = phi i8 [ 0, %.lr.ph133 ], [ %spec.select, %57 ]
  %58 = getelementptr %union.ListCell, ptr %56, i64 %indvars.iv
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(13) @.str.4) #8
  %63 = icmp eq i32 %62, 0
  %spec.select = select i1 %63, i8 1, i8 %.064127131
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %57

._crit_edge:                                      ; preds = %57
  %64 = and i8 %spec.select, 1
  %.not80 = icmp eq i8 %64, 0
  br i1 %.not80, label %._crit_edge.thread, label %65

65:                                               ; preds = %._crit_edge
  %66 = tail call ptr @view_query_is_auto_updatable(ptr noundef nonnull %13, i1 noundef zeroext true) #6
  %.not81 = icmp eq ptr %66, null
  br i1 %.not81, label %._crit_edge.thread, label %67

67:                                               ; preds = %65
  %68 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %68)
  %69 = tail call i32 @errcode(i32 noundef 1088) #6
  %70 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #6
  %71 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.8, ptr noundef nonnull %66) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 446, ptr noundef nonnull @__func__.DefineView) #6
  unreachable

._crit_edge.thread:                               ; preds = %.lr.ph, %._crit_edge173, %65, %._crit_edge
  %72 = getelementptr inbounds i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8
  %.not82 = icmp eq ptr %73, null
  br i1 %.not82, label %.thread95, label %74

74:                                               ; preds = %._crit_edge.thread
  %75 = getelementptr i8, ptr %73, i64 16
  %.val = load ptr, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %13, i64 104
  %77 = load ptr, ptr %76, align 8
  %.not83 = icmp eq ptr %77, null
  br i1 %.not83, label %._crit_edge139, label %.lr.ph138

.lr.ph138:                                        ; preds = %74
  %78 = getelementptr inbounds i8, ptr %77, i64 4
  %79 = getelementptr inbounds i8, ptr %77, i64 16
  %80 = load i32, ptr %78, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph147, label %._crit_edge139

.lr.ph147:                                        ; preds = %.lr.ph138, %104
  %82 = phi i32 [ %105, %104 ], [ %80, %.lr.ph138 ]
  %indvars.iv170 = phi i64 [ %indvars.iv.next171, %104 ], [ 0, %.lr.ph138 ]
  %.065136145 = phi ptr [ %.166, %104 ], [ %.val, %.lr.ph138 ]
  %83 = load ptr, ptr %79, align 8
  %84 = getelementptr %union.ListCell, ptr %83, i64 %indvars.iv170
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 42
  %87 = load i8, ptr %86, align 2
  %88 = and i8 %87, 1
  %.not85 = icmp eq i8 %88, 0
  br i1 %.not85, label %89, label %104

89:                                               ; preds = %.lr.ph147
  %90 = load ptr, ptr %.065136145, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = tail call ptr @pstrdup(ptr noundef %92) #6
  %94 = getelementptr inbounds i8, ptr %85, i64 24
  store ptr %93, ptr %94, align 8
  %95 = load ptr, ptr %72, align 8
  %96 = getelementptr i8, ptr %95, i64 4
  %.val87 = load i32, ptr %96, align 4
  %97 = getelementptr i8, ptr %95, i64 16
  %.val88 = load ptr, ptr %97, align 8
  %98 = getelementptr i8, ptr %.065136145, i64 8
  %99 = sext i32 %.val87 to i64
  %100 = getelementptr %union.ListCell, ptr %.val88, i64 %99
  %101 = icmp uge ptr %98, %100
  %102 = icmp eq ptr %98, null
  %103 = or i1 %102, %101
  br i1 %103, label %.thread95, label %._crit_edge174

._crit_edge174:                                   ; preds = %89
  %.pre175 = load i32, ptr %78, align 4
  br label %104

104:                                              ; preds = %._crit_edge174, %.lr.ph147
  %105 = phi i32 [ %82, %.lr.ph147 ], [ %.pre175, %._crit_edge174 ]
  %.166 = phi ptr [ %.065136145, %.lr.ph147 ], [ %98, %._crit_edge174 ]
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next171, %106
  br i1 %107, label %.lr.ph147, label %._crit_edge139

._crit_edge139:                                   ; preds = %104, %.lr.ph138, %74
  %.065.lcssa = phi ptr [ %.val, %74 ], [ %.val, %.lr.ph138 ], [ %.166, %104 ]
  %.not86 = icmp eq ptr %.065.lcssa, null
  br i1 %.not86, label %.thread95, label %108

108:                                              ; preds = %._crit_edge139
  %109 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %109)
  %110 = tail call i32 @errcode(i32 noundef 16801924) #6
  %111 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 475, ptr noundef nonnull @__func__.DefineView) #6
  unreachable

.thread95:                                        ; preds = %89, %._crit_edge139, %._crit_edge.thread
  %112 = getelementptr inbounds i8, ptr %0, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 33
  %115 = load i8, ptr %114, align 1
  %116 = icmp eq i8 %115, 117
  br i1 %116, label %117, label %121

117:                                              ; preds = %.thread95
  %118 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %118)
  %119 = tail call i32 @errcode(i32 noundef 16801924) #6
  %120 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 482, ptr noundef nonnull @__func__.DefineView) #6
  unreachable

121:                                              ; preds = %.thread95
  %122 = tail call ptr @copyObjectImpl(ptr noundef nonnull %113) #6
  %123 = getelementptr inbounds i8, ptr %122, i64 33
  %124 = load i8, ptr %123, align 1
  %125 = icmp eq i8 %124, 112
  br i1 %125, label %126, label %134

126:                                              ; preds = %121
  %127 = tail call zeroext i1 @isQueryUsingTempRelation(ptr noundef nonnull %13) #6
  br i1 %127, label %128, label %134

128:                                              ; preds = %126
  store i8 116, ptr %123, align 1
  %129 = tail call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #6
  br i1 %129, label %130, label %134

130:                                              ; preds = %128
  %131 = getelementptr inbounds i8, ptr %122, i64 24
  %132 = load ptr, ptr %131, align 8
  %133 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef %132) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 497, ptr noundef nonnull @__func__.DefineView) #6
  br label %134

134:                                              ; preds = %130, %128, %126, %121
  %135 = getelementptr inbounds i8, ptr %13, i64 104
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %0, i64 32
  %138 = load i8, ptr %137, align 8
  %139 = and i8 %138, 1
  %140 = icmp ne i8 %139, 0
  %141 = load ptr, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %142 = tail call noundef ptr @palloc0(i64 noundef 112) #6
  store i32 144, ptr %142, align 4
  %.not.i = icmp eq ptr %136, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %134
  %143 = getelementptr inbounds i8, ptr %136, i64 4
  %144 = getelementptr inbounds i8, ptr %136, i64 16
  %145 = load i32, ptr %143, align 4
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %.lr.ph132.i, label %._crit_edge.i

.lr.ph132.i:                                      ; preds = %.lr.ph.i, %179
  %147 = phi i32 [ %180, %179 ], [ %145, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %179 ], [ 0, %.lr.ph.i ]
  %.0125130.i = phi ptr [ %.1.i, %179 ], [ null, %.lr.ph.i ]
  %148 = load ptr, ptr %144, align 8
  %149 = getelementptr %union.ListCell, ptr %148, i64 %indvars.iv.i
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 42
  %152 = load i8, ptr %151, align 2
  %153 = and i8 %152, 1
  %.not86.i = icmp eq i8 %153, 0
  br i1 %.not86.i, label %154, label %179

154:                                              ; preds = %.lr.ph132.i
  %155 = getelementptr inbounds i8, ptr %150, i64 24
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %150, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = tail call i32 @exprType(ptr noundef %158) #6
  %160 = load ptr, ptr %157, align 8
  %161 = tail call i32 @exprTypmod(ptr noundef %160) #6
  %162 = load ptr, ptr %157, align 8
  %163 = tail call i32 @exprCollation(ptr noundef %162) #6
  %164 = tail call ptr @makeColumnDef(ptr noundef %156, i32 noundef %159, i32 noundef %161, i32 noundef %163) #6
  %165 = load ptr, ptr %157, align 8
  %166 = tail call i32 @exprType(ptr noundef %165) #6
  %167 = tail call zeroext i1 @type_is_collatable(i32 noundef %166) #6
  br i1 %167, label %168, label %177

168:                                              ; preds = %154
  %169 = getelementptr inbounds i8, ptr %164, i64 96
  %170 = load i32, ptr %169, align 8
  %.not87.i = icmp eq i32 %170, 0
  br i1 %.not87.i, label %.split.i, label %177

.split.i:                                         ; preds = %168
  %171 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %171)
  %172 = tail call i32 @errcode(i32 noundef 34209924) #6
  %173 = getelementptr inbounds i8, ptr %164, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef %174) #6
  %176 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.13) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 86, ptr noundef nonnull @__func__.DefineVirtualRelation) #6
  unreachable

177:                                              ; preds = %168, %154
  %178 = tail call ptr @lappend(ptr noundef %.0125130.i, ptr noundef %164) #6
  %.pre.i = load i32, ptr %143, align 4
  br label %179

179:                                              ; preds = %177, %.lr.ph132.i
  %180 = phi i32 [ %147, %.lr.ph132.i ], [ %.pre.i, %177 ]
  %.1.i = phi ptr [ %.0125130.i, %.lr.ph132.i ], [ %178, %177 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %181 = sext i32 %180 to i64
  %182 = icmp slt i64 %indvars.iv.next.i, %181
  br i1 %182, label %.lr.ph132.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %179, %.lr.ph.i, %134
  %.0.lcssa.i = phi ptr [ null, %134 ], [ null, %.lr.ph.i ], [ %.1.i, %179 ]
  %183 = shl nuw nsw i8 %139, 3
  %184 = zext nneg i8 %183 to i32
  %185 = call i32 @RangeVarGetAndCheckCreationNamespace(ptr noundef %122, i32 noundef %184, ptr noundef nonnull %6) #6
  %186 = load i32, ptr %6, align 4
  %.not82.i = icmp ne i32 %186, 0
  %brmerge.not.i = and i1 %140, %.not82.i
  br i1 %brmerge.not.i, label %187, label %311

187:                                              ; preds = %._crit_edge.i
  %188 = call ptr @relation_open(i32 noundef %186, i32 noundef 0) #6
  %189 = getelementptr inbounds i8, ptr %188, i64 56
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 115
  %192 = load i8, ptr %191, align 1
  %.not83.i = icmp eq i8 %192, 118
  br i1 %.not83.i, label %199, label %193

193:                                              ; preds = %187
  %194 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %194)
  %195 = call i32 @errcode(i32 noundef 151027844) #6
  %196 = load ptr, ptr %189, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 4
  %198 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef nonnull %197) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 120, ptr noundef nonnull @__func__.DefineVirtualRelation) #6
  unreachable

199:                                              ; preds = %187
  call void @CheckTableNotInUse(ptr noundef nonnull %188, ptr noundef nonnull @.str.15) #6
  %200 = call ptr @BuildDescForRelation(ptr noundef %.0.lcssa.i) #6
  %201 = getelementptr inbounds i8, ptr %188, i64 64
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %200, align 8
  %204 = load i32, ptr %202, align 8
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %209, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %199
  %206 = icmp sgt i32 %204, 0
  br i1 %206, label %.lr.ph.i.i, label %checkViewTupleDesc.exit.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %207 = getelementptr inbounds i8, ptr %200, i64 24
  %208 = getelementptr inbounds i8, ptr %202, i64 24
  %wide.trip.count.i.i = zext nneg i32 %204 to i64
  br label %214

209:                                              ; preds = %199
  %210 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %210)
  %211 = call i32 @errcode(i32 noundef 101056644) #6
  %212 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 279, ptr noundef nonnull @__func__.checkViewTupleDesc) #6
  unreachable

213:                                              ; preds = %260
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %checkViewTupleDesc.exit.i, label %214, !llvm.loop !5

214:                                              ; preds = %213, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %213 ]
  %215 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %207, i64 0, i64 %indvars.iv.i.i
  %216 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %208, i64 0, i64 %indvars.iv.i.i
  %217 = getelementptr inbounds i8, ptr %215, i64 95
  %218 = load i8, ptr %217, align 1
  %219 = getelementptr inbounds i8, ptr %216, i64 95
  %220 = load i8, ptr %219, align 1
  %221 = xor i8 %220, %218
  %222 = and i8 %221, 1
  %.not.i.i = icmp eq i8 %222, 0
  br i1 %.not.i.i, label %227, label %223

223:                                              ; preds = %214
  %224 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %224)
  %225 = call i32 @errcode(i32 noundef 101056644) #6
  %226 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 290, ptr noundef nonnull @__func__.checkViewTupleDesc) #6
  unreachable

227:                                              ; preds = %214
  %228 = getelementptr inbounds i8, ptr %215, i64 4
  %229 = getelementptr inbounds i8, ptr %216, i64 4
  %230 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %228, ptr noundef nonnull dereferenceable(1) %229) #8
  %.not28.i.i = icmp eq i32 %230, 0
  br i1 %.not28.i.i, label %236, label %231

231:                                              ; preds = %227
  %232 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %232)
  %233 = call i32 @errcode(i32 noundef 101056644) #6
  %234 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, ptr noundef nonnull %229, ptr noundef nonnull %228) #6
  %235 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.18) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 298, ptr noundef nonnull @__func__.checkViewTupleDesc) #6
  unreachable

236:                                              ; preds = %227
  %237 = getelementptr inbounds i8, ptr %215, i64 68
  %238 = load i32, ptr %237, align 4
  %239 = getelementptr inbounds i8, ptr %216, i64 68
  %240 = load i32, ptr %239, align 4
  %.not29.i.i = icmp eq i32 %238, %240
  br i1 %.not29.i.i, label %241, label %246

241:                                              ; preds = %236
  %242 = getelementptr inbounds i8, ptr %215, i64 80
  %243 = load i32, ptr %242, align 4
  %244 = getelementptr inbounds i8, ptr %216, i64 80
  %245 = load i32, ptr %244, align 4
  %.not30.i.i = icmp eq i32 %243, %245
  br i1 %.not30.i.i, label %260, label %246

246:                                              ; preds = %241, %236
  %247 = getelementptr inbounds i8, ptr %215, i64 68
  %248 = getelementptr inbounds i8, ptr %216, i64 68
  %249 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %249)
  %250 = call i32 @errcode(i32 noundef 101056644) #6
  %251 = load i32, ptr %248, align 4
  %252 = getelementptr inbounds i8, ptr %216, i64 80
  %253 = load i32, ptr %252, align 4
  %254 = call ptr @format_type_with_typemod(i32 noundef %251, i32 noundef %253) #6
  %255 = load i32, ptr %247, align 4
  %256 = getelementptr inbounds i8, ptr %215, i64 80
  %257 = load i32, ptr %256, align 4
  %258 = call ptr @format_type_with_typemod(i32 noundef %255, i32 noundef %257) #6
  %259 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef nonnull %229, ptr noundef %254, ptr noundef %258) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 314, ptr noundef nonnull @__func__.checkViewTupleDesc) #6
  unreachable

260:                                              ; preds = %241
  %261 = getelementptr inbounds i8, ptr %215, i64 100
  %262 = load i32, ptr %261, align 4
  %263 = getelementptr inbounds i8, ptr %216, i64 100
  %264 = load i32, ptr %263, align 4
  %.not31.i.i = icmp eq i32 %262, %264
  br i1 %.not31.i.i, label %213, label %265

265:                                              ; preds = %260
  %266 = getelementptr inbounds i8, ptr %215, i64 100
  %267 = getelementptr inbounds i8, ptr %216, i64 100
  %268 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %268)
  %269 = call i32 @errcode(i32 noundef 101056644) #6
  %270 = load i32, ptr %267, align 4
  %271 = call ptr @get_collation_name(i32 noundef %270) #6
  %272 = load i32, ptr %266, align 4
  %273 = call ptr @get_collation_name(i32 noundef %272) #6
  %274 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef nonnull %229, ptr noundef %271, ptr noundef %273) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 326, ptr noundef nonnull @__func__.checkViewTupleDesc) #6
  unreachable

checkViewTupleDesc.exit.i:                        ; preds = %213, %.preheader.i.i
  %.not.i89.i = icmp eq ptr %.0.lcssa.i, null
  br i1 %.not.i89.i, label %list_length.exit.i, label %list_length.exit.thread.i

list_length.exit.i:                               ; preds = %checkViewTupleDesc.exit.i
  %275 = icmp slt i32 %204, 0
  br i1 %275, label %._crit_edge142.i, label %298

list_length.exit.thread.i:                        ; preds = %checkViewTupleDesc.exit.i
  %276 = getelementptr inbounds i8, ptr %.0.lcssa.i, i64 4
  %277 = load i32, ptr %276, align 4
  %278 = icmp sgt i32 %277, %204
  br i1 %278, label %.lr.ph141.i, label %298

.lr.ph141.i:                                      ; preds = %list_length.exit.thread.i
  %279 = getelementptr inbounds i8, ptr %.0.lcssa.i, i64 16
  %280 = icmp sgt i32 %277, 0
  br i1 %280, label %.lr.ph151.i, label %._crit_edge142.i

.lr.ph151.i:                                      ; preds = %.lr.ph141.i, %293
  %281 = phi i32 [ %294, %293 ], [ %277, %.lr.ph141.i ]
  %indvars.iv171.i = phi i64 [ %indvars.iv.next172.i, %293 ], [ 0, %.lr.ph141.i ]
  %.075139149.i = phi i32 [ %.176.i, %293 ], [ %204, %.lr.ph141.i ]
  %.072140148.i = phi ptr [ %.173.i, %293 ], [ null, %.lr.ph141.i ]
  %282 = icmp sgt i32 %.075139149.i, 0
  br i1 %282, label %283, label %285

283:                                              ; preds = %.lr.ph151.i
  %284 = add nsw i32 %.075139149.i, -1
  br label %293

285:                                              ; preds = %.lr.ph151.i
  %286 = load ptr, ptr %279, align 8
  %287 = getelementptr %union.ListCell, ptr %286, i64 %indvars.iv171.i
  %288 = call noundef ptr @palloc0(i64 noundef 48) #6
  store i32 133, ptr %288, align 4
  %289 = getelementptr inbounds i8, ptr %288, i64 4
  store i32 1, ptr %289, align 4
  %290 = load ptr, ptr %287, align 8
  %291 = getelementptr inbounds i8, ptr %288, i64 32
  store ptr %290, ptr %291, align 8
  %292 = call ptr @lappend(ptr noundef %.072140148.i, ptr noundef nonnull %288) #6
  %.pre174.i = load i32, ptr %276, align 4
  br label %293

293:                                              ; preds = %285, %283
  %294 = phi i32 [ %281, %283 ], [ %.pre174.i, %285 ]
  %.176.i = phi i32 [ %284, %283 ], [ %.075139149.i, %285 ]
  %.173.i = phi ptr [ %.072140148.i, %283 ], [ %292, %285 ]
  %indvars.iv.next172.i = add nuw nsw i64 %indvars.iv171.i, 1
  %295 = sext i32 %294 to i64
  %296 = icmp slt i64 %indvars.iv.next172.i, %295
  br i1 %296, label %.lr.ph151.i, label %._crit_edge142.i

._crit_edge142.i:                                 ; preds = %293, %.lr.ph141.i, %list_length.exit.i
  %.072.lcssa.i = phi ptr [ null, %.lr.ph141.i ], [ null, %list_length.exit.i ], [ %.173.i, %293 ]
  %297 = load i32, ptr %6, align 4
  call void @AlterTableInternal(i32 noundef %297, ptr noundef %.072.lcssa.i, i1 noundef zeroext true) #6
  call void @CommandCounterIncrement() #6
  br label %298

298:                                              ; preds = %._crit_edge142.i, %list_length.exit.thread.i, %list_length.exit.i
  %299 = load i32, ptr %6, align 4
  %300 = call ptr @pstrdup(ptr noundef nonnull @.str.21) #6
  %301 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %13) #6
  %302 = call { i64, i32 } @DefineQueryRewrite(ptr noundef %300, i32 noundef %299, ptr noundef null, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %301) #6
  call void @CommandCounterIncrement() #6
  %303 = call noundef ptr @palloc0(i64 noundef 48) #6
  store i32 133, ptr %303, align 4
  %304 = getelementptr inbounds i8, ptr %303, i64 4
  store i32 37, ptr %304, align 4
  %305 = getelementptr inbounds i8, ptr %303, i64 32
  store ptr %141, ptr %305, align 8
  %306 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %303) #6
  %307 = load i32, ptr %6, align 4
  call void @AlterTableInternal(i32 noundef %307, ptr noundef %306, i1 noundef zeroext true) #6
  store i32 1259, ptr %5, align 8
  %308 = load i32, ptr %6, align 4
  %309 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %308, ptr %309, align 4
  %310 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %310, align 8
  call void @recordDependencyOnCurrentExtension(ptr noundef nonnull %5, i1 noundef zeroext true) #6
  call void @relation_close(ptr noundef %188, i32 noundef 0) #6
  %.sroa.0.0.copyload.pre.i = load i64, ptr %5, align 8
  %.sroa.2.0.copyload.pre.i = load i32, ptr %310, align 8
  br label %DefineVirtualRelation.exit

311:                                              ; preds = %._crit_edge.i
  %312 = getelementptr inbounds i8, ptr %142, i64 8
  store ptr %122, ptr %312, align 8
  %313 = getelementptr inbounds i8, ptr %142, i64 16
  store ptr %.0.lcssa.i, ptr %313, align 8
  %314 = getelementptr inbounds i8, ptr %142, i64 24
  store ptr null, ptr %314, align 8
  %315 = getelementptr inbounds i8, ptr %142, i64 56
  store ptr null, ptr %315, align 8
  %316 = getelementptr inbounds i8, ptr %142, i64 72
  store ptr %141, ptr %316, align 8
  %317 = getelementptr inbounds i8, ptr %142, i64 80
  store i32 0, ptr %317, align 8
  %318 = getelementptr inbounds i8, ptr %142, i64 88
  store ptr null, ptr %318, align 8
  %319 = getelementptr inbounds i8, ptr %142, i64 104
  store i8 0, ptr %319, align 8
  %320 = call { i64, i32 } @DefineRelation(ptr noundef nonnull %142, i8 noundef signext 118, i32 noundef 0, ptr noundef null, ptr noundef null) #6
  %.fca.0.extract.i = extractvalue { i64, i32 } %320, 0
  %.fca.1.extract.i = extractvalue { i64, i32 } %320, 1
  call void @CommandCounterIncrement() #6
  %321 = lshr i64 %.fca.0.extract.i, 32
  %322 = trunc i64 %321 to i32
  %323 = call ptr @pstrdup(ptr noundef nonnull @.str.21) #6
  %324 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %13) #6
  %325 = call { i64, i32 } @DefineQueryRewrite(ptr noundef %323, i32 noundef %322, ptr noundef null, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext %140, ptr noundef %324) #6
  br label %DefineVirtualRelation.exit

DefineVirtualRelation.exit:                       ; preds = %298, %311
  %.sroa.2.0.copyload.i = phi i32 [ %.fca.1.extract.i, %311 ], [ %.sroa.2.0.copyload.pre.i, %298 ]
  %.sroa.0.0.copyload.i = phi i64 [ %.fca.0.extract.i, %311 ], [ %.sroa.0.0.copyload.pre.i, %298 ]
  %.fca.0.insert.i = insertvalue { i64, i32 } poison, i64 %.sroa.0.0.copyload.i, 0
  %.fca.1.insert.i = insertvalue { i64, i32 } %.fca.0.insert.i, i32 %.sroa.2.0.copyload.i, 1
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  ret { i64, i32 } %.fca.1.insert.i
}

declare ptr @parse_analyze_fixedparams(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @makeDefElem(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @makeString(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare ptr @view_query_is_auto_updatable(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

declare ptr @copyObjectImpl(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @isQueryUsingTempRelation(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @StoreViewQuery(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call ptr @pstrdup(ptr noundef nonnull @.str.21) #6
  %5 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %1) #6
  %6 = tail call { i64, i32 } @DefineQueryRewrite(ptr noundef %4, i32 noundef %0, ptr noundef null, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext %2, ptr noundef %5) #6
  ret void
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare ptr @makeColumnDef(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @exprType(ptr noundef) local_unnamed_addr #1

declare i32 @exprTypmod(ptr noundef) local_unnamed_addr #1

declare i32 @exprCollation(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @type_is_collatable(i32 noundef) local_unnamed_addr #1

declare i32 @RangeVarGetAndCheckCreationNamespace(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @relation_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @CheckTableNotInUse(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BuildDescForRelation(ptr noundef) local_unnamed_addr #1

declare void @AlterTableInternal(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @CommandCounterIncrement() local_unnamed_addr #1

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #1

declare void @recordDependencyOnCurrentExtension(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @relation_close(ptr noundef, i32 noundef) local_unnamed_addr #1

declare { i64, i32 } @DefineRelation(ptr noundef, i8 noundef signext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @format_type_with_typemod(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @get_collation_name(i32 noundef) local_unnamed_addr #1

declare { i64, i32 } @DefineQueryRewrite(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
