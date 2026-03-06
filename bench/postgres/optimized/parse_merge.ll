; ModuleID = 'bench/postgres/original/parse_merge.ll'
source_filename = "bench/postgres/original/parse_merge.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %3 = alloca [3 x i8], align 1
  %4 = alloca ptr, align 8
  %5 = tail call noundef ptr @palloc0(i64 noundef 280) #5
  store i32 67, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 5, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 49
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %24, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load i8, ptr %11, align 8, !range !4, !noundef !5
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %16 = tail call i32 @errcode(i32 noundef 16801924) #5
  %17 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 129, ptr noundef nonnull @__func__.transformMergeStmt) #5
  unreachable

18:                                               ; preds = %10
  %19 = tail call ptr @transformWithClause(ptr noundef %0, ptr noundef nonnull %9) #5
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %22 = load i8, ptr %21, align 4, !range !4, !noundef !5
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 50
  store i8 %22, ptr %23, align 2
  br label %24

24:                                               ; preds = %18, %2
  store i8 0, ptr %3, align 1
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 0, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 0, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8
  %.not155 = icmp eq ptr %28, null
  br i1 %.not155, label %.critedge166, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph198, label %.critedge166

.lr.ph198:                                        ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %33 = load ptr, ptr %32, align 8
  %wide.trip.count = zext nneg i32 %30 to i64
  br label %34

34:                                               ; preds = %.lr.ph198, %72
  %indvars.iv = phi i64 [ 0, %.lr.ph198 ], [ %indvars.iv.next, %72 ]
  %.0141190196 = phi i64 [ 0, %.lr.ph198 ], [ %57, %72 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8
  %switch.tableidx = add i32 %38, -2
  %39 = icmp ult i32 %switch.tableidx, 6
  %switch.maskindex = trunc i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 39, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond292 = select i1 %39, i1 %switch.lobit, i1 false
  br i1 %or.cond292, label %switch.lookup, label %.split

.critedge166:                                     ; preds = %72, %.lr.ph, %24
  %.0141.lcssa = phi i64 [ 0, %24 ], [ 0, %.lr.ph ], [ %57, %72 ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load i8, ptr %42, align 8, !range !4, !noundef !5
  %44 = trunc nuw i8 %43 to i1
  %45 = tail call i32 @setTargetTable(ptr noundef %0, ptr noundef %41, i1 noundef zeroext %44, i1 noundef zeroext false, i64 noundef %.0141.lcssa) #5
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 %45, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 115
  %53 = load i8, ptr %52, align 1
  switch i8 %53, label %73 [
    i8 114, label %87
    i8 112, label %87
    i8 118, label %87
  ]

.split:                                           ; preds = %34
  %54 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %55 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 167, ptr noundef nonnull @__func__.transformMergeStmt) #5
  unreachable

switch.lookup:                                    ; preds = %34
  %56 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.transformMergeStmt, i64 %56
  %switch.load = load i64, ptr %switch.gep, align 8
  %57 = or i64 %.0141190196, %switch.load
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 %60
  %62 = load i8, ptr %61, align 1, !range !4, !noundef !5
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %.split194, label %67

.split194:                                        ; preds = %switch.lookup
  %64 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %65 = tail call i32 @errcode(i32 noundef 16801924) #5
  %66 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 176, ptr noundef nonnull @__func__.transformMergeStmt) #5
  unreachable

67:                                               ; preds = %switch.lookup
  %68 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i8 1, ptr %61, align 1
  br label %72

72:                                               ; preds = %71, %67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge166, label %34

73:                                               ; preds = %.critedge166
  %74 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %75 = tail call i32 @errcode(i32 noundef 1088) #5
  %76 = load ptr, ptr %48, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef nonnull %79) #5
  %81 = load ptr, ptr %48, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 56
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 115
  %85 = load i8, ptr %84, align 1
  %86 = tail call i32 @errdetail_relkind_not_supported(i8 noundef signext %85) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 205, ptr noundef nonnull @__func__.transformMergeStmt) #5
  unreachable

