; ModuleID = 'bench/postgres/original/nodeMergejoin.ll'
source_filename = "bench/postgres/original/nodeMergejoin.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
@.str.7 = private unnamed_addr constant [34 x i8] c"unsupported mergejoin strategy %d\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"cannot merge using non-equality operator %u\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"missing support function %d(%u,%u) in opfamily %u\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecInitMergeJoin(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call noundef ptr @palloc0(i64 noundef 304) #7
  store i32 406, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr @ExecMergeJoin, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 200
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 238
  store i8 0, ptr %14, align 2
  tail call void @ExecAssignExprContext(ptr noundef %1, ptr noundef %7) #7
  %15 = tail call ptr @CreateExprContext(ptr noundef %1) #7
  %16 = getelementptr inbounds i8, ptr %7, i64 288
  store ptr %15, ptr %16, align 8
  %17 = tail call ptr @CreateExprContext(ptr noundef %1) #7
  %18 = getelementptr inbounds i8, ptr %7, i64 296
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 120
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, 1
  %22 = getelementptr inbounds i8, ptr %7, i64 236
  store i8 %21, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @ExecInitNode(ptr noundef %24, ptr noundef %1, i32 noundef %2) #7
  %26 = getelementptr inbounds i8, ptr %7, i64 72
  store ptr %25, ptr %26, align 8
  %27 = tail call ptr @ExecGetResultType(ptr noundef %25) #7
  %28 = getelementptr inbounds i8, ptr %0, i64 72
  %29 = load ptr, ptr %28, align 8
  %30 = load i8, ptr %22, align 4
  %31 = and i8 %30, 1
  %.not = icmp eq i8 %31, 0
  %32 = or i32 %2, 16
  %33 = select i1 %.not, i32 %32, i32 %2
  %34 = tail call ptr @ExecInitNode(ptr noundef %29, ptr noundef %1, i32 noundef %33) #7
  %35 = getelementptr inbounds i8, ptr %7, i64 80
  store ptr %34, ptr %35, align 8
  %36 = tail call ptr @ExecGetResultType(ptr noundef %34) #7
  %37 = load ptr, ptr %28, align 8
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 344
  %40 = and i32 %2, 4
  %41 = icmp eq i32 %40, 0
  %or.cond = and i1 %41, %39
  br i1 %or.cond, label %42, label %45

42:                                               ; preds = %3
  %43 = load i8, ptr %22, align 4
  %44 = and i8 %43, 1
  %.not89 = icmp eq i8 %44, 0
  br i1 %.not89, label %46, label %45

45:                                               ; preds = %42, %3
  br label %46

46:                                               ; preds = %42, %45
  %.sink = phi i8 [ 0, %45 ], [ 1, %42 ]
  %47 = getelementptr inbounds i8, ptr %7, i64 237
  store i8 %.sink, ptr %47, align 1
  tail call void @ExecInitResultTupleSlotTL(ptr noundef nonnull %7, ptr noundef nonnull @TTSOpsVirtual) #7
  tail call void @ExecAssignProjectionInfo(ptr noundef nonnull %7, ptr noundef null) #7
  %48 = load ptr, ptr %35, align 8
  %49 = tail call ptr @ExecGetResultSlotOps(ptr noundef %48, ptr noundef null) #7
  %50 = tail call ptr @ExecInitExtraTupleSlot(ptr noundef %1, ptr noundef %36, ptr noundef %49) #7
  %51 = getelementptr inbounds i8, ptr %7, i64 264
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 56
  %53 = load ptr, ptr %52, align 8
  %54 = tail call ptr @ExecInitQual(ptr noundef %53, ptr noundef nonnull %7) #7
  %55 = getelementptr inbounds i8, ptr %7, i64 64
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 112
  %57 = load ptr, ptr %56, align 8
  %58 = tail call ptr @ExecInitQual(ptr noundef %57, ptr noundef nonnull %7) #7
  %59 = getelementptr inbounds i8, ptr %7, i64 208
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 108
  %61 = load i8, ptr %60, align 4
  %62 = and i8 %61, 1
  %.not90 = icmp eq i8 %62, 0
  br i1 %.not90, label %63, label %67

63:                                               ; preds = %46
  %64 = load i32, ptr %11, align 8
  %65 = icmp eq i32 %64, 4
  %66 = zext i1 %65 to i8
  br label %67

67:                                               ; preds = %63, %46
  %68 = phi i8 [ 1, %46 ], [ %66, %63 ]
  %69 = getelementptr inbounds i8, ptr %7, i64 204
  store i8 %68, ptr %69, align 4
  %70 = load i32, ptr %11, align 8
  switch i32 %70, label %145 [
    i32 0, label %71
    i32 4, label %71
    i32 1, label %74
    i32 5, label %74
    i32 3, label %79
    i32 6, label %79
    i32 2, label %111
  ]

71:                                               ; preds = %67, %67
  %72 = getelementptr inbounds i8, ptr %7, i64 239
  store i8 0, ptr %72, align 1
  %73 = getelementptr inbounds i8, ptr %7, i64 240
  store i8 0, ptr %73, align 8
  br label %check_constant_qual.exit.thread

74:                                               ; preds = %67, %67
  %75 = getelementptr inbounds i8, ptr %7, i64 239
  store i8 1, ptr %75, align 1
  %76 = getelementptr inbounds i8, ptr %7, i64 240
  store i8 0, ptr %76, align 8
  %77 = tail call ptr @ExecInitNullTupleSlot(ptr noundef %1, ptr noundef %36, ptr noundef nonnull @TTSOpsVirtual) #7
  %78 = getelementptr inbounds i8, ptr %7, i64 280
  store ptr %77, ptr %78, align 8
  br label %check_constant_qual.exit.thread

79:                                               ; preds = %67, %67
  %80 = getelementptr inbounds i8, ptr %7, i64 239
  store i8 0, ptr %80, align 1
  %81 = getelementptr inbounds i8, ptr %7, i64 240
  store i8 1, ptr %81, align 8
  %82 = tail call ptr @ExecInitNullTupleSlot(ptr noundef %1, ptr noundef %27, ptr noundef nonnull @TTSOpsVirtual) #7
  %83 = getelementptr inbounds i8, ptr %7, i64 272
  store ptr %82, ptr %83, align 8
  %84 = load ptr, ptr %56, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 4
  %86 = getelementptr inbounds i8, ptr %84, i64 16
  %.not.i = icmp eq ptr %84, null
  br i1 %.not.i, label %check_constant_qual.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %79
  %87 = load i32, ptr %85, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph33.i, label %check_constant_qual.exit.thread

.lr.ph33.i:                                       ; preds = %.lr.ph.split.i, %104
  %89 = phi i32 [ %105, %104 ], [ %87, %.lr.ph.split.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %104 ], [ 0, %.lr.ph.split.i ]
  %90 = load ptr, ptr %86, align 8
  %91 = getelementptr %union.ListCell, ptr %90, i64 %indvars.iv.i
  %92 = load ptr, ptr %91, align 8
  %.not16.i = icmp eq ptr %92, null
  br i1 %.not16.i, label %check_constant_qual.exit, label %93

93:                                               ; preds = %.lr.ph33.i
  %94 = load i32, ptr %92, align 4
  %95 = icmp eq i32 %94, 7
  br i1 %95, label %96, label %check_constant_qual.exit

96:                                               ; preds = %93
  %97 = getelementptr inbounds i8, ptr %92, i64 32
  %98 = load i8, ptr %97, align 8
  %99 = and i8 %98, 1
  %.not17.i = icmp eq i8 %99, 0
  br i1 %.not17.i, label %100, label %103

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %92, i64 24
  %102 = load i64, ptr %101, align 8
  %.not21.i = icmp eq i64 %102, 0
  br i1 %.not21.i, label %103, label %104

103:                                              ; preds = %100, %96
  store i8 1, ptr %14, align 1
  %.pre.i = load i32, ptr %85, align 4
  br label %104

104:                                              ; preds = %103, %100
  %105 = phi i32 [ %89, %100 ], [ %.pre.i, %103 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next.i, %106
  br i1 %107, label %.lr.ph33.i, label %check_constant_qual.exit.thread

check_constant_qual.exit:                         ; preds = %93, %.lr.ph33.i
  %108 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %108)
  %109 = tail call i32 @errcode(i32 noundef 1088) #7
  %110 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1579, ptr noundef nonnull @__func__.ExecInitMergeJoin) #7
  unreachable

111:                                              ; preds = %67
  %112 = getelementptr inbounds i8, ptr %7, i64 239
  store i8 1, ptr %112, align 1
  %113 = getelementptr inbounds i8, ptr %7, i64 240
  store i8 1, ptr %113, align 8
  %114 = tail call ptr @ExecInitNullTupleSlot(ptr noundef %1, ptr noundef %27, ptr noundef nonnull @TTSOpsVirtual) #7
  %115 = getelementptr inbounds i8, ptr %7, i64 272
  store ptr %114, ptr %115, align 8
  %116 = tail call ptr @ExecInitNullTupleSlot(ptr noundef %1, ptr noundef %36, ptr noundef nonnull @TTSOpsVirtual) #7
  %117 = getelementptr inbounds i8, ptr %7, i64 280
  store ptr %116, ptr %117, align 8
  %118 = load ptr, ptr %56, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 4
  %120 = getelementptr inbounds i8, ptr %118, i64 16
  %.not.i92 = icmp eq ptr %118, null
  br i1 %.not.i92, label %check_constant_qual.exit.thread, label %.lr.ph.split.i93

.lr.ph.split.i93:                                 ; preds = %111
  %121 = load i32, ptr %119, align 4
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %.lr.ph33.i95, label %check_constant_qual.exit.thread

.lr.ph33.i95:                                     ; preds = %.lr.ph.split.i93, %138
  %123 = phi i32 [ %139, %138 ], [ %121, %.lr.ph.split.i93 ]
  %indvars.iv.i96 = phi i64 [ %indvars.iv.next.i100, %138 ], [ 0, %.lr.ph.split.i93 ]
  %124 = load ptr, ptr %120, align 8
  %125 = getelementptr %union.ListCell, ptr %124, i64 %indvars.iv.i96
  %126 = load ptr, ptr %125, align 8
  %.not16.i97 = icmp eq ptr %126, null
  br i1 %.not16.i97, label %check_constant_qual.exit102, label %127

127:                                              ; preds = %.lr.ph33.i95
  %128 = load i32, ptr %126, align 4
  %129 = icmp eq i32 %128, 7
  br i1 %129, label %130, label %check_constant_qual.exit102

130:                                              ; preds = %127
  %131 = getelementptr inbounds i8, ptr %126, i64 32
  %132 = load i8, ptr %131, align 8
  %133 = and i8 %132, 1
  %.not17.i98 = icmp eq i8 %133, 0
  br i1 %.not17.i98, label %134, label %137

134:                                              ; preds = %130
  %135 = getelementptr inbounds i8, ptr %126, i64 24
  %136 = load i64, ptr %135, align 8
  %.not21.i101 = icmp eq i64 %136, 0
  br i1 %.not21.i101, label %137, label %138

137:                                              ; preds = %134, %130
  store i8 1, ptr %14, align 1
  %.pre.i99 = load i32, ptr %119, align 4
  br label %138

