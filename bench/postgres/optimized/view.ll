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
  switch i32 %45, label %._crit_edge179 [
    i32 1, label %._crit_edge179.sink.split
    i32 2, label %46
  ]

46:                                               ; preds = %43
  br label %._crit_edge179.sink.split

._crit_edge179.sink.split:                        ; preds = %43, %46
  %.str.6.sink = phi ptr [ @.str.6, %46 ], [ @.str.5, %43 ]
  %47 = tail call ptr @makeString(ptr noundef nonnull %.str.6.sink) #6
  %48 = tail call ptr @makeDefElem(ptr noundef nonnull @.str.4, ptr noundef %47, i32 noundef -1) #6
  %49 = tail call ptr @lappend(ptr noundef %.pre, ptr noundef %48) #6
  store ptr %49, ptr %.phi.trans.insert, align 8
  br label %._crit_edge179

._crit_edge179:                                   ; preds = %._crit_edge179.sink.split, %43
  %50 = phi ptr [ %.pre, %43 ], [ %49, %._crit_edge179.sink.split ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not79 = icmp eq ptr %50, null
  br i1 %.not79, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge179
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph139, label %.critedge

.lr.ph139:                                        ; preds = %.lr.ph
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %56 = load ptr, ptr %55, align 8
  %wide.trip.count = zext nneg i32 %53 to i64
  br label %57

._crit_edge:                                      ; preds = %57
  br i1 %spec.select, label %64, label %.critedge

57:                                               ; preds = %.lr.ph139, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph139 ], [ %indvars.iv.next, %57 ]
  %.065133137 = phi i1 [ false, %.lr.ph139 ], [ %spec.select, %57 ]
  %58 = getelementptr inbounds nuw %union.ListCell, ptr %56, i64 %indvars.iv
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(13) @.str.4) #8
  %63 = icmp eq i32 %62, 0
  %spec.select = select i1 %63, i1 true, i1 %.065133137
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %57

64:                                               ; preds = %._crit_edge
  %65 = tail call ptr @view_query_is_auto_updatable(ptr noundef nonnull %13, i1 noundef zeroext true) #6
  %.not81 = icmp eq ptr %65, null
  br i1 %.not81, label %.critedge, label %66

66:                                               ; preds = %64
  %67 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %67)
  %68 = tail call i32 @errcode(i32 noundef 1088) #6
  %69 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #6
  %70 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.8, ptr noundef nonnull %65) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 441, ptr noundef nonnull @__func__.DefineView) #6
  unreachable

.critedge:                                        ; preds = %._crit_edge179, %.lr.ph, %64, %._crit_edge
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = load ptr, ptr %71, align 8
  %.not82 = icmp eq ptr %72, null
  br i1 %.not82, label %.thread100, label %73

73:                                               ; preds = %.critedge
  %74 = getelementptr i8, ptr %72, i64 16
  %.val = load ptr, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %76 = load ptr, ptr %75, align 8
  %.not83 = icmp eq ptr %76, null
  br i1 %.not83, label %._crit_edge145, label %.lr.ph144

.lr.ph144:                                        ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %79 = load i32, ptr %77, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph153, label %._crit_edge145

.lr.ph153:                                        ; preds = %.lr.ph144, %100
  %81 = phi i32 [ %101, %100 ], [ %79, %.lr.ph144 ]
  %indvars.iv176 = phi i64 [ %indvars.iv.next177, %100 ], [ 0, %.lr.ph144 ]
  %.066142151 = phi ptr [ %.2.ph, %100 ], [ %.val, %.lr.ph144 ]
  %82 = load ptr, ptr %78, align 8
  %83 = getelementptr inbounds nuw %union.ListCell, ptr %82, i64 %indvars.iv176
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 42
  %86 = load i8, ptr %85, align 2, !range !4, !noundef !5
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %100, label %88

88:                                               ; preds = %.lr.ph153
  %89 = load ptr, ptr %.066142151, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = tail call ptr @pstrdup(ptr noundef %91) #6
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store ptr %92, ptr %93, align 8
  %94 = load ptr, ptr %71, align 8
  %95 = getelementptr i8, ptr %94, i64 4
  %.val87 = load i32, ptr %95, align 4
  %96 = getelementptr i8, ptr %94, i64 16
  %.val88 = load ptr, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %.066142151, i64 8
  %98 = sext i32 %.val87 to i64
  %99 = getelementptr inbounds %union.ListCell, ptr %.val88, i64 %98
  %.not103 = icmp ult ptr %97, %99
  br i1 %.not103, label %._crit_edge180, label %.thread100

