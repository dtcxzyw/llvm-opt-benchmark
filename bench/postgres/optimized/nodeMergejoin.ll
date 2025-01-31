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
  %20 = load i8, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 236
  %22 = and i8 %20, 1
  store i8 %22, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @ExecInitNode(ptr noundef %24, ptr noundef %1, i32 noundef %2) #7
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %25, ptr %26, align 8
  %27 = tail call ptr @ExecGetResultType(ptr noundef %25) #7
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load ptr, ptr %28, align 8
  %30 = load i8, ptr %21, align 4
  %31 = trunc i8 %30 to i1
  %32 = or i32 %2, 16
  %33 = select i1 %31, i32 %2, i32 %32
  %34 = tail call ptr @ExecInitNode(ptr noundef %29, ptr noundef %1, i32 noundef %33) #7
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 80
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
  %43 = load i8, ptr %21, align 4
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %46

45:                                               ; preds = %42, %3
  br label %46

46:                                               ; preds = %42, %45
  %.sink = phi i8 [ 0, %45 ], [ 1, %42 ]
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 237
  store i8 %.sink, ptr %47, align 1
  tail call void @ExecInitResultTupleSlotTL(ptr noundef nonnull %7, ptr noundef nonnull @TTSOpsVirtual) #7
  tail call void @ExecAssignProjectionInfo(ptr noundef nonnull %7, ptr noundef null) #7
  %48 = load ptr, ptr %35, align 8
  %49 = tail call ptr @ExecGetResultSlotOps(ptr noundef %48, ptr noundef null) #7
  %50 = tail call ptr @ExecInitExtraTupleSlot(ptr noundef %1, ptr noundef %36, ptr noundef %49) #7
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 264
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = load ptr, ptr %52, align 8
  %54 = tail call ptr @ExecInitQual(ptr noundef %53, ptr noundef nonnull %7) #7
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %57 = load ptr, ptr %56, align 8
  %58 = tail call ptr @ExecInitQual(ptr noundef %57, ptr noundef nonnull %7) #7
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 208
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %61 = load i8, ptr %60, align 4
  %62 = trunc i8 %61 to i1
  br i1 %62, label %67, label %63

63:                                               ; preds = %46
  %64 = load i32, ptr %11, align 8
  %65 = icmp eq i32 %64, 4
  %66 = zext i1 %65 to i8
  br label %67

67:                                               ; preds = %63, %46
  %68 = phi i8 [ 1, %46 ], [ %66, %63 ]
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 204
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
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 239
  store i8 0, ptr %72, align 1
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 240
  store i8 0, ptr %73, align 8
  br label %check_constant_qual.exit.thread

74:                                               ; preds = %67, %67
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 239
  store i8 1, ptr %75, align 1
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 240
  store i8 0, ptr %76, align 8
  %77 = tail call ptr @ExecInitNullTupleSlot(ptr noundef %1, ptr noundef %36, ptr noundef nonnull @TTSOpsVirtual) #7
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 280
  store ptr %77, ptr %78, align 8
  br label %check_constant_qual.exit.thread

79:                                               ; preds = %67, %67
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 239
  store i8 0, ptr %80, align 1
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 240
  store i8 1, ptr %81, align 8
  %82 = tail call ptr @ExecInitNullTupleSlot(ptr noundef %1, ptr noundef %27, ptr noundef nonnull @TTSOpsVirtual) #7
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 272
  store ptr %82, ptr %83, align 8
  %84 = load ptr, ptr %56, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %.not.i = icmp eq ptr %84, null
  br i1 %.not.i, label %check_constant_qual.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %79
  %87 = load i32, ptr %85, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph32.i, label %check_constant_qual.exit.thread

.lr.ph32.i:                                       ; preds = %.lr.ph.split.i, %104
  %89 = phi i32 [ %105, %104 ], [ %87, %.lr.ph.split.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %104 ], [ 0, %.lr.ph.split.i ]
  %90 = load ptr, ptr %86, align 8
  %91 = getelementptr %union.ListCell, ptr %90, i64 %indvars.iv.i
  %92 = load ptr, ptr %91, align 8
  %.not16.i = icmp eq ptr %92, null
  br i1 %.not16.i, label %check_constant_qual.exit, label %93

93:                                               ; preds = %.lr.ph32.i
  %94 = load i32, ptr %92, align 4
  %95 = icmp eq i32 %94, 7
  br i1 %95, label %96, label %check_constant_qual.exit

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %98 = load i8, ptr %97, align 8
  %99 = trunc i8 %98 to i1
  br i1 %99, label %103, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %102 = load i64, ptr %101, align 8
  %.not20.i = icmp eq i64 %102, 0
  br i1 %.not20.i, label %103, label %104

103:                                              ; preds = %100, %96
  store i8 1, ptr %14, align 1
  %.pre.i = load i32, ptr %85, align 4
  br label %104

104:                                              ; preds = %103, %100
  %105 = phi i32 [ %89, %100 ], [ %.pre.i, %103 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next.i, %106
  br i1 %107, label %.lr.ph32.i, label %check_constant_qual.exit.thread

check_constant_qual.exit:                         ; preds = %93, %.lr.ph32.i
  %108 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %108)
  %109 = tail call i32 @errcode(i32 noundef 1088) #7
  %110 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1579, ptr noundef nonnull @__func__.ExecInitMergeJoin) #7
  unreachable

111:                                              ; preds = %67
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 239
  store i8 1, ptr %112, align 1
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 240
  store i8 1, ptr %113, align 8
  %114 = tail call ptr @ExecInitNullTupleSlot(ptr noundef %1, ptr noundef %27, ptr noundef nonnull @TTSOpsVirtual) #7
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 272
  store ptr %114, ptr %115, align 8
  %116 = tail call ptr @ExecInitNullTupleSlot(ptr noundef %1, ptr noundef %36, ptr noundef nonnull @TTSOpsVirtual) #7
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 280
  store ptr %116, ptr %117, align 8
  %118 = load ptr, ptr %56, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %.not.i90 = icmp eq ptr %118, null
  br i1 %.not.i90, label %check_constant_qual.exit.thread, label %.lr.ph.split.i91

.lr.ph.split.i91:                                 ; preds = %111
  %121 = load i32, ptr %119, align 4
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %.lr.ph32.i93, label %check_constant_qual.exit.thread

.lr.ph32.i93:                                     ; preds = %.lr.ph.split.i91, %138
  %123 = phi i32 [ %139, %138 ], [ %121, %.lr.ph.split.i91 ]
  %indvars.iv.i94 = phi i64 [ %indvars.iv.next.i97, %138 ], [ 0, %.lr.ph.split.i91 ]
  %124 = load ptr, ptr %120, align 8
  %125 = getelementptr %union.ListCell, ptr %124, i64 %indvars.iv.i94
  %126 = load ptr, ptr %125, align 8
  %.not16.i95 = icmp eq ptr %126, null
  br i1 %.not16.i95, label %check_constant_qual.exit99, label %127

127:                                              ; preds = %.lr.ph32.i93
  %128 = load i32, ptr %126, align 4
  %129 = icmp eq i32 %128, 7
  br i1 %129, label %130, label %check_constant_qual.exit99

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %132 = load i8, ptr %131, align 8
  %133 = trunc i8 %132 to i1
  br i1 %133, label %137, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %136 = load i64, ptr %135, align 8
  %.not20.i96 = icmp eq i64 %136, 0
  br i1 %.not20.i96, label %137, label %138

137:                                              ; preds = %134, %130
  store i8 1, ptr %14, align 1
  %.pre.i98 = load i32, ptr %119, align 4
  br label %138

138:                                              ; preds = %137, %134
  %139 = phi i32 [ %123, %134 ], [ %.pre.i98, %137 ]
  %indvars.iv.next.i97 = add nuw nsw i64 %indvars.iv.i94, 1
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %indvars.iv.next.i97, %140
  br i1 %141, label %.lr.ph32.i93, label %check_constant_qual.exit.thread

check_constant_qual.exit99:                       ; preds = %127, %.lr.ph32.i93
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

check_constant_qual.exit.thread:                  ; preds = %138, %104, %.lr.ph.split.i91, %111, %.lr.ph.split.i, %79, %74, %71
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %150 = load ptr, ptr %149, align 8
  %.not.i100 = icmp eq ptr %150, null
  br i1 %.not.i100, label %list_length.exit, label %151

151:                                              ; preds = %check_constant_qual.exit.thread
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %153 = load i32, ptr %152, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %check_constant_qual.exit.thread, %151
  %154 = phi i32 [ %153, %151 ], [ 0, %check_constant_qual.exit.thread ]
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 216
  store i32 %154, ptr %155, align 8
  %156 = load ptr, ptr %149, align 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 160
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
  %166 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %167 = load i32, ptr %166, align 4
  %168 = sext i32 %167 to i64
  %169 = mul nsw i64 %168, 104
  %170 = tail call ptr @palloc0(i64 noundef %169) #7
  %171 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %172 = load i32, ptr %166, align 4
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %.lr.ph, label %MJExamineQuals.exit

.lr.ph:                                           ; preds = %.lr.ph.i, %245
  %indvars.iv.i101114 = phi i64 [ %indvars.iv.next.i102, %245 ], [ 0, %.lr.ph.i ]
  %174 = load ptr, ptr %171, align 8
  %175 = getelementptr %union.ListCell, ptr %174, i64 %indvars.iv.i101114
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr i32, ptr %158, i64 %indvars.iv.i101114
  %178 = load i32, ptr %177, align 4
  %179 = getelementptr i8, ptr %164, i64 %indvars.iv.i101114
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
  %188 = getelementptr i32, ptr %162, i64 %indvars.iv.i101114
  %189 = load i32, ptr %188, align 4
  %190 = getelementptr i32, ptr %160, i64 %indvars.iv.i101114
  %191 = load i32, ptr %190, align 4
  %192 = getelementptr %struct.MergeJoinClauseData, ptr %170, i64 %indvars.iv.i101114
  %193 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr i8, ptr %194, i64 16
  %.val.i = load ptr, ptr %195, align 8
  %196 = load ptr, ptr %.val.i, align 8
  %197 = call ptr @ExecInitExpr(ptr noundef %196, ptr noundef nonnull %7) #7
  store ptr %197, ptr %192, align 8
  %198 = load ptr, ptr %193, align 8
  %199 = getelementptr i8, ptr %198, i64 16
  %.val59.i = load ptr, ptr %199, align 8
  %200 = getelementptr i8, ptr %.val59.i, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = call ptr @ExecInitExpr(ptr noundef %201, ptr noundef nonnull %7) #7
  %203 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store ptr %202, ptr %203, align 8
  %204 = load ptr, ptr @CurrentMemoryContext, align 8
  %205 = getelementptr inbounds nuw i8, ptr %192, i64 40
  store ptr %204, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %192, i64 48
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
  %213 = getelementptr inbounds nuw i8, ptr %192, i64 52
  store i8 %.sink.i, ptr %213, align 4
  %214 = getelementptr inbounds nuw i8, ptr %192, i64 53
  store i8 %181, ptr %214, align 1
  %215 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %216 = load i32, ptr %215, align 4
  call void @get_op_opfamily_properties(i32 noundef %216, i32 noundef %178, i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #7
  %217 = load i32, ptr %4, align 4
  %.not56.i = icmp eq i32 %217, 3
  br i1 %.not56.i, label %223, label %218

218:                                              ; preds = %212
  %219 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %220 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %220)
  %221 = load i32, ptr %219, align 4
  %222 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %221) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 231, ptr noundef nonnull @__func__.MJExamineQuals) #7
  unreachable

