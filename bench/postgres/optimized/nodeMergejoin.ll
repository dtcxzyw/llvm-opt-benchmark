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
  %21 = getelementptr inbounds i8, ptr %7, i64 236
  %22 = and i8 %20, 1
  store i8 %22, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @ExecInitNode(ptr noundef %24, ptr noundef %1, i32 noundef %2) #7
  %26 = getelementptr inbounds i8, ptr %7, i64 72
  store ptr %25, ptr %26, align 8
  %27 = tail call ptr @ExecGetResultType(ptr noundef %25) #7
  %28 = getelementptr inbounds i8, ptr %0, i64 72
  %29 = load ptr, ptr %28, align 8
  %30 = load i8, ptr %21, align 4
  %31 = trunc i8 %30 to i1
  %32 = or i32 %2, 16
  %33 = select i1 %31, i32 %2, i32 %32
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
  br i1 %or.cond, label %42, label %44

42:                                               ; preds = %3
  %43 = load i8, ptr %21, align 4
  %not. = and i8 %43, 1
  %spec.select = xor i8 %not., 1
  br label %44

44:                                               ; preds = %42, %3
  %.sink = phi i8 [ 0, %3 ], [ %spec.select, %42 ]
  %45 = getelementptr inbounds i8, ptr %7, i64 237
  store i8 %.sink, ptr %45, align 1
  tail call void @ExecInitResultTupleSlotTL(ptr noundef nonnull %7, ptr noundef nonnull @TTSOpsVirtual) #7
  tail call void @ExecAssignProjectionInfo(ptr noundef nonnull %7, ptr noundef null) #7
  %46 = load ptr, ptr %35, align 8
  %47 = tail call ptr @ExecGetResultSlotOps(ptr noundef %46, ptr noundef null) #7
  %48 = tail call ptr @ExecInitExtraTupleSlot(ptr noundef %1, ptr noundef %36, ptr noundef %47) #7
  %49 = getelementptr inbounds i8, ptr %7, i64 264
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 56
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr @ExecInitQual(ptr noundef %51, ptr noundef nonnull %7) #7
  %53 = getelementptr inbounds i8, ptr %7, i64 64
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 112
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @ExecInitQual(ptr noundef %55, ptr noundef nonnull %7) #7
  %57 = getelementptr inbounds i8, ptr %7, i64 208
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 108
  %59 = load i8, ptr %58, align 4
  %60 = trunc i8 %59 to i1
  br i1 %60, label %65, label %61

61:                                               ; preds = %44
  %62 = load i32, ptr %11, align 8
  %63 = icmp eq i32 %62, 4
  %64 = zext i1 %63 to i8
  br label %65

65:                                               ; preds = %61, %44
  %66 = phi i8 [ 1, %44 ], [ %64, %61 ]
  %67 = getelementptr inbounds i8, ptr %7, i64 204
  store i8 %66, ptr %67, align 4
  %68 = load i32, ptr %11, align 8
  switch i32 %68, label %143 [
    i32 0, label %69
    i32 4, label %69
    i32 1, label %72
    i32 5, label %72
    i32 3, label %77
    i32 6, label %77
    i32 2, label %109
  ]

69:                                               ; preds = %65, %65
  %70 = getelementptr inbounds i8, ptr %7, i64 239
  store i8 0, ptr %70, align 1
  %71 = getelementptr inbounds i8, ptr %7, i64 240
  store i8 0, ptr %71, align 8
  br label %check_constant_qual.exit.thread

72:                                               ; preds = %65, %65
  %73 = getelementptr inbounds i8, ptr %7, i64 239
  store i8 1, ptr %73, align 1
  %74 = getelementptr inbounds i8, ptr %7, i64 240
  store i8 0, ptr %74, align 8
  %75 = tail call ptr @ExecInitNullTupleSlot(ptr noundef %1, ptr noundef %36, ptr noundef nonnull @TTSOpsVirtual) #7
  %76 = getelementptr inbounds i8, ptr %7, i64 280
  store ptr %75, ptr %76, align 8
  br label %check_constant_qual.exit.thread

77:                                               ; preds = %65, %65
  %78 = getelementptr inbounds i8, ptr %7, i64 239
  store i8 0, ptr %78, align 1
  %79 = getelementptr inbounds i8, ptr %7, i64 240
  store i8 1, ptr %79, align 8
  %80 = tail call ptr @ExecInitNullTupleSlot(ptr noundef %1, ptr noundef %27, ptr noundef nonnull @TTSOpsVirtual) #7
  %81 = getelementptr inbounds i8, ptr %7, i64 272
  store ptr %80, ptr %81, align 8
  %82 = load ptr, ptr %54, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 4
  %84 = getelementptr inbounds i8, ptr %82, i64 16
  %.not.i = icmp eq ptr %82, null
  br i1 %.not.i, label %check_constant_qual.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %77
  %85 = load i32, ptr %83, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph32.i, label %check_constant_qual.exit.thread

.lr.ph32.i:                                       ; preds = %.lr.ph.split.i, %102
  %87 = phi i32 [ %103, %102 ], [ %85, %.lr.ph.split.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %102 ], [ 0, %.lr.ph.split.i ]
  %88 = load ptr, ptr %84, align 8
  %89 = getelementptr %union.ListCell, ptr %88, i64 %indvars.iv.i
  %90 = load ptr, ptr %89, align 8
  %.not16.i = icmp eq ptr %90, null
  br i1 %.not16.i, label %check_constant_qual.exit, label %91

91:                                               ; preds = %.lr.ph32.i
  %92 = load i32, ptr %90, align 4
  %93 = icmp eq i32 %92, 7
  br i1 %93, label %94, label %check_constant_qual.exit

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %90, i64 32
  %96 = load i8, ptr %95, align 8
  %97 = trunc i8 %96 to i1
  br i1 %97, label %101, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %90, i64 24
  %100 = load i64, ptr %99, align 8
  %.not20.i = icmp eq i64 %100, 0
  br i1 %.not20.i, label %101, label %102

101:                                              ; preds = %98, %94
  store i8 1, ptr %14, align 1
  %.pre.i = load i32, ptr %83, align 4
  br label %102

102:                                              ; preds = %101, %98
  %103 = phi i32 [ %87, %98 ], [ %.pre.i, %101 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next.i, %104
  br i1 %105, label %.lr.ph32.i, label %check_constant_qual.exit.thread

check_constant_qual.exit:                         ; preds = %91, %.lr.ph32.i
  %106 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %106)
  %107 = tail call i32 @errcode(i32 noundef 1088) #7
  %108 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1579, ptr noundef nonnull @__func__.ExecInitMergeJoin) #7
  unreachable

109:                                              ; preds = %65
  %110 = getelementptr inbounds i8, ptr %7, i64 239
  store i8 1, ptr %110, align 1
  %111 = getelementptr inbounds i8, ptr %7, i64 240
  store i8 1, ptr %111, align 8
  %112 = tail call ptr @ExecInitNullTupleSlot(ptr noundef %1, ptr noundef %27, ptr noundef nonnull @TTSOpsVirtual) #7
  %113 = getelementptr inbounds i8, ptr %7, i64 272
  store ptr %112, ptr %113, align 8
  %114 = tail call ptr @ExecInitNullTupleSlot(ptr noundef %1, ptr noundef %36, ptr noundef nonnull @TTSOpsVirtual) #7
  %115 = getelementptr inbounds i8, ptr %7, i64 280
  store ptr %114, ptr %115, align 8
  %116 = load ptr, ptr %54, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 4
  %118 = getelementptr inbounds i8, ptr %116, i64 16
  %.not.i90 = icmp eq ptr %116, null
  br i1 %.not.i90, label %check_constant_qual.exit.thread, label %.lr.ph.split.i91

.lr.ph.split.i91:                                 ; preds = %109
  %119 = load i32, ptr %117, align 4
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %.lr.ph32.i93, label %check_constant_qual.exit.thread

.lr.ph32.i93:                                     ; preds = %.lr.ph.split.i91, %136
  %121 = phi i32 [ %137, %136 ], [ %119, %.lr.ph.split.i91 ]
  %indvars.iv.i94 = phi i64 [ %indvars.iv.next.i97, %136 ], [ 0, %.lr.ph.split.i91 ]
  %122 = load ptr, ptr %118, align 8
  %123 = getelementptr %union.ListCell, ptr %122, i64 %indvars.iv.i94
  %124 = load ptr, ptr %123, align 8
  %.not16.i95 = icmp eq ptr %124, null
  br i1 %.not16.i95, label %check_constant_qual.exit99, label %125

125:                                              ; preds = %.lr.ph32.i93
  %126 = load i32, ptr %124, align 4
  %127 = icmp eq i32 %126, 7
  br i1 %127, label %128, label %check_constant_qual.exit99

128:                                              ; preds = %125
  %129 = getelementptr inbounds i8, ptr %124, i64 32
  %130 = load i8, ptr %129, align 8
  %131 = trunc i8 %130 to i1
  br i1 %131, label %135, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds i8, ptr %124, i64 24
  %134 = load i64, ptr %133, align 8
  %.not20.i96 = icmp eq i64 %134, 0
  br i1 %.not20.i96, label %135, label %136

135:                                              ; preds = %132, %128
  store i8 1, ptr %14, align 1
  %.pre.i98 = load i32, ptr %117, align 4
  br label %136

136:                                              ; preds = %135, %132
  %137 = phi i32 [ %121, %132 ], [ %.pre.i98, %135 ]
  %indvars.iv.next.i97 = add nuw nsw i64 %indvars.iv.i94, 1
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %indvars.iv.next.i97, %138
  br i1 %139, label %.lr.ph32.i93, label %check_constant_qual.exit.thread

check_constant_qual.exit99:                       ; preds = %125, %.lr.ph32.i93
  %140 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %140)
  %141 = tail call i32 @errcode(i32 noundef 1088) #7
  %142 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1597, ptr noundef nonnull @__func__.ExecInitMergeJoin) #7
  unreachable

143:                                              ; preds = %65
  %144 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %144)
  %145 = load i32, ptr %11, align 8
  %146 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %145) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1601, ptr noundef nonnull @__func__.ExecInitMergeJoin) #7
  unreachable

