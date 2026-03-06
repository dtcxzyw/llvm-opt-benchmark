; ModuleID = 'bench/postgres/original/view.ll'
source_filename = "bench/postgres/original/view.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }

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
  %7 = tail call noundef ptr @palloc0(i64 noundef 24) #5
  store i32 136, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %3, ptr %12, align 4
  %13 = tail call ptr @parse_analyze_fixedparams(ptr noundef nonnull %7, ptr noundef %1, ptr noundef null, i32 noundef 0, ptr noundef null) #5
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 67
  br i1 %15, label %19, label %16

16:                                               ; preds = %4
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %18 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 382, ptr noundef nonnull @__func__.DefineView) #5
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
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %27 = tail call i32 @errcode(i32 noundef 1088) #5
  %28 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 387, ptr noundef nonnull @__func__.DefineView) #5
  unreachable

29:                                               ; preds = %22, %19
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %31 = load i32, ptr %30, align 4
  %.not78 = icmp eq i32 %31, 1
  br i1 %.not78, label %35, label %32

32:                                               ; preds = %29
  %33 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %34 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 389, ptr noundef nonnull @__func__.DefineView) #5
  unreachable

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 50
  %37 = load i8, ptr %36, align 2, !range !4, !noundef !5
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %41 = tail call i32 @errcode(i32 noundef 1088) #5
  %42 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 399, ptr noundef nonnull @__func__.DefineView) #5
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
  %47 = tail call ptr @makeString(ptr noundef nonnull %.str.6.sink) #5
  %48 = tail call ptr @makeDefElem(ptr noundef nonnull @.str.4, ptr noundef %47, i32 noundef -1) #5
  %49 = tail call ptr @lappend(ptr noundef %.pre, ptr noundef %48) #5
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
  %58 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(13) @.str.4) #7
  %63 = icmp eq i32 %62, 0
  %.1 = select i1 %63, i1 true, i1 %.065126130
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %57

.critedge:                                        ; preds = %57
  br i1 %.1, label %64, label %.critedge149

64:                                               ; preds = %.critedge
  %65 = tail call ptr @view_query_is_auto_updatable(ptr noundef nonnull %13, i1 noundef zeroext true) #5
  %.not81 = icmp eq ptr %65, null
  br i1 %.not81, label %.critedge149, label %66

66:                                               ; preds = %64
  %67 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %68 = tail call i32 @errcode(i32 noundef 1088) #5
  %69 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #5
  %70 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.8, ptr noundef nonnull %65) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 441, ptr noundef nonnull @__func__.DefineView) #5
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
  %83 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv167
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 42
  %86 = load i8, ptr %85, align 2, !range !4, !noundef !5
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %100, label %88

88:                                               ; preds = %.lr.ph143
  %89 = load ptr, ptr %.066134141, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = tail call ptr @pstrdup(ptr noundef %91) #5
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store ptr %92, ptr %93, align 8
  %94 = load ptr, ptr %71, align 8
  %95 = getelementptr i8, ptr %94, i64 4
  %.val89 = load i32, ptr %95, align 4
  %96 = getelementptr i8, ptr %94, i64 16
  %.val90 = load ptr, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %.066134141, i64 8
  %98 = sext i32 %.val89 to i64
  %99 = getelementptr inbounds [8 x i8], ptr %.val90, i64 %98
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
  %105 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %106 = tail call i32 @errcode(i32 noundef 16801924) #5
  %107 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 470, ptr noundef nonnull @__func__.DefineView) #5
  unreachable

.critedge87.thread:                               ; preds = %88, %.critedge87, %.critedge149
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 33
  %111 = load i8, ptr %110, align 1
  %112 = icmp eq i8 %111, 117
  br i1 %112, label %113, label %117

113:                                              ; preds = %.critedge87.thread
  %114 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %115 = tail call i32 @errcode(i32 noundef 16801924) #5
  %116 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 477, ptr noundef nonnull @__func__.DefineView) #5
  unreachable

117:                                              ; preds = %.critedge87.thread
  %118 = tail call ptr @copyObjectImpl(ptr noundef nonnull %109) #5
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 33
  %120 = load i8, ptr %119, align 1
  %121 = icmp eq i8 %120, 112
  br i1 %121, label %122, label %130