223:                                              ; preds = %212
  %224 = getelementptr inbounds nuw i8, ptr %192, i64 72
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
  %232 = getelementptr inbounds nuw i8, ptr %192, i64 64
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
  %indvars.iv.next.i102 = add nuw nsw i64 %indvars.iv.i101114, 1
  %246 = load i32, ptr %166, align 4
  %247 = sext i32 %246 to i64
  %248 = icmp slt i64 %indvars.iv.next.i102, %247
  br i1 %248, label %.lr.ph, label %MJExamineQuals.exit

MJExamineQuals.exit:                              ; preds = %245, %.lr.ph.i, %list_length.exit.thread.i
  %249 = phi ptr [ %165, %list_length.exit.thread.i ], [ %170, %.lr.ph.i ], [ %170, %245 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %250 = getelementptr inbounds nuw i8, ptr %7, i64 224
  store ptr %249, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %7, i64 232
  store i32 1, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %7, i64 241
  store i8 0, ptr %252, align 1
  %253 = getelementptr inbounds nuw i8, ptr %7, i64 242
  store i8 0, ptr %253, align 2
  %254 = getelementptr inbounds nuw i8, ptr %7, i64 248
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
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
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
  switch i32 %53, label %740 [
    i32 1, label %54
    i32 2, label %103
    i32 3, label %156
    i32 6, label %211
    i32 4, label %322
    i32 5, label %381
    i32 7, label %515
    i32 8, label %584
    i32 9, label %643
    i32 10, label %706
    i32 11, label %725
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
  %.not.i242 = icmp eq i16 %64, 0
  br i1 %.not.i242, label %65, label %MJEvalOuterValues.exit.thread

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
  br i1 %73, label %.lr.ph.i, label %MJEvalOuterValues.exit.thread386

MJEvalOuterValues.exit.thread386:                 ; preds = %65
  store ptr %69, ptr @CurrentMemoryContext, align 8
  br label %98

.lr.ph.i:                                         ; preds = %65, %94
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %94 ], [ 0, %65 ]
  %.02327.i = phi i32 [ %.1.i, %94 ], [ 0, %65 ]
  %74 = load ptr, ptr %38, align 8
  %75 = getelementptr %struct.MergeJoinClauseData, ptr %74, i64 %indvars.iv.i
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = call i64 %79(ptr noundef %76, ptr noundef %59, ptr noundef nonnull %77) #7
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i64 %80, ptr %81, align 8
  %82 = load i8, ptr %77, align 8
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %94

84:                                               ; preds = %.lr.ph.i
  %85 = icmp eq i64 %indvars.iv.i, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 53
  %88 = load i8, ptr %87, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %93, label %90

90:                                               ; preds = %86
  %91 = load i8, ptr %18, align 1
  %92 = trunc i8 %91 to i1
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
  br i1 %97, label %.lr.ph.i, label %MJEvalOuterValues.exit, !llvm.loop !5

MJEvalOuterValues.exit:                           ; preds = %94
  store ptr %69, ptr @CurrentMemoryContext, align 8
  switch i32 %.1.i, label %default.unreachable559 [
    i32 0, label %98
    i32 1, label %99
    i32 2, label %MJEvalOuterValues.exit.thread
  ]

98:                                               ; preds = %MJEvalOuterValues.exit.thread386, %MJEvalOuterValues.exit
  store i32 2, ptr %26, align 8
  br label %.backedge

99:                                               ; preds = %MJEvalOuterValues.exit
  br i1 %20, label %100, label %.backedge

100:                                              ; preds = %99
  %101 = call fastcc ptr @MJFillOuter(ptr noundef nonnull %0)
  %.not239 = icmp eq ptr %101, null
  br i1 %.not239, label %.backedge, label %.loopexit

MJEvalOuterValues.exit.thread:                    ; preds = %ExecProcNode.exit, %61, %MJEvalOuterValues.exit
  br i1 %23, label %102, label %.loopexit

102:                                              ; preds = %MJEvalOuterValues.exit.thread
  store i32 10, ptr %26, align 8
  store i8 1, ptr %31, align 2
  br label %.backedge

103:                                              ; preds = %52
  %104 = load ptr, ptr %33, align 8
  %.not.i243 = icmp eq ptr %104, null
  br i1 %.not.i243, label %ExecProcNode.exit244, label %105

105:                                              ; preds = %103
  call void @ExecReScan(ptr noundef nonnull %9) #7
  br label %ExecProcNode.exit244

ExecProcNode.exit244:                             ; preds = %103, %105
  %106 = load ptr, ptr %34, align 8
  %107 = call ptr %106(ptr noundef nonnull %9) #7
  store ptr %107, ptr %35, align 8
  %108 = load ptr, ptr %36, align 8
  %109 = icmp eq ptr %107, null
  br i1 %109, label %MJEvalInnerValues.exit.thread, label %110

110:                                              ; preds = %ExecProcNode.exit244
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %112 = load i16, ptr %111, align 4
  %113 = and i16 %112, 2
  %.not.i245 = icmp eq i16 %113, 0
  br i1 %.not.i245, label %114, label %MJEvalInnerValues.exit.thread

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
  br i1 %121, label %.lr.ph.i249, label %MJEvalInnerValues.exit.thread389

MJEvalInnerValues.exit.thread389:                 ; preds = %114
  store ptr %118, ptr @CurrentMemoryContext, align 8
  br label %147

.lr.ph.i249:                                      ; preds = %114, %143
  %indvars.iv.i250 = phi i64 [ %indvars.iv.next.i253, %143 ], [ 0, %114 ]
  %.02327.i251 = phi i32 [ %.1.i252, %143 ], [ 0, %114 ]
  %122 = load ptr, ptr %38, align 8
  %123 = getelementptr %struct.MergeJoinClauseData, ptr %122, i64 %indvars.iv.i250
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 33
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %128 = load ptr, ptr %127, align 8
  %129 = call i64 %128(ptr noundef %125, ptr noundef %108, ptr noundef nonnull %126) #7
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store i64 %129, ptr %130, align 8
  %131 = load i8, ptr %126, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %143

133:                                              ; preds = %.lr.ph.i249
  %134 = icmp eq i64 %indvars.iv.i250, 0
  br i1 %134, label %135, label %142

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %123, i64 53
  %137 = load i8, ptr %136, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %142, label %139

139:                                              ; preds = %135
  %140 = load i8, ptr %21, align 8
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %143

142:                                              ; preds = %139, %135, %133
  %spec.store.select.i254 = call i32 @llvm.umax.i32(i32 %.02327.i251, i32 1)
  br label %143

143:                                              ; preds = %142, %139, %.lr.ph.i249
  %.1.i252 = phi i32 [ %spec.store.select.i254, %142 ], [ %.02327.i251, %.lr.ph.i249 ], [ 2, %139 ]
  %indvars.iv.next.i253 = add nuw nsw i64 %indvars.iv.i250, 1
  %144 = load i32, ptr %37, align 8
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %indvars.iv.next.i253, %145
  br i1 %146, label %.lr.ph.i249, label %MJEvalInnerValues.exit, !llvm.loop !7

MJEvalInnerValues.exit:                           ; preds = %143
  store ptr %118, ptr @CurrentMemoryContext, align 8
  switch i32 %.1.i252, label %default.unreachable559 [
    i32 0, label %147
    i32 1, label %148
    i32 2, label %MJEvalInnerValues.exit.thread
  ]

147:                                              ; preds = %MJEvalInnerValues.exit.thread389, %MJEvalInnerValues.exit
  store i32 7, ptr %26, align 8
  br label %.backedge

148:                                              ; preds = %MJEvalInnerValues.exit
  %149 = load i8, ptr %32, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  call void @ExecMarkPos(ptr noundef nonnull %9) #7
  br label %152

152:                                              ; preds = %151, %148
  br i1 %23, label %153, label %.backedge

153:                                              ; preds = %152
  %154 = call fastcc ptr @MJFillInner(ptr noundef nonnull %0)
  %.not238 = icmp eq ptr %154, null
  br i1 %.not238, label %.backedge, label %.loopexit

MJEvalInnerValues.exit.thread:                    ; preds = %ExecProcNode.exit244, %110, %MJEvalInnerValues.exit
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %159 = load ptr, ptr %24, align 8
  %160 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %159, ptr @CurrentMemoryContext, align 8
  %161 = load ptr, ptr %46, align 8
  %162 = call i64 %161(ptr noundef nonnull %15, ptr noundef nonnull %13, ptr noundef nonnull %4) #7
  store ptr %160, ptr @CurrentMemoryContext, align 8
  %.not433 = icmp eq i64 %162, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br i1 %.not433, label %205, label %.critedge

.critedge:                                        ; preds = %156, %ExecQual.exit
  store i8 1, ptr %27, align 1
  store i8 1, ptr %31, align 2
  %163 = load i32, ptr %48, align 8
  switch i32 %163, label %165 [
    i32 5, label %164
    i32 6, label %.backedge
  ]

.backedge:                                        ; preds = %.critedge, %736, %721, %697, %698, %705, %634, %635, %642, %573, %583, %582, %466, %510, %511, %512, %372, %373, %380, %321, %MJEvalInnerValues.exit270.thread, %318, %315, %201, %199, %205, %207, %147, %155, %153, %152, %98, %102, %100, %99, %164
  br label %52

164:                                              ; preds = %.critedge
  store i32 4, ptr %26, align 8
  br label %.backedge

165:                                              ; preds = %.critedge
  %166 = load i8, ptr %49, align 4
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  store i32 4, ptr %26, align 8
  br label %169

169:                                              ; preds = %168, %165
  br i1 %50, label %.critedge241, label %ExecQual.exit257

ExecQual.exit257:                                 ; preds = %169
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %170 = load ptr, ptr %24, align 8
  %171 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %170, ptr @CurrentMemoryContext, align 8
  %172 = load ptr, ptr %51, align 8
  %173 = call i64 %172(ptr noundef nonnull %17, ptr noundef nonnull %13, ptr noundef nonnull %3) #7
  store ptr %171, ptr @CurrentMemoryContext, align 8
  %.not434 = icmp eq i64 %173, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br i1 %.not434, label %199, label %.critedge241

.critedge241:                                     ; preds = %169, %ExecQual.exit257
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %175 = load ptr, ptr %174, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 128
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef %180) #7
  %185 = getelementptr inbounds nuw i8, ptr %177, i64 40
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %186, ptr @CurrentMemoryContext, align 8
  %188 = getelementptr inbounds nuw i8, ptr %175, i64 40
  %189 = load ptr, ptr %188, align 8
  %190 = call i64 %189(ptr noundef nonnull %178, ptr noundef %177, ptr noundef nonnull %2) #7
  store ptr %187, ptr @CurrentMemoryContext, align 8
  %191 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %192 = load i16, ptr %191, align 4
  %193 = and i16 %192, -3
  store i16 %193, ptr %191, align 4
  %194 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %195, align 8
  %197 = trunc i32 %196 to i16
  %198 = getelementptr inbounds nuw i8, ptr %180, i64 6
  store i16 %197, ptr %198, align 2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  br label %.loopexit