check_constant_qual.exit.thread:                  ; preds = %136, %102, %.lr.ph.split.i91, %109, %.lr.ph.split.i, %77, %72, %69
  %147 = getelementptr inbounds i8, ptr %0, i64 128
  %148 = load ptr, ptr %147, align 8
  %.not.i100 = icmp eq ptr %148, null
  br i1 %.not.i100, label %list_length.exit, label %149

149:                                              ; preds = %check_constant_qual.exit.thread
  %150 = getelementptr inbounds i8, ptr %148, i64 4
  %151 = load i32, ptr %150, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %check_constant_qual.exit.thread, %149
  %152 = phi i32 [ %151, %149 ], [ 0, %check_constant_qual.exit.thread ]
  %153 = getelementptr inbounds i8, ptr %7, i64 216
  store i32 %152, ptr %153, align 8
  %154 = load ptr, ptr %147, align 8
  %155 = getelementptr inbounds i8, ptr %0, i64 136
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %0, i64 144
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %0, i64 152
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %0, i64 160
  %162 = load ptr, ptr %161, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %.not.i.i = icmp eq ptr %154, null
  br i1 %.not.i.i, label %list_length.exit.thread.i, label %.lr.ph.i

list_length.exit.thread.i:                        ; preds = %list_length.exit
  %163 = tail call ptr @palloc0(i64 noundef 0) #7
  br label %MJExamineQuals.exit

.lr.ph.i:                                         ; preds = %list_length.exit
  %164 = getelementptr inbounds i8, ptr %154, i64 4
  %165 = load i32, ptr %164, align 4
  %166 = sext i32 %165 to i64
  %167 = mul nsw i64 %166, 104
  %168 = tail call ptr @palloc0(i64 noundef %167) #7
  %169 = getelementptr inbounds i8, ptr %154, i64 16
  %170 = load i32, ptr %164, align 4
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %.lr.ph, label %MJExamineQuals.exit

.lr.ph:                                           ; preds = %.lr.ph.i, %243
  %indvars.iv.i101114 = phi i64 [ %indvars.iv.next.i102, %243 ], [ 0, %.lr.ph.i ]
  %172 = load ptr, ptr %169, align 8
  %173 = getelementptr %union.ListCell, ptr %172, i64 %indvars.iv.i101114
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr i32, ptr %156, i64 %indvars.iv.i101114
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr i8, ptr %162, i64 %indvars.iv.i101114
  %178 = load i8, ptr %177, align 1
  %179 = and i8 %178, 1
  %180 = load i32, ptr %174, align 4
  %181 = icmp eq i32 %180, 15
  br i1 %181, label %185, label %182

182:                                              ; preds = %.lr.ph
  %183 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %183)
  %184 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 205, ptr noundef nonnull @__func__.MJExamineQuals) #7
  unreachable

185:                                              ; preds = %.lr.ph
  %186 = getelementptr i32, ptr %160, i64 %indvars.iv.i101114
  %187 = load i32, ptr %186, align 4
  %188 = getelementptr i32, ptr %158, i64 %indvars.iv.i101114
  %189 = load i32, ptr %188, align 4
  %190 = getelementptr %struct.MergeJoinClauseData, ptr %168, i64 %indvars.iv.i101114
  %191 = getelementptr inbounds i8, ptr %174, i64 32
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr i8, ptr %192, i64 16
  %.val.i = load ptr, ptr %193, align 8
  %194 = load ptr, ptr %.val.i, align 8
  %195 = call ptr @ExecInitExpr(ptr noundef %194, ptr noundef %7) #7
  store ptr %195, ptr %190, align 8
  %196 = load ptr, ptr %191, align 8
  %197 = getelementptr i8, ptr %196, i64 16
  %.val59.i = load ptr, ptr %197, align 8
  %198 = getelementptr i8, ptr %.val59.i, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = call ptr @ExecInitExpr(ptr noundef %199, ptr noundef %7) #7
  %201 = getelementptr inbounds i8, ptr %190, i64 8
  store ptr %200, ptr %201, align 8
  %202 = load ptr, ptr @CurrentMemoryContext, align 8
  %203 = getelementptr inbounds i8, ptr %190, i64 40
  store ptr %202, ptr %203, align 8
  %204 = getelementptr inbounds i8, ptr %190, i64 48
  store i32 %189, ptr %204, align 8
  %trunc.i = trunc i32 %187 to i16
  switch i16 %trunc.i, label %206 [
    i16 1, label %210
    i16 5, label %205
  ]

205:                                              ; preds = %185
  br label %210

206:                                              ; preds = %185
  %207 = and i32 %187, 65535
  %208 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %208)
  %209 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %207) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 221, ptr noundef nonnull @__func__.MJExamineQuals) #7
  unreachable

210:                                              ; preds = %205, %185
  %.sink.i = phi i8 [ 1, %205 ], [ 0, %185 ]
  %211 = getelementptr inbounds i8, ptr %190, i64 52
  store i8 %.sink.i, ptr %211, align 4
  %212 = getelementptr inbounds i8, ptr %190, i64 53
  store i8 %179, ptr %212, align 1
  %213 = getelementptr inbounds i8, ptr %174, i64 4
  %214 = load i32, ptr %213, align 4
  call void @get_op_opfamily_properties(i32 noundef %214, i32 noundef %176, i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #7
  %215 = load i32, ptr %4, align 4
  %.not56.i = icmp eq i32 %215, 3
  br i1 %.not56.i, label %221, label %216

216:                                              ; preds = %210
  %217 = getelementptr inbounds i8, ptr %174, i64 4
  %218 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %218)
  %219 = load i32, ptr %217, align 4
  %220 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %219) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 231, ptr noundef nonnull @__func__.MJExamineQuals) #7
  unreachable

221:                                              ; preds = %210
  %222 = getelementptr inbounds i8, ptr %190, i64 72
  store i8 0, ptr %222, align 8
  %223 = load i32, ptr %5, align 4
  %224 = load i32, ptr %6, align 4
  %225 = call i32 @get_opfamily_proc(i32 noundef %176, i32 noundef %223, i32 noundef %224, i16 noundef signext 2) #7
  %.not57.i = icmp eq i32 %225, 0
  br i1 %.not57.i, label %229, label %226

226:                                              ; preds = %221
  %227 = ptrtoint ptr %203 to i64
  %228 = call i64 @OidFunctionCall1Coll(i32 noundef %225, i32 noundef 0, i64 noundef %227) #7
  br label %229

229:                                              ; preds = %226, %221
  %230 = getelementptr inbounds i8, ptr %190, i64 64
  %231 = load ptr, ptr %230, align 8
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %243

233:                                              ; preds = %229
  %234 = load i32, ptr %5, align 4
  %235 = load i32, ptr %6, align 4
  %236 = call i32 @get_opfamily_proc(i32 noundef %176, i32 noundef %234, i32 noundef %235, i16 noundef signext 1) #7
  %.not58.i = icmp eq i32 %236, 0
  br i1 %.not58.i, label %237, label %242

237:                                              ; preds = %233
  %238 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %238)
  %239 = load i32, ptr %5, align 4
  %240 = load i32, ptr %6, align 4
  %241 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef 1, i32 noundef %239, i32 noundef %240, i32 noundef %176) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 261, ptr noundef nonnull @__func__.MJExamineQuals) #7
  unreachable

242:                                              ; preds = %233
  call void @PrepareSortSupportComparisonShim(i32 noundef %236, ptr noundef nonnull %203) #7
  br label %243

243:                                              ; preds = %242, %229
  %indvars.iv.next.i102 = add nuw nsw i64 %indvars.iv.i101114, 1
  %244 = load i32, ptr %164, align 4
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %indvars.iv.next.i102, %245
  br i1 %246, label %.lr.ph, label %MJExamineQuals.exit

MJExamineQuals.exit:                              ; preds = %243, %.lr.ph.i, %list_length.exit.thread.i
  %247 = phi ptr [ %163, %list_length.exit.thread.i ], [ %168, %.lr.ph.i ], [ %168, %243 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %248 = getelementptr inbounds i8, ptr %7, i64 224
  store ptr %247, ptr %248, align 8
  %249 = getelementptr inbounds i8, ptr %7, i64 232
  store i32 1, ptr %249, align 8
  %250 = getelementptr inbounds i8, ptr %7, i64 241
  store i8 0, ptr %250, align 1
  %251 = getelementptr inbounds i8, ptr %7, i64 242
  store i8 0, ptr %251, align 2
  %252 = getelementptr inbounds i8, ptr %7, i64 248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %252, i8 0, i64 16, i1 false)
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
  %20 = trunc i8 %19 to i1
  %21 = getelementptr inbounds i8, ptr %0, i64 240
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
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
  %40 = getelementptr inbounds i8, ptr %0, i64 238
  %41 = getelementptr inbounds i8, ptr %0, i64 236
  %42 = getelementptr inbounds i8, ptr %0, i64 264
  %43 = getelementptr inbounds i8, ptr %13, i64 24
  %44 = getelementptr inbounds i8, ptr %13, i64 16
  %45 = icmp eq ptr %15, null
  %46 = getelementptr inbounds i8, ptr %15, i64 32
  %47 = getelementptr inbounds i8, ptr %0, i64 40
  %48 = getelementptr inbounds i8, ptr %0, i64 200
  %49 = getelementptr inbounds i8, ptr %0, i64 204
  %50 = icmp eq ptr %17, null
  %51 = getelementptr inbounds i8, ptr %17, i64 32
  br label %52

