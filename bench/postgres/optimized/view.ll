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
define dso_local { i64, i32 } @DefineView(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.ObjectAddress, align 8
  %6 = alloca i32, align 4
  %7 = tail call noundef ptr @palloc0(i64 noundef 24) #6
  store i32 121, ptr %7, align 4
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
  %15 = icmp eq i32 %14, 59
  br i1 %15, label %19, label %16

16:                                               ; preds = %4
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %17)
  %18 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 387, ptr noundef nonnull @__func__.DefineView) #6
  unreachable

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 32
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
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 4
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
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 50
  %37 = load i8, ptr %36, align 2
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %40)
  %41 = tail call i32 @errcode(i32 noundef 1088) #6
  %42 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 404, ptr noundef nonnull @__func__.DefineView) #6
  unreachable

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load i32, ptr %44, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  switch i32 %45, label %._crit_edge170 [
    i32 1, label %._crit_edge170.sink.split
    i32 2, label %46
  ]

46:                                               ; preds = %43
  br label %._crit_edge170.sink.split

._crit_edge170.sink.split:                        ; preds = %43, %46
  %.str.6.sink = phi ptr [ @.str.6, %46 ], [ @.str.5, %43 ]
  %47 = tail call ptr @makeString(ptr noundef nonnull %.str.6.sink) #6
  %48 = tail call ptr @makeDefElem(ptr noundef nonnull @.str.4, ptr noundef %47, i32 noundef -1) #6
  %49 = tail call ptr @lappend(ptr noundef %.pre, ptr noundef %48) #6
  store ptr %49, ptr %.phi.trans.insert, align 8
  br label %._crit_edge170

._crit_edge170:                                   ; preds = %._crit_edge170.sink.split, %43
  %50 = phi ptr [ %.pre, %43 ], [ %49, %._crit_edge170.sink.split ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not77 = icmp eq ptr %50, null
  br i1 %.not77, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge170
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph130, label %.critedge

.lr.ph130:                                        ; preds = %.lr.ph
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %56 = load ptr, ptr %55, align 8
  %wide.trip.count = zext nneg i32 %53 to i64
  br label %57

57:                                               ; preds = %.lr.ph130, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph130 ], [ %indvars.iv.next, %57 ]
  %.064124128 = phi i1 [ false, %.lr.ph130 ], [ %spec.select, %57 ]
  %58 = getelementptr %union.ListCell, ptr %56, i64 %indvars.iv
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(13) @.str.4) #8
  %63 = icmp eq i32 %62, 0
  %spec.select = select i1 %63, i1 true, i1 %.064124128
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %57

._crit_edge:                                      ; preds = %57
  br i1 %spec.select, label %64, label %.critedge

64:                                               ; preds = %._crit_edge
  %65 = tail call ptr @view_query_is_auto_updatable(ptr noundef nonnull %13, i1 noundef zeroext true) #6
  %.not79 = icmp eq ptr %65, null
  br i1 %.not79, label %.critedge, label %66

66:                                               ; preds = %64
  %67 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %67)
  %68 = tail call i32 @errcode(i32 noundef 1088) #6
  %69 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #6
  %70 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.8, ptr noundef nonnull %65) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 446, ptr noundef nonnull @__func__.DefineView) #6
  unreachable

.critedge:                                        ; preds = %._crit_edge170, %.lr.ph, %64, %._crit_edge
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = load ptr, ptr %71, align 8
  %.not80 = icmp eq ptr %72, null
  br i1 %.not80, label %.thread92, label %73

73:                                               ; preds = %.critedge
  %74 = getelementptr i8, ptr %72, i64 16
  %.val = load ptr, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %76 = load ptr, ptr %75, align 8
  %.not81 = icmp eq ptr %76, null
  br i1 %.not81, label %._crit_edge136, label %.lr.ph135

.lr.ph135:                                        ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %79 = load i32, ptr %77, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph144, label %._crit_edge136

.lr.ph144:                                        ; preds = %.lr.ph135, %103
  %81 = phi i32 [ %104, %103 ], [ %79, %.lr.ph135 ]
  %indvars.iv167 = phi i64 [ %indvars.iv.next168, %103 ], [ 0, %.lr.ph135 ]
  %.065133142 = phi ptr [ %.2, %103 ], [ %.val, %.lr.ph135 ]
  %82 = load ptr, ptr %78, align 8
  %83 = getelementptr %union.ListCell, ptr %82, i64 %indvars.iv167
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 42
  %86 = load i8, ptr %85, align 2
  %87 = trunc i8 %86 to i1
  br i1 %87, label %103, label %88

