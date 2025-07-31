; ModuleID = 'bench/postgres/original/view.ll'
source_filename = "bench/postgres/original/view.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }
%union.ListCell = type { ptr }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
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
@__func__.checkViewColumns = private unnamed_addr constant [17 x i8] c"checkViewColumns\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"cannot change name of view column \22%s\22 to \22%s\22\00", align 1
@.str.18 = private unnamed_addr constant [76 x i8] c"Use ALTER VIEW ... RENAME COLUMN ... to change name of view column instead.\00", align 1
@.str.19 = private unnamed_addr constant [58 x i8] c"cannot change data type of view column \22%s\22 from %s to %s\00", align 1
@.str.20 = private unnamed_addr constant [62 x i8] c"cannot change collation of view column \22%s\22 from \22%s\22 to \22%s\22\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"_RETURN\00", align 1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @DefineView(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.ObjectAddress, align 8
  %6 = alloca i32, align 4
  %7 = tail call noundef ptr @palloc0(i64 noundef 24) #6
  store i32 136, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %3, ptr %12, align 4
  %13 = tail call ptr @parse_analyze_fixedparams(ptr noundef nonnull %7, ptr noundef %1, ptr noundef null, i32 noundef 0, ptr noundef null) #6
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 67
  br i1 %15, label %19, label %16

16:                                               ; preds = %4
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %17)
  %18 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 382, ptr noundef nonnull @__func__.DefineView) #6
  unreachable

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %29, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %21, align 4
  %24 = icmp eq i32 %23, 241
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %26)
  %27 = tail call i32 @errcode(i32 noundef 1088) #6
  %28 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 387, ptr noundef nonnull @__func__.DefineView) #6
  unreachable

29:                                               ; preds = %22, %19
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %31 = load i32, ptr %30, align 4
  %.not78 = icmp eq i32 %31, 1
  br i1 %.not78, label %35, label %32

32:                                               ; preds = %29
  %33 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %33)
  %34 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 389, ptr noundef nonnull @__func__.DefineView) #6
  unreachable

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 50
  %37 = load i8, ptr %36, align 2, !range !4, !noundef !5
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %40)
  %41 = tail call i32 @errcode(i32 noundef 1088) #6
  %42 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 399, ptr noundef nonnull @__func__.DefineView) #6
  unreachable

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load i32, ptr %44, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  switch i32 %45, label %._crit_edge [
    i32 1, label %._crit_edge.sink.split
    i32 2, label %46
  ]

46:                                               ; preds = %43
  br label %._crit_edge.sink.split

._crit_edge.sink.split:                           ; preds = %43, %46
  %.str.6.sink = phi ptr [ @.str.6, %46 ], [ @.str.5, %43 ]
  %47 = tail call ptr @makeString(ptr noundef nonnull %.str.6.sink) #6
  %48 = tail call ptr @makeDefElem(ptr noundef nonnull @.str.4, ptr noundef %47, i32 noundef -1) #6
  %49 = tail call ptr @lappend(ptr noundef %.pre, ptr noundef %48) #6
  store ptr %49, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.sink.split, %43
  %50 = phi ptr [ %.pre, %43 ], [ %49, %._crit_edge.sink.split ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not79 = icmp eq ptr %50, null
  br i1 %.not79, label %.critedge149, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph132, label %.critedge149

.lr.ph132:                                        ; preds = %.lr.ph
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %56 = load ptr, ptr %55, align 8
  %wide.trip.count = zext nneg i32 %53 to i64
  br label %57

57:                                               ; preds = %.lr.ph132, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph132 ], [ %indvars.iv.next, %57 ]
  %.065126130 = phi i1 [ false, %.lr.ph132 ], [ %.1, %57 ]
  %58 = getelementptr inbounds nuw %union.ListCell, ptr %56, i64 %indvars.iv
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(13) @.str.4) #8
  %63 = icmp eq i32 %62, 0
  %.1 = select i1 %63, i1 true, i1 %.065126130
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %57