138:                                              ; preds = %137, %134
  %139 = phi i32 [ %123, %134 ], [ %.pre.i99, %137 ]
  %indvars.iv.next.i100 = add nuw nsw i64 %indvars.iv.i96, 1
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %indvars.iv.next.i100, %140
  br i1 %141, label %.lr.ph33.i95, label %check_constant_qual.exit.thread

check_constant_qual.exit102:                      ; preds = %127, %.lr.ph33.i95
  %142 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %142)
  %143 = tail call i32 @errcode(i32 noundef 1088) #7
  %144 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1597, ptr noundef nonnull @__func__.ExecInitMergeJoin) #7
  unreachable

145:                                              ; preds = %67
  %146 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %146)
  %147 = load i32, ptr %11, align 8
  %148 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %147) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1601, ptr noundef nonnull @__func__.ExecInitMergeJoin) #7
  unreachable

check_constant_qual.exit.thread:                  ; preds = %138, %104, %.lr.ph.split.i93, %111, %.lr.ph.split.i, %79, %74, %71
  %149 = getelementptr inbounds i8, ptr %0, i64 128
  %150 = load ptr, ptr %149, align 8
  %.not.i103 = icmp eq ptr %150, null
  br i1 %.not.i103, label %list_length.exit, label %151

151:                                              ; preds = %check_constant_qual.exit.thread
  %152 = getelementptr inbounds i8, ptr %150, i64 4
  %153 = load i32, ptr %152, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %check_constant_qual.exit.thread, %151
  %154 = phi i32 [ %153, %151 ], [ 0, %check_constant_qual.exit.thread ]
  %155 = getelementptr inbounds i8, ptr %7, i64 216
  store i32 %154, ptr %155, align 8
  %156 = load ptr, ptr %149, align 8
  %157 = getelementptr inbounds i8, ptr %0, i64 136
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %0, i64 144
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %0, i64 152
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %0, i64 160
  %164 = load ptr, ptr %163, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %.not.i.i = icmp eq ptr %156, null
  br i1 %.not.i.i, label %list_length.exit.thread.i, label %.lr.ph.i

list_length.exit.thread.i:                        ; preds = %list_length.exit
  %165 = tail call ptr @palloc0(i64 noundef 0) #7
  br label %MJExamineQuals.exit

.lr.ph.i:                                         ; preds = %list_length.exit
  %166 = getelementptr inbounds i8, ptr %156, i64 4
  %167 = load i32, ptr %166, align 4
  %168 = sext i32 %167 to i64
  %169 = mul nsw i64 %168, 104
  %170 = tail call ptr @palloc0(i64 noundef %169) #7
  %171 = getelementptr inbounds i8, ptr %156, i64 16
  %172 = load i32, ptr %166, align 4
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %.lr.ph, label %MJExamineQuals.exit

.lr.ph:                                           ; preds = %.lr.ph.i, %245
  %indvars.iv.i104117 = phi i64 [ %indvars.iv.next.i105, %245 ], [ 0, %.lr.ph.i ]
  %174 = load ptr, ptr %171, align 8
  %175 = getelementptr %union.ListCell, ptr %174, i64 %indvars.iv.i104117
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr i32, ptr %158, i64 %indvars.iv.i104117
  %178 = load i32, ptr %177, align 4
  %179 = getelementptr i8, ptr %164, i64 %indvars.iv.i104117
  %180 = load i8, ptr %179, align 1
  %181 = and i8 %180, 1
  %182 = load i32, ptr %176, align 4
  %183 = icmp eq i32 %182, 15
  br i1 %183, label %187, label %184

184:                                              ; preds = %.lr.ph
  %185 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %185)
  %186 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 205, ptr noundef nonnull @__func__.MJExamineQuals) #7
  unreachable

187:                                              ; preds = %.lr.ph
  %188 = getelementptr i32, ptr %162, i64 %indvars.iv.i104117
  %189 = load i32, ptr %188, align 4
  %190 = getelementptr i32, ptr %160, i64 %indvars.iv.i104117
  %191 = load i32, ptr %190, align 4
  %192 = getelementptr %struct.MergeJoinClauseData, ptr %170, i64 %indvars.iv.i104117
  %193 = getelementptr inbounds i8, ptr %176, i64 32
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr i8, ptr %194, i64 16
  %.val.i = load ptr, ptr %195, align 8
  %196 = load ptr, ptr %.val.i, align 8
  %197 = call ptr @ExecInitExpr(ptr noundef %196, ptr noundef %7) #7
  store ptr %197, ptr %192, align 8
  %198 = load ptr, ptr %193, align 8
  %199 = getelementptr i8, ptr %198, i64 16
  %.val59.i = load ptr, ptr %199, align 8
  %200 = getelementptr i8, ptr %.val59.i, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = call ptr @ExecInitExpr(ptr noundef %201, ptr noundef %7) #7
  %203 = getelementptr inbounds i8, ptr %192, i64 8
  store ptr %202, ptr %203, align 8
  %204 = load ptr, ptr @CurrentMemoryContext, align 8
  %205 = getelementptr inbounds i8, ptr %192, i64 40
  store ptr %204, ptr %205, align 8
  %206 = getelementptr inbounds i8, ptr %192, i64 48
  store i32 %191, ptr %206, align 8
  %trunc.i = trunc i32 %189 to i16
  switch i16 %trunc.i, label %208 [
    i16 1, label %212
    i16 5, label %207
  ]

207:                                              ; preds = %187
  br label %212

208:                                              ; preds = %187
  %209 = and i32 %189, 65535
  %210 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %210)
  %211 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %209) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 221, ptr noundef nonnull @__func__.MJExamineQuals) #7
  unreachable

212:                                              ; preds = %207, %187
  %.sink.i = phi i8 [ 1, %207 ], [ 0, %187 ]
  %213 = getelementptr inbounds i8, ptr %192, i64 52
  store i8 %.sink.i, ptr %213, align 4
  %214 = getelementptr inbounds i8, ptr %192, i64 53
  store i8 %181, ptr %214, align 1
  %215 = getelementptr inbounds i8, ptr %176, i64 4
  %216 = load i32, ptr %215, align 4
  call void @get_op_opfamily_properties(i32 noundef %216, i32 noundef %178, i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #7
  %217 = load i32, ptr %4, align 4
  %.not56.i = icmp eq i32 %217, 3
  br i1 %.not56.i, label %223, label %218

218:                                              ; preds = %212
  %219 = getelementptr inbounds i8, ptr %176, i64 4
  %220 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %220)
  %221 = load i32, ptr %219, align 4
  %222 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %221) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 231, ptr noundef nonnull @__func__.MJExamineQuals) #7
  unreachable

223:                                              ; preds = %212
  %224 = getelementptr inbounds i8, ptr %192, i64 72
  store i8 0, ptr %224, align 8
  %225 = load i32, ptr %5, align 4
  %226 = load i32, ptr %6, align 4
  %227 = call i32 @get_opfamily_proc(i32 noundef %178, i32 noundef %225, i32 noundef %226, i16 noundef signext 2) #7
  %.not57.i = icmp eq i32 %227, 0
  br i1 %.not57.i, label %231, label %228

228:                                              ; preds = %223
  %229 = ptrtoint ptr %205 to i64
  %230 = call i64 @OidFunctionCall1Coll(i32 noundef %227, i32 noundef 0, i64 noundef %229) #7
  br label %231

231:                                              ; preds = %228, %223
  %232 = getelementptr inbounds i8, ptr %192, i64 64
  %233 = load ptr, ptr %232, align 8
  %234 = icmp eq ptr %233, null
  br i1 %234, label %235, label %245

235:                                              ; preds = %231
  %236 = load i32, ptr %5, align 4
  %237 = load i32, ptr %6, align 4
  %238 = call i32 @get_opfamily_proc(i32 noundef %178, i32 noundef %236, i32 noundef %237, i16 noundef signext 1) #7
  %.not58.i = icmp eq i32 %238, 0
  br i1 %.not58.i, label %239, label %244

239:                                              ; preds = %235
  %240 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %240)
  %241 = load i32, ptr %5, align 4
  %242 = load i32, ptr %6, align 4
  %243 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef 1, i32 noundef %241, i32 noundef %242, i32 noundef %178) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 261, ptr noundef nonnull @__func__.MJExamineQuals) #7
  unreachable

244:                                              ; preds = %235
  call void @PrepareSortSupportComparisonShim(i32 noundef %238, ptr noundef nonnull %205) #7
  br label %245

245:                                              ; preds = %244, %231
  %indvars.iv.next.i105 = add nuw nsw i64 %indvars.iv.i104117, 1
  %246 = load i32, ptr %166, align 4
  %247 = sext i32 %246 to i64
  %248 = icmp slt i64 %indvars.iv.next.i105, %247
  br i1 %248, label %.lr.ph, label %MJExamineQuals.exit

