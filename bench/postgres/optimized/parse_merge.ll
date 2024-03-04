; ModuleID = 'bench/postgres/original/parse_merge.ll'
source_filename = "bench/postgres/original/parse_merge.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ListCell = type { ptr }

@.str = private unnamed_addr constant [52 x i8] c"WITH RECURSIVE is not supported for MERGE statement\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"parse_merge.c\00", align 1
@__func__.transformMergeStmt = private unnamed_addr constant [19 x i8] c"transformMergeStmt\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"unknown action in MERGE WHEN clause\00", align 1
@.str.3 = private unnamed_addr constant [66 x i8] c"unreachable WHEN clause specified after unconditional WHEN clause\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"cannot execute MERGE on relation \22%s\22\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"name \22%s\22 specified more than once\00", align 1
@.str.6 = private unnamed_addr constant [61 x i8] c"The name is used both as MERGE target table and data source.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"WHEN\00", align 1
@switch.table.transformMergeStmt = private unnamed_addr constant [6 x i64] [i64 4, i64 1, i64 8, i64 1, i64 1, i64 2], align 8

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @transformMergeStmt(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca [2 x i8], align 1
  %4 = alloca ptr, align 8
  %5 = tail call noundef ptr @palloc0(i64 noundef 256) #5
  store i32 59, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 5, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %5, i64 49
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %25, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 1
  %.not155 = icmp eq i8 %13, 0
  br i1 %.not155, label %18, label %14

14:                                               ; preds = %10
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %15)
  %16 = tail call i32 @errcode(i32 noundef 16801924) #5
  %17 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 119, ptr noundef nonnull @__func__.transformMergeStmt) #5
  unreachable

18:                                               ; preds = %10
  %19 = tail call ptr @transformWithClause(ptr noundef %0, ptr noundef nonnull %9) #5
  %20 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 172
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, 1
  %24 = getelementptr inbounds i8, ptr %5, i64 50
  store i8 %23, ptr %24, align 2
  br label %25

25:                                               ; preds = %18, %2
  store i8 0, ptr %3, align 1
  %26 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 0, ptr %26, align 1
  %27 = getelementptr inbounds i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8
  %.not156 = icmp eq ptr %28, null
  br i1 %.not156, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph200, label %._crit_edge

.lr.ph200:                                        ; preds = %.lr.ph
  %32 = getelementptr inbounds i8, ptr %28, i64 16
  %33 = load ptr, ptr %32, align 8
  %wide.trip.count = zext nneg i32 %30 to i64
  br label %34

34:                                               ; preds = %.lr.ph200, %61
  %indvars.iv = phi i64 [ 0, %.lr.ph200 ], [ %indvars.iv.next, %61 ]
  %.0141192198 = phi i64 [ 0, %.lr.ph200 ], [ %48, %61 ]
  %35 = getelementptr %union.ListCell, ptr %33, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 4
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 1
  %40 = xor i8 %39, 1
  %41 = getelementptr inbounds i8, ptr %36, i64 8
  %42 = load i32, ptr %41, align 8
  %switch.tableidx = add i32 %42, -2
  %43 = icmp ult i32 %switch.tableidx, 6
  br i1 %43, label %switch.hole_check, label %.split

.split:                                           ; preds = %switch.hole_check, %34
  %44 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %44)
  %45 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 157, ptr noundef nonnull @__func__.transformMergeStmt) #5
  unreachable

switch.hole_check:                                ; preds = %34
  %switch.maskindex = trunc i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 39, %switch.maskindex
  %46 = and i8 %switch.shifted, 1
  %switch.lobit.not = icmp eq i8 %46, 0
  br i1 %switch.lobit.not, label %.split, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %47 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [6 x i64], ptr @switch.table.transformMergeStmt, i64 0, i64 %47
  %switch.load = load i64, ptr %switch.gep, align 8
  %48 = or i64 %.0141192198, %switch.load
  %49 = zext nneg i8 %40 to i64
  %50 = getelementptr [2 x i8], ptr %3, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = and i8 %51, 1
  %.not167 = icmp eq i8 %52, 0
  br i1 %.not167, label %56, label %.split196

