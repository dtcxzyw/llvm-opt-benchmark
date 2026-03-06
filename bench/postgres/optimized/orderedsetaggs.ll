; ModuleID = 'bench/postgres/original/orderedsetaggs.ll'
source_filename = "bench/postgres/original/orderedsetaggs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

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
  %3 = load i8, ptr %2, align 8, !range !4, !noundef !5
  %4 = trunc nuw i8 %3 to i1
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i8, ptr %12, align 8, !range !4, !noundef !5
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %23, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %16, align 8
  tail call void @tuplesort_putdatum(ptr noundef %18, i64 noundef %19, i1 noundef zeroext false) #9
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @AggCheckCallContext(ptr noundef %0, ptr noundef nonnull %3) #9
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %7 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 127, ptr noundef nonnull @__func__.ordered_set_startup) #9
  unreachable

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %._crit_edge167

._crit_edge167:                                   ; preds = %8
  %.pre = load ptr, ptr @CurrentMemoryContext, align 8
  br label %164

13:                                               ; preds = %8
  %14 = call ptr @AggGetAggref(ptr noundef nonnull %0) #9
  %.not142 = icmp eq ptr %14, null
  br i1 %.not142, label %15, label %18

15:                                               ; preds = %13
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %17 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 144, ptr noundef nonnull @__func__.ordered_set_startup) #9
  unreachable

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 74
  %20 = load i8, ptr %19, align 2
  %.not143 = icmp eq i8 %20, 110
  br i1 %.not143, label %21, label %24

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %23 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 146, ptr noundef nonnull @__func__.ordered_set_startup) #9
  unreachable

24:                                               ; preds = %18
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %27, ptr @CurrentMemoryContext, align 8
  %29 = call ptr @palloc0(i64 noundef 176) #9
  store ptr %14, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %27, ptr %30, align 8
  %31 = call zeroext i1 @AggStateIsShared(ptr noundef nonnull %0) #9
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
  br i1 %1, label %38, label %129

list_length.exit.thread:                          ; preds = %24
  br i1 %1, label %38, label %.thread151

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
  %46 = call ptr @palloc(i64 noundef %45) #9
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store ptr %46, ptr %47, align 8
  %48 = shl nsw i64 %44, 2
  %49 = call ptr @palloc(i64 noundef %48) #9
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store ptr %49, ptr %50, align 8
  %51 = call ptr @palloc(i64 noundef %48) #9
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 72
  store ptr %51, ptr %52, align 8
  %53 = call ptr @palloc(i64 noundef %48) #9
  %54 = getelementptr inbounds nuw i8, ptr %29, i64 80
  store ptr %53, ptr %54, align 8
  %55 = call ptr @palloc(i64 noundef %44) #9
  %56 = getelementptr inbounds nuw i8, ptr %29, i64 88
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %35, i64 4
  br i1 %.not.i, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %38
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %60 = load i32, ptr %57, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph160, label %.critedge

.lr.ph160:                                        ; preds = %.lr.ph, %.lr.ph160
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph160 ], [ 0, %.lr.ph ]
  %62 = load ptr, ptr %58, align 8
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %59, align 8
  %66 = call ptr @get_sortgroupclause_tle(ptr noundef %64, ptr noundef %65) #9
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load i16, ptr %67, align 8
  %69 = load ptr, ptr %47, align 8
  %70 = getelementptr inbounds nuw [2 x i8], ptr %69, i64 %indvars.iv
  store i16 %68, ptr %70, align 2
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %50, align 8
  %74 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %indvars.iv
  store i32 %72, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %52, align 8
  %78 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %indvars.iv
  store i32 %76, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @exprCollation(ptr noundef %80) #9
  %82 = load ptr, ptr %54, align 8
  %83 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %indvars.iv
  store i32 %81, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %64, i64 17
  %85 = load i8, ptr %84, align 1, !range !4, !noundef !5
  %86 = load ptr, ptr %56, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %indvars.iv
  store i8 %85, ptr %87, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %88 = load i32, ptr %57, align 4
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next, %89
  br i1 %90, label %.lr.ph160, label %.critedge

.critedge:                                        ; preds = %.lr.ph160, %.lr.ph, %38
  %.0138.lcssa = phi i64 [ 0, %38 ], [ 0, %.lr.ph ], [ %indvars.iv.next, %.lr.ph160 ]
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %92 = load ptr, ptr %91, align 8
  br i1 %41, label %93, label %99

93:                                               ; preds = %.critedge
  %.not.i149 = icmp eq ptr %92, null
  br i1 %.not.i149, label %102, label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = trunc i32 %96 to i16
  %98 = add i16 %97, 1
  br label %102

99:                                               ; preds = %.critedge
  %100 = call ptr @ExecTypeFromTL(ptr noundef %92) #9
  %101 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %100, ptr %101, align 8
  br label %125

102:                                              ; preds = %94, %93
  %103 = phi i16 [ %98, %94 ], [ 1, %93 ]
  %104 = load ptr, ptr %47, align 8
  %105 = getelementptr inbounds [2 x i8], ptr %104, i64 %.0138.lcssa
  store i16 %103, ptr %105, align 2
  %106 = load ptr, ptr %50, align 8
  %107 = getelementptr inbounds [4 x i8], ptr %106, i64 %.0138.lcssa
  store i32 97, ptr %107, align 4
  %108 = load ptr, ptr %52, align 8
  %109 = getelementptr inbounds [4 x i8], ptr %108, i64 %.0138.lcssa
  store i32 96, ptr %109, align 4
  %110 = load ptr, ptr %54, align 8
  %111 = getelementptr inbounds [4 x i8], ptr %110, i64 %.0138.lcssa
  store i32 0, ptr %111, align 4
  %112 = load ptr, ptr %56, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 %.0138.lcssa
  store i8 0, ptr %113, align 1
  %114 = load ptr, ptr %91, align 8
  %115 = call ptr @ExecTypeFromTL(ptr noundef %114) #9
  %116 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %115, ptr %116, align 8
  %117 = load i32, ptr %115, align 8
  %118 = add i32 %117, 1
  %119 = call ptr @CreateTemplateTupleDesc(i32 noundef %118) #9
  %.not147161 = icmp slt i32 %117, 1
  br i1 %.not147161, label %._crit_edge, label %.lr.ph163

.lr.ph163:                                        ; preds = %102, %.lr.ph163
  %.1162 = phi i32 [ %122, %.lr.ph163 ], [ 1, %102 ]
  %120 = trunc i32 %.1162 to i16
  %121 = load ptr, ptr %116, align 8
  call void @TupleDescCopyEntry(ptr noundef %119, i16 noundef signext %120, ptr noundef %121, i16 noundef signext %120) #9
  %122 = add i32 %.1162, 1
  %.not147 = icmp sgt i32 %122, %117
  br i1 %.not147, label %._crit_edge, label %.lr.ph163, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph163, %102
  %123 = trunc i32 %118 to i16
  call void @TupleDescInitEntry(ptr noundef %119, i16 noundef signext %123, ptr noundef nonnull @.str.6, i32 noundef 23, i32 noundef -1, i32 noundef 0) #9
  %124 = load ptr, ptr %116, align 8
  call void @FreeTupleDesc(ptr noundef %124) #9
  store ptr %119, ptr %116, align 8
  br label %125

125:                                              ; preds = %99, %._crit_edge
  %126 = phi ptr [ %119, %._crit_edge ], [ %100, %99 ]
  %127 = call ptr @MakeSingleTupleTableSlot(ptr noundef %126, ptr noundef nonnull @TTSOpsMinimalTuple) #9
  %128 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr %127, ptr %128, align 8
  br label %161

129:                                              ; preds = %list_length.exit
  %.not144 = icmp eq i32 %37, 1
  br i1 %.not144, label %130, label %.thread151

130:                                              ; preds = %129
  %131 = load i8, ptr %19, align 2
  %132 = icmp eq i8 %131, 104
  br i1 %132, label %.thread151, label %135

.thread151:                                       ; preds = %list_length.exit.thread, %130, %129
  %133 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %134 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 251, ptr noundef nonnull @__func__.ordered_set_startup) #9
  unreachable

