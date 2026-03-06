; ModuleID = 'bench/postgres/original/nodeMergejoin.ll'
source_filename = "bench/postgres/original/nodeMergejoin.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

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
  %7 = tail call noundef ptr @palloc0(i64 noundef 304) #6
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
  tail call void @ExecAssignExprContext(ptr noundef %1, ptr noundef %7) #6
  %15 = tail call ptr @CreateExprContext(ptr noundef %1) #6
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 288
  store ptr %15, ptr %16, align 8
  %17 = tail call ptr @CreateExprContext(ptr noundef %1) #6
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 296
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %20 = load i8, ptr %19, align 8, !range !4, !noundef !5
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 236
  store i8 %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @ExecInitNode(ptr noundef %23, ptr noundef %1, i32 noundef %2) #6
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %24, ptr %25, align 8
  %26 = tail call ptr @ExecGetResultType(ptr noundef %24) #6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load ptr, ptr %27, align 8
  %29 = load i8, ptr %21, align 4, !range !4, !noundef !5
  %30 = trunc nuw i8 %29 to i1
  %31 = or i32 %2, 16
  %32 = select i1 %30, i32 %2, i32 %31
  %33 = tail call ptr @ExecInitNode(ptr noundef %28, ptr noundef %1, i32 noundef %32) #6
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %33, ptr %34, align 8
  %35 = tail call ptr @ExecGetResultType(ptr noundef %33) #6
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
  tail call void @ExecInitResultTupleSlotTL(ptr noundef nonnull %7, ptr noundef nonnull @TTSOpsVirtual) #6
  tail call void @ExecAssignProjectionInfo(ptr noundef nonnull %7, ptr noundef null) #6
  %47 = load ptr, ptr %34, align 8
  %48 = tail call ptr @ExecGetResultSlotOps(ptr noundef %47, ptr noundef null) #6
  %49 = tail call ptr @ExecInitExtraTupleSlot(ptr noundef %1, ptr noundef %35, ptr noundef %48) #6
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 264
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = load ptr, ptr %51, align 8
  %53 = tail call ptr @ExecInitQual(ptr noundef %52, ptr noundef nonnull %7) #6
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %56 = load ptr, ptr %55, align 8
  %57 = tail call ptr @ExecInitQual(ptr noundef %56, ptr noundef nonnull %7) #6
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
  %76 = tail call ptr @ExecInitNullTupleSlot(ptr noundef %1, ptr noundef %35, ptr noundef nonnull @TTSOpsVirtual) #6
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 280
  store ptr %76, ptr %77, align 8
  br label %check_constant_qual.exit.thread

78:                                               ; preds = %66, %66
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 239
  store i8 0, ptr %79, align 1
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 240
  store i8 1, ptr %80, align 8
  %81 = tail call ptr @ExecInitNullTupleSlot(ptr noundef %1, ptr noundef %26, ptr noundef nonnull @TTSOpsVirtual) #6
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
  %90 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv.i
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
  %107 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %108 = tail call i32 @errcode(i32 noundef 1088) #6
  %109 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1574, ptr noundef nonnull @__func__.ExecInitMergeJoin) #6
  unreachable

110:                                              ; preds = %66
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 239
  store i8 1, ptr %111, align 1
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 240
  store i8 1, ptr %112, align 8
  %113 = tail call ptr @ExecInitNullTupleSlot(ptr noundef %1, ptr noundef %26, ptr noundef nonnull @TTSOpsVirtual) #6
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 272
  store ptr %113, ptr %114, align 8
  %115 = tail call ptr @ExecInitNullTupleSlot(ptr noundef %1, ptr noundef %35, ptr noundef nonnull @TTSOpsVirtual) #6
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
  %124 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %indvars.iv.i94
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
  %141 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %142 = tail call i32 @errcode(i32 noundef 1088) #6
  %143 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1592, ptr noundef nonnull @__func__.ExecInitMergeJoin) #6
  unreachable

144:                                              ; preds = %66
  %145 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %146 = load i32, ptr %11, align 8
  %147 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %146) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1596, ptr noundef nonnull @__func__.ExecInitMergeJoin) #6
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
  %164 = tail call ptr @palloc0(i64 noundef 0) #6
  br label %MJExamineQuals.exit

.lr.ph.i:                                         ; preds = %list_length.exit
  %165 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %166 = load i32, ptr %165, align 4
  %167 = sext i32 %166 to i64
  %168 = mul nsw i64 %167, 104
  %169 = tail call ptr @palloc0(i64 noundef %168) #6
  %170 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %171 = load i32, ptr %165, align 4
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %.lr.ph, label %MJExamineQuals.exit

.lr.ph:                                           ; preds = %.lr.ph.i, %237
  %indvars.iv.i101110 = phi i64 [ %indvars.iv.next.i102, %237 ], [ 0, %.lr.ph.i ]
  %173 = load ptr, ptr %170, align 8
  %174 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %indvars.iv.i101110
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw [4 x i8], ptr %157, i64 %indvars.iv.i101110
  %177 = load i32, ptr %176, align 4
  %178 = getelementptr inbounds nuw [4 x i8], ptr %159, i64 %indvars.iv.i101110
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
  %187 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %188 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 204, ptr noundef nonnull @__func__.MJExamineQuals) #6
  unreachable

189:                                              ; preds = %.lr.ph
  %190 = getelementptr inbounds nuw [104 x i8], ptr %169, i64 %indvars.iv.i101110
  %191 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr i8, ptr %192, i64 16
  %.val.i = load ptr, ptr %193, align 8
  %194 = load ptr, ptr %.val.i, align 8
  %195 = call ptr @ExecInitExpr(ptr noundef %194, ptr noundef nonnull %7) #6
  store ptr %195, ptr %190, align 8
  %196 = load ptr, ptr %191, align 8
  %197 = getelementptr i8, ptr %196, i64 16
  %.val55.i = load ptr, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %.val55.i, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = call ptr @ExecInitExpr(ptr noundef %199, ptr noundef nonnull %7) #6
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
  call void @get_op_opfamily_properties(i32 noundef %208, i32 noundef %177, i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #6
  %209 = load i32, ptr %4, align 4
  %.not52.i = icmp eq i32 %209, 3
  br i1 %.not52.i, label %215, label %210

210:                                              ; preds = %189
  %211 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %212 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %213 = load i32, ptr %211, align 4
  %214 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %213) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 225, ptr noundef nonnull @__func__.MJExamineQuals) #6
  unreachable

215:                                              ; preds = %189
  %216 = getelementptr inbounds nuw i8, ptr %190, i64 72
  store i8 0, ptr %216, align 8
  %217 = load i32, ptr %5, align 4
  %218 = load i32, ptr %6, align 4
  %219 = call i32 @get_opfamily_proc(i32 noundef %177, i32 noundef %217, i32 noundef %218, i16 noundef signext 2) #6
  %.not53.i = icmp eq i32 %219, 0
  br i1 %.not53.i, label %223, label %220

220:                                              ; preds = %215
  %221 = ptrtoint ptr %203 to i64
  %222 = call i64 @OidFunctionCall1Coll(i32 noundef %219, i32 noundef 0, i64 noundef %221) #6
  br label %223

223:                                              ; preds = %220, %215
  %224 = getelementptr inbounds nuw i8, ptr %190, i64 64
  %225 = load ptr, ptr %224, align 8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %237

227:                                              ; preds = %223
  %228 = load i32, ptr %5, align 4
  %229 = load i32, ptr %6, align 4
  %230 = call i32 @get_opfamily_proc(i32 noundef %177, i32 noundef %228, i32 noundef %229, i16 noundef signext 1) #6
  %.not54.i = icmp eq i32 %230, 0
  br i1 %.not54.i, label %231, label %236

231:                                              ; preds = %227
  %232 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %233 = load i32, ptr %5, align 4
  %234 = load i32, ptr %6, align 4
  %235 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef 1, i32 noundef %233, i32 noundef %234, i32 noundef %177) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 255, ptr noundef nonnull @__func__.MJExamineQuals) #6
  unreachable

236:                                              ; preds = %227
  call void @PrepareSortSupportComparisonShim(i32 noundef %230, ptr noundef nonnull %203) #6
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
  tail call void @ProcessInterrupts() #6
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
  tail call void @MemoryContextReset(ptr noundef %25) #6
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
  switch i32 %53, label %752 [
    i32 1, label %54
    i32 2, label %103
    i32 3, label %156
    i32 6, label %214
    i32 4, label %328
    i32 5, label %387
    i32 7, label %524
    i32 8, label %596
    i32 9, label %655
    i32 10, label %718
    i32 11, label %737
  ]

54:                                               ; preds = %52
  %55 = load ptr, ptr %28, align 8
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %ExecProcNode.exit, label %56

56:                                               ; preds = %54
  call void @ExecReScan(ptr noundef nonnull %11) #6
  br label %ExecProcNode.exit