199:                                              ; preds = %ExecQual.exit257
  %200 = load ptr, ptr %47, align 8
  %.not237 = icmp eq ptr %200, null
  br i1 %.not237, label %.backedge, label %201

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 240
  %203 = load double, ptr %202, align 8
  %204 = fadd double %203, 1.000000e+00
  store double %204, ptr %202, align 8
  br label %.backedge

205:                                              ; preds = %ExecQual.exit
  %206 = load ptr, ptr %47, align 8
  %.not236 = icmp eq ptr %206, null
  br i1 %.not236, label %.backedge, label %207

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 232
  %209 = load double, ptr %208, align 8
  %210 = fadd double %209, 1.000000e+00
  store double %210, ptr %208, align 8
  br label %.backedge

211:                                              ; preds = %52
  br i1 %23, label %212, label %217

212:                                              ; preds = %211
  %213 = load i8, ptr %31, align 2
  %214 = trunc i8 %213 to i1
  br i1 %214, label %217, label %215

215:                                              ; preds = %212
  store i8 1, ptr %31, align 2
  %216 = call fastcc ptr @MJFillInner(ptr noundef nonnull %0)
  %.not235 = icmp eq ptr %216, null
  br i1 %.not235, label %217, label %.loopexit

217:                                              ; preds = %215, %212, %211
  %218 = load ptr, ptr %33, align 8
  %.not.i258 = icmp eq ptr %218, null
  br i1 %.not.i258, label %ExecProcNode.exit259, label %219

219:                                              ; preds = %217
  call void @ExecReScan(ptr noundef nonnull %9) #7
  br label %ExecProcNode.exit259

ExecProcNode.exit259:                             ; preds = %217, %219
  %220 = load ptr, ptr %34, align 8
  %221 = call ptr %220(ptr noundef nonnull %9) #7
  store ptr %221, ptr %35, align 8
  store i8 0, ptr %31, align 2
  %222 = load ptr, ptr %36, align 8
  %223 = icmp eq ptr %221, null
  br i1 %223, label %MJEvalInnerValues.exit270.thread, label %224

224:                                              ; preds = %ExecProcNode.exit259
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %226 = load i16, ptr %225, align 4
  %227 = and i16 %226, 2
  %.not.i260 = icmp eq i16 %227, 0
  br i1 %.not.i260, label %228, label %MJEvalInnerValues.exit270.thread

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw i8, ptr %222, i64 40
  %230 = load ptr, ptr %229, align 8
  call void @MemoryContextReset(ptr noundef %230) #7
  %231 = load ptr, ptr %229, align 8
  %232 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %231, ptr @CurrentMemoryContext, align 8
  %233 = getelementptr inbounds nuw i8, ptr %222, i64 16
  store ptr %221, ptr %233, align 8
  %234 = load i32, ptr %37, align 8
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %.lr.ph.i264, label %MJEvalInnerValues.exit270.thread392

MJEvalInnerValues.exit270.thread392:              ; preds = %228
  store ptr %232, ptr @CurrentMemoryContext, align 8
  br label %261

.lr.ph.i264:                                      ; preds = %228, %257
  %indvars.iv.i265 = phi i64 [ %indvars.iv.next.i268, %257 ], [ 0, %228 ]
  %.02327.i266 = phi i32 [ %.1.i267, %257 ], [ 0, %228 ]
  %236 = load ptr, ptr %38, align 8
  %237 = getelementptr %struct.MergeJoinClauseData, ptr %236, i64 %indvars.iv.i265
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 33
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 32
  %242 = load ptr, ptr %241, align 8
  %243 = call i64 %242(ptr noundef %239, ptr noundef %222, ptr noundef nonnull %240) #7
  %244 = getelementptr inbounds nuw i8, ptr %237, i64 24
  store i64 %243, ptr %244, align 8
  %245 = load i8, ptr %240, align 1
  %246 = trunc i8 %245 to i1
  br i1 %246, label %247, label %257

247:                                              ; preds = %.lr.ph.i264
  %248 = icmp eq i64 %indvars.iv.i265, 0
  br i1 %248, label %249, label %256

249:                                              ; preds = %247
  %250 = getelementptr inbounds nuw i8, ptr %237, i64 53
  %251 = load i8, ptr %250, align 1
  %252 = trunc i8 %251 to i1
  br i1 %252, label %256, label %253

253:                                              ; preds = %249
  %254 = load i8, ptr %21, align 8
  %255 = trunc i8 %254 to i1
  br i1 %255, label %256, label %257

256:                                              ; preds = %253, %249, %247
  %spec.store.select.i269 = call i32 @llvm.umax.i32(i32 %.02327.i266, i32 1)
  br label %257

257:                                              ; preds = %256, %253, %.lr.ph.i264
  %.1.i267 = phi i32 [ %spec.store.select.i269, %256 ], [ %.02327.i266, %.lr.ph.i264 ], [ 2, %253 ]
  %indvars.iv.next.i268 = add nuw nsw i64 %indvars.iv.i265, 1
  %258 = load i32, ptr %37, align 8
  %259 = sext i32 %258 to i64
  %260 = icmp slt i64 %indvars.iv.next.i268, %259
  br i1 %260, label %.lr.ph.i264, label %MJEvalInnerValues.exit270, !llvm.loop !7

MJEvalInnerValues.exit270:                        ; preds = %257
  store ptr %232, ptr @CurrentMemoryContext, align 8
  switch i32 %.1.i267, label %default.unreachable559 [
    i32 0, label %261
    i32 1, label %321
    i32 2, label %MJEvalInnerValues.exit270.thread
  ]

261:                                              ; preds = %MJEvalInnerValues.exit270.thread392, %MJEvalInnerValues.exit270
  %262 = load ptr, ptr %12, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 40
  %264 = load ptr, ptr %263, align 8
  call void @MemoryContextReset(ptr noundef %264) #7
  %265 = load ptr, ptr %263, align 8
  %266 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %265, ptr @CurrentMemoryContext, align 8
  %267 = load i32, ptr %37, align 8
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %.outer.i, label %.critedge.i

.outer.i:                                         ; preds = %261, %ApplySortComparator.exit.thread27.i
  %.ph.i = phi i32 [ %.pre.i, %ApplySortComparator.exit.thread27.i ], [ %267, %261 ]
  %indvars.iv.ph.i = phi i64 [ %indvars.iv.next.i274, %ApplySortComparator.exit.thread27.i ], [ 0, %261 ]
  %.02038.ph.i = phi i1 [ %.02038.i.lcssa, %ApplySortComparator.exit.thread27.i ], [ false, %261 ]
  %269 = load ptr, ptr %38, align 8
  %270 = sext i32 %.ph.i to i64
  %271 = getelementptr %struct.MergeJoinClauseData, ptr %269, i64 %indvars.iv.ph.i
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 32
  %273 = load i8, ptr %272, align 8
  %274 = trunc i8 %273 to i1
  br i1 %274, label %.lr.ph508, label %._crit_edge509

275:                                              ; preds = %ApplySortComparator.exit.thread27.thread.i
  %276 = getelementptr %struct.MergeJoinClauseData, ptr %269, i64 %indvars.iv.next43.i
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 32
  %278 = load i8, ptr %277, align 8
  %279 = trunc i8 %278 to i1
  br i1 %279, label %.lr.ph508, label %._crit_edge509, !llvm.loop !8

.lr.ph508:                                        ; preds = %.outer.i, %275
  %280 = phi ptr [ %276, %275 ], [ %271, %.outer.i ]
  %indvars.iv.i272507 = phi i64 [ %indvars.iv.next43.i, %275 ], [ %indvars.iv.ph.i, %.outer.i ]
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 33
  %282 = load i8, ptr %281, align 1
  %283 = trunc i8 %282 to i1
  br i1 %283, label %ApplySortComparator.exit.thread27.thread.i, label %284

284:                                              ; preds = %.lr.ph508
  %285 = getelementptr inbounds nuw i8, ptr %280, i64 53
  %286 = load i8, ptr %285, align 1
  %287 = trunc i8 %286 to i1
  br i1 %287, label %.thread399, label %.thread