135:                                              ; preds = %130
  %136 = getelementptr i8, ptr %35, i64 16
  %.val = load ptr, ptr %136, align 8
  %137 = load ptr, ptr %.val, align 8
  %138 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %139 = load ptr, ptr %138, align 8
  %140 = call ptr @get_sortgroupclause_tle(ptr noundef %137, ptr noundef %139) #9
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = call i32 @exprType(ptr noundef %142) #9
  %144 = getelementptr inbounds nuw i8, ptr %29, i64 104
  store i32 %143, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %137, i64 12
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr inbounds nuw i8, ptr %29, i64 112
  store i32 %146, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds nuw i8, ptr %29, i64 116
  store i32 %149, ptr %150, align 4
  %151 = load ptr, ptr %141, align 8
  %152 = call i32 @exprCollation(ptr noundef %151) #9
  %153 = getelementptr inbounds nuw i8, ptr %29, i64 120
  store i32 %152, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %137, i64 17
  %155 = load i8, ptr %154, align 1, !range !4, !noundef !5
  %156 = getelementptr inbounds nuw i8, ptr %29, i64 124
  store i8 %155, ptr %156, align 4
  %157 = load i32, ptr %144, align 8
  %158 = getelementptr inbounds nuw i8, ptr %29, i64 108
  %159 = getelementptr inbounds nuw i8, ptr %29, i64 110
  %160 = getelementptr inbounds nuw i8, ptr %29, i64 111
  call void @get_typlenbyvalalign(i32 noundef %157, ptr noundef nonnull %158, ptr noundef nonnull %159, ptr noundef nonnull %160) #9
  br label %161

161:                                              ; preds = %135, %125
  %162 = load ptr, ptr %0, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  store ptr %29, ptr %163, align 8
  br label %164

164:                                              ; preds = %._crit_edge167, %161
  %165 = phi ptr [ %28, %161 ], [ %.pre, %._crit_edge167 ]
  %.0 = phi ptr [ %29, %161 ], [ %11, %._crit_edge167 ]
  %166 = load ptr, ptr %3, align 8
  store ptr %166, ptr @CurrentMemoryContext, align 8
  %167 = call ptr @palloc(i64 noundef 40) #9
  store ptr %.0, ptr %167, align 8
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store ptr %168, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %171 = load i8, ptr %170, align 8, !range !4, !noundef !5
  %spec.select148 = zext nneg i8 %171 to i32
  br i1 %1, label %172, label %187

172:                                              ; preds = %164
  %173 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %176 = load i32, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %.0, i64 80
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %.0, i64 88
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr @work_mem, align 4
  %186 = call ptr @tuplesort_begin_heap(ptr noundef %174, i32 noundef %176, ptr noundef %178, ptr noundef %180, ptr noundef %182, ptr noundef %184, i32 noundef %185, ptr noundef null, i32 noundef %spec.select148) #9
  br label %199

187:                                              ; preds = %164
  %188 = getelementptr inbounds nuw i8, ptr %.0, i64 104
  %189 = load i32, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %.0, i64 112
  %191 = load i32, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %.0, i64 120
  %193 = load i32, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %.0, i64 124
  %195 = load i8, ptr %194, align 4, !range !4, !noundef !5
  %196 = trunc nuw i8 %195 to i1
  %197 = load i32, ptr @work_mem, align 4
  %198 = call ptr @tuplesort_begin_datum(i32 noundef %189, i32 noundef %191, i32 noundef %193, i1 noundef zeroext %196, i32 noundef %197, ptr noundef null, i32 noundef %spec.select148) #9
  br label %199

199:                                              ; preds = %187, %172
  %.sink = phi ptr [ %186, %172 ], [ %198, %187 ]
  %200 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store ptr %.sink, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %167, i64 24
  store i64 0, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %167, i64 32
  store i8 0, ptr %202, align 8
  %203 = ptrtoint ptr %167 to i64
  call void @AggRegisterCallback(ptr noundef nonnull %0, ptr noundef nonnull @ordered_set_shutdown, i64 noundef %203) #9
  store ptr %165, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %167
}

declare void @tuplesort_putdatum(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @ordered_set_transition_multi(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i8, ptr %3, align 8, !range !4, !noundef !5
  %5 = trunc nuw i8 %4 to i1
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
  tail call void %18(ptr noundef %14) #9
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
  %27 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv.next
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %24, align 8
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv
  store i64 %28, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load i8, ptr %31, align 8, !range !4, !noundef !5
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %indvars.iv
  store i8 %32, ptr %34, align 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %26, !llvm.loop !8

._crit_edge.loopexit:                             ; preds = %26
  %35 = zext nneg i32 %22 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %11
  %.0.lcssa = phi i64 [ 0, %11 ], [ %35, %._crit_edge.loopexit ]
  %36 = load ptr, ptr %.027, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 74
  %39 = load i8, ptr %38, align 2
  %40 = icmp eq i8 %39, 104
  br i1 %40, label %41, label %48

41:                                               ; preds = %._crit_edge
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %.0.lcssa
  store i64 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %.0.lcssa
  store i8 0, ptr %47, align 1
  br label %48

48:                                               ; preds = %41, %._crit_edge
  %49 = tail call ptr @ExecStoreVirtualTuple(ptr noundef nonnull %14) #9
  %50 = getelementptr inbounds nuw i8, ptr %.027, i64 16
  %51 = load ptr, ptr %50, align 8
  tail call void @tuplesort_puttupleslot(ptr noundef %51, ptr noundef nonnull %14) #9
  %52 = getelementptr inbounds nuw i8, ptr %.027, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, 1
  store i64 %54, ptr %52, align 8
  %55 = ptrtoint ptr %.027 to i64
  ret i64 %55
}

declare ptr @ExecStoreVirtualTuple(ptr noundef) local_unnamed_addr #1

declare void @tuplesort_puttupleslot(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @percentile_disc_final(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i8, ptr %5, align 8, !range !4, !noundef !5
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %9, align 4
  br label %70

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load double, ptr %11, align 8
  %13 = fcmp ogt double %12, 1.000000e+00
  %14 = fcmp ult double %12, 0.000000e+00
  %or.cond26 = or i1 %14, %13
  br i1 %or.cond26, label %15, label %19

15:                                               ; preds = %10
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %17 = tail call i32 @errcode(i32 noundef 50331778) #9
  %18 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, double noundef %12) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 447, ptr noundef nonnull @__func__.percentile_disc_final) #9
  unreachable

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i8, ptr %20, align 8, !range !4, !noundef !5
  %22 = trunc nuw i8 %21 to i1
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
  %35 = load i8, ptr %34, align 8, !range !4, !noundef !5
  %36 = trunc nuw i8 %35 to i1
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %38 = load ptr, ptr %37, align 8
  br i1 %36, label %40, label %39

39:                                               ; preds = %33
  tail call void @tuplesort_performsort(ptr noundef %38) #9
  store i8 1, ptr %34, align 8
  br label %41

40:                                               ; preds = %33
  tail call void @tuplesort_rescan(ptr noundef %38) #9
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i64, ptr %28, align 8
  %43 = sitofp i64 %42 to double
  %44 = fmul nnan double %12, %43
  %45 = tail call double @llvm.ceil.f64(double %44)
  %46 = fptosi double %45 to i64
  %47 = icmp sgt i64 %46, 1
  br i1 %47, label %48, label %56

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = add nsw i64 %46, -1
  %52 = tail call zeroext i1 @tuplesort_skiptuples(ptr noundef %50, i64 noundef %51, i1 noundef zeroext true) #9
  br i1 %52, label %56, label %53

53:                                               ; preds = %48
  %54 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %55 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 480, ptr noundef nonnull @__func__.percentile_disc_final) #9
  unreachable

56:                                               ; preds = %48, %41
  %57 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = call zeroext i1 @tuplesort_getdatum(ptr noundef %58, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef null) #9
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %62 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 485, ptr noundef nonnull @__func__.percentile_disc_final) #9
  unreachable

63:                                               ; preds = %56
  %64 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %65 = trunc nuw i8 %64 to i1
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @tuplesort_performsort(ptr noundef) local_unnamed_addr #1