122:                                              ; preds = %117
  %123 = tail call zeroext i1 @isQueryUsingTempRelation(ptr noundef nonnull %13) #5
  br i1 %123, label %124, label %130

124:                                              ; preds = %122
  store i8 116, ptr %119, align 1
  %125 = tail call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #5
  br i1 %125, label %126, label %130

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %128 = load ptr, ptr %127, align 8
  %129 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef %128) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 492, ptr noundef nonnull @__func__.DefineView) #5
  br label %130

130:                                              ; preds = %124, %126, %122, %117
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %134 = load i8, ptr %133, align 8, !range !4, !noundef !5
  %135 = trunc nuw i8 %134 to i1
  %136 = load ptr, ptr %51, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %143 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %indvars.iv.i
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 42
  %146 = load i8, ptr %145, align 2, !range !4, !noundef !5
  %147 = trunc nuw i8 %146 to i1
  br i1 %147, label %177, label %152

.critedge.i:                                      ; preds = %177, %.lr.ph.i, %130
  %.0.lcssa.i = phi ptr [ null, %130 ], [ null, %.lr.ph.i ], [ %.1.i, %177 ]
  %148 = select i1 %135, i32 8, i32 0
  %149 = call i32 @RangeVarGetAndCheckCreationNamespace(ptr noundef %118, i32 noundef %148, ptr noundef nonnull %6) #5
  %150 = load i32, ptr %6, align 4
  %151 = icmp ne i32 %150, 0
  %or.cond.i = and i1 %151, %135
  br i1 %or.cond.i, label %181, label %311

152:                                              ; preds = %.lr.ph126.i
  %153 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = tail call i32 @exprType(ptr noundef %156) #5
  %158 = load ptr, ptr %155, align 8
  %159 = tail call i32 @exprTypmod(ptr noundef %158) #5
  %160 = load ptr, ptr %155, align 8
  %161 = tail call i32 @exprCollation(ptr noundef %160) #5
  %162 = tail call ptr @makeColumnDef(ptr noundef %154, i32 noundef %157, i32 noundef %159, i32 noundef %161) #5
  %163 = load ptr, ptr %155, align 8
  %164 = tail call i32 @exprType(ptr noundef %163) #5
  %165 = tail call zeroext i1 @type_is_collatable(i32 noundef %164) #5
  br i1 %165, label %166, label %175

166:                                              ; preds = %152
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 96
  %168 = load i32, ptr %167, align 8
  %.not86.i = icmp eq i32 %168, 0
  br i1 %.not86.i, label %.split.i, label %175

.split.i:                                         ; preds = %166
  %169 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %170 = tail call i32 @errcode(i32 noundef 34209924) #5
  %171 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef %172) #5
  %174 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.13) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 80, ptr noundef nonnull @__func__.DefineVirtualRelation) #5
  unreachable

175:                                              ; preds = %166, %152
  %176 = tail call ptr @lappend(ptr noundef %.0119124.i, ptr noundef %162) #5
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
  %182 = call ptr @relation_open(i32 noundef %150, i32 noundef 0) #5
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 56
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 115
  %186 = load i8, ptr %185, align 1
  %.not83.i = icmp eq i8 %186, 118
  br i1 %.not83.i, label %193, label %187

187:                                              ; preds = %181
  %188 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %189 = call i32 @errcode(i32 noundef 151027844) #5
  %190 = load ptr, ptr %183, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %192 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef nonnull %191) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 114, ptr noundef nonnull @__func__.DefineVirtualRelation) #5
  unreachable

193:                                              ; preds = %181
  call void @CheckTableNotInUse(ptr noundef nonnull %182, ptr noundef nonnull @.str.15) #5
  %194 = call ptr @BuildDescForRelation(ptr noundef %.0.lcssa.i) #5
  %195 = getelementptr inbounds nuw i8, ptr %182, i64 64
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %194, align 8
  %198 = load i32, ptr %196, align 8
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %209, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %193
  %200 = icmp sgt i32 %198, 0
  br i1 %200, label %.lr.ph.i.i, label %checkViewColumns.exit.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %201 = sext i32 %197 to i64
  %202 = shl nsw i64 %201, 4
  %203 = getelementptr i8, ptr %194, i64 %202
  %204 = getelementptr i8, ptr %203, i64 24
  %205 = zext nneg i32 %198 to i64
  %206 = shl nuw nsw i64 %205, 4
  %207 = getelementptr i8, ptr %196, i64 %206
  %208 = getelementptr i8, ptr %207, i64 24
  br label %214