87:                                               ; preds = %.critedge166, %.critedge166, %.critedge166
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %89) #5
  tail call void @transformFromClause(ptr noundef nonnull %0, ptr noundef %90) #5
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %92 = load ptr, ptr %91, align 8
  %.not.i = icmp eq ptr %92, null
  br i1 %.not.i, label %list_length.exit, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %95 = load i32, ptr %94, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %87, %93
  %96 = phi i32 [ %95, %93 ], [ 0, %87 ]
  %97 = tail call ptr @GetNSItemByRangeTablePosn(ptr noundef nonnull %0, i32 noundef %96, i32 noundef 0) #5
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %97, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(1) %105) #7
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %117

108:                                              ; preds = %list_length.exit
  %109 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %110 = tail call i32 @errcode(i32 noundef 33845380) #5
  %111 = load ptr, ptr %98, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %114) #5
  %116 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.6) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 224, ptr noundef nonnull @__func__.transformMergeStmt) #5
  unreachable

117:                                              ; preds = %list_length.exit
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr null, ptr %118, align 8
  %119 = load ptr, ptr %91, align 8
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %119, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %122, ptr %123, align 8
  %124 = load ptr, ptr %98, align 8
  tail call void @addNSItemToQuery(ptr noundef nonnull %0, ptr noundef %124, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true) #5
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %126 = load ptr, ptr %125, align 8
  %127 = tail call ptr @transformExpr(ptr noundef nonnull %0, ptr noundef %126, i32 noundef 2) #5
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %127, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %130 = load ptr, ptr %129, align 8
  %131 = tail call ptr @makeFromExpr(ptr noundef %130, ptr noundef null) #5
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %131, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %134 = load ptr, ptr %133, align 8
  tail call void @transformReturningClause(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef %134, i32 noundef 25) #5
  %135 = load ptr, ptr %27, align 8
  %.not160 = icmp eq ptr %135, null
  br i1 %.not160, label %.critedge168, label %.lr.ph202

.lr.ph202:                                        ; preds = %117
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %138 = add i32 %96, -1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %142 = load i32, ptr %136, align 4
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %.lr.ph291, label %.critedge168

.lr.ph291:                                        ; preds = %.lr.ph202, %318
  %.0143201290 = phi ptr [ %319, %318 ], [ null, %.lr.ph202 ]
  %indvars.iv226289 = phi i64 [ %indvars.iv.next227, %318 ], [ 0, %.lr.ph202 ]
  %144 = load ptr, ptr %137, align 8
  %145 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %indvars.iv226289
  %146 = load ptr, ptr %145, align 8
  %147 = call noundef ptr @palloc0(i64 noundef 40) #5
  store i32 54, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = load i32, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i32 %149, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 4
  store i32 %152, ptr %153, align 4
  %154 = load i32, ptr %46, align 8
  %155 = load ptr, ptr %91, align 8
  %156 = add i32 %154, -1
  %157 = getelementptr i8, ptr %155, i64 16
  %.val.i = load ptr, ptr %157, align 8
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %158
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %139
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %140, align 8
  %.not.i51.i = icmp eq ptr %163, null
  switch i32 %152, label %206 [
    i32 0, label %164
    i32 1, label %185
  ]

164:                                              ; preds = %.lr.ph291
  br i1 %.not.i51.i, label %setNamespaceForMergeWhen.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %164
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %166 = load i32, ptr %165, align 4
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %.critedge17.lr.ph.i.i, label %setNamespaceForMergeWhen.exit

.critedge17.lr.ph.i.i:                            ; preds = %.lr.ph.i.i
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %169 = load ptr, ptr %168, align 8
  %wide.trip.count.i.i = zext nneg i32 %166 to i64
  br label %.critedge17.i.i