.critedge:                                        ; preds = %57
  br i1 %.1, label %64, label %.critedge149

64:                                               ; preds = %.critedge
  %65 = tail call ptr @view_query_is_auto_updatable(ptr noundef nonnull %13, i1 noundef zeroext true) #6
  %.not81 = icmp eq ptr %65, null
  br i1 %.not81, label %.critedge149, label %66

66:                                               ; preds = %64
  %67 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %67)
  %68 = tail call i32 @errcode(i32 noundef 1088) #6
  %69 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #6
  %70 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.8, ptr noundef nonnull %65) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 441, ptr noundef nonnull @__func__.DefineView) #6
  unreachable

.critedge149:                                     ; preds = %._crit_edge, %.lr.ph, %64, %.critedge
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = load ptr, ptr %71, align 8
  %.not82 = icmp eq ptr %72, null
  br i1 %.not82, label %.critedge87.thread, label %73

73:                                               ; preds = %.critedge149
  %74 = getelementptr i8, ptr %72, i64 16
  %.val = load ptr, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %76 = load ptr, ptr %75, align 8
  %.not83 = icmp eq ptr %76, null
  br i1 %.not83, label %.critedge87, label %.lr.ph135

.lr.ph135:                                        ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %79 = load i32, ptr %77, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph143, label %.critedge87

.lr.ph143:                                        ; preds = %.lr.ph135, %100
  %81 = phi i32 [ %101, %100 ], [ %79, %.lr.ph135 ]
  %indvars.iv167 = phi i64 [ %indvars.iv.next168, %100 ], [ 0, %.lr.ph135 ]
  %.066134141 = phi ptr [ %.2.ph, %100 ], [ %.val, %.lr.ph135 ]
  %82 = load ptr, ptr %78, align 8
  %83 = getelementptr inbounds nuw %union.ListCell, ptr %82, i64 %indvars.iv167
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 42
  %86 = load i8, ptr %85, align 2, !range !4, !noundef !5
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %100, label %88

88:                                               ; preds = %.lr.ph143
  %89 = load ptr, ptr %.066134141, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = tail call ptr @pstrdup(ptr noundef %91) #6
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store ptr %92, ptr %93, align 8
  %94 = load ptr, ptr %71, align 8
  %95 = getelementptr i8, ptr %94, i64 4
  %.val89 = load i32, ptr %95, align 4
  %96 = getelementptr i8, ptr %94, i64 16
  %.val90 = load ptr, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %.066134141, i64 8
  %98 = sext i32 %.val89 to i64
  %99 = getelementptr inbounds %union.ListCell, ptr %.val90, i64 %98
  %.not96 = icmp ult ptr %97, %99
  br i1 %.not96, label %._crit_edge170, label %.critedge87.thread

._crit_edge170:                                   ; preds = %88
  %.pre171 = load i32, ptr %77, align 4
  br label %100

100:                                              ; preds = %._crit_edge170, %.lr.ph143
  %101 = phi i32 [ %.pre171, %._crit_edge170 ], [ %81, %.lr.ph143 ]
  %.2.ph = phi ptr [ %97, %._crit_edge170 ], [ %.066134141, %.lr.ph143 ]
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next168, %102
  br i1 %103, label %.lr.ph143, label %.critedge87

.critedge87:                                      ; preds = %100, %.lr.ph135, %73
  %.066.lcssa = phi ptr [ %.val, %73 ], [ %.val, %.lr.ph135 ], [ %.2.ph, %100 ]
  %.not85 = icmp eq ptr %.066.lcssa, null
  br i1 %.not85, label %.critedge87.thread, label %104

104:                                              ; preds = %.critedge87
  %105 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %105)
  %106 = tail call i32 @errcode(i32 noundef 16801924) #6
  %107 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 470, ptr noundef nonnull @__func__.DefineView) #6
  unreachable