52:                                               ; preds = %.backedge, %7
  %53 = load i32, ptr %26, align 8
  switch i32 %53, label %741 [
    i32 1, label %54
    i32 2, label %103
    i32 3, label %156
    i32 6, label %211
    i32 4, label %323
    i32 5, label %382
    i32 7, label %516
    i32 8, label %585
    i32 9, label %644
    i32 10, label %707
    i32 11, label %726
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
  %62 = getelementptr inbounds i8, ptr %58, i64 4
  %63 = load i16, ptr %62, align 4
  %64 = and i16 %63, 2
  %.not.i242 = icmp eq i16 %64, 0
  br i1 %.not.i242, label %65, label %MJEvalOuterValues.exit.thread

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %59, i64 40
  %67 = load ptr, ptr %66, align 8
  call void @MemoryContextReset(ptr noundef %67) #7
  %68 = load ptr, ptr %66, align 8
  %69 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %68, ptr @CurrentMemoryContext, align 8
  %70 = load ptr, ptr %30, align 8
  %71 = getelementptr inbounds i8, ptr %59, i64 24
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
  %77 = getelementptr inbounds i8, ptr %75, i64 32
  %78 = getelementptr inbounds i8, ptr %76, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = call i64 %79(ptr noundef %76, ptr noundef %59, ptr noundef nonnull %77) #7
  %81 = getelementptr inbounds i8, ptr %75, i64 16
  store i64 %80, ptr %81, align 8
  %82 = load i8, ptr %77, align 8
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %94

84:                                               ; preds = %.lr.ph.i
  %85 = icmp eq i64 %indvars.iv.i, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %84
  %87 = getelementptr inbounds i8, ptr %75, i64 53
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
  switch i32 %.1.i, label %default.unreachable564 [
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
  %111 = getelementptr inbounds i8, ptr %107, i64 4
  %112 = load i16, ptr %111, align 4
  %113 = and i16 %112, 2
  %.not.i245 = icmp eq i16 %113, 0
  br i1 %.not.i245, label %114, label %MJEvalInnerValues.exit.thread

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8, ptr %108, i64 40
  %116 = load ptr, ptr %115, align 8
  call void @MemoryContextReset(ptr noundef %116) #7
  %117 = load ptr, ptr %115, align 8
  %118 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %117, ptr @CurrentMemoryContext, align 8
  %119 = getelementptr inbounds i8, ptr %108, i64 16
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
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %123, i64 33
  %127 = getelementptr inbounds i8, ptr %125, i64 32
  %128 = load ptr, ptr %127, align 8
  %129 = call i64 %128(ptr noundef %125, ptr noundef %108, ptr noundef nonnull %126) #7
  %130 = getelementptr inbounds i8, ptr %123, i64 24
  store i64 %129, ptr %130, align 8
  %131 = load i8, ptr %126, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %143

133:                                              ; preds = %.lr.ph.i249
  %134 = icmp eq i64 %indvars.iv.i250, 0
  br i1 %134, label %135, label %142

135:                                              ; preds = %133
  %136 = getelementptr inbounds i8, ptr %123, i64 53
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
  switch i32 %.1.i252, label %default.unreachable564 [
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
  call void @ExecMarkPos(ptr noundef %9) #7
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
  %.not439 = icmp eq i64 %162, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br i1 %.not439, label %205, label %.critedge

.critedge:                                        ; preds = %156, %ExecQual.exit
  store i8 1, ptr %27, align 1
  store i8 1, ptr %31, align 2
  %163 = load i32, ptr %48, align 8
  switch i32 %163, label %165 [
    i32 5, label %164
    i32 6, label %.backedge
  ]

.backedge:                                        ; preds = %.critedge, %737, %722, %698, %699, %706, %635, %636, %643, %575, %.thread423, %584, %468, %511, %512, %513, %373, %374, %381, %322, %MJEvalInnerValues.exit270.thread, %319, %316, %201, %199, %205, %207, %147, %155, %153, %152, %98, %102, %100, %99, %164
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
  %.not440 = icmp eq i64 %173, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br i1 %.not440, label %199, label %.critedge241

.critedge241:                                     ; preds = %169, %ExecQual.exit257
  %174 = getelementptr inbounds i8, ptr %0, i64 136
  %175 = load ptr, ptr %174, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %176 = getelementptr inbounds i8, ptr %175, i64 128
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %175, i64 8
  %179 = getelementptr inbounds i8, ptr %175, i64 24
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 24
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef %180) #7
  %185 = getelementptr inbounds i8, ptr %177, i64 40
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %186, ptr @CurrentMemoryContext, align 8
  %188 = getelementptr inbounds i8, ptr %175, i64 40
  %189 = load ptr, ptr %188, align 8
  %190 = call i64 %189(ptr noundef nonnull %178, ptr noundef %177, ptr noundef nonnull %2) #7
  store ptr %187, ptr @CurrentMemoryContext, align 8
  %191 = getelementptr inbounds i8, ptr %180, i64 4
  %192 = load i16, ptr %191, align 4
  %193 = and i16 %192, -3
  store i16 %193, ptr %191, align 4
  %194 = getelementptr inbounds i8, ptr %180, i64 16
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %195, align 8
  %197 = trunc i32 %196 to i16
  %198 = getelementptr inbounds i8, ptr %180, i64 6
  store i16 %197, ptr %198, align 2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  br label %.loopexit

199:                                              ; preds = %ExecQual.exit257
  %200 = load ptr, ptr %47, align 8
  %.not237 = icmp eq ptr %200, null
  br i1 %.not237, label %.backedge, label %201

201:                                              ; preds = %199
  %202 = getelementptr inbounds i8, ptr %200, i64 240
  %203 = load double, ptr %202, align 8
  %204 = fadd double %203, 1.000000e+00
  store double %204, ptr %202, align 8
  br label %.backedge

205:                                              ; preds = %ExecQual.exit
  %206 = load ptr, ptr %47, align 8
  %.not236 = icmp eq ptr %206, null
  br i1 %.not236, label %.backedge, label %207

207:                                              ; preds = %205
  %208 = getelementptr inbounds i8, ptr %206, i64 232
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
  %225 = getelementptr inbounds i8, ptr %221, i64 4
  %226 = load i16, ptr %225, align 4
  %227 = and i16 %226, 2
  %.not.i260 = icmp eq i16 %227, 0
  br i1 %.not.i260, label %228, label %MJEvalInnerValues.exit270.thread

228:                                              ; preds = %224
  %229 = getelementptr inbounds i8, ptr %222, i64 40
  %230 = load ptr, ptr %229, align 8
  call void @MemoryContextReset(ptr noundef %230) #7
  %231 = load ptr, ptr %229, align 8
  %232 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %231, ptr @CurrentMemoryContext, align 8
  %233 = getelementptr inbounds i8, ptr %222, i64 16
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
  %238 = getelementptr inbounds i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %237, i64 33
  %241 = getelementptr inbounds i8, ptr %239, i64 32
  %242 = load ptr, ptr %241, align 8
  %243 = call i64 %242(ptr noundef %239, ptr noundef %222, ptr noundef nonnull %240) #7
  %244 = getelementptr inbounds i8, ptr %237, i64 24
  store i64 %243, ptr %244, align 8
  %245 = load i8, ptr %240, align 1
  %246 = trunc i8 %245 to i1
  br i1 %246, label %247, label %257

247:                                              ; preds = %.lr.ph.i264
  %248 = icmp eq i64 %indvars.iv.i265, 0
  br i1 %248, label %249, label %256

249:                                              ; preds = %247
  %250 = getelementptr inbounds i8, ptr %237, i64 53
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
  switch i32 %.1.i267, label %default.unreachable564 [
    i32 0, label %261
    i32 1, label %322
    i32 2, label %MJEvalInnerValues.exit270.thread
  ]

261:                                              ; preds = %MJEvalInnerValues.exit270.thread392, %MJEvalInnerValues.exit270
  %262 = load ptr, ptr %12, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 40
  %264 = load ptr, ptr %263, align 8
  call void @MemoryContextReset(ptr noundef %264) #7
  %265 = load ptr, ptr %263, align 8
  %266 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %265, ptr @CurrentMemoryContext, align 8
  %267 = load i32, ptr %37, align 8
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %.outer.i, label %MJCompare.exit

.outer.i:                                         ; preds = %261, %ApplySortComparator.exit.thread27.i
  %.ph.i = phi i32 [ %.pre.i, %ApplySortComparator.exit.thread27.i ], [ %267, %261 ]
  %indvars.iv.ph.i = phi i64 [ %indvars.iv.next.i274, %ApplySortComparator.exit.thread27.i ], [ 0, %261 ]
  %.02038.ph.i = phi i1 [ %.02038.i.lcssa, %ApplySortComparator.exit.thread27.i ], [ false, %261 ]
  %269 = load ptr, ptr %38, align 8
  %270 = sext i32 %.ph.i to i64
  %271 = getelementptr %struct.MergeJoinClauseData, ptr %269, i64 %indvars.iv.ph.i
  %272 = getelementptr inbounds i8, ptr %271, i64 32
  %273 = load i8, ptr %272, align 8
  %274 = trunc i8 %273 to i1
  br i1 %274, label %.lr.ph513, label %._crit_edge514

275:                                              ; preds = %ApplySortComparator.exit.thread27.thread.i
  %276 = getelementptr %struct.MergeJoinClauseData, ptr %269, i64 %indvars.iv.next43.i
  %277 = getelementptr inbounds i8, ptr %276, i64 32
  %278 = load i8, ptr %277, align 8
  %279 = trunc i8 %278 to i1
  br i1 %279, label %.lr.ph513, label %._crit_edge514, !llvm.loop !8

.lr.ph513:                                        ; preds = %.outer.i, %275
  %280 = phi ptr [ %276, %275 ], [ %271, %.outer.i ]
  %indvars.iv.i272512 = phi i64 [ %indvars.iv.next43.i, %275 ], [ %indvars.iv.ph.i, %.outer.i ]
  %281 = getelementptr inbounds i8, ptr %280, i64 33
  %282 = load i8, ptr %281, align 1
  %283 = trunc i8 %282 to i1
  br i1 %283, label %ApplySortComparator.exit.thread27.thread.i, label %284

284:                                              ; preds = %.lr.ph513
  %285 = getelementptr inbounds i8, ptr %280, i64 53
  %286 = load i8, ptr %285, align 1
  %287 = trunc i8 %286 to i1
  br i1 %287, label %.thread401, label %.thread398

._crit_edge514:                                   ; preds = %275, %.outer.i
  %indvars.iv.i272.lcssa = phi i64 [ %indvars.iv.ph.i, %.outer.i ], [ %indvars.iv.next43.i, %275 ]
  %.02038.i.lcssa = phi i1 [ %.02038.ph.i, %.outer.i ], [ true, %275 ]
  %.lcssa473 = phi ptr [ %271, %.outer.i ], [ %276, %275 ]
  %288 = getelementptr inbounds i8, ptr %.lcssa473, i64 33
  %289 = load i8, ptr %288, align 1
  %290 = trunc i8 %289 to i1
  br i1 %290, label %291, label %295

291:                                              ; preds = %._crit_edge514
  %292 = getelementptr inbounds i8, ptr %.lcssa473, i64 53
  %293 = load i8, ptr %292, align 1
  %294 = trunc i8 %293 to i1
  br i1 %294, label %.thread398, label %.thread401

295:                                              ; preds = %._crit_edge514
  %296 = getelementptr inbounds i8, ptr %.lcssa473, i64 40
  %297 = getelementptr inbounds i8, ptr %.lcssa473, i64 24
  %298 = load i64, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %.lcssa473, i64 16
  %300 = load i64, ptr %299, align 8
  %301 = getelementptr inbounds i8, ptr %.lcssa473, i64 64
  %302 = load ptr, ptr %301, align 8
  %303 = call i32 %302(i64 noundef %300, i64 noundef %298, ptr noundef nonnull %296) #7
  %304 = getelementptr inbounds i8, ptr %.lcssa473, i64 52
  %305 = load i8, ptr %304, align 4
  %306 = trunc i8 %305 to i1
  br i1 %306, label %307, label %ApplySortComparator.exit.i

307:                                              ; preds = %295
  %308 = icmp slt i32 %303, 0
  %309 = sub nsw i32 0, %303
  br i1 %308, label %.thread398, label %ApplySortComparator.exit.i

ApplySortComparator.exit.i:                       ; preds = %307, %295
  %.0.i.i = phi i32 [ %309, %307 ], [ %303, %295 ]
  %.not.i273 = icmp eq i32 %.0.i.i, 0
  br i1 %.not.i273, label %ApplySortComparator.exit.thread27.i, label %317

ApplySortComparator.exit.thread27.i:              ; preds = %ApplySortComparator.exit.i
  %.pre.i = load i32, ptr %37, align 8
  %indvars.iv.next.i274 = add nuw nsw i64 %indvars.iv.i272.lcssa, 1
  %310 = sext i32 %.pre.i to i64
  %311 = icmp slt i64 %indvars.iv.next.i274, %310
  br i1 %311, label %.outer.i, label %._crit_edge.i275, !llvm.loop !8

ApplySortComparator.exit.thread27.thread.i:       ; preds = %.lr.ph513
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv.i272512, 1
  %312 = icmp slt i64 %indvars.iv.next43.i, %270
  br i1 %312, label %275, label %.thread398, !llvm.loop !8

._crit_edge.i275:                                 ; preds = %ApplySortComparator.exit.thread27.i
  br i1 %.02038.i.lcssa, label %.thread398, label %MJCompare.exit

MJCompare.exit:                                   ; preds = %261, %._crit_edge.i275
  %313 = load i8, ptr %40, align 2
  %314 = and i8 %313, 1
  store ptr %266, ptr @CurrentMemoryContext, align 8
  %315 = icmp eq i8 %314, 0
  br i1 %315, label %316, label %.thread

316:                                              ; preds = %MJCompare.exit
  store i32 3, ptr %26, align 8
  br label %.backedge

.thread398:                                       ; preds = %284, %._crit_edge.i275, %291, %307, %ApplySortComparator.exit.thread27.thread.i
  store ptr %266, ptr @CurrentMemoryContext, align 8
  br label %.thread

.thread401:                                       ; preds = %291, %284
  store ptr %266, ptr @CurrentMemoryContext, align 8
  br label %319

317:                                              ; preds = %ApplySortComparator.exit.i
  store ptr %266, ptr @CurrentMemoryContext, align 8
  %318 = icmp slt i32 %.0.i.i, 0
  br i1 %318, label %319, label %.thread

319:                                              ; preds = %.thread401, %317
  store i32 4, ptr %26, align 8
  br label %.backedge

.thread:                                          ; preds = %MJCompare.exit, %317, %.thread398
  %320 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %320)
  %321 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 907, ptr noundef nonnull @__func__.ExecMergeJoin) #7
  unreachable

