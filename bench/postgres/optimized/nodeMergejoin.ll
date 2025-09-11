; ModuleID = 'bench/postgres/original/nodeMergejoin.ll'
source_filename = "bench/postgres/original/nodeMergejoin.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.ListCell = type { ptr }
%struct.MergeJoinClauseData = type { ptr, ptr, i64, i64, i8, i8, %struct.SortSupportData }
%struct.SortSupportData = type { ptr, i32, i8, i8, i16, ptr, ptr, i8, ptr, ptr, ptr }

@TTSOpsVirtual = external constant %struct.TupleTableSlotOps, align 8
@.str = private unnamed_addr constant [65 x i8] c"RIGHT JOIN is only supported with merge-joinable join conditions\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"nodeMergejoin.c\00", align 1
@__func__.ExecInitMergeJoin = private unnamed_addr constant [18 x i8] c"ExecInitMergeJoin\00", align 1
@.str.2 = private unnamed_addr constant [64 x i8] c"FULL JOIN is only supported with merge-joinable join conditions\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"unrecognized join type: %d\00", align 1
@InterruptPending = external global i32, align 4
@.str.4 = private unnamed_addr constant [37 x i8] c"mergejoin input data is out of order\00", align 1
@__func__.ExecMergeJoin = private unnamed_addr constant [14 x i8] c"ExecMergeJoin\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"unrecognized mergejoin state: %d\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [34 x i8] c"mergejoin clause is not an OpExpr\00", align 1
@__func__.MJExamineQuals = private unnamed_addr constant [15 x i8] c"MJExamineQuals\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"cannot merge using non-equality operator %u\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"missing support function %d(%u,%u) in opfamily %u\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecInitMergeJoin(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call noundef ptr @palloc0(i64 noundef 304) #7
  store i32 421, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @ExecMergeJoin, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 200
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 238
  store i8 0, ptr %14, align 2
  tail call void @ExecAssignExprContext(ptr noundef %1, ptr noundef %7) #7
  %15 = tail call ptr @CreateExprContext(ptr noundef %1) #7
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 288
  store ptr %15, ptr %16, align 8
  %17 = tail call ptr @CreateExprContext(ptr noundef %1) #7
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 296
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %20 = load i8, ptr %19, align 8, !range !4, !noundef !5
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 236
  store i8 %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @ExecInitNode(ptr noundef %23, ptr noundef %1, i32 noundef %2) #7
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %24, ptr %25, align 8
  %26 = tail call ptr @ExecGetResultType(ptr noundef %24) #7
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load ptr, ptr %27, align 8
  %29 = load i8, ptr %21, align 4, !range !4, !noundef !5
  %30 = trunc nuw i8 %29 to i1
  %31 = or i32 %2, 16
  %32 = select i1 %30, i32 %2, i32 %31
  %33 = tail call ptr @ExecInitNode(ptr noundef %28, ptr noundef %1, i32 noundef %32) #7
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %33, ptr %34, align 8
  %35 = tail call ptr @ExecGetResultType(ptr noundef %33) #7
  %36 = load ptr, ptr %27, align 8
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 359
  %39 = and i32 %2, 4
  %40 = icmp eq i32 %39, 0
  %or.cond = and i1 %40, %38
  br i1 %or.cond, label %41, label %44

41:                                               ; preds = %3
  %42 = load i8, ptr %21, align 4, !range !4, !noundef !5
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %45

44:                                               ; preds = %41, %3
  br label %45

45:                                               ; preds = %41, %44
  %.sink = phi i8 [ 0, %44 ], [ 1, %41 ]
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 237
  store i8 %.sink, ptr %46, align 1
  tail call void @ExecInitResultTupleSlotTL(ptr noundef nonnull %7, ptr noundef nonnull @TTSOpsVirtual) #7
  tail call void @ExecAssignProjectionInfo(ptr noundef nonnull %7, ptr noundef null) #7
  %47 = load ptr, ptr %34, align 8
  %48 = tail call ptr @ExecGetResultSlotOps(ptr noundef %47, ptr noundef null) #7
  %49 = tail call ptr @ExecInitExtraTupleSlot(ptr noundef %1, ptr noundef %35, ptr noundef %48) #7
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 264
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = load ptr, ptr %51, align 8
  %53 = tail call ptr @ExecInitQual(ptr noundef %52, ptr noundef nonnull %7) #7
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %56 = load ptr, ptr %55, align 8
  %57 = tail call ptr @ExecInitQual(ptr noundef %56, ptr noundef nonnull %7) #7
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 208
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %60 = load i8, ptr %59, align 4, !range !4, !noundef !5
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %66, label %62

62:                                               ; preds = %45
  %63 = load i32, ptr %11, align 8
  %64 = icmp eq i32 %63, 4
  %65 = zext i1 %64 to i8
  br label %66

66:                                               ; preds = %62, %45
  %67 = phi i8 [ 1, %45 ], [ %65, %62 ]
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 204
  store i8 %67, ptr %68, align 4
  %69 = load i32, ptr %11, align 8
  switch i32 %69, label %144 [
    i32 0, label %70
    i32 4, label %70
    i32 1, label %73
    i32 5, label %73
    i32 3, label %78
    i32 7, label %78
    i32 2, label %110
  ]

70:                                               ; preds = %66, %66
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 239
  store i8 0, ptr %71, align 1
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 240
  store i8 0, ptr %72, align 8
  br label %check_constant_qual.exit.thread

73:                                               ; preds = %66, %66
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 239
  store i8 1, ptr %74, align 1
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 240
  store i8 0, ptr %75, align 8
  %76 = tail call ptr @ExecInitNullTupleSlot(ptr noundef %1, ptr noundef %35, ptr noundef nonnull @TTSOpsVirtual) #7
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 280
  store ptr %76, ptr %77, align 8
  br label %check_constant_qual.exit.thread

78:                                               ; preds = %66, %66
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 239
  store i8 0, ptr %79, align 1
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 240
  store i8 1, ptr %80, align 8
  %81 = tail call ptr @ExecInitNullTupleSlot(ptr noundef %1, ptr noundef %26, ptr noundef nonnull @TTSOpsVirtual) #7
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 272
  store ptr %81, ptr %82, align 8
  %83 = load ptr, ptr %55, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %.not.i = icmp eq ptr %83, null
  br i1 %.not.i, label %check_constant_qual.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %78
  %86 = load i32, ptr %84, align 4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph37.i, label %check_constant_qual.exit.thread

.lr.ph37.i:                                       ; preds = %.lr.ph.split.i, %103
  %88 = phi i32 [ %104, %103 ], [ %86, %.lr.ph.split.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %103 ], [ 0, %.lr.ph.split.i ]
  %89 = load ptr, ptr %85, align 8
  %90 = getelementptr inbounds nuw %union.ListCell, ptr %89, i64 %indvars.iv.i
  %91 = load ptr, ptr %90, align 8
  %.not20.i = icmp eq ptr %91, null
  br i1 %.not20.i, label %check_constant_qual.exit, label %92

92:                                               ; preds = %.lr.ph37.i
  %93 = load i32, ptr %91, align 4
  %94 = icmp eq i32 %93, 7
  br i1 %94, label %95, label %check_constant_qual.exit

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %97 = load i8, ptr %96, align 8, !range !4, !noundef !5
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %102, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %101 = load i64, ptr %100, align 8
  %.not25.i = icmp eq i64 %101, 0
  br i1 %.not25.i, label %102, label %103

102:                                              ; preds = %99, %95
  store i8 1, ptr %14, align 1
  %.pre.i = load i32, ptr %84, align 4
  br label %103

103:                                              ; preds = %102, %99
  %104 = phi i32 [ %.pre.i, %102 ], [ %88, %99 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next.i, %105
  br i1 %106, label %.lr.ph37.i, label %check_constant_qual.exit.thread

check_constant_qual.exit:                         ; preds = %92, %.lr.ph37.i
  %107 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %107)
  %108 = tail call i32 @errcode(i32 noundef 1088) #7
  %109 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1574, ptr noundef nonnull @__func__.ExecInitMergeJoin) #7
  unreachable

110:                                              ; preds = %66
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 239
  store i8 1, ptr %111, align 1
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 240
  store i8 1, ptr %112, align 8
  %113 = tail call ptr @ExecInitNullTupleSlot(ptr noundef %1, ptr noundef %26, ptr noundef nonnull @TTSOpsVirtual) #7
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 272
  store ptr %113, ptr %114, align 8
  %115 = tail call ptr @ExecInitNullTupleSlot(ptr noundef %1, ptr noundef %35, ptr noundef nonnull @TTSOpsVirtual) #7
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 280
  store ptr %115, ptr %116, align 8
  %117 = load ptr, ptr %55, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %.not.i90 = icmp eq ptr %117, null
  br i1 %.not.i90, label %check_constant_qual.exit.thread, label %.lr.ph.split.i91

.lr.ph.split.i91:                                 ; preds = %110
  %120 = load i32, ptr %118, align 4
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %.lr.ph37.i93, label %check_constant_qual.exit.thread

.lr.ph37.i93:                                     ; preds = %.lr.ph.split.i91, %137
  %122 = phi i32 [ %138, %137 ], [ %120, %.lr.ph.split.i91 ]
  %indvars.iv.i94 = phi i64 [ %indvars.iv.next.i97, %137 ], [ 0, %.lr.ph.split.i91 ]
  %123 = load ptr, ptr %119, align 8
  %124 = getelementptr inbounds nuw %union.ListCell, ptr %123, i64 %indvars.iv.i94
  %125 = load ptr, ptr %124, align 8
  %.not20.i95 = icmp eq ptr %125, null
  br i1 %.not20.i95, label %check_constant_qual.exit99, label %126

126:                                              ; preds = %.lr.ph37.i93
  %127 = load i32, ptr %125, align 4
  %128 = icmp eq i32 %127, 7
  br i1 %128, label %129, label %check_constant_qual.exit99

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %131 = load i8, ptr %130, align 8, !range !4, !noundef !5
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %136, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %135 = load i64, ptr %134, align 8
  %.not25.i96 = icmp eq i64 %135, 0
  br i1 %.not25.i96, label %136, label %137

136:                                              ; preds = %133, %129
  store i8 1, ptr %14, align 1
  %.pre.i98 = load i32, ptr %118, align 4
  br label %137

137:                                              ; preds = %136, %133
  %138 = phi i32 [ %.pre.i98, %136 ], [ %122, %133 ]
  %indvars.iv.next.i97 = add nuw nsw i64 %indvars.iv.i94, 1
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %indvars.iv.next.i97, %139
  br i1 %140, label %.lr.ph37.i93, label %check_constant_qual.exit.thread

check_constant_qual.exit99:                       ; preds = %126, %.lr.ph37.i93
  %141 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %141)
  %142 = tail call i32 @errcode(i32 noundef 1088) #7
  %143 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1592, ptr noundef nonnull @__func__.ExecInitMergeJoin) #7
  unreachable

144:                                              ; preds = %66
  %145 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %145)
  %146 = load i32, ptr %11, align 8
  %147 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %146) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1596, ptr noundef nonnull @__func__.ExecInitMergeJoin) #7
  unreachable

check_constant_qual.exit.thread:                  ; preds = %137, %103, %.lr.ph.split.i91, %110, %.lr.ph.split.i, %78, %73, %70
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %149 = load ptr, ptr %148, align 8
  %.not.i100 = icmp eq ptr %149, null
  br i1 %.not.i100, label %list_length.exit, label %150

150:                                              ; preds = %check_constant_qual.exit.thread
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %152 = load i32, ptr %151, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %check_constant_qual.exit.thread, %150
  %153 = phi i32 [ %152, %150 ], [ 0, %check_constant_qual.exit.thread ]
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 216
  store i32 %153, ptr %154, align 8
  %155 = load ptr, ptr %148, align 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %163 = load ptr, ptr %162, align 8
  %.not.i.i = icmp eq ptr %155, null
  br i1 %.not.i.i, label %list_length.exit.thread.i, label %.lr.ph.i

list_length.exit.thread.i:                        ; preds = %list_length.exit
  %164 = tail call ptr @palloc0(i64 noundef 0) #7
  br label %MJExamineQuals.exit

.lr.ph.i:                                         ; preds = %list_length.exit
  %165 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %166 = load i32, ptr %165, align 4
  %167 = sext i32 %166 to i64
  %168 = mul nsw i64 %167, 104
  %169 = tail call ptr @palloc0(i64 noundef %168) #7
  %170 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %171 = load i32, ptr %165, align 4
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %.lr.ph, label %MJExamineQuals.exit

