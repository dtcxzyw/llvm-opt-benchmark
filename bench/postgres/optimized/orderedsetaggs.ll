; ModuleID = 'bench/postgres/original/orderedsetaggs.ll'
source_filename = "bench/postgres/original/orderedsetaggs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.ListCell = type { ptr }
%struct.NullableDatum = type { i64, i8 }
%struct.pct_info = type { i64, i64, double, i32 }

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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call fastcc ptr @ordered_set_startup(ptr noundef nonnull %0, i1 noundef zeroext false)
  br label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  br label %11

11:                                               ; preds = %7, %5
  %.0 = phi ptr [ %6, %5 ], [ %10, %7 ]
  %12 = getelementptr i8, ptr %0, i64 56
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %23, label %15

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %0, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %16, align 8
  tail call void @tuplesort_putdatum(ptr noundef %18, i64 noundef %19, i1 noundef zeroext false) #10
  %20 = getelementptr inbounds nuw i8, ptr %.0, i64 24
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
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %._crit_edge173

._crit_edge173:                                   ; preds = %8
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
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 74
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
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %27, ptr @CurrentMemoryContext, align 8
  %29 = call ptr @palloc0(i64 noundef 176) #10
  store ptr %14, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %27, ptr %30, align 8
  %31 = call zeroext i1 @AggStateIsShared(ptr noundef nonnull %0) #10
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %33 = zext i1 %31 to i8
  store i8 %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4
  br i1 %1, label %38, label %130

list_length.exit.thread:                          ; preds = %24
  br i1 %1, label %38, label %.thread154

38:                                               ; preds = %list_length.exit.thread, %list_length.exit
  %39 = phi i32 [ 0, %list_length.exit.thread ], [ %37, %list_length.exit ]
  %40 = load i8, ptr %19, align 2
  %41 = icmp eq i8 %40, 104
  %42 = zext i1 %41 to i32
  %spec.select = add i32 %39, %42
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i32 %spec.select, ptr %43, align 8
  %44 = sext i32 %spec.select to i64
  %45 = shl nsw i64 %44, 1
  %46 = call ptr @palloc(i64 noundef %45) #10
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store ptr %46, ptr %47, align 8
  %48 = shl nsw i64 %44, 2
  %49 = call ptr @palloc(i64 noundef %48) #10
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store ptr %49, ptr %50, align 8
  %51 = call ptr @palloc(i64 noundef %48) #10
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 72
  store ptr %51, ptr %52, align 8
  %53 = call ptr @palloc(i64 noundef %48) #10
  %54 = getelementptr inbounds nuw i8, ptr %29, i64 80
  store ptr %53, ptr %54, align 8
  %55 = call ptr @palloc(i64 noundef %44) #10
  %56 = getelementptr inbounds nuw i8, ptr %29, i64 88
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %35, i64 4
  br i1 %.not.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %38
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %60 = load i32, ptr %57, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph163, label %._crit_edge

.lr.ph163:                                        ; preds = %.lr.ph, %.lr.ph163
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph163 ], [ 0, %.lr.ph ]
  %62 = load ptr, ptr %58, align 8
  %63 = getelementptr %union.ListCell, ptr %62, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %59, align 8
  %66 = call ptr @get_sortgroupclause_tle(ptr noundef %64, ptr noundef %65) #10
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load i16, ptr %67, align 8
  %69 = load ptr, ptr %47, align 8
  %70 = getelementptr i16, ptr %69, i64 %indvars.iv
  store i16 %68, ptr %70, align 2
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %50, align 8
  %74 = getelementptr i32, ptr %73, i64 %indvars.iv
  store i32 %72, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %52, align 8
  %78 = getelementptr i32, ptr %77, i64 %indvars.iv
  store i32 %76, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @exprCollation(ptr noundef %80) #10
  %82 = load ptr, ptr %54, align 8
  %83 = getelementptr i32, ptr %82, i64 %indvars.iv
  store i32 %81, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %85 = load i8, ptr %84, align 4
  %86 = load ptr, ptr %56, align 8
  %87 = getelementptr i8, ptr %86, i64 %indvars.iv
  %88 = and i8 %85, 1
  store i8 %88, ptr %87, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %89 = load i32, ptr %57, align 4
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next, %90
  br i1 %91, label %.lr.ph163, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph163, %.lr.ph, %38
  %.0138.lcssa = phi i64 [ 0, %38 ], [ 0, %.lr.ph ], [ %indvars.iv.next, %.lr.ph163 ]
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %93 = load ptr, ptr %92, align 8
  br i1 %41, label %94, label %100

94:                                               ; preds = %._crit_edge
  %.not.i149 = icmp eq ptr %93, null
  br i1 %.not.i149, label %103, label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = trunc i32 %97 to i16
  %99 = add i16 %98, 1
  br label %103

100:                                              ; preds = %._crit_edge
  %101 = call ptr @ExecTypeFromTL(ptr noundef %93) #10
  %102 = getelementptr inbounds nuw i8, ptr %29, i64 32
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
  %117 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %116, ptr %117, align 8
  %118 = load i32, ptr %116, align 8
  %119 = add i32 %118, 1
  %120 = call ptr @CreateTemplateTupleDesc(i32 noundef %119) #10
  %.not147165 = icmp slt i32 %118, 1
  br i1 %.not147165, label %._crit_edge169, label %.lr.ph168

.lr.ph168:                                        ; preds = %103, %.lr.ph168
  %.1166 = phi i32 [ %123, %.lr.ph168 ], [ 1, %103 ]
  %121 = trunc i32 %.1166 to i16
  %122 = load ptr, ptr %117, align 8
  call void @TupleDescCopyEntry(ptr noundef %120, i16 noundef signext %121, ptr noundef %122, i16 noundef signext %121) #10
  %123 = add i32 %.1166, 1
  %.not147 = icmp sgt i32 %123, %118
  br i1 %.not147, label %._crit_edge169, label %.lr.ph168, !llvm.loop !5

._crit_edge169:                                   ; preds = %.lr.ph168, %103
  %124 = trunc i32 %119 to i16
  call void @TupleDescInitEntry(ptr noundef %120, i16 noundef signext %124, ptr noundef nonnull @.str.6, i32 noundef 23, i32 noundef -1, i32 noundef 0) #10
  %125 = load ptr, ptr %117, align 8
  call void @FreeTupleDesc(ptr noundef %125) #10
  store ptr %120, ptr %117, align 8
  br label %126

126:                                              ; preds = %100, %._crit_edge169
  %127 = phi ptr [ %120, %._crit_edge169 ], [ %101, %100 ]
  %128 = call ptr @MakeSingleTupleTableSlot(ptr noundef %127, ptr noundef nonnull @TTSOpsMinimalTuple) #10
  %129 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr %128, ptr %129, align 8
  br label %163

130:                                              ; preds = %list_length.exit
  %.not144 = icmp eq i32 %37, 1
  br i1 %.not144, label %131, label %.thread154

131:                                              ; preds = %130
  %132 = load i8, ptr %19, align 2
  %133 = icmp eq i8 %132, 104
  br i1 %133, label %.thread154, label %136

.thread154:                                       ; preds = %list_length.exit.thread, %131, %130
  %134 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %134)
  %135 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 253, ptr noundef nonnull @__func__.ordered_set_startup) #10
  unreachable

