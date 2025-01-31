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
@switch.table.transformMergeStmt = private unnamed_addr constant [6 x i64] [i64 4, i64 1, i64 8, i64 poison, i64 poison, i64 2], align 8

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @transformMergeStmt(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [2 x i8], align 1
  %4 = alloca ptr, align 8
  %5 = tail call noundef ptr @palloc0(i64 noundef 256) #5
  store i32 59, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 5, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 49
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %25, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %15)
  %16 = tail call i32 @errcode(i32 noundef 16801924) #5
  %17 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 119, ptr noundef nonnull @__func__.transformMergeStmt) #5
  unreachable

18:                                               ; preds = %10
  %19 = tail call ptr @transformWithClause(ptr noundef %0, ptr noundef nonnull %9) #5
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %22 = load i8, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 50
  %24 = and i8 %22, 1
  store i8 %24, ptr %23, align 2
  br label %25

25:                                               ; preds = %18, %2
  store i8 0, ptr %3, align 1
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 0, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8
  %.not155 = icmp eq ptr %28, null
  br i1 %.not155, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph196, label %._crit_edge

.lr.ph196:                                        ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %33 = load ptr, ptr %32, align 8
  %wide.trip.count = zext nneg i32 %30 to i64
  br label %34

34:                                               ; preds = %.lr.ph196, %60
  %indvars.iv = phi i64 [ 0, %.lr.ph196 ], [ %indvars.iv.next, %60 ]
  %.0141188194 = phi i64 [ 0, %.lr.ph196 ], [ %47, %60 ]
  %35 = getelementptr %union.ListCell, ptr %33, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 1
  %40 = xor i8 %39, 1
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
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
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 39, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %.split

switch.lookup:                                    ; preds = %switch.hole_check
  %46 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [6 x i64], ptr @switch.table.transformMergeStmt, i64 0, i64 %46
  %switch.load = load i64, ptr %switch.gep, align 8
  %47 = or i64 %.0141188194, %switch.load
  %48 = zext nneg i8 %40 to i64
  %49 = getelementptr [2 x i8], ptr %3, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %.split192, label %55

.split192:                                        ; preds = %switch.lookup
  %52 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %52)
  %53 = tail call i32 @errcode(i32 noundef 16801924) #5
  %54 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 166, ptr noundef nonnull @__func__.transformMergeStmt) #5
  unreachable

55:                                               ; preds = %switch.lookup
  %56 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i8 1, ptr %49, align 1
  br label %60

60:                                               ; preds = %55, %59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %34

._crit_edge:                                      ; preds = %60, %.lr.ph, %25
  %.0141.lcssa = phi i64 [ 0, %25 ], [ 0, %.lr.ph ], [ %47, %60 ]
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load i8, ptr %63, align 8
  %65 = trunc i8 %64 to i1
  %66 = tail call i32 @setTargetTable(ptr noundef %0, ptr noundef %62, i1 noundef zeroext %65, i1 noundef zeroext false, i64 noundef %.0141.lcssa) #5
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 %66, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 115
  %74 = load i8, ptr %73, align 1
  switch i8 %74, label %75 [
    i8 114, label %89
    i8 112, label %89
    i8 118, label %89
  ]

75:                                               ; preds = %._crit_edge
  %76 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %76)
  %77 = tail call i32 @errcode(i32 noundef 1088) #5
  %78 = load ptr, ptr %69, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef nonnull %81) #5
  %83 = load ptr, ptr %69, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 115
  %87 = load i8, ptr %86, align 1
  %88 = tail call i32 @errdetail_relkind_not_supported(i8 noundef signext %87) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 195, ptr noundef nonnull @__func__.transformMergeStmt) #5
  unreachable

89:                                               ; preds = %._crit_edge, %._crit_edge, %._crit_edge
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %91) #5
  tail call void @transformFromClause(ptr noundef nonnull %0, ptr noundef %92) #5
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %94 = load ptr, ptr %93, align 8
  %.not.i = icmp eq ptr %94, null
  br i1 %.not.i, label %list_length.exit, label %95

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %97 = load i32, ptr %96, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %89, %95
  %98 = phi i32 [ %97, %95 ], [ 0, %89 ]
  %99 = tail call ptr @GetNSItemByRangeTablePosn(ptr noundef nonnull %0, i32 noundef %98, i32 noundef 0) #5
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %99, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %104, ptr noundef nonnull dereferenceable(1) %107) #7
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %119