.lr.ph:                                           ; preds = %.lr.ph.i, %237
  %indvars.iv.i101110 = phi i64 [ %indvars.iv.next.i102, %237 ], [ 0, %.lr.ph.i ]
  %173 = load ptr, ptr %170, align 8
  %174 = getelementptr inbounds nuw %union.ListCell, ptr %173, i64 %indvars.iv.i101110
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i32, ptr %157, i64 %indvars.iv.i101110
  %177 = load i32, ptr %176, align 4
  %178 = getelementptr inbounds nuw i32, ptr %159, i64 %indvars.iv.i101110
  %179 = load i32, ptr %178, align 4
  %180 = getelementptr inbounds nuw i8, ptr %161, i64 %indvars.iv.i101110
  %181 = load i8, ptr %180, align 1, !range !4, !noundef !5
  %182 = getelementptr inbounds nuw i8, ptr %163, i64 %indvars.iv.i101110
  %183 = load i8, ptr %182, align 1, !range !4, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %184 = load i32, ptr %175, align 4
  %185 = icmp eq i32 %184, 17
  br i1 %185, label %189, label %186

186:                                              ; preds = %.lr.ph
  %187 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %187)
  %188 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 204, ptr noundef nonnull @__func__.MJExamineQuals) #7
  unreachable

189:                                              ; preds = %.lr.ph
  %190 = getelementptr inbounds nuw %struct.MergeJoinClauseData, ptr %169, i64 %indvars.iv.i101110
  %191 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr i8, ptr %192, i64 16
  %.val.i = load ptr, ptr %193, align 8
  %194 = load ptr, ptr %.val.i, align 8
  %195 = call ptr @ExecInitExpr(ptr noundef %194, ptr noundef nonnull %7) #7
  store ptr %195, ptr %190, align 8
  %196 = load ptr, ptr %191, align 8
  %197 = getelementptr i8, ptr %196, i64 16
  %.val55.i = load ptr, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %.val55.i, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = call ptr @ExecInitExpr(ptr noundef %199, ptr noundef nonnull %7) #7
  %201 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store ptr %200, ptr %201, align 8
  %202 = load ptr, ptr @CurrentMemoryContext, align 8
  %203 = getelementptr inbounds nuw i8, ptr %190, i64 40
  store ptr %202, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %190, i64 48
  store i32 %179, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %190, i64 52
  store i8 %181, ptr %205, align 4
  %206 = getelementptr inbounds nuw i8, ptr %190, i64 53
  store i8 %183, ptr %206, align 1
  %207 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %208 = load i32, ptr %207, align 4
  call void @get_op_opfamily_properties(i32 noundef %208, i32 noundef %177, i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #7
  %209 = load i32, ptr %4, align 4
  %.not52.i = icmp eq i32 %209, 3
  br i1 %.not52.i, label %215, label %210

210:                                              ; preds = %189
  %211 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %212 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %212)
  %213 = load i32, ptr %211, align 4
  %214 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %213) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 225, ptr noundef nonnull @__func__.MJExamineQuals) #7
  unreachable

215:                                              ; preds = %189
  %216 = getelementptr inbounds nuw i8, ptr %190, i64 72
  store i8 0, ptr %216, align 8
  %217 = load i32, ptr %5, align 4
  %218 = load i32, ptr %6, align 4
  %219 = call i32 @get_opfamily_proc(i32 noundef %177, i32 noundef %217, i32 noundef %218, i16 noundef signext 2) #7
  %.not53.i = icmp eq i32 %219, 0
  br i1 %.not53.i, label %223, label %220

220:                                              ; preds = %215
  %221 = ptrtoint ptr %203 to i64
  %222 = call i64 @OidFunctionCall1Coll(i32 noundef %219, i32 noundef 0, i64 noundef %221) #7
  br label %223

223:                                              ; preds = %220, %215
  %224 = getelementptr inbounds nuw i8, ptr %190, i64 64
  %225 = load ptr, ptr %224, align 8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %237

227:                                              ; preds = %223
  %228 = load i32, ptr %5, align 4
  %229 = load i32, ptr %6, align 4
  %230 = call i32 @get_opfamily_proc(i32 noundef %177, i32 noundef %228, i32 noundef %229, i16 noundef signext 1) #7
  %.not54.i = icmp eq i32 %230, 0
  br i1 %.not54.i, label %231, label %236

231:                                              ; preds = %227
  %232 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %232)
  %233 = load i32, ptr %5, align 4
  %234 = load i32, ptr %6, align 4
  %235 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef 1, i32 noundef %233, i32 noundef %234, i32 noundef %177) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 255, ptr noundef nonnull @__func__.MJExamineQuals) #7
  unreachable

236:                                              ; preds = %227
  call void @PrepareSortSupportComparisonShim(i32 noundef %230, ptr noundef nonnull %203) #7
  br label %237

237:                                              ; preds = %236, %223
  %indvars.iv.next.i102 = add nuw nsw i64 %indvars.iv.i101110, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %238 = load i32, ptr %165, align 4
  %239 = sext i32 %238 to i64
  %240 = icmp slt i64 %indvars.iv.next.i102, %239
  br i1 %240, label %.lr.ph, label %MJExamineQuals.exit

MJExamineQuals.exit:                              ; preds = %237, %.lr.ph.i, %list_length.exit.thread.i
  %241 = phi ptr [ %164, %list_length.exit.thread.i ], [ %169, %.lr.ph.i ], [ %169, %237 ]
  %242 = getelementptr inbounds nuw i8, ptr %7, i64 224
  store ptr %241, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %7, i64 232
  store i32 1, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %7, i64 241
  store i8 0, ptr %244, align 1
  %245 = getelementptr inbounds nuw i8, ptr %7, i64 242
  store i8 0, ptr %245, align 2
  %246 = getelementptr inbounds nuw i8, ptr %7, i64 248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %246, i8 0, i64 16, i1 false)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @ExecMergeJoin(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = load volatile i32, ptr @InterruptPending, align 4
  %.not244 = icmp eq i32 %5, 0
  br i1 %.not244, label %7, label %6, !prof !6

6:                                                ; preds = %1
  tail call void @ProcessInterrupts() #7
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 239
  %19 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %20 = trunc nuw i8 %19 to i1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %22 = load i8, ptr %21, align 8, !range !4, !noundef !5
  %23 = trunc nuw i8 %22 to i1
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %25 = load ptr, ptr %24, align 8
  tail call void @MemoryContextReset(ptr noundef %25) #7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 241
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 242
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 237
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 238
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %45 = icmp eq ptr %15, null
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %50 = icmp eq ptr %17, null
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 32
  br label %52

52:                                               ; preds = %.backedge, %7
  %53 = load i32, ptr %26, align 8
  switch i32 %53, label %749 [
    i32 1, label %54
    i32 2, label %103
    i32 3, label %156
    i32 6, label %214
    i32 4, label %327
    i32 5, label %386
    i32 7, label %522
    i32 8, label %593
    i32 9, label %652
    i32 10, label %715
    i32 11, label %734
  ]

54:                                               ; preds = %52
  %55 = load ptr, ptr %28, align 8
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %ExecProcNode.exit, label %56

56:                                               ; preds = %54
  call void @ExecReScan(ptr noundef nonnull %11) #7
  br label %ExecProcNode.exit

ExecProcNode.exit:                                ; preds = %54, %56
  %57 = load ptr, ptr %29, align 8
  %58 = call ptr %57(ptr noundef nonnull %11) #7
  store ptr %58, ptr %30, align 8
  %59 = load ptr, ptr %39, align 8
  %60 = icmp eq ptr %58, null
  br i1 %60, label %MJEvalOuterValues.exit.thread, label %61

61:                                               ; preds = %ExecProcNode.exit
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %63 = load i16, ptr %62, align 4
  %64 = and i16 %63, 2
  %.not.i271 = icmp eq i16 %64, 0
  br i1 %.not.i271, label %65, label %MJEvalOuterValues.exit.thread

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %67 = load ptr, ptr %66, align 8
  call void @MemoryContextReset(ptr noundef %67) #7
  %68 = load ptr, ptr %66, align 8
  %69 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %68, ptr @CurrentMemoryContext, align 8
  %70 = load ptr, ptr %30, align 8
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr %70, ptr %71, align 8
  %72 = load i32, ptr %37, align 8
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph.i, label %MJEvalOuterValues.exit.thread406

MJEvalOuterValues.exit.thread406:                 ; preds = %65
  store ptr %69, ptr @CurrentMemoryContext, align 8
  br label %98

.lr.ph.i:                                         ; preds = %65, %94
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %94 ], [ 0, %65 ]
  %.02327.i = phi i32 [ %.1.i, %94 ], [ 0, %65 ]
  %74 = load ptr, ptr %38, align 8
  %75 = getelementptr inbounds nuw %struct.MergeJoinClauseData, ptr %74, i64 %indvars.iv.i
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = call i64 %79(ptr noundef %76, ptr noundef %59, ptr noundef nonnull %77) #7
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i64 %80, ptr %81, align 8
  %82 = load i8, ptr %77, align 8, !range !4, !noundef !5
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %84, label %94

84:                                               ; preds = %.lr.ph.i
  %85 = icmp eq i64 %indvars.iv.i, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 53
  %88 = load i8, ptr %87, align 1, !range !4, !noundef !5
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %93, label %90

90:                                               ; preds = %86
  %91 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %93, label %94

93:                                               ; preds = %90, %86, %84
  %spec.store.select.i = call i32 @llvm.umax.i32(i32 %.02327.i, i32 1)
  br label %94