.split196:                                        ; preds = %switch.lookup
  %53 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %53)
  %54 = tail call i32 @errcode(i32 noundef 16801924) #5
  %55 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 166, ptr noundef nonnull @__func__.transformMergeStmt) #5
  unreachable

56:                                               ; preds = %switch.lookup
  %57 = getelementptr inbounds i8, ptr %36, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i8 1, ptr %50, align 1
  br label %61

61:                                               ; preds = %56, %60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %34

._crit_edge:                                      ; preds = %61, %.lr.ph, %25
  %.0141.lcssa = phi i64 [ 0, %25 ], [ 0, %.lr.ph ], [ %48, %61 ]
  %62 = getelementptr inbounds i8, ptr %1, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 32
  %65 = load i8, ptr %64, align 8
  %66 = and i8 %65, 1
  %67 = icmp ne i8 %66, 0
  %68 = tail call i32 @setTargetTable(ptr noundef %0, ptr noundef %63, i1 noundef zeroext %67, i1 noundef zeroext false, i64 noundef %.0141.lcssa) #5
  %69 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 %68, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %5, i64 100
  store i32 %68, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %0, i64 96
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 56
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 115
  %76 = load i8, ptr %75, align 1
  switch i8 %76, label %77 [
    i8 114, label %91
    i8 112, label %91
    i8 118, label %91
  ]

77:                                               ; preds = %._crit_edge
  %78 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %78)
  %79 = tail call i32 @errcode(i32 noundef 1088) #5
  %80 = load ptr, ptr %71, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 56
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 4
  %84 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef nonnull %83) #5
  %85 = load ptr, ptr %71, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 56
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 115
  %89 = load i8, ptr %88, align 1
  %90 = tail call i32 @errdetail_relkind_not_supported(i8 noundef signext %89) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 195, ptr noundef nonnull @__func__.transformMergeStmt) #5
  unreachable

91:                                               ; preds = %._crit_edge, %._crit_edge, %._crit_edge
  %92 = getelementptr inbounds i8, ptr %1, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %93) #5
  tail call void @transformFromClause(ptr noundef nonnull %0, ptr noundef %94) #5
  %95 = getelementptr inbounds i8, ptr %0, i64 16
  %96 = load ptr, ptr %95, align 8
  %.not.i = icmp eq ptr %96, null
  br i1 %.not.i, label %list_length.exit, label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds i8, ptr %96, i64 4
  %99 = load i32, ptr %98, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %91, %97
  %100 = phi i32 [ %99, %97 ], [ 0, %91 ]
  %101 = tail call ptr @GetNSItemByRangeTablePosn(ptr noundef nonnull %0, i32 noundef %100, i32 noundef 0) #5
  %102 = getelementptr inbounds i8, ptr %0, i64 104
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %101, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %106, ptr noundef nonnull dereferenceable(1) %109) #7
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %121

112:                                              ; preds = %list_length.exit
  %113 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %113)
  %114 = tail call i32 @errcode(i32 noundef 33845380) #5
  %115 = load ptr, ptr %102, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %118) #5
  %120 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.6) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 214, ptr noundef nonnull @__func__.transformMergeStmt) #5
  unreachable

121:                                              ; preds = %list_length.exit
  %122 = getelementptr inbounds i8, ptr %5, i64 104
  store ptr null, ptr %122, align 8
  %123 = load ptr, ptr %95, align 8
  %124 = getelementptr inbounds i8, ptr %5, i64 64
  store ptr %123, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %0, i64 24
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %5, i64 72
  store ptr %126, ptr %127, align 8
  %128 = load ptr, ptr %102, align 8
  tail call void @addNSItemToQuery(ptr noundef nonnull %0, ptr noundef %128, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true) #5
  %129 = getelementptr inbounds i8, ptr %1, i64 24
  %130 = load ptr, ptr %129, align 8
  %131 = tail call ptr @transformExpr(ptr noundef nonnull %0, ptr noundef %130, i32 noundef 2) #5
  %132 = getelementptr inbounds i8, ptr %0, i64 48
  %133 = load ptr, ptr %132, align 8
  %134 = tail call ptr @makeFromExpr(ptr noundef %133, ptr noundef %131) #5
  %135 = getelementptr inbounds i8, ptr %5, i64 80
  store ptr %134, ptr %135, align 8
  %136 = load ptr, ptr %27, align 8
  %.not161 = icmp eq ptr %136, null
  br i1 %.not161, label %._crit_edge207, label %.lr.ph206