170:                                              ; preds = %.critedge17.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %setNamespaceVisibilityForRTE.exit.i, label %.critedge17.i.i

.critedge17.i.i:                                  ; preds = %170, %.critedge17.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.critedge17.lr.ph.i.i ], [ %indvars.iv.next.i.i, %170 ]
  %171 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %indvars.iv.i.i
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8
  %.not15.i.i = icmp eq ptr %174, %160
  br i1 %.not15.i.i, label %.split.i.i, label %170

.split.i.i:                                       ; preds = %.critedge17.i.i
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 40
  store i8 1, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 41
  store i8 1, ptr %176, align 1
  %.pr.pre.i = load ptr, ptr %140, align 8
  br label %setNamespaceVisibilityForRTE.exit.i

setNamespaceVisibilityForRTE.exit.i:              ; preds = %170, %.split.i.i
  %.pr.i = phi ptr [ %.pr.pre.i, %.split.i.i ], [ %163, %170 ]
  %.not.i18.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i18.i, label %setNamespaceForMergeWhen.exit, label %.lr.ph.i19.i

.lr.ph.i19.i:                                     ; preds = %setNamespaceVisibilityForRTE.exit.i
  %.phi.trans.insert229 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 4
  %.pre230 = load i32, ptr %.phi.trans.insert229, align 4
  %177 = icmp sgt i32 %.pre230, 0
  br i1 %177, label %.critedge17.lr.ph.i20.i, label %setNamespaceForMergeWhen.exit

.critedge17.lr.ph.i20.i:                          ; preds = %.lr.ph.i19.i
  %178 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 16
  %179 = load ptr, ptr %178, align 8
  %wide.trip.count.i21.i = zext nneg i32 %.pre230 to i64
  br label %.critedge17.i22.i

180:                                              ; preds = %.critedge17.i22.i
  %indvars.iv.next.i25.i = add nuw nsw i64 %indvars.iv.i23.i, 1
  %exitcond.not.i26.i = icmp eq i64 %indvars.iv.next.i25.i, %wide.trip.count.i21.i
  br i1 %exitcond.not.i26.i, label %setNamespaceForMergeWhen.exit, label %.critedge17.i22.i

.critedge17.i22.i:                                ; preds = %180, %.critedge17.lr.ph.i20.i
  %indvars.iv.i23.i = phi i64 [ 0, %.critedge17.lr.ph.i20.i ], [ %indvars.iv.next.i25.i, %180 ]
  %181 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %indvars.iv.i23.i
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  %.not15.i24.i = icmp eq ptr %184, %162
  br i1 %.not15.i24.i, label %setNamespaceVisibilityForRTE.exit28.sink.split.i, label %180

185:                                              ; preds = %.lr.ph291
  br i1 %.not.i51.i, label %setNamespaceForMergeWhen.exit, label %.lr.ph.i30.i

.lr.ph.i30.i:                                     ; preds = %185
  %186 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %187 = load i32, ptr %186, align 4
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %.critedge17.lr.ph.i31.i, label %setNamespaceForMergeWhen.exit

.critedge17.lr.ph.i31.i:                          ; preds = %.lr.ph.i30.i
  %189 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %190 = load ptr, ptr %189, align 8
  %wide.trip.count.i32.i = zext nneg i32 %187 to i64
  br label %.critedge17.i33.i

191:                                              ; preds = %.critedge17.i33.i
  %indvars.iv.next.i36.i = add nuw nsw i64 %indvars.iv.i34.i, 1
  %exitcond.not.i37.i = icmp eq i64 %indvars.iv.next.i36.i, %wide.trip.count.i32.i
  br i1 %exitcond.not.i37.i, label %setNamespaceVisibilityForRTE.exit39.i, label %.critedge17.i33.i