._crit_edge509:                                   ; preds = %275, %.outer.i
  %indvars.iv.i272.lcssa = phi i64 [ %indvars.iv.ph.i, %.outer.i ], [ %indvars.iv.next43.i, %275 ]
  %.02038.i.lcssa = phi i1 [ %.02038.ph.i, %.outer.i ], [ true, %275 ]
  %.lcssa468 = phi ptr [ %271, %.outer.i ], [ %276, %275 ]
  %288 = getelementptr inbounds nuw i8, ptr %.lcssa468, i64 33
  %289 = load i8, ptr %288, align 1
  %290 = trunc i8 %289 to i1
  br i1 %290, label %291, label %295

291:                                              ; preds = %._crit_edge509
  %292 = getelementptr inbounds nuw i8, ptr %.lcssa468, i64 53
  %293 = load i8, ptr %292, align 1
  %294 = trunc i8 %293 to i1
  br i1 %294, label %.thread, label %.thread399

295:                                              ; preds = %._crit_edge509
  %296 = getelementptr inbounds nuw i8, ptr %.lcssa468, i64 40
  %297 = getelementptr inbounds nuw i8, ptr %.lcssa468, i64 24
  %298 = load i64, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %.lcssa468, i64 16
  %300 = load i64, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %.lcssa468, i64 64
  %302 = load ptr, ptr %301, align 8
  %303 = call i32 %302(i64 noundef %300, i64 noundef %298, ptr noundef nonnull %296) #7
  %304 = getelementptr inbounds nuw i8, ptr %.lcssa468, i64 52
  %305 = load i8, ptr %304, align 4
  %306 = trunc i8 %305 to i1
  br i1 %306, label %307, label %ApplySortComparator.exit.i

307:                                              ; preds = %295
  %308 = icmp slt i32 %303, 0
  %309 = sub nsw i32 0, %303
  br i1 %308, label %.thread, label %ApplySortComparator.exit.i

ApplySortComparator.exit.i:                       ; preds = %307, %295
  %.0.i.i = phi i32 [ %309, %307 ], [ %303, %295 ]
  %.not.i273 = icmp eq i32 %.0.i.i, 0
  br i1 %.not.i273, label %ApplySortComparator.exit.thread27.i, label %316

ApplySortComparator.exit.thread27.i:              ; preds = %ApplySortComparator.exit.i
  %.pre.i = load i32, ptr %37, align 8
  %indvars.iv.next.i274 = add nuw nsw i64 %indvars.iv.i272.lcssa, 1
  %310 = sext i32 %.pre.i to i64
  %311 = icmp slt i64 %indvars.iv.next.i274, %310
  br i1 %311, label %.outer.i, label %._crit_edge.i275, !llvm.loop !8

ApplySortComparator.exit.thread27.thread.i:       ; preds = %.lr.ph508
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv.i272507, 1
  %312 = icmp slt i64 %indvars.iv.next43.i, %270
  br i1 %312, label %275, label %.thread, !llvm.loop !8

._crit_edge.i275:                                 ; preds = %ApplySortComparator.exit.thread27.i
  br i1 %.02038.i.lcssa, label %.thread, label %.critedge.i

.critedge.i:                                      ; preds = %._crit_edge.i275, %261
  %313 = load i8, ptr %40, align 2
  %314 = trunc i8 %313 to i1
  br i1 %314, label %.thread, label %315

315:                                              ; preds = %.critedge.i
  store ptr %266, ptr @CurrentMemoryContext, align 8
  store i32 3, ptr %26, align 8
  br label %.backedge

.thread:                                          ; preds = %284, %.critedge.i, %._crit_edge.i275, %291, %307, %ApplySortComparator.exit.thread27.thread.i
  store ptr %266, ptr @CurrentMemoryContext, align 8
  br label %.loopexit439

.thread399:                                       ; preds = %291, %284
  store ptr %266, ptr @CurrentMemoryContext, align 8
  br label %318

316:                                              ; preds = %ApplySortComparator.exit.i
  store ptr %266, ptr @CurrentMemoryContext, align 8
  %317 = icmp slt i32 %.0.i.i, 0
  br i1 %317, label %318, label %.loopexit439

318:                                              ; preds = %.thread399, %316
  store i32 4, ptr %26, align 8
  br label %.backedge

.loopexit439:                                     ; preds = %316, %.thread
  %319 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %319)
  %320 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 907, ptr noundef nonnull @__func__.ExecMergeJoin) #7
  unreachable

321:                                              ; preds = %MJEvalInnerValues.exit270
  store i32 4, ptr %26, align 8
  br label %.backedge

MJEvalInnerValues.exit270.thread:                 ; preds = %ExecProcNode.exit259, %224, %MJEvalInnerValues.exit270
  store ptr null, ptr %35, align 8
  store i32 4, ptr %26, align 8
  br label %.backedge

322:                                              ; preds = %52
  br i1 %20, label %323, label %328

323:                                              ; preds = %322
  %324 = load i8, ptr %27, align 1
  %325 = trunc i8 %324 to i1
  br i1 %325, label %328, label %326

326:                                              ; preds = %323
  store i8 1, ptr %27, align 1
  %327 = call fastcc ptr @MJFillOuter(ptr noundef nonnull %0)
  %.not233 = icmp eq ptr %327, null
  br i1 %.not233, label %328, label %.loopexit

328:                                              ; preds = %326, %323, %322
  %329 = load ptr, ptr %28, align 8
  %.not.i276 = icmp eq ptr %329, null
  br i1 %.not.i276, label %ExecProcNode.exit277, label %330

330:                                              ; preds = %328
  call void @ExecReScan(ptr noundef nonnull %11) #7
  br label %ExecProcNode.exit277

ExecProcNode.exit277:                             ; preds = %328, %330
  %331 = load ptr, ptr %29, align 8
  %332 = call ptr %331(ptr noundef nonnull %11) #7
  store ptr %332, ptr %30, align 8
  store i8 0, ptr %27, align 1
  %333 = load ptr, ptr %39, align 8
  %334 = icmp eq ptr %332, null
  br i1 %334, label %MJEvalOuterValues.exit288.thread, label %335

335:                                              ; preds = %ExecProcNode.exit277
  %336 = getelementptr inbounds nuw i8, ptr %332, i64 4
  %337 = load i16, ptr %336, align 4
  %338 = and i16 %337, 2
  %.not.i278 = icmp eq i16 %338, 0
  br i1 %.not.i278, label %339, label %MJEvalOuterValues.exit288.thread

339:                                              ; preds = %335
  %340 = getelementptr inbounds nuw i8, ptr %333, i64 40
  %341 = load ptr, ptr %340, align 8
  call void @MemoryContextReset(ptr noundef %341) #7
  %342 = load ptr, ptr %340, align 8
  %343 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %342, ptr @CurrentMemoryContext, align 8
  %344 = load ptr, ptr %30, align 8
  %345 = getelementptr inbounds nuw i8, ptr %333, i64 24
  store ptr %344, ptr %345, align 8
  %346 = load i32, ptr %37, align 8
  %347 = icmp sgt i32 %346, 0
  br i1 %347, label %.lr.ph.i282, label %MJEvalOuterValues.exit288.thread402

MJEvalOuterValues.exit288.thread402:              ; preds = %339
  store ptr %343, ptr @CurrentMemoryContext, align 8
  br label %372

.lr.ph.i282:                                      ; preds = %339, %368
  %indvars.iv.i283 = phi i64 [ %indvars.iv.next.i286, %368 ], [ 0, %339 ]
  %.02327.i284 = phi i32 [ %.1.i285, %368 ], [ 0, %339 ]
  %348 = load ptr, ptr %38, align 8
  %349 = getelementptr %struct.MergeJoinClauseData, ptr %348, i64 %indvars.iv.i283
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 32
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 32
  %353 = load ptr, ptr %352, align 8
  %354 = call i64 %353(ptr noundef %350, ptr noundef %333, ptr noundef nonnull %351) #7
  %355 = getelementptr inbounds nuw i8, ptr %349, i64 16
  store i64 %354, ptr %355, align 8
  %356 = load i8, ptr %351, align 8
  %357 = trunc i8 %356 to i1
  br i1 %357, label %358, label %368

358:                                              ; preds = %.lr.ph.i282
  %359 = icmp eq i64 %indvars.iv.i283, 0
  br i1 %359, label %360, label %367

360:                                              ; preds = %358
  %361 = getelementptr inbounds nuw i8, ptr %349, i64 53
  %362 = load i8, ptr %361, align 1
  %363 = trunc i8 %362 to i1
  br i1 %363, label %367, label %364

364:                                              ; preds = %360
  %365 = load i8, ptr %18, align 1
  %366 = trunc i8 %365 to i1
  br i1 %366, label %367, label %368

367:                                              ; preds = %364, %360, %358
  %spec.store.select.i287 = call i32 @llvm.umax.i32(i32 %.02327.i284, i32 1)
  br label %368

368:                                              ; preds = %367, %364, %.lr.ph.i282
  %.1.i285 = phi i32 [ %spec.store.select.i287, %367 ], [ %.02327.i284, %.lr.ph.i282 ], [ 2, %364 ]
  %indvars.iv.next.i286 = add nuw nsw i64 %indvars.iv.i283, 1
  %369 = load i32, ptr %37, align 8
  %370 = sext i32 %369 to i64
  %371 = icmp slt i64 %indvars.iv.next.i286, %370
  br i1 %371, label %.lr.ph.i282, label %MJEvalOuterValues.exit288, !llvm.loop !5

MJEvalOuterValues.exit288:                        ; preds = %368
  store ptr %343, ptr @CurrentMemoryContext, align 8
  switch i32 %.1.i285, label %default.unreachable559 [
    i32 0, label %372
    i32 1, label %373
    i32 2, label %MJEvalOuterValues.exit288.thread
  ]

372:                                              ; preds = %MJEvalOuterValues.exit288.thread402, %MJEvalOuterValues.exit288
  store i32 5, ptr %26, align 8
  br label %.backedge

373:                                              ; preds = %MJEvalOuterValues.exit288
  store i32 4, ptr %26, align 8
  br label %.backedge

MJEvalOuterValues.exit288.thread:                 ; preds = %ExecProcNode.exit277, %335, %MJEvalOuterValues.exit288
  %374 = load ptr, ptr %35, align 8
  %375 = icmp ne ptr %374, null
  %or.cond.not = select i1 %23, i1 %375, i1 false
  br i1 %or.cond.not, label %376, label %.loopexit

376:                                              ; preds = %MJEvalOuterValues.exit288.thread
  %377 = getelementptr inbounds nuw i8, ptr %374, i64 4
  %378 = load i16, ptr %377, align 4
  %379 = and i16 %378, 2
  %.not = icmp eq i16 %379, 0
  br i1 %.not, label %380, label %.loopexit