.lr.ph206:                                        ; preds = %121
  %137 = getelementptr inbounds i8, ptr %136, i64 4
  %138 = getelementptr inbounds i8, ptr %136, i64 16
  %139 = getelementptr inbounds i8, ptr %5, i64 96
  %140 = add i32 %100, -1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %0, i64 56
  %143 = getelementptr inbounds i8, ptr %0, i64 112
  %144 = load i32, ptr %137, align 4
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %.lr.ph259, label %._crit_edge207

.lr.ph259:                                        ; preds = %.lr.ph206, %.critedge
  %.0143204258 = phi ptr [ %305, %.critedge ], [ null, %.lr.ph206 ]
  %indvars.iv225257 = phi i64 [ %indvars.iv.next226, %.critedge ], [ 0, %.lr.ph206 ]
  %146 = load ptr, ptr %138, align 8
  %147 = getelementptr %union.ListCell, ptr %146, i64 %indvars.iv225257
  %148 = load ptr, ptr %147, align 8
  %149 = call noundef ptr @palloc0(i64 noundef 40) #5
  store i32 47, ptr %149, align 4
  %150 = getelementptr inbounds i8, ptr %148, i64 8
  %151 = load i32, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %149, i64 8
  store i32 %151, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %148, i64 4
  %154 = load i8, ptr %153, align 4
  %155 = and i8 %154, 1
  %156 = getelementptr inbounds i8, ptr %149, i64 4
  store i8 %155, ptr %156, align 4
  %157 = icmp eq i32 %151, 3
  br i1 %157, label %158, label %159

158:                                              ; preds = %.lr.ph259
  store i8 1, ptr %139, align 8
  br label %159

159:                                              ; preds = %158, %.lr.ph259
  %160 = load i32, ptr %69, align 8
  %.val = load i8, ptr %153, align 4
  %161 = load ptr, ptr %95, align 8
  %162 = add i32 %160, -1
  %163 = getelementptr i8, ptr %161, i64 16
  %.val.i = load ptr, ptr %163, align 8
  %164 = sext i32 %162 to i64
  %165 = getelementptr %union.ListCell, ptr %.val.i, i64 %164
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr %union.ListCell, ptr %.val.i, i64 %141
  %168 = load ptr, ptr %167, align 8
  %169 = and i8 %.val, 1
  %.not.i168 = icmp eq i8 %169, 0
  %170 = load ptr, ptr %142, align 8
  %.not.i22.i = icmp eq ptr %170, null
  br i1 %.not.i168, label %196, label %171

171:                                              ; preds = %159
  br i1 %.not.i22.i, label %setNamespaceForMergeWhen.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %171
  %172 = getelementptr inbounds i8, ptr %170, i64 4
  %173 = load i32, ptr %172, align 4
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %.lr.ph18.i.i, label %setNamespaceForMergeWhen.exit

.lr.ph18.i.i:                                     ; preds = %.lr.ph.i.i
  %175 = getelementptr inbounds i8, ptr %170, i64 16
  %176 = load ptr, ptr %175, align 8
  %wide.trip.count.i.i = zext nneg i32 %173 to i64
  br label %178

177:                                              ; preds = %178
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %setNamespaceVisibilityForRTE.exit.i, label %178

178:                                              ; preds = %177, %.lr.ph18.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph18.i.i ], [ %indvars.iv.next.i.i, %177 ]
  %179 = getelementptr %union.ListCell, ptr %176, i64 %indvars.iv.i.i
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = icmp eq ptr %182, %166
  br i1 %183, label %.split.i.i, label %177