.critedge87.thread:                               ; preds = %88, %.critedge87, %.critedge149
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 33
  %111 = load i8, ptr %110, align 1
  %112 = icmp eq i8 %111, 117
  br i1 %112, label %113, label %117

113:                                              ; preds = %.critedge87.thread
  %114 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %114)
  %115 = tail call i32 @errcode(i32 noundef 16801924) #6
  %116 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 477, ptr noundef nonnull @__func__.DefineView) #6
  unreachable

117:                                              ; preds = %.critedge87.thread
  %118 = tail call ptr @copyObjectImpl(ptr noundef nonnull %109) #6
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 33
  %120 = load i8, ptr %119, align 1
  %121 = icmp eq i8 %120, 112
  br i1 %121, label %122, label %130

122:                                              ; preds = %117
  %123 = tail call zeroext i1 @isQueryUsingTempRelation(ptr noundef nonnull %13) #6
  br i1 %123, label %124, label %130

124:                                              ; preds = %122
  store i8 116, ptr %119, align 1
  %125 = tail call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #6
  br i1 %125, label %126, label %130

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %128 = load ptr, ptr %127, align 8
  %129 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef %128) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 492, ptr noundef nonnull @__func__.DefineView) #6
  br label %130

130:                                              ; preds = %124, %126, %122, %117
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %134 = load i8, ptr %133, align 8, !range !4, !noundef !5
  %135 = trunc nuw i8 %134 to i1
  %136 = load ptr, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #6
  %.not.i = icmp eq ptr %132, null
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %130
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %139 = load i32, ptr %137, align 4
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %.lr.ph126.i, label %.critedge.i

.lr.ph126.i:                                      ; preds = %.lr.ph.i, %177
  %141 = phi i32 [ %178, %177 ], [ %139, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %177 ], [ 0, %.lr.ph.i ]
  %.0119124.i = phi ptr [ %.1.i, %177 ], [ null, %.lr.ph.i ]
  %142 = load ptr, ptr %138, align 8
  %143 = getelementptr inbounds nuw %union.ListCell, ptr %142, i64 %indvars.iv.i
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 42
  %146 = load i8, ptr %145, align 2, !range !4, !noundef !5
  %147 = trunc nuw i8 %146 to i1
  br i1 %147, label %177, label %152

.critedge.i:                                      ; preds = %177, %.lr.ph.i, %130
  %.0.lcssa.i = phi ptr [ null, %130 ], [ null, %.lr.ph.i ], [ %.1.i, %177 ]
  %148 = select i1 %135, i32 8, i32 0
  %149 = call i32 @RangeVarGetAndCheckCreationNamespace(ptr noundef %118, i32 noundef %148, ptr noundef nonnull %6) #6
  %150 = load i32, ptr %6, align 4
  %151 = icmp ne i32 %150, 0
  %or.cond.i = and i1 %151, %135
  br i1 %or.cond.i, label %181, label %307

152:                                              ; preds = %.lr.ph126.i
  %153 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = tail call i32 @exprType(ptr noundef %156) #6
  %158 = load ptr, ptr %155, align 8
  %159 = tail call i32 @exprTypmod(ptr noundef %158) #6
  %160 = load ptr, ptr %155, align 8
  %161 = tail call i32 @exprCollation(ptr noundef %160) #6
  %162 = tail call ptr @makeColumnDef(ptr noundef %154, i32 noundef %157, i32 noundef %159, i32 noundef %161) #6
  %163 = load ptr, ptr %155, align 8
  %164 = tail call i32 @exprType(ptr noundef %163) #6
  %165 = tail call zeroext i1 @type_is_collatable(i32 noundef %164) #6
  br i1 %165, label %166, label %175

166:                                              ; preds = %152
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 96
  %168 = load i32, ptr %167, align 8
  %.not86.i = icmp eq i32 %168, 0
  br i1 %.not86.i, label %.split.i, label %175