380:                                              ; preds = %376
  store i32 10, ptr %26, align 8
  br label %.backedge

381:                                              ; preds = %52
  %382 = load ptr, ptr %42, align 8
  %383 = load ptr, ptr %36, align 8
  %384 = icmp eq ptr %382, null
  br i1 %384, label %MJEvalInnerValues.exit299, label %385

385:                                              ; preds = %381
  %386 = getelementptr inbounds nuw i8, ptr %382, i64 4
  %387 = load i16, ptr %386, align 4
  %388 = and i16 %387, 2
  %.not.i289 = icmp eq i16 %388, 0
  br i1 %.not.i289, label %389, label %MJEvalInnerValues.exit299

389:                                              ; preds = %385
  %390 = getelementptr inbounds nuw i8, ptr %383, i64 40
  %391 = load ptr, ptr %390, align 8
  call void @MemoryContextReset(ptr noundef %391) #7
  %392 = load ptr, ptr %390, align 8
  %393 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %392, ptr @CurrentMemoryContext, align 8
  %394 = getelementptr inbounds nuw i8, ptr %383, i64 16
  store ptr %382, ptr %394, align 8
  %395 = load i32, ptr %37, align 8
  %396 = icmp sgt i32 %395, 0
  br i1 %396, label %.lr.ph.i293, label %._crit_edge.i291

.lr.ph.i293:                                      ; preds = %389, %.lr.ph.i293
  %indvars.iv.i294 = phi i64 [ %indvars.iv.next.i297, %.lr.ph.i293 ], [ 0, %389 ]
  %397 = load ptr, ptr %38, align 8
  %398 = getelementptr %struct.MergeJoinClauseData, ptr %397, i64 %indvars.iv.i294
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds nuw i8, ptr %398, i64 33
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 32
  %403 = load ptr, ptr %402, align 8
  %404 = call i64 %403(ptr noundef %400, ptr noundef %383, ptr noundef nonnull %401) #7
  %405 = getelementptr inbounds nuw i8, ptr %398, i64 24
  store i64 %404, ptr %405, align 8
  %indvars.iv.next.i297 = add nuw nsw i64 %indvars.iv.i294, 1
  %406 = load i32, ptr %37, align 8
  %407 = sext i32 %406 to i64
  %408 = icmp slt i64 %indvars.iv.next.i297, %407
  br i1 %408, label %.lr.ph.i293, label %._crit_edge.i291, !llvm.loop !7

._crit_edge.i291:                                 ; preds = %.lr.ph.i293, %389
  store ptr %393, ptr @CurrentMemoryContext, align 8
  br label %MJEvalInnerValues.exit299

MJEvalInnerValues.exit299:                        ; preds = %381, %385, %._crit_edge.i291
  %409 = load ptr, ptr %12, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 40
  %411 = load ptr, ptr %410, align 8
  call void @MemoryContextReset(ptr noundef %411) #7
  %412 = load ptr, ptr %410, align 8
  %413 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %412, ptr @CurrentMemoryContext, align 8
  %414 = load i32, ptr %37, align 8
  %415 = icmp sgt i32 %414, 0
  br i1 %415, label %.outer.i304, label %.critedge.i300

.outer.i304:                                      ; preds = %MJEvalInnerValues.exit299, %ApplySortComparator.exit.thread27.i313
  %.ph.i305 = phi i32 [ %.pre.i314, %ApplySortComparator.exit.thread27.i313 ], [ %414, %MJEvalInnerValues.exit299 ]
  %indvars.iv.ph.i306 = phi i64 [ %indvars.iv.next.i315, %ApplySortComparator.exit.thread27.i313 ], [ 0, %MJEvalInnerValues.exit299 ]
  %.02038.ph.i307 = phi i1 [ %.02038.i309.lcssa, %ApplySortComparator.exit.thread27.i313 ], [ false, %MJEvalInnerValues.exit299 ]
  %416 = load ptr, ptr %38, align 8
  %417 = sext i32 %.ph.i305 to i64
  %418 = getelementptr %struct.MergeJoinClauseData, ptr %416, i64 %indvars.iv.ph.i306
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 32
  %420 = load i8, ptr %419, align 8
  %421 = trunc i8 %420 to i1
  br i1 %421, label %.lr.ph502, label %._crit_edge503

422:                                              ; preds = %ApplySortComparator.exit.thread27.thread.i319
  %423 = getelementptr %struct.MergeJoinClauseData, ptr %416, i64 %indvars.iv.next43.i320
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 32
  %425 = load i8, ptr %424, align 8
  %426 = trunc i8 %425 to i1
  br i1 %426, label %.lr.ph502, label %._crit_edge503, !llvm.loop !8

.lr.ph502:                                        ; preds = %.outer.i304, %422
  %427 = phi ptr [ %423, %422 ], [ %418, %.outer.i304 ]
  %indvars.iv.i308501 = phi i64 [ %indvars.iv.next43.i320, %422 ], [ %indvars.iv.ph.i306, %.outer.i304 ]
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 33
  %429 = load i8, ptr %428, align 1
  %430 = trunc i8 %429 to i1
  br i1 %430, label %ApplySortComparator.exit.thread27.thread.i319, label %431

431:                                              ; preds = %.lr.ph502
  %432 = getelementptr inbounds nuw i8, ptr %427, i64 53
  %433 = load i8, ptr %432, align 1
  %434 = trunc i8 %433 to i1
  br i1 %434, label %.thread412, label %.thread409

._crit_edge503:                                   ; preds = %422, %.outer.i304
  %indvars.iv.i308.lcssa = phi i64 [ %indvars.iv.ph.i306, %.outer.i304 ], [ %indvars.iv.next43.i320, %422 ]
  %.02038.i309.lcssa = phi i1 [ %.02038.ph.i307, %.outer.i304 ], [ true, %422 ]
  %.lcssa454 = phi ptr [ %418, %.outer.i304 ], [ %423, %422 ]
  %435 = getelementptr inbounds nuw i8, ptr %.lcssa454, i64 33
  %436 = load i8, ptr %435, align 1
  %437 = trunc i8 %436 to i1
  br i1 %437, label %438, label %442

438:                                              ; preds = %._crit_edge503
  %439 = getelementptr inbounds nuw i8, ptr %.lcssa454, i64 53
  %440 = load i8, ptr %439, align 1
  %441 = trunc i8 %440 to i1
  br i1 %441, label %.thread409, label %.thread412

442:                                              ; preds = %._crit_edge503
  %443 = getelementptr inbounds nuw i8, ptr %.lcssa454, i64 40
  %444 = getelementptr inbounds nuw i8, ptr %.lcssa454, i64 24
  %445 = load i64, ptr %444, align 8
  %446 = getelementptr inbounds nuw i8, ptr %.lcssa454, i64 16
  %447 = load i64, ptr %446, align 8
  %448 = getelementptr inbounds nuw i8, ptr %.lcssa454, i64 64
  %449 = load ptr, ptr %448, align 8
  %450 = call i32 %449(i64 noundef %447, i64 noundef %445, ptr noundef nonnull %443) #7
  %451 = getelementptr inbounds nuw i8, ptr %.lcssa454, i64 52
  %452 = load i8, ptr %451, align 4
  %453 = trunc i8 %452 to i1
  br i1 %453, label %454, label %ApplySortComparator.exit.i310

454:                                              ; preds = %442
  %455 = icmp slt i32 %450, 0
  %456 = sub nsw i32 0, %450
  br i1 %455, label %.thread409, label %ApplySortComparator.exit.i310

ApplySortComparator.exit.i310:                    ; preds = %454, %442
  %.0.i.i311 = phi i32 [ %456, %454 ], [ %450, %442 ]
  %.not.i312 = icmp eq i32 %.0.i.i311, 0
  br i1 %.not.i312, label %ApplySortComparator.exit.thread27.i313, label %467

ApplySortComparator.exit.thread27.i313:           ; preds = %ApplySortComparator.exit.i310
  %.pre.i314 = load i32, ptr %37, align 8
  %indvars.iv.next.i315 = add nuw nsw i64 %indvars.iv.i308.lcssa, 1
  %457 = sext i32 %.pre.i314 to i64
  %458 = icmp slt i64 %indvars.iv.next.i315, %457
  br i1 %458, label %.outer.i304, label %._crit_edge.i316, !llvm.loop !8

ApplySortComparator.exit.thread27.thread.i319:    ; preds = %.lr.ph502
  %indvars.iv.next43.i320 = add nuw nsw i64 %indvars.iv.i308501, 1
  %459 = icmp slt i64 %indvars.iv.next43.i320, %417
  br i1 %459, label %422, label %.thread409, !llvm.loop !8

._crit_edge.i316:                                 ; preds = %ApplySortComparator.exit.thread27.i313
  br i1 %.02038.i309.lcssa, label %.thread409, label %.critedge.i300

.critedge.i300:                                   ; preds = %._crit_edge.i316, %MJEvalInnerValues.exit299
  %460 = load i8, ptr %40, align 2
  %461 = trunc i8 %460 to i1
  br i1 %461, label %.thread409, label %462

462:                                              ; preds = %.critedge.i300
  store ptr %413, ptr @CurrentMemoryContext, align 8
  %463 = load i8, ptr %41, align 4
  %464 = trunc i8 %463 to i1
  br i1 %464, label %466, label %465

465:                                              ; preds = %462
  call void @ExecRestrPos(ptr noundef %9) #7
  store ptr %382, ptr %35, align 8
  br label %466

466:                                              ; preds = %465, %462
  store i32 3, ptr %26, align 8
  br label %.backedge

.thread409:                                       ; preds = %454, %ApplySortComparator.exit.thread27.thread.i319, %431, %.critedge.i300, %._crit_edge.i316, %438
  store ptr %413, ptr @CurrentMemoryContext, align 8
  br label %469

.thread412:                                       ; preds = %438, %431
  store ptr %413, ptr @CurrentMemoryContext, align 8
  br label %.loopexit438

467:                                              ; preds = %ApplySortComparator.exit.i310
  store ptr %413, ptr @CurrentMemoryContext, align 8
  %468 = icmp sgt i32 %.0.i.i311, 0
  br i1 %468, label %469, label %.loopexit438

