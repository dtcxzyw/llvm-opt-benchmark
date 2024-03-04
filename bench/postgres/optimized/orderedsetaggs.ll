; ModuleID = 'bench/postgres/original/orderedsetaggs.ll'
source_filename = "bench/postgres/original/orderedsetaggs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.ListCell = type { ptr }
%struct.NullableDatum = type { i64, i8 }
%struct.pct_info = type { i64, i64, double, i32 }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }

@.str = private unnamed_addr constant [43 x i8] c"percentile value %g is not between 0 and 1\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"orderedsetaggs.c\00", align 1
@__func__.percentile_disc_final = private unnamed_addr constant [22 x i8] c"percentile_disc_final\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"missing row in percentile_disc\00", align 1
@__func__.percentile_disc_multi_final = private unnamed_addr constant [28 x i8] c"percentile_disc_multi_final\00", align 1
@InterruptPending = external global i32, align 4
@.str.3 = private unnamed_addr constant [55 x i8] c"wrong number of arguments in hypothetical-set function\00", align 1
@__func__.hypothetical_dense_rank_final = private unnamed_addr constant [30 x i8] c"hypothetical_dense_rank_final\00", align 1
@TTSOpsMinimalTuple = external constant %struct.TupleTableSlotOps, align 8
@.str.4 = private unnamed_addr constant [54 x i8] c"ordered-set aggregate called in non-aggregate context\00", align 1
@__func__.ordered_set_startup = private unnamed_addr constant [20 x i8] c"ordered_set_startup\00", align 1
@.str.5 = private unnamed_addr constant [76 x i8] c"ordered-set aggregate support function called for non-ordered-set aggregate\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"flag\00", align 1
@.str.7 = private unnamed_addr constant [84 x i8] c"ordered-set aggregate support function does not support multiple aggregated columns\00", align 1
@work_mem = external local_unnamed_addr global i32, align 4
@__func__.percentile_cont_final_common = private unnamed_addr constant [29 x i8] c"percentile_cont_final_common\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"missing row in percentile_cont\00", align 1
@__func__.setup_pct_info = private unnamed_addr constant [15 x i8] c"setup_pct_info\00", align 1
@__func__.percentile_cont_multi_final_common = private unnamed_addr constant [35 x i8] c"percentile_cont_multi_final_common\00", align 1
@__func__.hypothetical_rank_common = private unnamed_addr constant [25 x i8] c"hypothetical_rank_common\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [43 x i8] c"type mismatch in hypothetical-set function\00", align 1
@__func__.hypothetical_check_argtypes = private unnamed_addr constant [28 x i8] c"hypothetical_check_argtypes\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @ordered_set_transition(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call fastcc ptr @ordered_set_startup(ptr noundef nonnull %0, i1 noundef zeroext false)
  br label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  br label %11

11:                                               ; preds = %7, %5
  %.0 = phi ptr [ %6, %5 ], [ %10, %7 ]
  %12 = getelementptr i8, ptr %0, i64 56
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 1
  %.not8 = icmp eq i8 %14, 0
  br i1 %.not8, label %15, label %23

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %0, i64 48
  %17 = getelementptr inbounds i8, ptr %.0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %16, align 8
  tail call void @tuplesort_putdatum(ptr noundef %18, i64 noundef %19, i1 noundef zeroext false) #10
  %20 = getelementptr inbounds i8, ptr %.0, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %15, %11
  %24 = ptrtoint ptr %.0 to i64
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @ordered_set_startup(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = call i32 @AggCheckCallContext(ptr noundef %0, ptr noundef nonnull %3) #10
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %6)
  %7 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 129, ptr noundef nonnull @__func__.ordered_set_startup) #10
  unreachable

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %._crit_edge174

._crit_edge174:                                   ; preds = %8
  %.pre = load ptr, ptr @CurrentMemoryContext, align 8
  br label %166

13:                                               ; preds = %8
  %14 = call ptr @AggGetAggref(ptr noundef nonnull %0) #10
  %.not142 = icmp eq ptr %14, null
  br i1 %.not142, label %15, label %18

15:                                               ; preds = %13
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %16)
  %17 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 146, ptr noundef nonnull @__func__.ordered_set_startup) #10
  unreachable

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %14, i64 74
  %20 = load i8, ptr %19, align 2
  %.not143 = icmp eq i8 %20, 110
  br i1 %.not143, label %21, label %24

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %22)
  %23 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 148, ptr noundef nonnull @__func__.ordered_set_startup) #10
  unreachable

24:                                               ; preds = %18
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %27, ptr @CurrentMemoryContext, align 8
  %29 = call ptr @palloc0(i64 noundef 176) #10
  store ptr %14, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %27, ptr %30, align 8
  %31 = call zeroext i1 @AggStateIsShared(ptr noundef nonnull %0) #10
  %32 = getelementptr inbounds i8, ptr %29, i64 24
  %33 = zext i1 %31 to i8
  store i8 %33, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %14, i64 48
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %24
  %36 = getelementptr inbounds i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4
  br i1 %1, label %38, label %130

list_length.exit.thread:                          ; preds = %24
  br i1 %1, label %38, label %.thread155

38:                                               ; preds = %list_length.exit.thread, %list_length.exit
  %39 = phi i32 [ 0, %list_length.exit.thread ], [ %37, %list_length.exit ]
  %40 = load i8, ptr %19, align 2
  %41 = icmp eq i8 %40, 104
  %42 = zext i1 %41 to i32
  %spec.select = add i32 %39, %42
  %43 = getelementptr inbounds i8, ptr %29, i64 48
  store i32 %spec.select, ptr %43, align 8
  %44 = sext i32 %spec.select to i64
  %45 = shl nsw i64 %44, 1
  %46 = call ptr @palloc(i64 noundef %45) #10
  %47 = getelementptr inbounds i8, ptr %29, i64 56
  store ptr %46, ptr %47, align 8
  %48 = shl nsw i64 %44, 2
  %49 = call ptr @palloc(i64 noundef %48) #10
  %50 = getelementptr inbounds i8, ptr %29, i64 64
  store ptr %49, ptr %50, align 8
  %51 = call ptr @palloc(i64 noundef %48) #10
  %52 = getelementptr inbounds i8, ptr %29, i64 72
  store ptr %51, ptr %52, align 8
  %53 = call ptr @palloc(i64 noundef %48) #10
  %54 = getelementptr inbounds i8, ptr %29, i64 80
  store ptr %53, ptr %54, align 8
  %55 = call ptr @palloc(i64 noundef %44) #10
  %56 = getelementptr inbounds i8, ptr %29, i64 88
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %35, i64 4
  br i1 %.not.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %38
  %58 = getelementptr inbounds i8, ptr %35, i64 16
  %59 = getelementptr inbounds i8, ptr %14, i64 40
  %60 = load i32, ptr %57, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph164, label %._crit_edge

.lr.ph164:                                        ; preds = %.lr.ph, %.lr.ph164
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph164 ], [ 0, %.lr.ph ]
  %62 = load ptr, ptr %58, align 8
  %63 = getelementptr %union.ListCell, ptr %62, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %59, align 8
  %66 = call ptr @get_sortgroupclause_tle(ptr noundef %64, ptr noundef %65) #10
  %67 = getelementptr inbounds i8, ptr %66, i64 16
  %68 = load i16, ptr %67, align 8
  %69 = load ptr, ptr %47, align 8
  %70 = getelementptr i16, ptr %69, i64 %indvars.iv
  store i16 %68, ptr %70, align 2
  %71 = getelementptr inbounds i8, ptr %64, i64 12
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %50, align 8
  %74 = getelementptr i32, ptr %73, i64 %indvars.iv
  store i32 %72, ptr %74, align 4
  %75 = getelementptr inbounds i8, ptr %64, i64 8
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %52, align 8
  %78 = getelementptr i32, ptr %77, i64 %indvars.iv
  store i32 %76, ptr %78, align 4
  %79 = getelementptr inbounds i8, ptr %66, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @exprCollation(ptr noundef %80) #10
  %82 = load ptr, ptr %54, align 8
  %83 = getelementptr i32, ptr %82, i64 %indvars.iv
  store i32 %81, ptr %83, align 4
  %84 = getelementptr inbounds i8, ptr %64, i64 16
  %85 = load i8, ptr %84, align 4
  %86 = and i8 %85, 1
  %87 = load ptr, ptr %56, align 8
  %88 = getelementptr i8, ptr %87, i64 %indvars.iv
  store i8 %86, ptr %88, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %89 = load i32, ptr %57, align 4
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next, %90
  br i1 %91, label %.lr.ph164, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph164, %.lr.ph, %38
  %.0138.lcssa = phi i64 [ 0, %38 ], [ 0, %.lr.ph ], [ %indvars.iv.next, %.lr.ph164 ]
  %92 = getelementptr inbounds i8, ptr %14, i64 40
  %93 = load ptr, ptr %92, align 8
  br i1 %41, label %94, label %100

94:                                               ; preds = %._crit_edge
  %.not.i150 = icmp eq ptr %93, null
  br i1 %.not.i150, label %103, label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds i8, ptr %93, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = trunc i32 %97 to i16
  %99 = add i16 %98, 1
  br label %103

100:                                              ; preds = %._crit_edge
  %101 = call ptr @ExecTypeFromTL(ptr noundef %93) #10
  %102 = getelementptr inbounds i8, ptr %29, i64 32
  store ptr %101, ptr %102, align 8
  br label %126

103:                                              ; preds = %95, %94
  %104 = phi i16 [ %99, %95 ], [ 1, %94 ]
  %105 = load ptr, ptr %47, align 8
  %106 = getelementptr i16, ptr %105, i64 %.0138.lcssa
  store i16 %104, ptr %106, align 2
  %107 = load ptr, ptr %50, align 8
  %108 = getelementptr i32, ptr %107, i64 %.0138.lcssa
  store i32 97, ptr %108, align 4
  %109 = load ptr, ptr %52, align 8
  %110 = getelementptr i32, ptr %109, i64 %.0138.lcssa
  store i32 96, ptr %110, align 4
  %111 = load ptr, ptr %54, align 8
  %112 = getelementptr i32, ptr %111, i64 %.0138.lcssa
  store i32 0, ptr %112, align 4
  %113 = load ptr, ptr %56, align 8
  %114 = getelementptr i8, ptr %113, i64 %.0138.lcssa
  store i8 0, ptr %114, align 1
  %115 = load ptr, ptr %92, align 8
  %116 = call ptr @ExecTypeFromTL(ptr noundef %115) #10
  %117 = getelementptr inbounds i8, ptr %29, i64 32
  store ptr %116, ptr %117, align 8
  %118 = load i32, ptr %116, align 8
  %119 = add i32 %118, 1
  %120 = call ptr @CreateTemplateTupleDesc(i32 noundef %119) #10
  %.not147166 = icmp slt i32 %118, 1
  br i1 %.not147166, label %._crit_edge170, label %.lr.ph169