136:                                              ; preds = %131
  %137 = getelementptr i8, ptr %35, i64 16
  %.val = load ptr, ptr %137, align 8
  %138 = load ptr, ptr %.val, align 8
  %139 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %140 = load ptr, ptr %139, align 8
  %141 = call ptr @get_sortgroupclause_tle(ptr noundef %138, ptr noundef %140) #10
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = call i32 @exprType(ptr noundef %143) #10
  %145 = getelementptr inbounds nuw i8, ptr %29, i64 104
  store i32 %144, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %138, i64 12
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds nuw i8, ptr %29, i64 112
  store i32 %147, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds nuw i8, ptr %29, i64 116
  store i32 %150, ptr %151, align 4
  %152 = load ptr, ptr %142, align 8
  %153 = call i32 @exprCollation(ptr noundef %152) #10
  %154 = getelementptr inbounds nuw i8, ptr %29, i64 120
  store i32 %153, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %156 = load i8, ptr %155, align 4
  %157 = getelementptr inbounds nuw i8, ptr %29, i64 124
  %158 = and i8 %156, 1
  store i8 %158, ptr %157, align 4
  %159 = load i32, ptr %145, align 8
  %160 = getelementptr inbounds nuw i8, ptr %29, i64 108
  %161 = getelementptr inbounds nuw i8, ptr %29, i64 110
  %162 = getelementptr inbounds nuw i8, ptr %29, i64 111
  call void @get_typlenbyvalalign(i32 noundef %159, ptr noundef nonnull %160, ptr noundef nonnull %161, ptr noundef nonnull %162) #10
  br label %163

163:                                              ; preds = %136, %126
  %164 = load ptr, ptr %0, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  store ptr %29, ptr %165, align 8
  br label %166

166:                                              ; preds = %._crit_edge173, %163
  %167 = phi ptr [ %28, %163 ], [ %.pre, %._crit_edge173 ]
  %.0 = phi ptr [ %29, %163 ], [ %11, %._crit_edge173 ]
  %168 = load ptr, ptr %3, align 8
  store ptr %168, ptr @CurrentMemoryContext, align 8
  %169 = call ptr @palloc(i64 noundef 40) #10
  store ptr %.0, ptr %169, align 8
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store ptr %170, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %173 = load i8, ptr %172, align 8
  %174 = and i8 %173, 1
  %spec.select148 = zext nneg i8 %174 to i32
  br i1 %1, label %175, label %190

175:                                              ; preds = %166
  %176 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %179 = load i32, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %.0, i64 80
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %.0, i64 88
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr @work_mem, align 4
  %189 = call ptr @tuplesort_begin_heap(ptr noundef %177, i32 noundef %179, ptr noundef %181, ptr noundef %183, ptr noundef %185, ptr noundef %187, i32 noundef %188, ptr noundef null, i32 noundef %spec.select148) #10
  br label %202

190:                                              ; preds = %166
  %191 = getelementptr inbounds nuw i8, ptr %.0, i64 104
  %192 = load i32, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %.0, i64 112
  %194 = load i32, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %.0, i64 120
  %196 = load i32, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %.0, i64 124
  %198 = load i8, ptr %197, align 4
  %199 = trunc i8 %198 to i1
  %200 = load i32, ptr @work_mem, align 4
  %201 = call ptr @tuplesort_begin_datum(i32 noundef %192, i32 noundef %194, i32 noundef %196, i1 noundef zeroext %199, i32 noundef %200, ptr noundef null, i32 noundef %spec.select148) #10
  br label %202

202:                                              ; preds = %190, %175
  %.sink = phi ptr [ %189, %175 ], [ %201, %190 ]
  %203 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store ptr %.sink, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %169, i64 24
  store i64 0, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %169, i64 32
  store i8 0, ptr %205, align 8
  %206 = ptrtoint ptr %169 to i64
  call void @AggRegisterCallback(ptr noundef nonnull %0, ptr noundef nonnull @ordered_set_shutdown, i64 noundef %206) #10
  store ptr %167, ptr @CurrentMemoryContext, align 8
  ret ptr %169
}

declare void @tuplesort_putdatum(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @ordered_set_transition_multi(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

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
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef %14) #10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %20 = load i16, ptr %19, align 2
  %21 = sext i16 %20 to i32
  %22 = add nsw i32 %21, -1
  %23 = icmp sgt i16 %20, 1
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 32
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
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load i8, ptr %31, align 8
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr i8, ptr %33, i64 %indvars.iv
  %35 = and i8 %32, 1
  store i8 %35, ptr %34, align 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %26, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %26
  %36 = zext nneg i32 %22 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %11
  %.0.lcssa = phi i64 [ 0, %11 ], [ %36, %._crit_edge.loopexit ]
  %37 = load ptr, ptr %.027, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 74
  %40 = load i8, ptr %39, align 2
  %41 = icmp eq i8 %40, 104
  br i1 %41, label %42, label %49

42:                                               ; preds = %._crit_edge
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i64, ptr %44, i64 %.0.lcssa
  store i64 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %47, i64 %.0.lcssa
  store i8 0, ptr %48, align 1
  br label %49

49:                                               ; preds = %42, %._crit_edge
  %50 = tail call ptr @ExecStoreVirtualTuple(ptr noundef nonnull %14) #10
  %51 = getelementptr inbounds nuw i8, ptr %.027, i64 16
  %52 = load ptr, ptr %51, align 8
  tail call void @tuplesort_puttupleslot(ptr noundef %52, ptr noundef nonnull %14) #10
  %53 = getelementptr inbounds nuw i8, ptr %.027, i64 24
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %53, align 8
  %56 = ptrtoint ptr %.027 to i64
  ret i64 %56
}

declare ptr @ExecStoreVirtualTuple(ptr noundef) local_unnamed_addr #1

declare void @tuplesort_puttupleslot(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @percentile_disc_final(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr i8, ptr %0, i64 56
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %9, align 4
  br label %70

10:                                               ; preds = %1
  %11 = getelementptr i8, ptr %0, i64 48
  %12 = load double, ptr %11, align 8
  %13 = fcmp ogt double %12, 1.000000e+00
  %14 = fcmp ult double %12, 0.000000e+00
  %or.cond26 = or i1 %14, %13
  br i1 %or.cond26, label %15, label %19

15:                                               ; preds = %10
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %16)
  %17 = tail call i32 @errcode(i32 noundef 50331778) #10
  %18 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, double noundef %12) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 449, ptr noundef nonnull @__func__.percentile_disc_final) #10
  unreachable

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %24, align 4
  br label %70

25:                                               ; preds = %19
  %26 = load i64, ptr %4, align 8
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %32, align 4
  br label %70

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %38 = load ptr, ptr %37, align 8
  br i1 %36, label %40, label %39

39:                                               ; preds = %33
  tail call void @tuplesort_performsort(ptr noundef %38) #10
  store i8 1, ptr %34, align 8
  br label %41

40:                                               ; preds = %33
  tail call void @tuplesort_rescan(ptr noundef %38) #10
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i64, ptr %28, align 8
  %43 = sitofp i64 %42 to double
  %44 = fmul double %12, %43
  %45 = tail call double @llvm.ceil.f64(double %44)
  %46 = fptosi double %45 to i64
  %47 = icmp sgt i64 %46, 1
  br i1 %47, label %48, label %56

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = add nsw i64 %46, -1
  %52 = tail call zeroext i1 @tuplesort_skiptuples(ptr noundef %50, i64 noundef %51, i1 noundef zeroext true) #10
  br i1 %52, label %56, label %53

53:                                               ; preds = %48
  %54 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %54)
  %55 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 482, ptr noundef nonnull @__func__.percentile_disc_final) #10
  unreachable

56:                                               ; preds = %48, %41
  %57 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = call zeroext i1 @tuplesort_getdatum(ptr noundef %58, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef null) #10
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %61)
  %62 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 487, ptr noundef nonnull @__func__.percentile_disc_final) #10
  unreachable