88:                                               ; preds = %.lr.ph144
  %89 = load ptr, ptr %.065133142, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = tail call ptr @pstrdup(ptr noundef %91) #6
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store ptr %92, ptr %93, align 8
  %94 = load ptr, ptr %71, align 8
  %95 = getelementptr i8, ptr %94, i64 4
  %.val84 = load i32, ptr %95, align 4
  %96 = getelementptr i8, ptr %94, i64 16
  %.val85 = load ptr, ptr %96, align 8
  %97 = getelementptr i8, ptr %.065133142, i64 8
  %98 = sext i32 %.val84 to i64
  %99 = getelementptr %union.ListCell, ptr %.val85, i64 %98
  %100 = icmp uge ptr %97, %99
  %101 = icmp eq ptr %97, null
  %102 = or i1 %101, %100
  br i1 %102, label %.thread92, label %._crit_edge171

._crit_edge171:                                   ; preds = %88
  %.pre172 = load i32, ptr %77, align 4
  br label %103

103:                                              ; preds = %._crit_edge171, %.lr.ph144
  %104 = phi i32 [ %81, %.lr.ph144 ], [ %.pre172, %._crit_edge171 ]
  %.2 = phi ptr [ %.065133142, %.lr.ph144 ], [ %97, %._crit_edge171 ]
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next168, %105
  br i1 %106, label %.lr.ph144, label %._crit_edge136

._crit_edge136:                                   ; preds = %103, %.lr.ph135, %73
  %.065.lcssa = phi ptr [ %.val, %73 ], [ %.val, %.lr.ph135 ], [ %.2, %103 ]
  %.not83 = icmp eq ptr %.065.lcssa, null
  br i1 %.not83, label %.thread92, label %107

107:                                              ; preds = %._crit_edge136
  %108 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %108)
  %109 = tail call i32 @errcode(i32 noundef 16801924) #6
  %110 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 475, ptr noundef nonnull @__func__.DefineView) #6
  unreachable

.thread92:                                        ; preds = %88, %._crit_edge136, %.critedge
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 33
  %114 = load i8, ptr %113, align 1
  %115 = icmp eq i8 %114, 117
  br i1 %115, label %116, label %120

116:                                              ; preds = %.thread92
  %117 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %117)
  %118 = tail call i32 @errcode(i32 noundef 16801924) #6
  %119 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 482, ptr noundef nonnull @__func__.DefineView) #6
  unreachable

120:                                              ; preds = %.thread92
  %121 = tail call ptr @copyObjectImpl(ptr noundef nonnull %112) #6
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 33
  %123 = load i8, ptr %122, align 1
  %124 = icmp eq i8 %123, 112
  br i1 %124, label %125, label %133

125:                                              ; preds = %120
  %126 = tail call zeroext i1 @isQueryUsingTempRelation(ptr noundef nonnull %13) #6
  br i1 %126, label %127, label %133

127:                                              ; preds = %125
  store i8 116, ptr %122, align 1
  %128 = tail call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #6
  br i1 %128, label %129, label %133

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %131 = load ptr, ptr %130, align 8
  %132 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef %131) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 497, ptr noundef nonnull @__func__.DefineView) #6
  br label %133

133:                                              ; preds = %129, %127, %125, %120
  %134 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %137 = load i8, ptr %136, align 8
  %138 = trunc i8 %137 to i1
  %139 = load ptr, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %140 = tail call noundef ptr @palloc0(i64 noundef 112) #6
  store i32 144, ptr %140, align 4
  %.not.i = icmp eq ptr %135, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %133
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %143 = load i32, ptr %141, align 4
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %.lr.ph131.i, label %._crit_edge.i

.lr.ph131.i:                                      ; preds = %.lr.ph.i, %177
  %145 = phi i32 [ %178, %177 ], [ %143, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %177 ], [ 0, %.lr.ph.i ]
  %.0124129.i = phi ptr [ %.1.i, %177 ], [ null, %.lr.ph.i ]
  %146 = load ptr, ptr %142, align 8
  %147 = getelementptr %union.ListCell, ptr %146, i64 %indvars.iv.i
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 42
  %150 = load i8, ptr %149, align 2
  %151 = trunc i8 %150 to i1
  br i1 %151, label %177, label %152

152:                                              ; preds = %.lr.ph131.i
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 8
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
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 86, ptr noundef nonnull @__func__.DefineVirtualRelation) #6
  unreachable

175:                                              ; preds = %166, %152
  %176 = tail call ptr @lappend(ptr noundef %.0124129.i, ptr noundef %162) #6
  %.pre.i = load i32, ptr %141, align 4
  br label %177