.lr.ph169:                                        ; preds = %103, %.lr.ph169
  %.1167 = phi i32 [ %123, %.lr.ph169 ], [ 1, %103 ]
  %121 = trunc i32 %.1167 to i16
  %122 = load ptr, ptr %117, align 8
  call void @TupleDescCopyEntry(ptr noundef %120, i16 noundef signext %121, ptr noundef %122, i16 noundef signext %121) #10
  %123 = add i32 %.1167, 1
  %.not147 = icmp sgt i32 %123, %118
  br i1 %.not147, label %._crit_edge170, label %.lr.ph169, !llvm.loop !5

._crit_edge170:                                   ; preds = %.lr.ph169, %103
  %124 = trunc i32 %119 to i16
  call void @TupleDescInitEntry(ptr noundef %120, i16 noundef signext %124, ptr noundef nonnull @.str.6, i32 noundef 23, i32 noundef -1, i32 noundef 0) #10
  %125 = load ptr, ptr %117, align 8
  call void @FreeTupleDesc(ptr noundef %125) #10
  store ptr %120, ptr %117, align 8
  br label %126

126:                                              ; preds = %100, %._crit_edge170
  %127 = phi ptr [ %120, %._crit_edge170 ], [ %101, %100 ]
  %128 = call ptr @MakeSingleTupleTableSlot(ptr noundef %127, ptr noundef nonnull @TTSOpsMinimalTuple) #10
  %129 = getelementptr inbounds i8, ptr %29, i64 40
  store ptr %128, ptr %129, align 8
  br label %163

130:                                              ; preds = %list_length.exit
  %.not144 = icmp eq i32 %37, 1
  br i1 %.not144, label %131, label %.thread155

131:                                              ; preds = %130
  %132 = load i8, ptr %19, align 2
  %133 = icmp eq i8 %132, 104
  br i1 %133, label %.thread155, label %136

.thread155:                                       ; preds = %list_length.exit.thread, %131, %130
  %134 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %134)
  %135 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 253, ptr noundef nonnull @__func__.ordered_set_startup) #10
  unreachable

136:                                              ; preds = %131
  %137 = getelementptr i8, ptr %35, i64 16
  %.val = load ptr, ptr %137, align 8
  %138 = load ptr, ptr %.val, align 8
  %139 = getelementptr inbounds i8, ptr %14, i64 40
  %140 = load ptr, ptr %139, align 8
  %141 = call ptr @get_sortgroupclause_tle(ptr noundef %138, ptr noundef %140) #10
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = call i32 @exprType(ptr noundef %143) #10
  %145 = getelementptr inbounds i8, ptr %29, i64 104
  store i32 %144, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %138, i64 12
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds i8, ptr %29, i64 112
  store i32 %147, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %138, i64 8
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds i8, ptr %29, i64 116
  store i32 %150, ptr %151, align 4
  %152 = load ptr, ptr %142, align 8
  %153 = call i32 @exprCollation(ptr noundef %152) #10
  %154 = getelementptr inbounds i8, ptr %29, i64 120
  store i32 %153, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %138, i64 16
  %156 = load i8, ptr %155, align 4
  %157 = and i8 %156, 1
  %158 = getelementptr inbounds i8, ptr %29, i64 124
  store i8 %157, ptr %158, align 4
  %159 = load i32, ptr %145, align 8
  %160 = getelementptr inbounds i8, ptr %29, i64 108
  %161 = getelementptr inbounds i8, ptr %29, i64 110
  %162 = getelementptr inbounds i8, ptr %29, i64 111
  call void @get_typlenbyvalalign(i32 noundef %159, ptr noundef nonnull %160, ptr noundef nonnull %161, ptr noundef nonnull %162) #10
  br label %163

163:                                              ; preds = %136, %126
  %164 = load ptr, ptr %0, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 24
  store ptr %29, ptr %165, align 8
  br label %166

166:                                              ; preds = %._crit_edge174, %163
  %167 = phi ptr [ %28, %163 ], [ %.pre, %._crit_edge174 ]
  %.0 = phi ptr [ %29, %163 ], [ %11, %._crit_edge174 ]
  %168 = load ptr, ptr %3, align 8
  store ptr %168, ptr @CurrentMemoryContext, align 8
  %169 = call ptr @palloc(i64 noundef 40) #10
  store ptr %.0, ptr %169, align 8
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds i8, ptr %169, i64 8
  store ptr %170, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %.0, i64 24
  %173 = load i8, ptr %172, align 8
  %174 = and i8 %173, 1
  %spec.select149 = zext nneg i8 %174 to i32
  br i1 %1, label %175, label %190

175:                                              ; preds = %166
  %176 = getelementptr inbounds i8, ptr %.0, i64 32
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %.0, i64 48
  %179 = load i32, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %.0, i64 56
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %.0, i64 64
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %.0, i64 80
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %.0, i64 88
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr @work_mem, align 4
  %189 = call ptr @tuplesort_begin_heap(ptr noundef %177, i32 noundef %179, ptr noundef %181, ptr noundef %183, ptr noundef %185, ptr noundef %187, i32 noundef %188, ptr noundef null, i32 noundef %spec.select149) #10
  br label %203

190:                                              ; preds = %166
  %191 = getelementptr inbounds i8, ptr %.0, i64 104
  %192 = load i32, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %.0, i64 112
  %194 = load i32, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %.0, i64 120
  %196 = load i32, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %.0, i64 124
  %198 = load i8, ptr %197, align 4
  %199 = and i8 %198, 1
  %200 = icmp ne i8 %199, 0
  %201 = load i32, ptr @work_mem, align 4
  %202 = call ptr @tuplesort_begin_datum(i32 noundef %192, i32 noundef %194, i32 noundef %196, i1 noundef zeroext %200, i32 noundef %201, ptr noundef null, i32 noundef %spec.select149) #10
  br label %203

203:                                              ; preds = %190, %175
  %.sink = phi ptr [ %189, %175 ], [ %202, %190 ]
  %204 = getelementptr inbounds i8, ptr %169, i64 16
  store ptr %.sink, ptr %204, align 8
  %205 = getelementptr inbounds i8, ptr %169, i64 24
  store i64 0, ptr %205, align 8
  %206 = getelementptr inbounds i8, ptr %169, i64 32
  store i8 0, ptr %206, align 8
  %207 = ptrtoint ptr %169 to i64
  call void @AggRegisterCallback(ptr noundef nonnull %0, ptr noundef nonnull @ordered_set_shutdown, i64 noundef %207) #10
  store ptr %167, ptr @CurrentMemoryContext, align 8
  ret ptr %169
}

declare void @tuplesort_putdatum(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @ordered_set_transition_multi(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call fastcc ptr @ordered_set_startup(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8
  %10 = inttoptr i64 %9 to ptr
  br label %11

11:                                               ; preds = %8, %6
  %.027 = phi ptr [ %7, %6 ], [ %10, %8 ]
  %12 = load ptr, ptr %.027, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef %14) #10
  %19 = getelementptr inbounds i8, ptr %0, i64 30
  %20 = load i16, ptr %19, align 2
  %21 = sext i16 %20 to i32
  %22 = add nsw i32 %21, -1
  %23 = icmp sgt i16 %20, 1
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %24 = getelementptr inbounds i8, ptr %14, i64 24
  %25 = getelementptr inbounds i8, ptr %14, i64 32
  %wide.trip.count = zext i32 %22 to i64
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = getelementptr [0 x %struct.NullableDatum], ptr %2, i64 0, i64 %indvars.iv.next
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %24, align 8
  %30 = getelementptr i64, ptr %29, i64 %indvars.iv
  store i64 %28, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %27, i64 8
  %32 = load i8, ptr %31, align 8
  %33 = and i8 %32, 1
  %34 = load ptr, ptr %25, align 8
  %35 = getelementptr i8, ptr %34, i64 %indvars.iv
  store i8 %33, ptr %35, align 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %26, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %26
  %36 = zext nneg i32 %22 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %11
  %.0.lcssa = phi i64 [ 0, %11 ], [ %36, %._crit_edge.loopexit ]
  %37 = load ptr, ptr %.027, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 74
  %40 = load i8, ptr %39, align 2
  %41 = icmp eq i8 %40, 104
  br i1 %41, label %42, label %49

42:                                               ; preds = %._crit_edge
  %43 = getelementptr inbounds i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i64, ptr %44, i64 %.0.lcssa
  store i64 0, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %14, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %47, i64 %.0.lcssa
  store i8 0, ptr %48, align 1
  br label %49

49:                                               ; preds = %42, %._crit_edge
  %50 = tail call ptr @ExecStoreVirtualTuple(ptr noundef nonnull %14) #10
  %51 = getelementptr inbounds i8, ptr %.027, i64 16
  %52 = load ptr, ptr %51, align 8
  tail call void @tuplesort_puttupleslot(ptr noundef %52, ptr noundef nonnull %14) #10
  %53 = getelementptr inbounds i8, ptr %.027, i64 24
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %53, align 8
  %56 = ptrtoint ptr %.027 to i64
  ret i64 %56
}

declare ptr @ExecStoreVirtualTuple(ptr noundef) local_unnamed_addr #1

declare void @tuplesort_puttupleslot(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @percentile_disc_final(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = getelementptr i8, ptr %0, i64 56
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %9, align 4
  br label %71

10:                                               ; preds = %1
  %11 = getelementptr i8, ptr %0, i64 48
  %12 = load double, ptr %11, align 8
  %13 = fcmp olt double %12, 0.000000e+00
  %14 = fcmp ogt double %12, 1.000000e+00
  %or.cond = or i1 %13, %14
  %15 = fcmp uno double %12, 0.000000e+00
  %or.cond29 = or i1 %15, %or.cond
  br i1 %or.cond29, label %16, label %20

16:                                               ; preds = %10
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %17)
  %18 = tail call i32 @errcode(i32 noundef 50331778) #10
  %19 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, double noundef %12) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 449, ptr noundef nonnull @__func__.percentile_disc_final) #10
  unreachable

20:                                               ; preds = %10
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, 1
  %.not26 = icmp eq i8 %23, 0
  br i1 %.not26, label %26, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %25, align 4
  br label %71

26:                                               ; preds = %20
  %27 = load i64, ptr %4, align 8
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %33, align 4
  br label %71