63:                                               ; preds = %56
  %64 = load i8, ptr %3, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %67, align 4
  br label %70

68:                                               ; preds = %63
  %69 = load i64, ptr %2, align 8
  br label %70

70:                                               ; preds = %68, %66, %31, %23, %8
  %.0 = phi i64 [ 0, %8 ], [ 0, %23 ], [ 0, %31 ], [ 0, %66 ], [ %69, %68 ]
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
define dso_local i64 @percentile_cont_float8_final(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i64 @percentile_cont_final_common(ptr noundef %0, ptr noundef nonnull @float8_lerp)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @percentile_cont_final_common(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr i8, ptr %0, i64 56
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %11, align 4
  br label %94

12:                                               ; preds = %2
  %13 = getelementptr i8, ptr %0, i64 48
  %14 = load double, ptr %13, align 8
  %15 = fcmp ogt double %14, 1.000000e+00
  %16 = fcmp ult double %14, 0.000000e+00
  %or.cond38 = or i1 %16, %15
  br i1 %or.cond38, label %17, label %21

17:                                               ; preds = %12
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 @errcode(i32 noundef 50331778) #10
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, double noundef %14) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 554, ptr noundef nonnull @__func__.percentile_cont_final_common) #10
  unreachable

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %26, align 4
  br label %94

27:                                               ; preds = %21
  %28 = load i64, ptr %6, align 8
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %34, align 4
  br label %94

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %40 = load ptr, ptr %39, align 8
  br i1 %38, label %42, label %41

41:                                               ; preds = %35
  tail call void @tuplesort_performsort(ptr noundef %40) #10
  store i8 1, ptr %36, align 8
  br label %43

42:                                               ; preds = %35
  tail call void @tuplesort_rescan(ptr noundef %40) #10
  br label %43

43:                                               ; preds = %42, %41
  %44 = load i64, ptr %30, align 8
  %45 = add i64 %44, -1
  %46 = sitofp i64 %45 to double
  %47 = fmul double %14, %46
  %48 = tail call double @llvm.floor.f64(double %47)
  %49 = fptosi double %48 to i64
  %50 = tail call double @llvm.ceil.f64(double %47)
  %51 = fptosi double %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = tail call zeroext i1 @tuplesort_skiptuples(ptr noundef %53, i64 noundef %49, i1 noundef zeroext true) #10
  br i1 %54, label %58, label %55

55:                                               ; preds = %43
  %56 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %56)
  %57 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 583, ptr noundef nonnull @__func__.percentile_cont_final_common) #10
  unreachable

58:                                               ; preds = %43
  %59 = load ptr, ptr %52, align 8
  %60 = call zeroext i1 @tuplesort_getdatum(ptr noundef %59, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef null) #10
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %62)
  %63 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 587, ptr noundef nonnull @__func__.percentile_cont_final_common) #10
  unreachable

64:                                               ; preds = %58
  %65 = load i8, ptr %5, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %68, align 4
  br label %94

69:                                               ; preds = %64
  %70 = icmp eq i64 %49, %51
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = load i64, ptr %3, align 8
  br label %94

73:                                               ; preds = %69
  %74 = load ptr, ptr %52, align 8
  %75 = call zeroext i1 @tuplesort_getdatum(ptr noundef %74, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null) #10
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %77)
  %78 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 599, ptr noundef nonnull @__func__.percentile_cont_final_common) #10
  unreachable

79:                                               ; preds = %73
  %80 = load i8, ptr %5, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %83, align 4
  br label %94

84:                                               ; preds = %79
  %85 = load i64, ptr %30, align 8
  %86 = add i64 %85, -1
  %87 = sitofp i64 %86 to double
  %88 = sitofp i64 %49 to double
  %89 = fneg double %88
  %90 = call double @llvm.fmuladd.f64(double %14, double %87, double %89)
  %91 = load i64, ptr %3, align 8
  %92 = load i64, ptr %4, align 8
  %93 = call i64 %1(i64 noundef %91, i64 noundef %92, double noundef %90) #10, !callees !8
  br label %94

94:                                               ; preds = %71, %84, %82, %67, %33, %25, %10
  %.0 = phi i64 [ 0, %10 ], [ 0, %25 ], [ 0, %33 ], [ 0, %67 ], [ 0, %82 ], [ %72, %71 ], [ %93, %84 ]
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
define dso_local i64 @percentile_cont_interval_final(ptr noundef captures(none) %0) local_unnamed_addr #0 {
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
define dso_local i64 @percentile_disc_multi_final(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store i64 0, ptr %5, align 8
  store i8 1, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %11, align 4
  br label %130

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %20, align 4
  br label %130

21:                                               ; preds = %12
  %22 = getelementptr i8, ptr %0, i64 56
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %26, align 4
  br label %130

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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 104
  %37 = load i32, ptr %36, align 8
  %38 = call ptr @construct_empty_array(i32 noundef %37) #10
  %39 = ptrtoint ptr %38 to i64
  br label %130

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
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 24
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
  %67 = trunc nuw nsw i64 %indvars.iv to i32
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %69 = load i8, ptr %68, align 8
  %70 = trunc i8 %69 to i1
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %72 = load ptr, ptr %71, align 8
  br i1 %70, label %74, label %73

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
  br i1 %77, label %.lr.ph63, label %.loopexit

.lr.ph63:                                         ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %79

79:                                               ; preds = %.lr.ph63, %101
  %80 = phi i8 [ 1, %.lr.ph63 ], [ %102, %101 ]
  %81 = phi i64 [ 0, %.lr.ph63 ], [ %103, %101 ]
  %indvars.iv68 = phi i64 [ %indvars.iv, %.lr.ph63 ], [ %indvars.iv.next69, %101 ]
  %.05362 = phi i64 [ 0, %.lr.ph63 ], [ %.1, %101 ]
  %82 = getelementptr %struct.pct_info, ptr %44, i64 %indvars.iv68
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %85 = load i32, ptr %84, align 8
  %86 = icmp sgt i64 %83, %.05362
  br i1 %86, label %87, label %101

87:                                               ; preds = %79
  %88 = load ptr, ptr %78, align 8
  %89 = xor i64 %.05362, -1
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
  %.pre71 = load i8, ptr %6, align 1
  br label %101

98:                                               ; preds = %95
  %99 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %99)
  %100 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 825, ptr noundef nonnull @__func__.percentile_disc_multi_final) #10
  unreachable

101:                                              ; preds = %._crit_edge, %79
  %102 = phi i8 [ %80, %79 ], [ %.pre71, %._crit_edge ]
  %103 = phi i64 [ %81, %79 ], [ %.pre, %._crit_edge ]
  %.1 = phi i64 [ %.05362, %79 ], [ %83, %._crit_edge ]
  %104 = sext i32 %85 to i64
  %105 = getelementptr i64, ptr %48, i64 %104
  store i64 %103, ptr %105, align 8
  %106 = getelementptr i8, ptr %51, i64 %104
  %107 = and i8 %102, 1
  store i8 %107, ptr %106, align 1
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %108 = load i32, ptr %4, align 4
  %109 = trunc nuw i64 %indvars.iv.next69 to i32
  %110 = icmp sgt i32 %108, %109
  br i1 %110, label %79, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %57, %101, %40, %75
  %111 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr i8, ptr %31, i64 16
  %114 = sext i32 %112 to i64
  %115 = shl nsw i64 %114, 2
  %116 = getelementptr i8, ptr %113, i64 %115
  %117 = load ptr, ptr %15, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 104
  %119 = load i32, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 108
  %121 = load i16, ptr %120, align 4
  %122 = sext i16 %121 to i32
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 110
  %124 = load i8, ptr %123, align 2
  %125 = trunc i8 %124 to i1
  %126 = getelementptr inbounds nuw i8, ptr %117, i64 111
  %127 = load i8, ptr %126, align 1
  %128 = call ptr @construct_md_array(ptr noundef %48, ptr noundef %51, i32 noundef %112, ptr noundef %113, ptr noundef %116, i32 noundef %119, i32 noundef %122, i1 noundef zeroext %125, i8 noundef signext %127) #10
  %129 = ptrtoint ptr %128 to i64
  br label %130