declare void @tuplesort_rescan(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i8, ptr %7, align 8, !range !4, !noundef !5
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %11, align 4
  br label %94

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load double, ptr %13, align 8
  %15 = fcmp ogt double %14, 1.000000e+00
  %16 = fcmp ult double %14, 0.000000e+00
  %or.cond38 = or i1 %16, %15
  br i1 %or.cond38, label %17, label %21

17:                                               ; preds = %12
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %19 = tail call i32 @errcode(i32 noundef 50331778) #9
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, double noundef %14) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 552, ptr noundef nonnull @__func__.percentile_cont_final_common) #9
  unreachable

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i8, ptr %22, align 8, !range !4, !noundef !5
  %24 = trunc nuw i8 %23 to i1
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
  %37 = load i8, ptr %36, align 8, !range !4, !noundef !5
  %38 = trunc nuw i8 %37 to i1
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %40 = load ptr, ptr %39, align 8
  br i1 %38, label %42, label %41

41:                                               ; preds = %35
  tail call void @tuplesort_performsort(ptr noundef %40) #9
  store i8 1, ptr %36, align 8
  br label %43

42:                                               ; preds = %35
  tail call void @tuplesort_rescan(ptr noundef %40) #9
  br label %43

43:                                               ; preds = %42, %41
  %44 = load i64, ptr %30, align 8
  %45 = add i64 %44, -1
  %46 = sitofp i64 %45 to double
  %47 = fmul nnan double %14, %46
  %48 = tail call double @llvm.floor.f64(double %47)
  %49 = fptosi double %48 to i64
  %50 = tail call double @llvm.ceil.f64(double %47)
  %51 = fptosi double %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = tail call zeroext i1 @tuplesort_skiptuples(ptr noundef %53, i64 noundef %49, i1 noundef zeroext true) #9
  br i1 %54, label %58, label %55

55:                                               ; preds = %43
  %56 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %57 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 581, ptr noundef nonnull @__func__.percentile_cont_final_common) #9
  unreachable

58:                                               ; preds = %43
  %59 = load ptr, ptr %52, align 8
  %60 = call zeroext i1 @tuplesort_getdatum(ptr noundef %59, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef null) #9
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %63 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 585, ptr noundef nonnull @__func__.percentile_cont_final_common) #9
  unreachable

64:                                               ; preds = %58
  %65 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %66 = trunc nuw i8 %65 to i1
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
  %75 = call zeroext i1 @tuplesort_getdatum(ptr noundef %74, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null) #9
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %78 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 597, ptr noundef nonnull @__func__.percentile_cont_final_common) #9
  unreachable

79:                                               ; preds = %73
  %80 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %81 = trunc nuw i8 %80 to i1
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
  %93 = call i64 %1(i64 noundef %91, i64 noundef %92, double noundef %90) #9, !callees !9
  br label %94

94:                                               ; preds = %71, %84, %82, %67, %33, %25, %10
  %.0 = phi i64 [ 0, %10 ], [ 0, %25 ], [ 0, %33 ], [ 0, %67 ], [ 0, %82 ], [ %72, %71 ], [ %93, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %4 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @interval_mi, i32 noundef 0, i64 noundef %1, i64 noundef %0) #9
  %5 = bitcast double %2 to i64
  %6 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @interval_mul, i32 noundef 0, i64 noundef %4, i64 noundef %5) #9
  %7 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @interval_pl, i32 noundef 0, i64 noundef %6, i64 noundef %0) #9
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @percentile_disc_multi_final(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 1, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i8, ptr %7, align 8, !range !4, !noundef !5
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %11, align 4
  br label %133

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
  br label %133

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load i8, ptr %22, align 8, !range !4, !noundef !5
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %26, align 4
  br label %133

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i64, ptr %28, align 8
  %30 = inttoptr i64 %29 to ptr
  %31 = tail call ptr @pg_detoast_datum(ptr noundef %30) #9
  call void @deconstruct_array_builtin(ptr noundef %31, i32 noundef 701, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %32 = load i32, ptr %4, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %27
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 104
  %37 = load i32, ptr %36, align 8
  %38 = call ptr @construct_empty_array(i32 noundef %37) #9
  %39 = ptrtoint ptr %38 to i64
  br label %133

40:                                               ; preds = %27
  %41 = load ptr, ptr %2, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = load i64, ptr %16, align 8
  %44 = call fastcc ptr @setup_pct_info(i32 noundef %32, ptr noundef %41, ptr noundef %42, i64 noundef %43, i1 noundef zeroext false)
  %45 = load i32, ptr %4, align 4
  %46 = sext i32 %45 to i64
  %47 = shl nsw i64 %46, 3
  %48 = call ptr @palloc(i64 noundef %47) #9
  %49 = load i32, ptr %4, align 4
  %50 = sext i32 %49 to i64
  %51 = call ptr @palloc(i64 noundef %50) #9
  %52 = load i32, ptr %4, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %40
  %54 = load i64, ptr %44, align 8
  %55 = icmp sgt i64 %54, 0
  br i1 %55, label %._crit_edge, label %.lr.ph81

.lr.ph:                                           ; preds = %.lr.ph81
  %56 = getelementptr inbounds nuw [32 x i8], ptr %44, i64 %indvars.iv.next
  %57 = load i64, ptr %56, align 8
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %._crit_edge, label %.lr.ph81, !llvm.loop !10

.lr.ph81:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv80 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %59 = getelementptr inbounds nuw [32 x i8], ptr %44, i64 %indvars.iv80
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x i8], ptr %48, i64 %62
  store i64 0, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %51, i64 %62
  store i8 1, ptr %64, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv80, 1
  %65 = load i32, ptr %4, align 4
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next, %66
  br i1 %67, label %.lr.ph, label %.._crit_edge_crit_edge, !llvm.loop !10

.._crit_edge_crit_edge:                           ; preds = %.lr.ph81
  br label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %.._crit_edge_crit_edge, %.lr.ph.preheader
  %68 = phi i32 [ %65, %.._crit_edge_crit_edge ], [ %52, %.lr.ph.preheader ], [ %65, %.lr.ph ]
  %.055.lcssa.ph.in = phi i64 [ %indvars.iv.next, %.._crit_edge_crit_edge ], [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.055.lcssa.ph = trunc i64 %.055.lcssa.ph.in to i32
  %69 = icmp sgt i32 %68, %.055.lcssa.ph
  br i1 %69, label %70, label %.loopexit

70:                                               ; preds = %._crit_edge
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %72 = load i8, ptr %71, align 8, !range !4, !noundef !5
  %73 = trunc nuw i8 %72 to i1
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %75 = load ptr, ptr %74, align 8
  br i1 %73, label %77, label %76

76:                                               ; preds = %70
  call void @tuplesort_performsort(ptr noundef %75) #9
  store i8 1, ptr %71, align 8
  br label %78

77:                                               ; preds = %70
  call void @tuplesort_rescan(ptr noundef %75) #9
  br label %78

78:                                               ; preds = %77, %76
  %79 = load i32, ptr %4, align 4
  %80 = icmp sgt i32 %79, %.055.lcssa.ph
  br i1 %80, label %.lr.ph67, label %.loopexit

.lr.ph67:                                         ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %82 = and i64 %.055.lcssa.ph.in, 4294967295
  br label %83

83:                                               ; preds = %.lr.ph67, %105
  %84 = phi i8 [ 1, %.lr.ph67 ], [ %106, %105 ]
  %85 = phi i64 [ 0, %.lr.ph67 ], [ %107, %105 ]
  %indvars.iv69 = phi i64 [ %82, %.lr.ph67 ], [ %indvars.iv.next70, %105 ]
  %.05465 = phi i64 [ 0, %.lr.ph67 ], [ %.1, %105 ]
  %86 = getelementptr inbounds nuw [32 x i8], ptr %44, i64 %indvars.iv69
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %89 = load i32, ptr %88, align 8
  %90 = icmp sgt i64 %87, %.05465
  br i1 %90, label %91, label %105

91:                                               ; preds = %83
  %92 = load ptr, ptr %81, align 8
  %93 = xor i64 %.05465, -1
  %94 = add nsw i64 %87, %93
  %95 = call zeroext i1 @tuplesort_skiptuples(ptr noundef %92, i64 noundef %94, i1 noundef zeroext true) #9
  br i1 %95, label %99, label %96

96:                                               ; preds = %91
  %97 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %98 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 819, ptr noundef nonnull @__func__.percentile_disc_multi_final) #9
  unreachable

99:                                               ; preds = %91
  %100 = load ptr, ptr %81, align 8
  %101 = call zeroext i1 @tuplesort_getdatum(ptr noundef %100, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef null) #9
  br i1 %101, label %._crit_edge73, label %102

._crit_edge73:                                    ; preds = %99
  %.pre = load i64, ptr %5, align 8
  %.pre74 = load i8, ptr %6, align 1, !range !4
  br label %105

102:                                              ; preds = %99
  %103 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %104 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 823, ptr noundef nonnull @__func__.percentile_disc_multi_final) #9
  unreachable