34:                                               ; preds = %26
  %35 = getelementptr inbounds i8, ptr %28, i64 32
  %36 = load i8, ptr %35, align 8
  %37 = and i8 %36, 1
  %.not27 = icmp eq i8 %37, 0
  %38 = getelementptr inbounds i8, ptr %28, i64 16
  %39 = load ptr, ptr %38, align 8
  br i1 %.not27, label %40, label %41

40:                                               ; preds = %34
  tail call void @tuplesort_performsort(ptr noundef %39) #10
  store i8 1, ptr %35, align 8
  br label %42

41:                                               ; preds = %34
  tail call void @tuplesort_rescan(ptr noundef %39) #10
  br label %42

42:                                               ; preds = %41, %40
  %43 = load i64, ptr %29, align 8
  %44 = sitofp i64 %43 to double
  %45 = fmul double %12, %44
  %46 = tail call double @llvm.ceil.f64(double %45)
  %47 = fptosi double %46 to i64
  %48 = icmp sgt i64 %47, 1
  br i1 %48, label %49, label %57

49:                                               ; preds = %42
  %50 = getelementptr inbounds i8, ptr %28, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = add nsw i64 %47, -1
  %53 = tail call zeroext i1 @tuplesort_skiptuples(ptr noundef %51, i64 noundef %52, i1 noundef zeroext true) #10
  br i1 %53, label %57, label %54

54:                                               ; preds = %49
  %55 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %55)
  %56 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 482, ptr noundef nonnull @__func__.percentile_disc_final) #10
  unreachable

57:                                               ; preds = %49, %42
  %58 = getelementptr inbounds i8, ptr %28, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = call zeroext i1 @tuplesort_getdatum(ptr noundef %59, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef null) #10
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %62)
  %63 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 487, ptr noundef nonnull @__func__.percentile_disc_final) #10
  unreachable

64:                                               ; preds = %57
  %65 = load i8, ptr %3, align 1
  %66 = and i8 %65, 1
  %.not28 = icmp eq i8 %66, 0
  br i1 %.not28, label %69, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %68, align 4
  br label %71

69:                                               ; preds = %64
  %70 = load i64, ptr %2, align 8
  br label %71

71:                                               ; preds = %69, %67, %32, %24, %8
  %.0 = phi i64 [ 0, %8 ], [ 0, %24 ], [ 0, %32 ], [ 0, %67 ], [ %70, %69 ]
  ret i64 %.0
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @tuplesort_performsort(ptr noundef) local_unnamed_addr #1

declare void @tuplesort_rescan(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #3

declare zeroext i1 @tuplesort_skiptuples(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @tuplesort_getdatum(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @percentile_cont_float8_final(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i64 @percentile_cont_final_common(ptr noundef %0, ptr noundef nonnull @float8_lerp)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @percentile_cont_final_common(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr i8, ptr %0, i64 56
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %11, align 4
  br label %95

12:                                               ; preds = %2
  %13 = getelementptr i8, ptr %0, i64 48
  %14 = load double, ptr %13, align 8
  %15 = fcmp olt double %14, 0.000000e+00
  %16 = fcmp ogt double %14, 1.000000e+00
  %or.cond = or i1 %15, %16
  %17 = fcmp uno double %14, 0.000000e+00
  %or.cond42 = or i1 %17, %or.cond
  br i1 %or.cond42, label %18, label %22

18:                                               ; preds = %12
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %19)
  %20 = tail call i32 @errcode(i32 noundef 50331778) #10
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, double noundef %14) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 554, ptr noundef nonnull @__func__.percentile_cont_final_common) #10
  unreachable

22:                                               ; preds = %12
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, 1
  %.not38 = icmp eq i8 %25, 0
  br i1 %.not38, label %28, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %27, align 4
  br label %95

28:                                               ; preds = %22
  %29 = load i64, ptr %6, align 8
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds i8, ptr %30, i64 24
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %35, align 4
  br label %95

36:                                               ; preds = %28
  %37 = getelementptr inbounds i8, ptr %30, i64 32
  %38 = load i8, ptr %37, align 8
  %39 = and i8 %38, 1
  %.not39 = icmp eq i8 %39, 0
  %40 = getelementptr inbounds i8, ptr %30, i64 16
  %41 = load ptr, ptr %40, align 8
  br i1 %.not39, label %42, label %43

42:                                               ; preds = %36
  tail call void @tuplesort_performsort(ptr noundef %41) #10
  store i8 1, ptr %37, align 8
  br label %44

43:                                               ; preds = %36
  tail call void @tuplesort_rescan(ptr noundef %41) #10
  br label %44

44:                                               ; preds = %43, %42
  %45 = load i64, ptr %31, align 8
  %46 = add i64 %45, -1
  %47 = sitofp i64 %46 to double
  %48 = fmul double %14, %47
  %49 = tail call double @llvm.floor.f64(double %48)
  %50 = fptosi double %49 to i64
  %51 = tail call double @llvm.ceil.f64(double %48)
  %52 = fptosi double %51 to i64
  %53 = getelementptr inbounds i8, ptr %30, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = tail call zeroext i1 @tuplesort_skiptuples(ptr noundef %54, i64 noundef %50, i1 noundef zeroext true) #10
  br i1 %55, label %59, label %56

56:                                               ; preds = %44
  %57 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %57)
  %58 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 583, ptr noundef nonnull @__func__.percentile_cont_final_common) #10
  unreachable

59:                                               ; preds = %44
  %60 = load ptr, ptr %53, align 8
  %61 = call zeroext i1 @tuplesort_getdatum(ptr noundef %60, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef null) #10
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %63)
  %64 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 587, ptr noundef nonnull @__func__.percentile_cont_final_common) #10
  unreachable

65:                                               ; preds = %59
  %66 = load i8, ptr %5, align 1
  %67 = and i8 %66, 1
  %.not40 = icmp eq i8 %67, 0
  br i1 %.not40, label %70, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %69, align 4
  br label %95

70:                                               ; preds = %65
  %71 = icmp eq i64 %50, %52
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = load i64, ptr %3, align 8
  br label %95

74:                                               ; preds = %70
  %75 = load ptr, ptr %53, align 8
  %76 = call zeroext i1 @tuplesort_getdatum(ptr noundef %75, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null) #10
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %78)
  %79 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 599, ptr noundef nonnull @__func__.percentile_cont_final_common) #10
  unreachable

80:                                               ; preds = %74
  %81 = load i8, ptr %5, align 1
  %82 = and i8 %81, 1
  %.not41 = icmp eq i8 %82, 0
  br i1 %.not41, label %85, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %84, align 4
  br label %95

85:                                               ; preds = %80
  %86 = load i64, ptr %31, align 8
  %87 = add i64 %86, -1
  %88 = sitofp i64 %87 to double
  %89 = sitofp i64 %50 to double
  %90 = fneg double %89
  %91 = call double @llvm.fmuladd.f64(double %14, double %88, double %90)
  %92 = load i64, ptr %3, align 8
  %93 = load i64, ptr %4, align 8
  %94 = call i64 %1(i64 noundef %92, i64 noundef %93, double noundef %91) #10, !callees !8
  br label %95

95:                                               ; preds = %72, %85, %83, %68, %34, %26, %10
  %.0 = phi i64 [ 0, %10 ], [ 0, %26 ], [ 0, %34 ], [ 0, %68 ], [ 0, %83 ], [ %73, %72 ], [ %94, %85 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @float8_lerp(i64 noundef %0, i64 noundef %1, double noundef %2) #4 {
  %4 = bitcast i64 %0 to double
  %5 = bitcast i64 %1 to double
  %6 = fsub double %5, %4
  %7 = tail call double @llvm.fmuladd.f64(double %2, double %6, double %4)
  %8 = bitcast double %7 to i64
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define dso_local i64 @percentile_cont_interval_final(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i64 @percentile_cont_final_common(ptr noundef %0, ptr noundef nonnull @interval_lerp)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal i64 @interval_lerp(i64 noundef %0, i64 noundef %1, double noundef %2) #0 {
  %4 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @interval_mi, i32 noundef 0, i64 noundef %1, i64 noundef %0) #10
  %5 = bitcast double %2 to i64
  %6 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @interval_mul, i32 noundef 0, i64 noundef %4, i64 noundef %5) #10
  %7 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @interval_pl, i32 noundef 0, i64 noundef %6, i64 noundef %0) #10
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @percentile_disc_multi_final(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store i64 0, ptr %5, align 8
  store i8 1, ptr %6, align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %11, align 4
  br label %131

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %20, align 4
  br label %131

21:                                               ; preds = %12
  %22 = getelementptr i8, ptr %0, i64 56
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, 1
  %.not58 = icmp eq i8 %24, 0
  br i1 %.not58, label %27, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %26, align 4
  br label %131

27:                                               ; preds = %21
  %28 = getelementptr i8, ptr %0, i64 48
  %29 = load i64, ptr %28, align 8
  %30 = inttoptr i64 %29 to ptr
  %31 = tail call ptr @pg_detoast_datum(ptr noundef %30) #10
  call void @deconstruct_array_builtin(ptr noundef %31, i32 noundef 701, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %32 = load i32, ptr %4, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %27
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 104
  %37 = load i32, ptr %36, align 8
  %38 = call ptr @construct_empty_array(i32 noundef %37) #10
  %39 = ptrtoint ptr %38 to i64
  br label %131

40:                                               ; preds = %27
  %41 = load ptr, ptr %2, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = load i64, ptr %16, align 8
  %44 = call fastcc ptr @setup_pct_info(i32 noundef %32, ptr noundef %41, ptr noundef %42, i64 noundef %43, i1 noundef zeroext false)
  %45 = load i32, ptr %4, align 4
  %46 = sext i32 %45 to i64
  %47 = shl nsw i64 %46, 3
  %48 = call ptr @palloc(i64 noundef %47) #10
  %49 = load i32, ptr %4, align 4
  %50 = sext i32 %49 to i64
  %51 = call ptr @palloc(i64 noundef %50) #10
  %52 = load i32, ptr %4, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %40, %57
  %indvars.iv = phi i64 [ %indvars.iv.next, %57 ], [ 0, %40 ]
  %54 = getelementptr %struct.pct_info, ptr %44, i64 %indvars.iv
  %55 = load i64, ptr %54, align 8
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %66, label %57

57:                                               ; preds = %.lr.ph
  %58 = getelementptr inbounds i8, ptr %54, i64 24
  %59 = load i32, ptr %58, align 8
  %60 = sext i32 %59 to i64
  %61 = getelementptr i64, ptr %48, i64 %60
  store i64 0, ptr %61, align 8
  %62 = getelementptr i8, ptr %51, i64 %60
  store i8 1, ptr %62, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = load i32, ptr %4, align 4
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next, %64
  br i1 %65, label %.lr.ph, label %.loopexit, !llvm.loop !9

66:                                               ; preds = %.lr.ph
  %67 = trunc i64 %indvars.iv to i32
  %68 = getelementptr inbounds i8, ptr %15, i64 32
  %69 = load i8, ptr %68, align 8
  %70 = and i8 %69, 1
  %.not59 = icmp eq i8 %70, 0
  %71 = getelementptr inbounds i8, ptr %15, i64 16
  %72 = load ptr, ptr %71, align 8
  br i1 %.not59, label %73, label %74

73:                                               ; preds = %66
  call void @tuplesort_performsort(ptr noundef %72) #10
  store i8 1, ptr %68, align 8
  br label %75

74:                                               ; preds = %66
  call void @tuplesort_rescan(ptr noundef %72) #10
  br label %75

75:                                               ; preds = %74, %73
  %76 = load i32, ptr %4, align 4
  %77 = icmp sgt i32 %76, %67
  br i1 %77, label %.lr.ph65, label %.loopexit

.lr.ph65:                                         ; preds = %75
  %78 = getelementptr inbounds i8, ptr %15, i64 16
  br label %79

79:                                               ; preds = %.lr.ph65, %101
  %80 = phi i8 [ 1, %.lr.ph65 ], [ %102, %101 ]
  %81 = phi i64 [ 0, %.lr.ph65 ], [ %103, %101 ]
  %indvars.iv70 = phi i64 [ %indvars.iv, %.lr.ph65 ], [ %indvars.iv.next71, %101 ]
  %.05364 = phi i64 [ 0, %.lr.ph65 ], [ %.1, %101 ]
  %82 = getelementptr %struct.pct_info, ptr %44, i64 %indvars.iv70
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %82, i64 24
  %85 = load i32, ptr %84, align 8
  %86 = icmp sgt i64 %83, %.05364
  br i1 %86, label %87, label %101

87:                                               ; preds = %79
  %88 = load ptr, ptr %78, align 8
  %89 = xor i64 %.05364, -1
  %90 = add i64 %83, %89
  %91 = call zeroext i1 @tuplesort_skiptuples(ptr noundef %88, i64 noundef %90, i1 noundef zeroext true) #10
  br i1 %91, label %95, label %92

92:                                               ; preds = %87
  %93 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %93)
  %94 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 821, ptr noundef nonnull @__func__.percentile_disc_multi_final) #10
  unreachable