209:                                              ; preds = %193
  %210 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %211 = call i32 @errcode(i32 noundef 101056644) #5
  %212 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 274, ptr noundef nonnull @__func__.checkViewColumns) #5
  unreachable

213:                                              ; preds = %258
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %205
  br i1 %exitcond.not.i.i, label %checkViewColumns.exit.i, label %214, !llvm.loop !6

214:                                              ; preds = %213, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %213 ]
  %215 = getelementptr inbounds nuw [100 x i8], ptr %204, i64 %indvars.iv.i.i
  %216 = getelementptr inbounds nuw [100 x i8], ptr %208, i64 %indvars.iv.i.i
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 91
  %218 = load i8, ptr %217, align 1, !range !4, !noundef !5
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 91
  %220 = load i8, ptr %219, align 1, !range !4, !noundef !5
  %.not.i.i = icmp eq i8 %218, %220
  br i1 %.not.i.i, label %225, label %221

221:                                              ; preds = %214
  %222 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %223 = call i32 @errcode(i32 noundef 101056644) #5
  %224 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 285, ptr noundef nonnull @__func__.checkViewColumns) #5
  unreachable

225:                                              ; preds = %214
  %226 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %227 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %228 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %226, ptr noundef nonnull dereferenceable(1) %227) #7
  %.not28.i.i = icmp eq i32 %228, 0
  br i1 %.not28.i.i, label %234, label %229

229:                                              ; preds = %225
  %230 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %231 = call i32 @errcode(i32 noundef 101056644) #5
  %232 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, ptr noundef nonnull %227, ptr noundef nonnull %226) #5
  %233 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.18) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 293, ptr noundef nonnull @__func__.checkViewColumns) #5
  unreachable

234:                                              ; preds = %225
  %235 = getelementptr inbounds nuw i8, ptr %215, i64 68
  %236 = load i32, ptr %235, align 4
  %237 = getelementptr inbounds nuw i8, ptr %216, i64 68
  %238 = load i32, ptr %237, align 4
  %.not29.i.i = icmp eq i32 %236, %238
  br i1 %.not29.i.i, label %239, label %244

239:                                              ; preds = %234
  %240 = getelementptr inbounds nuw i8, ptr %215, i64 76
  %241 = load i32, ptr %240, align 4
  %242 = getelementptr inbounds nuw i8, ptr %216, i64 76
  %243 = load i32, ptr %242, align 4
  %.not30.i.i = icmp eq i32 %241, %243
  br i1 %.not30.i.i, label %258, label %244

244:                                              ; preds = %239, %234
  %245 = getelementptr inbounds nuw i8, ptr %215, i64 68
  %246 = getelementptr inbounds nuw i8, ptr %216, i64 68
  %247 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %248 = call i32 @errcode(i32 noundef 101056644) #5
  %249 = load i32, ptr %246, align 4
  %250 = getelementptr inbounds nuw i8, ptr %216, i64 76
  %251 = load i32, ptr %250, align 4
  %252 = call ptr @format_type_with_typemod(i32 noundef %249, i32 noundef %251) #5
  %253 = load i32, ptr %245, align 4
  %254 = getelementptr inbounds nuw i8, ptr %215, i64 76
  %255 = load i32, ptr %254, align 4
  %256 = call ptr @format_type_with_typemod(i32 noundef %253, i32 noundef %255) #5
  %257 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef nonnull %227, ptr noundef %252, ptr noundef %256) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 309, ptr noundef nonnull @__func__.checkViewColumns) #5
  unreachable

258:                                              ; preds = %239
  %259 = getelementptr inbounds nuw i8, ptr %215, i64 96
  %260 = load i32, ptr %259, align 4
  %261 = getelementptr inbounds nuw i8, ptr %216, i64 96
  %262 = load i32, ptr %261, align 4
  %.not31.i.i = icmp eq i32 %260, %262
  br i1 %.not31.i.i, label %213, label %263