.split.i.i:                                       ; preds = %178
  %184 = getelementptr inbounds i8, ptr %180, i64 40
  store i8 1, ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %180, i64 41
  store i8 1, ptr %185, align 1
  %.pr.pre.i = load ptr, ptr %142, align 8
  br label %setNamespaceVisibilityForRTE.exit.i

setNamespaceVisibilityForRTE.exit.i:              ; preds = %177, %.split.i.i
  %.pr.i = phi ptr [ %.pr.pre.i, %.split.i.i ], [ %170, %177 ]
  %.not.i13.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i13.i, label %setNamespaceForMergeWhen.exit, label %.lr.ph.i14.i

.lr.ph.i14.i:                                     ; preds = %setNamespaceVisibilityForRTE.exit.i
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pr.i, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %186 = icmp sgt i32 %.pre, 0
  br i1 %186, label %.lr.ph18.i15.i, label %setNamespaceForMergeWhen.exit

.lr.ph18.i15.i:                                   ; preds = %.lr.ph.i14.i
  %187 = getelementptr inbounds i8, ptr %.pr.i, i64 16
  %188 = load ptr, ptr %187, align 8
  %wide.trip.count.i16.i = zext nneg i32 %.pre to i64
  br label %190

189:                                              ; preds = %190
  %indvars.iv.next.i18.i = add nuw nsw i64 %indvars.iv.i17.i, 1
  %exitcond.not.i19.i = icmp eq i64 %indvars.iv.next.i18.i, %wide.trip.count.i16.i
  br i1 %exitcond.not.i19.i, label %setNamespaceForMergeWhen.exit, label %190

190:                                              ; preds = %189, %.lr.ph18.i15.i
  %indvars.iv.i17.i = phi i64 [ 0, %.lr.ph18.i15.i ], [ %indvars.iv.next.i18.i, %189 ]
  %191 = getelementptr %union.ListCell, ptr %188, i64 %indvars.iv.i17.i
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 8
  %194 = load ptr, ptr %193, align 8
  %195 = icmp eq ptr %194, %168
  br i1 %195, label %setNamespaceVisibilityForRTE.exit21.sink.split.i, label %189

196:                                              ; preds = %159
  br i1 %.not.i22.i, label %setNamespaceForMergeWhen.exit, label %.lr.ph.i23.i

.lr.ph.i23.i:                                     ; preds = %196
  %197 = getelementptr inbounds i8, ptr %170, i64 4
  %198 = load i32, ptr %197, align 4
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %.lr.ph18.i24.i, label %setNamespaceForMergeWhen.exit

.lr.ph18.i24.i:                                   ; preds = %.lr.ph.i23.i
  %200 = getelementptr inbounds i8, ptr %170, i64 16
  %201 = load ptr, ptr %200, align 8
  %wide.trip.count.i25.i = zext nneg i32 %198 to i64
  br label %203

202:                                              ; preds = %203
  %indvars.iv.next.i27.i = add nuw nsw i64 %indvars.iv.i26.i, 1
  %exitcond.not.i28.i = icmp eq i64 %indvars.iv.next.i27.i, %wide.trip.count.i25.i
  br i1 %exitcond.not.i28.i, label %setNamespaceVisibilityForRTE.exit30.i, label %203

203:                                              ; preds = %202, %.lr.ph18.i24.i
  %indvars.iv.i26.i = phi i64 [ 0, %.lr.ph18.i24.i ], [ %indvars.iv.next.i27.i, %202 ]
  %204 = getelementptr %union.ListCell, ptr %201, i64 %indvars.iv.i26.i
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 8
  %207 = load ptr, ptr %206, align 8
  %208 = icmp eq ptr %207, %166
  br i1 %208, label %.split.i29.i, label %202

.split.i29.i:                                     ; preds = %203
  %209 = getelementptr inbounds i8, ptr %205, i64 40
  store i8 0, ptr %209, align 8
  %210 = getelementptr inbounds i8, ptr %205, i64 41
  store i8 0, ptr %210, align 1
  %.pr2.pre.i = load ptr, ptr %142, align 8
  br label %setNamespaceVisibilityForRTE.exit30.i