ExecProcNode.exit:                                ; preds = %54, %56
  %57 = load ptr, ptr %29, align 8
  %58 = call ptr %57(ptr noundef nonnull %11) #6
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
  call void @MemoryContextReset(ptr noundef %67) #6
  %68 = load ptr, ptr %66, align 8
  %69 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %68, ptr @CurrentMemoryContext, align 8
  %70 = load ptr, ptr %30, align 8
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr %70, ptr %71, align 8
  %72 = load i32, ptr %37, align 8
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph.i, label %MJEvalOuterValues.exit.thread404

MJEvalOuterValues.exit.thread404:                 ; preds = %65
  store ptr %69, ptr @CurrentMemoryContext, align 8
  br label %98

.lr.ph.i:                                         ; preds = %65, %94
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %94 ], [ 0, %65 ]
  %.02327.i = phi i32 [ %.1.i, %94 ], [ 0, %65 ]
  %74 = load ptr, ptr %38, align 8
  %75 = getelementptr inbounds nuw [104 x i8], ptr %74, i64 %indvars.iv.i
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = call i64 %79(ptr noundef %76, ptr noundef %59, ptr noundef nonnull %77) #6
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
  switch i32 %.1.i, label %default.unreachable654 [
    i32 0, label %98
    i32 1, label %99
    i32 2, label %MJEvalOuterValues.exit.thread
  ]

98:                                               ; preds = %MJEvalOuterValues.exit.thread404, %MJEvalOuterValues.exit
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
  call void @ExecReScan(ptr noundef nonnull %9) #6
  br label %ExecProcNode.exit273

ExecProcNode.exit273:                             ; preds = %103, %105
  %106 = load ptr, ptr %34, align 8
  %107 = call ptr %106(ptr noundef nonnull %9) #6
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
  call void @MemoryContextReset(ptr noundef %116) #6
  %117 = load ptr, ptr %115, align 8
  %118 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %117, ptr @CurrentMemoryContext, align 8
  %119 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr %107, ptr %119, align 8
  %120 = load i32, ptr %37, align 8
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %.lr.ph.i278, label %MJEvalInnerValues.exit.thread407

MJEvalInnerValues.exit.thread407:                 ; preds = %114
  store ptr %118, ptr @CurrentMemoryContext, align 8
  br label %147

.lr.ph.i278:                                      ; preds = %114, %143
  %indvars.iv.i279 = phi i64 [ %indvars.iv.next.i282, %143 ], [ 0, %114 ]
  %.02327.i280 = phi i32 [ %.1.i281, %143 ], [ 0, %114 ]
  %122 = load ptr, ptr %38, align 8
  %123 = getelementptr inbounds nuw [104 x i8], ptr %122, i64 %indvars.iv.i279
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 33
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %128 = load ptr, ptr %127, align 8
  %129 = call i64 %128(ptr noundef %125, ptr noundef %108, ptr noundef nonnull %126) #6
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
  switch i32 %.1.i281, label %default.unreachable654 [
    i32 0, label %147
    i32 1, label %148
    i32 2, label %MJEvalInnerValues.exit.thread
  ]

147:                                              ; preds = %MJEvalInnerValues.exit.thread407, %MJEvalInnerValues.exit
  store i32 7, ptr %26, align 8
  br label %.backedge

148:                                              ; preds = %MJEvalInnerValues.exit
  %149 = load i8, ptr %32, align 1, !range !4, !noundef !5
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  call void @ExecMarkPos(ptr noundef nonnull %9) #6
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
  %162 = call i64 %161(ptr noundef nonnull %15, ptr noundef nonnull %13, ptr noundef nonnull %4) #6
  store ptr %160, ptr @CurrentMemoryContext, align 8
  %.not466 = icmp eq i64 %162, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not466, label %208, label %.critedge

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
  %176 = call i64 %175(ptr noundef nonnull %17, ptr noundef nonnull %13, ptr noundef nonnull %3) #6
  store ptr %174, ptr @CurrentMemoryContext, align 8
  %.not467 = icmp eq i64 %176, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not467, label %202, label %.critedge264

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
  call void %187(ptr noundef %183) #6
  %188 = getelementptr inbounds nuw i8, ptr %180, i64 40
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %189, ptr @CurrentMemoryContext, align 8
  %191 = getelementptr inbounds nuw i8, ptr %178, i64 40
  %192 = load ptr, ptr %191, align 8
  %193 = call i64 %192(ptr noundef nonnull %181, ptr noundef %180, ptr noundef nonnull %2) #6
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
  call void @ExecReScan(ptr noundef nonnull %9) #6
  br label %ExecProcNode.exit288

ExecProcNode.exit288:                             ; preds = %220, %222
  %223 = load ptr, ptr %34, align 8
  %224 = call ptr %223(ptr noundef nonnull %9) #6
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
  call void @MemoryContextReset(ptr noundef %233) #6
  %234 = load ptr, ptr %232, align 8
  %235 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %234, ptr @CurrentMemoryContext, align 8
  %236 = getelementptr inbounds nuw i8, ptr %225, i64 16
  store ptr %224, ptr %236, align 8
  %237 = load i32, ptr %37, align 8
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %.lr.ph.i293, label %MJEvalInnerValues.exit299.thread410

MJEvalInnerValues.exit299.thread410:              ; preds = %231
  store ptr %235, ptr @CurrentMemoryContext, align 8
  br label %264

.lr.ph.i293:                                      ; preds = %231, %260
  %indvars.iv.i294 = phi i64 [ %indvars.iv.next.i297, %260 ], [ 0, %231 ]
  %.02327.i295 = phi i32 [ %.1.i296, %260 ], [ 0, %231 ]
  %239 = load ptr, ptr %38, align 8
  %240 = getelementptr inbounds nuw [104 x i8], ptr %239, i64 %indvars.iv.i294
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 33
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 32
  %245 = load ptr, ptr %244, align 8
  %246 = call i64 %245(ptr noundef %242, ptr noundef %225, ptr noundef nonnull %243) #6
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
  switch i32 %.1.i296, label %default.unreachable654 [
    i32 0, label %264
    i32 1, label %327
    i32 2, label %MJEvalInnerValues.exit299.thread
  ]

264:                                              ; preds = %MJEvalInnerValues.exit299.thread410, %MJEvalInnerValues.exit299
  %265 = load ptr, ptr %12, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 40
  %267 = load ptr, ptr %266, align 8
  call void @MemoryContextReset(ptr noundef %267) #6
  %268 = load ptr, ptr %266, align 8
  %269 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %268, ptr @CurrentMemoryContext, align 8
  %270 = load i32, ptr %37, align 8
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %.outer, label %.thread.i

.outer:                                           ; preds = %264, %ApplySortComparator.exit.thread33.i
  %.ph = phi i32 [ %.pre.i, %ApplySortComparator.exit.thread33.i ], [ %270, %264 ]
  %indvars.iv.i301.ph = phi i64 [ %indvars.iv.next.i303, %ApplySortComparator.exit.thread33.i ], [ 0, %264 ]
  %.02253.i.ph = phi i1 [ %.02253.i.lcssa, %ApplySortComparator.exit.thread33.i ], [ false, %264 ]
  %272 = load ptr, ptr %38, align 8
  %273 = getelementptr inbounds nuw [104 x i8], ptr %272, i64 %indvars.iv.i301.ph
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 32
  %275 = load i8, ptr %274, align 8, !range !4, !noundef !5
  %276 = trunc nuw i8 %275 to i1
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 33
  %278 = load i8, ptr %277, align 1, !range !4, !noundef !5
  %279 = trunc nuw i8 %278 to i1
  br i1 %276, label %.lr.ph556, label %._crit_edge557

.lr.ph556:                                        ; preds = %.outer
  %280 = sext i32 %.ph to i64
  br label %289

281:                                              ; preds = %ApplySortComparator.exit.thread33.i.thread
  %282 = getelementptr inbounds nuw [104 x i8], ptr %272, i64 %indvars.iv.next.i303413
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 32
  %284 = load i8, ptr %283, align 8, !range !4, !noundef !5
  %285 = trunc nuw i8 %284 to i1
  %286 = getelementptr inbounds nuw i8, ptr %282, i64 33
  %287 = load i8, ptr %286, align 1, !range !4, !noundef !5
  %288 = trunc nuw i8 %287 to i1
  br i1 %285, label %289, label %._crit_edge557, !llvm.loop !10

289:                                              ; preds = %.lr.ph556, %281
  %290 = phi i1 [ %279, %.lr.ph556 ], [ %288, %281 ]
  %indvars.iv.i301555 = phi i64 [ %indvars.iv.i301.ph, %.lr.ph556 ], [ %indvars.iv.next.i303413, %281 ]
  br i1 %290, label %ApplySortComparator.exit.thread33.i.thread, label %291

291:                                              ; preds = %289
  %292 = getelementptr inbounds nuw [104 x i8], ptr %272, i64 %indvars.iv.i301555
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 53
  %294 = load i8, ptr %293, align 1, !range !4, !noundef !5
  %295 = trunc nuw i8 %294 to i1
  br i1 %295, label %.thread422, label %.thread419