94:                                               ; preds = %93, %90, %.lr.ph.i
  %.1.i = phi i32 [ %spec.store.select.i, %93 ], [ %.02327.i, %.lr.ph.i ], [ 2, %90 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %95 = load i32, ptr %37, align 8
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next.i, %96
  br i1 %97, label %.lr.ph.i, label %MJEvalOuterValues.exit, !llvm.loop !7

MJEvalOuterValues.exit:                           ; preds = %94
  store ptr %69, ptr @CurrentMemoryContext, align 8
  switch i32 %.1.i, label %default.unreachable653 [
    i32 0, label %98
    i32 1, label %99
    i32 2, label %MJEvalOuterValues.exit.thread
  ]

98:                                               ; preds = %MJEvalOuterValues.exit.thread406, %MJEvalOuterValues.exit
  store i32 2, ptr %26, align 8
  br label %.backedge

99:                                               ; preds = %MJEvalOuterValues.exit
  br i1 %20, label %100, label %.backedge

100:                                              ; preds = %99
  %101 = call fastcc ptr @MJFillOuter(ptr noundef nonnull %0)
  %.not261 = icmp eq ptr %101, null
  br i1 %.not261, label %.backedge, label %.loopexit

MJEvalOuterValues.exit.thread:                    ; preds = %ExecProcNode.exit, %61, %MJEvalOuterValues.exit
  br i1 %23, label %102, label %.loopexit

102:                                              ; preds = %MJEvalOuterValues.exit.thread
  store i32 10, ptr %26, align 8
  store i8 1, ptr %31, align 2
  br label %.backedge

103:                                              ; preds = %52
  %104 = load ptr, ptr %33, align 8
  %.not.i272 = icmp eq ptr %104, null
  br i1 %.not.i272, label %ExecProcNode.exit273, label %105

105:                                              ; preds = %103
  call void @ExecReScan(ptr noundef nonnull %9) #7
  br label %ExecProcNode.exit273

ExecProcNode.exit273:                             ; preds = %103, %105
  %106 = load ptr, ptr %34, align 8
  %107 = call ptr %106(ptr noundef nonnull %9) #7
  store ptr %107, ptr %35, align 8
  %108 = load ptr, ptr %36, align 8
  %109 = icmp eq ptr %107, null
  br i1 %109, label %MJEvalInnerValues.exit.thread, label %110

110:                                              ; preds = %ExecProcNode.exit273
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %112 = load i16, ptr %111, align 4
  %113 = and i16 %112, 2
  %.not.i274 = icmp eq i16 %113, 0
  br i1 %.not.i274, label %114, label %MJEvalInnerValues.exit.thread

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %116 = load ptr, ptr %115, align 8
  call void @MemoryContextReset(ptr noundef %116) #7
  %117 = load ptr, ptr %115, align 8
  %118 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %117, ptr @CurrentMemoryContext, align 8
  %119 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr %107, ptr %119, align 8
  %120 = load i32, ptr %37, align 8
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %.lr.ph.i278, label %MJEvalInnerValues.exit.thread409

MJEvalInnerValues.exit.thread409:                 ; preds = %114
  store ptr %118, ptr @CurrentMemoryContext, align 8
  br label %147

.lr.ph.i278:                                      ; preds = %114, %143
  %indvars.iv.i279 = phi i64 [ %indvars.iv.next.i282, %143 ], [ 0, %114 ]
  %.02327.i280 = phi i32 [ %.1.i281, %143 ], [ 0, %114 ]
  %122 = load ptr, ptr %38, align 8
  %123 = getelementptr inbounds nuw %struct.MergeJoinClauseData, ptr %122, i64 %indvars.iv.i279
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 33
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %128 = load ptr, ptr %127, align 8
  %129 = call i64 %128(ptr noundef %125, ptr noundef %108, ptr noundef nonnull %126) #7
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store i64 %129, ptr %130, align 8
  %131 = load i8, ptr %126, align 1, !range !4, !noundef !5
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %133, label %143

133:                                              ; preds = %.lr.ph.i278
  %134 = icmp eq i64 %indvars.iv.i279, 0
  br i1 %134, label %135, label %142

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %123, i64 53
  %137 = load i8, ptr %136, align 1, !range !4, !noundef !5
  %138 = trunc nuw i8 %137 to i1
  br i1 %138, label %142, label %139

139:                                              ; preds = %135
  %140 = load i8, ptr %21, align 8, !range !4, !noundef !5
  %141 = trunc nuw i8 %140 to i1
  br i1 %141, label %142, label %143

142:                                              ; preds = %139, %135, %133
  %spec.store.select.i283 = call i32 @llvm.umax.i32(i32 %.02327.i280, i32 1)
  br label %143

143:                                              ; preds = %142, %139, %.lr.ph.i278
  %.1.i281 = phi i32 [ %spec.store.select.i283, %142 ], [ %.02327.i280, %.lr.ph.i278 ], [ 2, %139 ]
  %indvars.iv.next.i282 = add nuw nsw i64 %indvars.iv.i279, 1
  %144 = load i32, ptr %37, align 8
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %indvars.iv.next.i282, %145
  br i1 %146, label %.lr.ph.i278, label %MJEvalInnerValues.exit, !llvm.loop !9

MJEvalInnerValues.exit:                           ; preds = %143
  store ptr %118, ptr @CurrentMemoryContext, align 8
  switch i32 %.1.i281, label %default.unreachable653 [
    i32 0, label %147
    i32 1, label %148
    i32 2, label %MJEvalInnerValues.exit.thread
  ]

147:                                              ; preds = %MJEvalInnerValues.exit.thread409, %MJEvalInnerValues.exit
  store i32 7, ptr %26, align 8
  br label %.backedge

148:                                              ; preds = %MJEvalInnerValues.exit
  %149 = load i8, ptr %32, align 1, !range !4, !noundef !5
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  call void @ExecMarkPos(ptr noundef nonnull %9) #7
  br label %152

152:                                              ; preds = %151, %148
  br i1 %23, label %153, label %.backedge

153:                                              ; preds = %152
  %154 = call fastcc ptr @MJFillInner(ptr noundef nonnull %0)
  %.not260 = icmp eq ptr %154, null
  br i1 %.not260, label %.backedge, label %.loopexit

MJEvalInnerValues.exit.thread:                    ; preds = %ExecProcNode.exit273, %110, %MJEvalInnerValues.exit
  br i1 %20, label %155, label %.loopexit

155:                                              ; preds = %MJEvalInnerValues.exit.thread
  store i32 11, ptr %26, align 8
  store i8 0, ptr %27, align 1
  br label %.backedge

156:                                              ; preds = %52
  store i32 6, ptr %26, align 8
  %157 = load ptr, ptr %30, align 8
  store ptr %157, ptr %43, align 8
  %158 = load ptr, ptr %35, align 8
  store ptr %158, ptr %44, align 8
  br i1 %45, label %.critedge, label %ExecQual.exit

ExecQual.exit:                                    ; preds = %156
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %159 = load ptr, ptr %24, align 8
  %160 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %159, ptr @CurrentMemoryContext, align 8
  %161 = load ptr, ptr %46, align 8
  %162 = call i64 %161(ptr noundef nonnull %15, ptr noundef nonnull %13, ptr noundef nonnull %4) #7
  store ptr %160, ptr @CurrentMemoryContext, align 8
  %.not465 = icmp eq i64 %162, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not465, label %208, label %.critedge

.critedge:                                        ; preds = %156, %ExecQual.exit
  store i8 1, ptr %27, align 1
  store i8 1, ptr %31, align 2
  %163 = load i32, ptr %48, align 8
  %164 = icmp eq i32 %163, 5
  br i1 %164, label %165, label %166

165:                                              ; preds = %.critedge
  store i32 4, ptr %26, align 8
  br label %.backedge

166:                                              ; preds = %.critedge
  %167 = load i8, ptr %49, align 4, !range !4, !noundef !5
  %168 = trunc nuw i8 %167 to i1
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  store i32 4, ptr %26, align 8
  br label %170

170:                                              ; preds = %169, %166
  %171 = icmp eq i32 %163, 7
  br i1 %171, label %.backedge, label %172

172:                                              ; preds = %170
  br i1 %50, label %.critedge264, label %ExecQual.exit286

ExecQual.exit286:                                 ; preds = %172
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %173 = load ptr, ptr %24, align 8
  %174 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %173, ptr @CurrentMemoryContext, align 8
  %175 = load ptr, ptr %51, align 8
  %176 = call i64 %175(ptr noundef nonnull %17, ptr noundef nonnull %13, ptr noundef nonnull %3) #7
  store ptr %174, ptr @CurrentMemoryContext, align 8
  %.not466 = icmp eq i64 %176, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not466, label %202, label %.critedge264

.critedge264:                                     ; preds = %172, %ExecQual.exit286
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 128
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %183 = load ptr, ptr %182, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef %183) #7
  %188 = getelementptr inbounds nuw i8, ptr %180, i64 40
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %189, ptr @CurrentMemoryContext, align 8
  %191 = getelementptr inbounds nuw i8, ptr %178, i64 40
  %192 = load ptr, ptr %191, align 8
  %193 = call i64 %192(ptr noundef nonnull %181, ptr noundef %180, ptr noundef nonnull %2) #7
  store ptr %190, ptr @CurrentMemoryContext, align 8
  %194 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %195 = load i16, ptr %194, align 4
  %196 = and i16 %195, -3
  store i16 %196, ptr %194, align 4
  %197 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %198 = load ptr, ptr %197, align 8
  %199 = load i32, ptr %198, align 8
  %200 = trunc i32 %199 to i16
  %201 = getelementptr inbounds nuw i8, ptr %183, i64 6
  store i16 %200, ptr %201, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

202:                                              ; preds = %ExecQual.exit286
  %203 = load ptr, ptr %47, align 8
  %.not259 = icmp eq ptr %203, null
  br i1 %.not259, label %.backedge, label %204

204:                                              ; preds = %202
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 248
  %206 = load double, ptr %205, align 8
  %207 = fadd double %206, 1.000000e+00
  store double %207, ptr %205, align 8
  br label %.backedge

208:                                              ; preds = %ExecQual.exit
  %209 = load ptr, ptr %47, align 8
  %.not258 = icmp eq ptr %209, null
  br i1 %.not258, label %.backedge, label %210

210:                                              ; preds = %208
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 240
  %212 = load double, ptr %211, align 8
  %213 = fadd double %212, 1.000000e+00
  store double %213, ptr %211, align 8
  br label %.backedge

214:                                              ; preds = %52
  br i1 %23, label %215, label %220

215:                                              ; preds = %214
  %216 = load i8, ptr %31, align 2, !range !4, !noundef !5
  %217 = trunc nuw i8 %216 to i1
  br i1 %217, label %220, label %218

218:                                              ; preds = %215
  store i8 1, ptr %31, align 2
  %219 = call fastcc ptr @MJFillInner(ptr noundef nonnull %0)
  %.not257 = icmp eq ptr %219, null
  br i1 %.not257, label %220, label %.loopexit

220:                                              ; preds = %218, %215, %214
  %221 = load ptr, ptr %33, align 8
  %.not.i287 = icmp eq ptr %221, null
  br i1 %.not.i287, label %ExecProcNode.exit288, label %222

222:                                              ; preds = %220
  call void @ExecReScan(ptr noundef nonnull %9) #7
  br label %ExecProcNode.exit288

ExecProcNode.exit288:                             ; preds = %220, %222
  %223 = load ptr, ptr %34, align 8
  %224 = call ptr %223(ptr noundef nonnull %9) #7
  store ptr %224, ptr %35, align 8
  store i8 0, ptr %31, align 2
  %225 = load ptr, ptr %36, align 8
  %226 = icmp eq ptr %224, null
  br i1 %226, label %MJEvalInnerValues.exit299.thread, label %227

227:                                              ; preds = %ExecProcNode.exit288
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %229 = load i16, ptr %228, align 4
  %230 = and i16 %229, 2
  %.not.i289 = icmp eq i16 %230, 0
  br i1 %.not.i289, label %231, label %MJEvalInnerValues.exit299.thread

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %225, i64 40
  %233 = load ptr, ptr %232, align 8
  call void @MemoryContextReset(ptr noundef %233) #7
  %234 = load ptr, ptr %232, align 8
  %235 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %234, ptr @CurrentMemoryContext, align 8
  %236 = getelementptr inbounds nuw i8, ptr %225, i64 16
  store ptr %224, ptr %236, align 8
  %237 = load i32, ptr %37, align 8
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %.lr.ph.i293, label %MJEvalInnerValues.exit299.thread412

MJEvalInnerValues.exit299.thread412:              ; preds = %231
  store ptr %235, ptr @CurrentMemoryContext, align 8
  br label %264

.lr.ph.i293:                                      ; preds = %231, %260
  %indvars.iv.i294 = phi i64 [ %indvars.iv.next.i297, %260 ], [ 0, %231 ]
  %.02327.i295 = phi i32 [ %.1.i296, %260 ], [ 0, %231 ]
  %239 = load ptr, ptr %38, align 8
  %240 = getelementptr inbounds nuw %struct.MergeJoinClauseData, ptr %239, i64 %indvars.iv.i294
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 33
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 32
  %245 = load ptr, ptr %244, align 8
  %246 = call i64 %245(ptr noundef %242, ptr noundef %225, ptr noundef nonnull %243) #7
  %247 = getelementptr inbounds nuw i8, ptr %240, i64 24
  store i64 %246, ptr %247, align 8
  %248 = load i8, ptr %243, align 1, !range !4, !noundef !5
  %249 = trunc nuw i8 %248 to i1
  br i1 %249, label %250, label %260

250:                                              ; preds = %.lr.ph.i293
  %251 = icmp eq i64 %indvars.iv.i294, 0
  br i1 %251, label %252, label %259

252:                                              ; preds = %250
  %253 = getelementptr inbounds nuw i8, ptr %240, i64 53
  %254 = load i8, ptr %253, align 1, !range !4, !noundef !5
  %255 = trunc nuw i8 %254 to i1
  br i1 %255, label %259, label %256

256:                                              ; preds = %252
  %257 = load i8, ptr %21, align 8, !range !4, !noundef !5
  %258 = trunc nuw i8 %257 to i1
  br i1 %258, label %259, label %260

259:                                              ; preds = %256, %252, %250
  %spec.store.select.i298 = call i32 @llvm.umax.i32(i32 %.02327.i295, i32 1)
  br label %260

260:                                              ; preds = %259, %256, %.lr.ph.i293
  %.1.i296 = phi i32 [ %spec.store.select.i298, %259 ], [ %.02327.i295, %.lr.ph.i293 ], [ 2, %256 ]
  %indvars.iv.next.i297 = add nuw nsw i64 %indvars.iv.i294, 1
  %261 = load i32, ptr %37, align 8
  %262 = sext i32 %261 to i64
  %263 = icmp slt i64 %indvars.iv.next.i297, %262
  br i1 %263, label %.lr.ph.i293, label %MJEvalInnerValues.exit299, !llvm.loop !9

MJEvalInnerValues.exit299:                        ; preds = %260
  store ptr %235, ptr @CurrentMemoryContext, align 8
  switch i32 %.1.i296, label %default.unreachable653 [
    i32 0, label %264
    i32 1, label %326
    i32 2, label %MJEvalInnerValues.exit299.thread
  ]