.split.i:                                         ; preds = %166
  %169 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %169)
  %170 = tail call i32 @errcode(i32 noundef 34209924) #6
  %171 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef %172) #6
  %174 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.13) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 80, ptr noundef nonnull @__func__.DefineVirtualRelation) #6
  unreachable

175:                                              ; preds = %166, %152
  %176 = tail call ptr @lappend(ptr noundef %.0119124.i, ptr noundef %162) #6
  %.pre.i = load i32, ptr %137, align 4
  br label %177

177:                                              ; preds = %175, %.lr.ph126.i
  %178 = phi i32 [ %141, %.lr.ph126.i ], [ %.pre.i, %175 ]
  %.1.i = phi ptr [ %.0119124.i, %.lr.ph126.i ], [ %176, %175 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %indvars.iv.next.i, %179
  br i1 %180, label %.lr.ph126.i, label %.critedge.i

181:                                              ; preds = %.critedge.i
  %182 = call ptr @relation_open(i32 noundef %150, i32 noundef 0) #6
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 56
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 115
  %186 = load i8, ptr %185, align 1
  %.not83.i = icmp eq i8 %186, 118
  br i1 %.not83.i, label %193, label %187

187:                                              ; preds = %181
  %188 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %188)
  %189 = call i32 @errcode(i32 noundef 151027844) #6
  %190 = load ptr, ptr %183, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %192 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef nonnull %191) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 114, ptr noundef nonnull @__func__.DefineVirtualRelation) #6
  unreachable

193:                                              ; preds = %181
  call void @CheckTableNotInUse(ptr noundef nonnull %182, ptr noundef nonnull @.str.15) #6
  %194 = call ptr @BuildDescForRelation(ptr noundef %.0.lcssa.i) #6
  %195 = getelementptr inbounds nuw i8, ptr %182, i64 64
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %194, align 8
  %198 = load i32, ptr %196, align 8
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %205, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %193
  %200 = icmp sgt i32 %198, 0
  br i1 %200, label %.lr.ph.i.i, label %checkViewColumns.exit.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %invariant.gep54.i.i = getelementptr i8, ptr %196, i64 24
  %invariant.gep.i.i = getelementptr i8, ptr %194, i64 24
  %201 = sext i32 %197 to i64
  %202 = shl nsw i64 %201, 4
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %202
  %203 = zext nneg i32 %198 to i64
  %204 = shl nuw nsw i64 %203, 4
  %gep55.i.i = getelementptr i8, ptr %invariant.gep54.i.i, i64 %204
  br label %210

205:                                              ; preds = %193
  %206 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %206)
  %207 = call i32 @errcode(i32 noundef 101056644) #6
  %208 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 274, ptr noundef nonnull @__func__.checkViewColumns) #6
  unreachable

209:                                              ; preds = %254
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %203
  br i1 %exitcond.not.i.i, label %checkViewColumns.exit.i, label %210, !llvm.loop !6

210:                                              ; preds = %209, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %209 ]
  %211 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %gep.i.i, i64 %indvars.iv.i.i
  %212 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %gep55.i.i, i64 %indvars.iv.i.i
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 91
  %214 = load i8, ptr %213, align 1, !range !4, !noundef !5
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 91
  %216 = load i8, ptr %215, align 1, !range !4, !noundef !5
  %.not.i.i = icmp eq i8 %214, %216
  br i1 %.not.i.i, label %221, label %217

217:                                              ; preds = %210
  %218 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %218)
  %219 = call i32 @errcode(i32 noundef 101056644) #6
  %220 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 285, ptr noundef nonnull @__func__.checkViewColumns) #6
  unreachable

221:                                              ; preds = %210
  %222 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %223 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %224 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %222, ptr noundef nonnull dereferenceable(1) %223) #8
  %.not28.i.i = icmp eq i32 %224, 0
  br i1 %.not28.i.i, label %230, label %225