.critedge17.i33.i:                                ; preds = %191, %.critedge17.lr.ph.i31.i
  %indvars.iv.i34.i = phi i64 [ 0, %.critedge17.lr.ph.i31.i ], [ %indvars.iv.next.i36.i, %191 ]
  %192 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %indvars.iv.i34.i
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8
  %.not15.i35.i = icmp eq ptr %195, %160
  br i1 %.not15.i35.i, label %.split.i38.i, label %191

.split.i38.i:                                     ; preds = %.critedge17.i33.i
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 40
  store i8 1, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 41
  store i8 1, ptr %197, align 1
  %.pr2.pre.i = load ptr, ptr %140, align 8
  br label %setNamespaceVisibilityForRTE.exit39.i

setNamespaceVisibilityForRTE.exit39.i:            ; preds = %191, %.split.i38.i
  %.pr2.i = phi ptr [ %.pr2.pre.i, %.split.i38.i ], [ %163, %191 ]
  %.not.i40.i = icmp eq ptr %.pr2.i, null
  br i1 %.not.i40.i, label %setNamespaceForMergeWhen.exit, label %.lr.ph.i41.i

.lr.ph.i41.i:                                     ; preds = %setNamespaceVisibilityForRTE.exit39.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pr2.i, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %198 = icmp sgt i32 %.pre, 0
  br i1 %198, label %.critedge17.lr.ph.i42.i, label %setNamespaceForMergeWhen.exit

.critedge17.lr.ph.i42.i:                          ; preds = %.lr.ph.i41.i
  %199 = getelementptr inbounds nuw i8, ptr %.pr2.i, i64 16
  %200 = load ptr, ptr %199, align 8
  %wide.trip.count.i43.i = zext nneg i32 %.pre to i64
  br label %.critedge17.i44.i

201:                                              ; preds = %.critedge17.i44.i
  %indvars.iv.next.i47.i = add nuw nsw i64 %indvars.iv.i45.i, 1
  %exitcond.not.i48.i = icmp eq i64 %indvars.iv.next.i47.i, %wide.trip.count.i43.i
  br i1 %exitcond.not.i48.i, label %setNamespaceForMergeWhen.exit, label %.critedge17.i44.i

.critedge17.i44.i:                                ; preds = %201, %.critedge17.lr.ph.i42.i
  %indvars.iv.i45.i = phi i64 [ 0, %.critedge17.lr.ph.i42.i ], [ %indvars.iv.next.i47.i, %201 ]
  %202 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %indvars.iv.i45.i
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  %.not15.i46.i = icmp eq ptr %205, %162
  br i1 %.not15.i46.i, label %setNamespaceVisibilityForRTE.exit28.sink.split.i, label %201

206:                                              ; preds = %.lr.ph291
  br i1 %.not.i51.i, label %setNamespaceForMergeWhen.exit, label %.lr.ph.i52.i

.lr.ph.i52.i:                                     ; preds = %206
  %207 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %208 = load i32, ptr %207, align 4
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %.critedge17.lr.ph.i53.i, label %setNamespaceForMergeWhen.exit

.critedge17.lr.ph.i53.i:                          ; preds = %.lr.ph.i52.i
  %210 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %211 = load ptr, ptr %210, align 8
  %wide.trip.count.i54.i = zext nneg i32 %208 to i64
  br label %.critedge17.i55.i

212:                                              ; preds = %.critedge17.i55.i
  %indvars.iv.next.i58.i = add nuw nsw i64 %indvars.iv.i56.i, 1
  %exitcond.not.i59.i = icmp eq i64 %indvars.iv.next.i58.i, %wide.trip.count.i54.i
  br i1 %exitcond.not.i59.i, label %setNamespaceVisibilityForRTE.exit61.i, label %.critedge17.i55.i

.critedge17.i55.i:                                ; preds = %212, %.critedge17.lr.ph.i53.i
  %indvars.iv.i56.i = phi i64 [ 0, %.critedge17.lr.ph.i53.i ], [ %indvars.iv.next.i58.i, %212 ]
  %213 = getelementptr inbounds nuw [8 x i8], ptr %211, i64 %indvars.iv.i56.i
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8
  %.not15.i57.i = icmp eq ptr %216, %160
  br i1 %.not15.i57.i, label %.split.i60.i, label %212