130:                                              ; preds = %.loopexit, %34, %25, %19, %10
  %.0 = phi i64 [ 0, %10 ], [ 0, %19 ], [ 0, %25 ], [ %39, %34 ], [ %129, %.loopexit ]
  ret i64 %.0
}

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #1

declare void @deconstruct_array_builtin(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @construct_empty_array(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @setup_pct_info(i32 noundef range(i32 1, 0) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 {
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

.lr.ph.split.us:                                  ; preds = %.lr.ph, %37
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %37 ], [ 0, %.lr.ph ]
  %13 = getelementptr %struct.pct_info, ptr %8, i64 %indvars.iv58
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = trunc nuw nsw i64 %indvars.iv58 to i32
  store i32 %15, ptr %14, align 8
  %16 = getelementptr i8, ptr %2, i64 %indvars.iv58
  %17 = load i8, ptr %16, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %36, label %19

19:                                               ; preds = %.lr.ph.split.us
  %20 = getelementptr i64, ptr %1, i64 %indvars.iv58
  %21 = load double, ptr %20, align 8
  %22 = fcmp ogt double %21, 1.000000e+00
  %23 = fcmp ult double %21, 0.000000e+00
  %or.cond52.us = or i1 %23, %22
  br i1 %or.cond52.us, label %.split.us, label %24

24:                                               ; preds = %19
  %25 = fmul double %21, %12
  %26 = tail call double @llvm.floor.f64(double %25)
  %27 = fadd double %26, 1.000000e+00
  %28 = fptosi double %27 to i64
  store i64 %28, ptr %13, align 8
  %29 = tail call double @llvm.ceil.f64(double %25)
  %30 = fadd double %29, 1.000000e+00
  %31 = fptosi double %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %31, ptr %32, align 8
  %33 = fneg double %26
  %34 = tail call double @llvm.fmuladd.f64(double %21, double %12, double %33)
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store double %34, ptr %35, align 8
  br label %37

36:                                               ; preds = %.lr.ph.split.us
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br label %37

37:                                               ; preds = %36, %24
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !11

.lr.ph.split:                                     ; preds = %.lr.ph, %60
  %indvars.iv = phi i64 [ %indvars.iv.next, %60 ], [ 0, %.lr.ph ]
  %38 = getelementptr %struct.pct_info, ptr %8, i64 %indvars.iv
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %40, ptr %39, align 8
  %41 = getelementptr i8, ptr %2, i64 %indvars.iv
  %42 = load i8, ptr %41, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %45

44:                                               ; preds = %.lr.ph.split
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  br label %60

45:                                               ; preds = %.lr.ph.split
  %46 = getelementptr i64, ptr %1, i64 %indvars.iv
  %47 = load double, ptr %46, align 8
  %48 = fcmp ogt double %47, 1.000000e+00
  %49 = fcmp ult double %47, 0.000000e+00
  %or.cond52 = or i1 %49, %48
  br i1 %or.cond52, label %.split.us, label %53

.split.us:                                        ; preds = %45, %19
  %.us-phi = phi double [ %21, %19 ], [ %47, %45 ]
  %50 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %50)
  %51 = tail call i32 @errcode(i32 noundef 50331778) #10
  %52 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, double noundef %.us-phi) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 694, ptr noundef nonnull @__func__.setup_pct_info) #10
  unreachable

53:                                               ; preds = %45
  %54 = fmul double %47, %10
  %55 = tail call double @llvm.ceil.f64(double %54)
  %56 = fptosi double %55 to i64
  %57 = tail call i64 @llvm.smax.i64(i64 %56, i64 1)
  store i64 %57, ptr %38, align 8
  %58 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store double 0.000000e+00, ptr %59, align 8
  br label %60

60:                                               ; preds = %44, %53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count61
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !11

._crit_edge:                                      ; preds = %60, %37, %5
  tail call void @pg_qsort(ptr noundef %8, i64 noundef %6, i64 noundef 32, ptr noundef nonnull @pct_info_cmp) #10
  ret ptr %8
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare ptr @construct_md_array(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @percentile_cont_float8_multi_final(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i64 @percentile_cont_multi_final_common(ptr noundef %0, i32 noundef 701, i16 noundef signext 8, i1 noundef zeroext true, ptr noundef nonnull @float8_lerp)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @percentile_cont_multi_final_common(ptr noundef captures(none) %0, i32 noundef range(i32 701, 1187) %1, i16 noundef signext range(i16 8, 17) %2, i1 noundef zeroext %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  store i64 0, ptr %9, align 8
  store i64 0, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %16, align 4
  br label %149

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %25, align 4
  br label %149

26:                                               ; preds = %17
  %27 = getelementptr i8, ptr %0, i64 56
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %31, align 4
  br label %149

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
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 104
  %42 = load i32, ptr %41, align 8
  %43 = call ptr @construct_empty_array(i32 noundef %42) #10
  %44 = ptrtoint ptr %43 to i64
  br label %149

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
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 24
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
  %72 = trunc nuw nsw i64 %indvars.iv to i32
  %73 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %74 = load i8, ptr %73, align 8
  %75 = trunc i8 %74 to i1
  %76 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %77 = load ptr, ptr %76, align 8
  br i1 %75, label %79, label %78

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
  br i1 %82, label %.lr.ph79, label %.loopexit

.lr.ph79:                                         ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %84

84:                                               ; preds = %.lr.ph79, %133
  %indvars.iv84 = phi i64 [ %indvars.iv, %.lr.ph79 ], [ %indvars.iv.next85, %133 ]
  %.06878 = phi i64 [ 0, %.lr.ph79 ], [ %.2, %133 ]
  %85 = getelementptr %struct.pct_info, ptr %49, i64 %indvars.iv84
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %90 = load i32, ptr %89, align 8
  %91 = icmp sgt i64 %86, %.06878
  br i1 %91, label %92, label %109

92:                                               ; preds = %84
  %93 = load ptr, ptr %83, align 8
  %94 = xor i64 %.06878, -1
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
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %.sink.split

106:                                              ; preds = %103, %100
  %107 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %107)
  %108 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 954, ptr noundef nonnull @__func__.percentile_cont_multi_final_common) #10
  unreachable

109:                                              ; preds = %84
  %110 = icmp eq i64 %86, %.06878
  br i1 %110, label %.sink.split, label %112

.sink.split:                                      ; preds = %109, %103
  %.sink90 = phi ptr [ %9, %103 ], [ %10, %109 ]
  %.sink89 = phi ptr [ %10, %103 ], [ %9, %109 ]
  %.1.ph = phi i64 [ %86, %103 ], [ %.06878, %109 ]
  %111 = load i64, ptr %.sink90, align 8
  store i64 %111, ptr %.sink89, align 8
  br label %112

112:                                              ; preds = %.sink.split, %109
  %.1 = phi i64 [ %.06878, %109 ], [ %.1.ph, %.sink.split ]
  %113 = icmp sgt i64 %88, %.1
  br i1 %113, label %114, label %125

114:                                              ; preds = %112
  %115 = load ptr, ptr %83, align 8
  %116 = call zeroext i1 @tuplesort_getdatum(ptr noundef %115, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef null) #10
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load i8, ptr %11, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %123

120:                                              ; preds = %117, %114
  %121 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %121)
  %122 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 975, ptr noundef nonnull @__func__.percentile_cont_multi_final_common) #10
  unreachable