225:                                              ; preds = %221
  %226 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %226)
  %227 = call i32 @errcode(i32 noundef 101056644) #6
  %228 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, ptr noundef nonnull %223, ptr noundef nonnull %222) #6
  %229 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.18) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 293, ptr noundef nonnull @__func__.checkViewColumns) #6
  unreachable

230:                                              ; preds = %221
  %231 = getelementptr inbounds nuw i8, ptr %211, i64 68
  %232 = load i32, ptr %231, align 4
  %233 = getelementptr inbounds nuw i8, ptr %212, i64 68
  %234 = load i32, ptr %233, align 4
  %.not29.i.i = icmp eq i32 %232, %234
  br i1 %.not29.i.i, label %235, label %240

235:                                              ; preds = %230
  %236 = getelementptr inbounds nuw i8, ptr %211, i64 76
  %237 = load i32, ptr %236, align 4
  %238 = getelementptr inbounds nuw i8, ptr %212, i64 76
  %239 = load i32, ptr %238, align 4
  %.not30.i.i = icmp eq i32 %237, %239
  br i1 %.not30.i.i, label %254, label %240

240:                                              ; preds = %235, %230
  %241 = getelementptr inbounds nuw i8, ptr %211, i64 68
  %242 = getelementptr inbounds nuw i8, ptr %212, i64 68
  %243 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %243)
  %244 = call i32 @errcode(i32 noundef 101056644) #6
  %245 = load i32, ptr %242, align 4
  %246 = getelementptr inbounds nuw i8, ptr %212, i64 76
  %247 = load i32, ptr %246, align 4
  %248 = call ptr @format_type_with_typemod(i32 noundef %245, i32 noundef %247) #6
  %249 = load i32, ptr %241, align 4
  %250 = getelementptr inbounds nuw i8, ptr %211, i64 76
  %251 = load i32, ptr %250, align 4
  %252 = call ptr @format_type_with_typemod(i32 noundef %249, i32 noundef %251) #6
  %253 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef nonnull %223, ptr noundef %248, ptr noundef %252) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 309, ptr noundef nonnull @__func__.checkViewColumns) #6
  unreachable

254:                                              ; preds = %235
  %255 = getelementptr inbounds nuw i8, ptr %211, i64 96
  %256 = load i32, ptr %255, align 4
  %257 = getelementptr inbounds nuw i8, ptr %212, i64 96
  %258 = load i32, ptr %257, align 4
  %.not31.i.i = icmp eq i32 %256, %258
  br i1 %.not31.i.i, label %209, label %259

259:                                              ; preds = %254
  %260 = getelementptr inbounds nuw i8, ptr %211, i64 96
  %261 = getelementptr inbounds nuw i8, ptr %212, i64 96
  %262 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %262)
  %263 = call i32 @errcode(i32 noundef 101056644) #6
  %264 = load i32, ptr %261, align 4
  %265 = call ptr @get_collation_name(i32 noundef %264) #6
  %266 = load i32, ptr %260, align 4
  %267 = call ptr @get_collation_name(i32 noundef %266) #6
  %268 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef nonnull %223, ptr noundef %265, ptr noundef %267) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 321, ptr noundef nonnull @__func__.checkViewColumns) #6
  unreachable

checkViewColumns.exit.i:                          ; preds = %209, %.preheader.i.i
  %.not.i89.i = icmp eq ptr %.0.lcssa.i, null
  br i1 %.not.i89.i, label %list_length.exit.i, label %list_length.exit.thread.i

list_length.exit.i:                               ; preds = %checkViewColumns.exit.i
  %269 = icmp slt i32 %198, 0
  br i1 %269, label %.critedge88.i, label %292

list_length.exit.thread.i:                        ; preds = %checkViewColumns.exit.i
  %270 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 4
  %271 = load i32, ptr %270, align 4
  %272 = icmp sgt i32 %271, %198
  br i1 %272, label %.lr.ph134.i, label %292