.split.i60.i:                                     ; preds = %.critedge17.i55.i
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 40
  store i8 0, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 41
  store i8 0, ptr %218, align 1
  %.pr4.pre.i = load ptr, ptr %140, align 8
  br label %setNamespaceVisibilityForRTE.exit61.i

setNamespaceVisibilityForRTE.exit61.i:            ; preds = %212, %.split.i60.i
  %.pr4.i = phi ptr [ %.pr4.pre.i, %.split.i60.i ], [ %163, %212 ]
  %.not.i62.i = icmp eq ptr %.pr4.i, null
  br i1 %.not.i62.i, label %setNamespaceForMergeWhen.exit, label %.lr.ph.i63.i

.lr.ph.i63.i:                                     ; preds = %setNamespaceVisibilityForRTE.exit61.i
  %.phi.trans.insert231 = getelementptr inbounds nuw i8, ptr %.pr4.i, i64 4
  %.pre232 = load i32, ptr %.phi.trans.insert231, align 4
  %219 = icmp sgt i32 %.pre232, 0
  br i1 %219, label %.critedge17.lr.ph.i64.i, label %setNamespaceForMergeWhen.exit

.critedge17.lr.ph.i64.i:                          ; preds = %.lr.ph.i63.i
  %220 = getelementptr inbounds nuw i8, ptr %.pr4.i, i64 16
  %221 = load ptr, ptr %220, align 8
  %wide.trip.count.i65.i = zext nneg i32 %.pre232 to i64
  br label %.critedge17.i66.i

222:                                              ; preds = %.critedge17.i66.i
  %indvars.iv.next.i69.i = add nuw nsw i64 %indvars.iv.i67.i, 1
  %exitcond.not.i70.i = icmp eq i64 %indvars.iv.next.i69.i, %wide.trip.count.i65.i
  br i1 %exitcond.not.i70.i, label %setNamespaceForMergeWhen.exit, label %.critedge17.i66.i

.critedge17.i66.i:                                ; preds = %222, %.critedge17.lr.ph.i64.i
  %indvars.iv.i67.i = phi i64 [ 0, %.critedge17.lr.ph.i64.i ], [ %indvars.iv.next.i69.i, %222 ]
  %223 = getelementptr inbounds nuw [8 x i8], ptr %221, i64 %indvars.iv.i67.i
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load ptr, ptr %225, align 8
  %.not15.i68.i = icmp eq ptr %226, %162
  br i1 %.not15.i68.i, label %setNamespaceVisibilityForRTE.exit28.sink.split.i, label %222

setNamespaceVisibilityForRTE.exit28.sink.split.i: ; preds = %.critedge17.i44.i, %.critedge17.i22.i, %.critedge17.i66.i
  %.lcssa.sink68.i = phi ptr [ %224, %.critedge17.i66.i ], [ %182, %.critedge17.i22.i ], [ %203, %.critedge17.i44.i ]
  %.sink66.i = phi i8 [ 1, %.critedge17.i66.i ], [ 1, %.critedge17.i22.i ], [ 0, %.critedge17.i44.i ]
  %227 = getelementptr inbounds nuw i8, ptr %.lcssa.sink68.i, i64 40
  store i8 %.sink66.i, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %.lcssa.sink68.i, i64 41
  store i8 %.sink66.i, ptr %228, align 1
  br label %setNamespaceForMergeWhen.exit