._crit_edge557:                                   ; preds = %281, %.outer
  %indvars.iv.i301.lcssa = phi i64 [ %indvars.iv.i301.ph, %.outer ], [ %indvars.iv.next.i303413, %281 ]
  %.02253.i.lcssa = phi i1 [ %.02253.i.ph, %.outer ], [ true, %281 ]
  %.lcssa514 = phi ptr [ %273, %.outer ], [ %282, %281 ]
  %.lcssa511 = phi i1 [ %279, %.outer ], [ %288, %281 ]
  br i1 %.lcssa511, label %296, label %300

296:                                              ; preds = %._crit_edge557
  %297 = getelementptr inbounds nuw i8, ptr %.lcssa514, i64 53
  %298 = load i8, ptr %297, align 1, !range !4, !noundef !5
  %299 = trunc nuw i8 %298 to i1
  br i1 %299, label %.thread419, label %.thread422

300:                                              ; preds = %._crit_edge557
  %301 = getelementptr inbounds nuw i8, ptr %.lcssa514, i64 40
  %302 = getelementptr inbounds nuw i8, ptr %.lcssa514, i64 24
  %303 = load i64, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %.lcssa514, i64 16
  %305 = load i64, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %.lcssa514, i64 64
  %307 = load ptr, ptr %306, align 8
  %308 = call i32 %307(i64 noundef %305, i64 noundef %303, ptr noundef nonnull %301) #6
  %309 = getelementptr inbounds nuw i8, ptr %.lcssa514, i64 52
  %310 = load i8, ptr %309, align 4, !range !4, !noundef !5
  %311 = trunc nuw i8 %310 to i1
  br i1 %311, label %312, label %ApplySortComparator.exit.i

312:                                              ; preds = %300
  %313 = icmp slt i32 %308, 0
  %314 = sub nsw i32 0, %308
  br i1 %313, label %.thread419, label %ApplySortComparator.exit.i

ApplySortComparator.exit.i:                       ; preds = %312, %300
  %.0.i.i = phi i32 [ %308, %300 ], [ %314, %312 ]
  %.0.i.fr.i = freeze i32 %.0.i.i
  %.not.i302 = icmp eq i32 %.0.i.fr.i, 0
  br i1 %.not.i302, label %ApplySortComparator.exit.thread33.i, label %322

ApplySortComparator.exit.thread33.i:              ; preds = %ApplySortComparator.exit.i
  %.pre.i = load i32, ptr %37, align 8
  %indvars.iv.next.i303 = add nuw nsw i64 %indvars.iv.i301.lcssa, 1
  %315 = sext i32 %.pre.i to i64
  %316 = icmp slt i64 %indvars.iv.next.i303, %315
  br i1 %316, label %.outer, label %318, !llvm.loop !10

ApplySortComparator.exit.thread33.i.thread:       ; preds = %289
  %indvars.iv.next.i303413 = add nuw nsw i64 %indvars.iv.i301555, 1
  %317 = icmp slt i64 %indvars.iv.next.i303413, %280
  br i1 %317, label %281, label %.thread419, !llvm.loop !10

318:                                              ; preds = %ApplySortComparator.exit.thread33.i
  br i1 %.02253.i.lcssa, label %.thread419, label %.thread.i

.thread.i:                                        ; preds = %318, %264
  %319 = load i8, ptr %40, align 2, !range !4, !noundef !5
  %320 = trunc nuw i8 %319 to i1
  br i1 %320, label %.thread419, label %321

321:                                              ; preds = %.thread.i
  store ptr %269, ptr @CurrentMemoryContext, align 8
  store i32 3, ptr %26, align 8
  br label %.backedge

.thread419:                                       ; preds = %291, %.thread.i, %318, %296, %312, %ApplySortComparator.exit.thread33.i.thread
  store ptr %269, ptr @CurrentMemoryContext, align 8
  br label %.loopexit476

.thread422:                                       ; preds = %296, %291
  store ptr %269, ptr @CurrentMemoryContext, align 8
  br label %324

322:                                              ; preds = %ApplySortComparator.exit.i
  store ptr %269, ptr @CurrentMemoryContext, align 8
  %323 = icmp slt i32 %.0.i.fr.i, 0
  br i1 %323, label %324, label %.loopexit476

324:                                              ; preds = %.thread422, %322
  store i32 4, ptr %26, align 8
  br label %.backedge

.loopexit476:                                     ; preds = %322, %.thread419
  %325 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %326 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 902, ptr noundef nonnull @__func__.ExecMergeJoin) #6
  unreachable

327:                                              ; preds = %MJEvalInnerValues.exit299
  store i32 4, ptr %26, align 8
  br label %.backedge

MJEvalInnerValues.exit299.thread:                 ; preds = %ExecProcNode.exit288, %227, %MJEvalInnerValues.exit299
  store ptr null, ptr %35, align 8
  store i32 4, ptr %26, align 8
  br label %.backedge

328:                                              ; preds = %52
  br i1 %20, label %329, label %334

329:                                              ; preds = %328
  %330 = load i8, ptr %27, align 1, !range !4, !noundef !5
  %331 = trunc nuw i8 %330 to i1
  br i1 %331, label %334, label %332

332:                                              ; preds = %329
  store i8 1, ptr %27, align 1
  %333 = call fastcc ptr @MJFillOuter(ptr noundef nonnull %0)
  %.not255 = icmp eq ptr %333, null
  br i1 %.not255, label %334, label %.loopexit

334:                                              ; preds = %332, %329, %328
  %335 = load ptr, ptr %28, align 8
  %.not.i304 = icmp eq ptr %335, null
  br i1 %.not.i304, label %ExecProcNode.exit305, label %336

336:                                              ; preds = %334
  call void @ExecReScan(ptr noundef nonnull %11) #6
  br label %ExecProcNode.exit305

ExecProcNode.exit305:                             ; preds = %334, %336
  %337 = load ptr, ptr %29, align 8
  %338 = call ptr %337(ptr noundef nonnull %11) #6
  store ptr %338, ptr %30, align 8
  store i8 0, ptr %27, align 1
  %339 = load ptr, ptr %39, align 8
  %340 = icmp eq ptr %338, null
  br i1 %340, label %MJEvalOuterValues.exit316.thread, label %341

341:                                              ; preds = %ExecProcNode.exit305
  %342 = getelementptr inbounds nuw i8, ptr %338, i64 4
  %343 = load i16, ptr %342, align 4
  %344 = and i16 %343, 2
  %.not.i306 = icmp eq i16 %344, 0
  br i1 %.not.i306, label %345, label %MJEvalOuterValues.exit316.thread

345:                                              ; preds = %341
  %346 = getelementptr inbounds nuw i8, ptr %339, i64 40
  %347 = load ptr, ptr %346, align 8
  call void @MemoryContextReset(ptr noundef %347) #6
  %348 = load ptr, ptr %346, align 8
  %349 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %348, ptr @CurrentMemoryContext, align 8
  %350 = load ptr, ptr %30, align 8
  %351 = getelementptr inbounds nuw i8, ptr %339, i64 24
  store ptr %350, ptr %351, align 8
  %352 = load i32, ptr %37, align 8
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %.lr.ph.i310, label %MJEvalOuterValues.exit316.thread425

MJEvalOuterValues.exit316.thread425:              ; preds = %345
  store ptr %349, ptr @CurrentMemoryContext, align 8
  br label %378

.lr.ph.i310:                                      ; preds = %345, %374
  %indvars.iv.i311 = phi i64 [ %indvars.iv.next.i314, %374 ], [ 0, %345 ]
  %.02327.i312 = phi i32 [ %.1.i313, %374 ], [ 0, %345 ]
  %354 = load ptr, ptr %38, align 8
  %355 = getelementptr inbounds nuw [104 x i8], ptr %354, i64 %indvars.iv.i311
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 32
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 32
  %359 = load ptr, ptr %358, align 8
  %360 = call i64 %359(ptr noundef %356, ptr noundef %339, ptr noundef nonnull %357) #6
  %361 = getelementptr inbounds nuw i8, ptr %355, i64 16
  store i64 %360, ptr %361, align 8
  %362 = load i8, ptr %357, align 8, !range !4, !noundef !5
  %363 = trunc nuw i8 %362 to i1
  br i1 %363, label %364, label %374

364:                                              ; preds = %.lr.ph.i310
  %365 = icmp eq i64 %indvars.iv.i311, 0
  br i1 %365, label %366, label %373

366:                                              ; preds = %364
  %367 = getelementptr inbounds nuw i8, ptr %355, i64 53
  %368 = load i8, ptr %367, align 1, !range !4, !noundef !5
  %369 = trunc nuw i8 %368 to i1
  br i1 %369, label %373, label %370

370:                                              ; preds = %366
  %371 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %372 = trunc nuw i8 %371 to i1
  br i1 %372, label %373, label %374

373:                                              ; preds = %370, %366, %364
  %spec.store.select.i315 = call i32 @llvm.umax.i32(i32 %.02327.i312, i32 1)
  br label %374