322:                                              ; preds = %MJEvalInnerValues.exit270
  store i32 4, ptr %26, align 8
  br label %.backedge

MJEvalInnerValues.exit270.thread:                 ; preds = %ExecProcNode.exit259, %224, %MJEvalInnerValues.exit270
  store ptr null, ptr %35, align 8
  store i32 4, ptr %26, align 8
  br label %.backedge

323:                                              ; preds = %52
  br i1 %20, label %324, label %329

324:                                              ; preds = %323
  %325 = load i8, ptr %27, align 1
  %326 = trunc i8 %325 to i1
  br i1 %326, label %329, label %327

327:                                              ; preds = %324
  store i8 1, ptr %27, align 1
  %328 = call fastcc ptr @MJFillOuter(ptr noundef nonnull %0)
  %.not233 = icmp eq ptr %328, null
  br i1 %.not233, label %329, label %.loopexit

329:                                              ; preds = %327, %324, %323
  %330 = load ptr, ptr %28, align 8
  %.not.i276 = icmp eq ptr %330, null
  br i1 %.not.i276, label %ExecProcNode.exit277, label %331

331:                                              ; preds = %329
  call void @ExecReScan(ptr noundef nonnull %11) #7
  br label %ExecProcNode.exit277

ExecProcNode.exit277:                             ; preds = %329, %331
  %332 = load ptr, ptr %29, align 8
  %333 = call ptr %332(ptr noundef nonnull %11) #7
  store ptr %333, ptr %30, align 8
  store i8 0, ptr %27, align 1
  %334 = load ptr, ptr %39, align 8
  %335 = icmp eq ptr %333, null
  br i1 %335, label %MJEvalOuterValues.exit288.thread, label %336

336:                                              ; preds = %ExecProcNode.exit277
  %337 = getelementptr inbounds i8, ptr %333, i64 4
  %338 = load i16, ptr %337, align 4
  %339 = and i16 %338, 2
  %.not.i278 = icmp eq i16 %339, 0
  br i1 %.not.i278, label %340, label %MJEvalOuterValues.exit288.thread

340:                                              ; preds = %336
  %341 = getelementptr inbounds i8, ptr %334, i64 40
  %342 = load ptr, ptr %341, align 8
  call void @MemoryContextReset(ptr noundef %342) #7
  %343 = load ptr, ptr %341, align 8
  %344 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %343, ptr @CurrentMemoryContext, align 8
  %345 = load ptr, ptr %30, align 8
  %346 = getelementptr inbounds i8, ptr %334, i64 24
  store ptr %345, ptr %346, align 8
  %347 = load i32, ptr %37, align 8
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %.lr.ph.i282, label %MJEvalOuterValues.exit288.thread404

MJEvalOuterValues.exit288.thread404:              ; preds = %340
  store ptr %344, ptr @CurrentMemoryContext, align 8
  br label %373

.lr.ph.i282:                                      ; preds = %340, %369
  %indvars.iv.i283 = phi i64 [ %indvars.iv.next.i286, %369 ], [ 0, %340 ]
  %.02327.i284 = phi i32 [ %.1.i285, %369 ], [ 0, %340 ]
  %349 = load ptr, ptr %38, align 8
  %350 = getelementptr %struct.MergeJoinClauseData, ptr %349, i64 %indvars.iv.i283
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds i8, ptr %350, i64 32
  %353 = getelementptr inbounds i8, ptr %351, i64 32
  %354 = load ptr, ptr %353, align 8
  %355 = call i64 %354(ptr noundef %351, ptr noundef %334, ptr noundef nonnull %352) #7
  %356 = getelementptr inbounds i8, ptr %350, i64 16
  store i64 %355, ptr %356, align 8
  %357 = load i8, ptr %352, align 8
  %358 = trunc i8 %357 to i1
  br i1 %358, label %359, label %369

359:                                              ; preds = %.lr.ph.i282
  %360 = icmp eq i64 %indvars.iv.i283, 0
  br i1 %360, label %361, label %368

361:                                              ; preds = %359
  %362 = getelementptr inbounds i8, ptr %350, i64 53
  %363 = load i8, ptr %362, align 1
  %364 = trunc i8 %363 to i1
  br i1 %364, label %368, label %365

365:                                              ; preds = %361
  %366 = load i8, ptr %18, align 1
  %367 = trunc i8 %366 to i1
  br i1 %367, label %368, label %369

368:                                              ; preds = %365, %361, %359
  %spec.store.select.i287 = call i32 @llvm.umax.i32(i32 %.02327.i284, i32 1)
  br label %369

369:                                              ; preds = %368, %365, %.lr.ph.i282
  %.1.i285 = phi i32 [ %spec.store.select.i287, %368 ], [ %.02327.i284, %.lr.ph.i282 ], [ 2, %365 ]
  %indvars.iv.next.i286 = add nuw nsw i64 %indvars.iv.i283, 1
  %370 = load i32, ptr %37, align 8
  %371 = sext i32 %370 to i64
  %372 = icmp slt i64 %indvars.iv.next.i286, %371
  br i1 %372, label %.lr.ph.i282, label %MJEvalOuterValues.exit288, !llvm.loop !5

MJEvalOuterValues.exit288:                        ; preds = %369
  store ptr %344, ptr @CurrentMemoryContext, align 8
  switch i32 %.1.i285, label %default.unreachable564 [
    i32 0, label %373
    i32 1, label %374
    i32 2, label %MJEvalOuterValues.exit288.thread
  ]

373:                                              ; preds = %MJEvalOuterValues.exit288.thread404, %MJEvalOuterValues.exit288
  store i32 5, ptr %26, align 8
  br label %.backedge

374:                                              ; preds = %MJEvalOuterValues.exit288
  store i32 4, ptr %26, align 8
  br label %.backedge

MJEvalOuterValues.exit288.thread:                 ; preds = %ExecProcNode.exit277, %336, %MJEvalOuterValues.exit288
  %375 = load ptr, ptr %35, align 8
  %376 = icmp ne ptr %375, null
  %or.cond.not = select i1 %23, i1 %376, i1 false
  br i1 %or.cond.not, label %377, label %.loopexit

377:                                              ; preds = %MJEvalOuterValues.exit288.thread
  %378 = getelementptr inbounds i8, ptr %375, i64 4
  %379 = load i16, ptr %378, align 4
  %380 = and i16 %379, 2
  %.not = icmp eq i16 %380, 0
  br i1 %.not, label %381, label %.loopexit

381:                                              ; preds = %377
  store i32 10, ptr %26, align 8
  br label %.backedge