MJExamineQuals.exit:                              ; preds = %245, %.lr.ph.i, %list_length.exit.thread.i
  %249 = phi ptr [ %165, %list_length.exit.thread.i ], [ %170, %.lr.ph.i ], [ %170, %245 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %250 = getelementptr inbounds i8, ptr %7, i64 224
  store ptr %249, ptr %250, align 8
  %251 = getelementptr inbounds i8, ptr %7, i64 232
  store i32 1, ptr %251, align 8
  %252 = getelementptr inbounds i8, ptr %7, i64 241
  store i8 0, ptr %252, align 1
  %253 = getelementptr inbounds i8, ptr %7, i64 242
  store i8 0, ptr %253, align 2
  %254 = getelementptr inbounds i8, ptr %7, i64 248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %254, i8 0, i64 16, i1 false)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @ExecMergeJoin(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = load volatile i32, ptr @InterruptPending, align 4
  %.not222 = icmp eq i32 %5, 0
  br i1 %.not222, label %7, label %6

6:                                                ; preds = %1
  tail call void @ProcessInterrupts() #7
  br label %7

7:                                                ; preds = %1, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 208
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 239
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, 1
  %.not223 = icmp eq i8 %20, 0
  %21 = getelementptr inbounds i8, ptr %0, i64 240
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, 1
  %.not224 = icmp eq i8 %23, 0
  %24 = getelementptr inbounds i8, ptr %13, i64 40
  %25 = load ptr, ptr %24, align 8
  tail call void @MemoryContextReset(ptr noundef %25) #7
  %26 = getelementptr inbounds i8, ptr %0, i64 232
  %27 = getelementptr inbounds i8, ptr %0, i64 241
  %28 = getelementptr inbounds i8, ptr %11, i64 104
  %29 = getelementptr inbounds i8, ptr %11, i64 24
  %30 = getelementptr inbounds i8, ptr %0, i64 248
  %31 = getelementptr inbounds i8, ptr %0, i64 242
  %32 = getelementptr inbounds i8, ptr %0, i64 237
  %33 = getelementptr inbounds i8, ptr %9, i64 104
  %34 = getelementptr inbounds i8, ptr %9, i64 24
  %35 = getelementptr inbounds i8, ptr %0, i64 256
  %36 = getelementptr inbounds i8, ptr %0, i64 296
  %37 = getelementptr inbounds i8, ptr %0, i64 216
  %38 = getelementptr inbounds i8, ptr %0, i64 224
  %39 = getelementptr inbounds i8, ptr %0, i64 288
  %40 = getelementptr inbounds i8, ptr %0, i64 236
  %41 = getelementptr inbounds i8, ptr %0, i64 264
  %42 = getelementptr inbounds i8, ptr %13, i64 24
  %43 = getelementptr inbounds i8, ptr %13, i64 16
  %44 = icmp eq ptr %15, null
  %45 = getelementptr inbounds i8, ptr %15, i64 32
  %46 = getelementptr inbounds i8, ptr %0, i64 40
  %47 = getelementptr inbounds i8, ptr %0, i64 200
  %48 = getelementptr inbounds i8, ptr %0, i64 204
  %49 = icmp eq ptr %17, null
  %50 = getelementptr inbounds i8, ptr %17, i64 32
  br label %51

51:                                               ; preds = %.backedge, %7
  %52 = load i32, ptr %26, align 8
  switch i32 %52, label %588 [
    i32 1, label %53
    i32 2, label %102
    i32 3, label %155
    i32 6, label %210
    i32 4, label %271
    i32 5, label %330
    i32 7, label %414
    i32 8, label %432
    i32 9, label %491
    i32 10, label %554
    i32 11, label %573
  ]

53:                                               ; preds = %51
  %54 = load ptr, ptr %28, align 8
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %ExecProcNode.exit, label %55

55:                                               ; preds = %53
  call void @ExecReScan(ptr noundef nonnull %11) #7
  br label %ExecProcNode.exit

ExecProcNode.exit:                                ; preds = %53, %55
  %56 = load ptr, ptr %29, align 8
  %57 = call ptr %56(ptr noundef nonnull %11) #7
  store ptr %57, ptr %30, align 8
  %58 = load ptr, ptr %39, align 8
  %59 = icmp eq ptr %57, null
  br i1 %59, label %MJEvalOuterValues.exit.thread, label %60

60:                                               ; preds = %ExecProcNode.exit
  %61 = getelementptr inbounds i8, ptr %57, i64 4
  %62 = load i16, ptr %61, align 4
  %63 = and i16 %62, 2
  %.not.i253 = icmp eq i16 %63, 0
  br i1 %.not.i253, label %64, label %MJEvalOuterValues.exit.thread

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %58, i64 40
  %66 = load ptr, ptr %65, align 8
  call void @MemoryContextReset(ptr noundef %66) #7
  %67 = load ptr, ptr %65, align 8
  %68 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %67, ptr @CurrentMemoryContext, align 8
  %69 = load ptr, ptr %30, align 8
  %70 = getelementptr inbounds i8, ptr %58, i64 24
  store ptr %69, ptr %70, align 8
  %71 = load i32, ptr %37, align 8
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph.i, label %MJEvalOuterValues.exit.thread369

MJEvalOuterValues.exit.thread369:                 ; preds = %64
  store ptr %68, ptr @CurrentMemoryContext, align 8
  br label %97

.lr.ph.i:                                         ; preds = %64, %93
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %93 ], [ 0, %64 ]
  %.02330.i = phi i32 [ %.1.i, %93 ], [ 0, %64 ]
  %73 = load ptr, ptr %38, align 8
  %74 = getelementptr %struct.MergeJoinClauseData, ptr %73, i64 %indvars.iv.i
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %74, i64 32
  %77 = getelementptr inbounds i8, ptr %75, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = call i64 %78(ptr noundef %75, ptr noundef %58, ptr noundef nonnull %76) #7
  %80 = getelementptr inbounds i8, ptr %74, i64 16
  store i64 %79, ptr %80, align 8
  %81 = load i8, ptr %76, align 8
  %82 = and i8 %81, 1
  %.not26.i = icmp eq i8 %82, 0
  br i1 %.not26.i, label %93, label %83

83:                                               ; preds = %.lr.ph.i
  %84 = icmp eq i64 %indvars.iv.i, 0
  br i1 %84, label %85, label %92

85:                                               ; preds = %83
  %86 = getelementptr inbounds i8, ptr %74, i64 53
  %87 = load i8, ptr %86, align 1
  %88 = and i8 %87, 1
  %.not27.i = icmp eq i8 %88, 0
  br i1 %.not27.i, label %89, label %92

89:                                               ; preds = %85
  %90 = load i8, ptr %18, align 1
  %91 = and i8 %90, 1
  %.not28.i = icmp eq i8 %91, 0
  br i1 %.not28.i, label %93, label %92

92:                                               ; preds = %89, %85, %83
  %spec.store.select.i = call i32 @llvm.umax.i32(i32 %.02330.i, i32 1)
  br label %93

93:                                               ; preds = %92, %89, %.lr.ph.i
  %.1.i = phi i32 [ %spec.store.select.i, %92 ], [ %.02330.i, %.lr.ph.i ], [ 2, %89 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %94 = load i32, ptr %37, align 8
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next.i, %95
  br i1 %96, label %.lr.ph.i, label %MJEvalOuterValues.exit, !llvm.loop !5

MJEvalOuterValues.exit:                           ; preds = %93
  store ptr %68, ptr @CurrentMemoryContext, align 8
  switch i32 %.1.i, label %default.unreachable396 [
    i32 0, label %97
    i32 1, label %98
    i32 2, label %MJEvalOuterValues.exit.thread
  ]

97:                                               ; preds = %MJEvalOuterValues.exit.thread369, %MJEvalOuterValues.exit
  store i32 2, ptr %26, align 8
  br label %.backedge

98:                                               ; preds = %MJEvalOuterValues.exit
  br i1 %.not223, label %.backedge, label %99

99:                                               ; preds = %98
  %100 = call fastcc ptr @MJFillOuter(ptr noundef nonnull %0)
  %.not250 = icmp eq ptr %100, null
  br i1 %.not250, label %.backedge, label %.loopexit

MJEvalOuterValues.exit.thread:                    ; preds = %ExecProcNode.exit, %60, %MJEvalOuterValues.exit
  br i1 %.not224, label %.loopexit, label %101

101:                                              ; preds = %MJEvalOuterValues.exit.thread
  store i32 10, ptr %26, align 8
  store i8 1, ptr %31, align 2
  br label %.backedge

102:                                              ; preds = %51
  %103 = load ptr, ptr %33, align 8
  %.not.i254 = icmp eq ptr %103, null
  br i1 %.not.i254, label %ExecProcNode.exit255, label %104

104:                                              ; preds = %102
  call void @ExecReScan(ptr noundef nonnull %9) #7
  br label %ExecProcNode.exit255

ExecProcNode.exit255:                             ; preds = %102, %104
  %105 = load ptr, ptr %34, align 8
  %106 = call ptr %105(ptr noundef nonnull %9) #7
  store ptr %106, ptr %35, align 8
  %107 = load ptr, ptr %36, align 8
  %108 = icmp eq ptr %106, null
  br i1 %108, label %MJEvalInnerValues.exit.thread, label %109

109:                                              ; preds = %ExecProcNode.exit255
  %110 = getelementptr inbounds i8, ptr %106, i64 4
  %111 = load i16, ptr %110, align 4
  %112 = and i16 %111, 2
  %.not.i256 = icmp eq i16 %112, 0
  br i1 %.not.i256, label %113, label %MJEvalInnerValues.exit.thread

113:                                              ; preds = %109
  %114 = getelementptr inbounds i8, ptr %107, i64 40
  %115 = load ptr, ptr %114, align 8
  call void @MemoryContextReset(ptr noundef %115) #7
  %116 = load ptr, ptr %114, align 8
  %117 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %116, ptr @CurrentMemoryContext, align 8
  %118 = getelementptr inbounds i8, ptr %107, i64 16
  store ptr %106, ptr %118, align 8
  %119 = load i32, ptr %37, align 8
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %.lr.ph.i260, label %MJEvalInnerValues.exit.thread372

MJEvalInnerValues.exit.thread372:                 ; preds = %113
  store ptr %117, ptr @CurrentMemoryContext, align 8
  br label %146

.lr.ph.i260:                                      ; preds = %113, %142
  %indvars.iv.i261 = phi i64 [ %indvars.iv.next.i266, %142 ], [ 0, %113 ]
  %.02330.i262 = phi i32 [ %.1.i265, %142 ], [ 0, %113 ]
  %121 = load ptr, ptr %38, align 8
  %122 = getelementptr %struct.MergeJoinClauseData, ptr %121, i64 %indvars.iv.i261
  %123 = getelementptr inbounds i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %122, i64 33
  %126 = getelementptr inbounds i8, ptr %124, i64 32
  %127 = load ptr, ptr %126, align 8
  %128 = call i64 %127(ptr noundef %124, ptr noundef %107, ptr noundef nonnull %125) #7
  %129 = getelementptr inbounds i8, ptr %122, i64 24
  store i64 %128, ptr %129, align 8
  %130 = load i8, ptr %125, align 1
  %131 = and i8 %130, 1
  %.not26.i263 = icmp eq i8 %131, 0
  br i1 %.not26.i263, label %142, label %132

132:                                              ; preds = %.lr.ph.i260
  %133 = icmp eq i64 %indvars.iv.i261, 0
  br i1 %133, label %134, label %141

134:                                              ; preds = %132
  %135 = getelementptr inbounds i8, ptr %122, i64 53
  %136 = load i8, ptr %135, align 1
  %137 = and i8 %136, 1
  %.not27.i267 = icmp eq i8 %137, 0
  br i1 %.not27.i267, label %138, label %141

138:                                              ; preds = %134
  %139 = load i8, ptr %21, align 8
  %140 = and i8 %139, 1
  %.not28.i268 = icmp eq i8 %140, 0
  br i1 %.not28.i268, label %142, label %141

141:                                              ; preds = %138, %134, %132
  %spec.store.select.i264 = call i32 @llvm.umax.i32(i32 %.02330.i262, i32 1)
  br label %142

142:                                              ; preds = %141, %138, %.lr.ph.i260
  %.1.i265 = phi i32 [ %spec.store.select.i264, %141 ], [ %.02330.i262, %.lr.ph.i260 ], [ 2, %138 ]
  %indvars.iv.next.i266 = add nuw nsw i64 %indvars.iv.i261, 1
  %143 = load i32, ptr %37, align 8
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %indvars.iv.next.i266, %144
  br i1 %145, label %.lr.ph.i260, label %MJEvalInnerValues.exit, !llvm.loop !7

MJEvalInnerValues.exit:                           ; preds = %142
  store ptr %117, ptr @CurrentMemoryContext, align 8
  switch i32 %.1.i265, label %default.unreachable396 [
    i32 0, label %146
    i32 1, label %147
    i32 2, label %MJEvalInnerValues.exit.thread
  ]

146:                                              ; preds = %MJEvalInnerValues.exit.thread372, %MJEvalInnerValues.exit
  store i32 7, ptr %26, align 8
  br label %.backedge

147:                                              ; preds = %MJEvalInnerValues.exit
  %148 = load i8, ptr %32, align 1
  %149 = and i8 %148, 1
  %.not248 = icmp eq i8 %149, 0
  br i1 %.not248, label %151, label %150

150:                                              ; preds = %147
  call void @ExecMarkPos(ptr noundef %9) #7
  br label %151

151:                                              ; preds = %150, %147
  br i1 %.not224, label %.backedge, label %152

152:                                              ; preds = %151
  %153 = call fastcc ptr @MJFillInner(ptr noundef nonnull %0)
  %.not249 = icmp eq ptr %153, null
  br i1 %.not249, label %.backedge, label %.loopexit

MJEvalInnerValues.exit.thread:                    ; preds = %ExecProcNode.exit255, %109, %MJEvalInnerValues.exit
  br i1 %.not223, label %.loopexit, label %154

154:                                              ; preds = %MJEvalInnerValues.exit.thread
  store i32 11, ptr %26, align 8
  store i8 0, ptr %27, align 1
  br label %.backedge

155:                                              ; preds = %51
  store i32 6, ptr %26, align 8
  %156 = load ptr, ptr %30, align 8
  store ptr %156, ptr %42, align 8
  %157 = load ptr, ptr %35, align 8
  store ptr %157, ptr %43, align 8
  br i1 %44, label %.critedge, label %ExecQual.exit

ExecQual.exit:                                    ; preds = %155
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %158 = load ptr, ptr %24, align 8
  %159 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %158, ptr @CurrentMemoryContext, align 8
  %160 = load ptr, ptr %45, align 8
  %161 = call i64 %160(ptr noundef nonnull %15, ptr noundef nonnull %13, ptr noundef nonnull %4) #7
  store ptr %159, ptr @CurrentMemoryContext, align 8
  %.not389 = icmp eq i64 %161, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br i1 %.not389, label %204, label %.critedge

.critedge:                                        ; preds = %155, %ExecQual.exit
  store i8 1, ptr %27, align 1
  store i8 1, ptr %31, align 2
  %162 = load i32, ptr %47, align 8
  switch i32 %162, label %164 [
    i32 5, label %163
    i32 6, label %.backedge
  ]

.backedge:                                        ; preds = %.critedge, %584, %569, %545, %546, %553, %482, %483, %490, %421, %431, %430, %364, %408, %409, %410, %321, %322, %329, %270, %MJEvalInnerValues.exit287.thread, %266, %263, %200, %198, %204, %206, %146, %154, %152, %151, %97, %101, %99, %98, %163
  br label %51

163:                                              ; preds = %.critedge
  store i32 4, ptr %26, align 8
  br label %.backedge

164:                                              ; preds = %.critedge
  %165 = load i8, ptr %48, align 4
  %166 = and i8 %165, 1
  %.not246 = icmp eq i8 %166, 0
  br i1 %.not246, label %168, label %167

167:                                              ; preds = %164
  store i32 4, ptr %26, align 8
  br label %168

168:                                              ; preds = %167, %164
  br i1 %49, label %.critedge252, label %ExecQual.exit271

ExecQual.exit271:                                 ; preds = %168
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %169 = load ptr, ptr %24, align 8
  %170 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %169, ptr @CurrentMemoryContext, align 8
  %171 = load ptr, ptr %50, align 8
  %172 = call i64 %171(ptr noundef nonnull %17, ptr noundef nonnull %13, ptr noundef nonnull %3) #7
  store ptr %170, ptr @CurrentMemoryContext, align 8
  %.not390 = icmp eq i64 %172, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br i1 %.not390, label %198, label %.critedge252

.critedge252:                                     ; preds = %168, %ExecQual.exit271
  %173 = getelementptr inbounds i8, ptr %0, i64 136
  %174 = load ptr, ptr %173, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %175 = getelementptr inbounds i8, ptr %174, i64 128
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %174, i64 8
  %178 = getelementptr inbounds i8, ptr %174, i64 24
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 24
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef %179) #7
  %184 = getelementptr inbounds i8, ptr %176, i64 40
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %185, ptr @CurrentMemoryContext, align 8
  %187 = getelementptr inbounds i8, ptr %174, i64 40
  %188 = load ptr, ptr %187, align 8
  %189 = call i64 %188(ptr noundef nonnull %177, ptr noundef %176, ptr noundef nonnull %2) #7
  store ptr %186, ptr @CurrentMemoryContext, align 8
  %190 = getelementptr inbounds i8, ptr %179, i64 4
  %191 = load i16, ptr %190, align 4
  %192 = and i16 %191, -3
  store i16 %192, ptr %190, align 4
  %193 = getelementptr inbounds i8, ptr %179, i64 16
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %194, align 8
  %196 = trunc i32 %195 to i16
  %197 = getelementptr inbounds i8, ptr %179, i64 6
  store i16 %196, ptr %197, align 2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  br label %.loopexit