469:                                              ; preds = %.thread409, %467
  %470 = load ptr, ptr %35, align 8
  %471 = load ptr, ptr %36, align 8
  %472 = icmp eq ptr %470, null
  br i1 %472, label %MJEvalInnerValues.exit332.thread, label %473

473:                                              ; preds = %469
  %474 = getelementptr inbounds nuw i8, ptr %470, i64 4
  %475 = load i16, ptr %474, align 4
  %476 = and i16 %475, 2
  %.not.i322 = icmp eq i16 %476, 0
  br i1 %.not.i322, label %477, label %MJEvalInnerValues.exit332.thread

477:                                              ; preds = %473
  %478 = getelementptr inbounds nuw i8, ptr %471, i64 40
  %479 = load ptr, ptr %478, align 8
  call void @MemoryContextReset(ptr noundef %479) #7
  %480 = load ptr, ptr %478, align 8
  %481 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %480, ptr @CurrentMemoryContext, align 8
  %482 = getelementptr inbounds nuw i8, ptr %471, i64 16
  store ptr %470, ptr %482, align 8
  %483 = load i32, ptr %37, align 8
  %484 = icmp sgt i32 %483, 0
  br i1 %484, label %.lr.ph.i326, label %MJEvalInnerValues.exit332.thread415

MJEvalInnerValues.exit332.thread415:              ; preds = %477
  store ptr %481, ptr @CurrentMemoryContext, align 8
  br label %510

.lr.ph.i326:                                      ; preds = %477, %506
  %indvars.iv.i327 = phi i64 [ %indvars.iv.next.i330, %506 ], [ 0, %477 ]
  %.02327.i328 = phi i32 [ %.1.i329, %506 ], [ 0, %477 ]
  %485 = load ptr, ptr %38, align 8
  %486 = getelementptr %struct.MergeJoinClauseData, ptr %485, i64 %indvars.iv.i327
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds nuw i8, ptr %486, i64 33
  %490 = getelementptr inbounds nuw i8, ptr %488, i64 32
  %491 = load ptr, ptr %490, align 8
  %492 = call i64 %491(ptr noundef %488, ptr noundef %471, ptr noundef nonnull %489) #7
  %493 = getelementptr inbounds nuw i8, ptr %486, i64 24
  store i64 %492, ptr %493, align 8
  %494 = load i8, ptr %489, align 1
  %495 = trunc i8 %494 to i1
  br i1 %495, label %496, label %506

496:                                              ; preds = %.lr.ph.i326
  %497 = icmp eq i64 %indvars.iv.i327, 0
  br i1 %497, label %498, label %505

498:                                              ; preds = %496
  %499 = getelementptr inbounds nuw i8, ptr %486, i64 53
  %500 = load i8, ptr %499, align 1
  %501 = trunc i8 %500 to i1
  br i1 %501, label %505, label %502

502:                                              ; preds = %498
  %503 = load i8, ptr %21, align 8
  %504 = trunc i8 %503 to i1
  br i1 %504, label %505, label %506

505:                                              ; preds = %502, %498, %496
  %spec.store.select.i331 = call i32 @llvm.umax.i32(i32 %.02327.i328, i32 1)
  br label %506

506:                                              ; preds = %505, %502, %.lr.ph.i326
  %.1.i329 = phi i32 [ %spec.store.select.i331, %505 ], [ %.02327.i328, %.lr.ph.i326 ], [ 2, %502 ]
  %indvars.iv.next.i330 = add nuw nsw i64 %indvars.iv.i327, 1
  %507 = load i32, ptr %37, align 8
  %508 = sext i32 %507 to i64
  %509 = icmp slt i64 %indvars.iv.next.i330, %508
  br i1 %509, label %.lr.ph.i326, label %MJEvalInnerValues.exit332, !llvm.loop !7

MJEvalInnerValues.exit332:                        ; preds = %506
  store ptr %481, ptr @CurrentMemoryContext, align 8
  switch i32 %.1.i329, label %default.unreachable559 [
    i32 0, label %510
    i32 1, label %511
    i32 2, label %MJEvalInnerValues.exit332.thread
  ]

510:                                              ; preds = %MJEvalInnerValues.exit332.thread415, %MJEvalInnerValues.exit332
  store i32 7, ptr %26, align 8
  br label %.backedge

511:                                              ; preds = %MJEvalInnerValues.exit332
  store i32 9, ptr %26, align 8
  br label %.backedge

MJEvalInnerValues.exit332.thread:                 ; preds = %469, %473, %MJEvalInnerValues.exit332
  br i1 %20, label %512, label %.loopexit

512:                                              ; preds = %MJEvalInnerValues.exit332.thread
  store i32 11, ptr %26, align 8
  br label %.backedge

.loopexit438:                                     ; preds = %467, %.thread412
  %513 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %513)
  %514 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1150, ptr noundef nonnull @__func__.ExecMergeJoin) #7
  unreachable

515:                                              ; preds = %52
  %516 = load ptr, ptr %12, align 8
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 40
  %518 = load ptr, ptr %517, align 8
  call void @MemoryContextReset(ptr noundef %518) #7
  %519 = load ptr, ptr %517, align 8
  %520 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %519, ptr @CurrentMemoryContext, align 8
  %521 = load i32, ptr %37, align 8
  %522 = icmp sgt i32 %521, 0
  br i1 %522, label %.outer.i337, label %.critedge.i333

.outer.i337:                                      ; preds = %515, %ApplySortComparator.exit.thread27.i346
  %.ph.i338 = phi i32 [ %.pre.i347, %ApplySortComparator.exit.thread27.i346 ], [ %521, %515 ]
  %indvars.iv.ph.i339 = phi i64 [ %indvars.iv.next.i348, %ApplySortComparator.exit.thread27.i346 ], [ 0, %515 ]
  %.02038.ph.i340 = phi i1 [ %.02038.i342.lcssa, %ApplySortComparator.exit.thread27.i346 ], [ false, %515 ]
  %523 = load ptr, ptr %38, align 8
  %524 = sext i32 %.ph.i338 to i64
  %525 = getelementptr %struct.MergeJoinClauseData, ptr %523, i64 %indvars.iv.ph.i339
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 32
  %527 = load i8, ptr %526, align 8
  %528 = trunc i8 %527 to i1
  br i1 %528, label %.lr.ph, label %._crit_edge

529:                                              ; preds = %ApplySortComparator.exit.thread27.thread.i352
  %530 = getelementptr %struct.MergeJoinClauseData, ptr %523, i64 %indvars.iv.next43.i353
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 32
  %532 = load i8, ptr %531, align 8
  %533 = trunc i8 %532 to i1
  br i1 %533, label %.lr.ph, label %._crit_edge, !llvm.loop !8

.lr.ph:                                           ; preds = %.outer.i337, %529
  %534 = phi ptr [ %530, %529 ], [ %525, %.outer.i337 ]
  %indvars.iv.i341498 = phi i64 [ %indvars.iv.next43.i353, %529 ], [ %indvars.iv.ph.i339, %.outer.i337 ]
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 33
  %536 = load i8, ptr %535, align 1
  %537 = trunc i8 %536 to i1
  br i1 %537, label %ApplySortComparator.exit.thread27.thread.i352, label %538

538:                                              ; preds = %.lr.ph
  %539 = getelementptr inbounds nuw i8, ptr %534, i64 53
  %540 = load i8, ptr %539, align 1
  %541 = trunc i8 %540 to i1
  br i1 %541, label %.thread425, label %.thread422

._crit_edge:                                      ; preds = %529, %.outer.i337
  %indvars.iv.i341.lcssa = phi i64 [ %indvars.iv.ph.i339, %.outer.i337 ], [ %indvars.iv.next43.i353, %529 ]
  %.02038.i342.lcssa = phi i1 [ %.02038.ph.i340, %.outer.i337 ], [ true, %529 ]
  %.lcssa = phi ptr [ %525, %.outer.i337 ], [ %530, %529 ]
  %542 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 33
  %543 = load i8, ptr %542, align 1
  %544 = trunc i8 %543 to i1
  br i1 %544, label %545, label %549

545:                                              ; preds = %._crit_edge
  %546 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 53
  %547 = load i8, ptr %546, align 1
  %548 = trunc i8 %547 to i1
  br i1 %548, label %.thread422, label %.thread425

549:                                              ; preds = %._crit_edge
  %550 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 40
  %551 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 24
  %552 = load i64, ptr %551, align 8
  %553 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 16
  %554 = load i64, ptr %553, align 8
  %555 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 64
  %556 = load ptr, ptr %555, align 8
  %557 = call i32 %556(i64 noundef %554, i64 noundef %552, ptr noundef nonnull %550) #7
  %558 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 52
  %559 = load i8, ptr %558, align 4
  %560 = trunc i8 %559 to i1
  br i1 %560, label %561, label %ApplySortComparator.exit.i343

561:                                              ; preds = %549
  %562 = icmp slt i32 %557, 0
  %563 = sub nsw i32 0, %557
  br i1 %562, label %.thread422, label %ApplySortComparator.exit.i343

ApplySortComparator.exit.i343:                    ; preds = %561, %549
  %.0.i.i344 = phi i32 [ %563, %561 ], [ %557, %549 ]
  %.not.i345 = icmp eq i32 %.0.i.i344, 0
  br i1 %.not.i345, label %ApplySortComparator.exit.thread27.i346, label %580

ApplySortComparator.exit.thread27.i346:           ; preds = %ApplySortComparator.exit.i343
  %.pre.i347 = load i32, ptr %37, align 8
  %indvars.iv.next.i348 = add nuw nsw i64 %indvars.iv.i341.lcssa, 1
  %564 = sext i32 %.pre.i347 to i64
  %565 = icmp slt i64 %indvars.iv.next.i348, %564
  br i1 %565, label %.outer.i337, label %._crit_edge.i349, !llvm.loop !8

ApplySortComparator.exit.thread27.thread.i352:    ; preds = %.lr.ph
  %indvars.iv.next43.i353 = add nuw nsw i64 %indvars.iv.i341498, 1
  %566 = icmp slt i64 %indvars.iv.next43.i353, %524
  br i1 %566, label %529, label %.thread422, !llvm.loop !8

._crit_edge.i349:                                 ; preds = %ApplySortComparator.exit.thread27.i346
  br i1 %.02038.i342.lcssa, label %.thread422, label %.critedge.i333