._crit_edge180:                                   ; preds = %88
  %.pre181 = load i32, ptr %77, align 4
  br label %100

100:                                              ; preds = %._crit_edge180, %.lr.ph153
  %101 = phi i32 [ %.pre181, %._crit_edge180 ], [ %81, %.lr.ph153 ]
  %.2.ph = phi ptr [ %97, %._crit_edge180 ], [ %.066142151, %.lr.ph153 ]
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next177, %102
  br i1 %103, label %.lr.ph153, label %._crit_edge145

._crit_edge145:                                   ; preds = %100, %.lr.ph144, %73
  %.066.lcssa = phi ptr [ %.val, %73 ], [ %.val, %.lr.ph144 ], [ %.2.ph, %100 ]
  %.not85 = icmp eq ptr %.066.lcssa, null
  br i1 %.not85, label %.thread100, label %104

104:                                              ; preds = %._crit_edge145
  %105 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %105)
  %106 = tail call i32 @errcode(i32 noundef 16801924) #6
  %107 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 470, ptr noundef nonnull @__func__.DefineView) #6
  unreachable

.thread100:                                       ; preds = %88, %._crit_edge145, %.critedge
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 33
  %111 = load i8, ptr %110, align 1
  %112 = icmp eq i8 %111, 117
  br i1 %112, label %113, label %117

113:                                              ; preds = %.thread100
  %114 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %114)
  %115 = tail call i32 @errcode(i32 noundef 16801924) #6
  %116 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 477, ptr noundef nonnull @__func__.DefineView) #6
  unreachable

117:                                              ; preds = %.thread100
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
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %130
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %139 = load i32, ptr %137, align 4
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %.lr.ph131.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %176, %.lr.ph.i, %130
  %.0.lcssa.i = phi ptr [ null, %130 ], [ null, %.lr.ph.i ], [ %.1.i, %176 ]
  %141 = select i1 %135, i32 8, i32 0
  %142 = call i32 @RangeVarGetAndCheckCreationNamespace(ptr noundef %118, i32 noundef %141, ptr noundef nonnull %6) #6
  %143 = load i32, ptr %6, align 4
  %.not82.i = icmp ne i32 %143, 0
  %brmerge.not.i = and i1 %.not82.i, %135
  br i1 %brmerge.not.i, label %180, label %306

.lr.ph131.i:                                      ; preds = %.lr.ph.i, %176
  %144 = phi i32 [ %177, %176 ], [ %139, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %176 ], [ 0, %.lr.ph.i ]
  %.0124129.i = phi ptr [ %.1.i, %176 ], [ null, %.lr.ph.i ]
  %145 = load ptr, ptr %138, align 8
  %146 = getelementptr inbounds nuw %union.ListCell, ptr %145, i64 %indvars.iv.i
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 42
  %149 = load i8, ptr %148, align 2, !range !4, !noundef !5
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %176, label %151

151:                                              ; preds = %.lr.ph131.i
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = tail call i32 @exprType(ptr noundef %155) #6
  %157 = load ptr, ptr %154, align 8
  %158 = tail call i32 @exprTypmod(ptr noundef %157) #6
  %159 = load ptr, ptr %154, align 8
  %160 = tail call i32 @exprCollation(ptr noundef %159) #6
  %161 = tail call ptr @makeColumnDef(ptr noundef %153, i32 noundef %156, i32 noundef %158, i32 noundef %160) #6
  %162 = load ptr, ptr %154, align 8
  %163 = tail call i32 @exprType(ptr noundef %162) #6
  %164 = tail call zeroext i1 @type_is_collatable(i32 noundef %163) #6
  br i1 %164, label %165, label %174

165:                                              ; preds = %151
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 96
  %167 = load i32, ptr %166, align 8
  %.not86.i = icmp eq i32 %167, 0
  br i1 %.not86.i, label %.split.i, label %174

.split.i:                                         ; preds = %165
  %168 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %168)
  %169 = tail call i32 @errcode(i32 noundef 34209924) #6
  %170 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef %171) #6
  %173 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.13) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 80, ptr noundef nonnull @__func__.DefineVirtualRelation) #6
  unreachable

174:                                              ; preds = %165, %151
  %175 = tail call ptr @lappend(ptr noundef %.0124129.i, ptr noundef %161) #6
  %.pre.i = load i32, ptr %137, align 4
  br label %176