198:                                              ; preds = %ExecQual.exit271
  %199 = load ptr, ptr %46, align 8
  %.not247 = icmp eq ptr %199, null
  br i1 %.not247, label %.backedge, label %200

200:                                              ; preds = %198
  %201 = getelementptr inbounds i8, ptr %199, i64 240
  %202 = load double, ptr %201, align 8
  %203 = fadd double %202, 1.000000e+00
  store double %203, ptr %201, align 8
  br label %.backedge

204:                                              ; preds = %ExecQual.exit
  %205 = load ptr, ptr %46, align 8
  %.not245 = icmp eq ptr %205, null
  br i1 %.not245, label %.backedge, label %206

206:                                              ; preds = %204
  %207 = getelementptr inbounds i8, ptr %205, i64 232
  %208 = load double, ptr %207, align 8
  %209 = fadd double %208, 1.000000e+00
  store double %209, ptr %207, align 8
  br label %.backedge

210:                                              ; preds = %51
  br i1 %.not224, label %216, label %211

211:                                              ; preds = %210
  %212 = load i8, ptr %31, align 2
  %213 = and i8 %212, 1
  %.not243 = icmp eq i8 %213, 0
  br i1 %.not243, label %214, label %216

214:                                              ; preds = %211
  store i8 1, ptr %31, align 2
  %215 = call fastcc ptr @MJFillInner(ptr noundef nonnull %0)
  %.not244 = icmp eq ptr %215, null
  br i1 %.not244, label %216, label %.loopexit

216:                                              ; preds = %214, %211, %210
  %217 = load ptr, ptr %33, align 8
  %.not.i272 = icmp eq ptr %217, null
  br i1 %.not.i272, label %ExecProcNode.exit273, label %218

218:                                              ; preds = %216
  call void @ExecReScan(ptr noundef nonnull %9) #7
  br label %ExecProcNode.exit273

ExecProcNode.exit273:                             ; preds = %216, %218
  %219 = load ptr, ptr %34, align 8
  %220 = call ptr %219(ptr noundef nonnull %9) #7
  store ptr %220, ptr %35, align 8
  store i8 0, ptr %31, align 2
  %221 = load ptr, ptr %36, align 8
  %222 = icmp eq ptr %220, null
  br i1 %222, label %MJEvalInnerValues.exit287.thread, label %223

223:                                              ; preds = %ExecProcNode.exit273
  %224 = getelementptr inbounds i8, ptr %220, i64 4
  %225 = load i16, ptr %224, align 4
  %226 = and i16 %225, 2
  %.not.i274 = icmp eq i16 %226, 0
  br i1 %.not.i274, label %227, label %MJEvalInnerValues.exit287.thread

227:                                              ; preds = %223
  %228 = getelementptr inbounds i8, ptr %221, i64 40
  %229 = load ptr, ptr %228, align 8
  call void @MemoryContextReset(ptr noundef %229) #7
  %230 = load ptr, ptr %228, align 8
  %231 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %230, ptr @CurrentMemoryContext, align 8
  %232 = getelementptr inbounds i8, ptr %221, i64 16
  store ptr %220, ptr %232, align 8
  %233 = load i32, ptr %37, align 8
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %.lr.ph.i278, label %MJEvalInnerValues.exit287.thread375

MJEvalInnerValues.exit287.thread375:              ; preds = %227
  store ptr %231, ptr @CurrentMemoryContext, align 8
  br label %260

.lr.ph.i278:                                      ; preds = %227, %256
  %indvars.iv.i279 = phi i64 [ %indvars.iv.next.i284, %256 ], [ 0, %227 ]
  %.02330.i280 = phi i32 [ %.1.i283, %256 ], [ 0, %227 ]
  %235 = load ptr, ptr %38, align 8
  %236 = getelementptr %struct.MergeJoinClauseData, ptr %235, i64 %indvars.iv.i279
  %237 = getelementptr inbounds i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %236, i64 33
  %240 = getelementptr inbounds i8, ptr %238, i64 32
  %241 = load ptr, ptr %240, align 8
  %242 = call i64 %241(ptr noundef %238, ptr noundef %221, ptr noundef nonnull %239) #7
  %243 = getelementptr inbounds i8, ptr %236, i64 24
  store i64 %242, ptr %243, align 8
  %244 = load i8, ptr %239, align 1
  %245 = and i8 %244, 1
  %.not26.i281 = icmp eq i8 %245, 0
  br i1 %.not26.i281, label %256, label %246

246:                                              ; preds = %.lr.ph.i278
  %247 = icmp eq i64 %indvars.iv.i279, 0
  br i1 %247, label %248, label %255

248:                                              ; preds = %246
  %249 = getelementptr inbounds i8, ptr %236, i64 53
  %250 = load i8, ptr %249, align 1
  %251 = and i8 %250, 1
  %.not27.i285 = icmp eq i8 %251, 0
  br i1 %.not27.i285, label %252, label %255

252:                                              ; preds = %248
  %253 = load i8, ptr %21, align 8
  %254 = and i8 %253, 1
  %.not28.i286 = icmp eq i8 %254, 0
  br i1 %.not28.i286, label %256, label %255

255:                                              ; preds = %252, %248, %246
  %spec.store.select.i282 = call i32 @llvm.umax.i32(i32 %.02330.i280, i32 1)
  br label %256

256:                                              ; preds = %255, %252, %.lr.ph.i278
  %.1.i283 = phi i32 [ %spec.store.select.i282, %255 ], [ %.02330.i280, %.lr.ph.i278 ], [ 2, %252 ]
  %indvars.iv.next.i284 = add nuw nsw i64 %indvars.iv.i279, 1
  %257 = load i32, ptr %37, align 8
  %258 = sext i32 %257 to i64
  %259 = icmp slt i64 %indvars.iv.next.i284, %258
  br i1 %259, label %.lr.ph.i278, label %MJEvalInnerValues.exit287, !llvm.loop !7

MJEvalInnerValues.exit287:                        ; preds = %256
  store ptr %231, ptr @CurrentMemoryContext, align 8
  switch i32 %.1.i283, label %default.unreachable396 [
    i32 0, label %260
    i32 1, label %270
    i32 2, label %MJEvalInnerValues.exit287.thread
  ]

260:                                              ; preds = %MJEvalInnerValues.exit287.thread375, %MJEvalInnerValues.exit287
  %261 = call fastcc i32 @MJCompare(ptr noundef nonnull %0)
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %260
  store i32 3, ptr %26, align 8
  br label %.backedge

264:                                              ; preds = %260
  %265 = icmp slt i32 %261, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %264
  store i32 4, ptr %26, align 8
  br label %.backedge

267:                                              ; preds = %264
  %268 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %268)
  %269 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 907, ptr noundef nonnull @__func__.ExecMergeJoin) #7
  unreachable