263:                                              ; preds = %258
  %264 = getelementptr inbounds nuw i8, ptr %215, i64 96
  %265 = getelementptr inbounds nuw i8, ptr %216, i64 96
  %266 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %267 = call i32 @errcode(i32 noundef 101056644) #5
  %268 = load i32, ptr %265, align 4
  %269 = call ptr @get_collation_name(i32 noundef %268) #5
  %270 = load i32, ptr %264, align 4
  %271 = call ptr @get_collation_name(i32 noundef %270) #5
  %272 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef nonnull %227, ptr noundef %269, ptr noundef %271) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 321, ptr noundef nonnull @__func__.checkViewColumns) #5
  unreachable

checkViewColumns.exit.i:                          ; preds = %213, %.preheader.i.i
  %.not.i89.i = icmp eq ptr %.0.lcssa.i, null
  br i1 %.not.i89.i, label %list_length.exit.i, label %list_length.exit.thread.i

list_length.exit.i:                               ; preds = %checkViewColumns.exit.i
  %273 = icmp slt i32 %198, 0
  br i1 %273, label %.critedge88.i, label %296

list_length.exit.thread.i:                        ; preds = %checkViewColumns.exit.i
  %274 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 4
  %275 = load i32, ptr %274, align 4
  %276 = icmp sgt i32 %275, %198
  br i1 %276, label %.lr.ph134.i, label %296

.lr.ph134.i:                                      ; preds = %list_length.exit.thread.i
  %277 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 16
  %278 = icmp sgt i32 %275, 0
  br i1 %278, label %.lr.ph143.i, label %.critedge88.i

.lr.ph143.i:                                      ; preds = %.lr.ph134.i, %292
  %279 = phi i32 [ %293, %292 ], [ %275, %.lr.ph134.i ]
  %indvars.iv163.i = phi i64 [ %indvars.iv.next164.i, %292 ], [ 0, %.lr.ph134.i ]
  %.076132141.i = phi i32 [ %.177.i, %292 ], [ %198, %.lr.ph134.i ]
  %.073133140.i = phi ptr [ %.174.i, %292 ], [ null, %.lr.ph134.i ]
  %280 = icmp sgt i32 %.076132141.i, 0
  br i1 %280, label %282, label %284

.critedge88.i:                                    ; preds = %292, %.lr.ph134.i, %list_length.exit.i
  %.073.lcssa.i = phi ptr [ null, %list_length.exit.i ], [ null, %.lr.ph134.i ], [ %.174.i, %292 ]
  %281 = load i32, ptr %6, align 4
  call void @AlterTableInternal(i32 noundef %281, ptr noundef %.073.lcssa.i, i1 noundef zeroext true) #5
  call void @CommandCounterIncrement() #5
  br label %296

282:                                              ; preds = %.lr.ph143.i
  %283 = add nsw i32 %.076132141.i, -1
  br label %292

284:                                              ; preds = %.lr.ph143.i
  %285 = load ptr, ptr %277, align 8
  %286 = getelementptr inbounds nuw [8 x i8], ptr %285, i64 %indvars.iv163.i
  %287 = call noundef ptr @palloc0(i64 noundef 48) #5
  store i32 148, ptr %287, align 4
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 4
  store i32 1, ptr %288, align 4
  %289 = load ptr, ptr %286, align 8
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 32
  store ptr %289, ptr %290, align 8
  %291 = call ptr @lappend(ptr noundef %.073133140.i, ptr noundef nonnull %287) #5
  %.pre166.i = load i32, ptr %274, align 4
  br label %292

292:                                              ; preds = %284, %282
  %293 = phi i32 [ %279, %282 ], [ %.pre166.i, %284 ]
  %.177.i = phi i32 [ %283, %282 ], [ %.076132141.i, %284 ]
  %.174.i = phi ptr [ %.073133140.i, %282 ], [ %291, %284 ]
  %indvars.iv.next164.i = add nuw nsw i64 %indvars.iv163.i, 1
  %294 = sext i32 %293 to i64
  %295 = icmp slt i64 %indvars.iv.next164.i, %294
  br i1 %295, label %.lr.ph143.i, label %.critedge88.i