105:                                              ; preds = %._crit_edge73, %83
  %106 = phi i8 [ %84, %83 ], [ %.pre74, %._crit_edge73 ]
  %107 = phi i64 [ %85, %83 ], [ %.pre, %._crit_edge73 ]
  %.1 = phi i64 [ %.05465, %83 ], [ %87, %._crit_edge73 ]
  %108 = sext i32 %89 to i64
  %109 = getelementptr inbounds [8 x i8], ptr %48, i64 %108
  store i64 %107, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %51, i64 %108
  store i8 %106, ptr %110, align 1
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %111 = load i32, ptr %4, align 4
  %112 = trunc nuw i64 %indvars.iv.next70 to i32
  %113 = icmp sgt i32 %111, %112
  br i1 %113, label %83, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %105, %40, %78, %._crit_edge
  %114 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %117 = sext i32 %115 to i64
  %118 = shl nsw i64 %117, 2
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 %118
  %120 = load ptr, ptr %15, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 104
  %122 = load i32, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 108
  %124 = load i16, ptr %123, align 4
  %125 = sext i16 %124 to i32
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 110
  %127 = load i8, ptr %126, align 2, !range !4, !noundef !5
  %128 = trunc nuw i8 %127 to i1
  %129 = getelementptr inbounds nuw i8, ptr %120, i64 111
  %130 = load i8, ptr %129, align 1
  %131 = call ptr @construct_md_array(ptr noundef %48, ptr noundef %51, i32 noundef %115, ptr noundef nonnull %116, ptr noundef nonnull %119, i32 noundef %122, i32 noundef %125, i1 noundef zeroext %128, i8 noundef signext %130) #9
  %132 = ptrtoint ptr %131 to i64
  br label %133

133:                                              ; preds = %.loopexit, %34, %25, %19, %10
  %.0 = phi i64 [ 0, %10 ], [ 0, %19 ], [ 0, %25 ], [ %39, %34 ], [ %132, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #1

declare void @deconstruct_array_builtin(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @construct_empty_array(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @setup_pct_info(i32 noundef range(i32 1, 0) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = sext i32 %0 to i64
  %7 = shl nsw i64 %6, 5
  %8 = tail call ptr @palloc(i64 noundef %7) #9
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
  %13 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %indvars.iv58
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = trunc nuw nsw i64 %indvars.iv58 to i32
  store i32 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv58
  %17 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %36, label %19

19:                                               ; preds = %.lr.ph.split.us
  %20 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv58
  %21 = load double, ptr %20, align 8
  %22 = fcmp ogt double %21, 1.000000e+00
  %23 = fcmp ult double %21, 0.000000e+00
  %or.cond52.us = or i1 %23, %22
  br i1 %or.cond52.us, label %.split.us, label %24

24:                                               ; preds = %19
  %25 = fmul nnan double %21, %12
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
  br i1 %exitcond62.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !12

.lr.ph.split:                                     ; preds = %.lr.ph, %60
  %indvars.iv = phi i64 [ %indvars.iv.next, %60 ], [ 0, %.lr.ph ]
  %38 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %indvars.iv
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %42 = load i8, ptr %41, align 1, !range !4, !noundef !5
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %45

44:                                               ; preds = %.lr.ph.split
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  br label %60

45:                                               ; preds = %.lr.ph.split
  %46 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %47 = load double, ptr %46, align 8
  %48 = fcmp ogt double %47, 1.000000e+00
  %49 = fcmp ult double %47, 0.000000e+00
  %or.cond52 = or i1 %49, %48
  br i1 %or.cond52, label %.split.us, label %53

.split.us:                                        ; preds = %45, %19
  %.us-phi = phi double [ %21, %19 ], [ %47, %45 ]
  %50 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %51 = tail call i32 @errcode(i32 noundef 50331778) #9
  %52 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, double noundef %.us-phi) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 692, ptr noundef nonnull @__func__.setup_pct_info) #9
  unreachable

53:                                               ; preds = %45
  %54 = fmul nnan double %47, %10
  %55 = tail call double @llvm.ceil.f64(double %54)
  %56 = fptosi double %55 to i64
  %57 = tail call i64 @llvm.smax.i64(i64 %56, i64 1)
  store i64 %57, ptr %38, align 8
  %58 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store double 0.000000e+00, ptr %59, align 8
  br label %60

60:                                               ; preds = %53, %44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count61
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !12

._crit_edge:                                      ; preds = %60, %37, %5
  tail call void @pg_qsort(ptr noundef %8, i64 noundef %6, i64 noundef 32, ptr noundef nonnull @pct_info_cmp) #9
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i8, ptr %12, align 8, !range !4, !noundef !5
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %16, align 4
  br label %151

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
  br label %151

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load i8, ptr %27, align 8, !range !4, !noundef !5
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %31, align 4
  br label %151

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load i64, ptr %33, align 8
  %35 = inttoptr i64 %34 to ptr
  %36 = tail call ptr @pg_detoast_datum(ptr noundef %35) #9
  call void @deconstruct_array_builtin(ptr noundef %36, i32 noundef 701, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #9
  %37 = load i32, ptr %8, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %32
  %40 = load ptr, ptr %20, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 104
  %42 = load i32, ptr %41, align 8
  %43 = call ptr @construct_empty_array(i32 noundef %42) #9
  %44 = ptrtoint ptr %43 to i64
  br label %151

45:                                               ; preds = %32
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load i64, ptr %21, align 8
  %49 = call fastcc ptr @setup_pct_info(i32 noundef %37, ptr noundef %46, ptr noundef %47, i64 noundef %48, i1 noundef zeroext true)
  %50 = load i32, ptr %8, align 4
  %51 = sext i32 %50 to i64
  %52 = shl nsw i64 %51, 3
  %53 = call ptr @palloc(i64 noundef %52) #9
  %54 = load i32, ptr %8, align 4
  %55 = sext i32 %54 to i64
  %56 = call ptr @palloc(i64 noundef %55) #9
  %57 = load i32, ptr %8, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %45
  %59 = load i64, ptr %49, align 8
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %._crit_edge, label %.lr.ph2

.lr.ph:                                           ; preds = %.lr.ph2
  %61 = getelementptr inbounds nuw [32 x i8], ptr %49, i64 %indvars.iv.next
  %62 = load i64, ptr %61, align 8
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %._crit_edge, label %.lr.ph2, !llvm.loop !13

.lr.ph2:                                          ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv1 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %64 = getelementptr inbounds nuw [32 x i8], ptr %49, i64 %indvars.iv1
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load i32, ptr %65, align 8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x i8], ptr %53, i64 %67
  store i64 0, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %56, i64 %67
  store i8 1, ptr %69, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv1, 1
  %70 = load i32, ptr %8, align 4
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %.lr.ph, label %.._crit_edge_crit_edge, !llvm.loop !13

.._crit_edge_crit_edge:                           ; preds = %.lr.ph2
  br label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %.._crit_edge_crit_edge, %.lr.ph.preheader
  %73 = phi i32 [ %70, %.._crit_edge_crit_edge ], [ %57, %.lr.ph.preheader ], [ %70, %.lr.ph ]
  %.074.lcssa.ph.in = phi i64 [ %indvars.iv.next, %.._crit_edge_crit_edge ], [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.074.lcssa.ph = trunc i64 %.074.lcssa.ph.in to i32
  %74 = icmp sgt i32 %73, %.074.lcssa.ph
  br i1 %74, label %75, label %.loopexit

75:                                               ; preds = %._crit_edge
  %76 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %77 = load i8, ptr %76, align 8, !range !4, !noundef !5
  %78 = trunc nuw i8 %77 to i1
  %79 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %80 = load ptr, ptr %79, align 8
  br i1 %78, label %82, label %81

81:                                               ; preds = %75
  call void @tuplesort_performsort(ptr noundef %80) #9
  store i8 1, ptr %76, align 8
  br label %83

82:                                               ; preds = %75
  call void @tuplesort_rescan(ptr noundef %80) #9
  br label %83

83:                                               ; preds = %82, %81
  %84 = load i32, ptr %8, align 4
  %85 = icmp sgt i32 %84, %.074.lcssa.ph
  br i1 %85, label %.lr.ph87, label %.loopexit

.lr.ph87:                                         ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %87 = and i64 %.074.lcssa.ph.in, 4294967295
  br label %88

88:                                               ; preds = %.lr.ph87, %135
  %indvars.iv89 = phi i64 [ %87, %.lr.ph87 ], [ %indvars.iv.next90, %135 ]
  %.07385 = phi i64 [ 0, %.lr.ph87 ], [ %.2, %135 ]
  %89 = getelementptr inbounds nuw [32 x i8], ptr %49, i64 %indvars.iv89
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %94 = load i32, ptr %93, align 8
  %95 = icmp sgt i64 %90, %.07385
  br i1 %95, label %96, label %112

96:                                               ; preds = %88
  %97 = load ptr, ptr %86, align 8
  %98 = xor i64 %.07385, -1
  %99 = add nsw i64 %90, %98
  %100 = call zeroext i1 @tuplesort_skiptuples(ptr noundef %97, i64 noundef %99, i1 noundef zeroext true) #9
  br i1 %100, label %104, label %101

101:                                              ; preds = %96
  %102 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %103 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 948, ptr noundef nonnull @__func__.percentile_cont_multi_final_common) #9
  unreachable

104:                                              ; preds = %96
  %105 = load ptr, ptr %86, align 8
  %106 = call zeroext i1 @tuplesort_getdatum(ptr noundef %105, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef null) #9
  %.not = xor i1 %106, true
  %107 = load i8, ptr %11, align 1, !range !4
  %108 = trunc nuw i8 %107 to i1
  %or.cond = select i1 %.not, i1 true, i1 %108
  br i1 %or.cond, label %109, label %.sink.split

109:                                              ; preds = %104
  %110 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %111 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 952, ptr noundef nonnull @__func__.percentile_cont_multi_final_common) #9
  unreachable

112:                                              ; preds = %88
  %113 = icmp eq i64 %90, %.07385
  br i1 %113, label %.sink.split, label %115

.sink.split:                                      ; preds = %112, %104
  %.sink100 = phi ptr [ %9, %104 ], [ %10, %112 ]
  %.sink99 = phi ptr [ %10, %104 ], [ %9, %112 ]
  %.1.ph = phi i64 [ %90, %104 ], [ %.07385, %112 ]
  %114 = load i64, ptr %.sink100, align 8
  store i64 %114, ptr %.sink99, align 8
  br label %115

115:                                              ; preds = %.sink.split, %112
  %.1 = phi i64 [ %.07385, %112 ], [ %.1.ph, %.sink.split ]
  %116 = icmp sgt i64 %92, %.1
  br i1 %116, label %117, label %127

117:                                              ; preds = %115
  %118 = load ptr, ptr %86, align 8
  %119 = call zeroext i1 @tuplesort_getdatum(ptr noundef %118, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef null) #9
  %.not2 = xor i1 %119, true
  %120 = load i8, ptr %11, align 1, !range !4
  %121 = trunc nuw i8 %120 to i1
  %or.cond4 = select i1 %.not2, i1 true, i1 %121
  br i1 %or.cond4, label %122, label %125

122:                                              ; preds = %117
  %123 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %124 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 973, ptr noundef nonnull @__func__.percentile_cont_multi_final_common) #9
  unreachable