110:                                              ; preds = %list_length.exit
  %111 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %111)
  %112 = tail call i32 @errcode(i32 noundef 33845380) #5
  %113 = load ptr, ptr %100, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %116) #5
  %118 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.6) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 214, ptr noundef nonnull @__func__.transformMergeStmt) #5
  unreachable

119:                                              ; preds = %list_length.exit
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr null, ptr %120, align 8
  %121 = load ptr, ptr %93, align 8
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %121, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %124, ptr %125, align 8
  %126 = load ptr, ptr %100, align 8
  tail call void @addNSItemToQuery(ptr noundef nonnull %0, ptr noundef %126, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true) #5
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %128 = load ptr, ptr %127, align 8
  %129 = tail call ptr @transformExpr(ptr noundef nonnull %0, ptr noundef %128, i32 noundef 2) #5
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %131 = load ptr, ptr %130, align 8
  %132 = tail call ptr @makeFromExpr(ptr noundef %131, ptr noundef %129) #5
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %132, ptr %133, align 8
  %134 = load ptr, ptr %27, align 8
  %.not160 = icmp eq ptr %134, null
  br i1 %.not160, label %._crit_edge203, label %.lr.ph202

.lr.ph202:                                        ; preds = %119
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %138 = add i32 %98, -1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %142 = load i32, ptr %135, align 4
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %.lr.ph255, label %._crit_edge203

.lr.ph255:                                        ; preds = %.lr.ph202, %.critedge
  %.0143200254 = phi ptr [ %303, %.critedge ], [ null, %.lr.ph202 ]
  %indvars.iv221253 = phi i64 [ %indvars.iv.next222, %.critedge ], [ 0, %.lr.ph202 ]
  %144 = load ptr, ptr %136, align 8
  %145 = getelementptr %union.ListCell, ptr %144, i64 %indvars.iv221253
  %146 = load ptr, ptr %145, align 8
  %147 = call noundef ptr @palloc0(i64 noundef 40) #5
  store i32 47, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = load i32, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i32 %149, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %152 = load i8, ptr %151, align 4
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %154 = and i8 %152, 1
  store i8 %154, ptr %153, align 4
  %155 = icmp eq i32 %149, 3
  br i1 %155, label %156, label %157

156:                                              ; preds = %.lr.ph255
  store i8 1, ptr %137, align 8
  br label %157

157:                                              ; preds = %156, %.lr.ph255
  %158 = load i32, ptr %67, align 8
  %.val = load i8, ptr %151, align 4
  %159 = load ptr, ptr %93, align 8
  %160 = add i32 %158, -1
  %161 = getelementptr i8, ptr %159, i64 16
  %.val.i = load ptr, ptr %161, align 8
  %162 = sext i32 %160 to i64
  %163 = getelementptr %union.ListCell, ptr %.val.i, i64 %162
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr %union.ListCell, ptr %.val.i, i64 %139
  %166 = load ptr, ptr %165, align 8
  %167 = trunc i8 %.val to i1
  %168 = load ptr, ptr %140, align 8
  %.not.i.i = icmp eq ptr %168, null
  br i1 %167, label %169, label %194

169:                                              ; preds = %157
  br i1 %.not.i.i, label %setNamespaceForMergeWhen.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %169
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %171 = load i32, ptr %170, align 4
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %.lr.ph18.i.i, label %setNamespaceForMergeWhen.exit

.lr.ph18.i.i:                                     ; preds = %.lr.ph.i.i
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %174 = load ptr, ptr %173, align 8
  %wide.trip.count.i.i = zext nneg i32 %171 to i64
  br label %176

175:                                              ; preds = %176
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %setNamespaceVisibilityForRTE.exit.i, label %176

176:                                              ; preds = %175, %.lr.ph18.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph18.i.i ], [ %indvars.iv.next.i.i, %175 ]
  %177 = getelementptr %union.ListCell, ptr %174, i64 %indvars.iv.i.i
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr %180, %164
  br i1 %181, label %.split.i.i, label %175

.split.i.i:                                       ; preds = %176
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 40
  store i8 1, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 41
  store i8 1, ptr %183, align 1
  %.pr.pre.i = load ptr, ptr %140, align 8
  br label %setNamespaceVisibilityForRTE.exit.i

setNamespaceVisibilityForRTE.exit.i:              ; preds = %175, %.split.i.i
  %.pr.i = phi ptr [ %.pr.pre.i, %.split.i.i ], [ %168, %175 ]
  %.not.i13.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i13.i, label %setNamespaceForMergeWhen.exit, label %.lr.ph.i14.i