.lr.ph134.i:                                      ; preds = %list_length.exit.thread.i
  %273 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 16
  %274 = icmp sgt i32 %271, 0
  br i1 %274, label %.lr.ph143.i, label %.critedge88.i

.lr.ph143.i:                                      ; preds = %.lr.ph134.i, %288
  %275 = phi i32 [ %289, %288 ], [ %271, %.lr.ph134.i ]
  %indvars.iv163.i = phi i64 [ %indvars.iv.next164.i, %288 ], [ 0, %.lr.ph134.i ]
  %.076132141.i = phi i32 [ %.177.i, %288 ], [ %198, %.lr.ph134.i ]
  %.073133140.i = phi ptr [ %.174.i, %288 ], [ null, %.lr.ph134.i ]
  %276 = icmp sgt i32 %.076132141.i, 0
  br i1 %276, label %278, label %280

.critedge88.i:                                    ; preds = %288, %.lr.ph134.i, %list_length.exit.i
  %.073.lcssa.i = phi ptr [ null, %.lr.ph134.i ], [ null, %list_length.exit.i ], [ %.174.i, %288 ]
  %277 = load i32, ptr %6, align 4
  call void @AlterTableInternal(i32 noundef %277, ptr noundef %.073.lcssa.i, i1 noundef zeroext true) #6
  call void @CommandCounterIncrement() #6
  br label %292

278:                                              ; preds = %.lr.ph143.i
  %279 = add nsw i32 %.076132141.i, -1
  br label %288

280:                                              ; preds = %.lr.ph143.i
  %281 = load ptr, ptr %273, align 8
  %282 = getelementptr inbounds nuw %union.ListCell, ptr %281, i64 %indvars.iv163.i
  %283 = call noundef ptr @palloc0(i64 noundef 48) #6
  store i32 148, ptr %283, align 4
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 4
  store i32 1, ptr %284, align 4
  %285 = load ptr, ptr %282, align 8
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 32
  store ptr %285, ptr %286, align 8
  %287 = call ptr @lappend(ptr noundef %.073133140.i, ptr noundef nonnull %283) #6
  %.pre166.i = load i32, ptr %270, align 4
  br label %288

288:                                              ; preds = %280, %278
  %289 = phi i32 [ %275, %278 ], [ %.pre166.i, %280 ]
  %.177.i = phi i32 [ %279, %278 ], [ %.076132141.i, %280 ]
  %.174.i = phi ptr [ %.073133140.i, %278 ], [ %287, %280 ]
  %indvars.iv.next164.i = add nuw nsw i64 %indvars.iv163.i, 1
  %290 = sext i32 %289 to i64
  %291 = icmp slt i64 %indvars.iv.next164.i, %290
  br i1 %291, label %.lr.ph143.i, label %.critedge88.i

292:                                              ; preds = %.critedge88.i, %list_length.exit.thread.i, %list_length.exit.i
  %293 = load i32, ptr %6, align 4
  %294 = call ptr @pstrdup(ptr noundef nonnull @.str.21) #6
  %295 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %13) #6
  %296 = call { i64, i32 } @DefineQueryRewrite(ptr noundef %294, i32 noundef %293, ptr noundef null, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %295) #6
  call void @CommandCounterIncrement() #6
  %297 = call noundef ptr @palloc0(i64 noundef 48) #6
  store i32 148, ptr %297, align 4
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 4
  store i32 36, ptr %298, align 4
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 32
  store ptr %136, ptr %299, align 8
  %300 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %297) #6
  %301 = load i32, ptr %6, align 4
  call void @AlterTableInternal(i32 noundef %301, ptr noundef %300, i1 noundef zeroext true) #6
  store i32 1259, ptr %5, align 8
  %302 = load i32, ptr %6, align 4
  %303 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %302, ptr %303, align 4
  %304 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %304, align 8
  call void @recordDependencyOnCurrentExtension(ptr noundef nonnull %5, i1 noundef zeroext true) #6
  call void @relation_close(ptr noundef nonnull %182, i32 noundef 0) #6
  %.sroa.0.0.copyload.pre.i = load i64, ptr %5, align 8
  %.sroa.2.0.copyload.pre.i = load i32, ptr %304, align 8
  %305 = insertvalue { i64, i32 } poison, i64 %.sroa.0.0.copyload.pre.i, 0
  %306 = insertvalue { i64, i32 } %305, i32 %.sroa.2.0.copyload.pre.i, 1
  br label %DefineVirtualRelation.exit