177:                                              ; preds = %175, %.lr.ph131.i
  %178 = phi i32 [ %145, %.lr.ph131.i ], [ %.pre.i, %175 ]
  %.1.i = phi ptr [ %.0124129.i, %.lr.ph131.i ], [ %176, %175 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %indvars.iv.next.i, %179
  br i1 %180, label %.lr.ph131.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %177, %.lr.ph.i, %133
  %.0.lcssa.i = phi ptr [ null, %133 ], [ null, %.lr.ph.i ], [ %.1.i, %177 ]
  %181 = select i1 %138, i32 8, i32 0
  %182 = call i32 @RangeVarGetAndCheckCreationNamespace(ptr noundef %121, i32 noundef %181, ptr noundef nonnull %6) #6
  %183 = load i32, ptr %6, align 4
  %.not82.i = icmp ne i32 %183, 0
  %brmerge.not.i = and i1 %.not82.i, %138
  br i1 %brmerge.not.i, label %184, label %310

184:                                              ; preds = %._crit_edge.i
  %185 = call ptr @relation_open(i32 noundef %183, i32 noundef 0) #6
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 56
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 115
  %189 = load i8, ptr %188, align 1
  %.not83.i = icmp eq i8 %189, 118
  br i1 %.not83.i, label %196, label %190

190:                                              ; preds = %184
  %191 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %191)
  %192 = call i32 @errcode(i32 noundef 151027844) #6
  %193 = load ptr, ptr %186, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %195 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef nonnull %194) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 120, ptr noundef nonnull @__func__.DefineVirtualRelation) #6
  unreachable

196:                                              ; preds = %184
  call void @CheckTableNotInUse(ptr noundef nonnull %185, ptr noundef nonnull @.str.15) #6
  %197 = call ptr @BuildDescForRelation(ptr noundef %.0.lcssa.i) #6
  %198 = getelementptr inbounds nuw i8, ptr %185, i64 64
  %199 = load ptr, ptr %198, align 8
  %200 = load i32, ptr %197, align 8
  %201 = load i32, ptr %199, align 8
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %206, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %196
  %203 = icmp sgt i32 %201, 0
  br i1 %203, label %.lr.ph.i.i, label %checkViewTupleDesc.exit.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %204 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %205 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %wide.trip.count.i.i = zext nneg i32 %201 to i64
  br label %211

206:                                              ; preds = %196
  %207 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %207)
  %208 = call i32 @errcode(i32 noundef 101056644) #6
  %209 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 279, ptr noundef nonnull @__func__.checkViewTupleDesc) #6
  unreachable

210:                                              ; preds = %257
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %checkViewTupleDesc.exit.i, label %211, !llvm.loop !5

211:                                              ; preds = %210, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %210 ]
  %212 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %204, i64 0, i64 %indvars.iv.i.i
  %213 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %205, i64 0, i64 %indvars.iv.i.i
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 95
  %215 = load i8, ptr %214, align 1
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 95
  %217 = load i8, ptr %216, align 1
  %218 = xor i8 %217, %215
  %219 = and i8 %218, 1
  %.not.i.i = icmp eq i8 %219, 0
  br i1 %.not.i.i, label %224, label %220

220:                                              ; preds = %211
  %221 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %221)
  %222 = call i32 @errcode(i32 noundef 101056644) #6
  %223 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 290, ptr noundef nonnull @__func__.checkViewTupleDesc) #6
  unreachable

224:                                              ; preds = %211
  %225 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %226 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %227 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %225, ptr noundef nonnull dereferenceable(1) %226) #8
  %.not28.i.i = icmp eq i32 %227, 0
  br i1 %.not28.i.i, label %233, label %228

228:                                              ; preds = %224
  %229 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %229)
  %230 = call i32 @errcode(i32 noundef 101056644) #6
  %231 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, ptr noundef nonnull %226, ptr noundef nonnull %225) #6
  %232 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.18) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 298, ptr noundef nonnull @__func__.checkViewTupleDesc) #6
  unreachable

233:                                              ; preds = %224
  %234 = getelementptr inbounds nuw i8, ptr %212, i64 68
  %235 = load i32, ptr %234, align 4
  %236 = getelementptr inbounds nuw i8, ptr %213, i64 68
  %237 = load i32, ptr %236, align 4
  %.not29.i.i = icmp eq i32 %235, %237
  br i1 %.not29.i.i, label %238, label %243

238:                                              ; preds = %233
  %239 = getelementptr inbounds nuw i8, ptr %212, i64 80
  %240 = load i32, ptr %239, align 4
  %241 = getelementptr inbounds nuw i8, ptr %213, i64 80
  %242 = load i32, ptr %241, align 4
  %.not30.i.i = icmp eq i32 %240, %242
  br i1 %.not30.i.i, label %257, label %243