setNamespaceForMergeWhen.exit:                    ; preds = %201, %180, %222, %.lr.ph.i52.i, %.lr.ph.i30.i, %.lr.ph.i.i, %164, %setNamespaceVisibilityForRTE.exit.i, %.lr.ph.i19.i, %185, %setNamespaceVisibilityForRTE.exit39.i, %.lr.ph.i41.i, %206, %setNamespaceVisibilityForRTE.exit61.i, %.lr.ph.i63.i, %setNamespaceVisibilityForRTE.exit28.sink.split.i
  %229 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %230 = load ptr, ptr %229, align 8
  %231 = call ptr @transformWhereClause(ptr noundef nonnull %0, ptr noundef %230, i32 noundef 18, ptr noundef nonnull @.str.7) #5
  %232 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store ptr %231, ptr %232, align 8
  %233 = load i32, ptr %150, align 8
  switch i32 %233, label %315 [
    i32 3, label %239
    i32 2, label %308
    i32 4, label %318
    i32 7, label %313
  ]

.critedge168:                                     ; preds = %318, %.lr.ph202, %117
  %.0143.lcssa = phi ptr [ null, %117 ], [ null, %.lr.ph202 ], [ %319, %318 ]
  %234 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %.0143.lcssa, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %5, i64 46
  store i8 0, ptr %235, align 2
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 187
  %237 = load i8, ptr %236, align 1, !range !4, !noundef !5
  %238 = getelementptr inbounds nuw i8, ptr %5, i64 47
  store i8 %237, ptr %238, align 1
  call void @assign_query_collations(ptr noundef nonnull %0, ptr noundef nonnull %5) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %5

239:                                              ; preds = %setNamespaceForMergeWhen.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 1, ptr %141, align 8
  %240 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %241 = load ptr, ptr %240, align 8
  %242 = call ptr @checkInsertTargets(ptr noundef nonnull %0, ptr noundef %241, ptr noundef nonnull %4) #5
  %243 = getelementptr inbounds nuw i8, ptr %146, i64 12
  %244 = load i32, ptr %243, align 4
  %245 = getelementptr inbounds nuw i8, ptr %147, i64 12
  store i32 %244, ptr %245, align 4
  %246 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %247 = load ptr, ptr %246, align 8
  %248 = icmp eq ptr %247, null
  br i1 %248, label %254, label %249

249:                                              ; preds = %239
  %250 = call ptr @transformExpressionList(ptr noundef nonnull %0, ptr noundef nonnull %247, i32 noundef 27, i1 noundef zeroext true) #5
  %251 = load ptr, ptr %240, align 8
  %252 = load ptr, ptr %4, align 8
  %253 = call ptr @transformInsertRow(ptr noundef nonnull %0, ptr noundef %250, ptr noundef %251, ptr noundef %242, ptr noundef %252, i1 noundef zeroext false) #5
  br label %254

254:                                              ; preds = %239, %249
  %.0144 = phi ptr [ %253, %249 ], [ null, %239 ]
  %255 = load ptr, ptr %98, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %4, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 4
  %.not162 = icmp eq ptr %.0144, null
  %.not163 = icmp eq ptr %242, null
  %.not164 = icmp eq ptr %258, null
  %260 = getelementptr inbounds nuw i8, ptr %.0144, i64 4
  %261 = getelementptr inbounds nuw i8, ptr %.0144, i64 16
  %262 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %263 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %264 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %265 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %266 = getelementptr inbounds nuw i8, ptr %257, i64 40
  br i1 %.not164, label %.critedge, label %.split199

.split199:                                        ; preds = %254, %293
  %indvars.iv223 = phi i64 [ %indvars.iv.next224, %293 ], [ 0, %254 ]
  br i1 %.not162, label %274, label %267

267:                                              ; preds = %.split199
  %268 = load i32, ptr %260, align 4
  %269 = sext i32 %268 to i64
  %270 = icmp slt i64 %indvars.iv223, %269
  br i1 %270, label %271, label %274

271:                                              ; preds = %267
  %272 = load ptr, ptr %261, align 8
  %273 = getelementptr inbounds nuw [8 x i8], ptr %272, i64 %indvars.iv223
  br label %274