264:                                              ; preds = %MJEvalInnerValues.exit299.thread412, %MJEvalInnerValues.exit299
  %265 = load ptr, ptr %12, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 40
  %267 = load ptr, ptr %266, align 8
  call void @MemoryContextReset(ptr noundef %267) #7
  %268 = load ptr, ptr %266, align 8
  %269 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %268, ptr @CurrentMemoryContext, align 8
  %270 = load i32, ptr %37, align 8
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %.outer, label %ApplySortComparator.exit.thread.thread65.i

.outer:                                           ; preds = %264, %ApplySortComparator.exit.thread33.i
  %.ph = phi i32 [ %.pre.i, %ApplySortComparator.exit.thread33.i ], [ %270, %264 ]
  %indvars.iv.i301.ph = phi i64 [ %indvars.iv.next.i303, %ApplySortComparator.exit.thread33.i ], [ 0, %264 ]
  %.02251.i.ph = phi i1 [ %.02251.i.lcssa, %ApplySortComparator.exit.thread33.i ], [ false, %264 ]
  %272 = load ptr, ptr %38, align 8
  %273 = getelementptr inbounds nuw %struct.MergeJoinClauseData, ptr %272, i64 %indvars.iv.i301.ph
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 32
  %275 = load i8, ptr %274, align 8, !range !4, !noundef !5
  %276 = trunc nuw i8 %275 to i1
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 33
  %278 = load i8, ptr %277, align 1, !range !4, !noundef !5
  %279 = trunc nuw i8 %278 to i1
  br i1 %276, label %.lr.ph555, label %._crit_edge556

.lr.ph555:                                        ; preds = %.outer
  %280 = sext i32 %.ph to i64
  br label %289

281:                                              ; preds = %ApplySortComparator.exit.thread33.i.thread
  %282 = getelementptr inbounds nuw %struct.MergeJoinClauseData, ptr %272, i64 %indvars.iv.next.i303415
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 32
  %284 = load i8, ptr %283, align 8, !range !4, !noundef !5
  %285 = trunc nuw i8 %284 to i1
  %286 = getelementptr inbounds nuw i8, ptr %282, i64 33
  %287 = load i8, ptr %286, align 1, !range !4, !noundef !5
  %288 = trunc nuw i8 %287 to i1
  br i1 %285, label %289, label %._crit_edge556, !llvm.loop !10

289:                                              ; preds = %.lr.ph555, %281
  %290 = phi i1 [ %279, %.lr.ph555 ], [ %288, %281 ]
  %indvars.iv.i301554 = phi i64 [ %indvars.iv.i301.ph, %.lr.ph555 ], [ %indvars.iv.next.i303415, %281 ]
  br i1 %290, label %ApplySortComparator.exit.thread33.i.thread, label %291

291:                                              ; preds = %289
  %292 = getelementptr inbounds nuw %struct.MergeJoinClauseData, ptr %272, i64 %indvars.iv.i301554
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 53
  %294 = load i8, ptr %293, align 1, !range !4, !noundef !5
  %295 = trunc nuw i8 %294 to i1
  br i1 %295, label %.thread423, label %.thread

._crit_edge556:                                   ; preds = %281, %.outer
  %indvars.iv.i301.lcssa = phi i64 [ %indvars.iv.i301.ph, %.outer ], [ %indvars.iv.next.i303415, %281 ]
  %.02251.i.lcssa = phi i1 [ %.02251.i.ph, %.outer ], [ true, %281 ]
  %.lcssa513 = phi ptr [ %273, %.outer ], [ %282, %281 ]
  %.lcssa510 = phi i1 [ %279, %.outer ], [ %288, %281 ]
  br i1 %.lcssa510, label %296, label %300

296:                                              ; preds = %._crit_edge556
  %297 = getelementptr inbounds nuw i8, ptr %.lcssa513, i64 53
  %298 = load i8, ptr %297, align 1, !range !4, !noundef !5
  %299 = trunc nuw i8 %298 to i1
  br i1 %299, label %.thread, label %.thread423

300:                                              ; preds = %._crit_edge556
  %301 = getelementptr inbounds nuw i8, ptr %.lcssa513, i64 40
  %302 = getelementptr inbounds nuw i8, ptr %.lcssa513, i64 24
  %303 = load i64, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %.lcssa513, i64 16
  %305 = load i64, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %.lcssa513, i64 64
  %307 = load ptr, ptr %306, align 8
  %308 = call i32 %307(i64 noundef %305, i64 noundef %303, ptr noundef nonnull %301) #7
  %309 = getelementptr inbounds nuw i8, ptr %.lcssa513, i64 52
  %310 = load i8, ptr %309, align 4, !range !4, !noundef !5
  %311 = trunc nuw i8 %310 to i1
  br i1 %311, label %312, label %ApplySortComparator.exit.i

312:                                              ; preds = %300
  %313 = icmp slt i32 %308, 0
  %314 = sub nsw i32 0, %308
  br i1 %313, label %.thread, label %ApplySortComparator.exit.i

ApplySortComparator.exit.i:                       ; preds = %312, %300
  %.0.i.i = phi i32 [ %314, %312 ], [ %308, %300 ]
  %.0.i.fr.i = freeze i32 %.0.i.i
  %.not.i302 = icmp eq i32 %.0.i.fr.i, 0
  br i1 %.not.i302, label %ApplySortComparator.exit.thread33.i, label %321

ApplySortComparator.exit.thread33.i:              ; preds = %ApplySortComparator.exit.i
  %.pre.i = load i32, ptr %37, align 8
  %indvars.iv.next.i303 = add nuw nsw i64 %indvars.iv.i301.lcssa, 1
  %315 = sext i32 %.pre.i to i64
  %316 = icmp slt i64 %indvars.iv.next.i303, %315
  br i1 %316, label %.outer, label %ApplySortComparator.exit.thread.i, !llvm.loop !10

ApplySortComparator.exit.thread33.i.thread:       ; preds = %289
  %indvars.iv.next.i303415 = add nuw nsw i64 %indvars.iv.i301554, 1
  %317 = icmp slt i64 %indvars.iv.next.i303415, %280
  br i1 %317, label %281, label %.thread, !llvm.loop !10

ApplySortComparator.exit.thread.i:                ; preds = %ApplySortComparator.exit.thread33.i
  br i1 %.02251.i.lcssa, label %.thread, label %ApplySortComparator.exit.thread.thread65.i

ApplySortComparator.exit.thread.thread65.i:       ; preds = %ApplySortComparator.exit.thread.i, %264
  %318 = load i8, ptr %40, align 2, !range !4, !noundef !5
  %319 = trunc nuw i8 %318 to i1
  br i1 %319, label %.thread, label %320

320:                                              ; preds = %ApplySortComparator.exit.thread.thread65.i
  store ptr %269, ptr @CurrentMemoryContext, align 8
  store i32 3, ptr %26, align 8
  br label %.backedge

.thread:                                          ; preds = %291, %ApplySortComparator.exit.thread.thread65.i, %ApplySortComparator.exit.thread.i, %296, %312, %ApplySortComparator.exit.thread33.i.thread
  store ptr %269, ptr @CurrentMemoryContext, align 8
  br label %.loopexit475

.thread423:                                       ; preds = %296, %291
  store ptr %269, ptr @CurrentMemoryContext, align 8
  br label %323

321:                                              ; preds = %ApplySortComparator.exit.i
  store ptr %269, ptr @CurrentMemoryContext, align 8
  %322 = icmp slt i32 %.0.i.fr.i, 0
  br i1 %322, label %323, label %.loopexit475

323:                                              ; preds = %.thread423, %321
  store i32 4, ptr %26, align 8
  br label %.backedge

.loopexit475:                                     ; preds = %321, %.thread
  %324 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %324)
  %325 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 902, ptr noundef nonnull @__func__.ExecMergeJoin) #7
  unreachable

326:                                              ; preds = %MJEvalInnerValues.exit299
  store i32 4, ptr %26, align 8
  br label %.backedge

MJEvalInnerValues.exit299.thread:                 ; preds = %ExecProcNode.exit288, %227, %MJEvalInnerValues.exit299
  store ptr null, ptr %35, align 8
  store i32 4, ptr %26, align 8
  br label %.backedge

327:                                              ; preds = %52
  br i1 %20, label %328, label %333

328:                                              ; preds = %327
  %329 = load i8, ptr %27, align 1, !range !4, !noundef !5
  %330 = trunc nuw i8 %329 to i1
  br i1 %330, label %333, label %331

331:                                              ; preds = %328
  store i8 1, ptr %27, align 1
  %332 = call fastcc ptr @MJFillOuter(ptr noundef nonnull %0)
  %.not255 = icmp eq ptr %332, null
  br i1 %.not255, label %333, label %.loopexit

333:                                              ; preds = %331, %328, %327
  %334 = load ptr, ptr %28, align 8
  %.not.i304 = icmp eq ptr %334, null
  br i1 %.not.i304, label %ExecProcNode.exit305, label %335

335:                                              ; preds = %333
  call void @ExecReScan(ptr noundef nonnull %11) #7
  br label %ExecProcNode.exit305

ExecProcNode.exit305:                             ; preds = %333, %335
  %336 = load ptr, ptr %29, align 8
  %337 = call ptr %336(ptr noundef nonnull %11) #7
  store ptr %337, ptr %30, align 8
  store i8 0, ptr %27, align 1
  %338 = load ptr, ptr %39, align 8
  %339 = icmp eq ptr %337, null
  br i1 %339, label %MJEvalOuterValues.exit316.thread, label %340

340:                                              ; preds = %ExecProcNode.exit305
  %341 = getelementptr inbounds nuw i8, ptr %337, i64 4
  %342 = load i16, ptr %341, align 4
  %343 = and i16 %342, 2
  %.not.i306 = icmp eq i16 %343, 0
  br i1 %.not.i306, label %344, label %MJEvalOuterValues.exit316.thread

344:                                              ; preds = %340
  %345 = getelementptr inbounds nuw i8, ptr %338, i64 40
  %346 = load ptr, ptr %345, align 8
  call void @MemoryContextReset(ptr noundef %346) #7
  %347 = load ptr, ptr %345, align 8
  %348 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %347, ptr @CurrentMemoryContext, align 8
  %349 = load ptr, ptr %30, align 8
  %350 = getelementptr inbounds nuw i8, ptr %338, i64 24
  store ptr %349, ptr %350, align 8
  %351 = load i32, ptr %37, align 8
  %352 = icmp sgt i32 %351, 0
  br i1 %352, label %.lr.ph.i310, label %MJEvalOuterValues.exit316.thread426

MJEvalOuterValues.exit316.thread426:              ; preds = %344
  store ptr %348, ptr @CurrentMemoryContext, align 8
  br label %377

.lr.ph.i310:                                      ; preds = %344, %373
  %indvars.iv.i311 = phi i64 [ %indvars.iv.next.i314, %373 ], [ 0, %344 ]
  %.02327.i312 = phi i32 [ %.1.i313, %373 ], [ 0, %344 ]
  %353 = load ptr, ptr %38, align 8
  %354 = getelementptr inbounds nuw %struct.MergeJoinClauseData, ptr %353, i64 %indvars.iv.i311
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 32
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 32
  %358 = load ptr, ptr %357, align 8
  %359 = call i64 %358(ptr noundef %355, ptr noundef %338, ptr noundef nonnull %356) #7
  %360 = getelementptr inbounds nuw i8, ptr %354, i64 16
  store i64 %359, ptr %360, align 8
  %361 = load i8, ptr %356, align 8, !range !4, !noundef !5
  %362 = trunc nuw i8 %361 to i1
  br i1 %362, label %363, label %373

363:                                              ; preds = %.lr.ph.i310
  %364 = icmp eq i64 %indvars.iv.i311, 0
  br i1 %364, label %365, label %372

365:                                              ; preds = %363
  %366 = getelementptr inbounds nuw i8, ptr %354, i64 53
  %367 = load i8, ptr %366, align 1, !range !4, !noundef !5
  %368 = trunc nuw i8 %367 to i1
  br i1 %368, label %372, label %369

369:                                              ; preds = %365
  %370 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %371 = trunc nuw i8 %370 to i1
  br i1 %371, label %372, label %373

372:                                              ; preds = %369, %365, %363
  %spec.store.select.i315 = call i32 @llvm.umax.i32(i32 %.02327.i312, i32 1)
  br label %373