176:                                              ; preds = %174, %.lr.ph131.i
  %177 = phi i32 [ %144, %.lr.ph131.i ], [ %.pre.i, %174 ]
  %.1.i = phi ptr [ %.0124129.i, %.lr.ph131.i ], [ %175, %174 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %indvars.iv.next.i, %178
  br i1 %179, label %.lr.ph131.i, label %._crit_edge.i

180:                                              ; preds = %._crit_edge.i
  %181 = call ptr @relation_open(i32 noundef %143, i32 noundef 0) #6
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 56
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 115
  %185 = load i8, ptr %184, align 1
  %.not83.i = icmp eq i8 %185, 118
  br i1 %.not83.i, label %192, label %186

186:                                              ; preds = %180
  %187 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %187)
  %188 = call i32 @errcode(i32 noundef 151027844) #6
  %189 = load ptr, ptr %182, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %191 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef nonnull %190) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 114, ptr noundef nonnull @__func__.DefineVirtualRelation) #6
  unreachable

192:                                              ; preds = %180
  call void @CheckTableNotInUse(ptr noundef nonnull %181, ptr noundef nonnull @.str.15) #6
  %193 = call ptr @BuildDescForRelation(ptr noundef %.0.lcssa.i) #6
  %194 = getelementptr inbounds nuw i8, ptr %181, i64 64
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %193, align 8
  %197 = load i32, ptr %195, align 8
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %204, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %192
  %199 = icmp sgt i32 %197, 0
  br i1 %199, label %.lr.ph.i.i, label %checkViewColumns.exit.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %invariant.gep54.i.i = getelementptr i8, ptr %195, i64 24
  %invariant.gep.i.i = getelementptr i8, ptr %193, i64 24
  %200 = sext i32 %196 to i64
  %201 = shl nsw i64 %200, 4
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %201
  %202 = zext nneg i32 %197 to i64
  %203 = shl nuw nsw i64 %202, 4
  %gep55.i.i = getelementptr i8, ptr %invariant.gep54.i.i, i64 %203
  br label %209

204:                                              ; preds = %192
  %205 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %205)
  %206 = call i32 @errcode(i32 noundef 101056644) #6
  %207 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 274, ptr noundef nonnull @__func__.checkViewColumns) #6
  unreachable

208:                                              ; preds = %253
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %202
  br i1 %exitcond.not.i.i, label %checkViewColumns.exit.i, label %209, !llvm.loop !6

209:                                              ; preds = %208, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %208 ]
  %210 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %gep.i.i, i64 %indvars.iv.i.i
  %211 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %gep55.i.i, i64 %indvars.iv.i.i
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 91
  %213 = load i8, ptr %212, align 1, !range !4, !noundef !5
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 91
  %215 = load i8, ptr %214, align 1, !range !4, !noundef !5
  %.not.i.i = icmp eq i8 %213, %215
  br i1 %.not.i.i, label %220, label %216

216:                                              ; preds = %209
  %217 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %217)
  %218 = call i32 @errcode(i32 noundef 101056644) #6
  %219 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 285, ptr noundef nonnull @__func__.checkViewColumns) #6
  unreachable

220:                                              ; preds = %209
  %221 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %222 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %223 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %221, ptr noundef nonnull dereferenceable(1) %222) #8
  %.not28.i.i = icmp eq i32 %223, 0
  br i1 %.not28.i.i, label %229, label %224

224:                                              ; preds = %220
  %225 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %225)
  %226 = call i32 @errcode(i32 noundef 101056644) #6
  %227 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, ptr noundef nonnull %222, ptr noundef nonnull %221) #6
  %228 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.18) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 293, ptr noundef nonnull @__func__.checkViewColumns) #6
  unreachable

229:                                              ; preds = %220
  %230 = getelementptr inbounds nuw i8, ptr %210, i64 68
  %231 = load i32, ptr %230, align 4
  %232 = getelementptr inbounds nuw i8, ptr %211, i64 68
  %233 = load i32, ptr %232, align 4
  %.not29.i.i = icmp eq i32 %231, %233
  br i1 %.not29.i.i, label %234, label %239

234:                                              ; preds = %229
  %235 = getelementptr inbounds nuw i8, ptr %210, i64 76
  %236 = load i32, ptr %235, align 4
  %237 = getelementptr inbounds nuw i8, ptr %211, i64 76
  %238 = load i32, ptr %237, align 4
  %.not30.i.i = icmp eq i32 %236, %238
  br i1 %.not30.i.i, label %253, label %239