296:                                              ; preds = %.critedge88.i, %list_length.exit.thread.i, %list_length.exit.i
  %297 = load i32, ptr %6, align 4
  %298 = call ptr @pstrdup(ptr noundef nonnull @.str.21) #5
  %299 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %13) #5
  %300 = call { i64, i32 } @DefineQueryRewrite(ptr noundef %298, i32 noundef %297, ptr noundef null, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %299) #5
  call void @CommandCounterIncrement() #5
  %301 = call noundef ptr @palloc0(i64 noundef 48) #5
  store i32 148, ptr %301, align 4
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 4
  store i32 36, ptr %302, align 4
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 32
  store ptr %136, ptr %303, align 8
  %304 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %301) #5
  %305 = load i32, ptr %6, align 4
  call void @AlterTableInternal(i32 noundef %305, ptr noundef %304, i1 noundef zeroext true) #5
  store i32 1259, ptr %5, align 8
  %306 = load i32, ptr %6, align 4
  %307 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %306, ptr %307, align 4
  %308 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %308, align 8
  call void @recordDependencyOnCurrentExtension(ptr noundef nonnull %5, i1 noundef zeroext true) #5
  call void @relation_close(ptr noundef nonnull %182, i32 noundef 0) #5
  %.sroa.0.0.copyload.pre.i = load i64, ptr %5, align 8
  %.sroa.2.0.copyload.pre.i = load i32, ptr %308, align 8
  %309 = insertvalue { i64, i32 } poison, i64 %.sroa.0.0.copyload.pre.i, 0
  %310 = insertvalue { i64, i32 } %309, i32 %.sroa.2.0.copyload.pre.i, 1
  br label %DefineVirtualRelation.exit

311:                                              ; preds = %.critedge.i
  %312 = call noundef ptr @palloc0(i64 noundef 112) #5
  store i32 159, ptr %312, align 4
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store ptr %118, ptr %313, align 8
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 16
  store ptr %.0.lcssa.i, ptr %314, align 8
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 24
  store ptr null, ptr %315, align 8
  %316 = getelementptr inbounds nuw i8, ptr %312, i64 56
  store ptr null, ptr %316, align 8
  %317 = getelementptr inbounds nuw i8, ptr %312, i64 72
  store ptr %136, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %312, i64 80
  store i32 0, ptr %318, align 8
  %319 = getelementptr inbounds nuw i8, ptr %312, i64 88
  store ptr null, ptr %319, align 8
  %320 = getelementptr inbounds nuw i8, ptr %312, i64 104
  store i8 0, ptr %320, align 8
  %321 = call { i64, i32 } @DefineRelation(ptr noundef nonnull %312, i8 noundef signext 118, i32 noundef 0, ptr noundef null, ptr noundef null) #5
  %.fca.0.extract.i = extractvalue { i64, i32 } %321, 0
  call void @CommandCounterIncrement() #5
  %322 = lshr i64 %.fca.0.extract.i, 32
  %323 = trunc nuw i64 %322 to i32
  %324 = call ptr @pstrdup(ptr noundef nonnull @.str.21) #5
  %325 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %13) #5
  %326 = call { i64, i32 } @DefineQueryRewrite(ptr noundef %324, i32 noundef %323, ptr noundef null, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext %135, ptr noundef %325) #5
  br label %DefineVirtualRelation.exit

DefineVirtualRelation.exit:                       ; preds = %296, %311
  %.fca.1.insert.merged.i = phi { i64, i32 } [ %321, %311 ], [ %310, %296 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret { i64, i32 } %.fca.1.insert.merged.i
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @view_query_is_auto_updatable(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

declare ptr @copyObjectImpl(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @isQueryUsingTempRelation(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @StoreViewQuery(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call ptr @pstrdup(ptr noundef nonnull @.str.21) #5
  %5 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %1) #5
  %6 = tail call { i64, i32 } @DefineQueryRewrite(ptr noundef %4, i32 noundef %0, ptr noundef null, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext %2, ptr noundef %5) #5
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