373:                                              ; preds = %372, %369, %.lr.ph.i310
  %.1.i313 = phi i32 [ %spec.store.select.i315, %372 ], [ %.02327.i312, %.lr.ph.i310 ], [ 2, %369 ]
  %indvars.iv.next.i314 = add nuw nsw i64 %indvars.iv.i311, 1
  %374 = load i32, ptr %37, align 8
  %375 = sext i32 %374 to i64
  %376 = icmp slt i64 %indvars.iv.next.i314, %375
  br i1 %376, label %.lr.ph.i310, label %MJEvalOuterValues.exit316, !llvm.loop !7

MJEvalOuterValues.exit316:                        ; preds = %373
  store ptr %348, ptr @CurrentMemoryContext, align 8
  switch i32 %.1.i313, label %default.unreachable653 [
    i32 0, label %377
    i32 1, label %378
    i32 2, label %MJEvalOuterValues.exit316.thread
  ]

377:                                              ; preds = %MJEvalOuterValues.exit316.thread426, %MJEvalOuterValues.exit316
  store i32 5, ptr %26, align 8
  br label %.backedge

378:                                              ; preds = %MJEvalOuterValues.exit316
  store i32 4, ptr %26, align 8
  br label %.backedge

MJEvalOuterValues.exit316.thread:                 ; preds = %ExecProcNode.exit305, %340, %MJEvalOuterValues.exit316
  %379 = load ptr, ptr %35, align 8
  %380 = icmp ne ptr %379, null
  %or.cond.not = select i1 %23, i1 %380, i1 false
  br i1 %or.cond.not, label %381, label %.loopexit

381:                                              ; preds = %MJEvalOuterValues.exit316.thread
  %382 = getelementptr inbounds nuw i8, ptr %379, i64 4
  %383 = load i16, ptr %382, align 4
  %384 = and i16 %383, 2
  %.not = icmp eq i16 %384, 0
  br i1 %.not, label %385, label %.loopexit

385:                                              ; preds = %381
  store i32 10, ptr %26, align 8
  br label %.backedge

386:                                              ; preds = %52
  %387 = load ptr, ptr %42, align 8
  %388 = load ptr, ptr %36, align 8
  %389 = icmp eq ptr %387, null
  br i1 %389, label %MJEvalInnerValues.exit327, label %390

390:                                              ; preds = %386
  %391 = getelementptr inbounds nuw i8, ptr %387, i64 4
  %392 = load i16, ptr %391, align 4
  %393 = and i16 %392, 2
  %.not.i317 = icmp eq i16 %393, 0
  br i1 %.not.i317, label %394, label %MJEvalInnerValues.exit327

394:                                              ; preds = %390
  %395 = getelementptr inbounds nuw i8, ptr %388, i64 40
  %396 = load ptr, ptr %395, align 8
  call void @MemoryContextReset(ptr noundef %396) #7
  %397 = load ptr, ptr %395, align 8
  %398 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %397, ptr @CurrentMemoryContext, align 8
  %399 = getelementptr inbounds nuw i8, ptr %388, i64 16
  store ptr %387, ptr %399, align 8
  %400 = load i32, ptr %37, align 8
  %401 = icmp sgt i32 %400, 0
  br i1 %401, label %.lr.ph.i321, label %._crit_edge.i319

.lr.ph.i321:                                      ; preds = %394, %.lr.ph.i321
  %indvars.iv.i322 = phi i64 [ %indvars.iv.next.i325, %.lr.ph.i321 ], [ 0, %394 ]
  %402 = load ptr, ptr %38, align 8
  %403 = getelementptr inbounds nuw %struct.MergeJoinClauseData, ptr %402, i64 %indvars.iv.i322
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds nuw i8, ptr %403, i64 33
  %407 = getelementptr inbounds nuw i8, ptr %405, i64 32
  %408 = load ptr, ptr %407, align 8
  %409 = call i64 %408(ptr noundef %405, ptr noundef %388, ptr noundef nonnull %406) #7
  %410 = getelementptr inbounds nuw i8, ptr %403, i64 24
  store i64 %409, ptr %410, align 8
  %indvars.iv.next.i325 = add nuw nsw i64 %indvars.iv.i322, 1
  %411 = load i32, ptr %37, align 8
  %412 = sext i32 %411 to i64
  %413 = icmp slt i64 %indvars.iv.next.i325, %412
  br i1 %413, label %.lr.ph.i321, label %._crit_edge.i319, !llvm.loop !9

._crit_edge.i319:                                 ; preds = %.lr.ph.i321, %394
  store ptr %398, ptr @CurrentMemoryContext, align 8
  br label %MJEvalInnerValues.exit327

MJEvalInnerValues.exit327:                        ; preds = %386, %390, %._crit_edge.i319
  %414 = load ptr, ptr %12, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 40
  %416 = load ptr, ptr %415, align 8
  call void @MemoryContextReset(ptr noundef %416) #7
  %417 = load ptr, ptr %415, align 8
  %418 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %417, ptr @CurrentMemoryContext, align 8
  %419 = load i32, ptr %37, align 8
  %420 = icmp sgt i32 %419, 0
  br i1 %420, label %.outer468, label %ApplySortComparator.exit.thread.thread65.i328

.outer468:                                        ; preds = %MJEvalInnerValues.exit327, %ApplySortComparator.exit.thread33.i339
  %.ph469 = phi i32 [ %.pre.i338, %ApplySortComparator.exit.thread33.i339 ], [ %419, %MJEvalInnerValues.exit327 ]
  %indvars.iv.i331.ph = phi i64 [ %indvars.iv.next.i341, %ApplySortComparator.exit.thread33.i339 ], [ 0, %MJEvalInnerValues.exit327 ]
  %.02251.i332.ph = phi i1 [ %.02251.i332.lcssa, %ApplySortComparator.exit.thread33.i339 ], [ false, %MJEvalInnerValues.exit327 ]
  %421 = load ptr, ptr %38, align 8
  %422 = getelementptr inbounds nuw %struct.MergeJoinClauseData, ptr %421, i64 %indvars.iv.i331.ph
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 32
  %424 = load i8, ptr %423, align 8, !range !4, !noundef !5
  %425 = trunc nuw i8 %424 to i1
  %426 = getelementptr inbounds nuw i8, ptr %422, i64 33
  %427 = load i8, ptr %426, align 1, !range !4, !noundef !5
  %428 = trunc nuw i8 %427 to i1
  br i1 %425, label %.lr.ph548, label %._crit_edge549

.lr.ph548:                                        ; preds = %.outer468
  %429 = sext i32 %.ph469 to i64
  br label %438

430:                                              ; preds = %ApplySortComparator.exit.thread33.i339.thread
  %431 = getelementptr inbounds nuw %struct.MergeJoinClauseData, ptr %421, i64 %indvars.iv.next.i341429
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 32
  %433 = load i8, ptr %432, align 8, !range !4, !noundef !5
  %434 = trunc nuw i8 %433 to i1
  %435 = getelementptr inbounds nuw i8, ptr %431, i64 33
  %436 = load i8, ptr %435, align 1, !range !4, !noundef !5
  %437 = trunc nuw i8 %436 to i1
  br i1 %434, label %438, label %._crit_edge549, !llvm.loop !10

438:                                              ; preds = %.lr.ph548, %430
  %439 = phi i1 [ %428, %.lr.ph548 ], [ %437, %430 ]
  %indvars.iv.i331547 = phi i64 [ %indvars.iv.i331.ph, %.lr.ph548 ], [ %indvars.iv.next.i341429, %430 ]
  br i1 %439, label %ApplySortComparator.exit.thread33.i339.thread, label %440

440:                                              ; preds = %438
  %441 = getelementptr inbounds nuw %struct.MergeJoinClauseData, ptr %421, i64 %indvars.iv.i331547
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 53
  %443 = load i8, ptr %442, align 1, !range !4, !noundef !5
  %444 = trunc nuw i8 %443 to i1
  br i1 %444, label %.thread440, label %.thread437

._crit_edge549:                                   ; preds = %430, %.outer468
  %indvars.iv.i331.lcssa = phi i64 [ %indvars.iv.i331.ph, %.outer468 ], [ %indvars.iv.next.i341429, %430 ]
  %.02251.i332.lcssa = phi i1 [ %.02251.i332.ph, %.outer468 ], [ true, %430 ]
  %.lcssa496 = phi ptr [ %422, %.outer468 ], [ %431, %430 ]
  %.lcssa493 = phi i1 [ %428, %.outer468 ], [ %437, %430 ]
  br i1 %.lcssa493, label %445, label %449

445:                                              ; preds = %._crit_edge549
  %446 = getelementptr inbounds nuw i8, ptr %.lcssa496, i64 53
  %447 = load i8, ptr %446, align 1, !range !4, !noundef !5
  %448 = trunc nuw i8 %447 to i1
  br i1 %448, label %.thread437, label %.thread440

449:                                              ; preds = %._crit_edge549
  %450 = getelementptr inbounds nuw i8, ptr %.lcssa496, i64 40
  %451 = getelementptr inbounds nuw i8, ptr %.lcssa496, i64 24
  %452 = load i64, ptr %451, align 8
  %453 = getelementptr inbounds nuw i8, ptr %.lcssa496, i64 16
  %454 = load i64, ptr %453, align 8
  %455 = getelementptr inbounds nuw i8, ptr %.lcssa496, i64 64
  %456 = load ptr, ptr %455, align 8
  %457 = call i32 %456(i64 noundef %454, i64 noundef %452, ptr noundef nonnull %450) #7
  %458 = getelementptr inbounds nuw i8, ptr %.lcssa496, i64 52
  %459 = load i8, ptr %458, align 4, !range !4, !noundef !5
  %460 = trunc nuw i8 %459 to i1
  br i1 %460, label %461, label %ApplySortComparator.exit.i333

461:                                              ; preds = %449
  %462 = icmp slt i32 %457, 0
  %463 = sub nsw i32 0, %457
  br i1 %462, label %.thread437, label %ApplySortComparator.exit.i333

ApplySortComparator.exit.i333:                    ; preds = %461, %449
  %.0.i.i334 = phi i32 [ %463, %461 ], [ %457, %449 ]
  %.0.i.fr.i335 = freeze i32 %.0.i.i334
  %.not.i336 = icmp eq i32 %.0.i.fr.i335, 0
  br i1 %.not.i336, label %ApplySortComparator.exit.thread33.i339, label %474

ApplySortComparator.exit.thread33.i339:           ; preds = %ApplySortComparator.exit.i333
  %.pre.i338 = load i32, ptr %37, align 8
  %indvars.iv.next.i341 = add nuw nsw i64 %indvars.iv.i331.lcssa, 1
  %464 = sext i32 %.pre.i338 to i64
  %465 = icmp slt i64 %indvars.iv.next.i341, %464
  br i1 %465, label %.outer468, label %ApplySortComparator.exit.thread.i342, !llvm.loop !10

ApplySortComparator.exit.thread33.i339.thread:    ; preds = %438
  %indvars.iv.next.i341429 = add nuw nsw i64 %indvars.iv.i331547, 1
  %466 = icmp slt i64 %indvars.iv.next.i341429, %429
  br i1 %466, label %430, label %.thread437, !llvm.loop !10

ApplySortComparator.exit.thread.i342:             ; preds = %ApplySortComparator.exit.thread33.i339
  br i1 %.02251.i332.lcssa, label %.thread437, label %ApplySortComparator.exit.thread.thread65.i328

ApplySortComparator.exit.thread.thread65.i328:    ; preds = %ApplySortComparator.exit.thread.i342, %MJEvalInnerValues.exit327
  %467 = load i8, ptr %40, align 2, !range !4, !noundef !5
  %468 = trunc nuw i8 %467 to i1
  br i1 %468, label %.thread437, label %469

469:                                              ; preds = %ApplySortComparator.exit.thread.thread65.i328
  store ptr %418, ptr @CurrentMemoryContext, align 8
  %470 = load i8, ptr %41, align 4, !range !4, !noundef !5
  %471 = trunc nuw i8 %470 to i1
  br i1 %471, label %473, label %472

472:                                              ; preds = %469
  call void @ExecRestrPos(ptr noundef %9) #7
  store ptr %387, ptr %35, align 8
  br label %473

473:                                              ; preds = %472, %469
  store i32 3, ptr %26, align 8
  br label %.backedge