382:                                              ; preds = %52
  %383 = load ptr, ptr %42, align 8
  %384 = load ptr, ptr %36, align 8
  %385 = icmp eq ptr %383, null
  br i1 %385, label %MJEvalInnerValues.exit299, label %386

386:                                              ; preds = %382
  %387 = getelementptr inbounds i8, ptr %383, i64 4
  %388 = load i16, ptr %387, align 4
  %389 = and i16 %388, 2
  %.not.i289 = icmp eq i16 %389, 0
  br i1 %.not.i289, label %390, label %MJEvalInnerValues.exit299

390:                                              ; preds = %386
  %391 = getelementptr inbounds i8, ptr %384, i64 40
  %392 = load ptr, ptr %391, align 8
  call void @MemoryContextReset(ptr noundef %392) #7
  %393 = load ptr, ptr %391, align 8
  %394 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %393, ptr @CurrentMemoryContext, align 8
  %395 = getelementptr inbounds i8, ptr %384, i64 16
  store ptr %383, ptr %395, align 8
  %396 = load i32, ptr %37, align 8
  %397 = icmp sgt i32 %396, 0
  br i1 %397, label %.lr.ph.i293, label %._crit_edge.i291

.lr.ph.i293:                                      ; preds = %390, %.lr.ph.i293
  %indvars.iv.i294 = phi i64 [ %indvars.iv.next.i297, %.lr.ph.i293 ], [ 0, %390 ]
  %398 = load ptr, ptr %38, align 8
  %399 = getelementptr %struct.MergeJoinClauseData, ptr %398, i64 %indvars.iv.i294
  %400 = getelementptr inbounds i8, ptr %399, i64 8
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds i8, ptr %399, i64 33
  %403 = getelementptr inbounds i8, ptr %401, i64 32
  %404 = load ptr, ptr %403, align 8
  %405 = call i64 %404(ptr noundef %401, ptr noundef %384, ptr noundef nonnull %402) #7
  %406 = getelementptr inbounds i8, ptr %399, i64 24
  store i64 %405, ptr %406, align 8
  %indvars.iv.next.i297 = add nuw nsw i64 %indvars.iv.i294, 1
  %407 = load i32, ptr %37, align 8
  %408 = sext i32 %407 to i64
  %409 = icmp slt i64 %indvars.iv.next.i297, %408
  br i1 %409, label %.lr.ph.i293, label %._crit_edge.i291, !llvm.loop !7

._crit_edge.i291:                                 ; preds = %.lr.ph.i293, %390
  store ptr %394, ptr @CurrentMemoryContext, align 8
  br label %MJEvalInnerValues.exit299

MJEvalInnerValues.exit299:                        ; preds = %382, %386, %._crit_edge.i291
  %410 = load ptr, ptr %12, align 8
  %411 = getelementptr inbounds i8, ptr %410, i64 40
  %412 = load ptr, ptr %411, align 8
  call void @MemoryContextReset(ptr noundef %412) #7
  %413 = load ptr, ptr %411, align 8
  %414 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %413, ptr @CurrentMemoryContext, align 8
  %415 = load i32, ptr %37, align 8
  %416 = icmp sgt i32 %415, 0
  br i1 %416, label %.outer.i304, label %MJCompare.exit321

.outer.i304:                                      ; preds = %MJEvalInnerValues.exit299, %ApplySortComparator.exit.thread27.i313
  %.ph.i305 = phi i32 [ %.pre.i314, %ApplySortComparator.exit.thread27.i313 ], [ %415, %MJEvalInnerValues.exit299 ]
  %indvars.iv.ph.i306 = phi i64 [ %indvars.iv.next.i315, %ApplySortComparator.exit.thread27.i313 ], [ 0, %MJEvalInnerValues.exit299 ]
  %.02038.ph.i307 = phi i1 [ %.02038.i309.lcssa, %ApplySortComparator.exit.thread27.i313 ], [ false, %MJEvalInnerValues.exit299 ]
  %417 = load ptr, ptr %38, align 8
  %418 = sext i32 %.ph.i305 to i64
  %419 = getelementptr %struct.MergeJoinClauseData, ptr %417, i64 %indvars.iv.ph.i306
  %420 = getelementptr inbounds i8, ptr %419, i64 32
  %421 = load i8, ptr %420, align 8
  %422 = trunc i8 %421 to i1
  br i1 %422, label %.lr.ph507, label %._crit_edge508

423:                                              ; preds = %ApplySortComparator.exit.thread27.thread.i319
  %424 = getelementptr %struct.MergeJoinClauseData, ptr %417, i64 %indvars.iv.next43.i320
  %425 = getelementptr inbounds i8, ptr %424, i64 32
  %426 = load i8, ptr %425, align 8
  %427 = trunc i8 %426 to i1
  br i1 %427, label %.lr.ph507, label %._crit_edge508, !llvm.loop !8

.lr.ph507:                                        ; preds = %.outer.i304, %423
  %428 = phi ptr [ %424, %423 ], [ %419, %.outer.i304 ]
  %indvars.iv.i308506 = phi i64 [ %indvars.iv.next43.i320, %423 ], [ %indvars.iv.ph.i306, %.outer.i304 ]
  %429 = getelementptr inbounds i8, ptr %428, i64 33
  %430 = load i8, ptr %429, align 1
  %431 = trunc i8 %430 to i1
  br i1 %431, label %ApplySortComparator.exit.thread27.thread.i319, label %432

432:                                              ; preds = %.lr.ph507
  %433 = getelementptr inbounds i8, ptr %428, i64 53
  %434 = load i8, ptr %433, align 1
  %435 = trunc i8 %434 to i1
  br i1 %435, label %.thread416, label %.thread413

._crit_edge508:                                   ; preds = %423, %.outer.i304
  %indvars.iv.i308.lcssa = phi i64 [ %indvars.iv.ph.i306, %.outer.i304 ], [ %indvars.iv.next43.i320, %423 ]
  %.02038.i309.lcssa = phi i1 [ %.02038.ph.i307, %.outer.i304 ], [ true, %423 ]
  %.lcssa459 = phi ptr [ %419, %.outer.i304 ], [ %424, %423 ]
  %436 = getelementptr inbounds i8, ptr %.lcssa459, i64 33
  %437 = load i8, ptr %436, align 1
  %438 = trunc i8 %437 to i1
  br i1 %438, label %439, label %443

439:                                              ; preds = %._crit_edge508
  %440 = getelementptr inbounds i8, ptr %.lcssa459, i64 53
  %441 = load i8, ptr %440, align 1
  %442 = trunc i8 %441 to i1
  br i1 %442, label %.thread413, label %.thread416

443:                                              ; preds = %._crit_edge508
  %444 = getelementptr inbounds i8, ptr %.lcssa459, i64 40
  %445 = getelementptr inbounds i8, ptr %.lcssa459, i64 24
  %446 = load i64, ptr %445, align 8
  %447 = getelementptr inbounds i8, ptr %.lcssa459, i64 16
  %448 = load i64, ptr %447, align 8
  %449 = getelementptr inbounds i8, ptr %.lcssa459, i64 64
  %450 = load ptr, ptr %449, align 8
  %451 = call i32 %450(i64 noundef %448, i64 noundef %446, ptr noundef nonnull %444) #7
  %452 = getelementptr inbounds i8, ptr %.lcssa459, i64 52
  %453 = load i8, ptr %452, align 4
  %454 = trunc i8 %453 to i1
  br i1 %454, label %455, label %ApplySortComparator.exit.i310

455:                                              ; preds = %443
  %456 = icmp slt i32 %451, 0
  %457 = sub nsw i32 0, %451
  br i1 %456, label %.thread413, label %ApplySortComparator.exit.i310

ApplySortComparator.exit.i310:                    ; preds = %455, %443
  %.0.i.i311 = phi i32 [ %457, %455 ], [ %451, %443 ]
  %.not.i312 = icmp eq i32 %.0.i.i311, 0
  br i1 %.not.i312, label %ApplySortComparator.exit.thread27.i313, label %469

ApplySortComparator.exit.thread27.i313:           ; preds = %ApplySortComparator.exit.i310
  %.pre.i314 = load i32, ptr %37, align 8
  %indvars.iv.next.i315 = add nuw nsw i64 %indvars.iv.i308.lcssa, 1
  %458 = sext i32 %.pre.i314 to i64
  %459 = icmp slt i64 %indvars.iv.next.i315, %458
  br i1 %459, label %.outer.i304, label %._crit_edge.i316, !llvm.loop !8

ApplySortComparator.exit.thread27.thread.i319:    ; preds = %.lr.ph507
  %indvars.iv.next43.i320 = add nuw nsw i64 %indvars.iv.i308506, 1
  %460 = icmp slt i64 %indvars.iv.next43.i320, %418
  br i1 %460, label %423, label %.thread413, !llvm.loop !8

._crit_edge.i316:                                 ; preds = %ApplySortComparator.exit.thread27.i313
  br i1 %.02038.i309.lcssa, label %.thread413, label %MJCompare.exit321

MJCompare.exit321:                                ; preds = %MJEvalInnerValues.exit299, %._crit_edge.i316
  %461 = load i8, ptr %40, align 2
  %462 = and i8 %461, 1
  store ptr %414, ptr @CurrentMemoryContext, align 8
  %463 = icmp eq i8 %462, 0
  br i1 %463, label %464, label %.thread408

464:                                              ; preds = %MJCompare.exit321
  %465 = load i8, ptr %41, align 4
  %466 = trunc i8 %465 to i1
  br i1 %466, label %468, label %467

467:                                              ; preds = %464
  call void @ExecRestrPos(ptr noundef %9) #7
  store ptr %383, ptr %35, align 8
  br label %468

468:                                              ; preds = %467, %464
  store i32 3, ptr %26, align 8
  br label %.backedge

.thread413:                                       ; preds = %455, %ApplySortComparator.exit.thread27.thread.i319, %432, %._crit_edge.i316, %439
  store ptr %414, ptr @CurrentMemoryContext, align 8
  br label %.thread408

.thread416:                                       ; preds = %439, %432
  store ptr %414, ptr @CurrentMemoryContext, align 8
  br label %.loopexit444

469:                                              ; preds = %ApplySortComparator.exit.i310
  store ptr %414, ptr @CurrentMemoryContext, align 8
  %470 = icmp sgt i32 %.0.i.i311, 0
  br i1 %470, label %.thread408, label %.loopexit444