.critedge.i333:                                   ; preds = %._crit_edge.i349, %515
  %567 = load i8, ptr %40, align 2
  %568 = trunc i8 %567 to i1
  br i1 %568, label %.thread422, label %569

569:                                              ; preds = %.critedge.i333
  store ptr %520, ptr @CurrentMemoryContext, align 8
  %570 = load i8, ptr %41, align 4
  %571 = trunc i8 %570 to i1
  br i1 %571, label %573, label %572

572:                                              ; preds = %569
  call void @ExecMarkPos(ptr noundef %9) #7
  br label %573

573:                                              ; preds = %572, %569
  %574 = load ptr, ptr %42, align 8
  %575 = load ptr, ptr %35, align 8
  %576 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 56
  %579 = load ptr, ptr %578, align 8
  call void %579(ptr noundef %574, ptr noundef %575) #7
  store i32 3, ptr %26, align 8
  br label %.backedge

.thread422:                                       ; preds = %561, %ApplySortComparator.exit.thread27.thread.i352, %538, %.critedge.i333, %._crit_edge.i349, %545
  store ptr %520, ptr @CurrentMemoryContext, align 8
  br label %583

.thread425:                                       ; preds = %545, %538
  store ptr %520, ptr @CurrentMemoryContext, align 8
  br label %582

580:                                              ; preds = %ApplySortComparator.exit.i343
  store ptr %520, ptr @CurrentMemoryContext, align 8
  %581 = icmp slt i32 %.0.i.i344, 0
  br i1 %581, label %582, label %583

582:                                              ; preds = %.thread425, %580
  store i32 8, ptr %26, align 8
  br label %.backedge

583:                                              ; preds = %.thread422, %580
  store i32 9, ptr %26, align 8
  br label %.backedge

584:                                              ; preds = %52
  br i1 %20, label %585, label %590

585:                                              ; preds = %584
  %586 = load i8, ptr %27, align 1
  %587 = trunc i8 %586 to i1
  br i1 %587, label %590, label %588

588:                                              ; preds = %585
  store i8 1, ptr %27, align 1
  %589 = call fastcc ptr @MJFillOuter(ptr noundef nonnull %0)
  %.not230 = icmp eq ptr %589, null
  br i1 %.not230, label %590, label %.loopexit

590:                                              ; preds = %588, %585, %584
  %591 = load ptr, ptr %28, align 8
  %.not.i355 = icmp eq ptr %591, null
  br i1 %.not.i355, label %ExecProcNode.exit356, label %592

592:                                              ; preds = %590
  call void @ExecReScan(ptr noundef nonnull %11) #7
  br label %ExecProcNode.exit356

ExecProcNode.exit356:                             ; preds = %590, %592
  %593 = load ptr, ptr %29, align 8
  %594 = call ptr %593(ptr noundef nonnull %11) #7
  store ptr %594, ptr %30, align 8
  store i8 0, ptr %27, align 1
  %595 = load ptr, ptr %39, align 8
  %596 = icmp eq ptr %594, null
  br i1 %596, label %MJEvalOuterValues.exit367.thread, label %597

597:                                              ; preds = %ExecProcNode.exit356
  %598 = getelementptr inbounds nuw i8, ptr %594, i64 4
  %599 = load i16, ptr %598, align 4
  %600 = and i16 %599, 2
  %.not.i357 = icmp eq i16 %600, 0
  br i1 %.not.i357, label %601, label %MJEvalOuterValues.exit367.thread

601:                                              ; preds = %597
  %602 = getelementptr inbounds nuw i8, ptr %595, i64 40
  %603 = load ptr, ptr %602, align 8
  call void @MemoryContextReset(ptr noundef %603) #7
  %604 = load ptr, ptr %602, align 8
  %605 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %604, ptr @CurrentMemoryContext, align 8
  %606 = load ptr, ptr %30, align 8
  %607 = getelementptr inbounds nuw i8, ptr %595, i64 24
  store ptr %606, ptr %607, align 8
  %608 = load i32, ptr %37, align 8
  %609 = icmp sgt i32 %608, 0
  br i1 %609, label %.lr.ph.i361, label %MJEvalOuterValues.exit367.thread428

MJEvalOuterValues.exit367.thread428:              ; preds = %601
  store ptr %605, ptr @CurrentMemoryContext, align 8
  br label %634

.lr.ph.i361:                                      ; preds = %601, %630
  %indvars.iv.i362 = phi i64 [ %indvars.iv.next.i365, %630 ], [ 0, %601 ]
  %.02327.i363 = phi i32 [ %.1.i364, %630 ], [ 0, %601 ]
  %610 = load ptr, ptr %38, align 8
  %611 = getelementptr %struct.MergeJoinClauseData, ptr %610, i64 %indvars.iv.i362
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr inbounds nuw i8, ptr %611, i64 32
  %614 = getelementptr inbounds nuw i8, ptr %612, i64 32
  %615 = load ptr, ptr %614, align 8
  %616 = call i64 %615(ptr noundef %612, ptr noundef %595, ptr noundef nonnull %613) #7
  %617 = getelementptr inbounds nuw i8, ptr %611, i64 16
  store i64 %616, ptr %617, align 8
  %618 = load i8, ptr %613, align 8
  %619 = trunc i8 %618 to i1
  br i1 %619, label %620, label %630

620:                                              ; preds = %.lr.ph.i361
  %621 = icmp eq i64 %indvars.iv.i362, 0
  br i1 %621, label %622, label %629

622:                                              ; preds = %620
  %623 = getelementptr inbounds nuw i8, ptr %611, i64 53
  %624 = load i8, ptr %623, align 1
  %625 = trunc i8 %624 to i1
  br i1 %625, label %629, label %626

626:                                              ; preds = %622
  %627 = load i8, ptr %18, align 1
  %628 = trunc i8 %627 to i1
  br i1 %628, label %629, label %630

629:                                              ; preds = %626, %622, %620
  %spec.store.select.i366 = call i32 @llvm.umax.i32(i32 %.02327.i363, i32 1)
  br label %630

630:                                              ; preds = %629, %626, %.lr.ph.i361
  %.1.i364 = phi i32 [ %spec.store.select.i366, %629 ], [ %.02327.i363, %.lr.ph.i361 ], [ 2, %626 ]
  %indvars.iv.next.i365 = add nuw nsw i64 %indvars.iv.i362, 1
  %631 = load i32, ptr %37, align 8
  %632 = sext i32 %631 to i64
  %633 = icmp slt i64 %indvars.iv.next.i365, %632
  br i1 %633, label %.lr.ph.i361, label %MJEvalOuterValues.exit367, !llvm.loop !5

MJEvalOuterValues.exit367:                        ; preds = %630
  store ptr %605, ptr @CurrentMemoryContext, align 8
  switch i32 %.1.i364, label %default.unreachable559 [
    i32 0, label %634
    i32 1, label %635
    i32 2, label %MJEvalOuterValues.exit367.thread
  ]

634:                                              ; preds = %MJEvalOuterValues.exit367.thread428, %MJEvalOuterValues.exit367
  store i32 7, ptr %26, align 8
  br label %.backedge

635:                                              ; preds = %MJEvalOuterValues.exit367
  store i32 8, ptr %26, align 8
  br label %.backedge

MJEvalOuterValues.exit367.thread:                 ; preds = %ExecProcNode.exit356, %597, %MJEvalOuterValues.exit367
  %636 = load ptr, ptr %35, align 8
  %637 = icmp ne ptr %636, null
  %or.cond4.not = select i1 %23, i1 %637, i1 false
  br i1 %or.cond4.not, label %638, label %.loopexit

638:                                              ; preds = %MJEvalOuterValues.exit367.thread
  %639 = getelementptr inbounds nuw i8, ptr %636, i64 4
  %640 = load i16, ptr %639, align 4
  %641 = and i16 %640, 2
  %.not232 = icmp eq i16 %641, 0
  br i1 %.not232, label %642, label %.loopexit

642:                                              ; preds = %638
  store i32 10, ptr %26, align 8
  br label %.backedge

643:                                              ; preds = %52
  br i1 %23, label %644, label %649

644:                                              ; preds = %643
  %645 = load i8, ptr %31, align 2
  %646 = trunc i8 %645 to i1
  br i1 %646, label %649, label %647

647:                                              ; preds = %644
  store i8 1, ptr %31, align 2
  %648 = call fastcc ptr @MJFillInner(ptr noundef nonnull %0)
  %.not227 = icmp eq ptr %648, null
  br i1 %.not227, label %649, label %.loopexit

649:                                              ; preds = %647, %644, %643
  %650 = load i8, ptr %32, align 1
  %651 = trunc i8 %650 to i1
  br i1 %651, label %652, label %653

652:                                              ; preds = %649
  call void @ExecMarkPos(ptr noundef %9) #7
  br label %653

653:                                              ; preds = %652, %649
  %654 = load ptr, ptr %33, align 8
  %.not.i368 = icmp eq ptr %654, null
  br i1 %.not.i368, label %ExecProcNode.exit369, label %655

655:                                              ; preds = %653
  call void @ExecReScan(ptr noundef nonnull %9) #7
  br label %ExecProcNode.exit369

ExecProcNode.exit369:                             ; preds = %653, %655
  %656 = load ptr, ptr %34, align 8
  %657 = call ptr %656(ptr noundef nonnull %9) #7
  store ptr %657, ptr %35, align 8
  store i8 0, ptr %31, align 2
  %658 = load ptr, ptr %36, align 8
  %659 = icmp eq ptr %657, null
  br i1 %659, label %MJEvalInnerValues.exit380.thread, label %660

660:                                              ; preds = %ExecProcNode.exit369
  %661 = getelementptr inbounds nuw i8, ptr %657, i64 4
  %662 = load i16, ptr %661, align 4
  %663 = and i16 %662, 2
  %.not.i370 = icmp eq i16 %663, 0
  br i1 %.not.i370, label %664, label %MJEvalInnerValues.exit380.thread

664:                                              ; preds = %660
  %665 = getelementptr inbounds nuw i8, ptr %658, i64 40
  %666 = load ptr, ptr %665, align 8
  call void @MemoryContextReset(ptr noundef %666) #7
  %667 = load ptr, ptr %665, align 8
  %668 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %667, ptr @CurrentMemoryContext, align 8
  %669 = getelementptr inbounds nuw i8, ptr %658, i64 16
  store ptr %657, ptr %669, align 8
  %670 = load i32, ptr %37, align 8
  %671 = icmp sgt i32 %670, 0
  br i1 %671, label %.lr.ph.i374, label %MJEvalInnerValues.exit380.thread431