374:                                              ; preds = %373, %370, %.lr.ph.i310
  %.1.i313 = phi i32 [ %spec.store.select.i315, %373 ], [ %.02327.i312, %.lr.ph.i310 ], [ 2, %370 ]
  %indvars.iv.next.i314 = add nuw nsw i64 %indvars.iv.i311, 1
  %375 = load i32, ptr %37, align 8
  %376 = sext i32 %375 to i64
  %377 = icmp slt i64 %indvars.iv.next.i314, %376
  br i1 %377, label %.lr.ph.i310, label %MJEvalOuterValues.exit316, !llvm.loop !7

MJEvalOuterValues.exit316:                        ; preds = %374
  store ptr %349, ptr @CurrentMemoryContext, align 8
  switch i32 %.1.i313, label %default.unreachable654 [
    i32 0, label %378
    i32 1, label %379
    i32 2, label %MJEvalOuterValues.exit316.thread
  ]

378:                                              ; preds = %MJEvalOuterValues.exit316.thread425, %MJEvalOuterValues.exit316
  store i32 5, ptr %26, align 8
  br label %.backedge

379:                                              ; preds = %MJEvalOuterValues.exit316
  store i32 4, ptr %26, align 8
  br label %.backedge

MJEvalOuterValues.exit316.thread:                 ; preds = %ExecProcNode.exit305, %341, %MJEvalOuterValues.exit316
  %380 = load ptr, ptr %35, align 8
  %381 = icmp ne ptr %380, null
  %or.cond.not = select i1 %23, i1 %381, i1 false
  br i1 %or.cond.not, label %382, label %.loopexit

382:                                              ; preds = %MJEvalOuterValues.exit316.thread
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 4
  %384 = load i16, ptr %383, align 4
  %385 = and i16 %384, 2
  %.not = icmp eq i16 %385, 0
  br i1 %.not, label %386, label %.loopexit

386:                                              ; preds = %382
  store i32 10, ptr %26, align 8
  br label %.backedge

387:                                              ; preds = %52
  %388 = load ptr, ptr %42, align 8
  %389 = load ptr, ptr %36, align 8
  %390 = icmp eq ptr %388, null
  br i1 %390, label %MJEvalInnerValues.exit327, label %391

391:                                              ; preds = %387
  %392 = getelementptr inbounds nuw i8, ptr %388, i64 4
  %393 = load i16, ptr %392, align 4
  %394 = and i16 %393, 2
  %.not.i317 = icmp eq i16 %394, 0
  br i1 %.not.i317, label %395, label %MJEvalInnerValues.exit327

395:                                              ; preds = %391
  %396 = getelementptr inbounds nuw i8, ptr %389, i64 40
  %397 = load ptr, ptr %396, align 8
  call void @MemoryContextReset(ptr noundef %397) #6
  %398 = load ptr, ptr %396, align 8
  %399 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %398, ptr @CurrentMemoryContext, align 8
  %400 = getelementptr inbounds nuw i8, ptr %389, i64 16
  store ptr %388, ptr %400, align 8
  %401 = load i32, ptr %37, align 8
  %402 = icmp sgt i32 %401, 0
  br i1 %402, label %.lr.ph.i321, label %._crit_edge.i319

.lr.ph.i321:                                      ; preds = %395, %.lr.ph.i321
  %indvars.iv.i322 = phi i64 [ %indvars.iv.next.i325, %.lr.ph.i321 ], [ 0, %395 ]
  %403 = load ptr, ptr %38, align 8
  %404 = getelementptr inbounds nuw [104 x i8], ptr %403, i64 %indvars.iv.i322
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds nuw i8, ptr %404, i64 33
  %408 = getelementptr inbounds nuw i8, ptr %406, i64 32
  %409 = load ptr, ptr %408, align 8
  %410 = call i64 %409(ptr noundef %406, ptr noundef %389, ptr noundef nonnull %407) #6
  %411 = getelementptr inbounds nuw i8, ptr %404, i64 24
  store i64 %410, ptr %411, align 8
  %indvars.iv.next.i325 = add nuw nsw i64 %indvars.iv.i322, 1
  %412 = load i32, ptr %37, align 8
  %413 = sext i32 %412 to i64
  %414 = icmp slt i64 %indvars.iv.next.i325, %413
  br i1 %414, label %.lr.ph.i321, label %._crit_edge.i319, !llvm.loop !9

._crit_edge.i319:                                 ; preds = %.lr.ph.i321, %395
  store ptr %399, ptr @CurrentMemoryContext, align 8
  br label %MJEvalInnerValues.exit327

MJEvalInnerValues.exit327:                        ; preds = %387, %391, %._crit_edge.i319
  %415 = load ptr, ptr %12, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 40
  %417 = load ptr, ptr %416, align 8
  call void @MemoryContextReset(ptr noundef %417) #6
  %418 = load ptr, ptr %416, align 8
  %419 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %418, ptr @CurrentMemoryContext, align 8
  %420 = load i32, ptr %37, align 8
  %421 = icmp sgt i32 %420, 0
  br i1 %421, label %.outer469, label %.thread.i328

.outer469:                                        ; preds = %MJEvalInnerValues.exit327, %ApplySortComparator.exit.thread33.i339
  %.ph470 = phi i32 [ %.pre.i338, %ApplySortComparator.exit.thread33.i339 ], [ %420, %MJEvalInnerValues.exit327 ]
  %indvars.iv.i331.ph = phi i64 [ %indvars.iv.next.i341, %ApplySortComparator.exit.thread33.i339 ], [ 0, %MJEvalInnerValues.exit327 ]
  %.02253.i332.ph = phi i1 [ %.02253.i332.lcssa, %ApplySortComparator.exit.thread33.i339 ], [ false, %MJEvalInnerValues.exit327 ]
  %422 = load ptr, ptr %38, align 8
  %423 = getelementptr inbounds nuw [104 x i8], ptr %422, i64 %indvars.iv.i331.ph
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 32
  %425 = load i8, ptr %424, align 8, !range !4, !noundef !5
  %426 = trunc nuw i8 %425 to i1
  %427 = getelementptr inbounds nuw i8, ptr %423, i64 33
  %428 = load i8, ptr %427, align 1, !range !4, !noundef !5
  %429 = trunc nuw i8 %428 to i1
  br i1 %426, label %.lr.ph549, label %._crit_edge550

.lr.ph549:                                        ; preds = %.outer469
  %430 = sext i32 %.ph470 to i64
  br label %439

431:                                              ; preds = %ApplySortComparator.exit.thread33.i339.thread
  %432 = getelementptr inbounds nuw [104 x i8], ptr %422, i64 %indvars.iv.next.i341428
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 32
  %434 = load i8, ptr %433, align 8, !range !4, !noundef !5
  %435 = trunc nuw i8 %434 to i1
  %436 = getelementptr inbounds nuw i8, ptr %432, i64 33
  %437 = load i8, ptr %436, align 1, !range !4, !noundef !5
  %438 = trunc nuw i8 %437 to i1
  br i1 %435, label %439, label %._crit_edge550, !llvm.loop !10

439:                                              ; preds = %.lr.ph549, %431
  %440 = phi i1 [ %429, %.lr.ph549 ], [ %438, %431 ]
  %indvars.iv.i331548 = phi i64 [ %indvars.iv.i331.ph, %.lr.ph549 ], [ %indvars.iv.next.i341428, %431 ]
  br i1 %440, label %ApplySortComparator.exit.thread33.i339.thread, label %441

441:                                              ; preds = %439
  %442 = getelementptr inbounds nuw [104 x i8], ptr %422, i64 %indvars.iv.i331548
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 53
  %444 = load i8, ptr %443, align 1, !range !4, !noundef !5
  %445 = trunc nuw i8 %444 to i1
  br i1 %445, label %.thread440, label %.thread437

._crit_edge550:                                   ; preds = %431, %.outer469
  %indvars.iv.i331.lcssa = phi i64 [ %indvars.iv.i331.ph, %.outer469 ], [ %indvars.iv.next.i341428, %431 ]
  %.02253.i332.lcssa = phi i1 [ %.02253.i332.ph, %.outer469 ], [ true, %431 ]
  %.lcssa497 = phi ptr [ %423, %.outer469 ], [ %432, %431 ]
  %.lcssa494 = phi i1 [ %429, %.outer469 ], [ %438, %431 ]
  br i1 %.lcssa494, label %446, label %450

446:                                              ; preds = %._crit_edge550
  %447 = getelementptr inbounds nuw i8, ptr %.lcssa497, i64 53
  %448 = load i8, ptr %447, align 1, !range !4, !noundef !5
  %449 = trunc nuw i8 %448 to i1
  br i1 %449, label %.thread437, label %.thread440

450:                                              ; preds = %._crit_edge550
  %451 = getelementptr inbounds nuw i8, ptr %.lcssa497, i64 40
  %452 = getelementptr inbounds nuw i8, ptr %.lcssa497, i64 24
  %453 = load i64, ptr %452, align 8
  %454 = getelementptr inbounds nuw i8, ptr %.lcssa497, i64 16
  %455 = load i64, ptr %454, align 8
  %456 = getelementptr inbounds nuw i8, ptr %.lcssa497, i64 64
  %457 = load ptr, ptr %456, align 8
  %458 = call i32 %457(i64 noundef %455, i64 noundef %453, ptr noundef nonnull %451) #6
  %459 = getelementptr inbounds nuw i8, ptr %.lcssa497, i64 52
  %460 = load i8, ptr %459, align 4, !range !4, !noundef !5
  %461 = trunc nuw i8 %460 to i1
  br i1 %461, label %462, label %ApplySortComparator.exit.i333