.thread408:                                       ; preds = %MJCompare.exit321, %.thread413, %469
  %471 = load ptr, ptr %35, align 8
  %472 = load ptr, ptr %36, align 8
  %473 = icmp eq ptr %471, null
  br i1 %473, label %MJEvalInnerValues.exit332.thread, label %474

474:                                              ; preds = %.thread408
  %475 = getelementptr inbounds i8, ptr %471, i64 4
  %476 = load i16, ptr %475, align 4
  %477 = and i16 %476, 2
  %.not.i322 = icmp eq i16 %477, 0
  br i1 %.not.i322, label %478, label %MJEvalInnerValues.exit332.thread

478:                                              ; preds = %474
  %479 = getelementptr inbounds i8, ptr %472, i64 40
  %480 = load ptr, ptr %479, align 8
  call void @MemoryContextReset(ptr noundef %480) #7
  %481 = load ptr, ptr %479, align 8
  %482 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %481, ptr @CurrentMemoryContext, align 8
  %483 = getelementptr inbounds i8, ptr %472, i64 16
  store ptr %471, ptr %483, align 8
  %484 = load i32, ptr %37, align 8
  %485 = icmp sgt i32 %484, 0
  br i1 %485, label %.lr.ph.i326, label %MJEvalInnerValues.exit332.thread419

MJEvalInnerValues.exit332.thread419:              ; preds = %478
  store ptr %482, ptr @CurrentMemoryContext, align 8
  br label %511

.lr.ph.i326:                                      ; preds = %478, %507
  %indvars.iv.i327 = phi i64 [ %indvars.iv.next.i330, %507 ], [ 0, %478 ]
  %.02327.i328 = phi i32 [ %.1.i329, %507 ], [ 0, %478 ]
  %486 = load ptr, ptr %38, align 8
  %487 = getelementptr %struct.MergeJoinClauseData, ptr %486, i64 %indvars.iv.i327
  %488 = getelementptr inbounds i8, ptr %487, i64 8
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds i8, ptr %487, i64 33
  %491 = getelementptr inbounds i8, ptr %489, i64 32
  %492 = load ptr, ptr %491, align 8
  %493 = call i64 %492(ptr noundef %489, ptr noundef %472, ptr noundef nonnull %490) #7
  %494 = getelementptr inbounds i8, ptr %487, i64 24
  store i64 %493, ptr %494, align 8
  %495 = load i8, ptr %490, align 1
  %496 = trunc i8 %495 to i1
  br i1 %496, label %497, label %507

497:                                              ; preds = %.lr.ph.i326
  %498 = icmp eq i64 %indvars.iv.i327, 0
  br i1 %498, label %499, label %506

499:                                              ; preds = %497
  %500 = getelementptr inbounds i8, ptr %487, i64 53
  %501 = load i8, ptr %500, align 1
  %502 = trunc i8 %501 to i1
  br i1 %502, label %506, label %503

503:                                              ; preds = %499
  %504 = load i8, ptr %21, align 8
  %505 = trunc i8 %504 to i1
  br i1 %505, label %506, label %507

506:                                              ; preds = %503, %499, %497
  %spec.store.select.i331 = call i32 @llvm.umax.i32(i32 %.02327.i328, i32 1)
  br label %507

507:                                              ; preds = %506, %503, %.lr.ph.i326
  %.1.i329 = phi i32 [ %spec.store.select.i331, %506 ], [ %.02327.i328, %.lr.ph.i326 ], [ 2, %503 ]
  %indvars.iv.next.i330 = add nuw nsw i64 %indvars.iv.i327, 1
  %508 = load i32, ptr %37, align 8
  %509 = sext i32 %508 to i64
  %510 = icmp slt i64 %indvars.iv.next.i330, %509
  br i1 %510, label %.lr.ph.i326, label %MJEvalInnerValues.exit332, !llvm.loop !7

MJEvalInnerValues.exit332:                        ; preds = %507
  store ptr %482, ptr @CurrentMemoryContext, align 8
  switch i32 %.1.i329, label %default.unreachable564 [
    i32 0, label %511
    i32 1, label %512
    i32 2, label %MJEvalInnerValues.exit332.thread
  ]

511:                                              ; preds = %MJEvalInnerValues.exit332.thread419, %MJEvalInnerValues.exit332
  store i32 7, ptr %26, align 8
  br label %.backedge

512:                                              ; preds = %MJEvalInnerValues.exit332
  store i32 9, ptr %26, align 8
  br label %.backedge

MJEvalInnerValues.exit332.thread:                 ; preds = %.thread408, %474, %MJEvalInnerValues.exit332
  br i1 %20, label %513, label %.loopexit

513:                                              ; preds = %MJEvalInnerValues.exit332.thread
  store i32 11, ptr %26, align 8
  br label %.backedge

.loopexit444:                                     ; preds = %469, %.thread416
  %514 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %514)
  %515 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1150, ptr noundef nonnull @__func__.ExecMergeJoin) #7
  unreachable

516:                                              ; preds = %52
  %517 = load ptr, ptr %12, align 8
  %518 = getelementptr inbounds i8, ptr %517, i64 40
  %519 = load ptr, ptr %518, align 8
  call void @MemoryContextReset(ptr noundef %519) #7
  %520 = load ptr, ptr %518, align 8
  %521 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %520, ptr @CurrentMemoryContext, align 8
  %522 = load i32, ptr %37, align 8
  %523 = icmp sgt i32 %522, 0
  br i1 %523, label %.outer.i337, label %MJCompare.exit354

.outer.i337:                                      ; preds = %516, %ApplySortComparator.exit.thread27.i346
  %.ph.i338 = phi i32 [ %.pre.i347, %ApplySortComparator.exit.thread27.i346 ], [ %522, %516 ]
  %indvars.iv.ph.i339 = phi i64 [ %indvars.iv.next.i348, %ApplySortComparator.exit.thread27.i346 ], [ 0, %516 ]
  %.02038.ph.i340 = phi i1 [ %.02038.i342.lcssa, %ApplySortComparator.exit.thread27.i346 ], [ false, %516 ]
  %524 = load ptr, ptr %38, align 8
  %525 = sext i32 %.ph.i338 to i64
  %526 = getelementptr %struct.MergeJoinClauseData, ptr %524, i64 %indvars.iv.ph.i339
  %527 = getelementptr inbounds i8, ptr %526, i64 32
  %528 = load i8, ptr %527, align 8
  %529 = trunc i8 %528 to i1
  br i1 %529, label %.lr.ph, label %._crit_edge

530:                                              ; preds = %ApplySortComparator.exit.thread27.thread.i352
  %531 = getelementptr %struct.MergeJoinClauseData, ptr %524, i64 %indvars.iv.next43.i353
  %532 = getelementptr inbounds i8, ptr %531, i64 32
  %533 = load i8, ptr %532, align 8
  %534 = trunc i8 %533 to i1
  br i1 %534, label %.lr.ph, label %._crit_edge, !llvm.loop !8

.lr.ph:                                           ; preds = %.outer.i337, %530
  %535 = phi ptr [ %531, %530 ], [ %526, %.outer.i337 ]
  %indvars.iv.i341503 = phi i64 [ %indvars.iv.next43.i353, %530 ], [ %indvars.iv.ph.i339, %.outer.i337 ]
  %536 = getelementptr inbounds i8, ptr %535, i64 33
  %537 = load i8, ptr %536, align 1
  %538 = trunc i8 %537 to i1
  br i1 %538, label %ApplySortComparator.exit.thread27.thread.i352, label %539

539:                                              ; preds = %.lr.ph
  %540 = getelementptr inbounds i8, ptr %535, i64 53
  %541 = load i8, ptr %540, align 1
  %542 = trunc i8 %541 to i1
  br i1 %542, label %.thread431, label %.thread428

._crit_edge:                                      ; preds = %530, %.outer.i337
  %indvars.iv.i341.lcssa = phi i64 [ %indvars.iv.ph.i339, %.outer.i337 ], [ %indvars.iv.next43.i353, %530 ]
  %.02038.i342.lcssa = phi i1 [ %.02038.ph.i340, %.outer.i337 ], [ true, %530 ]
  %.lcssa = phi ptr [ %526, %.outer.i337 ], [ %531, %530 ]
  %543 = getelementptr inbounds i8, ptr %.lcssa, i64 33
  %544 = load i8, ptr %543, align 1
  %545 = trunc i8 %544 to i1
  br i1 %545, label %546, label %550

546:                                              ; preds = %._crit_edge
  %547 = getelementptr inbounds i8, ptr %.lcssa, i64 53
  %548 = load i8, ptr %547, align 1
  %549 = trunc i8 %548 to i1
  br i1 %549, label %.thread428, label %.thread431

550:                                              ; preds = %._crit_edge
  %551 = getelementptr inbounds i8, ptr %.lcssa, i64 40
  %552 = getelementptr inbounds i8, ptr %.lcssa, i64 24
  %553 = load i64, ptr %552, align 8
  %554 = getelementptr inbounds i8, ptr %.lcssa, i64 16
  %555 = load i64, ptr %554, align 8
  %556 = getelementptr inbounds i8, ptr %.lcssa, i64 64
  %557 = load ptr, ptr %556, align 8
  %558 = call i32 %557(i64 noundef %555, i64 noundef %553, ptr noundef nonnull %551) #7
  %559 = getelementptr inbounds i8, ptr %.lcssa, i64 52
  %560 = load i8, ptr %559, align 4
  %561 = trunc i8 %560 to i1
  br i1 %561, label %562, label %ApplySortComparator.exit.i343

562:                                              ; preds = %550
  %563 = icmp slt i32 %558, 0
  %564 = sub nsw i32 0, %558
  br i1 %563, label %.thread428, label %ApplySortComparator.exit.i343

ApplySortComparator.exit.i343:                    ; preds = %562, %550
  %.0.i.i344 = phi i32 [ %564, %562 ], [ %558, %550 ]
  %.not.i345 = icmp eq i32 %.0.i.i344, 0
  br i1 %.not.i345, label %ApplySortComparator.exit.thread27.i346, label %582