.thread437:                                       ; preds = %461, %ApplySortComparator.exit.thread33.i339.thread, %440, %ApplySortComparator.exit.thread.thread65.i328, %ApplySortComparator.exit.thread.i342, %445
  store ptr %418, ptr @CurrentMemoryContext, align 8
  br label %476

.thread440:                                       ; preds = %445, %440
  store ptr %418, ptr @CurrentMemoryContext, align 8
  br label %.loopexit474

474:                                              ; preds = %ApplySortComparator.exit.i333
  store ptr %418, ptr @CurrentMemoryContext, align 8
  %475 = icmp sgt i32 %.0.i.fr.i335, 0
  br i1 %475, label %476, label %.loopexit474

476:                                              ; preds = %.thread437, %474
  %477 = load ptr, ptr %35, align 8
  %478 = load ptr, ptr %36, align 8
  %479 = icmp eq ptr %477, null
  br i1 %479, label %MJEvalInnerValues.exit356.thread, label %480

480:                                              ; preds = %476
  %481 = getelementptr inbounds nuw i8, ptr %477, i64 4
  %482 = load i16, ptr %481, align 4
  %483 = and i16 %482, 2
  %.not.i346 = icmp eq i16 %483, 0
  br i1 %.not.i346, label %484, label %MJEvalInnerValues.exit356.thread

484:                                              ; preds = %480
  %485 = getelementptr inbounds nuw i8, ptr %478, i64 40
  %486 = load ptr, ptr %485, align 8
  call void @MemoryContextReset(ptr noundef %486) #7
  %487 = load ptr, ptr %485, align 8
  %488 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %487, ptr @CurrentMemoryContext, align 8
  %489 = getelementptr inbounds nuw i8, ptr %478, i64 16
  store ptr %477, ptr %489, align 8
  %490 = load i32, ptr %37, align 8
  %491 = icmp sgt i32 %490, 0
  br i1 %491, label %.lr.ph.i350, label %MJEvalInnerValues.exit356.thread443

MJEvalInnerValues.exit356.thread443:              ; preds = %484
  store ptr %488, ptr @CurrentMemoryContext, align 8
  br label %517

.lr.ph.i350:                                      ; preds = %484, %513
  %indvars.iv.i351 = phi i64 [ %indvars.iv.next.i354, %513 ], [ 0, %484 ]
  %.02327.i352 = phi i32 [ %.1.i353, %513 ], [ 0, %484 ]
  %492 = load ptr, ptr %38, align 8
  %493 = getelementptr inbounds nuw %struct.MergeJoinClauseData, ptr %492, i64 %indvars.iv.i351
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds nuw i8, ptr %493, i64 33
  %497 = getelementptr inbounds nuw i8, ptr %495, i64 32
  %498 = load ptr, ptr %497, align 8
  %499 = call i64 %498(ptr noundef %495, ptr noundef %478, ptr noundef nonnull %496) #7
  %500 = getelementptr inbounds nuw i8, ptr %493, i64 24
  store i64 %499, ptr %500, align 8
  %501 = load i8, ptr %496, align 1, !range !4, !noundef !5
  %502 = trunc nuw i8 %501 to i1
  br i1 %502, label %503, label %513

503:                                              ; preds = %.lr.ph.i350
  %504 = icmp eq i64 %indvars.iv.i351, 0
  br i1 %504, label %505, label %512

505:                                              ; preds = %503
  %506 = getelementptr inbounds nuw i8, ptr %493, i64 53
  %507 = load i8, ptr %506, align 1, !range !4, !noundef !5
  %508 = trunc nuw i8 %507 to i1
  br i1 %508, label %512, label %509

509:                                              ; preds = %505
  %510 = load i8, ptr %21, align 8, !range !4, !noundef !5
  %511 = trunc nuw i8 %510 to i1
  br i1 %511, label %512, label %513

512:                                              ; preds = %509, %505, %503
  %spec.store.select.i355 = call i32 @llvm.umax.i32(i32 %.02327.i352, i32 1)
  br label %513

513:                                              ; preds = %512, %509, %.lr.ph.i350
  %.1.i353 = phi i32 [ %spec.store.select.i355, %512 ], [ %.02327.i352, %.lr.ph.i350 ], [ 2, %509 ]
  %indvars.iv.next.i354 = add nuw nsw i64 %indvars.iv.i351, 1
  %514 = load i32, ptr %37, align 8
  %515 = sext i32 %514 to i64
  %516 = icmp slt i64 %indvars.iv.next.i354, %515
  br i1 %516, label %.lr.ph.i350, label %MJEvalInnerValues.exit356, !llvm.loop !9

MJEvalInnerValues.exit356:                        ; preds = %513
  store ptr %488, ptr @CurrentMemoryContext, align 8
  switch i32 %.1.i353, label %default.unreachable653 [
    i32 0, label %517
    i32 1, label %518
    i32 2, label %MJEvalInnerValues.exit356.thread
  ]

517:                                              ; preds = %MJEvalInnerValues.exit356.thread443, %MJEvalInnerValues.exit356
  store i32 7, ptr %26, align 8
  br label %.backedge

518:                                              ; preds = %MJEvalInnerValues.exit356
  store i32 9, ptr %26, align 8
  br label %.backedge

MJEvalInnerValues.exit356.thread:                 ; preds = %476, %480, %MJEvalInnerValues.exit356
  br i1 %20, label %519, label %.loopexit

519:                                              ; preds = %MJEvalInnerValues.exit356.thread
  store i32 11, ptr %26, align 8
  br label %.backedge

.loopexit474:                                     ; preds = %474, %.thread440
  %520 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %520)
  %521 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1145, ptr noundef nonnull @__func__.ExecMergeJoin) #7
  unreachable

522:                                              ; preds = %52
  %523 = load ptr, ptr %12, align 8
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 40
  %525 = load ptr, ptr %524, align 8
  call void @MemoryContextReset(ptr noundef %525) #7
  %526 = load ptr, ptr %524, align 8
  %527 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %526, ptr @CurrentMemoryContext, align 8
  %528 = load i32, ptr %37, align 8
  %529 = icmp sgt i32 %528, 0
  br i1 %529, label %.outer471, label %ApplySortComparator.exit.thread.thread65.i357

.outer471:                                        ; preds = %522, %ApplySortComparator.exit.thread33.i368
  %.ph472 = phi i32 [ %.pre.i367, %ApplySortComparator.exit.thread33.i368 ], [ %528, %522 ]
  %indvars.iv.i360.ph = phi i64 [ %indvars.iv.next.i370, %ApplySortComparator.exit.thread33.i368 ], [ 0, %522 ]
  %.02251.i361.ph = phi i1 [ %.02251.i361.lcssa, %ApplySortComparator.exit.thread33.i368 ], [ false, %522 ]
  %530 = load ptr, ptr %38, align 8
  %531 = getelementptr inbounds nuw %struct.MergeJoinClauseData, ptr %530, i64 %indvars.iv.i360.ph
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 32
  %533 = load i8, ptr %532, align 8, !range !4, !noundef !5
  %534 = trunc nuw i8 %533 to i1
  %535 = getelementptr inbounds nuw i8, ptr %531, i64 33
  %536 = load i8, ptr %535, align 1, !range !4, !noundef !5
  %537 = trunc nuw i8 %536 to i1
  br i1 %534, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.outer471
  %538 = sext i32 %.ph472 to i64
  br label %547

539:                                              ; preds = %ApplySortComparator.exit.thread33.i368.thread
  %540 = getelementptr inbounds nuw %struct.MergeJoinClauseData, ptr %530, i64 %indvars.iv.next.i370446
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 32
  %542 = load i8, ptr %541, align 8, !range !4, !noundef !5
  %543 = trunc nuw i8 %542 to i1
  %544 = getelementptr inbounds nuw i8, ptr %540, i64 33
  %545 = load i8, ptr %544, align 1, !range !4, !noundef !5
  %546 = trunc nuw i8 %545 to i1
  br i1 %543, label %547, label %._crit_edge, !llvm.loop !10

547:                                              ; preds = %.lr.ph, %539
  %548 = phi i1 [ %537, %.lr.ph ], [ %546, %539 ]
  %indvars.iv.i360543 = phi i64 [ %indvars.iv.i360.ph, %.lr.ph ], [ %indvars.iv.next.i370446, %539 ]
  br i1 %548, label %ApplySortComparator.exit.thread33.i368.thread, label %549

549:                                              ; preds = %547
  %550 = getelementptr inbounds nuw %struct.MergeJoinClauseData, ptr %530, i64 %indvars.iv.i360543
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 53
  %552 = load i8, ptr %551, align 1, !range !4, !noundef !5
  %553 = trunc nuw i8 %552 to i1
  br i1 %553, label %.thread457, label %.thread454

._crit_edge:                                      ; preds = %539, %.outer471
  %indvars.iv.i360.lcssa = phi i64 [ %indvars.iv.i360.ph, %.outer471 ], [ %indvars.iv.next.i370446, %539 ]
  %.02251.i361.lcssa = phi i1 [ %.02251.i361.ph, %.outer471 ], [ true, %539 ]
  %.lcssa479 = phi ptr [ %531, %.outer471 ], [ %540, %539 ]
  %.lcssa = phi i1 [ %537, %.outer471 ], [ %546, %539 ]
  br i1 %.lcssa, label %554, label %558

554:                                              ; preds = %._crit_edge
  %555 = getelementptr inbounds nuw i8, ptr %.lcssa479, i64 53
  %556 = load i8, ptr %555, align 1, !range !4, !noundef !5
  %557 = trunc nuw i8 %556 to i1
  br i1 %557, label %.thread454, label %.thread457

558:                                              ; preds = %._crit_edge
  %559 = getelementptr inbounds nuw i8, ptr %.lcssa479, i64 40
  %560 = getelementptr inbounds nuw i8, ptr %.lcssa479, i64 24
  %561 = load i64, ptr %560, align 8
  %562 = getelementptr inbounds nuw i8, ptr %.lcssa479, i64 16
  %563 = load i64, ptr %562, align 8
  %564 = getelementptr inbounds nuw i8, ptr %.lcssa479, i64 64
  %565 = load ptr, ptr %564, align 8
  %566 = call i32 %565(i64 noundef %563, i64 noundef %561, ptr noundef nonnull %559) #7
  %567 = getelementptr inbounds nuw i8, ptr %.lcssa479, i64 52
  %568 = load i8, ptr %567, align 4, !range !4, !noundef !5
  %569 = trunc nuw i8 %568 to i1
  br i1 %569, label %570, label %ApplySortComparator.exit.i362

570:                                              ; preds = %558
  %571 = icmp slt i32 %566, 0
  %572 = sub nsw i32 0, %566
  br i1 %571, label %.thread454, label %ApplySortComparator.exit.i362

ApplySortComparator.exit.i362:                    ; preds = %570, %558
  %.0.i.i363 = phi i32 [ %572, %570 ], [ %566, %558 ]
  %.0.i.fr.i364 = freeze i32 %.0.i.i363
  %.not.i365 = icmp eq i32 %.0.i.fr.i364, 0
  br i1 %.not.i365, label %ApplySortComparator.exit.thread33.i368, label %589

ApplySortComparator.exit.thread33.i368:           ; preds = %ApplySortComparator.exit.i362
  %.pre.i367 = load i32, ptr %37, align 8
  %indvars.iv.next.i370 = add nuw nsw i64 %indvars.iv.i360.lcssa, 1
  %573 = sext i32 %.pre.i367 to i64
  %574 = icmp slt i64 %indvars.iv.next.i370, %573
  br i1 %574, label %.outer471, label %ApplySortComparator.exit.thread.i371, !llvm.loop !10

ApplySortComparator.exit.thread33.i368.thread:    ; preds = %547
  %indvars.iv.next.i370446 = add nuw nsw i64 %indvars.iv.i360543, 1
  %575 = icmp slt i64 %indvars.iv.next.i370446, %538
  br i1 %575, label %539, label %.thread454, !llvm.loop !10

ApplySortComparator.exit.thread.i371:             ; preds = %ApplySortComparator.exit.thread33.i368
  br i1 %.02251.i361.lcssa, label %.thread454, label %ApplySortComparator.exit.thread.thread65.i357

ApplySortComparator.exit.thread.thread65.i357:    ; preds = %ApplySortComparator.exit.thread.i371, %522
  %576 = load i8, ptr %40, align 2, !range !4, !noundef !5
  %577 = trunc nuw i8 %576 to i1
  br i1 %577, label %.thread454, label %578