243:                                              ; preds = %238, %233
  %244 = getelementptr inbounds nuw i8, ptr %212, i64 68
  %245 = getelementptr inbounds nuw i8, ptr %213, i64 68
  %246 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %246)
  %247 = call i32 @errcode(i32 noundef 101056644) #6
  %248 = load i32, ptr %245, align 4
  %249 = getelementptr inbounds nuw i8, ptr %213, i64 80
  %250 = load i32, ptr %249, align 4
  %251 = call ptr @format_type_with_typemod(i32 noundef %248, i32 noundef %250) #6
  %252 = load i32, ptr %244, align 4
  %253 = getelementptr inbounds nuw i8, ptr %212, i64 80
  %254 = load i32, ptr %253, align 4
  %255 = call ptr @format_type_with_typemod(i32 noundef %252, i32 noundef %254) #6
  %256 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef nonnull %226, ptr noundef %251, ptr noundef %255) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 314, ptr noundef nonnull @__func__.checkViewTupleDesc) #6
  unreachable

257:                                              ; preds = %238
  %258 = getelementptr inbounds nuw i8, ptr %212, i64 100
  %259 = load i32, ptr %258, align 4
  %260 = getelementptr inbounds nuw i8, ptr %213, i64 100
  %261 = load i32, ptr %260, align 4
  %.not31.i.i = icmp eq i32 %259, %261
  br i1 %.not31.i.i, label %210, label %262

262:                                              ; preds = %257
  %263 = getelementptr inbounds nuw i8, ptr %212, i64 100
  %264 = getelementptr inbounds nuw i8, ptr %213, i64 100
  %265 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %265)
  %266 = call i32 @errcode(i32 noundef 101056644) #6
  %267 = load i32, ptr %264, align 4
  %268 = call ptr @get_collation_name(i32 noundef %267) #6
  %269 = load i32, ptr %263, align 4
  %270 = call ptr @get_collation_name(i32 noundef %269) #6
  %271 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef nonnull %226, ptr noundef %268, ptr noundef %270) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 326, ptr noundef nonnull @__func__.checkViewTupleDesc) #6
  unreachable

checkViewTupleDesc.exit.i:                        ; preds = %210, %.preheader.i.i
  %.not.i88.i = icmp eq ptr %.0.lcssa.i, null
  br i1 %.not.i88.i, label %list_length.exit.i, label %list_length.exit.thread.i

list_length.exit.i:                               ; preds = %checkViewTupleDesc.exit.i
  %272 = icmp slt i32 %201, 0
  br i1 %272, label %._crit_edge141.i, label %295

list_length.exit.thread.i:                        ; preds = %checkViewTupleDesc.exit.i
  %273 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 4
  %274 = load i32, ptr %273, align 4
  %275 = icmp sgt i32 %274, %201
  br i1 %275, label %.lr.ph140.i, label %295

.lr.ph140.i:                                      ; preds = %list_length.exit.thread.i
  %276 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 16
  %277 = icmp sgt i32 %274, 0
  br i1 %277, label %.lr.ph150.i, label %._crit_edge141.i

.lr.ph150.i:                                      ; preds = %.lr.ph140.i, %290
  %278 = phi i32 [ %291, %290 ], [ %274, %.lr.ph140.i ]
  %indvars.iv170.i = phi i64 [ %indvars.iv.next171.i, %290 ], [ 0, %.lr.ph140.i ]
  %.075138148.i = phi i32 [ %.176.i, %290 ], [ %201, %.lr.ph140.i ]
  %.072139147.i = phi ptr [ %.173.i, %290 ], [ null, %.lr.ph140.i ]
  %279 = icmp sgt i32 %.075138148.i, 0
  br i1 %279, label %280, label %282

280:                                              ; preds = %.lr.ph150.i
  %281 = add nsw i32 %.075138148.i, -1
  br label %290

282:                                              ; preds = %.lr.ph150.i
  %283 = load ptr, ptr %276, align 8
  %284 = getelementptr %union.ListCell, ptr %283, i64 %indvars.iv170.i
  %285 = call noundef ptr @palloc0(i64 noundef 48) #6
  store i32 133, ptr %285, align 4
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 4
  store i32 1, ptr %286, align 4
  %287 = load ptr, ptr %284, align 8
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 32
  store ptr %287, ptr %288, align 8
  %289 = call ptr @lappend(ptr noundef %.072139147.i, ptr noundef nonnull %285) #6
  %.pre173.i = load i32, ptr %273, align 4
  br label %290