setNamespaceVisibilityForRTE.exit30.i:            ; preds = %202, %.split.i29.i
  %.pr2.i = phi ptr [ %.pr2.pre.i, %.split.i29.i ], [ %170, %202 ]
  %.not.i31.i = icmp eq ptr %.pr2.i, null
  br i1 %.not.i31.i, label %setNamespaceForMergeWhen.exit, label %.lr.ph.i32.i

.lr.ph.i32.i:                                     ; preds = %setNamespaceVisibilityForRTE.exit30.i
  %.phi.trans.insert228 = getelementptr inbounds i8, ptr %.pr2.i, i64 4
  %.pre229 = load i32, ptr %.phi.trans.insert228, align 4
  %211 = icmp sgt i32 %.pre229, 0
  br i1 %211, label %.lr.ph18.i33.i, label %setNamespaceForMergeWhen.exit

.lr.ph18.i33.i:                                   ; preds = %.lr.ph.i32.i
  %212 = getelementptr inbounds i8, ptr %.pr2.i, i64 16
  %213 = load ptr, ptr %212, align 8
  %wide.trip.count.i34.i = zext nneg i32 %.pre229 to i64
  br label %215

214:                                              ; preds = %215
  %indvars.iv.next.i36.i = add nuw nsw i64 %indvars.iv.i35.i, 1
  %exitcond.not.i37.i = icmp eq i64 %indvars.iv.next.i36.i, %wide.trip.count.i34.i
  br i1 %exitcond.not.i37.i, label %setNamespaceForMergeWhen.exit, label %215

215:                                              ; preds = %214, %.lr.ph18.i33.i
  %indvars.iv.i35.i = phi i64 [ 0, %.lr.ph18.i33.i ], [ %indvars.iv.next.i36.i, %214 ]
  %216 = getelementptr %union.ListCell, ptr %213, i64 %indvars.iv.i35.i
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 8
  %219 = load ptr, ptr %218, align 8
  %220 = icmp eq ptr %219, %168
  br i1 %220, label %setNamespaceVisibilityForRTE.exit21.sink.split.i, label %214

setNamespaceVisibilityForRTE.exit21.sink.split.i: ; preds = %190, %215
  %.lcssa.sink36.i = phi ptr [ %217, %215 ], [ %192, %190 ]
  %221 = getelementptr inbounds i8, ptr %.lcssa.sink36.i, i64 40
  store i8 1, ptr %221, align 8
  %222 = getelementptr inbounds i8, ptr %.lcssa.sink36.i, i64 41
  store i8 1, ptr %222, align 1
  br label %setNamespaceForMergeWhen.exit

setNamespaceForMergeWhen.exit:                    ; preds = %189, %214, %.lr.ph.i23.i, %.lr.ph.i.i, %171, %setNamespaceVisibilityForRTE.exit.i, %.lr.ph.i14.i, %196, %setNamespaceVisibilityForRTE.exit30.i, %.lr.ph.i32.i, %setNamespaceVisibilityForRTE.exit21.sink.split.i
  %223 = getelementptr inbounds i8, ptr %148, i64 16
  %224 = load ptr, ptr %223, align 8
  %225 = call ptr @transformWhereClause(ptr noundef %0, ptr noundef %224, i32 noundef 18, ptr noundef nonnull @.str.7) #5
  %226 = getelementptr inbounds i8, ptr %149, i64 16
  store ptr %225, ptr %226, align 8
  %227 = load i32, ptr %152, align 8
  switch i32 %227, label %301 [
    i32 3, label %228
    i32 2, label %297
    i32 4, label %.critedge
    i32 7, label %.critedge.sink.split
  ]