MJEvalInnerValues.exit380.thread431:              ; preds = %664
  store ptr %668, ptr @CurrentMemoryContext, align 8
  br label %697

.lr.ph.i374:                                      ; preds = %664, %693
  %indvars.iv.i375 = phi i64 [ %indvars.iv.next.i378, %693 ], [ 0, %664 ]
  %.02327.i376 = phi i32 [ %.1.i377, %693 ], [ 0, %664 ]
  %672 = load ptr, ptr %38, align 8
  %673 = getelementptr %struct.MergeJoinClauseData, ptr %672, i64 %indvars.iv.i375
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 8
  %675 = load ptr, ptr %674, align 8
  %676 = getelementptr inbounds nuw i8, ptr %673, i64 33
  %677 = getelementptr inbounds nuw i8, ptr %675, i64 32
  %678 = load ptr, ptr %677, align 8
  %679 = call i64 %678(ptr noundef %675, ptr noundef %658, ptr noundef nonnull %676) #7
  %680 = getelementptr inbounds nuw i8, ptr %673, i64 24
  store i64 %679, ptr %680, align 8
  %681 = load i8, ptr %676, align 1
  %682 = trunc i8 %681 to i1
  br i1 %682, label %683, label %693

683:                                              ; preds = %.lr.ph.i374
  %684 = icmp eq i64 %indvars.iv.i375, 0
  br i1 %684, label %685, label %692

685:                                              ; preds = %683
  %686 = getelementptr inbounds nuw i8, ptr %673, i64 53
  %687 = load i8, ptr %686, align 1
  %688 = trunc i8 %687 to i1
  br i1 %688, label %692, label %689

689:                                              ; preds = %685
  %690 = load i8, ptr %21, align 8
  %691 = trunc i8 %690 to i1
  br i1 %691, label %692, label %693

692:                                              ; preds = %689, %685, %683
  %spec.store.select.i379 = call i32 @llvm.umax.i32(i32 %.02327.i376, i32 1)
  br label %693

693:                                              ; preds = %692, %689, %.lr.ph.i374
  %.1.i377 = phi i32 [ %spec.store.select.i379, %692 ], [ %.02327.i376, %.lr.ph.i374 ], [ 2, %689 ]
  %indvars.iv.next.i378 = add nuw nsw i64 %indvars.iv.i375, 1
  %694 = load i32, ptr %37, align 8
  %695 = sext i32 %694 to i64
  %696 = icmp slt i64 %indvars.iv.next.i378, %695
  br i1 %696, label %.lr.ph.i374, label %MJEvalInnerValues.exit380, !llvm.loop !7

MJEvalInnerValues.exit380:                        ; preds = %693
  store ptr %668, ptr @CurrentMemoryContext, align 8
  switch i32 %.1.i377, label %default.unreachable559 [
    i32 0, label %697
    i32 1, label %698
    i32 2, label %MJEvalInnerValues.exit380.thread
  ]

697:                                              ; preds = %MJEvalInnerValues.exit380.thread431, %MJEvalInnerValues.exit380
  store i32 7, ptr %26, align 8
  br label %.backedge

698:                                              ; preds = %MJEvalInnerValues.exit380
  store i32 9, ptr %26, align 8
  br label %.backedge

MJEvalInnerValues.exit380.thread:                 ; preds = %ExecProcNode.exit369, %660, %MJEvalInnerValues.exit380
  %699 = load ptr, ptr %30, align 8
  %700 = icmp ne ptr %699, null
  %or.cond7.not = select i1 %20, i1 %700, i1 false
  br i1 %or.cond7.not, label %701, label %.loopexit

701:                                              ; preds = %MJEvalInnerValues.exit380.thread
  %702 = getelementptr inbounds nuw i8, ptr %699, i64 4
  %703 = load i16, ptr %702, align 4
  %704 = and i16 %703, 2
  %.not229 = icmp eq i16 %704, 0
  br i1 %.not229, label %705, label %.loopexit

705:                                              ; preds = %701
  store i32 11, ptr %26, align 8
  br label %.backedge

706:                                              ; preds = %52
  %707 = load i8, ptr %31, align 2
  %708 = trunc i8 %707 to i1
  br i1 %708, label %711, label %709

709:                                              ; preds = %706
  store i8 1, ptr %31, align 2
  %710 = call fastcc ptr @MJFillInner(ptr noundef nonnull %0)
  %.not225 = icmp eq ptr %710, null
  br i1 %.not225, label %711, label %.loopexit

711:                                              ; preds = %709, %706
  %712 = load i8, ptr %32, align 1
  %713 = trunc i8 %712 to i1
  br i1 %713, label %714, label %715

714:                                              ; preds = %711
  call void @ExecMarkPos(ptr noundef %9) #7
  br label %715

715:                                              ; preds = %714, %711
  %716 = load ptr, ptr %33, align 8
  %.not.i381 = icmp eq ptr %716, null
  br i1 %.not.i381, label %ExecProcNode.exit382, label %717

717:                                              ; preds = %715
  call void @ExecReScan(ptr noundef nonnull %9) #7
  br label %ExecProcNode.exit382

ExecProcNode.exit382:                             ; preds = %715, %717
  %718 = load ptr, ptr %34, align 8
  %719 = call ptr %718(ptr noundef nonnull %9) #7
  store ptr %719, ptr %35, align 8
  store i8 0, ptr %31, align 2
  %720 = icmp eq ptr %719, null
  br i1 %720, label %.loopexit, label %721

721:                                              ; preds = %ExecProcNode.exit382
  %722 = getelementptr inbounds nuw i8, ptr %719, i64 4
  %723 = load i16, ptr %722, align 4
  %724 = and i16 %723, 2
  %.not226 = icmp eq i16 %724, 0
  br i1 %.not226, label %.backedge, label %.loopexit

725:                                              ; preds = %52
  %726 = load i8, ptr %27, align 1
  %727 = trunc i8 %726 to i1
  br i1 %727, label %730, label %728

728:                                              ; preds = %725
  store i8 1, ptr %27, align 1
  %729 = call fastcc ptr @MJFillOuter(ptr noundef nonnull %0)
  %.not223 = icmp eq ptr %729, null
  br i1 %.not223, label %730, label %.loopexit

730:                                              ; preds = %728, %725
  %731 = load ptr, ptr %28, align 8
  %.not.i383 = icmp eq ptr %731, null
  br i1 %.not.i383, label %ExecProcNode.exit384, label %732

732:                                              ; preds = %730
  call void @ExecReScan(ptr noundef nonnull %11) #7
  br label %ExecProcNode.exit384

ExecProcNode.exit384:                             ; preds = %730, %732
  %733 = load ptr, ptr %29, align 8
  %734 = call ptr %733(ptr noundef nonnull %11) #7
  store ptr %734, ptr %30, align 8
  store i8 0, ptr %27, align 1
  %735 = icmp eq ptr %734, null
  br i1 %735, label %.loopexit, label %736

736:                                              ; preds = %ExecProcNode.exit384
  %737 = getelementptr inbounds nuw i8, ptr %734, i64 4
  %738 = load i16, ptr %737, align 4
  %739 = and i16 %738, 2
  %.not224 = icmp eq i16 %739, 0
  br i1 %.not224, label %.backedge, label %.loopexit

740:                                              ; preds = %52
  %741 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %741)
  %742 = load i32, ptr %26, align 8
  %743 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %742) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1434, ptr noundef nonnull @__func__.ExecMergeJoin) #7
  unreachable

default.unreachable559:                           ; preds = %MJEvalInnerValues.exit380, %MJEvalOuterValues.exit367, %MJEvalInnerValues.exit332, %MJEvalOuterValues.exit288, %MJEvalInnerValues.exit270, %MJEvalInnerValues.exit, %MJEvalOuterValues.exit
  unreachable

.loopexit:                                        ; preds = %ExecProcNode.exit384, %736, %728, %ExecProcNode.exit382, %721, %709, %MJEvalInnerValues.exit380.thread, %701, %647, %MJEvalOuterValues.exit367.thread, %638, %588, %MJEvalInnerValues.exit332.thread, %MJEvalOuterValues.exit288.thread, %376, %326, %215, %MJEvalInnerValues.exit.thread, %153, %MJEvalOuterValues.exit.thread, %100, %.critedge241
  %.0 = phi ptr [ %180, %.critedge241 ], [ null, %ExecProcNode.exit384 ], [ null, %736 ], [ %729, %728 ], [ null, %ExecProcNode.exit382 ], [ null, %721 ], [ %710, %709 ], [ null, %MJEvalInnerValues.exit380.thread ], [ null, %701 ], [ %648, %647 ], [ null, %MJEvalOuterValues.exit367.thread ], [ null, %638 ], [ %589, %588 ], [ null, %MJEvalInnerValues.exit332.thread ], [ null, %MJEvalOuterValues.exit288.thread ], [ null, %376 ], [ %327, %326 ], [ %216, %215 ], [ null, %MJEvalInnerValues.exit.thread ], [ %154, %153 ], [ null, %MJEvalOuterValues.exit.thread ], [ %101, %100 ]
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
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = call i64 %20(ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %3) #7
  store ptr %18, ptr @CurrentMemoryContext, align 8
  %.not15 = icmp eq i64 %21, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br i1 %.not15, label %48, label %22

22:                                               ; preds = %ExecQual.exit.thread, %ExecQual.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %24 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %29 = load ptr, ptr %28, align 8
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  br label %55

48:                                               ; preds = %ExecQual.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load ptr, ptr %49, align 8
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %55, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 240
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
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = call i64 %20(ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %3) #7
  store ptr %18, ptr @CurrentMemoryContext, align 8
  %.not15 = icmp eq i64 %21, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br i1 %.not15, label %48, label %22

22:                                               ; preds = %ExecQual.exit.thread, %ExecQual.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %24 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %29 = load ptr, ptr %28, align 8
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  br label %55

48:                                               ; preds = %ExecQual.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load ptr, ptr %49, align 8
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %55, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 240
  %53 = load double, ptr %52, align 8
  %54 = fadd double %53, 1.000000e+00
  store double %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %48, %51, %22
  %.0 = phi ptr [ %29, %22 ], [ null, %51 ], [ null, %48 ]
  ret ptr %.0
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

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