95:                                               ; preds = %87
  %96 = load ptr, ptr %78, align 8
  %97 = call zeroext i1 @tuplesort_getdatum(ptr noundef %96, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef null) #10
  br i1 %97, label %._crit_edge, label %98

._crit_edge:                                      ; preds = %95
  %.pre = load i64, ptr %5, align 8
  %.pre73 = load i8, ptr %6, align 1
  br label %101

98:                                               ; preds = %95
  %99 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %99)
  %100 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 825, ptr noundef nonnull @__func__.percentile_disc_multi_final) #10
  unreachable

101:                                              ; preds = %._crit_edge, %79
  %102 = phi i8 [ %80, %79 ], [ %.pre73, %._crit_edge ]
  %103 = phi i64 [ %81, %79 ], [ %.pre, %._crit_edge ]
  %.1 = phi i64 [ %.05364, %79 ], [ %83, %._crit_edge ]
  %104 = sext i32 %85 to i64
  %105 = getelementptr i64, ptr %48, i64 %104
  store i64 %103, ptr %105, align 8
  %106 = and i8 %102, 1
  %107 = getelementptr i8, ptr %51, i64 %104
  store i8 %106, ptr %107, align 1
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %108 = load i32, ptr %4, align 4
  %109 = trunc i64 %indvars.iv.next71 to i32
  %110 = icmp sgt i32 %108, %109
  br i1 %110, label %79, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %57, %101, %40, %75
  %111 = getelementptr inbounds i8, ptr %31, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr i8, ptr %31, i64 16
  %114 = sext i32 %112 to i64
  %115 = shl nsw i64 %114, 2
  %116 = getelementptr i8, ptr %113, i64 %115
  %117 = load ptr, ptr %15, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 104
  %119 = load i32, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %117, i64 108
  %121 = load i16, ptr %120, align 4
  %122 = sext i16 %121 to i32
  %123 = getelementptr inbounds i8, ptr %117, i64 110
  %124 = load i8, ptr %123, align 2
  %125 = and i8 %124, 1
  %126 = icmp ne i8 %125, 0
  %127 = getelementptr inbounds i8, ptr %117, i64 111
  %128 = load i8, ptr %127, align 1
  %129 = call ptr @construct_md_array(ptr noundef %48, ptr noundef %51, i32 noundef %112, ptr noundef %113, ptr noundef %116, i32 noundef %119, i32 noundef %122, i1 noundef zeroext %126, i8 noundef signext %128) #10
  %130 = ptrtoint ptr %129 to i64
  br label %131

131:                                              ; preds = %.loopexit, %34, %25, %19, %10
  %.0 = phi i64 [ 0, %10 ], [ 0, %19 ], [ 0, %25 ], [ %39, %34 ], [ %130, %.loopexit ]
  ret i64 %.0
}

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #1

declare void @deconstruct_array_builtin(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @construct_empty_array(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @setup_pct_info(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = sext i32 %0 to i64
  %7 = shl nsw i64 %6, 5
  %8 = tail call ptr @palloc(i64 noundef %7) #10
  %9 = icmp sgt i32 %0, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %10 = sitofp i64 %3 to double
  %11 = add i64 %3, -1
  %12 = sitofp i64 %11 to double
  %wide.trip.count61 = zext nneg i32 %0 to i64
  br i1 %4, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %38
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %38 ], [ 0, %.lr.ph ]
  %13 = getelementptr %struct.pct_info, ptr %8, i64 %indvars.iv58
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = trunc i64 %indvars.iv58 to i32
  store i32 %15, ptr %14, align 8
  %16 = getelementptr i8, ptr %2, i64 %indvars.iv58
  %17 = load i8, ptr %16, align 1
  %18 = and i8 %17, 1
  %.not.us = icmp eq i8 %18, 0
  br i1 %.not.us, label %20, label %19

19:                                               ; preds = %.lr.ph.split.us
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br label %38

20:                                               ; preds = %.lr.ph.split.us
  %21 = getelementptr i64, ptr %1, i64 %indvars.iv58
  %22 = load double, ptr %21, align 8
  %23 = fcmp olt double %22, 0.000000e+00
  %24 = fcmp ogt double %22, 1.000000e+00
  %or.cond.us = or i1 %23, %24
  %25 = fcmp uno double %22, 0.000000e+00
  %or.cond52.us = or i1 %25, %or.cond.us
  br i1 %or.cond52.us, label %.split.us, label %26

26:                                               ; preds = %20
  %27 = fmul double %22, %12
  %28 = tail call double @llvm.floor.f64(double %27)
  %29 = fadd double %28, 1.000000e+00
  %30 = fptosi double %29 to i64
  store i64 %30, ptr %13, align 8
  %31 = tail call double @llvm.ceil.f64(double %27)
  %32 = fadd double %31, 1.000000e+00
  %33 = fptosi double %32 to i64
  %34 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %33, ptr %34, align 8
  %35 = fneg double %28
  %36 = tail call double @llvm.fmuladd.f64(double %22, double %12, double %35)
  %37 = getelementptr inbounds i8, ptr %13, i64 16
  store double %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %26, %19
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !11

.lr.ph.split:                                     ; preds = %.lr.ph, %62
  %indvars.iv = phi i64 [ %indvars.iv.next, %62 ], [ 0, %.lr.ph ]
  %39 = getelementptr %struct.pct_info, ptr %8, i64 %indvars.iv
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = trunc i64 %indvars.iv to i32
  store i32 %41, ptr %40, align 8
  %42 = getelementptr i8, ptr %2, i64 %indvars.iv
  %43 = load i8, ptr %42, align 1
  %44 = and i8 %43, 1
  %.not = icmp eq i8 %44, 0
  br i1 %.not, label %46, label %45

45:                                               ; preds = %.lr.ph.split
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  br label %62

46:                                               ; preds = %.lr.ph.split
  %47 = getelementptr i64, ptr %1, i64 %indvars.iv
  %48 = load double, ptr %47, align 8
  %49 = fcmp olt double %48, 0.000000e+00
  %50 = fcmp ogt double %48, 1.000000e+00
  %or.cond = or i1 %49, %50
  %51 = fcmp uno double %48, 0.000000e+00
  %or.cond52 = or i1 %51, %or.cond
  br i1 %or.cond52, label %.split.us, label %55

.split.us:                                        ; preds = %46, %20
  %.us-phi = phi double [ %22, %20 ], [ %48, %46 ]
  %52 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %52)
  %53 = tail call i32 @errcode(i32 noundef 50331778) #10
  %54 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, double noundef %.us-phi) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 694, ptr noundef nonnull @__func__.setup_pct_info) #10
  unreachable

55:                                               ; preds = %46
  %56 = fmul double %48, %10
  %57 = tail call double @llvm.ceil.f64(double %56)
  %58 = fptosi double %57 to i64
  %59 = tail call i64 @llvm.smax.i64(i64 %58, i64 1)
  store i64 %59, ptr %39, align 8
  %60 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %39, i64 16
  store double 0.000000e+00, ptr %61, align 8
  br label %62

62:                                               ; preds = %45, %55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count61
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !11