462:                                              ; preds = %450
  %463 = icmp slt i32 %458, 0
  %464 = sub nsw i32 0, %458
  br i1 %463, label %.thread437, label %ApplySortComparator.exit.i333

ApplySortComparator.exit.i333:                    ; preds = %462, %450
  %.0.i.i334 = phi i32 [ %458, %450 ], [ %464, %462 ]
  %.0.i.fr.i335 = freeze i32 %.0.i.i334
  %.not.i336 = icmp eq i32 %.0.i.fr.i335, 0
  br i1 %.not.i336, label %ApplySortComparator.exit.thread33.i339, label %476

ApplySortComparator.exit.thread33.i339:           ; preds = %ApplySortComparator.exit.i333
  %.pre.i338 = load i32, ptr %37, align 8
  %indvars.iv.next.i341 = add nuw nsw i64 %indvars.iv.i331.lcssa, 1
  %465 = sext i32 %.pre.i338 to i64
  %466 = icmp slt i64 %indvars.iv.next.i341, %465
  br i1 %466, label %.outer469, label %468, !llvm.loop !10

ApplySortComparator.exit.thread33.i339.thread:    ; preds = %439
  %indvars.iv.next.i341428 = add nuw nsw i64 %indvars.iv.i331548, 1
  %467 = icmp slt i64 %indvars.iv.next.i341428, %430
  br i1 %467, label %431, label %.thread437, !llvm.loop !10

468:                                              ; preds = %ApplySortComparator.exit.thread33.i339
  br i1 %.02253.i332.lcssa, label %.thread437, label %.thread.i328

.thread.i328:                                     ; preds = %468, %MJEvalInnerValues.exit327
  %469 = load i8, ptr %40, align 2, !range !4, !noundef !5
  %470 = trunc nuw i8 %469 to i1
  br i1 %470, label %.thread437, label %471

471:                                              ; preds = %.thread.i328
  store ptr %419, ptr @CurrentMemoryContext, align 8
  %472 = load i8, ptr %41, align 4, !range !4, !noundef !5
  %473 = trunc nuw i8 %472 to i1
  br i1 %473, label %475, label %474

474:                                              ; preds = %471
  call void @ExecRestrPos(ptr noundef %9) #6
  store ptr %388, ptr %35, align 8
  br label %475

475:                                              ; preds = %474, %471
  store i32 3, ptr %26, align 8
  br label %.backedge

.thread437:                                       ; preds = %462, %ApplySortComparator.exit.thread33.i339.thread, %441, %.thread.i328, %468, %446
  store ptr %419, ptr @CurrentMemoryContext, align 8
  br label %478

.thread440:                                       ; preds = %446, %441
  store ptr %419, ptr @CurrentMemoryContext, align 8
  br label %.loopexit475

476:                                              ; preds = %ApplySortComparator.exit.i333
  store ptr %419, ptr @CurrentMemoryContext, align 8
  %477 = icmp sgt i32 %.0.i.fr.i335, 0
  br i1 %477, label %478, label %.loopexit475

478:                                              ; preds = %.thread437, %476
  %479 = load ptr, ptr %35, align 8
  %480 = load ptr, ptr %36, align 8
  %481 = icmp eq ptr %479, null
  br i1 %481, label %MJEvalInnerValues.exit355.thread, label %482

482:                                              ; preds = %478
  %483 = getelementptr inbounds nuw i8, ptr %479, i64 4
  %484 = load i16, ptr %483, align 4
  %485 = and i16 %484, 2
  %.not.i345 = icmp eq i16 %485, 0
  br i1 %.not.i345, label %486, label %MJEvalInnerValues.exit355.thread

486:                                              ; preds = %482
  %487 = getelementptr inbounds nuw i8, ptr %480, i64 40
  %488 = load ptr, ptr %487, align 8
  call void @MemoryContextReset(ptr noundef %488) #6
  %489 = load ptr, ptr %487, align 8
  %490 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %489, ptr @CurrentMemoryContext, align 8
  %491 = getelementptr inbounds nuw i8, ptr %480, i64 16
  store ptr %479, ptr %491, align 8
  %492 = load i32, ptr %37, align 8
  %493 = icmp sgt i32 %492, 0
  br i1 %493, label %.lr.ph.i349, label %MJEvalInnerValues.exit355.thread443

MJEvalInnerValues.exit355.thread443:              ; preds = %486
  store ptr %490, ptr @CurrentMemoryContext, align 8
  br label %519

.lr.ph.i349:                                      ; preds = %486, %515
  %indvars.iv.i350 = phi i64 [ %indvars.iv.next.i353, %515 ], [ 0, %486 ]
  %.02327.i351 = phi i32 [ %.1.i352, %515 ], [ 0, %486 ]
  %494 = load ptr, ptr %38, align 8
  %495 = getelementptr inbounds nuw [104 x i8], ptr %494, i64 %indvars.iv.i350
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds nuw i8, ptr %495, i64 33
  %499 = getelementptr inbounds nuw i8, ptr %497, i64 32
  %500 = load ptr, ptr %499, align 8
  %501 = call i64 %500(ptr noundef %497, ptr noundef %480, ptr noundef nonnull %498) #6
  %502 = getelementptr inbounds nuw i8, ptr %495, i64 24
  store i64 %501, ptr %502, align 8
  %503 = load i8, ptr %498, align 1, !range !4, !noundef !5
  %504 = trunc nuw i8 %503 to i1
  br i1 %504, label %505, label %515

505:                                              ; preds = %.lr.ph.i349
  %506 = icmp eq i64 %indvars.iv.i350, 0
  br i1 %506, label %507, label %514

507:                                              ; preds = %505
  %508 = getelementptr inbounds nuw i8, ptr %495, i64 53
  %509 = load i8, ptr %508, align 1, !range !4, !noundef !5
  %510 = trunc nuw i8 %509 to i1
  br i1 %510, label %514, label %511

511:                                              ; preds = %507
  %512 = load i8, ptr %21, align 8, !range !4, !noundef !5
  %513 = trunc nuw i8 %512 to i1
  br i1 %513, label %514, label %515

514:                                              ; preds = %511, %507, %505
  %spec.store.select.i354 = call i32 @llvm.umax.i32(i32 %.02327.i351, i32 1)
  br label %515

515:                                              ; preds = %514, %511, %.lr.ph.i349
  %.1.i352 = phi i32 [ %spec.store.select.i354, %514 ], [ %.02327.i351, %.lr.ph.i349 ], [ 2, %511 ]
  %indvars.iv.next.i353 = add nuw nsw i64 %indvars.iv.i350, 1
  %516 = load i32, ptr %37, align 8
  %517 = sext i32 %516 to i64
  %518 = icmp slt i64 %indvars.iv.next.i353, %517
  br i1 %518, label %.lr.ph.i349, label %MJEvalInnerValues.exit355, !llvm.loop !9

MJEvalInnerValues.exit355:                        ; preds = %515
  store ptr %490, ptr @CurrentMemoryContext, align 8
  switch i32 %.1.i352, label %default.unreachable654 [
    i32 0, label %519
    i32 1, label %520
    i32 2, label %MJEvalInnerValues.exit355.thread
  ]

519:                                              ; preds = %MJEvalInnerValues.exit355.thread443, %MJEvalInnerValues.exit355
  store i32 7, ptr %26, align 8
  br label %.backedge

520:                                              ; preds = %MJEvalInnerValues.exit355
  store i32 9, ptr %26, align 8
  br label %.backedge

MJEvalInnerValues.exit355.thread:                 ; preds = %478, %482, %MJEvalInnerValues.exit355
  br i1 %20, label %521, label %.loopexit

521:                                              ; preds = %MJEvalInnerValues.exit355.thread
  store i32 11, ptr %26, align 8
  br label %.backedge

.loopexit475:                                     ; preds = %476, %.thread440
  %522 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %523 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1145, ptr noundef nonnull @__func__.ExecMergeJoin) #6
  unreachable

524:                                              ; preds = %52
  %525 = load ptr, ptr %12, align 8
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 40
  %527 = load ptr, ptr %526, align 8
  call void @MemoryContextReset(ptr noundef %527) #6
  %528 = load ptr, ptr %526, align 8
  %529 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %528, ptr @CurrentMemoryContext, align 8
  %530 = load i32, ptr %37, align 8
  %531 = icmp sgt i32 %530, 0
  br i1 %531, label %.outer472, label %.thread.i356