228:                                              ; preds = %setNamespaceForMergeWhen.exit
  store i8 1, ptr %143, align 8
  %229 = getelementptr inbounds i8, ptr %148, i64 24
  %230 = load ptr, ptr %229, align 8
  %231 = call ptr @checkInsertTargets(ptr noundef %0, ptr noundef %230, ptr noundef nonnull %4) #5
  %232 = getelementptr inbounds i8, ptr %148, i64 12
  %233 = load i32, ptr %232, align 4
  %234 = getelementptr inbounds i8, ptr %149, i64 12
  store i32 %233, ptr %234, align 4
  %235 = getelementptr inbounds i8, ptr %148, i64 32
  %236 = load ptr, ptr %235, align 8
  %237 = icmp eq ptr %236, null
  br i1 %237, label %243, label %238

238:                                              ; preds = %228
  %239 = call ptr @transformExpressionList(ptr noundef nonnull %0, ptr noundef nonnull %236, i32 noundef 26, i1 noundef zeroext true) #5
  %240 = load ptr, ptr %229, align 8
  %241 = load ptr, ptr %4, align 8
  %242 = call ptr @transformInsertRow(ptr noundef nonnull %0, ptr noundef %239, ptr noundef %240, ptr noundef %231, ptr noundef %241, i1 noundef zeroext false) #5
  br label %243

243:                                              ; preds = %228, %238
  %.0144 = phi ptr [ %242, %238 ], [ null, %228 ]
  %244 = load ptr, ptr %102, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 24
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 4
  %.not163 = icmp eq ptr %.0144, null
  %.not164 = icmp eq ptr %231, null
  %.not165 = icmp eq ptr %247, null
  %249 = getelementptr inbounds i8, ptr %.0144, i64 4
  %250 = getelementptr inbounds i8, ptr %.0144, i64 16
  %251 = getelementptr inbounds i8, ptr %231, i64 4
  %252 = getelementptr inbounds i8, ptr %231, i64 16
  %253 = getelementptr inbounds i8, ptr %247, i64 16
  %254 = getelementptr inbounds i8, ptr %149, i64 24
  %255 = getelementptr inbounds i8, ptr %246, i64 40
  br i1 %.not165, label %.critedge, label %.split202

.split202:                                        ; preds = %243, %283
  %indvars.iv222 = phi i64 [ %indvars.iv.next223, %283 ], [ 0, %243 ]
  br i1 %.not163, label %263, label %256

256:                                              ; preds = %.split202
  %257 = load i32, ptr %249, align 4
  %258 = sext i32 %257 to i64
  %259 = icmp slt i64 %indvars.iv222, %258
  br i1 %259, label %260, label %263

260:                                              ; preds = %256
  %261 = load ptr, ptr %250, align 8
  %262 = getelementptr %union.ListCell, ptr %261, i64 %indvars.iv222
  br label %263

263:                                              ; preds = %.split202, %256, %260
  %264 = phi ptr [ %262, %260 ], [ null, %256 ], [ null, %.split202 ]
  br i1 %.not164, label %272, label %265

265:                                              ; preds = %263
  %266 = load i32, ptr %251, align 4
  %267 = sext i32 %266 to i64
  %268 = icmp slt i64 %indvars.iv222, %267
  br i1 %268, label %269, label %272

269:                                              ; preds = %265
  %270 = load ptr, ptr %252, align 8
  %271 = getelementptr %union.ListCell, ptr %270, i64 %indvars.iv222
  br label %272

272:                                              ; preds = %263, %265, %269
  %273 = phi ptr [ %271, %269 ], [ null, %265 ], [ null, %263 ]
  %274 = load i32, ptr %248, align 4
  %275 = sext i32 %274 to i64
  %276 = icmp slt i64 %indvars.iv222, %275
  br i1 %276, label %277, label %.critedge

277:                                              ; preds = %272
  %278 = load ptr, ptr %253, align 8
  %279 = getelementptr %union.ListCell, ptr %278, i64 %indvars.iv222
  %280 = icmp ne ptr %264, null
  %281 = icmp ne ptr %273, null
  %or.cond = select i1 %280, i1 %281, i1 false
  %282 = icmp ne ptr %279, null
  %or.cond3 = select i1 %or.cond, i1 %282, i1 false
  br i1 %or.cond3, label %283, label %.critedge