290:                                              ; preds = %282, %280
  %291 = phi i32 [ %278, %280 ], [ %.pre173.i, %282 ]
  %.176.i = phi i32 [ %281, %280 ], [ %.075138148.i, %282 ]
  %.173.i = phi ptr [ %.072139147.i, %280 ], [ %289, %282 ]
  %indvars.iv.next171.i = add nuw nsw i64 %indvars.iv170.i, 1
  %292 = sext i32 %291 to i64
  %293 = icmp slt i64 %indvars.iv.next171.i, %292
  br i1 %293, label %.lr.ph150.i, label %._crit_edge141.i

._crit_edge141.i:                                 ; preds = %290, %.lr.ph140.i, %list_length.exit.i
  %.072.lcssa.i = phi ptr [ null, %.lr.ph140.i ], [ null, %list_length.exit.i ], [ %.173.i, %290 ]
  %294 = load i32, ptr %6, align 4
  call void @AlterTableInternal(i32 noundef %294, ptr noundef %.072.lcssa.i, i1 noundef zeroext true) #6
  call void @CommandCounterIncrement() #6
  br label %295

295:                                              ; preds = %._crit_edge141.i, %list_length.exit.thread.i, %list_length.exit.i
  %296 = load i32, ptr %6, align 4
  %297 = call ptr @pstrdup(ptr noundef nonnull @.str.21) #6
  %298 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %13) #6
  %299 = call { i64, i32 } @DefineQueryRewrite(ptr noundef %297, i32 noundef %296, ptr noundef null, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %298) #6
  call void @CommandCounterIncrement() #6
  %300 = call noundef ptr @palloc0(i64 noundef 48) #6
  store i32 133, ptr %300, align 4
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 4
  store i32 37, ptr %301, align 4
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 32
  store ptr %139, ptr %302, align 8
  %303 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %300) #6
  %304 = load i32, ptr %6, align 4
  call void @AlterTableInternal(i32 noundef %304, ptr noundef %303, i1 noundef zeroext true) #6
  store i32 1259, ptr %5, align 8
  %305 = load i32, ptr %6, align 4
  %306 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %305, ptr %306, align 4
  %307 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %307, align 8
  call void @recordDependencyOnCurrentExtension(ptr noundef nonnull %5, i1 noundef zeroext true) #6
  call void @relation_close(ptr noundef nonnull %185, i32 noundef 0) #6
  %.sroa.0.0.copyload.pre.i = load i64, ptr %5, align 8
  %.sroa.2.0.copyload.pre.i = load i32, ptr %307, align 8
  %308 = insertvalue { i64, i32 } poison, i64 %.sroa.0.0.copyload.pre.i, 0
  %309 = insertvalue { i64, i32 } %308, i32 %.sroa.2.0.copyload.pre.i, 1
  br label %DefineVirtualRelation.exit

310:                                              ; preds = %._crit_edge.i
  %311 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr %121, ptr %311, align 8
  %312 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %.0.lcssa.i, ptr %312, align 8
  %313 = getelementptr inbounds nuw i8, ptr %140, i64 24
  store ptr null, ptr %313, align 8
  %314 = getelementptr inbounds nuw i8, ptr %140, i64 56
  store ptr null, ptr %314, align 8
  %315 = getelementptr inbounds nuw i8, ptr %140, i64 72
  store ptr %139, ptr %315, align 8
  %316 = getelementptr inbounds nuw i8, ptr %140, i64 80
  store i32 0, ptr %316, align 8
  %317 = getelementptr inbounds nuw i8, ptr %140, i64 88
  store ptr null, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %140, i64 104
  store i8 0, ptr %318, align 8
  %319 = call { i64, i32 } @DefineRelation(ptr noundef nonnull %140, i8 noundef signext 118, i32 noundef 0, ptr noundef null, ptr noundef null) #6
  %.fca.0.extract.i = extractvalue { i64, i32 } %319, 0
  call void @CommandCounterIncrement() #6
  %320 = lshr i64 %.fca.0.extract.i, 32
  %321 = trunc nuw i64 %320 to i32
  %322 = call ptr @pstrdup(ptr noundef nonnull @.str.21) #6
  %323 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %13) #6
  %324 = call { i64, i32 } @DefineQueryRewrite(ptr noundef %322, i32 noundef %321, ptr noundef null, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext %138, ptr noundef %323) #6
  br label %DefineVirtualRelation.exit

DefineVirtualRelation.exit:                       ; preds = %295, %310
  %.fca.1.insert.merged.i = phi { i64, i32 } [ %319, %310 ], [ %309, %295 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

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