125:                                              ; preds = %117
  %126 = add nuw nsw i64 %.1, 1
  br label %127

127:                                              ; preds = %125, %115
  %.2 = phi i64 [ %126, %125 ], [ %.1, %115 ]
  %128 = icmp sgt i64 %92, %90
  %129 = load i64, ptr %9, align 8
  br i1 %128, label %130, label %135

130:                                              ; preds = %127
  %131 = load i64, ptr %10, align 8
  %132 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %133 = load double, ptr %132, align 8
  %134 = call i64 %4(i64 noundef %129, i64 noundef %131, double noundef %133) #9, !callees !9
  br label %135

135:                                              ; preds = %127, %130
  %.sink = phi i64 [ %134, %130 ], [ %129, %127 ]
  %136 = sext i32 %94 to i64
  %137 = getelementptr inbounds [8 x i8], ptr %53, i64 %136
  store i64 %.sink, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %56, i64 %136
  store i8 0, ptr %138, align 1
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %139 = load i32, ptr %8, align 4
  %140 = trunc nuw i64 %indvars.iv.next90 to i32
  %141 = icmp sgt i32 %139, %140
  br i1 %141, label %88, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %135, %45, %83, %._crit_edge
  %142 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %145 = sext i32 %143 to i64
  %146 = shl nsw i64 %145, 2
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 %146
  %148 = zext nneg i16 %2 to i32
  %149 = call ptr @construct_md_array(ptr noundef %53, ptr noundef %56, i32 noundef %143, ptr noundef nonnull %144, ptr noundef nonnull %147, i32 noundef %1, i32 noundef %148, i1 noundef zeroext %3, i8 noundef signext 100) #9
  %150 = ptrtoint ptr %149 to i64
  br label %151