.lr.ph.i14.i:                                     ; preds = %setNamespaceVisibilityForRTE.exit.i
  %.phi.trans.insert224 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 4
  %.pre225 = load i32, ptr %.phi.trans.insert224, align 4
  %184 = icmp sgt i32 %.pre225, 0
  br i1 %184, label %.lr.ph18.i15.i, label %setNamespaceForMergeWhen.exit

.lr.ph18.i15.i:                                   ; preds = %.lr.ph.i14.i
  %185 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 16
  %186 = load ptr, ptr %185, align 8
  %wide.trip.count.i16.i = zext nneg i32 %.pre225 to i64
  br label %188

187:                                              ; preds = %188
  %indvars.iv.next.i18.i = add nuw nsw i64 %indvars.iv.i17.i, 1
  %exitcond.not.i19.i = icmp eq i64 %indvars.iv.next.i18.i, %wide.trip.count.i16.i
  br i1 %exitcond.not.i19.i, label %setNamespaceForMergeWhen.exit, label %188

188:                                              ; preds = %187, %.lr.ph18.i15.i
  %indvars.iv.i17.i = phi i64 [ 0, %.lr.ph18.i15.i ], [ %indvars.iv.next.i18.i, %187 ]
  %189 = getelementptr %union.ListCell, ptr %186, i64 %indvars.iv.i17.i
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %192, %166
  br i1 %193, label %setNamespaceVisibilityForRTE.exit21.sink.split.i, label %187

194:                                              ; preds = %157
  br i1 %.not.i.i, label %setNamespaceForMergeWhen.exit, label %.lr.ph.i23.i

.lr.ph.i23.i:                                     ; preds = %194
  %195 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %196 = load i32, ptr %195, align 4
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %.lr.ph18.i24.i, label %setNamespaceForMergeWhen.exit

.lr.ph18.i24.i:                                   ; preds = %.lr.ph.i23.i
  %198 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %199 = load ptr, ptr %198, align 8
  %wide.trip.count.i25.i = zext nneg i32 %196 to i64
  br label %201

200:                                              ; preds = %201
  %indvars.iv.next.i27.i = add nuw nsw i64 %indvars.iv.i26.i, 1
  %exitcond.not.i28.i = icmp eq i64 %indvars.iv.next.i27.i, %wide.trip.count.i25.i
  br i1 %exitcond.not.i28.i, label %setNamespaceVisibilityForRTE.exit30.i, label %201

201:                                              ; preds = %200, %.lr.ph18.i24.i
  %indvars.iv.i26.i = phi i64 [ 0, %.lr.ph18.i24.i ], [ %indvars.iv.next.i27.i, %200 ]
  %202 = getelementptr %union.ListCell, ptr %199, i64 %indvars.iv.i26.i
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = icmp eq ptr %205, %164
  br i1 %206, label %.split.i29.i, label %200

.split.i29.i:                                     ; preds = %201
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 40
  store i8 0, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 41
  store i8 0, ptr %208, align 1
  %.pr2.pre.i = load ptr, ptr %140, align 8
  br label %setNamespaceVisibilityForRTE.exit30.i

setNamespaceVisibilityForRTE.exit30.i:            ; preds = %200, %.split.i29.i
  %.pr2.i = phi ptr [ %.pr2.pre.i, %.split.i29.i ], [ %168, %200 ]
  %.not.i31.i = icmp eq ptr %.pr2.i, null
  br i1 %.not.i31.i, label %setNamespaceForMergeWhen.exit, label %.lr.ph.i32.i

.lr.ph.i32.i:                                     ; preds = %setNamespaceVisibilityForRTE.exit30.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pr2.i, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %209 = icmp sgt i32 %.pre, 0
  br i1 %209, label %.lr.ph18.i33.i, label %setNamespaceForMergeWhen.exit

.lr.ph18.i33.i:                                   ; preds = %.lr.ph.i32.i
  %210 = getelementptr inbounds nuw i8, ptr %.pr2.i, i64 16
  %211 = load ptr, ptr %210, align 8
  %wide.trip.count.i34.i = zext nneg i32 %.pre to i64
  br label %213

212:                                              ; preds = %213
  %indvars.iv.next.i36.i = add nuw nsw i64 %indvars.iv.i35.i, 1
  %exitcond.not.i37.i = icmp eq i64 %indvars.iv.next.i36.i, %wide.trip.count.i34.i
  br i1 %exitcond.not.i37.i, label %setNamespaceForMergeWhen.exit, label %213