270:                                              ; preds = %MJEvalInnerValues.exit287
  store i32 4, ptr %26, align 8
  br label %.backedge

MJEvalInnerValues.exit287.thread:                 ; preds = %ExecProcNode.exit273, %223, %MJEvalInnerValues.exit287
  store ptr null, ptr %35, align 8
  store i32 4, ptr %26, align 8
  br label %.backedge

271:                                              ; preds = %51
  br i1 %.not223, label %277, label %272

272:                                              ; preds = %271
  %273 = load i8, ptr %27, align 1
  %274 = and i8 %273, 1
  %.not241 = icmp eq i8 %274, 0
  br i1 %.not241, label %275, label %277

275:                                              ; preds = %272
  store i8 1, ptr %27, align 1
  %276 = call fastcc ptr @MJFillOuter(ptr noundef nonnull %0)
  %.not242 = icmp eq ptr %276, null
  br i1 %.not242, label %277, label %.loopexit

277:                                              ; preds = %275, %272, %271
  %278 = load ptr, ptr %28, align 8
  %.not.i288 = icmp eq ptr %278, null
  br i1 %.not.i288, label %ExecProcNode.exit289, label %279

279:                                              ; preds = %277
  call void @ExecReScan(ptr noundef nonnull %11) #7
  br label %ExecProcNode.exit289

ExecProcNode.exit289:                             ; preds = %277, %279
  %280 = load ptr, ptr %29, align 8
  %281 = call ptr %280(ptr noundef nonnull %11) #7
  store ptr %281, ptr %30, align 8
  store i8 0, ptr %27, align 1
  %282 = load ptr, ptr %39, align 8
  %283 = icmp eq ptr %281, null
  br i1 %283, label %MJEvalOuterValues.exit303.thread, label %284

284:                                              ; preds = %ExecProcNode.exit289
  %285 = getelementptr inbounds i8, ptr %281, i64 4
  %286 = load i16, ptr %285, align 4
  %287 = and i16 %286, 2
  %.not.i290 = icmp eq i16 %287, 0
  br i1 %.not.i290, label %288, label %MJEvalOuterValues.exit303.thread

288:                                              ; preds = %284
  %289 = getelementptr inbounds i8, ptr %282, i64 40
  %290 = load ptr, ptr %289, align 8
  call void @MemoryContextReset(ptr noundef %290) #7
  %291 = load ptr, ptr %289, align 8
  %292 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %291, ptr @CurrentMemoryContext, align 8
  %293 = load ptr, ptr %30, align 8
  %294 = getelementptr inbounds i8, ptr %282, i64 24
  store ptr %293, ptr %294, align 8
  %295 = load i32, ptr %37, align 8
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %.lr.ph.i294, label %MJEvalOuterValues.exit303.thread378

MJEvalOuterValues.exit303.thread378:              ; preds = %288
  store ptr %292, ptr @CurrentMemoryContext, align 8
  br label %321

.lr.ph.i294:                                      ; preds = %288, %317
  %indvars.iv.i295 = phi i64 [ %indvars.iv.next.i300, %317 ], [ 0, %288 ]
  %.02330.i296 = phi i32 [ %.1.i299, %317 ], [ 0, %288 ]
  %297 = load ptr, ptr %38, align 8
  %298 = getelementptr %struct.MergeJoinClauseData, ptr %297, i64 %indvars.iv.i295
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds i8, ptr %298, i64 32
  %301 = getelementptr inbounds i8, ptr %299, i64 32
  %302 = load ptr, ptr %301, align 8
  %303 = call i64 %302(ptr noundef %299, ptr noundef %282, ptr noundef nonnull %300) #7
  %304 = getelementptr inbounds i8, ptr %298, i64 16
  store i64 %303, ptr %304, align 8
  %305 = load i8, ptr %300, align 8
  %306 = and i8 %305, 1
  %.not26.i297 = icmp eq i8 %306, 0
  br i1 %.not26.i297, label %317, label %307

307:                                              ; preds = %.lr.ph.i294
  %308 = icmp eq i64 %indvars.iv.i295, 0
  br i1 %308, label %309, label %316

309:                                              ; preds = %307
  %310 = getelementptr inbounds i8, ptr %298, i64 53
  %311 = load i8, ptr %310, align 1
  %312 = and i8 %311, 1
  %.not27.i301 = icmp eq i8 %312, 0
  br i1 %.not27.i301, label %313, label %316

313:                                              ; preds = %309
  %314 = load i8, ptr %18, align 1
  %315 = and i8 %314, 1
  %.not28.i302 = icmp eq i8 %315, 0
  br i1 %.not28.i302, label %317, label %316

316:                                              ; preds = %313, %309, %307
  %spec.store.select.i298 = call i32 @llvm.umax.i32(i32 %.02330.i296, i32 1)
  br label %317

317:                                              ; preds = %316, %313, %.lr.ph.i294
  %.1.i299 = phi i32 [ %spec.store.select.i298, %316 ], [ %.02330.i296, %.lr.ph.i294 ], [ 2, %313 ]
  %indvars.iv.next.i300 = add nuw nsw i64 %indvars.iv.i295, 1
  %318 = load i32, ptr %37, align 8
  %319 = sext i32 %318 to i64
  %320 = icmp slt i64 %indvars.iv.next.i300, %319
  br i1 %320, label %.lr.ph.i294, label %MJEvalOuterValues.exit303, !llvm.loop !5

MJEvalOuterValues.exit303:                        ; preds = %317
  store ptr %292, ptr @CurrentMemoryContext, align 8
  switch i32 %.1.i299, label %default.unreachable396 [
    i32 0, label %321
    i32 1, label %322
    i32 2, label %MJEvalOuterValues.exit303.thread
  ]

321:                                              ; preds = %MJEvalOuterValues.exit303.thread378, %MJEvalOuterValues.exit303
  store i32 5, ptr %26, align 8
  br label %.backedge

322:                                              ; preds = %MJEvalOuterValues.exit303
  store i32 4, ptr %26, align 8
  br label %.backedge

MJEvalOuterValues.exit303.thread:                 ; preds = %ExecProcNode.exit289, %284, %MJEvalOuterValues.exit303
  %323 = load ptr, ptr %35, align 8
  %324 = icmp eq ptr %323, null
  %or.cond = select i1 %.not224, i1 true, i1 %324
  br i1 %or.cond, label %.loopexit, label %325

325:                                              ; preds = %MJEvalOuterValues.exit303.thread
  %326 = getelementptr inbounds i8, ptr %323, i64 4
  %327 = load i16, ptr %326, align 4
  %328 = and i16 %327, 2
  %.not = icmp eq i16 %328, 0
  br i1 %.not, label %329, label %.loopexit

329:                                              ; preds = %325
  store i32 10, ptr %26, align 8
  br label %.backedge

330:                                              ; preds = %51
  %331 = load ptr, ptr %41, align 8
  %332 = load ptr, ptr %36, align 8
  %333 = icmp eq ptr %331, null
  br i1 %333, label %MJEvalInnerValues.exit317, label %334

334:                                              ; preds = %330
  %335 = getelementptr inbounds i8, ptr %331, i64 4
  %336 = load i16, ptr %335, align 4
  %337 = and i16 %336, 2
  %.not.i304 = icmp eq i16 %337, 0
  br i1 %.not.i304, label %338, label %MJEvalInnerValues.exit317

338:                                              ; preds = %334
  %339 = getelementptr inbounds i8, ptr %332, i64 40
  %340 = load ptr, ptr %339, align 8
  call void @MemoryContextReset(ptr noundef %340) #7
  %341 = load ptr, ptr %339, align 8
  %342 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %341, ptr @CurrentMemoryContext, align 8
  %343 = getelementptr inbounds i8, ptr %332, i64 16
  store ptr %331, ptr %343, align 8
  %344 = load i32, ptr %37, align 8
  %345 = icmp sgt i32 %344, 0
  br i1 %345, label %.lr.ph.i308, label %._crit_edge.i306

.lr.ph.i308:                                      ; preds = %338, %.lr.ph.i308
  %indvars.iv.i309 = phi i64 [ %indvars.iv.next.i314, %.lr.ph.i308 ], [ 0, %338 ]
  %346 = load ptr, ptr %38, align 8
  %347 = getelementptr %struct.MergeJoinClauseData, ptr %346, i64 %indvars.iv.i309
  %348 = getelementptr inbounds i8, ptr %347, i64 8
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds i8, ptr %347, i64 33
  %351 = getelementptr inbounds i8, ptr %349, i64 32
  %352 = load ptr, ptr %351, align 8
  %353 = call i64 %352(ptr noundef %349, ptr noundef %332, ptr noundef nonnull %350) #7
  %354 = getelementptr inbounds i8, ptr %347, i64 24
  store i64 %353, ptr %354, align 8
  %indvars.iv.next.i314 = add nuw nsw i64 %indvars.iv.i309, 1
  %355 = load i32, ptr %37, align 8
  %356 = sext i32 %355 to i64
  %357 = icmp slt i64 %indvars.iv.next.i314, %356
  br i1 %357, label %.lr.ph.i308, label %._crit_edge.i306, !llvm.loop !7

._crit_edge.i306:                                 ; preds = %.lr.ph.i308, %338
  store ptr %342, ptr @CurrentMemoryContext, align 8
  br label %MJEvalInnerValues.exit317

MJEvalInnerValues.exit317:                        ; preds = %330, %334, %._crit_edge.i306
  %358 = call fastcc i32 @MJCompare(ptr noundef nonnull %0)
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %365

360:                                              ; preds = %MJEvalInnerValues.exit317
  %361 = load i8, ptr %40, align 4
  %362 = and i8 %361, 1
  %.not240 = icmp eq i8 %362, 0
  br i1 %.not240, label %363, label %364

363:                                              ; preds = %360
  call void @ExecRestrPos(ptr noundef %9) #7
  store ptr %331, ptr %35, align 8
  br label %364

364:                                              ; preds = %363, %360
  store i32 3, ptr %26, align 8
  br label %.backedge

365:                                              ; preds = %MJEvalInnerValues.exit317
  %366 = icmp sgt i32 %358, 0
  br i1 %366, label %367, label %411

367:                                              ; preds = %365
  %368 = load ptr, ptr %35, align 8
  %369 = load ptr, ptr %36, align 8
  %370 = icmp eq ptr %368, null
  br i1 %370, label %MJEvalInnerValues.exit331.thread, label %371

371:                                              ; preds = %367
  %372 = getelementptr inbounds i8, ptr %368, i64 4
  %373 = load i16, ptr %372, align 4
  %374 = and i16 %373, 2
  %.not.i318 = icmp eq i16 %374, 0
  br i1 %.not.i318, label %375, label %MJEvalInnerValues.exit331.thread

375:                                              ; preds = %371
  %376 = getelementptr inbounds i8, ptr %369, i64 40
  %377 = load ptr, ptr %376, align 8
  call void @MemoryContextReset(ptr noundef %377) #7
  %378 = load ptr, ptr %376, align 8
  %379 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %378, ptr @CurrentMemoryContext, align 8
  %380 = getelementptr inbounds i8, ptr %369, i64 16
  store ptr %368, ptr %380, align 8
  %381 = load i32, ptr %37, align 8
  %382 = icmp sgt i32 %381, 0
  br i1 %382, label %.lr.ph.i322, label %MJEvalInnerValues.exit331.thread381