283:                                              ; preds = %277
  %284 = load ptr, ptr %264, align 8
  %285 = load ptr, ptr %273, align 8
  %286 = load i32, ptr %279, align 8
  %287 = trunc i32 %286 to i16
  %288 = getelementptr inbounds i8, ptr %285, i64 8
  %289 = load ptr, ptr %288, align 8
  %290 = call ptr @makeTargetEntry(ptr noundef %284, i16 noundef signext %287, ptr noundef %289, i1 noundef zeroext false) #5
  %291 = load ptr, ptr %254, align 8
  %292 = call ptr @lappend(ptr noundef %291, ptr noundef %290) #5
  store ptr %292, ptr %254, align 8
  %293 = load ptr, ptr %255, align 8
  %sext = shl i32 %286, 16
  %294 = ashr exact i32 %sext, 16
  %295 = add nsw i32 %294, 7
  %296 = call ptr @bms_add_member(ptr noundef %293, i32 noundef %295) #5
  store ptr %296, ptr %255, align 8
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  br label %.split202, !llvm.loop !5

297:                                              ; preds = %setNamespaceForMergeWhen.exit
  store i8 0, ptr %143, align 8
  %298 = getelementptr inbounds i8, ptr %148, i64 24
  %299 = load ptr, ptr %298, align 8
  %300 = call ptr @transformUpdateTargetList(ptr noundef %0, ptr noundef %299) #5
  br label %.critedge.sink.split

301:                                              ; preds = %setNamespaceForMergeWhen.exit
  %302 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %302)
  %303 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 389, ptr noundef nonnull @__func__.transformMergeStmt) #5
  unreachable

.critedge.sink.split:                             ; preds = %setNamespaceForMergeWhen.exit, %297
  %.sink243 = phi ptr [ %300, %297 ], [ null, %setNamespaceForMergeWhen.exit ]
  %304 = getelementptr inbounds i8, ptr %149, i64 24
  store ptr %.sink243, ptr %304, align 8
  br label %.critedge

.critedge:                                        ; preds = %277, %272, %.critedge.sink.split, %243, %setNamespaceForMergeWhen.exit
  %305 = call ptr @lappend(ptr noundef %.0143204258, ptr noundef nonnull %149) #5
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225257, 1
  %306 = load i32, ptr %137, align 4
  %307 = sext i32 %306 to i64
  %308 = icmp slt i64 %indvars.iv.next226, %307
  br i1 %308, label %.lr.ph259, label %._crit_edge207

._crit_edge207:                                   ; preds = %.critedge, %.lr.ph206, %121
  %.0143.lcssa = phi ptr [ null, %121 ], [ null, %.lr.ph206 ], [ %305, %.critedge ]
  %309 = getelementptr inbounds i8, ptr %5, i64 88
  store ptr %.0143.lcssa, ptr %309, align 8
  %310 = getelementptr inbounds i8, ptr %5, i64 128
  store ptr null, ptr %310, align 8
  %311 = getelementptr inbounds i8, ptr %5, i64 46
  store i8 0, ptr %311, align 2
  %312 = getelementptr inbounds i8, ptr %0, i64 171
  %313 = load i8, ptr %312, align 1
  %314 = and i8 %313, 1
  %315 = getelementptr inbounds i8, ptr %5, i64 47
  store i8 %314, ptr %315, align 1
  call void @assign_query_collations(ptr noundef %0, ptr noundef nonnull %5) #5
  ret ptr %5
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @transformWithClause(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare i32 @setTargetTable(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i64 noundef) local_unnamed_addr #2

declare i32 @errdetail_relkind_not_supported(i8 noundef signext) local_unnamed_addr #2

declare void @transformFromClause(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #2

declare ptr @GetNSItemByRangeTablePosn(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #2

declare void @addNSItemToQuery(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @transformExpr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @makeFromExpr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @transformWhereClause(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @checkInsertTargets(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @transformExpressionList(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @transformInsertRow(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @makeTargetEntry(ptr noundef, i16 noundef signext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @transformUpdateTargetList(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @assign_query_collations(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