._crit_edge:                                      ; preds = %62, %38, %5
  tail call void @pg_qsort(ptr noundef %8, i64 noundef %6, i64 noundef 32, ptr noundef nonnull @pct_info_cmp) #10
  ret ptr %8
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare ptr @construct_md_array(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @percentile_cont_float8_multi_final(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i64 @percentile_cont_multi_final_common(ptr noundef %0, i32 noundef 701, i16 noundef signext 8, i1 noundef zeroext true, ptr noundef nonnull @float8_lerp)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @percentile_cont_multi_final_common(ptr nocapture noundef %0, i32 noundef %1, i16 noundef signext %2, i1 noundef zeroext %3, ptr nocapture noundef readonly %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  store i64 0, ptr %9, align 8
  store i64 0, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 1
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %16, align 4
  br label %152

17:                                               ; preds = %5
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %25, align 4
  br label %152

26:                                               ; preds = %17
  %27 = getelementptr i8, ptr %0, i64 56
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, 1
  %.not74 = icmp eq i8 %29, 0
  br i1 %.not74, label %32, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %31, align 4
  br label %152

32:                                               ; preds = %26
  %33 = getelementptr i8, ptr %0, i64 48
  %34 = load i64, ptr %33, align 8
  %35 = inttoptr i64 %34 to ptr
  %36 = tail call ptr @pg_detoast_datum(ptr noundef %35) #10
  call void @deconstruct_array_builtin(ptr noundef %36, i32 noundef 701, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #10
  %37 = load i32, ptr %8, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %32
  %40 = load ptr, ptr %20, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 104
  %42 = load i32, ptr %41, align 8
  %43 = call ptr @construct_empty_array(i32 noundef %42) #10
  %44 = ptrtoint ptr %43 to i64
  br label %152

45:                                               ; preds = %32
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load i64, ptr %21, align 8
  %49 = call fastcc ptr @setup_pct_info(i32 noundef %37, ptr noundef %46, ptr noundef %47, i64 noundef %48, i1 noundef zeroext true)
  %50 = load i32, ptr %8, align 4
  %51 = sext i32 %50 to i64
  %52 = shl nsw i64 %51, 3
  %53 = call ptr @palloc(i64 noundef %52) #10
  %54 = load i32, ptr %8, align 4
  %55 = sext i32 %54 to i64
  %56 = call ptr @palloc(i64 noundef %55) #10
  %57 = load i32, ptr %8, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %45, %62
  %indvars.iv = phi i64 [ %indvars.iv.next, %62 ], [ 0, %45 ]
  %59 = getelementptr %struct.pct_info, ptr %49, i64 %indvars.iv
  %60 = load i64, ptr %59, align 8
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %71, label %62

62:                                               ; preds = %.lr.ph
  %63 = getelementptr inbounds i8, ptr %59, i64 24
  %64 = load i32, ptr %63, align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr i64, ptr %53, i64 %65
  store i64 0, ptr %66, align 8
  %67 = getelementptr i8, ptr %56, i64 %65
  store i8 1, ptr %67, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = load i32, ptr %8, align 4
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next, %69
  br i1 %70, label %.lr.ph, label %.loopexit, !llvm.loop !12

71:                                               ; preds = %.lr.ph
  %72 = trunc i64 %indvars.iv to i32
  %73 = getelementptr inbounds i8, ptr %20, i64 32
  %74 = load i8, ptr %73, align 8
  %75 = and i8 %74, 1
  %.not75 = icmp eq i8 %75, 0
  %76 = getelementptr inbounds i8, ptr %20, i64 16
  %77 = load ptr, ptr %76, align 8
  br i1 %.not75, label %78, label %79

78:                                               ; preds = %71
  call void @tuplesort_performsort(ptr noundef %77) #10
  store i8 1, ptr %73, align 8
  br label %80

79:                                               ; preds = %71
  call void @tuplesort_rescan(ptr noundef %77) #10
  br label %80

80:                                               ; preds = %79, %78
  %81 = load i32, ptr %8, align 4
  %82 = icmp sgt i32 %81, %72
  br i1 %82, label %.lr.ph83, label %.loopexit

.lr.ph83:                                         ; preds = %80
  %83 = getelementptr inbounds i8, ptr %20, i64 16
  br label %84

84:                                               ; preds = %.lr.ph83, %136
  %indvars.iv88 = phi i64 [ %indvars.iv, %.lr.ph83 ], [ %indvars.iv.next89, %136 ]
  %.06882 = phi i64 [ 0, %.lr.ph83 ], [ %.2, %136 ]
  %85 = getelementptr %struct.pct_info, ptr %49, i64 %indvars.iv88
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %85, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %85, i64 24
  %90 = load i32, ptr %89, align 8
  %91 = icmp sgt i64 %86, %.06882
  br i1 %91, label %92, label %111

92:                                               ; preds = %84
  %93 = load ptr, ptr %83, align 8
  %94 = xor i64 %.06882, -1
  %95 = add i64 %86, %94
  %96 = call zeroext i1 @tuplesort_skiptuples(ptr noundef %93, i64 noundef %95, i1 noundef zeroext true) #10
  br i1 %96, label %100, label %97

97:                                               ; preds = %92
  %98 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %98)
  %99 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 950, ptr noundef nonnull @__func__.percentile_cont_multi_final_common) #10
  unreachable

100:                                              ; preds = %92
  %101 = load ptr, ptr %83, align 8
  %102 = call zeroext i1 @tuplesort_getdatum(ptr noundef %101, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef null) #10
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i8, ptr %11, align 1
  %105 = and i8 %104, 1
  %.not76 = icmp eq i8 %105, 0
  br i1 %.not76, label %109, label %106

106:                                              ; preds = %103, %100
  %107 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %107)
  %108 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 954, ptr noundef nonnull @__func__.percentile_cont_multi_final_common) #10
  unreachable

109:                                              ; preds = %103
  %110 = load i64, ptr %9, align 8
  store i64 %110, ptr %10, align 8
  br label %115

111:                                              ; preds = %84
  %112 = icmp eq i64 %86, %.06882
  br i1 %112, label %113, label %115

113:                                              ; preds = %111
  %114 = load i64, ptr %10, align 8
  store i64 %114, ptr %9, align 8
  br label %115

115:                                              ; preds = %111, %113, %109
  %.1 = phi i64 [ %86, %109 ], [ %.06882, %113 ], [ %.06882, %111 ]
  %116 = icmp sgt i64 %88, %.1
  br i1 %116, label %117, label %128

117:                                              ; preds = %115
  %118 = load ptr, ptr %83, align 8
  %119 = call zeroext i1 @tuplesort_getdatum(ptr noundef %118, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef null) #10
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load i8, ptr %11, align 1
  %122 = and i8 %121, 1
  %.not77 = icmp eq i8 %122, 0
  br i1 %.not77, label %126, label %123

123:                                              ; preds = %120, %117
  %124 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %124)
  %125 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 975, ptr noundef nonnull @__func__.percentile_cont_multi_final_common) #10
  unreachable

126:                                              ; preds = %120
  %127 = add nsw i64 %.1, 1
  br label %128

128:                                              ; preds = %126, %115
  %.2 = phi i64 [ %127, %126 ], [ %.1, %115 ]
  %129 = icmp sgt i64 %88, %86
  %130 = load i64, ptr %9, align 8
  br i1 %129, label %131, label %136

131:                                              ; preds = %128
  %132 = load i64, ptr %10, align 8
  %133 = getelementptr inbounds i8, ptr %85, i64 16
  %134 = load double, ptr %133, align 8
  %135 = call i64 %4(i64 noundef %130, i64 noundef %132, double noundef %134) #10, !callees !8
  br label %136

136:                                              ; preds = %128, %131
  %.sink = phi i64 [ %135, %131 ], [ %130, %128 ]
  %137 = sext i32 %90 to i64
  %138 = getelementptr i64, ptr %53, i64 %137
  store i64 %.sink, ptr %138, align 8
  %139 = getelementptr i8, ptr %56, i64 %137
  store i8 0, ptr %139, align 1
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %140 = load i32, ptr %8, align 4
  %141 = trunc i64 %indvars.iv.next89 to i32
  %142 = icmp sgt i32 %140, %141
  br i1 %142, label %84, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %62, %136, %45, %80
  %143 = getelementptr inbounds i8, ptr %36, i64 4
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr i8, ptr %36, i64 16
  %146 = sext i32 %144 to i64
  %147 = shl nsw i64 %146, 2
  %148 = getelementptr i8, ptr %145, i64 %147
  %149 = zext nneg i16 %2 to i32
  %150 = call ptr @construct_md_array(ptr noundef %53, ptr noundef %56, i32 noundef %144, ptr noundef %145, ptr noundef %148, i32 noundef %1, i32 noundef %149, i1 noundef zeroext %3, i8 noundef signext 100) #10
  %151 = ptrtoint ptr %150 to i64
  br label %152