.outer472:                                        ; preds = %524, %ApplySortComparator.exit.thread33.i367
  %.ph473 = phi i32 [ %.pre.i366, %ApplySortComparator.exit.thread33.i367 ], [ %530, %524 ]
  %indvars.iv.i359.ph = phi i64 [ %indvars.iv.next.i369, %ApplySortComparator.exit.thread33.i367 ], [ 0, %524 ]
  %.02253.i360.ph = phi i1 [ %.02253.i360.lcssa, %ApplySortComparator.exit.thread33.i367 ], [ false, %524 ]
  %532 = load ptr, ptr %38, align 8
  %533 = getelementptr inbounds nuw [104 x i8], ptr %532, i64 %indvars.iv.i359.ph
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 32
  %535 = load i8, ptr %534, align 8, !range !4, !noundef !5
  %536 = trunc nuw i8 %535 to i1
  %537 = getelementptr inbounds nuw i8, ptr %533, i64 33
  %538 = load i8, ptr %537, align 1, !range !4, !noundef !5
  %539 = trunc nuw i8 %538 to i1
  br i1 %536, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.outer472
  %540 = sext i32 %.ph473 to i64
  br label %549

541:                                              ; preds = %ApplySortComparator.exit.thread33.i367.thread
  %542 = getelementptr inbounds nuw [104 x i8], ptr %532, i64 %indvars.iv.next.i369446
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 32
  %544 = load i8, ptr %543, align 8, !range !4, !noundef !5
  %545 = trunc nuw i8 %544 to i1
  %546 = getelementptr inbounds nuw i8, ptr %542, i64 33
  %547 = load i8, ptr %546, align 1, !range !4, !noundef !5
  %548 = trunc nuw i8 %547 to i1
  br i1 %545, label %549, label %._crit_edge, !llvm.loop !10

549:                                              ; preds = %.lr.ph, %541
  %550 = phi i1 [ %539, %.lr.ph ], [ %548, %541 ]
  %indvars.iv.i359544 = phi i64 [ %indvars.iv.i359.ph, %.lr.ph ], [ %indvars.iv.next.i369446, %541 ]
  br i1 %550, label %ApplySortComparator.exit.thread33.i367.thread, label %551

551:                                              ; preds = %549
  %552 = getelementptr inbounds nuw [104 x i8], ptr %532, i64 %indvars.iv.i359544
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 53
  %554 = load i8, ptr %553, align 1, !range !4, !noundef !5
  %555 = trunc nuw i8 %554 to i1
  br i1 %555, label %.thread458, label %.thread455

._crit_edge:                                      ; preds = %541, %.outer472
  %indvars.iv.i359.lcssa = phi i64 [ %indvars.iv.i359.ph, %.outer472 ], [ %indvars.iv.next.i369446, %541 ]
  %.02253.i360.lcssa = phi i1 [ %.02253.i360.ph, %.outer472 ], [ true, %541 ]
  %.lcssa480 = phi ptr [ %533, %.outer472 ], [ %542, %541 ]
  %.lcssa = phi i1 [ %539, %.outer472 ], [ %548, %541 ]
  br i1 %.lcssa, label %556, label %560

556:                                              ; preds = %._crit_edge
  %557 = getelementptr inbounds nuw i8, ptr %.lcssa480, i64 53
  %558 = load i8, ptr %557, align 1, !range !4, !noundef !5
  %559 = trunc nuw i8 %558 to i1
  br i1 %559, label %.thread455, label %.thread458

560:                                              ; preds = %._crit_edge
  %561 = getelementptr inbounds nuw i8, ptr %.lcssa480, i64 40
  %562 = getelementptr inbounds nuw i8, ptr %.lcssa480, i64 24
  %563 = load i64, ptr %562, align 8
  %564 = getelementptr inbounds nuw i8, ptr %.lcssa480, i64 16
  %565 = load i64, ptr %564, align 8
  %566 = getelementptr inbounds nuw i8, ptr %.lcssa480, i64 64
  %567 = load ptr, ptr %566, align 8
  %568 = call i32 %567(i64 noundef %565, i64 noundef %563, ptr noundef nonnull %561) #6
  %569 = getelementptr inbounds nuw i8, ptr %.lcssa480, i64 52
  %570 = load i8, ptr %569, align 4, !range !4, !noundef !5
  %571 = trunc nuw i8 %570 to i1
  br i1 %571, label %572, label %ApplySortComparator.exit.i361

572:                                              ; preds = %560
  %573 = icmp slt i32 %568, 0
  %574 = sub nsw i32 0, %568
  br i1 %573, label %.thread455, label %ApplySortComparator.exit.i361

ApplySortComparator.exit.i361:                    ; preds = %572, %560
  %.0.i.i362 = phi i32 [ %568, %560 ], [ %574, %572 ]
  %.0.i.fr.i363 = freeze i32 %.0.i.i362
  %.not.i364 = icmp eq i32 %.0.i.fr.i363, 0
  br i1 %.not.i364, label %ApplySortComparator.exit.thread33.i367, label %592

ApplySortComparator.exit.thread33.i367:           ; preds = %ApplySortComparator.exit.i361
  %.pre.i366 = load i32, ptr %37, align 8
  %indvars.iv.next.i369 = add nuw nsw i64 %indvars.iv.i359.lcssa, 1
  %575 = sext i32 %.pre.i366 to i64
  %576 = icmp slt i64 %indvars.iv.next.i369, %575
  br i1 %576, label %.outer472, label %578, !llvm.loop !10

ApplySortComparator.exit.thread33.i367.thread:    ; preds = %549
  %indvars.iv.next.i369446 = add nuw nsw i64 %indvars.iv.i359544, 1
  %577 = icmp slt i64 %indvars.iv.next.i369446, %540
  br i1 %577, label %541, label %.thread455, !llvm.loop !10

578:                                              ; preds = %ApplySortComparator.exit.thread33.i367
  br i1 %.02253.i360.lcssa, label %.thread455, label %.thread.i356

.thread.i356:                                     ; preds = %578, %524
  %579 = load i8, ptr %40, align 2, !range !4, !noundef !5
  %580 = trunc nuw i8 %579 to i1
  br i1 %580, label %.thread455, label %581

581:                                              ; preds = %.thread.i356
  store ptr %529, ptr @CurrentMemoryContext, align 8
  %582 = load i8, ptr %41, align 4, !range !4, !noundef !5
  %583 = trunc nuw i8 %582 to i1
  br i1 %583, label %585, label %584

584:                                              ; preds = %581
  call void @ExecMarkPos(ptr noundef %9) #6
  br label %585

585:                                              ; preds = %584, %581
  %586 = load ptr, ptr %42, align 8
  %587 = load ptr, ptr %35, align 8
  %588 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 64
  %591 = load ptr, ptr %590, align 8
  call void %591(ptr noundef %586, ptr noundef %587) #6
  store i32 3, ptr %26, align 8
  br label %.backedge

.thread455:                                       ; preds = %572, %ApplySortComparator.exit.thread33.i367.thread, %551, %.thread.i356, %578, %556
  store ptr %529, ptr @CurrentMemoryContext, align 8
  br label %595

.thread458:                                       ; preds = %556, %551
  store ptr %529, ptr @CurrentMemoryContext, align 8
  br label %594

592:                                              ; preds = %ApplySortComparator.exit.i361
  store ptr %529, ptr @CurrentMemoryContext, align 8
  %593 = icmp slt i32 %.0.i.fr.i363, 0
  br i1 %593, label %594, label %595

594:                                              ; preds = %.thread458, %592
  store i32 8, ptr %26, align 8
  br label %.backedge

595:                                              ; preds = %.thread455, %592
  store i32 9, ptr %26, align 8
  br label %.backedge

596:                                              ; preds = %52
  br i1 %20, label %597, label %602

597:                                              ; preds = %596
  %598 = load i8, ptr %27, align 1, !range !4, !noundef !5
  %599 = trunc nuw i8 %598 to i1
  br i1 %599, label %602, label %600

600:                                              ; preds = %597
  store i8 1, ptr %27, align 1
  %601 = call fastcc ptr @MJFillOuter(ptr noundef nonnull %0)
  %.not252 = icmp eq ptr %601, null
  br i1 %.not252, label %602, label %.loopexit

602:                                              ; preds = %600, %597, %596
  %603 = load ptr, ptr %28, align 8
  %.not.i373 = icmp eq ptr %603, null
  br i1 %.not.i373, label %ExecProcNode.exit374, label %604

604:                                              ; preds = %602
  call void @ExecReScan(ptr noundef nonnull %11) #6
  br label %ExecProcNode.exit374

ExecProcNode.exit374:                             ; preds = %602, %604
  %605 = load ptr, ptr %29, align 8
  %606 = call ptr %605(ptr noundef nonnull %11) #6
  store ptr %606, ptr %30, align 8
  store i8 0, ptr %27, align 1
  %607 = load ptr, ptr %39, align 8
  %608 = icmp eq ptr %606, null
  br i1 %608, label %MJEvalOuterValues.exit385.thread, label %609

609:                                              ; preds = %ExecProcNode.exit374
  %610 = getelementptr inbounds nuw i8, ptr %606, i64 4
  %611 = load i16, ptr %610, align 4
  %612 = and i16 %611, 2
  %.not.i375 = icmp eq i16 %612, 0
  br i1 %.not.i375, label %613, label %MJEvalOuterValues.exit385.thread