123:                                              ; preds = %117
  %124 = add nsw i64 %.1, 1
  br label %125

125:                                              ; preds = %123, %112
  %.2 = phi i64 [ %124, %123 ], [ %.1, %112 ]
  %126 = icmp sgt i64 %88, %86
  %127 = load i64, ptr %9, align 8
  br i1 %126, label %128, label %133

128:                                              ; preds = %125
  %129 = load i64, ptr %10, align 8
  %130 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %131 = load double, ptr %130, align 8
  %132 = call i64 %4(i64 noundef %127, i64 noundef %129, double noundef %131) #10, !callees !8
  br label %133

133:                                              ; preds = %125, %128
  %.sink = phi i64 [ %132, %128 ], [ %127, %125 ]
  %134 = sext i32 %90 to i64
  %135 = getelementptr i64, ptr %53, i64 %134
  store i64 %.sink, ptr %135, align 8
  %136 = getelementptr i8, ptr %56, i64 %134
  store i8 0, ptr %136, align 1
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %137 = load i32, ptr %8, align 4
  %138 = trunc nuw i64 %indvars.iv.next85 to i32
  %139 = icmp sgt i32 %137, %138
  br i1 %139, label %84, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %62, %133, %45, %80
  %140 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr i8, ptr %36, i64 16
  %143 = sext i32 %141 to i64
  %144 = shl nsw i64 %143, 2
  %145 = getelementptr i8, ptr %142, i64 %144
  %146 = zext nneg i16 %2 to i32
  %147 = call ptr @construct_md_array(ptr noundef %53, ptr noundef %56, i32 noundef %141, ptr noundef %142, ptr noundef %145, i32 noundef %1, i32 noundef %146, i1 noundef zeroext %3, i8 noundef signext 100) #10
  %148 = ptrtoint ptr %147 to i64
  br label %149