MJEvalInnerValues.exit331.thread381:              ; preds = %375
  store ptr %379, ptr @CurrentMemoryContext, align 8
  br label %408

.lr.ph.i322:                                      ; preds = %375, %404
  %indvars.iv.i323 = phi i64 [ %indvars.iv.next.i328, %404 ], [ 0, %375 ]
  %.02330.i324 = phi i32 [ %.1.i327, %404 ], [ 0, %375 ]
  %383 = load ptr, ptr %38, align 8
  %384 = getelementptr %struct.MergeJoinClauseData, ptr %383, i64 %indvars.iv.i323
  %385 = getelementptr inbounds i8, ptr %384, i64 8
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds i8, ptr %384, i64 33
  %388 = getelementptr inbounds i8, ptr %386, i64 32
  %389 = load ptr, ptr %388, align 8
  %390 = call i64 %389(ptr noundef %386, ptr noundef %369, ptr noundef nonnull %387) #7
  %391 = getelementptr inbounds i8, ptr %384, i64 24
  store i64 %390, ptr %391, align 8
  %392 = load i8, ptr %387, align 1
  %393 = and i8 %392, 1
  %.not26.i325 = icmp eq i8 %393, 0
  br i1 %.not26.i325, label %404, label %394

394:                                              ; preds = %.lr.ph.i322
  %395 = icmp eq i64 %indvars.iv.i323, 0
  br i1 %395, label %396, label %403

396:                                              ; preds = %394
  %397 = getelementptr inbounds i8, ptr %384, i64 53
  %398 = load i8, ptr %397, align 1
  %399 = and i8 %398, 1
  %.not27.i329 = icmp eq i8 %399, 0
  br i1 %.not27.i329, label %400, label %403

400:                                              ; preds = %396
  %401 = load i8, ptr %21, align 8
  %402 = and i8 %401, 1
  %.not28.i330 = icmp eq i8 %402, 0
  br i1 %.not28.i330, label %404, label %403

403:                                              ; preds = %400, %396, %394
  %spec.store.select.i326 = call i32 @llvm.umax.i32(i32 %.02330.i324, i32 1)
  br label %404

404:                                              ; preds = %403, %400, %.lr.ph.i322
  %.1.i327 = phi i32 [ %spec.store.select.i326, %403 ], [ %.02330.i324, %.lr.ph.i322 ], [ 2, %400 ]
  %indvars.iv.next.i328 = add nuw nsw i64 %indvars.iv.i323, 1
  %405 = load i32, ptr %37, align 8
  %406 = sext i32 %405 to i64
  %407 = icmp slt i64 %indvars.iv.next.i328, %406
  br i1 %407, label %.lr.ph.i322, label %MJEvalInnerValues.exit331, !llvm.loop !7

MJEvalInnerValues.exit331:                        ; preds = %404
  store ptr %379, ptr @CurrentMemoryContext, align 8
  switch i32 %.1.i327, label %default.unreachable396 [
    i32 0, label %408
    i32 1, label %409
    i32 2, label %MJEvalInnerValues.exit331.thread
  ]

408:                                              ; preds = %MJEvalInnerValues.exit331.thread381, %MJEvalInnerValues.exit331
  store i32 7, ptr %26, align 8
  br label %.backedge

409:                                              ; preds = %MJEvalInnerValues.exit331
  store i32 9, ptr %26, align 8
  br label %.backedge

MJEvalInnerValues.exit331.thread:                 ; preds = %367, %371, %MJEvalInnerValues.exit331
  br i1 %.not223, label %.loopexit, label %410

410:                                              ; preds = %MJEvalInnerValues.exit331.thread
  store i32 11, ptr %26, align 8
  br label %.backedge

411:                                              ; preds = %365
  %412 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %412)
  %413 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1150, ptr noundef nonnull @__func__.ExecMergeJoin) #7
  unreachable

414:                                              ; preds = %51
  %415 = call fastcc i32 @MJCompare(ptr noundef nonnull %0)
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %428

417:                                              ; preds = %414
  %418 = load i8, ptr %40, align 4
  %419 = and i8 %418, 1
  %.not239 = icmp eq i8 %419, 0
  br i1 %.not239, label %420, label %421

420:                                              ; preds = %417
  call void @ExecMarkPos(ptr noundef %9) #7
  br label %421

421:                                              ; preds = %420, %417
  %422 = load ptr, ptr %41, align 8
  %423 = load ptr, ptr %35, align 8
  %424 = getelementptr inbounds i8, ptr %422, i64 8
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds i8, ptr %425, i64 56
  %427 = load ptr, ptr %426, align 8
  call void %427(ptr noundef %422, ptr noundef %423) #7
  store i32 3, ptr %26, align 8
  br label %.backedge

428:                                              ; preds = %414
  %429 = icmp slt i32 %415, 0
  br i1 %429, label %430, label %431

430:                                              ; preds = %428
  store i32 8, ptr %26, align 8
  br label %.backedge

431:                                              ; preds = %428
  store i32 9, ptr %26, align 8
  br label %.backedge

432:                                              ; preds = %51
  br i1 %.not223, label %438, label %433

433:                                              ; preds = %432
  %434 = load i8, ptr %27, align 1
  %435 = and i8 %434, 1
  %.not236 = icmp eq i8 %435, 0
  br i1 %.not236, label %436, label %438

436:                                              ; preds = %433
  store i8 1, ptr %27, align 1
  %437 = call fastcc ptr @MJFillOuter(ptr noundef nonnull %0)
  %.not237 = icmp eq ptr %437, null
  br i1 %.not237, label %438, label %.loopexit

438:                                              ; preds = %436, %433, %432
  %439 = load ptr, ptr %28, align 8
  %.not.i332 = icmp eq ptr %439, null
  br i1 %.not.i332, label %ExecProcNode.exit333, label %440

440:                                              ; preds = %438
  call void @ExecReScan(ptr noundef nonnull %11) #7
  br label %ExecProcNode.exit333

ExecProcNode.exit333:                             ; preds = %438, %440
  %441 = load ptr, ptr %29, align 8
  %442 = call ptr %441(ptr noundef nonnull %11) #7
  store ptr %442, ptr %30, align 8
  store i8 0, ptr %27, align 1
  %443 = load ptr, ptr %39, align 8
  %444 = icmp eq ptr %442, null
  br i1 %444, label %MJEvalOuterValues.exit347.thread, label %445

445:                                              ; preds = %ExecProcNode.exit333
  %446 = getelementptr inbounds i8, ptr %442, i64 4
  %447 = load i16, ptr %446, align 4
  %448 = and i16 %447, 2
  %.not.i334 = icmp eq i16 %448, 0
  br i1 %.not.i334, label %449, label %MJEvalOuterValues.exit347.thread

449:                                              ; preds = %445
  %450 = getelementptr inbounds i8, ptr %443, i64 40
  %451 = load ptr, ptr %450, align 8
  call void @MemoryContextReset(ptr noundef %451) #7
  %452 = load ptr, ptr %450, align 8
  %453 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %452, ptr @CurrentMemoryContext, align 8
  %454 = load ptr, ptr %30, align 8
  %455 = getelementptr inbounds i8, ptr %443, i64 24
  store ptr %454, ptr %455, align 8
  %456 = load i32, ptr %37, align 8
  %457 = icmp sgt i32 %456, 0
  br i1 %457, label %.lr.ph.i338, label %MJEvalOuterValues.exit347.thread384

MJEvalOuterValues.exit347.thread384:              ; preds = %449
  store ptr %453, ptr @CurrentMemoryContext, align 8
  br label %482

.lr.ph.i338:                                      ; preds = %449, %478
  %indvars.iv.i339 = phi i64 [ %indvars.iv.next.i344, %478 ], [ 0, %449 ]
  %.02330.i340 = phi i32 [ %.1.i343, %478 ], [ 0, %449 ]
  %458 = load ptr, ptr %38, align 8
  %459 = getelementptr %struct.MergeJoinClauseData, ptr %458, i64 %indvars.iv.i339
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds i8, ptr %459, i64 32
  %462 = getelementptr inbounds i8, ptr %460, i64 32
  %463 = load ptr, ptr %462, align 8
  %464 = call i64 %463(ptr noundef %460, ptr noundef %443, ptr noundef nonnull %461) #7
  %465 = getelementptr inbounds i8, ptr %459, i64 16
  store i64 %464, ptr %465, align 8
  %466 = load i8, ptr %461, align 8
  %467 = and i8 %466, 1
  %.not26.i341 = icmp eq i8 %467, 0
  br i1 %.not26.i341, label %478, label %468

468:                                              ; preds = %.lr.ph.i338
  %469 = icmp eq i64 %indvars.iv.i339, 0
  br i1 %469, label %470, label %477

470:                                              ; preds = %468
  %471 = getelementptr inbounds i8, ptr %459, i64 53
  %472 = load i8, ptr %471, align 1
  %473 = and i8 %472, 1
  %.not27.i345 = icmp eq i8 %473, 0
  br i1 %.not27.i345, label %474, label %477

474:                                              ; preds = %470
  %475 = load i8, ptr %18, align 1
  %476 = and i8 %475, 1
  %.not28.i346 = icmp eq i8 %476, 0
  br i1 %.not28.i346, label %478, label %477

477:                                              ; preds = %474, %470, %468
  %spec.store.select.i342 = call i32 @llvm.umax.i32(i32 %.02330.i340, i32 1)
  br label %478

478:                                              ; preds = %477, %474, %.lr.ph.i338
  %.1.i343 = phi i32 [ %spec.store.select.i342, %477 ], [ %.02330.i340, %.lr.ph.i338 ], [ 2, %474 ]
  %indvars.iv.next.i344 = add nuw nsw i64 %indvars.iv.i339, 1
  %479 = load i32, ptr %37, align 8
  %480 = sext i32 %479 to i64
  %481 = icmp slt i64 %indvars.iv.next.i344, %480
  br i1 %481, label %.lr.ph.i338, label %MJEvalOuterValues.exit347, !llvm.loop !5

MJEvalOuterValues.exit347:                        ; preds = %478
  store ptr %453, ptr @CurrentMemoryContext, align 8
  switch i32 %.1.i343, label %default.unreachable396 [
    i32 0, label %482
    i32 1, label %483
    i32 2, label %MJEvalOuterValues.exit347.thread
  ]

482:                                              ; preds = %MJEvalOuterValues.exit347.thread384, %MJEvalOuterValues.exit347
  store i32 7, ptr %26, align 8
  br label %.backedge

483:                                              ; preds = %MJEvalOuterValues.exit347
  store i32 8, ptr %26, align 8
  br label %.backedge

MJEvalOuterValues.exit347.thread:                 ; preds = %ExecProcNode.exit333, %445, %MJEvalOuterValues.exit347
  %484 = load ptr, ptr %35, align 8
  %485 = icmp eq ptr %484, null
  %or.cond4 = select i1 %.not224, i1 true, i1 %485
  br i1 %or.cond4, label %.loopexit, label %486