152:                                              ; preds = %.loopexit, %39, %30, %24, %15
  %.0 = phi i64 [ 0, %15 ], [ 0, %24 ], [ 0, %30 ], [ %44, %39 ], [ %151, %.loopexit ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @percentile_cont_interval_multi_final(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i64 @percentile_cont_multi_final_common(ptr noundef %0, i32 noundef 1186, i16 noundef signext 16, i1 noundef zeroext false, ptr noundef nonnull @interval_lerp)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local i64 @mode_final(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %8, label %.sink.split

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %.sink.split, label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 128
  %18 = getelementptr inbounds i8, ptr %16, i64 136
  %19 = load i32, ptr %18, align 8
  %.not55 = icmp eq i32 %19, 0
  br i1 %.not55, label %20, label %27

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %16, i64 116
  %22 = load i32, ptr %21, align 4
  %23 = tail call i32 @get_opcode(i32 noundef %22) #10
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void @fmgr_info_cxt(i32 noundef %23, ptr noundef nonnull %17, ptr noundef %26) #10
  %.pre = load ptr, ptr %11, align 8
  br label %27

27:                                               ; preds = %20, %15
  %28 = phi ptr [ %.pre, %20 ], [ %16, %15 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 110
  %30 = load i8, ptr %29, align 2
  %31 = and i8 %30, 1
  %.not56 = icmp eq i8 %31, 0
  %32 = getelementptr inbounds i8, ptr %11, i64 32
  %33 = load i8, ptr %32, align 8
  %34 = and i8 %33, 1
  %.not57 = icmp eq i8 %34, 0
  %35 = getelementptr inbounds i8, ptr %11, i64 16
  %36 = load ptr, ptr %35, align 8
  br i1 %.not57, label %37, label %38

37:                                               ; preds = %27
  tail call void @tuplesort_performsort(ptr noundef %36) #10
  store i8 1, ptr %32, align 8
  br label %39

38:                                               ; preds = %27
  tail call void @tuplesort_rescan(ptr noundef %36) #10
  br label %39

39:                                               ; preds = %38, %37
  %40 = getelementptr inbounds i8, ptr %11, i64 16
  %41 = getelementptr inbounds i8, ptr %0, i64 24
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %39
  %.050.ph = phi i64 [ 0, %39 ], [ %.252, %.outer.backedge ]
  %.048.ph = phi i64 [ 0, %39 ], [ %.149, %.outer.backedge ]
  %.045.ph = phi i64 [ 0, %39 ], [ %.247, %.outer.backedge ]
  %.042.ph = phi i8 [ 0, %39 ], [ %.244, %.outer.backedge ]
  %.040.ph = phi i64 [ 0, %39 ], [ %.2, %.outer.backedge ]
  %.039.ph = phi i64 [ 0, %39 ], [ %.1, %.outer.backedge ]
  br label %42

42:                                               ; preds = %.outer, %45
  %43 = load ptr, ptr %40, align 8
  %44 = call zeroext i1 @tuplesort_getdatum(ptr noundef %43, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  br i1 %44, label %45, label %82

45:                                               ; preds = %42
  %46 = load i8, ptr %3, align 1
  %47 = and i8 %46, 1
  %.not60 = icmp eq i8 %47, 0
  br i1 %.not60, label %48, label %42, !llvm.loop !14

48:                                               ; preds = %45
  %49 = icmp eq i64 %.045.ph, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = load i64, ptr %2, align 8
  %52 = load i64, ptr %4, align 8
  br label %.thread73

53:                                               ; preds = %48
  %54 = load i64, ptr %4, align 8
  %55 = icmp eq i64 %54, %.039.ph
  br i1 %55, label %56, label %73

56:                                               ; preds = %53
  %57 = load i32, ptr %41, align 8
  %58 = load i64, ptr %2, align 8
  %59 = call i64 @FunctionCall2Coll(ptr noundef nonnull %17, i32 noundef %57, i64 noundef %58, i64 noundef %.048.ph) #10
  %.not78 = icmp eq i64 %59, 0
  br i1 %.not78, label %73, label %60

60:                                               ; preds = %56
  %61 = and i8 %.042.ph, 1
  %.not62 = icmp eq i8 %61, 0
  br i1 %.not62, label %64, label %62

62:                                               ; preds = %60
  %63 = add i64 %.050.ph, 1
  br label %69

64:                                               ; preds = %60
  %65 = add i64 %.045.ph, 1
  %66 = icmp sgt i64 %65, %.050.ph
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  br i1 %.not56, label %.thread, label %.thread73

.thread:                                          ; preds = %67
  %68 = inttoptr i64 %.040.ph to ptr
  call void @pfree(ptr noundef %68) #10
  br label %70

69:                                               ; preds = %64, %62
  %.151 = phi i64 [ %63, %62 ], [ %.050.ph, %64 ]
  %.146 = phi i64 [ %.045.ph, %62 ], [ %65, %64 ]
  br i1 %.not56, label %70, label %.thread73

70:                                               ; preds = %.thread, %69
  %.14172 = phi i64 [ %.048.ph, %.thread ], [ %.040.ph, %69 ]
  %.14371 = phi i8 [ 1, %.thread ], [ %.042.ph, %69 ]
  %.14670 = phi i64 [ %65, %.thread ], [ %.146, %69 ]
  %.15169 = phi i64 [ %65, %.thread ], [ %.151, %69 ]
  %71 = load i64, ptr %2, align 8
  %72 = inttoptr i64 %71 to ptr
  call void @pfree(ptr noundef %72) #10
  br label %.thread73

73:                                               ; preds = %56, %53
  %74 = and i8 %.042.ph, 1
  %.not61 = icmp eq i8 %74, 0
  %or.cond = select i1 %.not56, i1 %.not61, i1 false
  br i1 %or.cond, label %75, label %77

75:                                               ; preds = %73
  %76 = inttoptr i64 %.048.ph to ptr
  call void @pfree(ptr noundef %76) #10
  br label %77

77:                                               ; preds = %75, %73
  %78 = load i64, ptr %2, align 8
  %79 = load i64, ptr %4, align 8
  br label %.thread73

.thread73:                                        ; preds = %67, %50, %69, %70, %77
  %.252 = phi i64 [ 1, %50 ], [ %.15169, %70 ], [ %.151, %69 ], [ %.050.ph, %77 ], [ %65, %67 ]
  %.149 = phi i64 [ %51, %50 ], [ %.048.ph, %70 ], [ %.048.ph, %69 ], [ %78, %77 ], [ %.048.ph, %67 ]
  %.247 = phi i64 [ 1, %50 ], [ %.14670, %70 ], [ %.146, %69 ], [ 1, %77 ], [ %65, %67 ]
  %.244 = phi i8 [ 1, %50 ], [ %.14371, %70 ], [ %.042.ph, %69 ], [ 0, %77 ], [ 1, %67 ]
  %.2 = phi i64 [ %51, %50 ], [ %.14172, %70 ], [ %.040.ph, %69 ], [ %.040.ph, %77 ], [ %.048.ph, %67 ]
  %.1 = phi i64 [ %52, %50 ], [ %.039.ph, %70 ], [ %.039.ph, %69 ], [ %79, %77 ], [ %.039.ph, %67 ]
  %80 = load volatile i32, ptr @InterruptPending, align 4
  %.not63 = icmp eq i32 %80, 0
  br i1 %.not63, label %.outer.backedge, label %81

.outer.backedge:                                  ; preds = %.thread73, %81
  br label %.outer, !llvm.loop !14

81:                                               ; preds = %.thread73
  call void @ProcessInterrupts() #10
  br label %.outer.backedge

82:                                               ; preds = %42
  %83 = and i8 %.042.ph, 1
  %.not58 = icmp eq i8 %83, 0
  %or.cond64 = select i1 %.not56, i1 %.not58, i1 false
  br i1 %or.cond64, label %84, label %86

84:                                               ; preds = %82
  %85 = inttoptr i64 %.048.ph to ptr
  call void @pfree(ptr noundef %85) #10
  br label %86

86:                                               ; preds = %84, %82
  %.not59 = icmp eq i64 %.050.ph, 0
  br i1 %.not59, label %.sink.split, label %88

.sink.split:                                      ; preds = %86, %8, %1
  %87 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %87, align 4
  br label %88

88:                                               ; preds = %.sink.split, %86
  %.0 = phi i64 [ %.040.ph, %86 ], [ 0, %.sink.split ]
  ret i64 %.0
}

declare void @fmgr_info_cxt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_opcode(i32 noundef) local_unnamed_addr #1

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare void @ProcessInterrupts() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @hypothetical_rank_final(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = call fastcc i64 @hypothetical_rank_common(ptr noundef %0, i32 noundef -1, ptr noundef nonnull %2)
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @hypothetical_rank_common(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 30
  %5 = load i16, ptr %4, align 2
  %6 = sext i16 %5 to i32
  %7 = add nsw i32 %6, -1
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 1
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %13, label %12

12:                                               ; preds = %3
  store i64 0, ptr %2, align 8
  br label %86

13:                                               ; preds = %3
  %14 = load i64, ptr %8, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %2, align 8
  %18 = and i32 %7, 1
  %.not45 = icmp eq i32 %18, 0
  br i1 %.not45, label %22, label %19

19:                                               ; preds = %13
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %20)
  %21 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1196, ptr noundef nonnull @__func__.hypothetical_rank_common) #10
  unreachable

22:                                               ; preds = %13
  %23 = ashr exact i32 %7, 1
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  tail call fastcc void @hypothetical_check_argtypes(ptr noundef nonnull %0, i32 noundef %23, ptr noundef %26)
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef %29) #10
  %34 = icmp sgt i32 %23, 0
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %22
  %35 = getelementptr inbounds i8, ptr %29, i64 24
  %36 = getelementptr inbounds i8, ptr %29, i64 32
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 %indvars.iv.next
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %35, align 8
  %41 = getelementptr i64, ptr %40, i64 %indvars.iv
  store i64 %39, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %38, i64 8
  %43 = load i8, ptr %42, align 8
  %44 = and i8 %43, 1
  %45 = load ptr, ptr %36, align 8
  %46 = getelementptr i8, ptr %45, i64 %indvars.iv
  store i8 %44, ptr %46, align 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %37, !llvm.loop !15

._crit_edge.loopexit:                             ; preds = %37
  %47 = zext nneg i32 %23 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %22, %._crit_edge.loopexit
  %.042.lcssa = phi i64 [ %47, %._crit_edge.loopexit ], [ 0, %22 ]
  %48 = sext i32 %1 to i64
  %49 = getelementptr inbounds i8, ptr %29, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i64, ptr %50, i64 %.042.lcssa
  store i64 %48, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %29, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr i8, ptr %53, i64 %.042.lcssa
  store i8 0, ptr %54, align 1
  %55 = tail call ptr @ExecStoreVirtualTuple(ptr noundef nonnull %29) #10
  %56 = getelementptr inbounds i8, ptr %15, i64 16
  %57 = load ptr, ptr %56, align 8
  tail call void @tuplesort_puttupleslot(ptr noundef %57, ptr noundef nonnull %29) #10
  %58 = load ptr, ptr %56, align 8
  tail call void @tuplesort_performsort(ptr noundef %58) #10
  %59 = getelementptr inbounds i8, ptr %15, i64 32
  store i8 1, ptr %59, align 8
  %60 = load ptr, ptr %56, align 8
  %61 = tail call zeroext i1 @tuplesort_gettupleslot(ptr noundef %60, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull %29, ptr noundef null) #10
  br i1 %61, label %.lr.ph53, label %slot_getattr.exit._crit_edge

.lr.ph53:                                         ; preds = %._crit_edge
  %62 = getelementptr inbounds i8, ptr %29, i64 6
  %63 = add nsw i32 %23, 1
  %64 = sext i32 %23 to i64
  br label %65

65:                                               ; preds = %.lr.ph53, %80
  %.04351 = phi i64 [ 1, %.lr.ph53 ], [ %77, %80 ]
  %66 = load i16, ptr %62, align 2
  %67 = sext i16 %66 to i32
  %.not49 = icmp slt i32 %23, %67
  br i1 %.not49, label %slot_getattr.exit, label %slot_getsomeattrs.exit.i

slot_getsomeattrs.exit.i:                         ; preds = %65
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %29, i32 noundef %63) #10
  br label %slot_getattr.exit

slot_getattr.exit:                                ; preds = %65, %slot_getsomeattrs.exit.i
  %68 = load ptr, ptr %52, align 8
  %69 = getelementptr i8, ptr %68, i64 %64
  %70 = load i8, ptr %69, align 1
  %71 = and i8 %70, 1
  %72 = load ptr, ptr %49, align 8
  %73 = getelementptr i64, ptr %72, i64 %64
  %74 = load i64, ptr %73, align 8
  %.not46 = icmp ne i8 %71, 0
  %75 = and i64 %74, 4294967295
  %.not47 = icmp eq i64 %75, 0
  %or.cond = select i1 %.not46, i1 true, i1 %.not47
  br i1 %or.cond, label %76, label %slot_getattr.exit._crit_edge

76:                                               ; preds = %slot_getattr.exit
  %77 = add i64 %.04351, 1
  %78 = load volatile i32, ptr @InterruptPending, align 4
  %.not48 = icmp eq i32 %78, 0
  br i1 %.not48, label %80, label %79

79:                                               ; preds = %76
  tail call void @ProcessInterrupts() #10
  br label %80

80:                                               ; preds = %76, %79
  %81 = load ptr, ptr %56, align 8
  %82 = tail call zeroext i1 @tuplesort_gettupleslot(ptr noundef %81, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull %29, ptr noundef null) #10
  br i1 %82, label %65, label %slot_getattr.exit._crit_edge, !llvm.loop !16

slot_getattr.exit._crit_edge:                     ; preds = %80, %slot_getattr.exit, %._crit_edge
  %.043.lcssa = phi i64 [ 1, %._crit_edge ], [ %.04351, %slot_getattr.exit ], [ %77, %80 ]
  %83 = load ptr, ptr %30, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull %29) #10
  br label %86

86:                                               ; preds = %slot_getattr.exit._crit_edge, %12
  %.0 = phi i64 [ 1, %12 ], [ %.043.lcssa, %slot_getattr.exit._crit_edge ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hypothetical_percent_rank_final(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = call fastcc i64 @hypothetical_rank_common(ptr noundef %0, i32 noundef -1, ptr noundef nonnull %2)
  %4 = load i64, ptr %2, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = add i64 %3, -1
  %8 = sitofp i64 %7 to double
  %9 = sitofp i64 %4 to double
  %10 = fdiv double %8, %9
  %11 = bitcast double %10 to i64
  br label %12

12:                                               ; preds = %1, %6
  %.0 = phi i64 [ %11, %6 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hypothetical_cume_dist_final(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = call fastcc i64 @hypothetical_rank_common(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2)
  %4 = sitofp i64 %3 to double
  %5 = load i64, ptr %2, align 8
  %6 = add i64 %5, 1
  %7 = sitofp i64 %6 to double
  %8 = fdiv double %4, %7
  %9 = bitcast double %8 to i64
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hypothetical_dense_rank_final(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 30
  %5 = load i16, ptr %4, align 2
  %6 = sext i16 %5 to i32
  %7 = add nsw i32 %6, -1
  store i64 0, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 1
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %12, label %180

12:                                               ; preds = %1
  %13 = load i64, ptr %8, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not88 = icmp eq ptr %17, null
  br i1 %.not88, label %18, label %28

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %20, ptr @CurrentMemoryContext, align 8
  %22 = tail call ptr @CreateStandaloneExprContext() #10
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  store ptr %21, ptr @CurrentMemoryContext, align 8
  br label %28

28:                                               ; preds = %18, %12
  %.077 = phi ptr [ %17, %12 ], [ %27, %18 ]
  %29 = and i32 %7, 1
  %.not89 = icmp eq i32 %29, 0
  br i1 %.not89, label %33, label %30

30:                                               ; preds = %28
  %31 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %31)
  %32 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1334, ptr noundef nonnull @__func__.hypothetical_dense_rank_final) #10
  unreachable

33:                                               ; preds = %28
  %34 = ashr exact i32 %7, 1
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  tail call fastcc void @hypothetical_check_argtypes(ptr noundef nonnull %0, i32 noundef %34, ptr noundef %37)
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 96
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %61

42:                                               ; preds = %33
  %43 = getelementptr inbounds i8, ptr %38, i64 48
  %44 = load i32, ptr %43, align 8
  %45 = add i32 %44, -1
  %46 = getelementptr inbounds i8, ptr %38, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %38, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %49, ptr @CurrentMemoryContext, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %51, i64 72
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %51, i64 80
  %57 = load ptr, ptr %56, align 8
  %58 = tail call ptr @execTuplesMatchPrepare(ptr noundef %53, i32 noundef %45, ptr noundef %47, ptr noundef %55, ptr noundef %57, ptr noundef null) #10
  store ptr %50, ptr @CurrentMemoryContext, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 96
  store ptr %58, ptr %60, align 8
  %.pre = load ptr, ptr %14, align 8
  br label %61

61:                                               ; preds = %42, %33
  %62 = phi ptr [ %.pre, %42 ], [ %38, %33 ]
  %.078 = phi ptr [ %58, %42 ], [ %40, %33 ]
  %.078.fr = freeze ptr %.078
  %63 = getelementptr inbounds i8, ptr %62, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef %64) #10
  %69 = icmp sgt i32 %34, 0
  br i1 %69, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %61
  %70 = getelementptr inbounds i8, ptr %64, i64 24
  %71 = getelementptr inbounds i8, ptr %64, i64 32
  %wide.trip.count = zext nneg i32 %34 to i64
  br label %72

72:                                               ; preds = %.lr.ph, %72
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %72 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 %indvars.iv.next
  %74 = load i64, ptr %73, align 8
  %75 = load ptr, ptr %70, align 8
  %76 = getelementptr i64, ptr %75, i64 %indvars.iv
  store i64 %74, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %73, i64 8
  %78 = load i8, ptr %77, align 8
  %79 = and i8 %78, 1
  %80 = load ptr, ptr %71, align 8
  %81 = getelementptr i8, ptr %80, i64 %indvars.iv
  store i8 %79, ptr %81, align 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %72, !llvm.loop !17

._crit_edge.loopexit:                             ; preds = %72
  %82 = zext nneg i32 %34 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %61, %._crit_edge.loopexit
  %.080.lcssa = phi i64 [ %82, %._crit_edge.loopexit ], [ 0, %61 ]
  %83 = getelementptr inbounds i8, ptr %64, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr i64, ptr %84, i64 %.080.lcssa
  store i64 -1, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %64, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr i8, ptr %87, i64 %.080.lcssa
  store i8 0, ptr %88, align 1
  %89 = tail call ptr @ExecStoreVirtualTuple(ptr noundef nonnull %64) #10
  %90 = getelementptr inbounds i8, ptr %14, i64 16
  %91 = load ptr, ptr %90, align 8
  tail call void @tuplesort_puttupleslot(ptr noundef %91, ptr noundef nonnull %64) #10
  %92 = load ptr, ptr %90, align 8
  tail call void @tuplesort_performsort(ptr noundef %92) #10
  %93 = getelementptr inbounds i8, ptr %14, i64 32
  store i8 1, ptr %93, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = tail call ptr @MakeSingleTupleTableSlot(ptr noundef %96, ptr noundef nonnull @TTSOpsMinimalTuple) #10
  %98 = load ptr, ptr %90, align 8
  %99 = call zeroext i1 @tuplesort_gettupleslot(ptr noundef %98, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull %64, ptr noundef nonnull %3) #10
  br i1 %99, label %.lr.ph107, label %slot_getattr.exit._crit_edge

.lr.ph107:                                        ; preds = %._crit_edge
  %100 = add nsw i32 %34, 1
  %101 = sext i32 %34 to i64
  %102 = getelementptr inbounds i8, ptr %.077, i64 24
  %103 = getelementptr inbounds i8, ptr %.077, i64 16
  %104 = icmp eq ptr %.078.fr, null
  %105 = getelementptr inbounds i8, ptr %.077, i64 40
  %106 = getelementptr inbounds i8, ptr %.078.fr, i64 32
  br i1 %104, label %.lr.ph107.split.us, label %.lr.ph107.split

.lr.ph107.split.us:                               ; preds = %.lr.ph107, %134
  %.079105.us = phi i64 [ %131, %134 ], [ 1, %.lr.ph107 ]
  %.081104.us = phi ptr [ %.083102.us, %134 ], [ %97, %.lr.ph107 ]
  %.082103.us = phi i64 [ %.1.us, %134 ], [ 0, %.lr.ph107 ]
  %.083102.us = phi ptr [ %.081104.us, %134 ], [ %64, %.lr.ph107 ]
  %.084101.us = phi i64 [ %130, %134 ], [ 0, %.lr.ph107 ]
  %107 = getelementptr inbounds i8, ptr %.083102.us, i64 6
  %108 = load i16, ptr %107, align 2
  %109 = sext i16 %108 to i32
  %.not98.us = icmp slt i32 %34, %109
  br i1 %.not98.us, label %slot_getattr.exit.us, label %slot_getsomeattrs.exit.i.us

slot_getsomeattrs.exit.i.us:                      ; preds = %.lr.ph107.split.us
  call void @slot_getsomeattrs_int(ptr noundef nonnull %.083102.us, i32 noundef %100) #10
  br label %slot_getattr.exit.us

slot_getattr.exit.us:                             ; preds = %slot_getsomeattrs.exit.i.us, %.lr.ph107.split.us
  %110 = getelementptr inbounds i8, ptr %.083102.us, i64 32
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr i8, ptr %111, i64 %101
  %113 = load i8, ptr %112, align 1
  %114 = and i8 %113, 1
  %115 = getelementptr inbounds i8, ptr %.083102.us, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr i64, ptr %116, i64 %101
  %118 = load i64, ptr %117, align 8
  %.not90.us = icmp ne i8 %114, 0
  %119 = and i64 %118, 4294967295
  %.not91.us = icmp eq i64 %119, 0
  %or.cond97.us = select i1 %.not90.us, i1 true, i1 %.not91.us
  br i1 %or.cond97.us, label %120, label %slot_getattr.exit._crit_edge

120:                                              ; preds = %slot_getattr.exit.us
  store ptr %.083102.us, ptr %102, align 8
  store ptr %.081104.us, ptr %103, align 8
  %121 = icmp eq ptr %.081104.us, null
  %.pre134 = load i64, ptr %3, align 8
  br i1 %121, label %129, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds i8, ptr %.081104.us, i64 4
  %124 = load i16, ptr %123, align 4
  %125 = and i16 %124, 2
  %.not92.us = icmp eq i16 %125, 0
  %126 = icmp eq i64 %.pre134, %.084101.us
  %or.cond.us = select i1 %.not92.us, i1 %126, i1 false
  br i1 %or.cond.us, label %ExecQualAndReset.exit.thread.us, label %129

ExecQualAndReset.exit.thread.us:                  ; preds = %122
  %127 = load ptr, ptr %105, align 8
  call void @MemoryContextReset(ptr noundef %127) #10
  %128 = add i64 %.082103.us, 1
  %.pre133 = load i64, ptr %3, align 8
  br label %129

129:                                              ; preds = %ExecQualAndReset.exit.thread.us, %122, %120
  %130 = phi i64 [ %.pre134, %120 ], [ %.pre134, %122 ], [ %.pre133, %ExecQualAndReset.exit.thread.us ]
  %.1.us = phi i64 [ %.082103.us, %120 ], [ %.082103.us, %122 ], [ %128, %ExecQualAndReset.exit.thread.us ]
  %131 = add i64 %.079105.us, 1
  %132 = load volatile i32, ptr @InterruptPending, align 4
  %.not93.us = icmp eq i32 %132, 0
  br i1 %.not93.us, label %134, label %133

133:                                              ; preds = %129
  call void @ProcessInterrupts() #10
  br label %134

134:                                              ; preds = %133, %129
  %135 = load ptr, ptr %90, align 8
  %136 = call zeroext i1 @tuplesort_gettupleslot(ptr noundef %135, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %.081104.us, ptr noundef nonnull %3) #10
  br i1 %136, label %.lr.ph107.split.us, label %slot_getattr.exit._crit_edge, !llvm.loop !18

.lr.ph107.split:                                  ; preds = %.lr.ph107, %168
  %.079105 = phi i64 [ %165, %168 ], [ 1, %.lr.ph107 ]
  %.081104 = phi ptr [ %.083102, %168 ], [ %97, %.lr.ph107 ]
  %.082103 = phi i64 [ %.1, %168 ], [ 0, %.lr.ph107 ]
  %.083102 = phi ptr [ %.081104, %168 ], [ %64, %.lr.ph107 ]
  %.084101 = phi i64 [ %164, %168 ], [ 0, %.lr.ph107 ]
  %137 = getelementptr inbounds i8, ptr %.083102, i64 6
  %138 = load i16, ptr %137, align 2
  %139 = sext i16 %138 to i32
  %.not98 = icmp slt i32 %34, %139
  br i1 %.not98, label %slot_getattr.exit, label %slot_getsomeattrs.exit.i

slot_getsomeattrs.exit.i:                         ; preds = %.lr.ph107.split
  call void @slot_getsomeattrs_int(ptr noundef nonnull %.083102, i32 noundef %100) #10
  br label %slot_getattr.exit

slot_getattr.exit:                                ; preds = %.lr.ph107.split, %slot_getsomeattrs.exit.i
  %140 = getelementptr inbounds i8, ptr %.083102, i64 32
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr i8, ptr %141, i64 %101
  %143 = load i8, ptr %142, align 1
  %144 = and i8 %143, 1
  %145 = getelementptr inbounds i8, ptr %.083102, i64 24
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr i64, ptr %146, i64 %101
  %148 = load i64, ptr %147, align 8
  %.not90 = icmp ne i8 %144, 0
  %149 = and i64 %148, 4294967295
  %.not91 = icmp eq i64 %149, 0
  %or.cond97 = select i1 %.not90, i1 true, i1 %.not91
  br i1 %or.cond97, label %150, label %slot_getattr.exit._crit_edge

150:                                              ; preds = %slot_getattr.exit
  store ptr %.083102, ptr %102, align 8
  store ptr %.081104, ptr %103, align 8
  %151 = icmp eq ptr %.081104, null
  %.pre132 = load i64, ptr %3, align 8
  br i1 %151, label %163, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds i8, ptr %.081104, i64 4
  %154 = load i16, ptr %153, align 4
  %155 = and i16 %154, 2
  %.not92 = icmp eq i16 %155, 0
  %156 = icmp eq i64 %.pre132, %.084101
  %or.cond = select i1 %.not92, i1 %156, i1 false
  br i1 %or.cond, label %ExecQualAndReset.exit, label %163

ExecQualAndReset.exit:                            ; preds = %152
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %157 = load ptr, ptr %105, align 8
  %158 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %157, ptr @CurrentMemoryContext, align 8
  %159 = load ptr, ptr %106, align 8
  %160 = call i64 %159(ptr noundef nonnull %.078.fr, ptr noundef nonnull %.077, ptr noundef nonnull %2) #10
  store ptr %158, ptr @CurrentMemoryContext, align 8
  %.fr = freeze i64 %160
  %.not99 = icmp ne i64 %.fr, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %161 = load ptr, ptr %105, align 8
  call void @MemoryContextReset(ptr noundef %161) #10
  %162 = zext i1 %.not99 to i64
  %spec.select = add i64 %.082103, %162
  %.pre131 = load i64, ptr %3, align 8
  br label %163

163:                                              ; preds = %ExecQualAndReset.exit, %152, %150
  %164 = phi i64 [ %.pre132, %150 ], [ %.pre132, %152 ], [ %.pre131, %ExecQualAndReset.exit ]
  %.1 = phi i64 [ %.082103, %150 ], [ %.082103, %152 ], [ %spec.select, %ExecQualAndReset.exit ]
  %165 = add i64 %.079105, 1
  %166 = load volatile i32, ptr @InterruptPending, align 4
  %.not93 = icmp eq i32 %166, 0
  br i1 %.not93, label %168, label %167

167:                                              ; preds = %163
  call void @ProcessInterrupts() #10
  br label %168

168:                                              ; preds = %163, %167
  %169 = load ptr, ptr %90, align 8
  %170 = call zeroext i1 @tuplesort_gettupleslot(ptr noundef %169, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %.081104, ptr noundef nonnull %3) #10
  br i1 %170, label %.lr.ph107.split, label %slot_getattr.exit._crit_edge, !llvm.loop !18

slot_getattr.exit._crit_edge:                     ; preds = %168, %slot_getattr.exit, %134, %slot_getattr.exit.us, %._crit_edge
  %.083.lcssa = phi ptr [ %64, %._crit_edge ], [ %.083102.us, %slot_getattr.exit.us ], [ %.081104.us, %134 ], [ %.083102, %slot_getattr.exit ], [ %.081104, %168 ]
  %.082.lcssa = phi i64 [ 0, %._crit_edge ], [ %.082103.us, %slot_getattr.exit.us ], [ %.1.us, %134 ], [ %.082103, %slot_getattr.exit ], [ %.1, %168 ]
  %.081.lcssa = phi ptr [ %97, %._crit_edge ], [ %.081104.us, %slot_getattr.exit.us ], [ %.083102.us, %134 ], [ %.081104, %slot_getattr.exit ], [ %.083102, %168 ]
  %.079.lcssa = phi i64 [ 1, %._crit_edge ], [ %.079105.us, %slot_getattr.exit.us ], [ %131, %134 ], [ %.079105, %slot_getattr.exit ], [ %165, %168 ]
  %171 = getelementptr inbounds i8, ptr %.083.lcssa, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8
  call void %174(ptr noundef %.083.lcssa) #10
  %175 = getelementptr inbounds i8, ptr %.081.lcssa, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef %.081.lcssa) #10
  call void @ExecDropSingleTupleTableSlot(ptr noundef %97) #10
  %179 = sub i64 %.079.lcssa, %.082.lcssa
  br label %180

180:                                              ; preds = %1, %slot_getattr.exit._crit_edge
  %.0 = phi i64 [ %179, %slot_getattr.exit._crit_edge ], [ 1, %1 ]
  ret i64 %.0
}

declare ptr @CreateStandaloneExprContext() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @hypothetical_check_argtypes(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef readonly %2) unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %3
  %5 = add nsw i32 %1, 1
  %6 = load i32, ptr %2, align 8
  %.not13 = icmp eq i32 %5, %6
  br i1 %.not13, label %7, label %12

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %2, i64 24
  %9 = sext i32 %1 to i64
  %10 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %8, i64 0, i64 %9, i32 2
  %11 = load i32, ptr %10, align 4
  %.not14 = icmp eq i32 %11, 23
  br i1 %.not14, label %.preheader.preheader, label %12

.preheader.preheader:                             ; preds = %7
  %smax = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader

12:                                               ; preds = %7, %4, %3
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1153, ptr noundef nonnull @__func__.hypothetical_check_argtypes) #10
  unreachable