213:                                              ; preds = %212, %.lr.ph18.i33.i
  %indvars.iv.i35.i = phi i64 [ 0, %.lr.ph18.i33.i ], [ %indvars.iv.next.i36.i, %212 ]
  %214 = getelementptr %union.ListCell, ptr %211, i64 %indvars.iv.i35.i
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = icmp eq ptr %217, %166
  br i1 %218, label %setNamespaceVisibilityForRTE.exit21.sink.split.i, label %212

setNamespaceVisibilityForRTE.exit21.sink.split.i: ; preds = %213, %188
  %.lcssa32.sink36.i = phi ptr [ %190, %188 ], [ %215, %213 ]
  %219 = getelementptr inbounds nuw i8, ptr %.lcssa32.sink36.i, i64 40
  store i8 1, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %.lcssa32.sink36.i, i64 41
  store i8 1, ptr %220, align 1
  br label %setNamespaceForMergeWhen.exit

setNamespaceForMergeWhen.exit:                    ; preds = %212, %187, %.lr.ph.i23.i, %.lr.ph.i.i, %169, %setNamespaceVisibilityForRTE.exit.i, %.lr.ph.i14.i, %194, %setNamespaceVisibilityForRTE.exit30.i, %.lr.ph.i32.i, %setNamespaceVisibilityForRTE.exit21.sink.split.i
  %221 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %222 = load ptr, ptr %221, align 8
  %223 = call ptr @transformWhereClause(ptr noundef nonnull %0, ptr noundef %222, i32 noundef 18, ptr noundef nonnull @.str.7) #5
  %224 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store ptr %223, ptr %224, align 8
  %225 = load i32, ptr %150, align 8
  switch i32 %225, label %299 [
    i32 3, label %226
    i32 2, label %295
    i32 4, label %.critedge
    i32 7, label %.critedge.sink.split
  ]

226:                                              ; preds = %setNamespaceForMergeWhen.exit
  store i8 1, ptr %141, align 8
  %227 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %228 = load ptr, ptr %227, align 8
  %229 = call ptr @checkInsertTargets(ptr noundef nonnull %0, ptr noundef %228, ptr noundef nonnull %4) #5
  %230 = getelementptr inbounds nuw i8, ptr %146, i64 12
  %231 = load i32, ptr %230, align 4
  %232 = getelementptr inbounds nuw i8, ptr %147, i64 12
  store i32 %231, ptr %232, align 4
  %233 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %234 = load ptr, ptr %233, align 8
  %235 = icmp eq ptr %234, null
  br i1 %235, label %241, label %236

236:                                              ; preds = %226
  %237 = call ptr @transformExpressionList(ptr noundef nonnull %0, ptr noundef nonnull %234, i32 noundef 26, i1 noundef zeroext true) #5
  %238 = load ptr, ptr %227, align 8
  %239 = load ptr, ptr %4, align 8
  %240 = call ptr @transformInsertRow(ptr noundef nonnull %0, ptr noundef %237, ptr noundef %238, ptr noundef %229, ptr noundef %239, i1 noundef zeroext false) #5
  br label %241

241:                                              ; preds = %226, %236
  %.0144 = phi ptr [ %240, %236 ], [ null, %226 ]
  %242 = load ptr, ptr %100, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 4
  %.not162 = icmp eq ptr %.0144, null
  %.not163 = icmp eq ptr %229, null
  %.not164 = icmp eq ptr %245, null
  %247 = getelementptr inbounds nuw i8, ptr %.0144, i64 4
  %248 = getelementptr inbounds nuw i8, ptr %.0144, i64 16
  %249 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %250 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %252 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %253 = getelementptr inbounds nuw i8, ptr %244, i64 40
  br i1 %.not164, label %.critedge, label %.split198

.split198:                                        ; preds = %241, %281
  %indvars.iv218 = phi i64 [ %indvars.iv.next219, %281 ], [ 0, %241 ]
  br i1 %.not162, label %261, label %254

254:                                              ; preds = %.split198
  %255 = load i32, ptr %247, align 4
  %256 = sext i32 %255 to i64
  %257 = icmp slt i64 %indvars.iv218, %256
  br i1 %257, label %258, label %261

258:                                              ; preds = %254
  %259 = load ptr, ptr %248, align 8
  %260 = getelementptr %union.ListCell, ptr %259, i64 %indvars.iv218
  br label %261