578:                                              ; preds = %ApplySortComparator.exit.thread.thread65.i357
  store ptr %527, ptr @CurrentMemoryContext, align 8
  %579 = load i8, ptr %41, align 4, !range !4, !noundef !5
  %580 = trunc nuw i8 %579 to i1
  br i1 %580, label %582, label %581

581:                                              ; preds = %578
  call void @ExecMarkPos(ptr noundef %9) #7
  br label %582

582:                                              ; preds = %581, %578
  %583 = load ptr, ptr %42, align 8
  %584 = load ptr, ptr %35, align 8
  %585 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %586 = load ptr, ptr %585, align 8
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 64
  %588 = load ptr, ptr %587, align 8
  call void %588(ptr noundef %583, ptr noundef %584) #7
  store i32 3, ptr %26, align 8
  br label %.backedge

.thread454:                                       ; preds = %570, %ApplySortComparator.exit.thread33.i368.thread, %549, %ApplySortComparator.exit.thread.thread65.i357, %ApplySortComparator.exit.thread.i371, %554
  store ptr %527, ptr @CurrentMemoryContext, align 8
  br label %592

.thread457:                                       ; preds = %554, %549
  store ptr %527, ptr @CurrentMemoryContext, align 8
  br label %591

589:                                              ; preds = %ApplySortComparator.exit.i362
  store ptr %527, ptr @CurrentMemoryContext, align 8
  %590 = icmp slt i32 %.0.i.fr.i364, 0
  br i1 %590, label %591, label %592

591:                                              ; preds = %.thread457, %589
  store i32 8, ptr %26, align 8
  br label %.backedge

592:                                              ; preds = %.thread454, %589
  store i32 9, ptr %26, align 8
  br label %.backedge

593:                                              ; preds = %52
  br i1 %20, label %594, label %599

594:                                              ; preds = %593
  %595 = load i8, ptr %27, align 1, !range !4, !noundef !5
  %596 = trunc nuw i8 %595 to i1
  br i1 %596, label %599, label %597

597:                                              ; preds = %594
  store i8 1, ptr %27, align 1
  %598 = call fastcc ptr @MJFillOuter(ptr noundef nonnull %0)
  %.not252 = icmp eq ptr %598, null
  br i1 %.not252, label %599, label %.loopexit

599:                                              ; preds = %597, %594, %593
  %600 = load ptr, ptr %28, align 8
  %.not.i375 = icmp eq ptr %600, null
  br i1 %.not.i375, label %ExecProcNode.exit376, label %601

601:                                              ; preds = %599
  call void @ExecReScan(ptr noundef nonnull %11) #7
  br label %ExecProcNode.exit376

ExecProcNode.exit376:                             ; preds = %599, %601
  %602 = load ptr, ptr %29, align 8
  %603 = call ptr %602(ptr noundef nonnull %11) #7
  store ptr %603, ptr %30, align 8
  store i8 0, ptr %27, align 1
  %604 = load ptr, ptr %39, align 8
  %605 = icmp eq ptr %603, null
  br i1 %605, label %MJEvalOuterValues.exit387.thread, label %606

606:                                              ; preds = %ExecProcNode.exit376
  %607 = getelementptr inbounds nuw i8, ptr %603, i64 4
  %608 = load i16, ptr %607, align 4
  %609 = and i16 %608, 2
  %.not.i377 = icmp eq i16 %609, 0
  br i1 %.not.i377, label %610, label %MJEvalOuterValues.exit387.thread

610:                                              ; preds = %606
  %611 = getelementptr inbounds nuw i8, ptr %604, i64 40
  %612 = load ptr, ptr %611, align 8
  call void @MemoryContextReset(ptr noundef %612) #7
  %613 = load ptr, ptr %611, align 8
  %614 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %613, ptr @CurrentMemoryContext, align 8
  %615 = load ptr, ptr %30, align 8
  %616 = getelementptr inbounds nuw i8, ptr %604, i64 24
  store ptr %615, ptr %616, align 8
  %617 = load i32, ptr %37, align 8
  %618 = icmp sgt i32 %617, 0
  br i1 %618, label %.lr.ph.i381, label %MJEvalOuterValues.exit387.thread460

MJEvalOuterValues.exit387.thread460:              ; preds = %610
  store ptr %614, ptr @CurrentMemoryContext, align 8
  br label %643

.lr.ph.i381:                                      ; preds = %610, %639
  %indvars.iv.i382 = phi i64 [ %indvars.iv.next.i385, %639 ], [ 0, %610 ]
  %.02327.i383 = phi i32 [ %.1.i384, %639 ], [ 0, %610 ]
  %619 = load ptr, ptr %38, align 8
  %620 = getelementptr inbounds nuw %struct.MergeJoinClauseData, ptr %619, i64 %indvars.iv.i382
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds nuw i8, ptr %620, i64 32
  %623 = getelementptr inbounds nuw i8, ptr %621, i64 32
  %624 = load ptr, ptr %623, align 8
  %625 = call i64 %624(ptr noundef %621, ptr noundef %604, ptr noundef nonnull %622) #7
  %626 = getelementptr inbounds nuw i8, ptr %620, i64 16
  store i64 %625, ptr %626, align 8
  %627 = load i8, ptr %622, align 8, !range !4, !noundef !5
  %628 = trunc nuw i8 %627 to i1
  br i1 %628, label %629, label %639

629:                                              ; preds = %.lr.ph.i381
  %630 = icmp eq i64 %indvars.iv.i382, 0
  br i1 %630, label %631, label %638

631:                                              ; preds = %629
  %632 = getelementptr inbounds nuw i8, ptr %620, i64 53
  %633 = load i8, ptr %632, align 1, !range !4, !noundef !5
  %634 = trunc nuw i8 %633 to i1
  br i1 %634, label %638, label %635

635:                                              ; preds = %631
  %636 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %637 = trunc nuw i8 %636 to i1
  br i1 %637, label %638, label %639

638:                                              ; preds = %635, %631, %629
  %spec.store.select.i386 = call i32 @llvm.umax.i32(i32 %.02327.i383, i32 1)
  br label %639

639:                                              ; preds = %638, %635, %.lr.ph.i381
  %.1.i384 = phi i32 [ %spec.store.select.i386, %638 ], [ %.02327.i383, %.lr.ph.i381 ], [ 2, %635 ]
  %indvars.iv.next.i385 = add nuw nsw i64 %indvars.iv.i382, 1
  %640 = load i32, ptr %37, align 8
  %641 = sext i32 %640 to i64
  %642 = icmp slt i64 %indvars.iv.next.i385, %641
  br i1 %642, label %.lr.ph.i381, label %MJEvalOuterValues.exit387, !llvm.loop !7

MJEvalOuterValues.exit387:                        ; preds = %639
  store ptr %614, ptr @CurrentMemoryContext, align 8
  switch i32 %.1.i384, label %default.unreachable653 [
    i32 0, label %643
    i32 1, label %644
    i32 2, label %MJEvalOuterValues.exit387.thread
  ]

643:                                              ; preds = %MJEvalOuterValues.exit387.thread460, %MJEvalOuterValues.exit387
  store i32 7, ptr %26, align 8
  br label %.backedge

644:                                              ; preds = %MJEvalOuterValues.exit387
  store i32 8, ptr %26, align 8
  br label %.backedge

MJEvalOuterValues.exit387.thread:                 ; preds = %ExecProcNode.exit376, %606, %MJEvalOuterValues.exit387
  %645 = load ptr, ptr %35, align 8
  %646 = icmp ne ptr %645, null
  %or.cond11.not = select i1 %23, i1 %646, i1 false
  br i1 %or.cond11.not, label %647, label %.loopexit

647:                                              ; preds = %MJEvalOuterValues.exit387.thread
  %648 = getelementptr inbounds nuw i8, ptr %645, i64 4
  %649 = load i16, ptr %648, align 4
  %650 = and i16 %649, 2
  %.not254 = icmp eq i16 %650, 0
  br i1 %.not254, label %651, label %.loopexit

651:                                              ; preds = %647
  store i32 10, ptr %26, align 8
  br label %.backedge

652:                                              ; preds = %52
  br i1 %23, label %653, label %658

653:                                              ; preds = %652
  %654 = load i8, ptr %31, align 2, !range !4, !noundef !5
  %655 = trunc nuw i8 %654 to i1
  br i1 %655, label %658, label %656

656:                                              ; preds = %653
  store i8 1, ptr %31, align 2
  %657 = call fastcc ptr @MJFillInner(ptr noundef nonnull %0)
  %.not249 = icmp eq ptr %657, null
  br i1 %.not249, label %658, label %.loopexit

658:                                              ; preds = %656, %653, %652
  %659 = load i8, ptr %32, align 1, !range !4, !noundef !5
  %660 = trunc nuw i8 %659 to i1
  br i1 %660, label %661, label %662

661:                                              ; preds = %658
  call void @ExecMarkPos(ptr noundef %9) #7
  br label %662

662:                                              ; preds = %661, %658
  %663 = load ptr, ptr %33, align 8
  %.not.i388 = icmp eq ptr %663, null
  br i1 %.not.i388, label %ExecProcNode.exit389, label %664

664:                                              ; preds = %662
  call void @ExecReScan(ptr noundef nonnull %9) #7
  br label %ExecProcNode.exit389

ExecProcNode.exit389:                             ; preds = %662, %664
  %665 = load ptr, ptr %34, align 8
  %666 = call ptr %665(ptr noundef nonnull %9) #7
  store ptr %666, ptr %35, align 8
  store i8 0, ptr %31, align 2
  %667 = load ptr, ptr %36, align 8
  %668 = icmp eq ptr %666, null
  br i1 %668, label %MJEvalInnerValues.exit400.thread, label %669

669:                                              ; preds = %ExecProcNode.exit389
  %670 = getelementptr inbounds nuw i8, ptr %666, i64 4
  %671 = load i16, ptr %670, align 4
  %672 = and i16 %671, 2
  %.not.i390 = icmp eq i16 %672, 0
  br i1 %.not.i390, label %673, label %MJEvalInnerValues.exit400.thread

673:                                              ; preds = %669
  %674 = getelementptr inbounds nuw i8, ptr %667, i64 40
  %675 = load ptr, ptr %674, align 8
  call void @MemoryContextReset(ptr noundef %675) #7
  %676 = load ptr, ptr %674, align 8
  %677 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %676, ptr @CurrentMemoryContext, align 8
  %678 = getelementptr inbounds nuw i8, ptr %667, i64 16
  store ptr %666, ptr %678, align 8
  %679 = load i32, ptr %37, align 8
  %680 = icmp sgt i32 %679, 0
  br i1 %680, label %.lr.ph.i394, label %MJEvalInnerValues.exit400.thread463

MJEvalInnerValues.exit400.thread463:              ; preds = %673
  store ptr %677, ptr @CurrentMemoryContext, align 8
  br label %706

.lr.ph.i394:                                      ; preds = %673, %702
  %indvars.iv.i395 = phi i64 [ %indvars.iv.next.i398, %702 ], [ 0, %673 ]
  %.02327.i396 = phi i32 [ %.1.i397, %702 ], [ 0, %673 ]
  %681 = load ptr, ptr %38, align 8
  %682 = getelementptr inbounds nuw %struct.MergeJoinClauseData, ptr %681, i64 %indvars.iv.i395
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 8
  %684 = load ptr, ptr %683, align 8
  %685 = getelementptr inbounds nuw i8, ptr %682, i64 33
  %686 = getelementptr inbounds nuw i8, ptr %684, i64 32
  %687 = load ptr, ptr %686, align 8
  %688 = call i64 %687(ptr noundef %684, ptr noundef %667, ptr noundef nonnull %685) #7
  %689 = getelementptr inbounds nuw i8, ptr %682, i64 24
  store i64 %688, ptr %689, align 8
  %690 = load i8, ptr %685, align 1, !range !4, !noundef !5
  %691 = trunc nuw i8 %690 to i1
  br i1 %691, label %692, label %702

692:                                              ; preds = %.lr.ph.i394
  %693 = icmp eq i64 %indvars.iv.i395, 0
  br i1 %693, label %694, label %701

694:                                              ; preds = %692
  %695 = getelementptr inbounds nuw i8, ptr %682, i64 53
  %696 = load i8, ptr %695, align 1, !range !4, !noundef !5
  %697 = trunc nuw i8 %696 to i1
  br i1 %697, label %701, label %698