151:                                              ; preds = %.loopexit, %39, %30, %24, %15
  %.0 = phi i64 [ 0, %15 ], [ 0, %24 ], [ 0, %30 ], [ %44, %39 ], [ %150, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i8, ptr %5, align 8, !range !4, !noundef !5
  %7 = trunc nuw i8 %6 to i1
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
  %23 = tail call i32 @get_opcode(i32 noundef %22) #9
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void @fmgr_info_cxt(i32 noundef %23, ptr noundef nonnull %17, ptr noundef %26) #9
  %.pre = load ptr, ptr %11, align 8
  br label %27

27:                                               ; preds = %20, %15
  %28 = phi ptr [ %.pre, %20 ], [ %16, %15 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 110
  %30 = load i8, ptr %29, align 2, !range !4, !noundef !5
  %31 = trunc nuw i8 %30 to i1
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %33 = load i8, ptr %32, align 8, !range !4, !noundef !5
  %34 = trunc nuw i8 %33 to i1
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %36 = load ptr, ptr %35, align 8
  br i1 %34, label %38, label %37

37:                                               ; preds = %27
  tail call void @tuplesort_performsort(ptr noundef %36) #9
  store i8 1, ptr %32, align 8
  br label %39

38:                                               ; preds = %27
  tail call void @tuplesort_rescan(ptr noundef %36) #9
  br label %39

39:                                               ; preds = %38, %37
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %39
  %.054.ph = phi i64 [ 0, %39 ], [ %.256, %.outer.backedge ]
  %.052.ph = phi i64 [ 0, %39 ], [ %.153, %.outer.backedge ]
  %.049.ph = phi i64 [ 0, %39 ], [ %.251, %.outer.backedge ]
  %.046.ph = phi i8 [ 0, %39 ], [ %.248, %.outer.backedge ]
  %.044.ph = phi i64 [ 0, %39 ], [ %.2, %.outer.backedge ]
  %.043.ph = phi i64 [ 0, %39 ], [ %.1, %.outer.backedge ]
  br label %42

42:                                               ; preds = %.outer, %45
  %43 = load ptr, ptr %40, align 8
  %44 = call zeroext i1 @tuplesort_getdatum(ptr noundef %43, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  br i1 %44, label %45, label %82

45:                                               ; preds = %42
  %46 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %42, label %48, !llvm.loop !15

48:                                               ; preds = %45
  %49 = icmp eq i64 %.049.ph, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = load i64, ptr %2, align 8
  %52 = load i64, ptr %4, align 8
  br label %.thread

53:                                               ; preds = %48
  %54 = load i64, ptr %4, align 8
  %55 = icmp eq i64 %54, %.043.ph
  br i1 %55, label %56, label %73

56:                                               ; preds = %53
  %57 = load i32, ptr %41, align 8
  %58 = load i64, ptr %2, align 8
  %59 = call i64 @FunctionCall2Coll(ptr noundef nonnull %17, i32 noundef %57, i64 noundef %58, i64 noundef %.052.ph) #9
  %.not74 = icmp eq i64 %59, 0
  br i1 %.not74, label %73, label %60

60:                                               ; preds = %56
  %61 = trunc nuw i8 %.046.ph to i1
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = add i64 %.054.ph, 1
  br label %69

64:                                               ; preds = %60
  %65 = add i64 %.049.ph, 1
  %66 = icmp sgt i64 %65, %.054.ph
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  br i1 %31, label %.thread, label %.thread65

.thread65:                                        ; preds = %67
  %68 = inttoptr i64 %.044.ph to ptr
  call void @pfree(ptr noundef %68) #9
  br label %70

69:                                               ; preds = %64, %62
  %.155 = phi i64 [ %63, %62 ], [ %.054.ph, %64 ]
  %.150 = phi i64 [ %.049.ph, %62 ], [ %65, %64 ]
  %.147 = phi i8 [ 1, %62 ], [ 0, %64 ]
  br i1 %31, label %.thread, label %70

70:                                               ; preds = %.thread65, %69
  %.14573 = phi i64 [ %.052.ph, %.thread65 ], [ %.044.ph, %69 ]
  %.14772 = phi i8 [ 1, %.thread65 ], [ %.147, %69 ]
  %.15071 = phi i64 [ %65, %.thread65 ], [ %.150, %69 ]
  %.15570 = phi i64 [ %65, %.thread65 ], [ %.155, %69 ]
  %71 = load i64, ptr %2, align 8
  %72 = inttoptr i64 %71 to ptr
  call void @pfree(ptr noundef %72) #9
  br label %.thread

73:                                               ; preds = %56, %53
  %74 = or i8 %.046.ph, %30
  %or.cond.not = icmp eq i8 %74, 0
  br i1 %or.cond.not, label %75, label %77

75:                                               ; preds = %73
  %76 = inttoptr i64 %.052.ph to ptr
  call void @pfree(ptr noundef %76) #9
  br label %77

77:                                               ; preds = %75, %73
  %78 = load i64, ptr %2, align 8
  %79 = load i64, ptr %4, align 8
  br label %.thread

.thread:                                          ; preds = %67, %50, %69, %70, %77
  %.256 = phi i64 [ 1, %50 ], [ %.15570, %70 ], [ %.155, %69 ], [ %.054.ph, %77 ], [ %65, %67 ]
  %.153 = phi i64 [ %51, %50 ], [ %.052.ph, %70 ], [ %.052.ph, %69 ], [ %78, %77 ], [ %.052.ph, %67 ]
  %.251 = phi i64 [ 1, %50 ], [ %.15071, %70 ], [ %.150, %69 ], [ 1, %77 ], [ %65, %67 ]
  %.248 = phi i8 [ 1, %50 ], [ %.14772, %70 ], [ %.147, %69 ], [ 0, %77 ], [ 1, %67 ]
  %.2 = phi i64 [ %51, %50 ], [ %.14573, %70 ], [ %.044.ph, %69 ], [ %.044.ph, %77 ], [ %.052.ph, %67 ]
  %.1 = phi i64 [ %52, %50 ], [ %.043.ph, %70 ], [ %.043.ph, %69 ], [ %79, %77 ], [ %.043.ph, %67 ]
  %80 = load volatile i32, ptr @InterruptPending, align 4
  %.not60 = icmp eq i32 %80, 0
  br i1 %.not60, label %.outer.backedge, label %81, !prof !16

81:                                               ; preds = %.thread
  call void @ProcessInterrupts() #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %81, %.thread
  br label %.outer, !llvm.loop !15

82:                                               ; preds = %42
  %83 = or i8 %.046.ph, %30
  %or.cond4.not = icmp eq i8 %83, 0
  br i1 %or.cond4.not, label %84, label %86

84:                                               ; preds = %82
  %85 = inttoptr i64 %.052.ph to ptr
  call void @pfree(ptr noundef %85) #9
  br label %86

86:                                               ; preds = %84, %82
  %.not59 = icmp eq i64 %.054.ph, 0
  br i1 %.not59, label %.sink.split, label %88

.sink.split:                                      ; preds = %86, %8, %1
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %87, align 4
  br label %88

88:                                               ; preds = %.sink.split, %86
  %.0 = phi i64 [ %.044.ph, %86 ], [ 0, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call fastcc i64 @hypothetical_rank_common(ptr noundef %0, i32 noundef -1, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %10 = load i8, ptr %9, align 8, !range !4, !noundef !5
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i64 0, ptr %2, align 8
  br label %85

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
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %21 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1194, ptr noundef nonnull @__func__.hypothetical_rank_common) #9
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
  tail call void %33(ptr noundef %29) #9
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
  %38 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %indvars.iv.next
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %35, align 8
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv
  store i64 %39, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %43 = load i8, ptr %42, align 8, !range !4, !noundef !5
  %44 = load ptr, ptr %36, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %indvars.iv
  store i8 %43, ptr %45, align 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %37, !llvm.loop !17

._crit_edge.loopexit:                             ; preds = %37
  %46 = zext nneg i32 %23 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %22, %._crit_edge.loopexit
  %.044.lcssa = phi i64 [ %46, %._crit_edge.loopexit ], [ 0, %22 ]
  %47 = sext i32 %1 to i64
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %.044.lcssa
  store i64 %47, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %.044.lcssa
  store i8 0, ptr %53, align 1
  %54 = tail call ptr @ExecStoreVirtualTuple(ptr noundef nonnull %29) #9
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %56 = load ptr, ptr %55, align 8
  tail call void @tuplesort_puttupleslot(ptr noundef %56, ptr noundef nonnull %29) #9
  %57 = load ptr, ptr %55, align 8
  tail call void @tuplesort_performsort(ptr noundef %57) #9
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 1, ptr %58, align 8
  %59 = load ptr, ptr %55, align 8
  %60 = tail call zeroext i1 @tuplesort_gettupleslot(ptr noundef %59, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull %29, ptr noundef null) #9
  br i1 %60, label %.lr.ph55, label %.thread

.lr.ph55:                                         ; preds = %._crit_edge
  %61 = getelementptr inbounds nuw i8, ptr %29, i64 6
  %62 = add nsw i32 %23, 1
  %63 = sext i32 %23 to i64
  br label %64

64:                                               ; preds = %.lr.ph55, %79
  %.04553 = phi i64 [ 1, %.lr.ph55 ], [ %76, %79 ]
  %65 = load i16, ptr %61, align 2
  %66 = sext i16 %65 to i32
  %.not51 = icmp slt i32 %23, %66
  br i1 %.not51, label %slot_getattr.exit, label %slot_getsomeattrs.exit.i

slot_getsomeattrs.exit.i:                         ; preds = %64
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %29, i32 noundef range(i32 -16383, 16385) %62) #9
  br label %slot_getattr.exit

slot_getattr.exit:                                ; preds = %64, %slot_getsomeattrs.exit.i
  %67 = load ptr, ptr %51, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 %63
  %69 = load i8, ptr %68, align 1, !range !4, !noundef !5
  %70 = load ptr, ptr %48, align 8
  %71 = getelementptr inbounds [8 x i8], ptr %70, i64 %63
  %72 = load i64, ptr %71, align 8
  %73 = trunc nuw i8 %69 to i1
  %74 = and i64 %72, 4294967295
  %.not47 = icmp eq i64 %74, 0
  %or.cond = select i1 %73, i1 true, i1 %.not47
  br i1 %or.cond, label %75, label %.thread

75:                                               ; preds = %slot_getattr.exit
  %76 = add i64 %.04553, 1
  %77 = load volatile i32, ptr @InterruptPending, align 4
  %.not48 = icmp eq i32 %77, 0
  br i1 %.not48, label %79, label %78, !prof !16

78:                                               ; preds = %75
  tail call void @ProcessInterrupts() #9
  br label %79

79:                                               ; preds = %75, %78
  %80 = load ptr, ptr %55, align 8
  %81 = tail call zeroext i1 @tuplesort_gettupleslot(ptr noundef %80, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull %29, ptr noundef null) #9
  br i1 %81, label %64, label %.thread

.thread:                                          ; preds = %79, %slot_getattr.exit, %._crit_edge
  %.045.lcssa = phi i64 [ 1, %._crit_edge ], [ %.04553, %slot_getattr.exit ], [ %76, %79 ]
  %82 = load ptr, ptr %30, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull %29) #9
  br label %85

85:                                               ; preds = %.thread, %12
  %.0 = phi i64 [ 1, %12 ], [ %.045.lcssa, %.thread ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hypothetical_percent_rank_final(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hypothetical_cume_dist_final(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call fastcc i64 @hypothetical_rank_common(ptr noundef %0, i32 noundef 1, ptr noundef %2)
  %4 = sitofp i64 %3 to double
  %5 = load i64, ptr %2, align 8
  %6 = add i64 %5, 1
  %7 = sitofp i64 %6 to double
  %8 = fdiv double %4, %7
  %9 = bitcast double %8 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i8, ptr %9, align 8, !range !4, !noundef !5
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %179, label %12

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
  %22 = tail call ptr @CreateStandaloneExprContext() #9
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  store ptr %21, ptr @CurrentMemoryContext, align 8
  br label %28

28:                                               ; preds = %18, %12
  %.078 = phi ptr [ %17, %12 ], [ %27, %18 ]
  %29 = and i32 %7, 1
  %.not97 = icmp eq i32 %29, 0
  br i1 %.not97, label %33, label %30

30:                                               ; preds = %28
  %31 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %32 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1332, ptr noundef nonnull @__func__.hypothetical_dense_rank_final) #9
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
  %58 = tail call ptr @execTuplesMatchPrepare(ptr noundef %53, i32 noundef %45, ptr noundef %47, ptr noundef %55, ptr noundef %57, ptr noundef null) #9
  store ptr %50, ptr @CurrentMemoryContext, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 96
  store ptr %58, ptr %60, align 8
  %.pre = load ptr, ptr %14, align 8
  br label %61

61:                                               ; preds = %42, %33
  %62 = phi ptr [ %.pre, %42 ], [ %38, %33 ]
  %.079 = phi ptr [ %58, %42 ], [ %40, %33 ]
  %.079.fr = freeze ptr %.079
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef %64) #9
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
  %73 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %indvars.iv.next
  %74 = load i64, ptr %73, align 8
  %75 = load ptr, ptr %70, align 8
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv
  store i64 %74, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %78 = load i8, ptr %77, align 8, !range !4, !noundef !5
  %79 = load ptr, ptr %71, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %indvars.iv
  store i8 %78, ptr %80, align 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %72, !llvm.loop !18

._crit_edge.loopexit:                             ; preds = %72
  %81 = zext nneg i32 %34 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %61, %._crit_edge.loopexit
  %.082.lcssa = phi i64 [ %81, %._crit_edge.loopexit ], [ 0, %61 ]
  %82 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %.082.lcssa
  store i64 -1, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %.082.lcssa
  store i8 0, ptr %87, align 1
  %88 = tail call ptr @ExecStoreVirtualTuple(ptr noundef nonnull %64) #9
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %90 = load ptr, ptr %89, align 8
  tail call void @tuplesort_puttupleslot(ptr noundef %90, ptr noundef nonnull %64) #9
  %91 = load ptr, ptr %89, align 8
  tail call void @tuplesort_performsort(ptr noundef %91) #9
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 1, ptr %92, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = load ptr, ptr %94, align 8
  %96 = tail call ptr @MakeSingleTupleTableSlot(ptr noundef %95, ptr noundef nonnull @TTSOpsMinimalTuple) #9
  %97 = load ptr, ptr %89, align 8
  %98 = call zeroext i1 @tuplesort_gettupleslot(ptr noundef %97, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull %64, ptr noundef nonnull %3) #9
  br i1 %98, label %.lr.ph120, label %.thread

.lr.ph120:                                        ; preds = %._crit_edge
  %99 = add nsw i32 %34, 1
  %100 = sext i32 %34 to i64
  %101 = getelementptr inbounds nuw i8, ptr %.078, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %.078, i64 16
  %103 = icmp eq ptr %.079.fr, null
  %104 = getelementptr inbounds nuw i8, ptr %.078, i64 40
  %105 = getelementptr inbounds nuw i8, ptr %.079.fr, i64 32
  br i1 %103, label %.lr.ph120.split.us, label %.lr.ph120.split

.lr.ph120.split.us:                               ; preds = %.lr.ph120, %133
  %.080118.us = phi i64 [ %130, %133 ], [ 1, %.lr.ph120 ]
  %.083117.us = phi ptr [ %.089115.us, %133 ], [ %96, %.lr.ph120 ]
  %.086116.us = phi i64 [ %.3.us, %133 ], [ 0, %.lr.ph120 ]
  %.089115.us = phi ptr [ %.083117.us, %133 ], [ %64, %.lr.ph120 ]
  %.092114.us = phi i64 [ %129, %133 ], [ 0, %.lr.ph120 ]
  %106 = getelementptr inbounds nuw i8, ptr %.089115.us, i64 6
  %107 = load i16, ptr %106, align 2
  %108 = sext i16 %107 to i32
  %.not111.us = icmp slt i32 %34, %108
  br i1 %.not111.us, label %slot_getattr.exit.us, label %slot_getsomeattrs.exit.i.us

slot_getsomeattrs.exit.i.us:                      ; preds = %.lr.ph120.split.us
  call void @slot_getsomeattrs_int(ptr noundef nonnull %.089115.us, i32 noundef range(i32 -16383, 16385) %99) #9
  br label %slot_getattr.exit.us

slot_getattr.exit.us:                             ; preds = %slot_getsomeattrs.exit.i.us, %.lr.ph120.split.us
  %109 = getelementptr inbounds nuw i8, ptr %.089115.us, i64 32
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 %100
  %112 = load i8, ptr %111, align 1, !range !4, !noundef !5
  %113 = getelementptr inbounds nuw i8, ptr %.089115.us, i64 24
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds [8 x i8], ptr %114, i64 %100
  %116 = load i64, ptr %115, align 8
  %117 = trunc nuw i8 %112 to i1
  %118 = and i64 %116, 4294967295
  %.not98.us = icmp eq i64 %118, 0
  %or.cond110.us = select i1 %117, i1 true, i1 %.not98.us
  br i1 %or.cond110.us, label %119, label %.thread

119:                                              ; preds = %slot_getattr.exit.us
  store ptr %.089115.us, ptr %101, align 8
  store ptr %.083117.us, ptr %102, align 8
  %120 = icmp eq ptr %.083117.us, null
  %.pre146 = load i64, ptr %3, align 8
  br i1 %120, label %128, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %.083117.us, i64 4
  %123 = load i16, ptr %122, align 4
  %124 = and i16 %123, 2
  %.not99.us = icmp eq i16 %124, 0
  %125 = icmp eq i64 %.pre146, %.092114.us
  %or.cond.us = select i1 %.not99.us, i1 %125, i1 false
  br i1 %or.cond.us, label %ExecQualAndReset.exit.thread.us, label %128

ExecQualAndReset.exit.thread.us:                  ; preds = %121
  %126 = load ptr, ptr %104, align 8
  call void @MemoryContextReset(ptr noundef %126) #9
  %127 = add i64 %.086116.us, 1
  %.pre145 = load i64, ptr %3, align 8
  br label %128

128:                                              ; preds = %ExecQualAndReset.exit.thread.us, %121, %119
  %129 = phi i64 [ %.pre146, %119 ], [ %.pre146, %121 ], [ %.pre145, %ExecQualAndReset.exit.thread.us ]
  %.3.us = phi i64 [ %.086116.us, %119 ], [ %.086116.us, %121 ], [ %127, %ExecQualAndReset.exit.thread.us ]
  %130 = add i64 %.080118.us, 1
  %131 = load volatile i32, ptr @InterruptPending, align 4
  %.not100.us = icmp eq i32 %131, 0
  br i1 %.not100.us, label %133, label %132, !prof !16

132:                                              ; preds = %128
  call void @ProcessInterrupts() #9
  br label %133

133:                                              ; preds = %132, %128
  %134 = load ptr, ptr %89, align 8
  %135 = call zeroext i1 @tuplesort_gettupleslot(ptr noundef %134, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %.083117.us, ptr noundef nonnull %3) #9
  br i1 %135, label %.lr.ph120.split.us, label %.thread

.lr.ph120.split:                                  ; preds = %.lr.ph120, %167
  %.080118 = phi i64 [ %164, %167 ], [ 1, %.lr.ph120 ]
  %.083117 = phi ptr [ %.089115, %167 ], [ %96, %.lr.ph120 ]
  %.086116 = phi i64 [ %.3, %167 ], [ 0, %.lr.ph120 ]
  %.089115 = phi ptr [ %.083117, %167 ], [ %64, %.lr.ph120 ]
  %.092114 = phi i64 [ %163, %167 ], [ 0, %.lr.ph120 ]
  %136 = getelementptr inbounds nuw i8, ptr %.089115, i64 6
  %137 = load i16, ptr %136, align 2
  %138 = sext i16 %137 to i32
  %.not111 = icmp slt i32 %34, %138
  br i1 %.not111, label %slot_getattr.exit, label %slot_getsomeattrs.exit.i

slot_getsomeattrs.exit.i:                         ; preds = %.lr.ph120.split
  call void @slot_getsomeattrs_int(ptr noundef nonnull %.089115, i32 noundef range(i32 -16383, 16385) %99) #9
  br label %slot_getattr.exit

slot_getattr.exit:                                ; preds = %.lr.ph120.split, %slot_getsomeattrs.exit.i
  %139 = getelementptr inbounds nuw i8, ptr %.089115, i64 32
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 %100
  %142 = load i8, ptr %141, align 1, !range !4, !noundef !5
  %143 = getelementptr inbounds nuw i8, ptr %.089115, i64 24
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds [8 x i8], ptr %144, i64 %100
  %146 = load i64, ptr %145, align 8
  %147 = trunc nuw i8 %142 to i1
  %148 = and i64 %146, 4294967295
  %.not98 = icmp eq i64 %148, 0
  %or.cond110 = select i1 %147, i1 true, i1 %.not98
  br i1 %or.cond110, label %149, label %.thread

149:                                              ; preds = %slot_getattr.exit
  store ptr %.089115, ptr %101, align 8
  store ptr %.083117, ptr %102, align 8
  %150 = icmp eq ptr %.083117, null
  %.pre144 = load i64, ptr %3, align 8
  br i1 %150, label %162, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %.083117, i64 4
  %153 = load i16, ptr %152, align 4
  %154 = and i16 %153, 2
  %.not99 = icmp eq i16 %154, 0
  %155 = icmp eq i64 %.pre144, %.092114
  %or.cond = select i1 %.not99, i1 %155, i1 false
  br i1 %or.cond, label %ExecQualAndReset.exit, label %162

ExecQualAndReset.exit:                            ; preds = %151
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %156 = load ptr, ptr %104, align 8
  %157 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %156, ptr @CurrentMemoryContext, align 8
  %158 = load ptr, ptr %105, align 8
  %159 = call i64 %158(ptr noundef nonnull %.079.fr, ptr noundef nonnull %.078, ptr noundef nonnull %2) #9
  store ptr %157, ptr @CurrentMemoryContext, align 8
  %.fr = freeze i64 %159
  %.not112 = icmp ne i64 %.fr, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %160 = load ptr, ptr %104, align 8
  call void @MemoryContextReset(ptr noundef %160) #9
  %161 = zext i1 %.not112 to i64
  %spec.select = add i64 %.086116, %161
  %.pre143 = load i64, ptr %3, align 8
  br label %162

162:                                              ; preds = %ExecQualAndReset.exit, %151, %149
  %163 = phi i64 [ %.pre144, %149 ], [ %.pre144, %151 ], [ %.pre143, %ExecQualAndReset.exit ]
  %.3 = phi i64 [ %.086116, %149 ], [ %.086116, %151 ], [ %spec.select, %ExecQualAndReset.exit ]
  %164 = add i64 %.080118, 1
  %165 = load volatile i32, ptr @InterruptPending, align 4
  %.not100 = icmp eq i32 %165, 0
  br i1 %.not100, label %167, label %166, !prof !16

166:                                              ; preds = %162
  call void @ProcessInterrupts() #9
  br label %167

167:                                              ; preds = %162, %166
  %168 = load ptr, ptr %89, align 8
  %169 = call zeroext i1 @tuplesort_gettupleslot(ptr noundef %168, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %.083117, ptr noundef nonnull %3) #9
  br i1 %169, label %.lr.ph120.split, label %.thread

.thread:                                          ; preds = %167, %slot_getattr.exit, %133, %slot_getattr.exit.us, %._crit_edge
  %.089.lcssa = phi ptr [ %64, %._crit_edge ], [ %.089115.us, %slot_getattr.exit.us ], [ %.083117.us, %133 ], [ %.089115, %slot_getattr.exit ], [ %.083117, %167 ]
  %.086.lcssa = phi i64 [ 0, %._crit_edge ], [ %.086116.us, %slot_getattr.exit.us ], [ %.3.us, %133 ], [ %.086116, %slot_getattr.exit ], [ %.3, %167 ]
  %.083.lcssa = phi ptr [ %96, %._crit_edge ], [ %.083117.us, %slot_getattr.exit.us ], [ %.089115.us, %133 ], [ %.083117, %slot_getattr.exit ], [ %.089115, %167 ]
  %.080.lcssa = phi i64 [ 1, %._crit_edge ], [ %.080118.us, %slot_getattr.exit.us ], [ %130, %133 ], [ %.080118, %slot_getattr.exit ], [ %164, %167 ]
  %170 = getelementptr inbounds nuw i8, ptr %.089.lcssa, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef %.089.lcssa) #9
  %174 = getelementptr inbounds nuw i8, ptr %.083.lcssa, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef %.083.lcssa) #9
  call void @ExecDropSingleTupleTableSlot(ptr noundef %96) #9
  %178 = sub i64 %.080.lcssa, %.086.lcssa
  br label %179

179:                                              ; preds = %1, %.thread
  %.0 = phi i64 [ %178, %.thread ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0
}

declare ptr @CreateStandaloneExprContext() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @hypothetical_check_argtypes(ptr noundef readonly captures(none) %0, i32 noundef range(i32 -16384, 16384) %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %15, label %4

4:                                                ; preds = %3
  %5 = add nsw i32 %1, 1
  %6 = load i32, ptr %2, align 8
  %.not13 = icmp eq i32 %5, %6
  br i1 %.not13, label %7, label %15

7:                                                ; preds = %4
  %8 = sext i32 %5 to i64
  %9 = shl nsw i64 %8, 4
  %10 = getelementptr i8, ptr %2, i64 %9
  %11 = sext i32 %1 to i64
  %12 = getelementptr [100 x i8], ptr %10, i64 %11
  %13 = getelementptr i8, ptr %12, i64 92
  %14 = load i32, ptr %13, align 4
  %.not14 = icmp eq i32 %14, 23
  br i1 %.not14, label %.preheader.preheader, label %15

.preheader.preheader:                             ; preds = %7
  %smax = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader

15:                                               ; preds = %7, %4, %3
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %17 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1151, ptr noundef nonnull @__func__.hypothetical_check_argtypes) #9
  unreachable

.preheader:                                       ; preds = %.preheader.preheader, %18
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %18 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %32, label %18

18:                                               ; preds = %.preheader
  %19 = load i32, ptr %2, align 8
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 4
  %22 = getelementptr i8, ptr %2, i64 %21
  %23 = getelementptr [100 x i8], ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %0, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = trunc nuw nsw i64 %indvars.iv.next to i32
  %26 = tail call i32 @get_fn_expr_argtype(ptr noundef %24, i32 noundef %25) #9
  %27 = getelementptr i8, ptr %23, i64 92
  %28 = load i32, ptr %27, align 4
  %.not15 = icmp eq i32 %26, %28
  br i1 %.not15, label %.preheader, label %29, !llvm.loop !19

29:                                               ; preds = %18
  %30 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %31 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1159, ptr noundef nonnull @__func__.hypothetical_check_argtypes) #9
  unreachable

32:                                               ; preds = %.preheader
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
  tail call void @tuplesort_end(ptr noundef nonnull %4) #9
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
  tail call void %14(ptr noundef nonnull %9) #9
  br label %15

15:                                               ; preds = %10, %6
  ret void
}

declare void @tuplesort_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = !{ptr @float8_lerp, ptr @interval_lerp}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