261:                                              ; preds = %.split198, %254, %258
  %262 = phi ptr [ %260, %258 ], [ null, %254 ], [ null, %.split198 ]
  br i1 %.not163, label %270, label %263

263:                                              ; preds = %261
  %264 = load i32, ptr %249, align 4
  %265 = sext i32 %264 to i64
  %266 = icmp slt i64 %indvars.iv218, %265
  br i1 %266, label %267, label %270

267:                                              ; preds = %263
  %268 = load ptr, ptr %250, align 8
  %269 = getelementptr %union.ListCell, ptr %268, i64 %indvars.iv218
  br label %270

270:                                              ; preds = %261, %263, %267
  %271 = phi ptr [ %269, %267 ], [ null, %263 ], [ null, %261 ]
  %272 = load i32, ptr %246, align 4
  %273 = sext i32 %272 to i64
  %274 = icmp slt i64 %indvars.iv218, %273
  br i1 %274, label %275, label %.critedge

275:                                              ; preds = %270
  %276 = load ptr, ptr %251, align 8
  %277 = getelementptr %union.ListCell, ptr %276, i64 %indvars.iv218
  %278 = icmp ne ptr %262, null
  %279 = icmp ne ptr %271, null
  %or.cond = select i1 %278, i1 %279, i1 false
  %280 = icmp ne ptr %277, null
  %or.cond3 = select i1 %or.cond, i1 %280, i1 false
  br i1 %or.cond3, label %281, label %.critedge

281:                                              ; preds = %275
  %282 = load ptr, ptr %262, align 8
  %283 = load ptr, ptr %271, align 8
  %284 = load i32, ptr %277, align 8
  %285 = trunc i32 %284 to i16
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %287 = load ptr, ptr %286, align 8
  %288 = call ptr @makeTargetEntry(ptr noundef %282, i16 noundef signext %285, ptr noundef %287, i1 noundef zeroext false) #5
  %289 = load ptr, ptr %252, align 8
  %290 = call ptr @lappend(ptr noundef %289, ptr noundef %288) #5
  store ptr %290, ptr %252, align 8
  %291 = load ptr, ptr %253, align 8
  %sext = shl i32 %284, 16
  %292 = ashr exact i32 %sext, 16
  %293 = add nsw i32 %292, 7
  %294 = call ptr @bms_add_member(ptr noundef %291, i32 noundef %293) #5
  store ptr %294, ptr %253, align 8
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  br label %.split198, !llvm.loop !5

295:                                              ; preds = %setNamespaceForMergeWhen.exit
  store i8 0, ptr %141, align 8
  %296 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %297 = load ptr, ptr %296, align 8
  %298 = call ptr @transformUpdateTargetList(ptr noundef nonnull %0, ptr noundef %297) #5
  br label %.critedge.sink.split

299:                                              ; preds = %setNamespaceForMergeWhen.exit
  %300 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %300)
  %301 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 389, ptr noundef nonnull @__func__.transformMergeStmt) #5
  unreachable

.critedge.sink.split:                             ; preds = %setNamespaceForMergeWhen.exit, %295
  %.sink239 = phi ptr [ %298, %295 ], [ null, %setNamespaceForMergeWhen.exit ]
  %302 = getelementptr inbounds nuw i8, ptr %147, i64 24
  store ptr %.sink239, ptr %302, align 8
  br label %.critedge

.critedge:                                        ; preds = %275, %270, %.critedge.sink.split, %241, %setNamespaceForMergeWhen.exit
  %303 = call ptr @lappend(ptr noundef %.0143200254, ptr noundef nonnull %147) #5
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221253, 1
  %304 = load i32, ptr %135, align 4
  %305 = sext i32 %304 to i64
  %306 = icmp slt i64 %indvars.iv.next222, %305
  br i1 %306, label %.lr.ph255, label %._crit_edge203

._crit_edge203:                                   ; preds = %.critedge, %.lr.ph202, %119
  %.0143.lcssa = phi ptr [ null, %119 ], [ null, %.lr.ph202 ], [ %303, %.critedge ]
  %307 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %.0143.lcssa, ptr %307, align 8
  %308 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr null, ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %5, i64 46
  store i8 0, ptr %309, align 2
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 171
  %311 = load i8, ptr %310, align 1
  %312 = getelementptr inbounds nuw i8, ptr %5, i64 47
  %313 = and i8 %311, 1
  store i8 %313, ptr %312, align 1
  call void @assign_query_collations(ptr noundef nonnull %0, ptr noundef nonnull %5) #5
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

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