274:                                              ; preds = %.split199, %267, %271
  %275 = phi ptr [ %273, %271 ], [ null, %267 ], [ null, %.split199 ]
  br i1 %.not163, label %283, label %276

276:                                              ; preds = %274
  %277 = load i32, ptr %262, align 4
  %278 = sext i32 %277 to i64
  %279 = icmp slt i64 %indvars.iv223, %278
  br i1 %279, label %280, label %283

280:                                              ; preds = %276
  %281 = load ptr, ptr %263, align 8
  %282 = getelementptr inbounds nuw [8 x i8], ptr %281, i64 %indvars.iv223
  br label %283

283:                                              ; preds = %274, %276, %280
  %284 = phi ptr [ %282, %280 ], [ null, %276 ], [ null, %274 ]
  %285 = load i32, ptr %259, align 4
  %286 = sext i32 %285 to i64
  %287 = icmp slt i64 %indvars.iv223, %286
  br i1 %287, label %288, label %.critedge

288:                                              ; preds = %283
  %289 = load ptr, ptr %264, align 8
  %290 = icmp ne ptr %275, null
  %291 = icmp ne ptr %284, null
  %or.cond = select i1 %290, i1 %291, i1 false
  %292 = icmp ne ptr %289, null
  %or.cond3 = select i1 %or.cond, i1 %292, i1 false
  br i1 %or.cond3, label %293, label %.critedge

.critedge:                                        ; preds = %288, %283, %254
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %318

293:                                              ; preds = %288
  %294 = getelementptr inbounds nuw [8 x i8], ptr %289, i64 %indvars.iv223
  %295 = load ptr, ptr %275, align 8
  %296 = load ptr, ptr %284, align 8
  %297 = load i32, ptr %294, align 8
  %298 = trunc i32 %297 to i16
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %300 = load ptr, ptr %299, align 8
  %301 = call ptr @makeTargetEntry(ptr noundef %295, i16 noundef signext %298, ptr noundef %300, i1 noundef zeroext false) #5
  %302 = load ptr, ptr %265, align 8
  %303 = call ptr @lappend(ptr noundef %302, ptr noundef %301) #5
  store ptr %303, ptr %265, align 8
  %304 = load ptr, ptr %266, align 8
  %sext = shl i32 %297, 16
  %305 = ashr exact i32 %sext, 16
  %306 = add nsw i32 %305, 7
  %307 = call ptr @bms_add_member(ptr noundef %304, i32 noundef %306) #5
  store ptr %307, ptr %266, align 8
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  br label %.split199, !llvm.loop !6

308:                                              ; preds = %setNamespaceForMergeWhen.exit
  store i8 0, ptr %141, align 8
  %309 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %310 = load ptr, ptr %309, align 8
  %311 = call ptr @transformUpdateTargetList(ptr noundef nonnull %0, ptr noundef %310) #5
  %312 = getelementptr inbounds nuw i8, ptr %147, i64 24
  store ptr %311, ptr %312, align 8
  br label %318

313:                                              ; preds = %setNamespaceForMergeWhen.exit
  %314 = getelementptr inbounds nuw i8, ptr %147, i64 24
  store ptr null, ptr %314, align 8
  br label %318

315:                                              ; preds = %setNamespaceForMergeWhen.exit
  %316 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %317 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 398, ptr noundef nonnull @__func__.transformMergeStmt) #5
  unreachable

318:                                              ; preds = %313, %308, %.critedge, %setNamespaceForMergeWhen.exit
  %319 = call ptr @lappend(ptr noundef %.0143201290, ptr noundef nonnull %147) #5
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226289, 1
  %320 = load i32, ptr %136, align 4
  %321 = sext i32 %320 to i64
  %322 = icmp slt i64 %indvars.iv.next227, %321
  br i1 %322, label %.lr.ph291, label %.critedge168
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #2

declare void @addNSItemToQuery(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @transformExpr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @makeFromExpr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @transformReturningClause(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