149:                                              ; preds = %.loopexit, %39, %30, %24, %15
  %.0 = phi i64 [ 0, %15 ], [ 0, %24 ], [ 0, %30 ], [ %44, %39 ], [ %148, %.loopexit ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @percentile_cont_interval_multi_final(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i64 @percentile_cont_multi_final_common(ptr noundef %0, i32 noundef 1186, i16 noundef signext 16, i1 noundef zeroext false, ptr noundef nonnull @interval_lerp)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local i64 @mode_final(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %.sink.split, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %.sink.split, label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %19 = load i32, ptr %18, align 8
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %27

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 116
  %22 = load i32, ptr %21, align 4
  %23 = tail call i32 @get_opcode(i32 noundef %22) #10
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void @fmgr_info_cxt(i32 noundef %23, ptr noundef nonnull %17, ptr noundef %26) #10
  %.pre = load ptr, ptr %11, align 8
  br label %27

27:                                               ; preds = %20, %15
  %28 = phi ptr [ %.pre, %20 ], [ %16, %15 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 110
  %30 = load i8, ptr %29, align 2
  %31 = trunc i8 %30 to i1
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %36 = load ptr, ptr %35, align 8
  br i1 %34, label %38, label %37

37:                                               ; preds = %27
  tail call void @tuplesort_performsort(ptr noundef %36) #10
  store i8 1, ptr %32, align 8
  br label %39

38:                                               ; preds = %27
  tail call void @tuplesort_rescan(ptr noundef %36) #10
  br label %39

39:                                               ; preds = %38, %37
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  br i1 %44, label %45, label %83

45:                                               ; preds = %42
  %46 = load i8, ptr %3, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %42, label %48, !llvm.loop !14

48:                                               ; preds = %45
  %49 = icmp eq i64 %.045.ph, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = load i64, ptr %2, align 8
  %52 = load i64, ptr %4, align 8
  br label %.thread

53:                                               ; preds = %48
  %54 = load i64, ptr %4, align 8
  %55 = icmp eq i64 %54, %.039.ph
  br i1 %55, label %56, label %73

56:                                               ; preds = %53
  %57 = load i32, ptr %41, align 8
  %58 = load i64, ptr %2, align 8
  %59 = call i64 @FunctionCall2Coll(ptr noundef nonnull %17, i32 noundef %57, i64 noundef %58, i64 noundef %.048.ph) #10
  %.not70 = icmp eq i64 %59, 0
  br i1 %.not70, label %73, label %60

60:                                               ; preds = %56
  %61 = trunc nuw i8 %.042.ph to i1
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = add i64 %.050.ph, 1
  br label %69

64:                                               ; preds = %60
  %65 = add i64 %.045.ph, 1
  %66 = icmp sgt i64 %65, %.050.ph
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  br i1 %31, label %.thread, label %.thread61

.thread61:                                        ; preds = %67
  %68 = inttoptr i64 %.040.ph to ptr
  call void @pfree(ptr noundef %68) #10
  br label %70

69:                                               ; preds = %64, %62
  %.151 = phi i64 [ %63, %62 ], [ %.050.ph, %64 ]
  %.146 = phi i64 [ %.045.ph, %62 ], [ %65, %64 ]
  %.143 = phi i8 [ 1, %62 ], [ 0, %64 ]
  br i1 %31, label %.thread, label %70

70:                                               ; preds = %.thread61, %69
  %.14169 = phi i64 [ %.048.ph, %.thread61 ], [ %.040.ph, %69 ]
  %.14368 = phi i8 [ 1, %.thread61 ], [ %.143, %69 ]
  %.14667 = phi i64 [ %65, %.thread61 ], [ %.146, %69 ]
  %.15166 = phi i64 [ %65, %.thread61 ], [ %.151, %69 ]
  %71 = load i64, ptr %2, align 8
  %72 = inttoptr i64 %71 to ptr
  call void @pfree(ptr noundef %72) #10
  br label %.thread

73:                                               ; preds = %56, %53
  br i1 %31, label %78, label %74

74:                                               ; preds = %73
  %75 = trunc nuw i8 %.042.ph to i1
  br i1 %75, label %78, label %76

76:                                               ; preds = %74
  %77 = inttoptr i64 %.048.ph to ptr
  call void @pfree(ptr noundef %77) #10
  br label %78

78:                                               ; preds = %76, %74, %73
  %79 = load i64, ptr %2, align 8
  %80 = load i64, ptr %4, align 8
  br label %.thread

.thread:                                          ; preds = %67, %50, %69, %70, %78
  %.252 = phi i64 [ 1, %50 ], [ %.15166, %70 ], [ %.151, %69 ], [ %.050.ph, %78 ], [ %65, %67 ]
  %.149 = phi i64 [ %51, %50 ], [ %.048.ph, %70 ], [ %.048.ph, %69 ], [ %79, %78 ], [ %.048.ph, %67 ]
  %.247 = phi i64 [ 1, %50 ], [ %.14667, %70 ], [ %.146, %69 ], [ 1, %78 ], [ %65, %67 ]
  %.244 = phi i8 [ 1, %50 ], [ %.14368, %70 ], [ %.143, %69 ], [ 0, %78 ], [ 1, %67 ]
  %.2 = phi i64 [ %51, %50 ], [ %.14169, %70 ], [ %.040.ph, %69 ], [ %.040.ph, %78 ], [ %.048.ph, %67 ]
  %.1 = phi i64 [ %52, %50 ], [ %.039.ph, %70 ], [ %.039.ph, %69 ], [ %80, %78 ], [ %.039.ph, %67 ]
  %81 = load volatile i32, ptr @InterruptPending, align 4
  %.not56 = icmp eq i32 %81, 0
  br i1 %.not56, label %.outer.backedge, label %82

.outer.backedge:                                  ; preds = %.thread, %82
  br label %.outer, !llvm.loop !14

82:                                               ; preds = %.thread
  call void @ProcessInterrupts() #10
  br label %.outer.backedge

83:                                               ; preds = %42
  br i1 %31, label %88, label %84

84:                                               ; preds = %83
  %85 = trunc nuw i8 %.042.ph to i1
  br i1 %85, label %88, label %86

86:                                               ; preds = %84
  %87 = inttoptr i64 %.048.ph to ptr
  call void @pfree(ptr noundef %87) #10
  br label %88

88:                                               ; preds = %86, %84, %83
  %.not55 = icmp eq i64 %.050.ph, 0
  br i1 %.not55, label %.sink.split, label %90

.sink.split:                                      ; preds = %88, %8, %1
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %89, align 4
  br label %90

90:                                               ; preds = %.sink.split, %88
  %.0 = phi i64 [ %.040.ph, %88 ], [ 0, %.sink.split ]
  ret i64 %.0
}

declare void @fmgr_info_cxt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_opcode(i32 noundef) local_unnamed_addr #1

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare void @ProcessInterrupts() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @hypothetical_rank_final(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = call fastcc i64 @hypothetical_rank_common(ptr noundef %0, i32 noundef -1, ptr noundef %2)
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @hypothetical_rank_common(ptr noundef readonly captures(none) %0, i32 noundef range(i32 -1, 2) %1, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %5 = load i16, ptr %4, align 2
  %6 = sext i16 %5 to i32
  %7 = add nsw i32 %6, -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i64 0, ptr %2, align 8
  br label %86

13:                                               ; preds = %3
  %14 = load i64, ptr %8, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %2, align 8
  %18 = and i32 %7, 1
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %22, label %19

19:                                               ; preds = %13
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %20)
  %21 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1196, ptr noundef nonnull @__func__.hypothetical_rank_common) #10
  unreachable

22:                                               ; preds = %13
  %23 = ashr exact i32 %7, 1
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  tail call fastcc void @hypothetical_check_argtypes(ptr noundef nonnull %0, i32 noundef %23, ptr noundef %26)
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef %29) #10
  %34 = icmp sgt i32 %23, 0
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %22
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 32
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
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %43 = load i8, ptr %42, align 8
  %44 = load ptr, ptr %36, align 8
  %45 = getelementptr i8, ptr %44, i64 %indvars.iv
  %46 = and i8 %43, 1
  store i8 %46, ptr %45, align 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %37, !llvm.loop !15

._crit_edge.loopexit:                             ; preds = %37
  %47 = zext nneg i32 %23 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %22, %._crit_edge.loopexit
  %.042.lcssa = phi i64 [ %47, %._crit_edge.loopexit ], [ 0, %22 ]
  %48 = sext i32 %1 to i64
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i64, ptr %50, i64 %.042.lcssa
  store i64 %48, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr i8, ptr %53, i64 %.042.lcssa
  store i8 0, ptr %54, align 1
  %55 = tail call ptr @ExecStoreVirtualTuple(ptr noundef nonnull %29) #10
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %57 = load ptr, ptr %56, align 8
  tail call void @tuplesort_puttupleslot(ptr noundef %57, ptr noundef nonnull %29) #10
  %58 = load ptr, ptr %56, align 8
  tail call void @tuplesort_performsort(ptr noundef %58) #10
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 1, ptr %59, align 8
  %60 = load ptr, ptr %56, align 8
  %61 = tail call zeroext i1 @tuplesort_gettupleslot(ptr noundef %60, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull %29, ptr noundef null) #10
  br i1 %61, label %.lr.ph51, label %slot_getattr.exit._crit_edge

.lr.ph51:                                         ; preds = %._crit_edge
  %62 = getelementptr inbounds nuw i8, ptr %29, i64 6
  %63 = add nsw i32 %23, 1
  %64 = sext i32 %23 to i64
  br label %65

65:                                               ; preds = %.lr.ph51, %80
  %.04349 = phi i64 [ 1, %.lr.ph51 ], [ %77, %80 ]
  %66 = load i16, ptr %62, align 2
  %67 = sext i16 %66 to i32
  %.not47 = icmp slt i32 %23, %67
  br i1 %.not47, label %slot_getattr.exit, label %slot_getsomeattrs.exit.i

slot_getsomeattrs.exit.i:                         ; preds = %65
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %29, i32 noundef range(i32 -16383, 16385) %63) #10
  br label %slot_getattr.exit

slot_getattr.exit:                                ; preds = %65, %slot_getsomeattrs.exit.i
  %68 = load ptr, ptr %52, align 8
  %69 = getelementptr i8, ptr %68, i64 %64
  %70 = load i8, ptr %69, align 1
  %71 = load ptr, ptr %49, align 8
  %72 = getelementptr i64, ptr %71, i64 %64
  %73 = load i64, ptr %72, align 8
  %74 = trunc i8 %70 to i1
  %75 = and i64 %73, 4294967295
  %.not45 = icmp eq i64 %75, 0
  %or.cond = select i1 %74, i1 true, i1 %.not45
  br i1 %or.cond, label %76, label %slot_getattr.exit._crit_edge

76:                                               ; preds = %slot_getattr.exit
  %77 = add i64 %.04349, 1
  %78 = load volatile i32, ptr @InterruptPending, align 4
  %.not46 = icmp eq i32 %78, 0
  br i1 %.not46, label %80, label %79

79:                                               ; preds = %76
  tail call void @ProcessInterrupts() #10
  br label %80

80:                                               ; preds = %76, %79
  %81 = load ptr, ptr %56, align 8
  %82 = tail call zeroext i1 @tuplesort_gettupleslot(ptr noundef %81, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull %29, ptr noundef null) #10
  br i1 %82, label %65, label %slot_getattr.exit._crit_edge, !llvm.loop !16

slot_getattr.exit._crit_edge:                     ; preds = %80, %slot_getattr.exit, %._crit_edge
  %.043.lcssa = phi i64 [ 1, %._crit_edge ], [ %.04349, %slot_getattr.exit ], [ %77, %80 ]
  %83 = load ptr, ptr %30, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull %29) #10
  br label %86