613:                                              ; preds = %609
  %614 = getelementptr inbounds nuw i8, ptr %607, i64 40
  %615 = load ptr, ptr %614, align 8
  call void @MemoryContextReset(ptr noundef %615) #6
  %616 = load ptr, ptr %614, align 8
  %617 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %616, ptr @CurrentMemoryContext, align 8
  %618 = load ptr, ptr %30, align 8
  %619 = getelementptr inbounds nuw i8, ptr %607, i64 24
  store ptr %618, ptr %619, align 8
  %620 = load i32, ptr %37, align 8
  %621 = icmp sgt i32 %620, 0
  br i1 %621, label %.lr.ph.i379, label %MJEvalOuterValues.exit385.thread461

MJEvalOuterValues.exit385.thread461:              ; preds = %613
  store ptr %617, ptr @CurrentMemoryContext, align 8
  br label %646

.lr.ph.i379:                                      ; preds = %613, %642
  %indvars.iv.i380 = phi i64 [ %indvars.iv.next.i383, %642 ], [ 0, %613 ]
  %.02327.i381 = phi i32 [ %.1.i382, %642 ], [ 0, %613 ]
  %622 = load ptr, ptr %38, align 8
  %623 = getelementptr inbounds nuw [104 x i8], ptr %622, i64 %indvars.iv.i380
  %624 = load ptr, ptr %623, align 8
  %625 = getelementptr inbounds nuw i8, ptr %623, i64 32
  %626 = getelementptr inbounds nuw i8, ptr %624, i64 32
  %627 = load ptr, ptr %626, align 8
  %628 = call i64 %627(ptr noundef %624, ptr noundef %607, ptr noundef nonnull %625) #6
  %629 = getelementptr inbounds nuw i8, ptr %623, i64 16
  store i64 %628, ptr %629, align 8
  %630 = load i8, ptr %625, align 8, !range !4, !noundef !5
  %631 = trunc nuw i8 %630 to i1
  br i1 %631, label %632, label %642

632:                                              ; preds = %.lr.ph.i379
  %633 = icmp eq i64 %indvars.iv.i380, 0
  br i1 %633, label %634, label %641

634:                                              ; preds = %632
  %635 = getelementptr inbounds nuw i8, ptr %623, i64 53
  %636 = load i8, ptr %635, align 1, !range !4, !noundef !5
  %637 = trunc nuw i8 %636 to i1
  br i1 %637, label %641, label %638

638:                                              ; preds = %634
  %639 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %640 = trunc nuw i8 %639 to i1
  br i1 %640, label %641, label %642

641:                                              ; preds = %638, %634, %632
  %spec.store.select.i384 = call i32 @llvm.umax.i32(i32 %.02327.i381, i32 1)
  br label %642

642:                                              ; preds = %641, %638, %.lr.ph.i379
  %.1.i382 = phi i32 [ %spec.store.select.i384, %641 ], [ %.02327.i381, %.lr.ph.i379 ], [ 2, %638 ]
  %indvars.iv.next.i383 = add nuw nsw i64 %indvars.iv.i380, 1
  %643 = load i32, ptr %37, align 8
  %644 = sext i32 %643 to i64
  %645 = icmp slt i64 %indvars.iv.next.i383, %644
  br i1 %645, label %.lr.ph.i379, label %MJEvalOuterValues.exit385, !llvm.loop !7

MJEvalOuterValues.exit385:                        ; preds = %642
  store ptr %617, ptr @CurrentMemoryContext, align 8
  switch i32 %.1.i382, label %default.unreachable654 [
    i32 0, label %646
    i32 1, label %647
    i32 2, label %MJEvalOuterValues.exit385.thread
  ]

646:                                              ; preds = %MJEvalOuterValues.exit385.thread461, %MJEvalOuterValues.exit385
  store i32 7, ptr %26, align 8
  br label %.backedge

647:                                              ; preds = %MJEvalOuterValues.exit385
  store i32 8, ptr %26, align 8
  br label %.backedge

MJEvalOuterValues.exit385.thread:                 ; preds = %ExecProcNode.exit374, %609, %MJEvalOuterValues.exit385
  %648 = load ptr, ptr %35, align 8
  %649 = icmp ne ptr %648, null
  %or.cond11.not = select i1 %23, i1 %649, i1 false
  br i1 %or.cond11.not, label %650, label %.loopexit

650:                                              ; preds = %MJEvalOuterValues.exit385.thread
  %651 = getelementptr inbounds nuw i8, ptr %648, i64 4
  %652 = load i16, ptr %651, align 4
  %653 = and i16 %652, 2
  %.not254 = icmp eq i16 %653, 0
  br i1 %.not254, label %654, label %.loopexit

654:                                              ; preds = %650
  store i32 10, ptr %26, align 8
  br label %.backedge

655:                                              ; preds = %52
  br i1 %23, label %656, label %661

656:                                              ; preds = %655
  %657 = load i8, ptr %31, align 2, !range !4, !noundef !5
  %658 = trunc nuw i8 %657 to i1
  br i1 %658, label %661, label %659

659:                                              ; preds = %656
  store i8 1, ptr %31, align 2
  %660 = call fastcc ptr @MJFillInner(ptr noundef nonnull %0)
  %.not249 = icmp eq ptr %660, null
  br i1 %.not249, label %661, label %.loopexit

661:                                              ; preds = %659, %656, %655
  %662 = load i8, ptr %32, align 1, !range !4, !noundef !5
  %663 = trunc nuw i8 %662 to i1
  br i1 %663, label %664, label %665

664:                                              ; preds = %661
  call void @ExecMarkPos(ptr noundef %9) #6
  br label %665

665:                                              ; preds = %664, %661
  %666 = load ptr, ptr %33, align 8
  %.not.i386 = icmp eq ptr %666, null
  br i1 %.not.i386, label %ExecProcNode.exit387, label %667

667:                                              ; preds = %665
  call void @ExecReScan(ptr noundef nonnull %9) #6
  br label %ExecProcNode.exit387

ExecProcNode.exit387:                             ; preds = %665, %667
  %668 = load ptr, ptr %34, align 8
  %669 = call ptr %668(ptr noundef nonnull %9) #6
  store ptr %669, ptr %35, align 8
  store i8 0, ptr %31, align 2
  %670 = load ptr, ptr %36, align 8
  %671 = icmp eq ptr %669, null
  br i1 %671, label %MJEvalInnerValues.exit398.thread, label %672

672:                                              ; preds = %ExecProcNode.exit387
  %673 = getelementptr inbounds nuw i8, ptr %669, i64 4
  %674 = load i16, ptr %673, align 4
  %675 = and i16 %674, 2
  %.not.i388 = icmp eq i16 %675, 0
  br i1 %.not.i388, label %676, label %MJEvalInnerValues.exit398.thread

676:                                              ; preds = %672
  %677 = getelementptr inbounds nuw i8, ptr %670, i64 40
  %678 = load ptr, ptr %677, align 8
  call void @MemoryContextReset(ptr noundef %678) #6
  %679 = load ptr, ptr %677, align 8
  %680 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %679, ptr @CurrentMemoryContext, align 8
  %681 = getelementptr inbounds nuw i8, ptr %670, i64 16
  store ptr %669, ptr %681, align 8
  %682 = load i32, ptr %37, align 8
  %683 = icmp sgt i32 %682, 0
  br i1 %683, label %.lr.ph.i392, label %MJEvalInnerValues.exit398.thread464

MJEvalInnerValues.exit398.thread464:              ; preds = %676
  store ptr %680, ptr @CurrentMemoryContext, align 8
  br label %709

.lr.ph.i392:                                      ; preds = %676, %705
  %indvars.iv.i393 = phi i64 [ %indvars.iv.next.i396, %705 ], [ 0, %676 ]
  %.02327.i394 = phi i32 [ %.1.i395, %705 ], [ 0, %676 ]
  %684 = load ptr, ptr %38, align 8
  %685 = getelementptr inbounds nuw [104 x i8], ptr %684, i64 %indvars.iv.i393
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 8
  %687 = load ptr, ptr %686, align 8
  %688 = getelementptr inbounds nuw i8, ptr %685, i64 33
  %689 = getelementptr inbounds nuw i8, ptr %687, i64 32
  %690 = load ptr, ptr %689, align 8
  %691 = call i64 %690(ptr noundef %687, ptr noundef %670, ptr noundef nonnull %688) #6
  %692 = getelementptr inbounds nuw i8, ptr %685, i64 24
  store i64 %691, ptr %692, align 8
  %693 = load i8, ptr %688, align 1, !range !4, !noundef !5
  %694 = trunc nuw i8 %693 to i1
  br i1 %694, label %695, label %705

695:                                              ; preds = %.lr.ph.i392
  %696 = icmp eq i64 %indvars.iv.i393, 0
  br i1 %696, label %697, label %704

697:                                              ; preds = %695
  %698 = getelementptr inbounds nuw i8, ptr %685, i64 53
  %699 = load i8, ptr %698, align 1, !range !4, !noundef !5
  %700 = trunc nuw i8 %699 to i1
  br i1 %700, label %704, label %701