239:                                              ; preds = %234, %229
  %240 = getelementptr inbounds nuw i8, ptr %210, i64 68
  %241 = getelementptr inbounds nuw i8, ptr %211, i64 68
  %242 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %242)
  %243 = call i32 @errcode(i32 noundef 101056644) #6
  %244 = load i32, ptr %241, align 4
  %245 = getelementptr inbounds nuw i8, ptr %211, i64 76
  %246 = load i32, ptr %245, align 4
  %247 = call ptr @format_type_with_typemod(i32 noundef %244, i32 noundef %246) #6
  %248 = load i32, ptr %240, align 4
  %249 = getelementptr inbounds nuw i8, ptr %210, i64 76
  %250 = load i32, ptr %249, align 4
  %251 = call ptr @format_type_with_typemod(i32 noundef %248, i32 noundef %250) #6
  %252 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef nonnull %222, ptr noundef %247, ptr noundef %251) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 309, ptr noundef nonnull @__func__.checkViewColumns) #6
  unreachable

253:                                              ; preds = %234
  %254 = getelementptr inbounds nuw i8, ptr %210, i64 96
  %255 = load i32, ptr %254, align 4
  %256 = getelementptr inbounds nuw i8, ptr %211, i64 96
  %257 = load i32, ptr %256, align 4
  %.not31.i.i = icmp eq i32 %255, %257
  br i1 %.not31.i.i, label %208, label %258

258:                                              ; preds = %253
  %259 = getelementptr inbounds nuw i8, ptr %210, i64 96
  %260 = getelementptr inbounds nuw i8, ptr %211, i64 96
  %261 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %261)
  %262 = call i32 @errcode(i32 noundef 101056644) #6
  %263 = load i32, ptr %260, align 4
  %264 = call ptr @get_collation_name(i32 noundef %263) #6
  %265 = load i32, ptr %259, align 4
  %266 = call ptr @get_collation_name(i32 noundef %265) #6
  %267 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef nonnull %222, ptr noundef %264, ptr noundef %266) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 321, ptr noundef nonnull @__func__.checkViewColumns) #6
  unreachable

checkViewColumns.exit.i:                          ; preds = %208, %.preheader.i.i
  %.not.i88.i = icmp eq ptr %.0.lcssa.i, null
  br i1 %.not.i88.i, label %list_length.exit.i, label %list_length.exit.thread.i

list_length.exit.i:                               ; preds = %checkViewColumns.exit.i
  %268 = icmp slt i32 %197, 0
  br i1 %268, label %._crit_edge141.i, label %291

list_length.exit.thread.i:                        ; preds = %checkViewColumns.exit.i
  %269 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 4
  %270 = load i32, ptr %269, align 4
  %271 = icmp sgt i32 %270, %197
  br i1 %271, label %.lr.ph140.i, label %291

.lr.ph140.i:                                      ; preds = %list_length.exit.thread.i
  %272 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 16
  %273 = icmp sgt i32 %270, 0
  br i1 %273, label %.lr.ph150.i, label %._crit_edge141.i

._crit_edge141.i:                                 ; preds = %287, %.lr.ph140.i, %list_length.exit.i
  %.072.lcssa.i = phi ptr [ null, %.lr.ph140.i ], [ null, %list_length.exit.i ], [ %.173.i, %287 ]
  %274 = load i32, ptr %6, align 4
  call void @AlterTableInternal(i32 noundef %274, ptr noundef %.072.lcssa.i, i1 noundef zeroext true) #6
  call void @CommandCounterIncrement() #6
  br label %291

.lr.ph150.i:                                      ; preds = %.lr.ph140.i, %287
  %275 = phi i32 [ %288, %287 ], [ %270, %.lr.ph140.i ]
  %indvars.iv170.i = phi i64 [ %indvars.iv.next171.i, %287 ], [ 0, %.lr.ph140.i ]
  %.075138148.i = phi i32 [ %.176.i, %287 ], [ %197, %.lr.ph140.i ]
  %.072139147.i = phi ptr [ %.173.i, %287 ], [ null, %.lr.ph140.i ]
  %276 = icmp sgt i32 %.075138148.i, 0
  br i1 %276, label %277, label %279

277:                                              ; preds = %.lr.ph150.i
  %278 = add nsw i32 %.075138148.i, -1
  br label %287

279:                                              ; preds = %.lr.ph150.i
  %280 = load ptr, ptr %272, align 8
  %281 = getelementptr inbounds nuw %union.ListCell, ptr %280, i64 %indvars.iv170.i
  %282 = call noundef ptr @palloc0(i64 noundef 48) #6
  store i32 148, ptr %282, align 4
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 4
  store i32 1, ptr %283, align 4
  %284 = load ptr, ptr %281, align 8
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 32
  store ptr %284, ptr %285, align 8
  %286 = call ptr @lappend(ptr noundef %.072139147.i, ptr noundef nonnull %282) #6
  %.pre173.i = load i32, ptr %269, align 4
  br label %287