86:                                               ; preds = %slot_getattr.exit._crit_edge, %12
  %.0 = phi i64 [ 1, %12 ], [ %.043.lcssa, %slot_getattr.exit._crit_edge ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hypothetical_percent_rank_final(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = call fastcc i64 @hypothetical_rank_common(ptr noundef %0, i32 noundef -1, ptr noundef %2)
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
define dso_local i64 @hypothetical_cume_dist_final(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = call fastcc i64 @hypothetical_rank_common(ptr noundef %0, i32 noundef 1, ptr noundef %2)
  %4 = sitofp i64 %3 to double
  %5 = load i64, ptr %2, align 8
  %6 = add i64 %5, 1
  %7 = sitofp i64 %6 to double
  %8 = fdiv double %4, %7
  %9 = bitcast double %8 to i64
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hypothetical_dense_rank_final(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %5 = load i16, ptr %4, align 2
  %6 = sext i16 %5 to i32
  %7 = add nsw i32 %6, -1
  store i64 0, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %180, label %12

12:                                               ; preds = %1
  %13 = load i64, ptr %8, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %28

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %20, ptr @CurrentMemoryContext, align 8
  %22 = tail call ptr @CreateStandaloneExprContext() #10
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  store ptr %21, ptr @CurrentMemoryContext, align 8
  br label %28

28:                                               ; preds = %18, %12
  %.077 = phi ptr [ %17, %12 ], [ %27, %18 ]
  %29 = and i32 %7, 1
  %.not88 = icmp eq i32 %29, 0
  br i1 %.not88, label %33, label %30

30:                                               ; preds = %28
  %31 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %31)
  %32 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1334, ptr noundef nonnull @__func__.hypothetical_dense_rank_final) #10
  unreachable

33:                                               ; preds = %28
  %34 = ashr exact i32 %7, 1
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  tail call fastcc void @hypothetical_check_argtypes(ptr noundef nonnull %0, i32 noundef %34, ptr noundef %37)
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %61

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %44 = load i32, ptr %43, align 8
  %45 = add i32 %44, -1
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %49, ptr @CurrentMemoryContext, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %57 = load ptr, ptr %56, align 8
  %58 = tail call ptr @execTuplesMatchPrepare(ptr noundef %53, i32 noundef %45, ptr noundef %47, ptr noundef %55, ptr noundef %57, ptr noundef null) #10
  store ptr %50, ptr @CurrentMemoryContext, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 96
  store ptr %58, ptr %60, align 8
  %.pre = load ptr, ptr %14, align 8
  br label %61

61:                                               ; preds = %42, %33
  %62 = phi ptr [ %.pre, %42 ], [ %38, %33 ]
  %.078 = phi ptr [ %58, %42 ], [ %40, %33 ]
  %.078.fr = freeze ptr %.078
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef %64) #10
  %69 = icmp sgt i32 %34, 0
  br i1 %69, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 32
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
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %78 = load i8, ptr %77, align 8
  %79 = load ptr, ptr %71, align 8
  %80 = getelementptr i8, ptr %79, i64 %indvars.iv
  %81 = and i8 %78, 1
  store i8 %81, ptr %80, align 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %72, !llvm.loop !17

._crit_edge.loopexit:                             ; preds = %72
  %82 = zext nneg i32 %34 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %61, %._crit_edge.loopexit
  %.080.lcssa = phi i64 [ %82, %._crit_edge.loopexit ], [ 0, %61 ]
  %83 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr i64, ptr %84, i64 %.080.lcssa
  store i64 -1, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr i8, ptr %87, i64 %.080.lcssa
  store i8 0, ptr %88, align 1
  %89 = tail call ptr @ExecStoreVirtualTuple(ptr noundef nonnull %64) #10
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %91 = load ptr, ptr %90, align 8
  tail call void @tuplesort_puttupleslot(ptr noundef %91, ptr noundef nonnull %64) #10
  %92 = load ptr, ptr %90, align 8
  tail call void @tuplesort_performsort(ptr noundef %92) #10
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 1, ptr %93, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = tail call ptr @MakeSingleTupleTableSlot(ptr noundef %96, ptr noundef nonnull @TTSOpsMinimalTuple) #10
  %98 = load ptr, ptr %90, align 8
  %99 = call zeroext i1 @tuplesort_gettupleslot(ptr noundef %98, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull %64, ptr noundef nonnull %3) #10
  br i1 %99, label %.lr.ph105, label %slot_getattr.exit._crit_edge

.lr.ph105:                                        ; preds = %._crit_edge
  %100 = add nsw i32 %34, 1
  %101 = sext i32 %34 to i64
  %102 = getelementptr inbounds nuw i8, ptr %.077, i64 24
  %103 = getelementptr inbounds nuw i8, ptr %.077, i64 16
  %104 = icmp eq ptr %.078.fr, null
  %105 = getelementptr inbounds nuw i8, ptr %.077, i64 40
  %106 = getelementptr inbounds nuw i8, ptr %.078.fr, i64 32
  br i1 %104, label %.lr.ph105.split.us, label %.lr.ph105.split

.lr.ph105.split.us:                               ; preds = %.lr.ph105, %134
  %.079103.us = phi i64 [ %131, %134 ], [ 1, %.lr.ph105 ]
  %.081102.us = phi ptr [ %.083100.us, %134 ], [ %97, %.lr.ph105 ]
  %.082101.us = phi i64 [ %.1.us, %134 ], [ 0, %.lr.ph105 ]
  %.083100.us = phi ptr [ %.081102.us, %134 ], [ %64, %.lr.ph105 ]
  %.08499.us = phi i64 [ %130, %134 ], [ 0, %.lr.ph105 ]
  %107 = getelementptr inbounds nuw i8, ptr %.083100.us, i64 6
  %108 = load i16, ptr %107, align 2
  %109 = sext i16 %108 to i32
  %.not96.us = icmp slt i32 %34, %109
  br i1 %.not96.us, label %slot_getattr.exit.us, label %slot_getsomeattrs.exit.i.us

slot_getsomeattrs.exit.i.us:                      ; preds = %.lr.ph105.split.us
  call void @slot_getsomeattrs_int(ptr noundef nonnull %.083100.us, i32 noundef range(i32 -16383, 16385) %100) #10
  br label %slot_getattr.exit.us

slot_getattr.exit.us:                             ; preds = %slot_getsomeattrs.exit.i.us, %.lr.ph105.split.us
  %110 = getelementptr inbounds nuw i8, ptr %.083100.us, i64 32
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr i8, ptr %111, i64 %101
  %113 = load i8, ptr %112, align 1
  %114 = getelementptr inbounds nuw i8, ptr %.083100.us, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr i64, ptr %115, i64 %101
  %117 = load i64, ptr %116, align 8
  %118 = trunc i8 %113 to i1
  %119 = and i64 %117, 4294967295
  %.not89.us = icmp eq i64 %119, 0
  %or.cond95.us = select i1 %118, i1 true, i1 %.not89.us
  br i1 %or.cond95.us, label %120, label %slot_getattr.exit._crit_edge

120:                                              ; preds = %slot_getattr.exit.us
  store ptr %.083100.us, ptr %102, align 8
  store ptr %.081102.us, ptr %103, align 8
  %121 = icmp eq ptr %.081102.us, null
  %.pre132 = load i64, ptr %3, align 8
  br i1 %121, label %129, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %.081102.us, i64 4
  %124 = load i16, ptr %123, align 4
  %125 = and i16 %124, 2
  %.not90.us = icmp eq i16 %125, 0
  %126 = icmp eq i64 %.pre132, %.08499.us
  %or.cond.us = select i1 %.not90.us, i1 %126, i1 false
  br i1 %or.cond.us, label %ExecQualAndReset.exit.thread.us, label %129

ExecQualAndReset.exit.thread.us:                  ; preds = %122
  %127 = load ptr, ptr %105, align 8
  call void @MemoryContextReset(ptr noundef %127) #10
  %128 = add i64 %.082101.us, 1
  %.pre131 = load i64, ptr %3, align 8
  br label %129

129:                                              ; preds = %ExecQualAndReset.exit.thread.us, %122, %120
  %130 = phi i64 [ %.pre132, %120 ], [ %.pre132, %122 ], [ %.pre131, %ExecQualAndReset.exit.thread.us ]
  %.1.us = phi i64 [ %.082101.us, %120 ], [ %.082101.us, %122 ], [ %128, %ExecQualAndReset.exit.thread.us ]
  %131 = add i64 %.079103.us, 1
  %132 = load volatile i32, ptr @InterruptPending, align 4
  %.not91.us = icmp eq i32 %132, 0
  br i1 %.not91.us, label %134, label %133

133:                                              ; preds = %129
  call void @ProcessInterrupts() #10
  br label %134

134:                                              ; preds = %133, %129
  %135 = load ptr, ptr %90, align 8
  %136 = call zeroext i1 @tuplesort_gettupleslot(ptr noundef %135, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %.081102.us, ptr noundef nonnull %3) #10
  br i1 %136, label %.lr.ph105.split.us, label %slot_getattr.exit._crit_edge, !llvm.loop !18

.lr.ph105.split:                                  ; preds = %.lr.ph105, %168
  %.079103 = phi i64 [ %165, %168 ], [ 1, %.lr.ph105 ]
  %.081102 = phi ptr [ %.083100, %168 ], [ %97, %.lr.ph105 ]
  %.082101 = phi i64 [ %.1, %168 ], [ 0, %.lr.ph105 ]
  %.083100 = phi ptr [ %.081102, %168 ], [ %64, %.lr.ph105 ]
  %.08499 = phi i64 [ %164, %168 ], [ 0, %.lr.ph105 ]
  %137 = getelementptr inbounds nuw i8, ptr %.083100, i64 6
  %138 = load i16, ptr %137, align 2
  %139 = sext i16 %138 to i32
  %.not96 = icmp slt i32 %34, %139
  br i1 %.not96, label %slot_getattr.exit, label %slot_getsomeattrs.exit.i

slot_getsomeattrs.exit.i:                         ; preds = %.lr.ph105.split
  call void @slot_getsomeattrs_int(ptr noundef nonnull %.083100, i32 noundef range(i32 -16383, 16385) %100) #10
  br label %slot_getattr.exit

slot_getattr.exit:                                ; preds = %.lr.ph105.split, %slot_getsomeattrs.exit.i
  %140 = getelementptr inbounds nuw i8, ptr %.083100, i64 32
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr i8, ptr %141, i64 %101
  %143 = load i8, ptr %142, align 1
  %144 = getelementptr inbounds nuw i8, ptr %.083100, i64 24
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr i64, ptr %145, i64 %101
  %147 = load i64, ptr %146, align 8
  %148 = trunc i8 %143 to i1
  %149 = and i64 %147, 4294967295
  %.not89 = icmp eq i64 %149, 0
  %or.cond95 = select i1 %148, i1 true, i1 %.not89
  br i1 %or.cond95, label %150, label %slot_getattr.exit._crit_edge

150:                                              ; preds = %slot_getattr.exit
  store ptr %.083100, ptr %102, align 8
  store ptr %.081102, ptr %103, align 8
  %151 = icmp eq ptr %.081102, null
  %.pre130 = load i64, ptr %3, align 8
  br i1 %151, label %163, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %.081102, i64 4
  %154 = load i16, ptr %153, align 4
  %155 = and i16 %154, 2
  %.not90 = icmp eq i16 %155, 0
  %156 = icmp eq i64 %.pre130, %.08499
  %or.cond = select i1 %.not90, i1 %156, i1 false
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
  %.not97 = icmp ne i64 %.fr, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %161 = load ptr, ptr %105, align 8
  call void @MemoryContextReset(ptr noundef %161) #10
  %162 = zext i1 %.not97 to i64
  %spec.select = add i64 %.082101, %162
  %.pre129 = load i64, ptr %3, align 8
  br label %163

163:                                              ; preds = %ExecQualAndReset.exit, %152, %150
  %164 = phi i64 [ %.pre130, %150 ], [ %.pre130, %152 ], [ %.pre129, %ExecQualAndReset.exit ]
  %.1 = phi i64 [ %.082101, %150 ], [ %.082101, %152 ], [ %spec.select, %ExecQualAndReset.exit ]
  %165 = add i64 %.079103, 1
  %166 = load volatile i32, ptr @InterruptPending, align 4
  %.not91 = icmp eq i32 %166, 0
  br i1 %.not91, label %168, label %167

167:                                              ; preds = %163
  call void @ProcessInterrupts() #10
  br label %168

168:                                              ; preds = %163, %167
  %169 = load ptr, ptr %90, align 8
  %170 = call zeroext i1 @tuplesort_gettupleslot(ptr noundef %169, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %.081102, ptr noundef nonnull %3) #10
  br i1 %170, label %.lr.ph105.split, label %slot_getattr.exit._crit_edge, !llvm.loop !18

slot_getattr.exit._crit_edge:                     ; preds = %168, %slot_getattr.exit, %134, %slot_getattr.exit.us, %._crit_edge
  %.083.lcssa = phi ptr [ %64, %._crit_edge ], [ %.083100.us, %slot_getattr.exit.us ], [ %.081102.us, %134 ], [ %.083100, %slot_getattr.exit ], [ %.081102, %168 ]
  %.082.lcssa = phi i64 [ 0, %._crit_edge ], [ %.082101.us, %slot_getattr.exit.us ], [ %.1.us, %134 ], [ %.082101, %slot_getattr.exit ], [ %.1, %168 ]
  %.081.lcssa = phi ptr [ %97, %._crit_edge ], [ %.081102.us, %slot_getattr.exit.us ], [ %.083100.us, %134 ], [ %.081102, %slot_getattr.exit ], [ %.083100, %168 ]
  %.079.lcssa = phi i64 [ 1, %._crit_edge ], [ %.079103.us, %slot_getattr.exit.us ], [ %131, %134 ], [ %.079103, %slot_getattr.exit ], [ %165, %168 ]
  %171 = getelementptr inbounds nuw i8, ptr %.083.lcssa, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8
  call void %174(ptr noundef %.083.lcssa) #10
  %175 = getelementptr inbounds nuw i8, ptr %.081.lcssa, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
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
define internal fastcc void @hypothetical_check_argtypes(ptr noundef readonly captures(none) %0, i32 noundef range(i32 -16384, 16384) %1, ptr noundef readonly %2) unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %3
  %5 = add nsw i32 %1, 1
  %6 = load i32, ptr %2, align 8
  %.not13 = icmp eq i32 %5, %6
  br i1 %.not13, label %7, label %13

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = sext i32 %1 to i64
  %.idx = mul nsw i64 %9, 104
  %10 = getelementptr i8, ptr %8, i64 %.idx
  %11 = getelementptr i8, ptr %10, i64 68
  %12 = load i32, ptr %11, align 4
  %.not14 = icmp eq i32 %12, 23
  br i1 %.not14, label %.preheader, label %13

.preheader:                                       ; preds = %7
  %invariant.gep = getelementptr i8, ptr %2, i64 92
  %smax = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %16

13:                                               ; preds = %7, %4, %3
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %14)
  %15 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1153, ptr noundef nonnull @__func__.hypothetical_check_argtypes) #10
  unreachable

16:                                               ; preds = %.preheader, %17
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %17 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %25, label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %0, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = trunc nuw nsw i64 %indvars.iv.next to i32
  %20 = tail call i32 @get_fn_expr_argtype(ptr noundef %18, i32 noundef %19) #10
  %.idx15 = mul nuw nsw i64 %indvars.iv, 104
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.idx15
  %21 = load i32, ptr %gep, align 4
  %.not16 = icmp eq i32 %20, %21
  br i1 %.not16, label %16, label %22, !llvm.loop !19

22:                                               ; preds = %17
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %23)
  %24 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1161, ptr noundef nonnull @__func__.hypothetical_check_argtypes) #10
  unreachable

25:                                               ; preds = %16
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
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @tuplesort_end(ptr noundef nonnull %4) #10
  br label %6

6:                                                ; preds = %5, %1
  store ptr null, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not6 = icmp eq ptr %9, null
  br i1 %.not6, label %15, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
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
define internal range(i32 -1, 2) i32 @pct_info_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = load i64, ptr %0, align 8
  %4 = load i64, ptr %1, align 8
  %.not = icmp eq i64 %3, %4
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = icmp slt i64 %3, %4
  %7 = select i1 %6, i32 -1, i32 1
  br label %16

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

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