486:                                              ; preds = %MJEvalOuterValues.exit347.thread
  %487 = getelementptr inbounds i8, ptr %484, i64 4
  %488 = load i16, ptr %487, align 4
  %489 = and i16 %488, 2
  %.not238 = icmp eq i16 %489, 0
  br i1 %.not238, label %490, label %.loopexit

490:                                              ; preds = %486
  store i32 10, ptr %26, align 8
  br label %.backedge

491:                                              ; preds = %51
  br i1 %.not224, label %497, label %492

492:                                              ; preds = %491
  %493 = load i8, ptr %31, align 2
  %494 = and i8 %493, 1
  %.not232 = icmp eq i8 %494, 0
  br i1 %.not232, label %495, label %497

495:                                              ; preds = %492
  store i8 1, ptr %31, align 2
  %496 = call fastcc ptr @MJFillInner(ptr noundef nonnull %0)
  %.not233 = icmp eq ptr %496, null
  br i1 %.not233, label %497, label %.loopexit

497:                                              ; preds = %495, %492, %491
  %498 = load i8, ptr %32, align 1
  %499 = and i8 %498, 1
  %.not234 = icmp eq i8 %499, 0
  br i1 %.not234, label %501, label %500

500:                                              ; preds = %497
  call void @ExecMarkPos(ptr noundef %9) #7
  br label %501

501:                                              ; preds = %500, %497
  %502 = load ptr, ptr %33, align 8
  %.not.i348 = icmp eq ptr %502, null
  br i1 %.not.i348, label %ExecProcNode.exit349, label %503

503:                                              ; preds = %501
  call void @ExecReScan(ptr noundef nonnull %9) #7
  br label %ExecProcNode.exit349

ExecProcNode.exit349:                             ; preds = %501, %503
  %504 = load ptr, ptr %34, align 8
  %505 = call ptr %504(ptr noundef nonnull %9) #7
  store ptr %505, ptr %35, align 8
  store i8 0, ptr %31, align 2
  %506 = load ptr, ptr %36, align 8
  %507 = icmp eq ptr %505, null
  br i1 %507, label %MJEvalInnerValues.exit363.thread, label %508

508:                                              ; preds = %ExecProcNode.exit349
  %509 = getelementptr inbounds i8, ptr %505, i64 4
  %510 = load i16, ptr %509, align 4
  %511 = and i16 %510, 2
  %.not.i350 = icmp eq i16 %511, 0
  br i1 %.not.i350, label %512, label %MJEvalInnerValues.exit363.thread

512:                                              ; preds = %508
  %513 = getelementptr inbounds i8, ptr %506, i64 40
  %514 = load ptr, ptr %513, align 8
  call void @MemoryContextReset(ptr noundef %514) #7
  %515 = load ptr, ptr %513, align 8
  %516 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %515, ptr @CurrentMemoryContext, align 8
  %517 = getelementptr inbounds i8, ptr %506, i64 16
  store ptr %505, ptr %517, align 8
  %518 = load i32, ptr %37, align 8
  %519 = icmp sgt i32 %518, 0
  br i1 %519, label %.lr.ph.i354, label %MJEvalInnerValues.exit363.thread387

MJEvalInnerValues.exit363.thread387:              ; preds = %512
  store ptr %516, ptr @CurrentMemoryContext, align 8
  br label %545

.lr.ph.i354:                                      ; preds = %512, %541
  %indvars.iv.i355 = phi i64 [ %indvars.iv.next.i360, %541 ], [ 0, %512 ]
  %.02330.i356 = phi i32 [ %.1.i359, %541 ], [ 0, %512 ]
  %520 = load ptr, ptr %38, align 8
  %521 = getelementptr %struct.MergeJoinClauseData, ptr %520, i64 %indvars.iv.i355
  %522 = getelementptr inbounds i8, ptr %521, i64 8
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds i8, ptr %521, i64 33
  %525 = getelementptr inbounds i8, ptr %523, i64 32
  %526 = load ptr, ptr %525, align 8
  %527 = call i64 %526(ptr noundef %523, ptr noundef %506, ptr noundef nonnull %524) #7
  %528 = getelementptr inbounds i8, ptr %521, i64 24
  store i64 %527, ptr %528, align 8
  %529 = load i8, ptr %524, align 1
  %530 = and i8 %529, 1
  %.not26.i357 = icmp eq i8 %530, 0
  br i1 %.not26.i357, label %541, label %531

531:                                              ; preds = %.lr.ph.i354
  %532 = icmp eq i64 %indvars.iv.i355, 0
  br i1 %532, label %533, label %540

533:                                              ; preds = %531
  %534 = getelementptr inbounds i8, ptr %521, i64 53
  %535 = load i8, ptr %534, align 1
  %536 = and i8 %535, 1
  %.not27.i361 = icmp eq i8 %536, 0
  br i1 %.not27.i361, label %537, label %540

537:                                              ; preds = %533
  %538 = load i8, ptr %21, align 8
  %539 = and i8 %538, 1
  %.not28.i362 = icmp eq i8 %539, 0
  br i1 %.not28.i362, label %541, label %540

540:                                              ; preds = %537, %533, %531
  %spec.store.select.i358 = call i32 @llvm.umax.i32(i32 %.02330.i356, i32 1)
  br label %541

541:                                              ; preds = %540, %537, %.lr.ph.i354
  %.1.i359 = phi i32 [ %spec.store.select.i358, %540 ], [ %.02330.i356, %.lr.ph.i354 ], [ 2, %537 ]
  %indvars.iv.next.i360 = add nuw nsw i64 %indvars.iv.i355, 1
  %542 = load i32, ptr %37, align 8
  %543 = sext i32 %542 to i64
  %544 = icmp slt i64 %indvars.iv.next.i360, %543
  br i1 %544, label %.lr.ph.i354, label %MJEvalInnerValues.exit363, !llvm.loop !7

MJEvalInnerValues.exit363:                        ; preds = %541
  store ptr %516, ptr @CurrentMemoryContext, align 8
  switch i32 %.1.i359, label %default.unreachable396 [
    i32 0, label %545
    i32 1, label %546
    i32 2, label %MJEvalInnerValues.exit363.thread
  ]

545:                                              ; preds = %MJEvalInnerValues.exit363.thread387, %MJEvalInnerValues.exit363
  store i32 7, ptr %26, align 8
  br label %.backedge

546:                                              ; preds = %MJEvalInnerValues.exit363
  store i32 9, ptr %26, align 8
  br label %.backedge

MJEvalInnerValues.exit363.thread:                 ; preds = %ExecProcNode.exit349, %508, %MJEvalInnerValues.exit363
  %547 = load ptr, ptr %30, align 8
  %548 = icmp eq ptr %547, null
  %or.cond7 = select i1 %.not223, i1 true, i1 %548
  br i1 %or.cond7, label %.loopexit, label %549

549:                                              ; preds = %MJEvalInnerValues.exit363.thread
  %550 = getelementptr inbounds i8, ptr %547, i64 4
  %551 = load i16, ptr %550, align 4
  %552 = and i16 %551, 2
  %.not235 = icmp eq i16 %552, 0
  br i1 %.not235, label %553, label %.loopexit

553:                                              ; preds = %549
  store i32 11, ptr %26, align 8
  br label %.backedge

554:                                              ; preds = %51
  %555 = load i8, ptr %31, align 2
  %556 = and i8 %555, 1
  %.not228 = icmp eq i8 %556, 0
  br i1 %.not228, label %557, label %559

557:                                              ; preds = %554
  store i8 1, ptr %31, align 2
  %558 = call fastcc ptr @MJFillInner(ptr noundef nonnull %0)
  %.not229 = icmp eq ptr %558, null
  br i1 %.not229, label %559, label %.loopexit

559:                                              ; preds = %557, %554
  %560 = load i8, ptr %32, align 1
  %561 = and i8 %560, 1
  %.not230 = icmp eq i8 %561, 0
  br i1 %.not230, label %563, label %562

562:                                              ; preds = %559
  call void @ExecMarkPos(ptr noundef %9) #7
  br label %563

563:                                              ; preds = %562, %559
  %564 = load ptr, ptr %33, align 8
  %.not.i364 = icmp eq ptr %564, null
  br i1 %.not.i364, label %ExecProcNode.exit365, label %565

565:                                              ; preds = %563
  call void @ExecReScan(ptr noundef nonnull %9) #7
  br label %ExecProcNode.exit365

ExecProcNode.exit365:                             ; preds = %563, %565
  %566 = load ptr, ptr %34, align 8
  %567 = call ptr %566(ptr noundef nonnull %9) #7
  store ptr %567, ptr %35, align 8
  store i8 0, ptr %31, align 2
  %568 = icmp eq ptr %567, null
  br i1 %568, label %.loopexit, label %569

569:                                              ; preds = %ExecProcNode.exit365
  %570 = getelementptr inbounds i8, ptr %567, i64 4
  %571 = load i16, ptr %570, align 4
  %572 = and i16 %571, 2
  %.not231 = icmp eq i16 %572, 0
  br i1 %.not231, label %.backedge, label %.loopexit

573:                                              ; preds = %51
  %574 = load i8, ptr %27, align 1
  %575 = and i8 %574, 1
  %.not225 = icmp eq i8 %575, 0
  br i1 %.not225, label %576, label %578

576:                                              ; preds = %573
  store i8 1, ptr %27, align 1
  %577 = call fastcc ptr @MJFillOuter(ptr noundef nonnull %0)
  %.not226 = icmp eq ptr %577, null
  br i1 %.not226, label %578, label %.loopexit

578:                                              ; preds = %576, %573
  %579 = load ptr, ptr %28, align 8
  %.not.i366 = icmp eq ptr %579, null
  br i1 %.not.i366, label %ExecProcNode.exit367, label %580

580:                                              ; preds = %578
  call void @ExecReScan(ptr noundef nonnull %11) #7
  br label %ExecProcNode.exit367

ExecProcNode.exit367:                             ; preds = %578, %580
  %581 = load ptr, ptr %29, align 8
  %582 = call ptr %581(ptr noundef nonnull %11) #7
  store ptr %582, ptr %30, align 8
  store i8 0, ptr %27, align 1
  %583 = icmp eq ptr %582, null
  br i1 %583, label %.loopexit, label %584

584:                                              ; preds = %ExecProcNode.exit367
  %585 = getelementptr inbounds i8, ptr %582, i64 4
  %586 = load i16, ptr %585, align 4
  %587 = and i16 %586, 2
  %.not227 = icmp eq i16 %587, 0
  br i1 %.not227, label %.backedge, label %.loopexit

588:                                              ; preds = %51
  %589 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %589)
  %590 = load i32, ptr %26, align 8
  %591 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %590) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1434, ptr noundef nonnull @__func__.ExecMergeJoin) #7
  unreachable

default.unreachable396:                           ; preds = %MJEvalInnerValues.exit363, %MJEvalOuterValues.exit347, %MJEvalInnerValues.exit331, %MJEvalOuterValues.exit303, %MJEvalInnerValues.exit287, %MJEvalInnerValues.exit, %MJEvalOuterValues.exit
  unreachable