701:                                              ; preds = %697
  %702 = load i8, ptr %21, align 8, !range !4, !noundef !5
  %703 = trunc nuw i8 %702 to i1
  br i1 %703, label %704, label %705

704:                                              ; preds = %701, %697, %695
  %spec.store.select.i397 = call i32 @llvm.umax.i32(i32 %.02327.i394, i32 1)
  br label %705

705:                                              ; preds = %704, %701, %.lr.ph.i392
  %.1.i395 = phi i32 [ %spec.store.select.i397, %704 ], [ %.02327.i394, %.lr.ph.i392 ], [ 2, %701 ]
  %indvars.iv.next.i396 = add nuw nsw i64 %indvars.iv.i393, 1
  %706 = load i32, ptr %37, align 8
  %707 = sext i32 %706 to i64
  %708 = icmp slt i64 %indvars.iv.next.i396, %707
  br i1 %708, label %.lr.ph.i392, label %MJEvalInnerValues.exit398, !llvm.loop !9

MJEvalInnerValues.exit398:                        ; preds = %705
  store ptr %680, ptr @CurrentMemoryContext, align 8
  switch i32 %.1.i395, label %default.unreachable654 [
    i32 0, label %709
    i32 1, label %710
    i32 2, label %MJEvalInnerValues.exit398.thread
  ]

709:                                              ; preds = %MJEvalInnerValues.exit398.thread464, %MJEvalInnerValues.exit398
  store i32 7, ptr %26, align 8
  br label %.backedge

710:                                              ; preds = %MJEvalInnerValues.exit398
  store i32 9, ptr %26, align 8
  br label %.backedge

MJEvalInnerValues.exit398.thread:                 ; preds = %ExecProcNode.exit387, %672, %MJEvalInnerValues.exit398
  %711 = load ptr, ptr %30, align 8
  %712 = icmp ne ptr %711, null
  %or.cond14.not = select i1 %20, i1 %712, i1 false
  br i1 %or.cond14.not, label %713, label %.loopexit

713:                                              ; preds = %MJEvalInnerValues.exit398.thread
  %714 = getelementptr inbounds nuw i8, ptr %711, i64 4
  %715 = load i16, ptr %714, align 4
  %716 = and i16 %715, 2
  %.not251 = icmp eq i16 %716, 0
  br i1 %.not251, label %717, label %.loopexit

717:                                              ; preds = %713
  store i32 11, ptr %26, align 8
  br label %.backedge

718:                                              ; preds = %52
  %719 = load i8, ptr %31, align 2, !range !4, !noundef !5
  %720 = trunc nuw i8 %719 to i1
  br i1 %720, label %723, label %721

721:                                              ; preds = %718
  store i8 1, ptr %31, align 2
  %722 = call fastcc ptr @MJFillInner(ptr noundef nonnull %0)
  %.not247 = icmp eq ptr %722, null
  br i1 %.not247, label %723, label %.loopexit

723:                                              ; preds = %721, %718
  %724 = load i8, ptr %32, align 1, !range !4, !noundef !5
  %725 = trunc nuw i8 %724 to i1
  br i1 %725, label %726, label %727

726:                                              ; preds = %723
  call void @ExecMarkPos(ptr noundef %9) #6
  br label %727

727:                                              ; preds = %726, %723
  %728 = load ptr, ptr %33, align 8
  %.not.i399 = icmp eq ptr %728, null
  br i1 %.not.i399, label %ExecProcNode.exit400, label %729

729:                                              ; preds = %727
  call void @ExecReScan(ptr noundef nonnull %9) #6
  br label %ExecProcNode.exit400

ExecProcNode.exit400:                             ; preds = %727, %729
  %730 = load ptr, ptr %34, align 8
  %731 = call ptr %730(ptr noundef nonnull %9) #6
  store ptr %731, ptr %35, align 8
  store i8 0, ptr %31, align 2
  %732 = icmp eq ptr %731, null
  br i1 %732, label %.loopexit, label %733

733:                                              ; preds = %ExecProcNode.exit400
  %734 = getelementptr inbounds nuw i8, ptr %731, i64 4
  %735 = load i16, ptr %734, align 4
  %736 = and i16 %735, 2
  %.not248 = icmp eq i16 %736, 0
  br i1 %.not248, label %.backedge, label %.loopexit

737:                                              ; preds = %52
  %738 = load i8, ptr %27, align 1, !range !4, !noundef !5
  %739 = trunc nuw i8 %738 to i1
  br i1 %739, label %742, label %740

740:                                              ; preds = %737
  store i8 1, ptr %27, align 1
  %741 = call fastcc ptr @MJFillOuter(ptr noundef nonnull %0)
  %.not245 = icmp eq ptr %741, null
  br i1 %.not245, label %742, label %.loopexit

742:                                              ; preds = %740, %737
  %743 = load ptr, ptr %28, align 8
  %.not.i401 = icmp eq ptr %743, null
  br i1 %.not.i401, label %ExecProcNode.exit402, label %744

744:                                              ; preds = %742
  call void @ExecReScan(ptr noundef nonnull %11) #6
  br label %ExecProcNode.exit402

ExecProcNode.exit402:                             ; preds = %742, %744
  %745 = load ptr, ptr %29, align 8
  %746 = call ptr %745(ptr noundef nonnull %11) #6
  store ptr %746, ptr %30, align 8
  store i8 0, ptr %27, align 1
  %747 = icmp eq ptr %746, null
  br i1 %747, label %.loopexit, label %748

748:                                              ; preds = %ExecProcNode.exit402
  %749 = getelementptr inbounds nuw i8, ptr %746, i64 4
  %750 = load i16, ptr %749, align 4
  %751 = and i16 %750, 2
  %.not246 = icmp eq i16 %751, 0
  br i1 %.not246, label %.backedge, label %.loopexit

.backedge:                                        ; preds = %748, %733, %709, %710, %717, %646, %647, %654, %585, %595, %594, %475, %519, %520, %521, %378, %379, %386, %327, %MJEvalInnerValues.exit299.thread, %324, %321, %202, %204, %210, %208, %170, %147, %155, %153, %152, %98, %102, %100, %99, %165
  br label %52

752:                                              ; preds = %52
  %753 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %754 = load i32, ptr %26, align 8
  %755 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %754) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1429, ptr noundef nonnull @__func__.ExecMergeJoin) #6
  unreachable

default.unreachable654:                           ; preds = %MJEvalInnerValues.exit398, %MJEvalOuterValues.exit385, %MJEvalInnerValues.exit355, %MJEvalOuterValues.exit316, %MJEvalInnerValues.exit299, %MJEvalInnerValues.exit, %MJEvalOuterValues.exit
  unreachable

.loopexit:                                        ; preds = %ExecProcNode.exit402, %748, %ExecProcNode.exit400, %733, %MJEvalInnerValues.exit398.thread, %713, %MJEvalOuterValues.exit385.thread, %650, %MJEvalInnerValues.exit355.thread, %MJEvalOuterValues.exit316.thread, %382, %MJEvalInnerValues.exit.thread, %MJEvalOuterValues.exit.thread, %100, %153, %218, %332, %600, %659, %721, %740, %.critedge264
  %.2 = phi ptr [ %183, %.critedge264 ], [ null, %ExecProcNode.exit402 ], [ null, %748 ], [ null, %733 ], [ null, %713 ], [ null, %650 ], [ null, %382 ], [ null, %ExecProcNode.exit400 ], [ %722, %721 ], [ null, %MJEvalInnerValues.exit398.thread ], [ %660, %659 ], [ null, %MJEvalOuterValues.exit385.thread ], [ %601, %600 ], [ null, %MJEvalInnerValues.exit355.thread ], [ null, %MJEvalOuterValues.exit316.thread ], [ %333, %332 ], [ null, %MJEvalInnerValues.exit.thread ], [ %219, %218 ], [ null, %MJEvalOuterValues.exit.thread ], [ %154, %153 ], [ %741, %740 ], [ %101, %100 ]
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
  tail call void @ExecEndNode(ptr noundef %3) #6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  tail call void @ExecEndNode(ptr noundef %5) #6
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
  tail call void %11(ptr noundef %7) #6
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
  tail call void @ExecReScan(ptr noundef nonnull %3) #6
  br label %20

20:                                               ; preds = %19, %1
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  tail call void @ExecReScan(ptr noundef nonnull %5) #6
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
  tail call void @MemoryContextReset(ptr noundef %9) #6
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
  %21 = call i64 %20(ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %3) #6
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
  call void %33(ptr noundef %29) #6
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %35, ptr @CurrentMemoryContext, align 8
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = call i64 %38(ptr noundef nonnull %27, ptr noundef %26, ptr noundef nonnull %2) #6
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
  tail call void @MemoryContextReset(ptr noundef %9) #6
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
  %21 = call i64 %20(ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %3) #6
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
  call void %33(ptr noundef %29) #6
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %35, ptr @CurrentMemoryContext, align 8
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = call i64 %38(ptr noundef nonnull %27, ptr noundef %26, ptr noundef nonnull %2) #6
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

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