307:                                              ; preds = %.critedge.i
  %308 = call noundef ptr @palloc0(i64 noundef 112) #6
  store i32 159, ptr %308, align 4
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  store ptr %118, ptr %309, align 8
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 16
  store ptr %.0.lcssa.i, ptr %310, align 8
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 24
  store ptr null, ptr %311, align 8
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 56
  store ptr null, ptr %312, align 8
  %313 = getelementptr inbounds nuw i8, ptr %308, i64 72
  store ptr %136, ptr %313, align 8
  %314 = getelementptr inbounds nuw i8, ptr %308, i64 80
  store i32 0, ptr %314, align 8
  %315 = getelementptr inbounds nuw i8, ptr %308, i64 88
  store ptr null, ptr %315, align 8
  %316 = getelementptr inbounds nuw i8, ptr %308, i64 104
  store i8 0, ptr %316, align 8
  %317 = call { i64, i32 } @DefineRelation(ptr noundef nonnull %308, i8 noundef signext 118, i32 noundef 0, ptr noundef null, ptr noundef null) #6
  %.fca.0.extract.i = extractvalue { i64, i32 } %317, 0
  call void @CommandCounterIncrement() #6
  %318 = lshr i64 %.fca.0.extract.i, 32
  %319 = trunc nuw i64 %318 to i32
  %320 = call ptr @pstrdup(ptr noundef nonnull @.str.21) #6
  %321 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %13) #6
  %322 = call { i64, i32 } @DefineQueryRewrite(ptr noundef %320, i32 noundef %319, ptr noundef null, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext %135, ptr noundef %321) #6
  br label %DefineVirtualRelation.exit

DefineVirtualRelation.exit:                       ; preds = %292, %307
  %.fca.1.insert.merged.i = phi { i64, i32 } [ %317, %307 ], [ %306, %292 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  ret { i64, i32 } %.fca.1.insert.merged.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @parse_analyze_fixedparams(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @makeDefElem(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @makeString(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @view_query_is_auto_updatable(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #2

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #2

declare ptr @copyObjectImpl(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @isQueryUsingTempRelation(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @StoreViewQuery(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call ptr @pstrdup(ptr noundef nonnull @.str.21) #6
  %5 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %1) #6
  %6 = tail call { i64, i32 } @DefineQueryRewrite(ptr noundef %4, i32 noundef %0, ptr noundef null, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext %2, ptr noundef %5) #6
  ret void
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

declare ptr @makeColumnDef(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @exprType(ptr noundef) local_unnamed_addr #2

declare i32 @exprTypmod(ptr noundef) local_unnamed_addr #2

declare i32 @exprCollation(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @type_is_collatable(i32 noundef) local_unnamed_addr #2

declare i32 @RangeVarGetAndCheckCreationNamespace(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @relation_open(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @CheckTableNotInUse(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BuildDescForRelation(ptr noundef) local_unnamed_addr #2

declare void @AlterTableInternal(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @CommandCounterIncrement() local_unnamed_addr #2

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #2

declare void @recordDependencyOnCurrentExtension(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @relation_close(ptr noundef, i32 noundef) local_unnamed_addr #2

declare { i64, i32 } @DefineRelation(ptr noundef, i8 noundef signext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @format_type_with_typemod(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @get_collation_name(i32 noundef) local_unnamed_addr #2

declare { i64, i32 } @DefineQueryRewrite(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