.preheader:                                       ; preds = %.preheader.preheader, %15
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %15 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %24, label %15

15:                                               ; preds = %.preheader
  %16 = load ptr, ptr %0, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = trunc i64 %indvars.iv.next to i32
  %18 = tail call i32 @get_fn_expr_argtype(ptr noundef %16, i32 noundef %17) #10
  %19 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %8, i64 0, i64 %indvars.iv, i32 2
  %20 = load i32, ptr %19, align 4
  %.not15 = icmp eq i32 %18, %20
  br i1 %.not15, label %.preheader, label %21, !llvm.loop !19

21:                                               ; preds = %15
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %22)
  %23 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1161, ptr noundef nonnull @__func__.hypothetical_check_argtypes) #10
  unreachable

24:                                               ; preds = %.preheader
  ret void
}

declare ptr @execTuplesMatchPrepare(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @MakeSingleTupleTableSlot(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @tuplesort_gettupleslot(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecDropSingleTupleTableSlot(ptr noundef) local_unnamed_addr #1

declare i32 @AggCheckCallContext(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @AggGetAggref(ptr noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare zeroext i1 @AggStateIsShared(ptr noundef) local_unnamed_addr #1

declare ptr @get_sortgroupclause_tle(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @exprCollation(ptr noundef) local_unnamed_addr #1

declare ptr @ExecTypeFromTL(ptr noundef) local_unnamed_addr #1

declare ptr @CreateTemplateTupleDesc(i32 noundef) local_unnamed_addr #1

declare void @TupleDescCopyEntry(ptr noundef, i16 noundef signext, ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare void @TupleDescInitEntry(ptr noundef, i16 noundef signext, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @FreeTupleDesc(ptr noundef) local_unnamed_addr #1

declare i32 @exprType(ptr noundef) local_unnamed_addr #1

declare void @get_typlenbyvalalign(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tuplesort_begin_heap(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tuplesort_begin_datum(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @AggRegisterCallback(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ordered_set_shutdown(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @tuplesort_end(ptr noundef nonnull %4) #10
  br label %6

6:                                                ; preds = %5, %1
  store ptr null, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not6 = icmp eq ptr %9, null
  br i1 %.not6, label %15, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull %9) #10
  br label %15

15:                                               ; preds = %10, %6
  ret void
}

declare void @tuplesort_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare i64 @DirectFunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @interval_mi(ptr noundef) #1

declare i64 @interval_mul(ptr noundef) #1

declare i64 @interval_pl(ptr noundef) #1

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @pct_info_cmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #5 {
  %3 = load i64, ptr %0, align 8
  %4 = load i64, ptr %1, align 8
  %.not = icmp eq i64 %3, %4
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = icmp slt i64 %3, %4
  %7 = select i1 %6, i32 -1, i32 1
  br label %16

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %.not14 = icmp eq i64 %10, %12
  br i1 %.not14, label %16, label %13

13:                                               ; preds = %8
  %14 = icmp slt i64 %10, %12
  %15 = select i1 %14, i32 -1, i32 1
  br label %16

16:                                               ; preds = %8, %13, %5
  %.0 = phi i32 [ %7, %5 ], [ %15, %13 ], [ 0, %8 ]
  ret i32 %.0
}

declare i32 @get_fn_expr_argtype(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{ptr @float8_lerp, ptr @interval_lerp}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