698:                                              ; preds = %694
  %699 = load i8, ptr %21, align 8, !range !4, !noundef !5
  %700 = trunc nuw i8 %699 to i1
  br i1 %700, label %701, label %702

701:                                              ; preds = %698, %694, %692
  %spec.store.select.i399 = call i32 @llvm.umax.i32(i32 %.02327.i396, i32 1)
  br label %702

702:                                              ; preds = %701, %698, %.lr.ph.i394
  %.1.i397 = phi i32 [ %spec.store.select.i399, %701 ], [ %.02327.i396, %.lr.ph.i394 ], [ 2, %698 ]
  %indvars.iv.next.i398 = add nuw nsw i64 %indvars.iv.i395, 1
  %703 = load i32, ptr %37, align 8
  %704 = sext i32 %703 to i64
  %705 = icmp slt i64 %indvars.iv.next.i398, %704
  br i1 %705, label %.lr.ph.i394, label %MJEvalInnerValues.exit400, !llvm.loop !9

MJEvalInnerValues.exit400:                        ; preds = %702
  store ptr %677, ptr @CurrentMemoryContext, align 8
  switch i32 %.1.i397, label %default.unreachable653 [
    i32 0, label %706
    i32 1, label %707
    i32 2, label %MJEvalInnerValues.exit400.thread
  ]

706:                                              ; preds = %MJEvalInnerValues.exit400.thread463, %MJEvalInnerValues.exit400
  store i32 7, ptr %26, align 8
  br label %.backedge

707:                                              ; preds = %MJEvalInnerValues.exit400
  store i32 9, ptr %26, align 8
  br label %.backedge

MJEvalInnerValues.exit400.thread:                 ; preds = %ExecProcNode.exit389, %669, %MJEvalInnerValues.exit400
  %708 = load ptr, ptr %30, align 8
  %709 = icmp ne ptr %708, null
  %or.cond14.not = select i1 %20, i1 %709, i1 false
  br i1 %or.cond14.not, label %710, label %.loopexit

710:                                              ; preds = %MJEvalInnerValues.exit400.thread
  %711 = getelementptr inbounds nuw i8, ptr %708, i64 4
  %712 = load i16, ptr %711, align 4
  %713 = and i16 %712, 2
  %.not251 = icmp eq i16 %713, 0
  br i1 %.not251, label %714, label %.loopexit

714:                                              ; preds = %710
  store i32 11, ptr %26, align 8
  br label %.backedge

715:                                              ; preds = %52
  %716 = load i8, ptr %31, align 2, !range !4, !noundef !5
  %717 = trunc nuw i8 %716 to i1
  br i1 %717, label %720, label %718

718:                                              ; preds = %715
  store i8 1, ptr %31, align 2
  %719 = call fastcc ptr @MJFillInner(ptr noundef nonnull %0)
  %.not247 = icmp eq ptr %719, null
  br i1 %.not247, label %720, label %.loopexit

720:                                              ; preds = %718, %715
  %721 = load i8, ptr %32, align 1, !range !4, !noundef !5
  %722 = trunc nuw i8 %721 to i1
  br i1 %722, label %723, label %724

723:                                              ; preds = %720
  call void @ExecMarkPos(ptr noundef %9) #7
  br label %724

724:                                              ; preds = %723, %720
  %725 = load ptr, ptr %33, align 8
  %.not.i401 = icmp eq ptr %725, null
  br i1 %.not.i401, label %ExecProcNode.exit402, label %726

726:                                              ; preds = %724
  call void @ExecReScan(ptr noundef nonnull %9) #7
  br label %ExecProcNode.exit402

ExecProcNode.exit402:                             ; preds = %724, %726
  %727 = load ptr, ptr %34, align 8
  %728 = call ptr %727(ptr noundef nonnull %9) #7
  store ptr %728, ptr %35, align 8
  store i8 0, ptr %31, align 2
  %729 = icmp eq ptr %728, null
  br i1 %729, label %.loopexit, label %730

730:                                              ; preds = %ExecProcNode.exit402
  %731 = getelementptr inbounds nuw i8, ptr %728, i64 4
  %732 = load i16, ptr %731, align 4
  %733 = and i16 %732, 2
  %.not248 = icmp eq i16 %733, 0
  br i1 %.not248, label %.backedge, label %.loopexit

734:                                              ; preds = %52
  %735 = load i8, ptr %27, align 1, !range !4, !noundef !5
  %736 = trunc nuw i8 %735 to i1
  br i1 %736, label %739, label %737

737:                                              ; preds = %734
  store i8 1, ptr %27, align 1
  %738 = call fastcc ptr @MJFillOuter(ptr noundef nonnull %0)
  %.not245 = icmp eq ptr %738, null
  br i1 %.not245, label %739, label %.loopexit

739:                                              ; preds = %737, %734
  %740 = load ptr, ptr %28, align 8
  %.not.i403 = icmp eq ptr %740, null
  br i1 %.not.i403, label %ExecProcNode.exit404, label %741

741:                                              ; preds = %739
  call void @ExecReScan(ptr noundef nonnull %11) #7
  br label %ExecProcNode.exit404

ExecProcNode.exit404:                             ; preds = %739, %741
  %742 = load ptr, ptr %29, align 8
  %743 = call ptr %742(ptr noundef nonnull %11) #7
  store ptr %743, ptr %30, align 8
  store i8 0, ptr %27, align 1
  %744 = icmp eq ptr %743, null
  br i1 %744, label %.loopexit, label %745

745:                                              ; preds = %ExecProcNode.exit404
  %746 = getelementptr inbounds nuw i8, ptr %743, i64 4
  %747 = load i16, ptr %746, align 4
  %748 = and i16 %747, 2
  %.not246 = icmp eq i16 %748, 0
  br i1 %.not246, label %.backedge, label %.loopexit

.backedge:                                        ; preds = %745, %730, %706, %707, %714, %643, %644, %651, %582, %592, %591, %473, %517, %518, %519, %377, %378, %385, %326, %MJEvalInnerValues.exit299.thread, %323, %320, %202, %204, %210, %208, %170, %147, %155, %153, %152, %98, %102, %100, %99, %165
  br label %52

749:                                              ; preds = %52
  %750 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %750)
  %751 = load i32, ptr %26, align 8
  %752 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %751) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1429, ptr noundef nonnull @__func__.ExecMergeJoin) #7
  unreachable

default.unreachable653:                           ; preds = %MJEvalInnerValues.exit400, %MJEvalOuterValues.exit387, %MJEvalInnerValues.exit356, %MJEvalOuterValues.exit316, %MJEvalInnerValues.exit299, %MJEvalInnerValues.exit, %MJEvalOuterValues.exit
  unreachable

.loopexit:                                        ; preds = %ExecProcNode.exit404, %745, %ExecProcNode.exit402, %730, %MJEvalInnerValues.exit400.thread, %710, %MJEvalOuterValues.exit387.thread, %647, %MJEvalInnerValues.exit356.thread, %MJEvalOuterValues.exit316.thread, %381, %MJEvalInnerValues.exit.thread, %MJEvalOuterValues.exit.thread, %100, %153, %218, %331, %597, %656, %718, %737, %.critedge264
  %.2 = phi ptr [ %183, %.critedge264 ], [ null, %ExecProcNode.exit404 ], [ null, %745 ], [ null, %ExecProcNode.exit402 ], [ null, %730 ], [ null, %MJEvalInnerValues.exit400.thread ], [ null, %710 ], [ null, %MJEvalOuterValues.exit387.thread ], [ null, %647 ], [ null, %MJEvalInnerValues.exit356.thread ], [ null, %MJEvalOuterValues.exit316.thread ], [ null, %381 ], [ null, %MJEvalInnerValues.exit.thread ], [ null, %MJEvalOuterValues.exit.thread ], [ %738, %737 ], [ %719, %718 ], [ %657, %656 ], [ %598, %597 ], [ %332, %331 ], [ %219, %218 ], [ %154, %153 ], [ %101, %100 ]
  ret ptr %.2
}

declare void @ExecAssignExprContext(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CreateExprContext(ptr noundef) local_unnamed_addr #1

declare ptr @ExecInitNode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ExecGetResultType(ptr noundef) local_unnamed_addr #1

declare void @ExecInitResultTupleSlotTL(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecAssignProjectionInfo(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecGetResultSlotOps(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecInitExtraTupleSlot(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecInitQual(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecInitNullTupleSlot(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecEndMergeJoin(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  tail call void @ExecEndNode(ptr noundef %3) #7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  tail call void @ExecEndNode(ptr noundef %5) #7
  ret void
}

declare void @ExecEndNode(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanMergeJoin(ptr noundef captures(none) initializes((232, 236), (241, 243), (248, 264)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef %7) #7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 241
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 242
  store i8 0, ptr %14, align 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  tail call void @ExecReScan(ptr noundef nonnull %3) #7
  br label %20

20:                                               ; preds = %19, %1
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  tail call void @ExecReScan(ptr noundef nonnull %5) #7
  br label %25

25:                                               ; preds = %24, %20
  ret void
}

declare void @ExecReScan(ptr noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare void @ProcessInterrupts() local_unnamed_addr #1

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @MJFillOuter(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = load ptr, ptr %8, align 8
  tail call void @MemoryContextReset(ptr noundef %9) #7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %14, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = icmp eq ptr %7, null
  br i1 %16, label %ExecQual.exit.thread, label %ExecQual.exit

ExecQual.exit.thread:                             ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %22

ExecQual.exit:                                    ; preds = %1
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %17, ptr @CurrentMemoryContext, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = call i64 %20(ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %3) #7
  store ptr %18, ptr @CurrentMemoryContext, align 8
  %.not15 = icmp eq i64 %21, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not15, label %48, label %22

22:                                               ; preds = %ExecQual.exit.thread, %ExecQual.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %29 = load ptr, ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef %29) #7
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %35, ptr @CurrentMemoryContext, align 8
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = call i64 %38(ptr noundef nonnull %27, ptr noundef %26, ptr noundef nonnull %2) #7
  store ptr %36, ptr @CurrentMemoryContext, align 8
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %41 = load i16, ptr %40, align 4
  %42 = and i16 %41, -3
  store i16 %42, ptr %40, align 4
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %44, align 8
  %46 = trunc i32 %45 to i16
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 6
  store i16 %46, ptr %47, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %55

48:                                               ; preds = %ExecQual.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load ptr, ptr %49, align 8
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %55, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 248
  %53 = load double, ptr %52, align 8
  %54 = fadd double %53, 1.000000e+00
  store double %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %51, %48, %22
  %.0 = phi ptr [ %29, %22 ], [ null, %48 ], [ null, %51 ]
  ret ptr %.0
}

declare void @ExecMarkPos(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @MJFillInner(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = load ptr, ptr %8, align 8
  tail call void @MemoryContextReset(ptr noundef %9) #7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %14, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = icmp eq ptr %7, null
  br i1 %16, label %ExecQual.exit.thread, label %ExecQual.exit

ExecQual.exit.thread:                             ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %22

ExecQual.exit:                                    ; preds = %1
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %17, ptr @CurrentMemoryContext, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = call i64 %20(ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %3) #7
  store ptr %18, ptr @CurrentMemoryContext, align 8
  %.not15 = icmp eq i64 %21, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not15, label %48, label %22

22:                                               ; preds = %ExecQual.exit.thread, %ExecQual.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %29 = load ptr, ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef %29) #7
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %35, ptr @CurrentMemoryContext, align 8
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = call i64 %38(ptr noundef nonnull %27, ptr noundef %26, ptr noundef nonnull %2) #7
  store ptr %36, ptr @CurrentMemoryContext, align 8
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %41 = load i16, ptr %40, align 4
  %42 = and i16 %41, -3
  store i16 %42, ptr %40, align 4
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %44, align 8
  %46 = trunc i32 %45 to i16
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 6
  store i16 %46, ptr %47, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %55

48:                                               ; preds = %ExecQual.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load ptr, ptr %49, align 8
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %55, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 248
  %53 = load double, ptr %52, align 8
  %54 = fadd double %53, 1.000000e+00
  store double %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %51, %48, %22
  %.0 = phi ptr [ %29, %22 ], [ null, %48 ], [ null, %51 ]
  ret ptr %.0
}

declare void @ExecRestrPos(ptr noundef) local_unnamed_addr #1

declare ptr @ExecInitExpr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @get_op_opfamily_properties(i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_opfamily_proc(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

declare i64 @OidFunctionCall1Coll(i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @PrepareSortSupportComparisonShim(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