.loopexit:                                        ; preds = %ExecProcNode.exit367, %584, %576, %ExecProcNode.exit365, %569, %557, %MJEvalInnerValues.exit363.thread, %549, %495, %MJEvalOuterValues.exit347.thread, %486, %436, %MJEvalInnerValues.exit331.thread, %MJEvalOuterValues.exit303.thread, %325, %275, %214, %MJEvalInnerValues.exit.thread, %152, %MJEvalOuterValues.exit.thread, %99, %.critedge252
  %.0 = phi ptr [ %179, %.critedge252 ], [ null, %ExecProcNode.exit367 ], [ null, %584 ], [ %577, %576 ], [ null, %ExecProcNode.exit365 ], [ null, %569 ], [ %558, %557 ], [ null, %MJEvalInnerValues.exit363.thread ], [ null, %549 ], [ %496, %495 ], [ null, %MJEvalOuterValues.exit347.thread ], [ null, %486 ], [ %437, %436 ], [ null, %MJEvalInnerValues.exit331.thread ], [ null, %MJEvalOuterValues.exit303.thread ], [ null, %325 ], [ %276, %275 ], [ %215, %214 ], [ null, %MJEvalInnerValues.exit.thread ], [ %153, %152 ], [ null, %MJEvalOuterValues.exit.thread ], [ %100, %99 ]
  ret ptr %.0
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
define dso_local void @ExecEndMergeJoin(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  tail call void @ExecEndNode(ptr noundef %3) #7
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  tail call void @ExecEndNode(ptr noundef %5) #7
  ret void
}

declare void @ExecEndNode(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanMergeJoin(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 264
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef %7) #7
  %12 = getelementptr inbounds i8, ptr %0, i64 232
  store i32 1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 241
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds i8, ptr %0, i64 242
  store i8 0, ptr %14, align 2
  %15 = getelementptr inbounds i8, ptr %0, i64 248
  %16 = getelementptr inbounds i8, ptr %3, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  tail call void @ExecReScan(ptr noundef nonnull %3) #7
  br label %20

20:                                               ; preds = %19, %1
  %21 = getelementptr inbounds i8, ptr %5, i64 104
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
define internal fastcc noundef ptr @MJFillOuter(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = load ptr, ptr %8, align 8
  tail call void @MemoryContextReset(ptr noundef %9) #7
  %10 = getelementptr inbounds i8, ptr %0, i64 248
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 280
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %14, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %16 = icmp eq ptr %7, null
  br i1 %16, label %ExecQual.exit.thread, label %ExecQual.exit

ExecQual.exit.thread:                             ; preds = %1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %22

ExecQual.exit:                                    ; preds = %1
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %17, ptr @CurrentMemoryContext, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = call i64 %20(ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %3) #7
  store ptr %18, ptr @CurrentMemoryContext, align 8
  %.not15 = icmp eq i64 %21, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br i1 %.not15, label %48, label %22

22:                                               ; preds = %ExecQual.exit.thread, %ExecQual.exit
  %23 = getelementptr inbounds i8, ptr %0, i64 136
  %24 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %25 = getelementptr inbounds i8, ptr %24, i64 128
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  %28 = getelementptr inbounds i8, ptr %24, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef %29) #7
  %34 = getelementptr inbounds i8, ptr %26, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %35, ptr @CurrentMemoryContext, align 8
  %37 = getelementptr inbounds i8, ptr %24, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = call i64 %38(ptr noundef nonnull %27, ptr noundef %26, ptr noundef nonnull %2) #7
  store ptr %36, ptr @CurrentMemoryContext, align 8
  %40 = getelementptr inbounds i8, ptr %29, i64 4
  %41 = load i16, ptr %40, align 4
  %42 = and i16 %41, -3
  store i16 %42, ptr %40, align 4
  %43 = getelementptr inbounds i8, ptr %29, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %44, align 8
  %46 = trunc i32 %45 to i16
  %47 = getelementptr inbounds i8, ptr %29, i64 6
  store i16 %46, ptr %47, align 2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  br label %55

48:                                               ; preds = %ExecQual.exit
  %49 = getelementptr inbounds i8, ptr %0, i64 40
  %50 = load ptr, ptr %49, align 8
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %55, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %50, i64 240
  %53 = load double, ptr %52, align 8
  %54 = fadd double %53, 1.000000e+00
  store double %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %48, %51, %22
  %.0 = phi ptr [ %29, %22 ], [ null, %51 ], [ null, %48 ]
  ret ptr %.0
}

declare void @ExecMarkPos(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @MJFillInner(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = load ptr, ptr %8, align 8
  tail call void @MemoryContextReset(ptr noundef %9) #7
  %10 = getelementptr inbounds i8, ptr %0, i64 272
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 256
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %14, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %16 = icmp eq ptr %7, null
  br i1 %16, label %ExecQual.exit.thread, label %ExecQual.exit

ExecQual.exit.thread:                             ; preds = %1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %22

ExecQual.exit:                                    ; preds = %1
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %17, ptr @CurrentMemoryContext, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = call i64 %20(ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %3) #7
  store ptr %18, ptr @CurrentMemoryContext, align 8
  %.not15 = icmp eq i64 %21, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br i1 %.not15, label %48, label %22

22:                                               ; preds = %ExecQual.exit.thread, %ExecQual.exit
  %23 = getelementptr inbounds i8, ptr %0, i64 136
  %24 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %25 = getelementptr inbounds i8, ptr %24, i64 128
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  %28 = getelementptr inbounds i8, ptr %24, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef %29) #7
  %34 = getelementptr inbounds i8, ptr %26, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %35, ptr @CurrentMemoryContext, align 8
  %37 = getelementptr inbounds i8, ptr %24, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = call i64 %38(ptr noundef nonnull %27, ptr noundef %26, ptr noundef nonnull %2) #7
  store ptr %36, ptr @CurrentMemoryContext, align 8
  %40 = getelementptr inbounds i8, ptr %29, i64 4
  %41 = load i16, ptr %40, align 4
  %42 = and i16 %41, -3
  store i16 %42, ptr %40, align 4
  %43 = getelementptr inbounds i8, ptr %29, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %44, align 8
  %46 = trunc i32 %45 to i16
  %47 = getelementptr inbounds i8, ptr %29, i64 6
  store i16 %46, ptr %47, align 2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  br label %55

48:                                               ; preds = %ExecQual.exit
  %49 = getelementptr inbounds i8, ptr %0, i64 40
  %50 = load ptr, ptr %49, align 8
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %55, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %50, i64 240
  %53 = load double, ptr %52, align 8
  %54 = fadd double %53, 1.000000e+00
  store double %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %48, %51, %22
  %.0 = phi ptr [ %29, %22 ], [ null, %51 ], [ null, %48 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @MJCompare(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  tail call void @MemoryContextReset(ptr noundef %5) #7
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %6, ptr @CurrentMemoryContext, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 216
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 224
  br label %12

12:                                               ; preds = %.lr.ph, %ApplySortComparator.exit.thread31
  %13 = phi i32 [ %9, %.lr.ph ], [ %48, %ApplySortComparator.exit.thread31 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %ApplySortComparator.exit.thread31 ]
  %.02044 = phi i8 [ 0, %.lr.ph ], [ %.121, %ApplySortComparator.exit.thread31 ]
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr %struct.MergeJoinClauseData, ptr %14, i64 %indvars.iv
  %16 = getelementptr inbounds i8, ptr %15, i64 32
  %17 = load <2 x i8>, ptr %16, align 8
  %18 = and <2 x i8> %17, <i8 1, i8 1>
  %19 = icmp eq <2 x i8> %18, zeroinitializer
  %20 = extractelement <2 x i1> %19, i64 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %12
  %22 = extractelement <2 x i1> %19, i64 1
  br i1 %22, label %23, label %ApplySortComparator.exit.thread31

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %15, i64 53
  %25 = load i8, ptr %24, align 1
  %26 = and i8 %25, 1
  %.not13.i = icmp eq i8 %26, 0
  %..i = select i1 %.not13.i, i32 1, i32 -1
  br label %.thread34

27:                                               ; preds = %12
  %28 = extractelement <2 x i1> %19, i64 1
  br i1 %28, label %33, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %15, i64 53
  %31 = load i8, ptr %30, align 1
  %32 = and i8 %31, 1
  %.not12.i = icmp eq i8 %32, 0
  %.14.i = select i1 %.not12.i, i32 -1, i32 1
  br label %.thread34

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %15, i64 40
  %35 = getelementptr inbounds i8, ptr %15, i64 24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %15, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %15, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 %40(i64 noundef %38, i64 noundef %36, ptr noundef nonnull %34) #7
  %42 = getelementptr inbounds i8, ptr %15, i64 52
  %43 = load i8, ptr %42, align 4
  %44 = and i8 %43, 1
  %.not.i = icmp eq i8 %44, 0
  br i1 %.not.i, label %ApplySortComparator.exit, label %45

45:                                               ; preds = %33
  %46 = icmp slt i32 %41, 0
  %47 = sub i32 0, %41
  br i1 %46, label %.thread34, label %ApplySortComparator.exit

ApplySortComparator.exit:                         ; preds = %45, %33
  %.0.i = phi i32 [ %47, %45 ], [ %41, %33 ]
  %.not26 = icmp eq i32 %.0.i, 0
  br i1 %.not26, label %ApplySortComparator.exit.ApplySortComparator.exit.thread31_crit_edge, label %.thread34

ApplySortComparator.exit.ApplySortComparator.exit.thread31_crit_edge: ; preds = %ApplySortComparator.exit
  %.pre = load i32, ptr %8, align 8
  br label %ApplySortComparator.exit.thread31

ApplySortComparator.exit.thread31:                ; preds = %ApplySortComparator.exit.ApplySortComparator.exit.thread31_crit_edge, %21
  %48 = phi i32 [ %.pre, %ApplySortComparator.exit.ApplySortComparator.exit.thread31_crit_edge ], [ %13, %21 ]
  %.121 = phi i8 [ %.02044, %ApplySortComparator.exit.ApplySortComparator.exit.thread31_crit_edge ], [ 1, %21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %12, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %ApplySortComparator.exit.thread31
  %51 = and i8 %.121, 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %._crit_edge.thread, label %56

._crit_edge.thread:                               ; preds = %1, %._crit_edge
  %53 = getelementptr inbounds i8, ptr %0, i64 238
  %54 = load i8, ptr %53, align 2
  %55 = and i8 %54, 1
  %.not28 = icmp eq i8 %55, 0
  br i1 %.not28, label %.thread34, label %56

56:                                               ; preds = %._crit_edge.thread, %._crit_edge
  br label %.thread34

.thread34:                                        ; preds = %45, %ApplySortComparator.exit, %29, %23, %56, %._crit_edge.thread
  %.3 = phi i32 [ 1, %56 ], [ 0, %._crit_edge.thread ], [ %.14.i, %29 ], [ %..i, %23 ], [ 1, %45 ], [ %.0.i, %ApplySortComparator.exit ]
  store ptr %7, ptr @CurrentMemoryContext, align 8
  ret i32 %.3
}

declare void @ExecRestrPos(ptr noundef) local_unnamed_addr #1

declare ptr @ExecInitExpr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @get_op_opfamily_properties(i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_opfamily_proc(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

declare i64 @OidFunctionCall1Coll(i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @PrepareSortSupportComparisonShim(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