ApplySortComparator.exit.thread27.i346:           ; preds = %ApplySortComparator.exit.i343
  %.pre.i347 = load i32, ptr %37, align 8
  %indvars.iv.next.i348 = add nuw nsw i64 %indvars.iv.i341.lcssa, 1
  %565 = sext i32 %.pre.i347 to i64
  %566 = icmp slt i64 %indvars.iv.next.i348, %565
  br i1 %566, label %.outer.i337, label %._crit_edge.i349, !llvm.loop !8

ApplySortComparator.exit.thread27.thread.i352:    ; preds = %.lr.ph
  %indvars.iv.next43.i353 = add nuw nsw i64 %indvars.iv.i341503, 1
  %567 = icmp slt i64 %indvars.iv.next43.i353, %525
  br i1 %567, label %530, label %.thread428, !llvm.loop !8

._crit_edge.i349:                                 ; preds = %ApplySortComparator.exit.thread27.i346
  br i1 %.02038.i342.lcssa, label %.thread428, label %MJCompare.exit354

MJCompare.exit354:                                ; preds = %516, %._crit_edge.i349
  %568 = load i8, ptr %40, align 2
  %569 = and i8 %568, 1
  store ptr %521, ptr @CurrentMemoryContext, align 8
  %570 = icmp eq i8 %569, 0
  br i1 %570, label %571, label %.thread423

571:                                              ; preds = %MJCompare.exit354
  %572 = load i8, ptr %41, align 4
  %573 = trunc i8 %572 to i1
  br i1 %573, label %575, label %574

574:                                              ; preds = %571
  call void @ExecMarkPos(ptr noundef %9) #7
  br label %575

575:                                              ; preds = %574, %571
  %576 = load ptr, ptr %42, align 8
  %577 = load ptr, ptr %35, align 8
  %578 = getelementptr inbounds i8, ptr %576, i64 8
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds i8, ptr %579, i64 56
  %581 = load ptr, ptr %580, align 8
  call void %581(ptr noundef %576, ptr noundef %577) #7
  store i32 3, ptr %26, align 8
  br label %.backedge

.thread428:                                       ; preds = %562, %ApplySortComparator.exit.thread27.thread.i352, %539, %._crit_edge.i349, %546
  store ptr %521, ptr @CurrentMemoryContext, align 8
  br label %.thread423

.thread431:                                       ; preds = %546, %539
  store ptr %521, ptr @CurrentMemoryContext, align 8
  br label %584

582:                                              ; preds = %ApplySortComparator.exit.i343
  store ptr %521, ptr @CurrentMemoryContext, align 8
  %583 = icmp slt i32 %.0.i.i344, 0
  br i1 %583, label %584, label %.thread423

584:                                              ; preds = %.thread431, %582
  store i32 8, ptr %26, align 8
  br label %.backedge

.thread423:                                       ; preds = %MJCompare.exit354, %.thread428, %582
  store i32 9, ptr %26, align 8
  br label %.backedge

585:                                              ; preds = %52
  br i1 %20, label %586, label %591

586:                                              ; preds = %585
  %587 = load i8, ptr %27, align 1
  %588 = trunc i8 %587 to i1
  br i1 %588, label %591, label %589

589:                                              ; preds = %586
  store i8 1, ptr %27, align 1
  %590 = call fastcc ptr @MJFillOuter(ptr noundef nonnull %0)
  %.not230 = icmp eq ptr %590, null
  br i1 %.not230, label %591, label %.loopexit

591:                                              ; preds = %589, %586, %585
  %592 = load ptr, ptr %28, align 8
  %.not.i355 = icmp eq ptr %592, null
  br i1 %.not.i355, label %ExecProcNode.exit356, label %593

593:                                              ; preds = %591
  call void @ExecReScan(ptr noundef nonnull %11) #7
  br label %ExecProcNode.exit356

ExecProcNode.exit356:                             ; preds = %591, %593
  %594 = load ptr, ptr %29, align 8
  %595 = call ptr %594(ptr noundef nonnull %11) #7
  store ptr %595, ptr %30, align 8
  store i8 0, ptr %27, align 1
  %596 = load ptr, ptr %39, align 8
  %597 = icmp eq ptr %595, null
  br i1 %597, label %MJEvalOuterValues.exit367.thread, label %598

598:                                              ; preds = %ExecProcNode.exit356
  %599 = getelementptr inbounds i8, ptr %595, i64 4
  %600 = load i16, ptr %599, align 4
  %601 = and i16 %600, 2
  %.not.i357 = icmp eq i16 %601, 0
  br i1 %.not.i357, label %602, label %MJEvalOuterValues.exit367.thread

602:                                              ; preds = %598
  %603 = getelementptr inbounds i8, ptr %596, i64 40
  %604 = load ptr, ptr %603, align 8
  call void @MemoryContextReset(ptr noundef %604) #7
  %605 = load ptr, ptr %603, align 8
  %606 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %605, ptr @CurrentMemoryContext, align 8
  %607 = load ptr, ptr %30, align 8
  %608 = getelementptr inbounds i8, ptr %596, i64 24
  store ptr %607, ptr %608, align 8
  %609 = load i32, ptr %37, align 8
  %610 = icmp sgt i32 %609, 0
  br i1 %610, label %.lr.ph.i361, label %MJEvalOuterValues.exit367.thread434

MJEvalOuterValues.exit367.thread434:              ; preds = %602
  store ptr %606, ptr @CurrentMemoryContext, align 8
  br label %635

.lr.ph.i361:                                      ; preds = %602, %631
  %indvars.iv.i362 = phi i64 [ %indvars.iv.next.i365, %631 ], [ 0, %602 ]
  %.02327.i363 = phi i32 [ %.1.i364, %631 ], [ 0, %602 ]
  %611 = load ptr, ptr %38, align 8
  %612 = getelementptr %struct.MergeJoinClauseData, ptr %611, i64 %indvars.iv.i362
  %613 = load ptr, ptr %612, align 8
  %614 = getelementptr inbounds i8, ptr %612, i64 32
  %615 = getelementptr inbounds i8, ptr %613, i64 32
  %616 = load ptr, ptr %615, align 8
  %617 = call i64 %616(ptr noundef %613, ptr noundef %596, ptr noundef nonnull %614) #7
  %618 = getelementptr inbounds i8, ptr %612, i64 16
  store i64 %617, ptr %618, align 8
  %619 = load i8, ptr %614, align 8
  %620 = trunc i8 %619 to i1
  br i1 %620, label %621, label %631

621:                                              ; preds = %.lr.ph.i361
  %622 = icmp eq i64 %indvars.iv.i362, 0
  br i1 %622, label %623, label %630

623:                                              ; preds = %621
  %624 = getelementptr inbounds i8, ptr %612, i64 53
  %625 = load i8, ptr %624, align 1
  %626 = trunc i8 %625 to i1
  br i1 %626, label %630, label %627

627:                                              ; preds = %623
  %628 = load i8, ptr %18, align 1
  %629 = trunc i8 %628 to i1
  br i1 %629, label %630, label %631

630:                                              ; preds = %627, %623, %621
  %spec.store.select.i366 = call i32 @llvm.umax.i32(i32 %.02327.i363, i32 1)
  br label %631

631:                                              ; preds = %630, %627, %.lr.ph.i361
  %.1.i364 = phi i32 [ %spec.store.select.i366, %630 ], [ %.02327.i363, %.lr.ph.i361 ], [ 2, %627 ]
  %indvars.iv.next.i365 = add nuw nsw i64 %indvars.iv.i362, 1
  %632 = load i32, ptr %37, align 8
  %633 = sext i32 %632 to i64
  %634 = icmp slt i64 %indvars.iv.next.i365, %633
  br i1 %634, label %.lr.ph.i361, label %MJEvalOuterValues.exit367, !llvm.loop !5

MJEvalOuterValues.exit367:                        ; preds = %631
  store ptr %606, ptr @CurrentMemoryContext, align 8
  switch i32 %.1.i364, label %default.unreachable564 [
    i32 0, label %635
    i32 1, label %636
    i32 2, label %MJEvalOuterValues.exit367.thread
  ]

635:                                              ; preds = %MJEvalOuterValues.exit367.thread434, %MJEvalOuterValues.exit367
  store i32 7, ptr %26, align 8
  br label %.backedge

636:                                              ; preds = %MJEvalOuterValues.exit367
  store i32 8, ptr %26, align 8
  br label %.backedge

MJEvalOuterValues.exit367.thread:                 ; preds = %ExecProcNode.exit356, %598, %MJEvalOuterValues.exit367
  %637 = load ptr, ptr %35, align 8
  %638 = icmp ne ptr %637, null
  %or.cond4.not = select i1 %23, i1 %638, i1 false
  br i1 %or.cond4.not, label %639, label %.loopexit

639:                                              ; preds = %MJEvalOuterValues.exit367.thread
  %640 = getelementptr inbounds i8, ptr %637, i64 4
  %641 = load i16, ptr %640, align 4
  %642 = and i16 %641, 2
  %.not232 = icmp eq i16 %642, 0
  br i1 %.not232, label %643, label %.loopexit

643:                                              ; preds = %639
  store i32 10, ptr %26, align 8
  br label %.backedge

644:                                              ; preds = %52
  br i1 %23, label %645, label %650

645:                                              ; preds = %644
  %646 = load i8, ptr %31, align 2
  %647 = trunc i8 %646 to i1
  br i1 %647, label %650, label %648

648:                                              ; preds = %645
  store i8 1, ptr %31, align 2
  %649 = call fastcc ptr @MJFillInner(ptr noundef nonnull %0)
  %.not227 = icmp eq ptr %649, null
  br i1 %.not227, label %650, label %.loopexit

650:                                              ; preds = %648, %645, %644
  %651 = load i8, ptr %32, align 1
  %652 = trunc i8 %651 to i1
  br i1 %652, label %653, label %654

653:                                              ; preds = %650
  call void @ExecMarkPos(ptr noundef %9) #7
  br label %654

654:                                              ; preds = %653, %650
  %655 = load ptr, ptr %33, align 8
  %.not.i368 = icmp eq ptr %655, null
  br i1 %.not.i368, label %ExecProcNode.exit369, label %656

656:                                              ; preds = %654
  call void @ExecReScan(ptr noundef nonnull %9) #7
  br label %ExecProcNode.exit369