287:                                              ; preds = %279, %277
  %288 = phi i32 [ %275, %277 ], [ %.pre173.i, %279 ]
  %.176.i = phi i32 [ %278, %277 ], [ %.075138148.i, %279 ]
  %.173.i = phi ptr [ %.072139147.i, %277 ], [ %286, %279 ]
  %indvars.iv.next171.i = add nuw nsw i64 %indvars.iv170.i, 1
  %289 = sext i32 %288 to i64
  %290 = icmp slt i64 %indvars.iv.next171.i, %289
  br i1 %290, label %.lr.ph150.i, label %._crit_edge141.i

291:                                              ; preds = %._crit_edge141.i, %list_length.exit.thread.i, %list_length.exit.i
  %292 = load i32, ptr %6, align 4
  %293 = call ptr @pstrdup(ptr noundef nonnull @.str.21) #6
  %294 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %13) #6
  %295 = call { i64, i32 } @DefineQueryRewrite(ptr noundef %293, i32 noundef %292, ptr noundef null, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %294) #6
  call void @CommandCounterIncrement() #6
  %296 = call noundef ptr @palloc0(i64 noundef 48) #6
  store i32 148, ptr %296, align 4
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 4
  store i32 36, ptr %297, align 4
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 32
  store ptr %136, ptr %298, align 8
  %299 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %296) #6
  %300 = load i32, ptr %6, align 4
  call void @AlterTableInternal(i32 noundef %300, ptr noundef %299, i1 noundef zeroext true) #6
  store i32 1259, ptr %5, align 8
  %301 = load i32, ptr %6, align 4
  %302 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %301, ptr %302, align 4
  %303 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %303, align 8
  call void @recordDependencyOnCurrentExtension(ptr noundef nonnull %5, i1 noundef zeroext true) #6
  call void @relation_close(ptr noundef nonnull %181, i32 noundef 0) #6
  %.sroa.0.0.copyload.pre.i = load i64, ptr %5, align 8
  %.sroa.2.0.copyload.pre.i = load i32, ptr %303, align 8
  %304 = insertvalue { i64, i32 } poison, i64 %.sroa.0.0.copyload.pre.i, 0
  %305 = insertvalue { i64, i32 } %304, i32 %.sroa.2.0.copyload.pre.i, 1
  br label %DefineVirtualRelation.exit

306:                                              ; preds = %._crit_edge.i
  %307 = call noundef ptr @palloc0(i64 noundef 112) #6
  store i32 159, ptr %307, align 4
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  store ptr %118, ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 16
  store ptr %.0.lcssa.i, ptr %309, align 8
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 24
  store ptr null, ptr %310, align 8
  %311 = getelementptr inbounds nuw i8, ptr %307, i64 56
  store ptr null, ptr %311, align 8
  %312 = getelementptr inbounds nuw i8, ptr %307, i64 72
  store ptr %136, ptr %312, align 8
  %313 = getelementptr inbounds nuw i8, ptr %307, i64 80
  store i32 0, ptr %313, align 8
  %314 = getelementptr inbounds nuw i8, ptr %307, i64 88
  store ptr null, ptr %314, align 8
  %315 = getelementptr inbounds nuw i8, ptr %307, i64 104
  store i8 0, ptr %315, align 8
  %316 = call { i64, i32 } @DefineRelation(ptr noundef nonnull %307, i8 noundef signext 118, i32 noundef 0, ptr noundef null, ptr noundef null) #6
  %.fca.0.extract.i = extractvalue { i64, i32 } %316, 0
  call void @CommandCounterIncrement() #6
  %317 = lshr i64 %.fca.0.extract.i, 32
  %318 = trunc nuw i64 %317 to i32
  %319 = call ptr @pstrdup(ptr noundef nonnull @.str.21) #6
  %320 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %13) #6
  %321 = call { i64, i32 } @DefineQueryRewrite(ptr noundef %319, i32 noundef %318, ptr noundef null, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext %135, ptr noundef %320) #6
  br label %DefineVirtualRelation.exit

DefineVirtualRelation.exit:                       ; preds = %291, %306
  %.fca.1.insert.merged.i = phi { i64, i32 } [ %316, %306 ], [ %305, %291 ]
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