ExecProcNode.exit369:                             ; preds = %654, %656
  %657 = load ptr, ptr %34, align 8
  %658 = call ptr %657(ptr noundef nonnull %9) #7
  store ptr %658, ptr %35, align 8
  store i8 0, ptr %31, align 2
  %659 = load ptr, ptr %36, align 8
  %660 = icmp eq ptr %658, null
  br i1 %660, label %MJEvalInnerValues.exit380.thread, label %661

661:                                              ; preds = %ExecProcNode.exit369
  %662 = getelementptr inbounds i8, ptr %658, i64 4
  %663 = load i16, ptr %662, align 4
  %664 = and i16 %663, 2
  %.not.i370 = icmp eq i16 %664, 0
  br i1 %.not.i370, label %665, label %MJEvalInnerValues.exit380.thread

665:                                              ; preds = %661
  %666 = getelementptr inbounds i8, ptr %659, i64 40
  %667 = load ptr, ptr %666, align 8
  call void @MemoryContextReset(ptr noundef %667) #7
  %668 = load ptr, ptr %666, align 8
  %669 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %668, ptr @CurrentMemoryContext, align 8
  %670 = getelementptr inbounds i8, ptr %659, i64 16
  store ptr %658, ptr %670, align 8
  %671 = load i32, ptr %37, align 8
  %672 = icmp sgt i32 %671, 0
  br i1 %672, label %.lr.ph.i374, label %MJEvalInnerValues.exit380.thread437

MJEvalInnerValues.exit380.thread437:              ; preds = %665
  store ptr %669, ptr @CurrentMemoryContext, align 8
  br label %698

.lr.ph.i374:                                      ; preds = %665, %694
  %indvars.iv.i375 = phi i64 [ %indvars.iv.next.i378, %694 ], [ 0, %665 ]
  %.02327.i376 = phi i32 [ %.1.i377, %694 ], [ 0, %665 ]
  %673 = load ptr, ptr %38, align 8
  %674 = getelementptr %struct.MergeJoinClauseData, ptr %673, i64 %indvars.iv.i375
  %675 = getelementptr inbounds i8, ptr %674, i64 8
  %676 = load ptr, ptr %675, align 8
  %677 = getelementptr inbounds i8, ptr %674, i64 33
  %678 = getelementptr inbounds i8, ptr %676, i64 32
  %679 = load ptr, ptr %678, align 8
  %680 = call i64 %679(ptr noundef %676, ptr noundef %659, ptr noundef nonnull %677) #7
  %681 = getelementptr inbounds i8, ptr %674, i64 24
  store i64 %680, ptr %681, align 8
  %682 = load i8, ptr %677, align 1
  %683 = trunc i8 %682 to i1
  br i1 %683, label %684, label %694

684:                                              ; preds = %.lr.ph.i374
  %685 = icmp eq i64 %indvars.iv.i375, 0
  br i1 %685, label %686, label %693

686:                                              ; preds = %684
  %687 = getelementptr inbounds i8, ptr %674, i64 53
  %688 = load i8, ptr %687, align 1
  %689 = trunc i8 %688 to i1
  br i1 %689, label %693, label %690

690:                                              ; preds = %686
  %691 = load i8, ptr %21, align 8
  %692 = trunc i8 %691 to i1
  br i1 %692, label %693, label %694

693:                                              ; preds = %690, %686, %684
  %spec.store.select.i379 = call i32 @llvm.umax.i32(i32 %.02327.i376, i32 1)
  br label %694

694:                                              ; preds = %693, %690, %.lr.ph.i374
  %.1.i377 = phi i32 [ %spec.store.select.i379, %693 ], [ %.02327.i376, %.lr.ph.i374 ], [ 2, %690 ]
  %indvars.iv.next.i378 = add nuw nsw i64 %indvars.iv.i375, 1
  %695 = load i32, ptr %37, align 8
  %696 = sext i32 %695 to i64
  %697 = icmp slt i64 %indvars.iv.next.i378, %696
  br i1 %697, label %.lr.ph.i374, label %MJEvalInnerValues.exit380, !llvm.loop !7

MJEvalInnerValues.exit380:                        ; preds = %694
  store ptr %669, ptr @CurrentMemoryContext, align 8
  switch i32 %.1.i377, label %default.unreachable564 [
    i32 0, label %698
    i32 1, label %699
    i32 2, label %MJEvalInnerValues.exit380.thread
  ]

698:                                              ; preds = %MJEvalInnerValues.exit380.thread437, %MJEvalInnerValues.exit380
  store i32 7, ptr %26, align 8
  br label %.backedge

699:                                              ; preds = %MJEvalInnerValues.exit380
  store i32 9, ptr %26, align 8
  br label %.backedge

MJEvalInnerValues.exit380.thread:                 ; preds = %ExecProcNode.exit369, %661, %MJEvalInnerValues.exit380
  %700 = load ptr, ptr %30, align 8
  %701 = icmp ne ptr %700, null
  %or.cond7.not = select i1 %20, i1 %701, i1 false
  br i1 %or.cond7.not, label %702, label %.loopexit

702:                                              ; preds = %MJEvalInnerValues.exit380.thread
  %703 = getelementptr inbounds i8, ptr %700, i64 4
  %704 = load i16, ptr %703, align 4
  %705 = and i16 %704, 2
  %.not229 = icmp eq i16 %705, 0
  br i1 %.not229, label %706, label %.loopexit

706:                                              ; preds = %702
  store i32 11, ptr %26, align 8
  br label %.backedge

707:                                              ; preds = %52
  %708 = load i8, ptr %31, align 2
  %709 = trunc i8 %708 to i1
  br i1 %709, label %712, label %710

710:                                              ; preds = %707
  store i8 1, ptr %31, align 2
  %711 = call fastcc ptr @MJFillInner(ptr noundef nonnull %0)
  %.not225 = icmp eq ptr %711, null
  br i1 %.not225, label %712, label %.loopexit

712:                                              ; preds = %710, %707
  %713 = load i8, ptr %32, align 1
  %714 = trunc i8 %713 to i1
  br i1 %714, label %715, label %716

715:                                              ; preds = %712
  call void @ExecMarkPos(ptr noundef %9) #7
  br label %716

716:                                              ; preds = %715, %712
  %717 = load ptr, ptr %33, align 8
  %.not.i381 = icmp eq ptr %717, null
  br i1 %.not.i381, label %ExecProcNode.exit382, label %718

718:                                              ; preds = %716
  call void @ExecReScan(ptr noundef nonnull %9) #7
  br label %ExecProcNode.exit382

ExecProcNode.exit382:                             ; preds = %716, %718
  %719 = load ptr, ptr %34, align 8
  %720 = call ptr %719(ptr noundef nonnull %9) #7
  store ptr %720, ptr %35, align 8
  store i8 0, ptr %31, align 2
  %721 = icmp eq ptr %720, null
  br i1 %721, label %.loopexit, label %722

722:                                              ; preds = %ExecProcNode.exit382
  %723 = getelementptr inbounds i8, ptr %720, i64 4
  %724 = load i16, ptr %723, align 4
  %725 = and i16 %724, 2
  %.not226 = icmp eq i16 %725, 0
  br i1 %.not226, label %.backedge, label %.loopexit

726:                                              ; preds = %52
  %727 = load i8, ptr %27, align 1
  %728 = trunc i8 %727 to i1
  br i1 %728, label %731, label %729

729:                                              ; preds = %726
  store i8 1, ptr %27, align 1
  %730 = call fastcc ptr @MJFillOuter(ptr noundef nonnull %0)
  %.not223 = icmp eq ptr %730, null
  br i1 %.not223, label %731, label %.loopexit

731:                                              ; preds = %729, %726
  %732 = load ptr, ptr %28, align 8
  %.not.i383 = icmp eq ptr %732, null
  br i1 %.not.i383, label %ExecProcNode.exit384, label %733

733:                                              ; preds = %731
  call void @ExecReScan(ptr noundef nonnull %11) #7
  br label %ExecProcNode.exit384

ExecProcNode.exit384:                             ; preds = %731, %733
  %734 = load ptr, ptr %29, align 8
  %735 = call ptr %734(ptr noundef nonnull %11) #7
  store ptr %735, ptr %30, align 8
  store i8 0, ptr %27, align 1
  %736 = icmp eq ptr %735, null
  br i1 %736, label %.loopexit, label %737

737:                                              ; preds = %ExecProcNode.exit384
  %738 = getelementptr inbounds i8, ptr %735, i64 4
  %739 = load i16, ptr %738, align 4
  %740 = and i16 %739, 2
  %.not224 = icmp eq i16 %740, 0
  br i1 %.not224, label %.backedge, label %.loopexit

741:                                              ; preds = %52
  %742 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %742)
  %743 = load i32, ptr %26, align 8
  %744 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %743) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1434, ptr noundef nonnull @__func__.ExecMergeJoin) #7
  unreachable

default.unreachable564:                           ; preds = %MJEvalInnerValues.exit380, %MJEvalOuterValues.exit367, %MJEvalInnerValues.exit332, %MJEvalOuterValues.exit288, %MJEvalInnerValues.exit270, %MJEvalInnerValues.exit, %MJEvalOuterValues.exit
  unreachable

.loopexit:                                        ; preds = %ExecProcNode.exit384, %737, %729, %ExecProcNode.exit382, %722, %710, %MJEvalInnerValues.exit380.thread, %702, %648, %MJEvalOuterValues.exit367.thread, %639, %589, %MJEvalInnerValues.exit332.thread, %MJEvalOuterValues.exit288.thread, %377, %327, %215, %MJEvalInnerValues.exit.thread, %153, %MJEvalOuterValues.exit.thread, %100, %.critedge241
  %.0 = phi ptr [ %180, %.critedge241 ], [ null, %ExecProcNode.exit384 ], [ null, %737 ], [ %730, %729 ], [ null, %ExecProcNode.exit382 ], [ null, %722 ], [ %711, %710 ], [ null, %MJEvalInnerValues.exit380.thread ], [ null, %702 ], [ %649, %648 ], [ null, %MJEvalOuterValues.exit367.thread ], [ null, %639 ], [ %590, %589 ], [ null, %MJEvalInnerValues.exit332.thread ], [ null, %MJEvalOuterValues.exit288.thread ], [ null, %377 ], [ %328, %327 ], [ %216, %215 ], [ null, %MJEvalInnerValues.exit.thread ], [ %154, %153 ], [ null, %MJEvalOuterValues.exit.thread ], [ %101, %100 ]
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
