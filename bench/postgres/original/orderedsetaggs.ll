target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.OSAPerGroupState = type { ptr, ptr, ptr, i64, i8 }
%struct.ForEachState = type { ptr, i32 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.Aggref = type { %struct.Expr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, i32, i32 }
%struct.Expr = type { i32 }
%struct.OSAPerQueryState = type { ptr, ptr, ptr, i8, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8, i32, i32, i32, i8, %struct.FmgrInfo }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.TargetEntry = type { %struct.Expr, ptr, i16, ptr, i32, i32, i16, i8 }
%struct.SortGroupClause = type { i32, i32, i32, i32, i8, i8 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%union.anon = type { i64 }
%struct.pct_info = type { i64, i64, double, i32 }
%struct.ArrayType = type { i32, i32, i32, i32 }
%union.anon.0 = type { double }
%struct.ExprContext = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i64, i8, ptr, ptr }
%struct.ExprState = type { i32, i8, i8, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

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
@work_mem = external global i32, align 4
@__func__.percentile_cont_final_common = private unnamed_addr constant [29 x i8] c"percentile_cont_final_common\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"missing row in percentile_cont\00", align 1
@__func__.setup_pct_info = private unnamed_addr constant [15 x i8] c"setup_pct_info\00", align 1
@__func__.percentile_cont_multi_final_common = private unnamed_addr constant [35 x i8] c"percentile_cont_multi_final_common\00", align 1
@__func__.hypothetical_rank_common = private unnamed_addr constant [25 x i8] c"hypothetical_rank_common\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@.str.9 = private unnamed_addr constant [43 x i8] c"type mismatch in hypothetical-set function\00", align 1
@__func__.hypothetical_check_argtypes = private unnamed_addr constant [28 x i8] c"hypothetical_check_argtypes\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @ordered_set_transition(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 1
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @ordered_set_startup(ptr noundef %11, i1 noundef zeroext false)
  store ptr %12, ptr %3, align 8
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr [0 x %struct.NullableDatum], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetPointer(i64 noundef %18)
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %13, %10
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 6
  %23 = getelementptr [0 x %struct.NullableDatum], ptr %22, i64 0, i64 1
  %24 = getelementptr inbounds %struct.NullableDatum, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %40, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.OSAPerGroupState, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %31, i32 0, i32 6
  %33 = getelementptr [0 x %struct.NullableDatum], ptr %32, i64 0, i64 1
  %34 = getelementptr inbounds %struct.NullableDatum, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  call void @tuplesort_putdatum(ptr noundef %30, i64 noundef %35, i1 noundef zeroext false)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.OSAPerGroupState, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8
  br label %40

40:                                               ; preds = %27, %20
  %41 = load ptr, ptr %3, align 8
  %42 = call i64 @PointerGetDatum(ptr noundef %41)
  ret i64 %42
}

; Function Attrs: nounwind uwtable
define internal ptr @ordered_set_startup(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.ForEachState, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %24 = zext i1 %1 to i8
  store i8 %24, ptr %4, align 1
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @AggCheckCallContext(ptr noundef %25, ptr noundef %7)
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %28, label %38

28:                                               ; preds = %2
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %31, label %34, label %36

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %36

34:                                               ; preds = %32, %30
  %35 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 129, ptr noundef @__func__.ordered_set_startup)
  br label %36

36:                                               ; preds = %34, %32, %30
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %2
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.FmgrInfo, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %6, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %408

46:                                               ; preds = %38
  %47 = load ptr, ptr %3, align 8
  %48 = call ptr @AggGetAggref(ptr noundef %47)
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %61, label %51

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51
  br i1 true, label %53, label %55

53:                                               ; preds = %52
  %54 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %54, label %57, label %59

55:                                               ; preds = %52
  %56 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %56, label %57, label %59

57:                                               ; preds = %55, %53
  %58 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 146, ptr noundef @__func__.ordered_set_startup)
  br label %59

59:                                               ; preds = %57, %55, %53
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60, %46
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.Aggref, ptr %62, i32 0, i32 14
  %64 = load i8, ptr %63, align 2
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 110
  br i1 %66, label %77, label %67

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67
  br i1 true, label %69, label %71

69:                                               ; preds = %68
  %70 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %70, label %73, label %75

71:                                               ; preds = %68
  %72 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %72, label %73, label %75

73:                                               ; preds = %71, %69
  %74 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 148, ptr noundef @__func__.ordered_set_startup)
  br label %75

75:                                               ; preds = %73, %71, %69
  unreachable

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76, %61
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.FmgrInfo, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %11, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = call ptr @MemoryContextSwitchTo(ptr noundef %83)
  store ptr %84, ptr %8, align 8
  %85 = call ptr @palloc0(i64 noundef 176)
  store ptr %85, ptr %6, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.OSAPerQueryState, ptr %87, i32 0, i32 0
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.OSAPerQueryState, ptr %90, i32 0, i32 1
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = call zeroext i1 @AggStateIsShared(ptr noundef %92)
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.OSAPerQueryState, ptr %94, i32 0, i32 3
  %96 = zext i1 %93 to i8
  store i8 %96, ptr %95, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.Aggref, ptr %97, i32 0, i32 9
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %12, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = call i32 @list_length(ptr noundef %100)
  store i32 %101, ptr %13, align 4
  %102 = load i8, ptr %4, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %334

104:                                              ; preds = %77
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct.Aggref, ptr %105, i32 0, i32 14
  %107 = load i8, ptr %106, align 2
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 104
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %14, align 1
  %111 = load i8, ptr %14, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %116

113:                                              ; preds = %104
  %114 = load i32, ptr %13, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %13, align 4
  br label %116

116:                                              ; preds = %113, %104
  %117 = load i32, ptr %13, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.OSAPerQueryState, ptr %118, i32 0, i32 6
  store i32 %117, ptr %119, align 8
  %120 = load i32, ptr %13, align 4
  %121 = sext i32 %120 to i64
  %122 = mul i64 %121, 2
  %123 = call ptr @palloc(i64 noundef %122)
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.OSAPerQueryState, ptr %124, i32 0, i32 7
  store ptr %123, ptr %125, align 8
  %126 = load i32, ptr %13, align 4
  %127 = sext i32 %126 to i64
  %128 = mul i64 %127, 4
  %129 = call ptr @palloc(i64 noundef %128)
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.OSAPerQueryState, ptr %130, i32 0, i32 8
  store ptr %129, ptr %131, align 8
  %132 = load i32, ptr %13, align 4
  %133 = sext i32 %132 to i64
  %134 = mul i64 %133, 4
  %135 = call ptr @palloc(i64 noundef %134)
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.OSAPerQueryState, ptr %136, i32 0, i32 9
  store ptr %135, ptr %137, align 8
  %138 = load i32, ptr %13, align 4
  %139 = sext i32 %138 to i64
  %140 = mul i64 %139, 4
  %141 = call ptr @palloc(i64 noundef %140)
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.OSAPerQueryState, ptr %142, i32 0, i32 10
  store ptr %141, ptr %143, align 8
  %144 = load i32, ptr %13, align 4
  %145 = sext i32 %144 to i64
  %146 = mul i64 %145, 1
  %147 = call ptr @palloc(i64 noundef %146)
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.OSAPerQueryState, ptr %148, i32 0, i32 11
  store ptr %147, ptr %149, align 8
  store i32 0, ptr %16, align 4
  %150 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %151 = load ptr, ptr %12, align 8
  store ptr %151, ptr %150, align 8
  %152 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %152, align 8
  br label %153

153:                                              ; preds = %236, %116
  %154 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %174

157:                                              ; preds = %153
  %158 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %159 = load i32, ptr %158, align 8
  %160 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.List, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 4
  %164 = icmp slt i32 %159, %163
  br i1 %164, label %165, label %174

165:                                              ; preds = %157
  %166 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.List, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %171 = load i32, ptr %170, align 8
  %172 = sext i32 %171 to i64
  %173 = getelementptr %union.ListCell, ptr %169, i64 %172
  store ptr %173, ptr %15, align 8
  br label %175

174:                                              ; preds = %157, %153
  store ptr null, ptr %15, align 8
  br label %175

175:                                              ; preds = %174, %165
  %176 = phi i32 [ 1, %165 ], [ 0, %174 ]
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %240

178:                                              ; preds = %175
  %179 = load ptr, ptr %15, align 8
  %180 = load ptr, ptr %179, align 8
  store ptr %180, ptr %18, align 8
  %181 = load ptr, ptr %18, align 8
  %182 = load ptr, ptr %10, align 8
  %183 = getelementptr inbounds %struct.Aggref, ptr %182, i32 0, i32 8
  %184 = load ptr, ptr %183, align 8
  %185 = call ptr @get_sortgroupclause_tle(ptr noundef %181, ptr noundef %184)
  store ptr %185, ptr %19, align 8
  %186 = load ptr, ptr %19, align 8
  %187 = getelementptr inbounds %struct.TargetEntry, ptr %186, i32 0, i32 2
  %188 = load i16, ptr %187, align 8
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds %struct.OSAPerQueryState, ptr %189, i32 0, i32 7
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %16, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr i16, ptr %191, i64 %193
  store i16 %188, ptr %194, align 2
  %195 = load ptr, ptr %18, align 8
  %196 = getelementptr inbounds %struct.SortGroupClause, ptr %195, i32 0, i32 3
  %197 = load i32, ptr %196, align 4
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds %struct.OSAPerQueryState, ptr %198, i32 0, i32 8
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %16, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr i32, ptr %200, i64 %202
  store i32 %197, ptr %203, align 4
  %204 = load ptr, ptr %18, align 8
  %205 = getelementptr inbounds %struct.SortGroupClause, ptr %204, i32 0, i32 2
  %206 = load i32, ptr %205, align 4
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds %struct.OSAPerQueryState, ptr %207, i32 0, i32 9
  %209 = load ptr, ptr %208, align 8
  %210 = load i32, ptr %16, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr i32, ptr %209, i64 %211
  store i32 %206, ptr %212, align 4
  %213 = load ptr, ptr %19, align 8
  %214 = getelementptr inbounds %struct.TargetEntry, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = call i32 @exprCollation(ptr noundef %215)
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds %struct.OSAPerQueryState, ptr %217, i32 0, i32 10
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr %16, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr i32, ptr %219, i64 %221
  store i32 %216, ptr %222, align 4
  %223 = load ptr, ptr %18, align 8
  %224 = getelementptr inbounds %struct.SortGroupClause, ptr %223, i32 0, i32 4
  %225 = load i8, ptr %224, align 4
  %226 = trunc i8 %225 to i1
  %227 = load ptr, ptr %6, align 8
  %228 = getelementptr inbounds %struct.OSAPerQueryState, ptr %227, i32 0, i32 11
  %229 = load ptr, ptr %228, align 8
  %230 = load i32, ptr %16, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr i8, ptr %229, i64 %231
  %233 = zext i1 %226 to i8
  store i8 %233, ptr %232, align 1
  %234 = load i32, ptr %16, align 4
  %235 = add i32 %234, 1
  store i32 %235, ptr %16, align 4
  br label %236

236:                                              ; preds = %178
  %237 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %238 = load i32, ptr %237, align 8
  %239 = add i32 %238, 1
  store i32 %239, ptr %237, align 8
  br label %153, !llvm.loop !5

240:                                              ; preds = %175
  %241 = load i8, ptr %14, align 1
  %242 = trunc i8 %241 to i1
  br i1 %242, label %243, label %282

243:                                              ; preds = %240
  %244 = load ptr, ptr %10, align 8
  %245 = getelementptr inbounds %struct.Aggref, ptr %244, i32 0, i32 8
  %246 = load ptr, ptr %245, align 8
  %247 = call i32 @list_length(ptr noundef %246)
  %248 = add i32 %247, 1
  %249 = trunc i32 %248 to i16
  %250 = load ptr, ptr %6, align 8
  %251 = getelementptr inbounds %struct.OSAPerQueryState, ptr %250, i32 0, i32 7
  %252 = load ptr, ptr %251, align 8
  %253 = load i32, ptr %16, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr i16, ptr %252, i64 %254
  store i16 %249, ptr %255, align 2
  %256 = load ptr, ptr %6, align 8
  %257 = getelementptr inbounds %struct.OSAPerQueryState, ptr %256, i32 0, i32 8
  %258 = load ptr, ptr %257, align 8
  %259 = load i32, ptr %16, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr i32, ptr %258, i64 %260
  store i32 97, ptr %261, align 4
  %262 = load ptr, ptr %6, align 8
  %263 = getelementptr inbounds %struct.OSAPerQueryState, ptr %262, i32 0, i32 9
  %264 = load ptr, ptr %263, align 8
  %265 = load i32, ptr %16, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr i32, ptr %264, i64 %266
  store i32 96, ptr %267, align 4
  %268 = load ptr, ptr %6, align 8
  %269 = getelementptr inbounds %struct.OSAPerQueryState, ptr %268, i32 0, i32 10
  %270 = load ptr, ptr %269, align 8
  %271 = load i32, ptr %16, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr i32, ptr %270, i64 %272
  store i32 0, ptr %273, align 4
  %274 = load ptr, ptr %6, align 8
  %275 = getelementptr inbounds %struct.OSAPerQueryState, ptr %274, i32 0, i32 11
  %276 = load ptr, ptr %275, align 8
  %277 = load i32, ptr %16, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr i8, ptr %276, i64 %278
  store i8 0, ptr %279, align 1
  %280 = load i32, ptr %16, align 4
  %281 = add i32 %280, 1
  store i32 %281, ptr %16, align 4
  br label %282

282:                                              ; preds = %243, %240
  %283 = load ptr, ptr %10, align 8
  %284 = getelementptr inbounds %struct.Aggref, ptr %283, i32 0, i32 8
  %285 = load ptr, ptr %284, align 8
  %286 = call ptr @ExecTypeFromTL(ptr noundef %285)
  %287 = load ptr, ptr %6, align 8
  %288 = getelementptr inbounds %struct.OSAPerQueryState, ptr %287, i32 0, i32 4
  store ptr %286, ptr %288, align 8
  %289 = load i8, ptr %14, align 1
  %290 = trunc i8 %289 to i1
  br i1 %290, label %291, label %327

291:                                              ; preds = %282
  %292 = load ptr, ptr %6, align 8
  %293 = getelementptr inbounds %struct.OSAPerQueryState, ptr %292, i32 0, i32 4
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds %struct.TupleDescData, ptr %294, i32 0, i32 0
  %296 = load i32, ptr %295, align 8
  store i32 %296, ptr %21, align 4
  %297 = load i32, ptr %21, align 4
  %298 = add i32 %297, 1
  %299 = call ptr @CreateTemplateTupleDesc(i32 noundef %298)
  store ptr %299, ptr %20, align 8
  store i32 1, ptr %16, align 4
  br label %300

300:                                              ; preds = %313, %291
  %301 = load i32, ptr %16, align 4
  %302 = load i32, ptr %21, align 4
  %303 = icmp sle i32 %301, %302
  br i1 %303, label %304, label %316

304:                                              ; preds = %300
  %305 = load ptr, ptr %20, align 8
  %306 = load i32, ptr %16, align 4
  %307 = trunc i32 %306 to i16
  %308 = load ptr, ptr %6, align 8
  %309 = getelementptr inbounds %struct.OSAPerQueryState, ptr %308, i32 0, i32 4
  %310 = load ptr, ptr %309, align 8
  %311 = load i32, ptr %16, align 4
  %312 = trunc i32 %311 to i16
  call void @TupleDescCopyEntry(ptr noundef %305, i16 noundef signext %307, ptr noundef %310, i16 noundef signext %312)
  br label %313

313:                                              ; preds = %304
  %314 = load i32, ptr %16, align 4
  %315 = add i32 %314, 1
  store i32 %315, ptr %16, align 4
  br label %300, !llvm.loop !7

316:                                              ; preds = %300
  %317 = load ptr, ptr %20, align 8
  %318 = load i32, ptr %21, align 4
  %319 = add i32 %318, 1
  store i32 %319, ptr %21, align 4
  %320 = trunc i32 %319 to i16
  call void @TupleDescInitEntry(ptr noundef %317, i16 noundef signext %320, ptr noundef @.str.6, i32 noundef 23, i32 noundef -1, i32 noundef 0)
  %321 = load ptr, ptr %6, align 8
  %322 = getelementptr inbounds %struct.OSAPerQueryState, ptr %321, i32 0, i32 4
  %323 = load ptr, ptr %322, align 8
  call void @FreeTupleDesc(ptr noundef %323)
  %324 = load ptr, ptr %20, align 8
  %325 = load ptr, ptr %6, align 8
  %326 = getelementptr inbounds %struct.OSAPerQueryState, ptr %325, i32 0, i32 4
  store ptr %324, ptr %326, align 8
  br label %327

327:                                              ; preds = %316, %282
  %328 = load ptr, ptr %6, align 8
  %329 = getelementptr inbounds %struct.OSAPerQueryState, ptr %328, i32 0, i32 4
  %330 = load ptr, ptr %329, align 8
  %331 = call ptr @MakeSingleTupleTableSlot(ptr noundef %330, ptr noundef @TTSOpsMinimalTuple)
  %332 = load ptr, ptr %6, align 8
  %333 = getelementptr inbounds %struct.OSAPerQueryState, ptr %332, i32 0, i32 5
  store ptr %331, ptr %333, align 8
  br label %400

334:                                              ; preds = %77
  %335 = load i32, ptr %13, align 4
  %336 = icmp ne i32 %335, 1
  br i1 %336, label %343, label %337

337:                                              ; preds = %334
  %338 = load ptr, ptr %10, align 8
  %339 = getelementptr inbounds %struct.Aggref, ptr %338, i32 0, i32 14
  %340 = load i8, ptr %339, align 2
  %341 = sext i8 %340 to i32
  %342 = icmp eq i32 %341, 104
  br i1 %342, label %343, label %353

343:                                              ; preds = %337, %334
  br label %344

344:                                              ; preds = %343
  br i1 true, label %345, label %347

345:                                              ; preds = %344
  %346 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %346, label %349, label %351

347:                                              ; preds = %344
  %348 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %348, label %349, label %351

349:                                              ; preds = %347, %345
  %350 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 253, ptr noundef @__func__.ordered_set_startup)
  br label %351

351:                                              ; preds = %349, %347, %345
  unreachable

352:                                              ; No predecessors!
  br label %353

353:                                              ; preds = %352, %337
  %354 = load ptr, ptr %12, align 8
  %355 = call ptr @list_nth_cell(ptr noundef %354, i32 noundef 0)
  %356 = load ptr, ptr %355, align 8
  store ptr %356, ptr %22, align 8
  %357 = load ptr, ptr %22, align 8
  %358 = load ptr, ptr %10, align 8
  %359 = getelementptr inbounds %struct.Aggref, ptr %358, i32 0, i32 8
  %360 = load ptr, ptr %359, align 8
  %361 = call ptr @get_sortgroupclause_tle(ptr noundef %357, ptr noundef %360)
  store ptr %361, ptr %23, align 8
  %362 = load ptr, ptr %23, align 8
  %363 = getelementptr inbounds %struct.TargetEntry, ptr %362, i32 0, i32 1
  %364 = load ptr, ptr %363, align 8
  %365 = call i32 @exprType(ptr noundef %364)
  %366 = load ptr, ptr %6, align 8
  %367 = getelementptr inbounds %struct.OSAPerQueryState, ptr %366, i32 0, i32 13
  store i32 %365, ptr %367, align 8
  %368 = load ptr, ptr %22, align 8
  %369 = getelementptr inbounds %struct.SortGroupClause, ptr %368, i32 0, i32 3
  %370 = load i32, ptr %369, align 4
  %371 = load ptr, ptr %6, align 8
  %372 = getelementptr inbounds %struct.OSAPerQueryState, ptr %371, i32 0, i32 17
  store i32 %370, ptr %372, align 8
  %373 = load ptr, ptr %22, align 8
  %374 = getelementptr inbounds %struct.SortGroupClause, ptr %373, i32 0, i32 2
  %375 = load i32, ptr %374, align 4
  %376 = load ptr, ptr %6, align 8
  %377 = getelementptr inbounds %struct.OSAPerQueryState, ptr %376, i32 0, i32 18
  store i32 %375, ptr %377, align 4
  %378 = load ptr, ptr %23, align 8
  %379 = getelementptr inbounds %struct.TargetEntry, ptr %378, i32 0, i32 1
  %380 = load ptr, ptr %379, align 8
  %381 = call i32 @exprCollation(ptr noundef %380)
  %382 = load ptr, ptr %6, align 8
  %383 = getelementptr inbounds %struct.OSAPerQueryState, ptr %382, i32 0, i32 19
  store i32 %381, ptr %383, align 8
  %384 = load ptr, ptr %22, align 8
  %385 = getelementptr inbounds %struct.SortGroupClause, ptr %384, i32 0, i32 4
  %386 = load i8, ptr %385, align 4
  %387 = trunc i8 %386 to i1
  %388 = load ptr, ptr %6, align 8
  %389 = getelementptr inbounds %struct.OSAPerQueryState, ptr %388, i32 0, i32 20
  %390 = zext i1 %387 to i8
  store i8 %390, ptr %389, align 4
  %391 = load ptr, ptr %6, align 8
  %392 = getelementptr inbounds %struct.OSAPerQueryState, ptr %391, i32 0, i32 13
  %393 = load i32, ptr %392, align 8
  %394 = load ptr, ptr %6, align 8
  %395 = getelementptr inbounds %struct.OSAPerQueryState, ptr %394, i32 0, i32 14
  %396 = load ptr, ptr %6, align 8
  %397 = getelementptr inbounds %struct.OSAPerQueryState, ptr %396, i32 0, i32 15
  %398 = load ptr, ptr %6, align 8
  %399 = getelementptr inbounds %struct.OSAPerQueryState, ptr %398, i32 0, i32 16
  call void @get_typlenbyvalalign(i32 noundef %393, ptr noundef %395, ptr noundef %397, ptr noundef %399)
  br label %400

400:                                              ; preds = %353, %327
  %401 = load ptr, ptr %6, align 8
  %402 = load ptr, ptr %3, align 8
  %403 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %402, i32 0, i32 0
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds %struct.FmgrInfo, ptr %404, i32 0, i32 6
  store ptr %401, ptr %405, align 8
  %406 = load ptr, ptr %8, align 8
  %407 = call ptr @MemoryContextSwitchTo(ptr noundef %406)
  br label %408

408:                                              ; preds = %400, %38
  %409 = load ptr, ptr %7, align 8
  %410 = call ptr @MemoryContextSwitchTo(ptr noundef %409)
  store ptr %410, ptr %8, align 8
  %411 = call ptr @palloc(i64 noundef 40)
  store ptr %411, ptr %5, align 8
  %412 = load ptr, ptr %6, align 8
  %413 = load ptr, ptr %5, align 8
  %414 = getelementptr inbounds %struct.OSAPerGroupState, ptr %413, i32 0, i32 0
  store ptr %412, ptr %414, align 8
  %415 = load ptr, ptr %7, align 8
  %416 = load ptr, ptr %5, align 8
  %417 = getelementptr inbounds %struct.OSAPerGroupState, ptr %416, i32 0, i32 1
  store ptr %415, ptr %417, align 8
  store i32 0, ptr %9, align 4
  %418 = load ptr, ptr %6, align 8
  %419 = getelementptr inbounds %struct.OSAPerQueryState, ptr %418, i32 0, i32 3
  %420 = load i8, ptr %419, align 8
  %421 = trunc i8 %420 to i1
  br i1 %421, label %422, label %425

422:                                              ; preds = %408
  %423 = load i32, ptr %9, align 4
  %424 = or i32 %423, 1
  store i32 %424, ptr %9, align 4
  br label %425

425:                                              ; preds = %422, %408
  %426 = load i8, ptr %4, align 1
  %427 = trunc i8 %426 to i1
  br i1 %427, label %428, label %452

428:                                              ; preds = %425
  %429 = load ptr, ptr %6, align 8
  %430 = getelementptr inbounds %struct.OSAPerQueryState, ptr %429, i32 0, i32 4
  %431 = load ptr, ptr %430, align 8
  %432 = load ptr, ptr %6, align 8
  %433 = getelementptr inbounds %struct.OSAPerQueryState, ptr %432, i32 0, i32 6
  %434 = load i32, ptr %433, align 8
  %435 = load ptr, ptr %6, align 8
  %436 = getelementptr inbounds %struct.OSAPerQueryState, ptr %435, i32 0, i32 7
  %437 = load ptr, ptr %436, align 8
  %438 = load ptr, ptr %6, align 8
  %439 = getelementptr inbounds %struct.OSAPerQueryState, ptr %438, i32 0, i32 8
  %440 = load ptr, ptr %439, align 8
  %441 = load ptr, ptr %6, align 8
  %442 = getelementptr inbounds %struct.OSAPerQueryState, ptr %441, i32 0, i32 10
  %443 = load ptr, ptr %442, align 8
  %444 = load ptr, ptr %6, align 8
  %445 = getelementptr inbounds %struct.OSAPerQueryState, ptr %444, i32 0, i32 11
  %446 = load ptr, ptr %445, align 8
  %447 = load i32, ptr @work_mem, align 4
  %448 = load i32, ptr %9, align 4
  %449 = call ptr @tuplesort_begin_heap(ptr noundef %431, i32 noundef %434, ptr noundef %437, ptr noundef %440, ptr noundef %443, ptr noundef %446, i32 noundef %447, ptr noundef null, i32 noundef %448)
  %450 = load ptr, ptr %5, align 8
  %451 = getelementptr inbounds %struct.OSAPerGroupState, ptr %450, i32 0, i32 2
  store ptr %449, ptr %451, align 8
  br label %471

452:                                              ; preds = %425
  %453 = load ptr, ptr %6, align 8
  %454 = getelementptr inbounds %struct.OSAPerQueryState, ptr %453, i32 0, i32 13
  %455 = load i32, ptr %454, align 8
  %456 = load ptr, ptr %6, align 8
  %457 = getelementptr inbounds %struct.OSAPerQueryState, ptr %456, i32 0, i32 17
  %458 = load i32, ptr %457, align 8
  %459 = load ptr, ptr %6, align 8
  %460 = getelementptr inbounds %struct.OSAPerQueryState, ptr %459, i32 0, i32 19
  %461 = load i32, ptr %460, align 8
  %462 = load ptr, ptr %6, align 8
  %463 = getelementptr inbounds %struct.OSAPerQueryState, ptr %462, i32 0, i32 20
  %464 = load i8, ptr %463, align 4
  %465 = trunc i8 %464 to i1
  %466 = load i32, ptr @work_mem, align 4
  %467 = load i32, ptr %9, align 4
  %468 = call ptr @tuplesort_begin_datum(i32 noundef %455, i32 noundef %458, i32 noundef %461, i1 noundef zeroext %465, i32 noundef %466, ptr noundef null, i32 noundef %467)
  %469 = load ptr, ptr %5, align 8
  %470 = getelementptr inbounds %struct.OSAPerGroupState, ptr %469, i32 0, i32 2
  store ptr %468, ptr %470, align 8
  br label %471

471:                                              ; preds = %452, %428
  %472 = load ptr, ptr %5, align 8
  %473 = getelementptr inbounds %struct.OSAPerGroupState, ptr %472, i32 0, i32 3
  store i64 0, ptr %473, align 8
  %474 = load ptr, ptr %5, align 8
  %475 = getelementptr inbounds %struct.OSAPerGroupState, ptr %474, i32 0, i32 4
  store i8 0, ptr %475, align 8
  %476 = load ptr, ptr %3, align 8
  %477 = load ptr, ptr %5, align 8
  %478 = call i64 @PointerGetDatum(ptr noundef %477)
  call void @AggRegisterCallback(ptr noundef %476, ptr noundef @ordered_set_shutdown, i64 noundef %478)
  %479 = load ptr, ptr %8, align 8
  %480 = call ptr @MemoryContextSwitchTo(ptr noundef %479)
  %481 = load ptr, ptr %5, align 8
  ret ptr %481
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare void @tuplesort_putdatum(ptr noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ordered_set_transition_multi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = call ptr @ordered_set_startup(ptr noundef %14, i1 noundef zeroext true)
  store ptr %15, ptr %3, align 8
  br label %23

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr [0 x %struct.NullableDatum], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @DatumGetPointer(i64 noundef %21)
  store ptr %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %16, %13
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.OSAPerGroupState, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.OSAPerQueryState, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = call ptr @ExecClearTuple(ptr noundef %29)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %31, i32 0, i32 5
  %33 = load i16, ptr %32, align 2
  %34 = sext i16 %33 to i32
  %35 = sub i32 %34, 1
  store i32 %35, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %36

36:                                               ; preds = %71, %23
  %37 = load i32, ptr %6, align 4
  %38 = load i32, ptr %5, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %74

40:                                               ; preds = %36
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %6, align 4
  %44 = add i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr [0 x %struct.NullableDatum], ptr %42, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.NullableDatum, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.TupleTableSlot, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr i64, ptr %51, i64 %53
  store i64 %48, ptr %54, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %6, align 4
  %58 = add i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr [0 x %struct.NullableDatum], ptr %56, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.NullableDatum, ptr %60, i32 0, i32 1
  %62 = load i8, ptr %61, align 8
  %63 = trunc i8 %62 to i1
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.TupleTableSlot, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr i8, ptr %66, i64 %68
  %70 = zext i1 %63 to i8
  store i8 %70, ptr %69, align 1
  br label %71

71:                                               ; preds = %40
  %72 = load i32, ptr %6, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %6, align 4
  br label %36, !llvm.loop !8

74:                                               ; preds = %36
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.OSAPerGroupState, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.OSAPerQueryState, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.Aggref, ptr %79, i32 0, i32 14
  %81 = load i8, ptr %80, align 2
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 104
  br i1 %83, label %84, label %100

84:                                               ; preds = %74
  %85 = call i64 @Int32GetDatum(i32 noundef 0)
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.TupleTableSlot, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr i64, ptr %88, i64 %90
  store i64 %85, ptr %91, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.TupleTableSlot, ptr %92, i32 0, i32 6
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr i8, ptr %94, i64 %96
  store i8 0, ptr %97, align 1
  %98 = load i32, ptr %6, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %6, align 4
  br label %100

100:                                              ; preds = %84, %74
  %101 = load ptr, ptr %4, align 8
  %102 = call ptr @ExecStoreVirtualTuple(ptr noundef %101)
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.OSAPerGroupState, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %4, align 8
  call void @tuplesort_puttupleslot(ptr noundef %105, ptr noundef %106)
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.OSAPerGroupState, ptr %107, i32 0, i32 3
  %109 = load i64, ptr %108, align 8
  %110 = add i64 %109, 1
  store i64 %110, ptr %108, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = call i64 @PointerGetDatum(ptr noundef %111)
  ret i64 %112
}

; Function Attrs: nounwind uwtable
define internal ptr @ExecClearTuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.TupleTableSlot, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.TupleTableSlotOps, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  call void %7(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

declare ptr @ExecStoreVirtualTuple(ptr noundef) #1

declare void @tuplesort_puttupleslot(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @percentile_disc_final(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr [0 x %struct.NullableDatum], ptr %10, i64 0, i64 1
  %12 = getelementptr inbounds %struct.NullableDatum, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %20

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 4
  store i8 1, ptr %18, align 4
  store i64 0, ptr %2, align 8
  br label %144

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 6
  %23 = getelementptr [0 x %struct.NullableDatum], ptr %22, i64 0, i64 1
  %24 = getelementptr inbounds %struct.NullableDatum, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call double @DatumGetFloat8(i64 noundef %25)
  store double %26, ptr %5, align 8
  %27 = load double, ptr %5, align 8
  %28 = fcmp olt double %27, 0.000000e+00
  br i1 %28, label %35, label %29

29:                                               ; preds = %20
  %30 = load double, ptr %5, align 8
  %31 = fcmp ogt double %30, 1.000000e+00
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load double, ptr %5, align 8
  %34 = call i1 @llvm.is.fpclass.f64(double %33, i32 3)
  br i1 %34, label %35, label %47

35:                                               ; preds = %32, %29, %20
  br label %36

36:                                               ; preds = %35
  br i1 true, label %37, label %39

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %38, label %41, label %45

39:                                               ; preds = %36
  %40 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %40, label %41, label %45

41:                                               ; preds = %39, %37
  %42 = call i32 @errcode(i32 noundef 50331778)
  %43 = load double, ptr %5, align 8
  %44 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, double noundef %43)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 449, ptr noundef @__func__.percentile_disc_final)
  br label %45

45:                                               ; preds = %41, %39, %37
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %32
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %48, i32 0, i32 6
  %50 = getelementptr [0 x %struct.NullableDatum], ptr %49, i64 0, i64 0
  %51 = getelementptr inbounds %struct.NullableDatum, ptr %50, i32 0, i32 1
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %59

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %56, i32 0, i32 4
  store i8 1, ptr %57, align 4
  store i64 0, ptr %2, align 8
  br label %144

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58, %47
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %60, i32 0, i32 6
  %62 = getelementptr [0 x %struct.NullableDatum], ptr %61, i64 0, i64 0
  %63 = getelementptr inbounds %struct.NullableDatum, ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = call ptr @DatumGetPointer(i64 noundef %64)
  store ptr %65, ptr %4, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.OSAPerGroupState, ptr %66, i32 0, i32 3
  %68 = load i64, ptr %67, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %59
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %72, i32 0, i32 4
  store i8 1, ptr %73, align 4
  store i64 0, ptr %2, align 8
  br label %144

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74, %59
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.OSAPerGroupState, ptr %76, i32 0, i32 4
  %78 = load i8, ptr %77, align 8
  %79 = trunc i8 %78 to i1
  br i1 %79, label %86, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.OSAPerGroupState, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  call void @tuplesort_performsort(ptr noundef %83)
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.OSAPerGroupState, ptr %84, i32 0, i32 4
  store i8 1, ptr %85, align 8
  br label %90

86:                                               ; preds = %75
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.OSAPerGroupState, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  call void @tuplesort_rescan(ptr noundef %89)
  br label %90

90:                                               ; preds = %86, %80
  %91 = load double, ptr %5, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.OSAPerGroupState, ptr %92, i32 0, i32 3
  %94 = load i64, ptr %93, align 8
  %95 = sitofp i64 %94 to double
  %96 = fmul double %91, %95
  %97 = call double @llvm.ceil.f64(double %96)
  %98 = fptosi double %97 to i64
  store i64 %98, ptr %8, align 8
  %99 = load i64, ptr %8, align 8
  %100 = icmp sgt i64 %99, 1
  br i1 %100, label %101, label %119

101:                                              ; preds = %90
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.OSAPerGroupState, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = load i64, ptr %8, align 8
  %106 = sub i64 %105, 1
  %107 = call zeroext i1 @tuplesort_skiptuples(ptr noundef %104, i64 noundef %106, i1 noundef zeroext true)
  br i1 %107, label %118, label %108

108:                                              ; preds = %101
  br label %109

109:                                              ; preds = %108
  br i1 true, label %110, label %112

110:                                              ; preds = %109
  %111 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %111, label %114, label %116

112:                                              ; preds = %109
  %113 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %113, label %114, label %116

114:                                              ; preds = %112, %110
  %115 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 482, ptr noundef @__func__.percentile_disc_final)
  br label %116

116:                                              ; preds = %114, %112, %110
  unreachable

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117, %101
  br label %119

119:                                              ; preds = %118, %90
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.OSAPerGroupState, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = call zeroext i1 @tuplesort_getdatum(ptr noundef %122, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %6, ptr noundef %7, ptr noundef null)
  br i1 %123, label %134, label %124

124:                                              ; preds = %119
  br label %125

125:                                              ; preds = %124
  br i1 true, label %126, label %128

126:                                              ; preds = %125
  %127 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %127, label %130, label %132

128:                                              ; preds = %125
  %129 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %129, label %130, label %132

130:                                              ; preds = %128, %126
  %131 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 487, ptr noundef @__func__.percentile_disc_final)
  br label %132

132:                                              ; preds = %130, %128, %126
  unreachable

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133, %119
  %135 = load i8, ptr %7, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %142

137:                                              ; preds = %134
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %139, i32 0, i32 4
  store i8 1, ptr %140, align 4
  store i64 0, ptr %2, align 8
  br label %144

141:                                              ; No predecessors!
  br label %144

142:                                              ; preds = %134
  %143 = load i64, ptr %6, align 8
  store i64 %143, ptr %2, align 8
  br label %144

144:                                              ; preds = %142, %141, %138, %71, %55, %16
  %145 = load i64, ptr %2, align 8
  ret i64 %145
}

; Function Attrs: nounwind uwtable
define internal double @DatumGetFloat8(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %union.anon, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @DatumGetInt64(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load double, ptr %3, align 8
  ret double %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare void @tuplesort_performsort(ptr noundef) #1

declare void @tuplesort_rescan(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #2

declare zeroext i1 @tuplesort_skiptuples(ptr noundef, i64 noundef, i1 noundef zeroext) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare zeroext i1 @tuplesort_getdatum(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @percentile_cont_float8_final(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @percentile_cont_final_common(ptr noundef %3, i32 noundef 701, ptr noundef @float8_lerp)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @percentile_cont_final_common(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca double, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i64 0, ptr %10, align 8
  store i64 0, ptr %11, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds %struct.NullableDatum, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %28

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 4
  store i8 1, ptr %26, align 4
  store i64 0, ptr %4, align 8
  br label %202

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %3
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 6
  %31 = getelementptr [0 x %struct.NullableDatum], ptr %30, i64 0, i64 1
  %32 = getelementptr inbounds %struct.NullableDatum, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = call double @DatumGetFloat8(i64 noundef %33)
  store double %34, ptr %9, align 8
  %35 = load double, ptr %9, align 8
  %36 = fcmp olt double %35, 0.000000e+00
  br i1 %36, label %43, label %37

37:                                               ; preds = %28
  %38 = load double, ptr %9, align 8
  %39 = fcmp ogt double %38, 1.000000e+00
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = load double, ptr %9, align 8
  %42 = call i1 @llvm.is.fpclass.f64(double %41, i32 3)
  br i1 %42, label %43, label %55

43:                                               ; preds = %40, %37, %28
  br label %44

44:                                               ; preds = %43
  br i1 true, label %45, label %47

45:                                               ; preds = %44
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %46, label %49, label %53

47:                                               ; preds = %44
  %48 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %48, label %49, label %53

49:                                               ; preds = %47, %45
  %50 = call i32 @errcode(i32 noundef 50331778)
  %51 = load double, ptr %9, align 8
  %52 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, double noundef %51)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 554, ptr noundef @__func__.percentile_cont_final_common)
  br label %53

53:                                               ; preds = %49, %47, %45
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54, %40
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %56, i32 0, i32 6
  %58 = getelementptr [0 x %struct.NullableDatum], ptr %57, i64 0, i64 0
  %59 = getelementptr inbounds %struct.NullableDatum, ptr %58, i32 0, i32 1
  %60 = load i8, ptr %59, align 8
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %67

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %64, i32 0, i32 4
  store i8 1, ptr %65, align 4
  store i64 0, ptr %4, align 8
  br label %202

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %55
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %68, i32 0, i32 6
  %70 = getelementptr [0 x %struct.NullableDatum], ptr %69, i64 0, i64 0
  %71 = getelementptr inbounds %struct.NullableDatum, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = call ptr @DatumGetPointer(i64 noundef %72)
  store ptr %73, ptr %8, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.OSAPerGroupState, ptr %74, i32 0, i32 3
  %76 = load i64, ptr %75, align 8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %67
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %80, i32 0, i32 4
  store i8 1, ptr %81, align 4
  store i64 0, ptr %4, align 8
  br label %202

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82, %67
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.OSAPerGroupState, ptr %84, i32 0, i32 4
  %86 = load i8, ptr %85, align 8
  %87 = trunc i8 %86 to i1
  br i1 %87, label %94, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.OSAPerGroupState, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  call void @tuplesort_performsort(ptr noundef %91)
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.OSAPerGroupState, ptr %92, i32 0, i32 4
  store i8 1, ptr %93, align 8
  br label %98

94:                                               ; preds = %83
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.OSAPerGroupState, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  call void @tuplesort_rescan(ptr noundef %97)
  br label %98

98:                                               ; preds = %94, %88
  %99 = load double, ptr %9, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.OSAPerGroupState, ptr %100, i32 0, i32 3
  %102 = load i64, ptr %101, align 8
  %103 = sub i64 %102, 1
  %104 = sitofp i64 %103 to double
  %105 = fmul double %99, %104
  %106 = call double @llvm.floor.f64(double %105)
  %107 = fptosi double %106 to i64
  store i64 %107, ptr %10, align 8
  %108 = load double, ptr %9, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.OSAPerGroupState, ptr %109, i32 0, i32 3
  %111 = load i64, ptr %110, align 8
  %112 = sub i64 %111, 1
  %113 = sitofp i64 %112 to double
  %114 = fmul double %108, %113
  %115 = call double @llvm.ceil.f64(double %114)
  %116 = fptosi double %115 to i64
  store i64 %116, ptr %11, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.OSAPerGroupState, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = load i64, ptr %10, align 8
  %121 = call zeroext i1 @tuplesort_skiptuples(ptr noundef %119, i64 noundef %120, i1 noundef zeroext true)
  br i1 %121, label %132, label %122

122:                                              ; preds = %98
  br label %123

123:                                              ; preds = %122
  br i1 true, label %124, label %126

124:                                              ; preds = %123
  %125 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %125, label %128, label %130

126:                                              ; preds = %123
  %127 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %127, label %128, label %130

128:                                              ; preds = %126, %124
  %129 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 583, ptr noundef @__func__.percentile_cont_final_common)
  br label %130

130:                                              ; preds = %128, %126, %124
  unreachable

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131, %98
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct.OSAPerGroupState, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = call zeroext i1 @tuplesort_getdatum(ptr noundef %135, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %13, ptr noundef %16, ptr noundef null)
  br i1 %136, label %147, label %137

137:                                              ; preds = %132
  br label %138

138:                                              ; preds = %137
  br i1 true, label %139, label %141

139:                                              ; preds = %138
  %140 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %140, label %143, label %145

141:                                              ; preds = %138
  %142 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %142, label %143, label %145

143:                                              ; preds = %141, %139
  %144 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 587, ptr noundef @__func__.percentile_cont_final_common)
  br label %145

145:                                              ; preds = %143, %141, %139
  unreachable

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146, %132
  %148 = load i8, ptr %16, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %155

150:                                              ; preds = %147
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %152, i32 0, i32 4
  store i8 1, ptr %153, align 4
  store i64 0, ptr %4, align 8
  br label %202

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154, %147
  %156 = load i64, ptr %10, align 8
  %157 = load i64, ptr %11, align 8
  %158 = icmp eq i64 %156, %157
  br i1 %158, label %159, label %161

159:                                              ; preds = %155
  %160 = load i64, ptr %13, align 8
  store i64 %160, ptr %12, align 8
  br label %200

161:                                              ; preds = %155
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds %struct.OSAPerGroupState, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  %165 = call zeroext i1 @tuplesort_getdatum(ptr noundef %164, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %14, ptr noundef %16, ptr noundef null)
  br i1 %165, label %176, label %166

166:                                              ; preds = %161
  br label %167

167:                                              ; preds = %166
  br i1 true, label %168, label %170

168:                                              ; preds = %167
  %169 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %169, label %172, label %174

170:                                              ; preds = %167
  %171 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %171, label %172, label %174

172:                                              ; preds = %170, %168
  %173 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 599, ptr noundef @__func__.percentile_cont_final_common)
  br label %174

174:                                              ; preds = %172, %170, %168
  unreachable

175:                                              ; No predecessors!
  br label %176

176:                                              ; preds = %175, %161
  %177 = load i8, ptr %16, align 1
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %184

179:                                              ; preds = %176
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %181, i32 0, i32 4
  store i8 1, ptr %182, align 4
  store i64 0, ptr %4, align 8
  br label %202

183:                                              ; No predecessors!
  br label %184

184:                                              ; preds = %183, %176
  %185 = load double, ptr %9, align 8
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds %struct.OSAPerGroupState, ptr %186, i32 0, i32 3
  %188 = load i64, ptr %187, align 8
  %189 = sub i64 %188, 1
  %190 = sitofp i64 %189 to double
  %191 = load i64, ptr %10, align 8
  %192 = sitofp i64 %191 to double
  %193 = fneg double %192
  %194 = call double @llvm.fmuladd.f64(double %185, double %190, double %193)
  store double %194, ptr %15, align 8
  %195 = load ptr, ptr %7, align 8
  %196 = load i64, ptr %13, align 8
  %197 = load i64, ptr %14, align 8
  %198 = load double, ptr %15, align 8
  %199 = call i64 %195(i64 noundef %196, i64 noundef %197, double noundef %198)
  store i64 %199, ptr %12, align 8
  br label %200

200:                                              ; preds = %184, %159
  %201 = load i64, ptr %12, align 8
  store i64 %201, ptr %4, align 8
  br label %202

202:                                              ; preds = %200, %180, %151, %79, %63, %24
  %203 = load i64, ptr %4, align 8
  ret i64 %203
}

; Function Attrs: nounwind uwtable
define internal i64 @float8_lerp(i64 noundef %0, i64 noundef %1, double noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call double @DatumGetFloat8(i64 noundef %9)
  store double %10, ptr %7, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call double @DatumGetFloat8(i64 noundef %11)
  store double %12, ptr %8, align 8
  %13 = load double, ptr %7, align 8
  %14 = load double, ptr %6, align 8
  %15 = load double, ptr %8, align 8
  %16 = load double, ptr %7, align 8
  %17 = fsub double %15, %16
  %18 = call double @llvm.fmuladd.f64(double %14, double %17, double %13)
  %19 = call i64 @Float8GetDatum(double noundef %18)
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define dso_local i64 @percentile_cont_interval_final(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @percentile_cont_final_common(ptr noundef %3, i32 noundef 1186, ptr noundef @interval_lerp)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @interval_lerp(i64 noundef %0, i64 noundef %1, double noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call i64 @DirectFunctionCall2Coll(ptr noundef @interval_mi, i32 noundef 0, i64 noundef %10, i64 noundef %11)
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %7, align 8
  br label %14

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  store i32 1, ptr %9, align 4
  %16 = load double, ptr %6, align 8
  %17 = call i64 @Float8GetDatum(double noundef %16)
  %18 = call i64 @DirectFunctionCall2Coll(ptr noundef @interval_mul, i32 noundef 0, i64 noundef %13, i64 noundef %17)
  store i64 %18, ptr %8, align 8
  %19 = load i64, ptr %8, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call i64 @DirectFunctionCall2Coll(ptr noundef @interval_pl, i32 noundef 0, i64 noundef %19, i64 noundef %20)
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @percentile_disc_multi_final(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %12, align 8
  store i64 0, ptr %13, align 8
  store i8 1, ptr %14, align 1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 6
  %21 = getelementptr [0 x %struct.NullableDatum], ptr %20, i64 0, i64 0
  %22 = getelementptr inbounds %struct.NullableDatum, ptr %21, i32 0, i32 1
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %30

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 4
  store i8 1, ptr %28, align 4
  store i64 0, ptr %2, align 8
  br label %257

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %31, i32 0, i32 6
  %33 = getelementptr [0 x %struct.NullableDatum], ptr %32, i64 0, i64 0
  %34 = getelementptr inbounds %struct.NullableDatum, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = call ptr @DatumGetPointer(i64 noundef %35)
  store ptr %36, ptr %4, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.OSAPerGroupState, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %30
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %43, i32 0, i32 4
  store i8 1, ptr %44, align 4
  store i64 0, ptr %2, align 8
  br label %257

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %30
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %47, i32 0, i32 6
  %49 = getelementptr [0 x %struct.NullableDatum], ptr %48, i64 0, i64 1
  %50 = getelementptr inbounds %struct.NullableDatum, ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %58

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %55, i32 0, i32 4
  store i8 1, ptr %56, align 4
  store i64 0, ptr %2, align 8
  br label %257

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %46
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %59, i32 0, i32 6
  %61 = getelementptr [0 x %struct.NullableDatum], ptr %60, i64 0, i64 1
  %62 = getelementptr inbounds %struct.NullableDatum, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = call ptr @DatumGetPointer(i64 noundef %63)
  %65 = call ptr @pg_detoast_datum(ptr noundef %64)
  store ptr %65, ptr %5, align 8
  %66 = load ptr, ptr %5, align 8
  call void @deconstruct_array_builtin(ptr noundef %66, i32 noundef 701, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %67 = load i32, ptr %8, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %58
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.OSAPerGroupState, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.OSAPerQueryState, ptr %72, i32 0, i32 13
  %74 = load i32, ptr %73, align 8
  %75 = call ptr @construct_empty_array(i32 noundef %74)
  %76 = call i64 @PointerGetDatum(ptr noundef %75)
  store i64 %76, ptr %2, align 8
  br label %257

77:                                               ; preds = %58
  %78 = load i32, ptr %8, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.OSAPerGroupState, ptr %81, i32 0, i32 3
  %83 = load i64, ptr %82, align 8
  %84 = call ptr @setup_pct_info(i32 noundef %78, ptr noundef %79, ptr noundef %80, i64 noundef %83, i1 noundef zeroext false)
  store ptr %84, ptr %9, align 8
  %85 = load i32, ptr %8, align 4
  %86 = sext i32 %85 to i64
  %87 = mul i64 %86, 8
  %88 = call ptr @palloc(i64 noundef %87)
  store ptr %88, ptr %10, align 8
  %89 = load i32, ptr %8, align 4
  %90 = sext i32 %89 to i64
  %91 = mul i64 %90, 1
  %92 = call ptr @palloc(i64 noundef %91)
  store ptr %92, ptr %11, align 8
  store i32 0, ptr %15, align 4
  br label %93

93:                                               ; preds = %121, %77
  %94 = load i32, ptr %15, align 4
  %95 = load i32, ptr %8, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %124

97:                                               ; preds = %93
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr %15, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr %struct.pct_info, ptr %98, i64 %100
  %102 = getelementptr inbounds %struct.pct_info, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 8
  store i32 %103, ptr %16, align 4
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr %15, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr %struct.pct_info, ptr %104, i64 %106
  %108 = getelementptr inbounds %struct.pct_info, ptr %107, i32 0, i32 0
  %109 = load i64, ptr %108, align 8
  %110 = icmp sgt i64 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %97
  br label %124

112:                                              ; preds = %97
  %113 = load ptr, ptr %10, align 8
  %114 = load i32, ptr %16, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr i64, ptr %113, i64 %115
  store i64 0, ptr %116, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %16, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr i8, ptr %117, i64 %119
  store i8 1, ptr %120, align 1
  br label %121

121:                                              ; preds = %112
  %122 = load i32, ptr %15, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %15, align 4
  br label %93, !llvm.loop !9

124:                                              ; preds = %111, %93
  %125 = load i32, ptr %15, align 4
  %126 = load i32, ptr %8, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %217

128:                                              ; preds = %124
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.OSAPerGroupState, ptr %129, i32 0, i32 4
  %131 = load i8, ptr %130, align 8
  %132 = trunc i8 %131 to i1
  br i1 %132, label %139, label %133

133:                                              ; preds = %128
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.OSAPerGroupState, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  call void @tuplesort_performsort(ptr noundef %136)
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.OSAPerGroupState, ptr %137, i32 0, i32 4
  store i8 1, ptr %138, align 8
  br label %143

139:                                              ; preds = %128
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.OSAPerGroupState, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  call void @tuplesort_rescan(ptr noundef %142)
  br label %143

143:                                              ; preds = %139, %133
  br label %144

144:                                              ; preds = %213, %143
  %145 = load i32, ptr %15, align 4
  %146 = load i32, ptr %8, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %216

148:                                              ; preds = %144
  %149 = load ptr, ptr %9, align 8
  %150 = load i32, ptr %15, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr %struct.pct_info, ptr %149, i64 %151
  %153 = getelementptr inbounds %struct.pct_info, ptr %152, i32 0, i32 0
  %154 = load i64, ptr %153, align 8
  store i64 %154, ptr %17, align 8
  %155 = load ptr, ptr %9, align 8
  %156 = load i32, ptr %15, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr %struct.pct_info, ptr %155, i64 %157
  %159 = getelementptr inbounds %struct.pct_info, ptr %158, i32 0, i32 3
  %160 = load i32, ptr %159, align 8
  store i32 %160, ptr %18, align 4
  %161 = load i64, ptr %17, align 8
  %162 = load i64, ptr %12, align 8
  %163 = icmp sgt i64 %161, %162
  br i1 %163, label %164, label %200

164:                                              ; preds = %148
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.OSAPerGroupState, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8
  %168 = load i64, ptr %17, align 8
  %169 = load i64, ptr %12, align 8
  %170 = sub i64 %168, %169
  %171 = sub i64 %170, 1
  %172 = call zeroext i1 @tuplesort_skiptuples(ptr noundef %167, i64 noundef %171, i1 noundef zeroext true)
  br i1 %172, label %183, label %173

173:                                              ; preds = %164
  br label %174

174:                                              ; preds = %173
  br i1 true, label %175, label %177

175:                                              ; preds = %174
  %176 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %176, label %179, label %181

177:                                              ; preds = %174
  %178 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %178, label %179, label %181

179:                                              ; preds = %177, %175
  %180 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 821, ptr noundef @__func__.percentile_disc_multi_final)
  br label %181

181:                                              ; preds = %179, %177, %175
  unreachable

182:                                              ; No predecessors!
  br label %183

183:                                              ; preds = %182, %164
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds %struct.OSAPerGroupState, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8
  %187 = call zeroext i1 @tuplesort_getdatum(ptr noundef %186, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %13, ptr noundef %14, ptr noundef null)
  br i1 %187, label %198, label %188

188:                                              ; preds = %183
  br label %189

189:                                              ; preds = %188
  br i1 true, label %190, label %192

190:                                              ; preds = %189
  %191 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %191, label %194, label %196

192:                                              ; preds = %189
  %193 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %193, label %194, label %196

194:                                              ; preds = %192, %190
  %195 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 825, ptr noundef @__func__.percentile_disc_multi_final)
  br label %196

196:                                              ; preds = %194, %192, %190
  unreachable

197:                                              ; No predecessors!
  br label %198

198:                                              ; preds = %197, %183
  %199 = load i64, ptr %17, align 8
  store i64 %199, ptr %12, align 8
  br label %200

200:                                              ; preds = %198, %148
  %201 = load i64, ptr %13, align 8
  %202 = load ptr, ptr %10, align 8
  %203 = load i32, ptr %18, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr i64, ptr %202, i64 %204
  store i64 %201, ptr %205, align 8
  %206 = load i8, ptr %14, align 1
  %207 = trunc i8 %206 to i1
  %208 = load ptr, ptr %11, align 8
  %209 = load i32, ptr %18, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr i8, ptr %208, i64 %210
  %212 = zext i1 %207 to i8
  store i8 %212, ptr %211, align 1
  br label %213

213:                                              ; preds = %200
  %214 = load i32, ptr %15, align 4
  %215 = add i32 %214, 1
  store i32 %215, ptr %15, align 4
  br label %144, !llvm.loop !10

216:                                              ; preds = %144
  br label %217

217:                                              ; preds = %216, %124
  %218 = load ptr, ptr %10, align 8
  %219 = load ptr, ptr %11, align 8
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %struct.ArrayType, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 4
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr i8, ptr %223, i64 16
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr i8, ptr %225, i64 16
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds %struct.ArrayType, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 4
  %230 = sext i32 %229 to i64
  %231 = mul i64 4, %230
  %232 = getelementptr i8, ptr %226, i64 %231
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds %struct.OSAPerGroupState, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct.OSAPerQueryState, ptr %235, i32 0, i32 13
  %237 = load i32, ptr %236, align 8
  %238 = load ptr, ptr %4, align 8
  %239 = getelementptr inbounds %struct.OSAPerGroupState, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.OSAPerQueryState, ptr %240, i32 0, i32 14
  %242 = load i16, ptr %241, align 4
  %243 = sext i16 %242 to i32
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds %struct.OSAPerGroupState, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct.OSAPerQueryState, ptr %246, i32 0, i32 15
  %248 = load i8, ptr %247, align 2
  %249 = trunc i8 %248 to i1
  %250 = load ptr, ptr %4, align 8
  %251 = getelementptr inbounds %struct.OSAPerGroupState, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct.OSAPerQueryState, ptr %252, i32 0, i32 16
  %254 = load i8, ptr %253, align 1
  %255 = call ptr @construct_md_array(ptr noundef %218, ptr noundef %219, i32 noundef %222, ptr noundef %224, ptr noundef %232, i32 noundef %237, i32 noundef %243, i1 noundef zeroext %249, i8 noundef signext %254)
  %256 = call i64 @PointerGetDatum(ptr noundef %255)
  store i64 %256, ptr %2, align 8
  br label %257

257:                                              ; preds = %217, %69, %54, %42, %26
  %258 = load i64, ptr %2, align 8
  ret i64 %258
}

declare ptr @pg_detoast_datum(ptr noundef) #1

declare void @deconstruct_array_builtin(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @construct_empty_array(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @setup_pct_info(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i64, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %10, align 1
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 32
  %19 = call ptr @palloc(i64 noundef %18)
  store ptr %19, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %20

20:                                               ; preds = %160, %5
  %21 = load i32, ptr %12, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %163

24:                                               ; preds = %20
  %25 = load i32, ptr %12, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %12, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr %struct.pct_info, ptr %26, i64 %28
  %30 = getelementptr inbounds %struct.pct_info, ptr %29, i32 0, i32 3
  store i32 %25, ptr %30, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %12, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %53

37:                                               ; preds = %24
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr %struct.pct_info, ptr %38, i64 %40
  %42 = getelementptr inbounds %struct.pct_info, ptr %41, i32 0, i32 0
  store i64 0, ptr %42, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr %struct.pct_info, ptr %43, i64 %45
  %47 = getelementptr inbounds %struct.pct_info, ptr %46, i32 0, i32 1
  store i64 0, ptr %47, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr %struct.pct_info, ptr %48, i64 %50
  %52 = getelementptr inbounds %struct.pct_info, ptr %51, i32 0, i32 2
  store double 0.000000e+00, ptr %52, align 8
  br label %159

53:                                               ; preds = %24
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr i64, ptr %54, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = call double @DatumGetFloat8(i64 noundef %58)
  store double %59, ptr %13, align 8
  %60 = load double, ptr %13, align 8
  %61 = fcmp olt double %60, 0.000000e+00
  br i1 %61, label %68, label %62

62:                                               ; preds = %53
  %63 = load double, ptr %13, align 8
  %64 = fcmp ogt double %63, 1.000000e+00
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = load double, ptr %13, align 8
  %67 = call i1 @llvm.is.fpclass.f64(double %66, i32 3)
  br i1 %67, label %68, label %80

68:                                               ; preds = %65, %62, %53
  br label %69

69:                                               ; preds = %68
  br i1 true, label %70, label %72

70:                                               ; preds = %69
  %71 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %71, label %74, label %78

72:                                               ; preds = %69
  %73 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %73, label %74, label %78

74:                                               ; preds = %72, %70
  %75 = call i32 @errcode(i32 noundef 50331778)
  %76 = load double, ptr %13, align 8
  %77 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, double noundef %76)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 694, ptr noundef @__func__.setup_pct_info)
  br label %78

78:                                               ; preds = %74, %72, %70
  unreachable

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79, %65
  %81 = load i8, ptr %10, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %127

83:                                               ; preds = %80
  %84 = load double, ptr %13, align 8
  %85 = load i64, ptr %9, align 8
  %86 = sub i64 %85, 1
  %87 = sitofp i64 %86 to double
  %88 = fmul double %84, %87
  %89 = call double @llvm.floor.f64(double %88)
  %90 = fadd double 1.000000e+00, %89
  %91 = fptosi double %90 to i64
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr %struct.pct_info, ptr %92, i64 %94
  %96 = getelementptr inbounds %struct.pct_info, ptr %95, i32 0, i32 0
  store i64 %91, ptr %96, align 8
  %97 = load double, ptr %13, align 8
  %98 = load i64, ptr %9, align 8
  %99 = sub i64 %98, 1
  %100 = sitofp i64 %99 to double
  %101 = fmul double %97, %100
  %102 = call double @llvm.ceil.f64(double %101)
  %103 = fadd double 1.000000e+00, %102
  %104 = fptosi double %103 to i64
  %105 = load ptr, ptr %11, align 8
  %106 = load i32, ptr %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr %struct.pct_info, ptr %105, i64 %107
  %109 = getelementptr inbounds %struct.pct_info, ptr %108, i32 0, i32 1
  store i64 %104, ptr %109, align 8
  %110 = load double, ptr %13, align 8
  %111 = load i64, ptr %9, align 8
  %112 = sub i64 %111, 1
  %113 = sitofp i64 %112 to double
  %114 = load double, ptr %13, align 8
  %115 = load i64, ptr %9, align 8
  %116 = sub i64 %115, 1
  %117 = sitofp i64 %116 to double
  %118 = fmul double %114, %117
  %119 = call double @llvm.floor.f64(double %118)
  %120 = fneg double %119
  %121 = call double @llvm.fmuladd.f64(double %110, double %113, double %120)
  %122 = load ptr, ptr %11, align 8
  %123 = load i32, ptr %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr %struct.pct_info, ptr %122, i64 %124
  %126 = getelementptr inbounds %struct.pct_info, ptr %125, i32 0, i32 2
  store double %121, ptr %126, align 8
  br label %158

127:                                              ; preds = %80
  %128 = load double, ptr %13, align 8
  %129 = load i64, ptr %9, align 8
  %130 = sitofp i64 %129 to double
  %131 = fmul double %128, %130
  %132 = call double @llvm.ceil.f64(double %131)
  %133 = fptosi double %132 to i64
  store i64 %133, ptr %14, align 8
  %134 = load i64, ptr %14, align 8
  %135 = icmp sgt i64 1, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %127
  br label %139

137:                                              ; preds = %127
  %138 = load i64, ptr %14, align 8
  br label %139

139:                                              ; preds = %137, %136
  %140 = phi i64 [ 1, %136 ], [ %138, %137 ]
  store i64 %140, ptr %14, align 8
  %141 = load i64, ptr %14, align 8
  %142 = load ptr, ptr %11, align 8
  %143 = load i32, ptr %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr %struct.pct_info, ptr %142, i64 %144
  %146 = getelementptr inbounds %struct.pct_info, ptr %145, i32 0, i32 0
  store i64 %141, ptr %146, align 8
  %147 = load i64, ptr %14, align 8
  %148 = load ptr, ptr %11, align 8
  %149 = load i32, ptr %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr %struct.pct_info, ptr %148, i64 %150
  %152 = getelementptr inbounds %struct.pct_info, ptr %151, i32 0, i32 1
  store i64 %147, ptr %152, align 8
  %153 = load ptr, ptr %11, align 8
  %154 = load i32, ptr %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr %struct.pct_info, ptr %153, i64 %155
  %157 = getelementptr inbounds %struct.pct_info, ptr %156, i32 0, i32 2
  store double 0.000000e+00, ptr %157, align 8
  br label %158

158:                                              ; preds = %139, %83
  br label %159

159:                                              ; preds = %158, %37
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %12, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %12, align 4
  br label %20, !llvm.loop !11

163:                                              ; preds = %20
  %164 = load ptr, ptr %11, align 8
  %165 = load i32, ptr %6, align 4
  %166 = sext i32 %165 to i64
  call void @pg_qsort(ptr noundef %164, i64 noundef %166, i64 noundef 32, ptr noundef @pct_info_cmp)
  %167 = load ptr, ptr %11, align 8
  ret ptr %167
}

declare ptr @palloc(i64 noundef) #1

declare ptr @construct_md_array(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @percentile_cont_float8_multi_final(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @percentile_cont_multi_final_common(ptr noundef %3, i32 noundef 701, i16 noundef signext 8, i1 noundef zeroext true, i8 noundef signext 100, ptr noundef @float8_lerp)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @percentile_cont_multi_final_common(ptr noundef %0, i32 noundef %1, i16 noundef signext %2, i1 noundef zeroext %3, i8 noundef signext %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i16 %2, ptr %10, align 2
  %31 = zext i1 %3 to i8
  store i8 %31, ptr %11, align 1
  store i8 %4, ptr %12, align 1
  store ptr %5, ptr %13, align 8
  store i64 0, ptr %22, align 8
  store i64 0, ptr %23, align 8
  store i64 0, ptr %24, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %32, i32 0, i32 6
  %34 = getelementptr [0 x %struct.NullableDatum], ptr %33, i64 0, i64 0
  %35 = getelementptr inbounds %struct.NullableDatum, ptr %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %43

38:                                               ; preds = %6
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %40, i32 0, i32 4
  store i8 1, ptr %41, align 4
  store i64 0, ptr %7, align 8
  br label %313

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %6
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %44, i32 0, i32 6
  %46 = getelementptr [0 x %struct.NullableDatum], ptr %45, i64 0, i64 0
  %47 = getelementptr inbounds %struct.NullableDatum, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = call ptr @DatumGetPointer(i64 noundef %48)
  store ptr %49, ptr %14, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds %struct.OSAPerGroupState, ptr %50, i32 0, i32 3
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %43
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %56, i32 0, i32 4
  store i8 1, ptr %57, align 4
  store i64 0, ptr %7, align 8
  br label %313

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58, %43
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %60, i32 0, i32 6
  %62 = getelementptr [0 x %struct.NullableDatum], ptr %61, i64 0, i64 1
  %63 = getelementptr inbounds %struct.NullableDatum, ptr %62, i32 0, i32 1
  %64 = load i8, ptr %63, align 8
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %71

66:                                               ; preds = %59
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %68, i32 0, i32 4
  store i8 1, ptr %69, align 4
  store i64 0, ptr %7, align 8
  br label %313

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70, %59
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %72, i32 0, i32 6
  %74 = getelementptr [0 x %struct.NullableDatum], ptr %73, i64 0, i64 1
  %75 = getelementptr inbounds %struct.NullableDatum, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = call ptr @DatumGetPointer(i64 noundef %76)
  %78 = call ptr @pg_detoast_datum(ptr noundef %77)
  store ptr %78, ptr %15, align 8
  %79 = load ptr, ptr %15, align 8
  call void @deconstruct_array_builtin(ptr noundef %79, i32 noundef 701, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %80 = load i32, ptr %18, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %90

82:                                               ; preds = %71
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds %struct.OSAPerGroupState, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.OSAPerQueryState, ptr %85, i32 0, i32 13
  %87 = load i32, ptr %86, align 8
  %88 = call ptr @construct_empty_array(i32 noundef %87)
  %89 = call i64 @PointerGetDatum(ptr noundef %88)
  store i64 %89, ptr %7, align 8
  br label %313

90:                                               ; preds = %71
  %91 = load i32, ptr %18, align 4
  %92 = load ptr, ptr %16, align 8
  %93 = load ptr, ptr %17, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds %struct.OSAPerGroupState, ptr %94, i32 0, i32 3
  %96 = load i64, ptr %95, align 8
  %97 = call ptr @setup_pct_info(i32 noundef %91, ptr noundef %92, ptr noundef %93, i64 noundef %96, i1 noundef zeroext true)
  store ptr %97, ptr %19, align 8
  %98 = load i32, ptr %18, align 4
  %99 = sext i32 %98 to i64
  %100 = mul i64 %99, 8
  %101 = call ptr @palloc(i64 noundef %100)
  store ptr %101, ptr %20, align 8
  %102 = load i32, ptr %18, align 4
  %103 = sext i32 %102 to i64
  %104 = mul i64 %103, 1
  %105 = call ptr @palloc(i64 noundef %104)
  store ptr %105, ptr %21, align 8
  store i32 0, ptr %26, align 4
  br label %106

106:                                              ; preds = %134, %90
  %107 = load i32, ptr %26, align 4
  %108 = load i32, ptr %18, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %137

110:                                              ; preds = %106
  %111 = load ptr, ptr %19, align 8
  %112 = load i32, ptr %26, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr %struct.pct_info, ptr %111, i64 %113
  %115 = getelementptr inbounds %struct.pct_info, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 8
  store i32 %116, ptr %27, align 4
  %117 = load ptr, ptr %19, align 8
  %118 = load i32, ptr %26, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr %struct.pct_info, ptr %117, i64 %119
  %121 = getelementptr inbounds %struct.pct_info, ptr %120, i32 0, i32 0
  %122 = load i64, ptr %121, align 8
  %123 = icmp sgt i64 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %110
  br label %137

125:                                              ; preds = %110
  %126 = load ptr, ptr %20, align 8
  %127 = load i32, ptr %27, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr i64, ptr %126, i64 %128
  store i64 0, ptr %129, align 8
  %130 = load ptr, ptr %21, align 8
  %131 = load i32, ptr %27, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr i8, ptr %130, i64 %132
  store i8 1, ptr %133, align 1
  br label %134

134:                                              ; preds = %125
  %135 = load i32, ptr %26, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %26, align 4
  br label %106, !llvm.loop !12

137:                                              ; preds = %124, %106
  %138 = load i32, ptr %26, align 4
  %139 = load i32, ptr %18, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %289

141:                                              ; preds = %137
  %142 = load ptr, ptr %14, align 8
  %143 = getelementptr inbounds %struct.OSAPerGroupState, ptr %142, i32 0, i32 4
  %144 = load i8, ptr %143, align 8
  %145 = trunc i8 %144 to i1
  br i1 %145, label %152, label %146

146:                                              ; preds = %141
  %147 = load ptr, ptr %14, align 8
  %148 = getelementptr inbounds %struct.OSAPerGroupState, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  call void @tuplesort_performsort(ptr noundef %149)
  %150 = load ptr, ptr %14, align 8
  %151 = getelementptr inbounds %struct.OSAPerGroupState, ptr %150, i32 0, i32 4
  store i8 1, ptr %151, align 8
  br label %156

152:                                              ; preds = %141
  %153 = load ptr, ptr %14, align 8
  %154 = getelementptr inbounds %struct.OSAPerGroupState, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  call void @tuplesort_rescan(ptr noundef %155)
  br label %156

156:                                              ; preds = %152, %146
  br label %157

157:                                              ; preds = %285, %156
  %158 = load i32, ptr %26, align 4
  %159 = load i32, ptr %18, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %288

161:                                              ; preds = %157
  %162 = load ptr, ptr %19, align 8
  %163 = load i32, ptr %26, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr %struct.pct_info, ptr %162, i64 %164
  %166 = getelementptr inbounds %struct.pct_info, ptr %165, i32 0, i32 0
  %167 = load i64, ptr %166, align 8
  store i64 %167, ptr %28, align 8
  %168 = load ptr, ptr %19, align 8
  %169 = load i32, ptr %26, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr %struct.pct_info, ptr %168, i64 %170
  %172 = getelementptr inbounds %struct.pct_info, ptr %171, i32 0, i32 1
  %173 = load i64, ptr %172, align 8
  store i64 %173, ptr %29, align 8
  %174 = load ptr, ptr %19, align 8
  %175 = load i32, ptr %26, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr %struct.pct_info, ptr %174, i64 %176
  %178 = getelementptr inbounds %struct.pct_info, ptr %177, i32 0, i32 3
  %179 = load i32, ptr %178, align 8
  store i32 %179, ptr %30, align 4
  %180 = load i64, ptr %28, align 8
  %181 = load i64, ptr %22, align 8
  %182 = icmp sgt i64 %180, %181
  br i1 %182, label %183, label %223

183:                                              ; preds = %161
  %184 = load ptr, ptr %14, align 8
  %185 = getelementptr inbounds %struct.OSAPerGroupState, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8
  %187 = load i64, ptr %28, align 8
  %188 = load i64, ptr %22, align 8
  %189 = sub i64 %187, %188
  %190 = sub i64 %189, 1
  %191 = call zeroext i1 @tuplesort_skiptuples(ptr noundef %186, i64 noundef %190, i1 noundef zeroext true)
  br i1 %191, label %202, label %192

192:                                              ; preds = %183
  br label %193

193:                                              ; preds = %192
  br i1 true, label %194, label %196

194:                                              ; preds = %193
  %195 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %195, label %198, label %200

196:                                              ; preds = %193
  %197 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %197, label %198, label %200

198:                                              ; preds = %196, %194
  %199 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 950, ptr noundef @__func__.percentile_cont_multi_final_common)
  br label %200

200:                                              ; preds = %198, %196, %194
  unreachable

201:                                              ; No predecessors!
  br label %202

202:                                              ; preds = %201, %183
  %203 = load ptr, ptr %14, align 8
  %204 = getelementptr inbounds %struct.OSAPerGroupState, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8
  %206 = call zeroext i1 @tuplesort_getdatum(ptr noundef %205, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %23, ptr noundef %25, ptr noundef null)
  br i1 %206, label %207, label %210

207:                                              ; preds = %202
  %208 = load i8, ptr %25, align 1
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %220

210:                                              ; preds = %207, %202
  br label %211

211:                                              ; preds = %210
  br i1 true, label %212, label %214

212:                                              ; preds = %211
  %213 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %213, label %216, label %218

214:                                              ; preds = %211
  %215 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %215, label %216, label %218

216:                                              ; preds = %214, %212
  %217 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 954, ptr noundef @__func__.percentile_cont_multi_final_common)
  br label %218

218:                                              ; preds = %216, %214, %212
  unreachable

219:                                              ; No predecessors!
  br label %220

220:                                              ; preds = %219, %207
  %221 = load i64, ptr %28, align 8
  store i64 %221, ptr %22, align 8
  %222 = load i64, ptr %23, align 8
  store i64 %222, ptr %24, align 8
  br label %230

223:                                              ; preds = %161
  %224 = load i64, ptr %28, align 8
  %225 = load i64, ptr %22, align 8
  %226 = icmp eq i64 %224, %225
  br i1 %226, label %227, label %229

227:                                              ; preds = %223
  %228 = load i64, ptr %24, align 8
  store i64 %228, ptr %23, align 8
  br label %229

229:                                              ; preds = %227, %223
  br label %230

230:                                              ; preds = %229, %220
  %231 = load i64, ptr %29, align 8
  %232 = load i64, ptr %22, align 8
  %233 = icmp sgt i64 %231, %232
  br i1 %233, label %234, label %255

234:                                              ; preds = %230
  %235 = load ptr, ptr %14, align 8
  %236 = getelementptr inbounds %struct.OSAPerGroupState, ptr %235, i32 0, i32 2
  %237 = load ptr, ptr %236, align 8
  %238 = call zeroext i1 @tuplesort_getdatum(ptr noundef %237, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %24, ptr noundef %25, ptr noundef null)
  br i1 %238, label %239, label %242

239:                                              ; preds = %234
  %240 = load i8, ptr %25, align 1
  %241 = trunc i8 %240 to i1
  br i1 %241, label %242, label %252

242:                                              ; preds = %239, %234
  br label %243

243:                                              ; preds = %242
  br i1 true, label %244, label %246

244:                                              ; preds = %243
  %245 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %245, label %248, label %250

246:                                              ; preds = %243
  %247 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %247, label %248, label %250

248:                                              ; preds = %246, %244
  %249 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 975, ptr noundef @__func__.percentile_cont_multi_final_common)
  br label %250

250:                                              ; preds = %248, %246, %244
  unreachable

251:                                              ; No predecessors!
  br label %252

252:                                              ; preds = %251, %239
  %253 = load i64, ptr %22, align 8
  %254 = add i64 %253, 1
  store i64 %254, ptr %22, align 8
  br label %255

255:                                              ; preds = %252, %230
  %256 = load i64, ptr %29, align 8
  %257 = load i64, ptr %28, align 8
  %258 = icmp sgt i64 %256, %257
  br i1 %258, label %259, label %274

259:                                              ; preds = %255
  %260 = load ptr, ptr %13, align 8
  %261 = load i64, ptr %23, align 8
  %262 = load i64, ptr %24, align 8
  %263 = load ptr, ptr %19, align 8
  %264 = load i32, ptr %26, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr %struct.pct_info, ptr %263, i64 %265
  %267 = getelementptr inbounds %struct.pct_info, ptr %266, i32 0, i32 2
  %268 = load double, ptr %267, align 8
  %269 = call i64 %260(i64 noundef %261, i64 noundef %262, double noundef %268)
  %270 = load ptr, ptr %20, align 8
  %271 = load i32, ptr %30, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr i64, ptr %270, i64 %272
  store i64 %269, ptr %273, align 8
  br label %280

274:                                              ; preds = %255
  %275 = load i64, ptr %23, align 8
  %276 = load ptr, ptr %20, align 8
  %277 = load i32, ptr %30, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr i64, ptr %276, i64 %278
  store i64 %275, ptr %279, align 8
  br label %280

280:                                              ; preds = %274, %259
  %281 = load ptr, ptr %21, align 8
  %282 = load i32, ptr %30, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr i8, ptr %281, i64 %283
  store i8 0, ptr %284, align 1
  br label %285

285:                                              ; preds = %280
  %286 = load i32, ptr %26, align 4
  %287 = add i32 %286, 1
  store i32 %287, ptr %26, align 4
  br label %157, !llvm.loop !13

288:                                              ; preds = %157
  br label %289

289:                                              ; preds = %288, %137
  %290 = load ptr, ptr %20, align 8
  %291 = load ptr, ptr %21, align 8
  %292 = load ptr, ptr %15, align 8
  %293 = getelementptr inbounds %struct.ArrayType, ptr %292, i32 0, i32 1
  %294 = load i32, ptr %293, align 4
  %295 = load ptr, ptr %15, align 8
  %296 = getelementptr i8, ptr %295, i64 16
  %297 = load ptr, ptr %15, align 8
  %298 = getelementptr i8, ptr %297, i64 16
  %299 = load ptr, ptr %15, align 8
  %300 = getelementptr inbounds %struct.ArrayType, ptr %299, i32 0, i32 1
  %301 = load i32, ptr %300, align 4
  %302 = sext i32 %301 to i64
  %303 = mul i64 4, %302
  %304 = getelementptr i8, ptr %298, i64 %303
  %305 = load i32, ptr %9, align 4
  %306 = load i16, ptr %10, align 2
  %307 = sext i16 %306 to i32
  %308 = load i8, ptr %11, align 1
  %309 = trunc i8 %308 to i1
  %310 = load i8, ptr %12, align 1
  %311 = call ptr @construct_md_array(ptr noundef %290, ptr noundef %291, i32 noundef %294, ptr noundef %296, ptr noundef %304, i32 noundef %305, i32 noundef %307, i1 noundef zeroext %309, i8 noundef signext %310)
  %312 = call i64 @PointerGetDatum(ptr noundef %311)
  store i64 %312, ptr %7, align 8
  br label %313

313:                                              ; preds = %289, %82, %67, %55, %39
  %314 = load i64, ptr %7, align 8
  ret i64 %314
}

; Function Attrs: nounwind uwtable
define dso_local i64 @percentile_cont_interval_multi_final(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @percentile_cont_multi_final_common(ptr noundef %3, i32 noundef 1186, i16 noundef signext 16, i1 noundef zeroext false, i8 noundef signext 100, ptr noundef @interval_lerp)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @mode_final(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store i64 0, ptr %10, align 8
  store i8 0, ptr %11, align 1
  store i64 0, ptr %13, align 8
  store i64 0, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr [0 x %struct.NullableDatum], ptr %17, i64 0, i64 0
  %19 = getelementptr inbounds %struct.NullableDatum, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %27

22:                                               ; preds = %1
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 4
  store i8 1, ptr %25, align 4
  store i64 0, ptr %2, align 8
  br label %187

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 6
  %30 = getelementptr [0 x %struct.NullableDatum], ptr %29, i64 0, i64 0
  %31 = getelementptr inbounds %struct.NullableDatum, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = call ptr @DatumGetPointer(i64 noundef %32)
  store ptr %33, ptr %4, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.OSAPerGroupState, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %27
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %40, i32 0, i32 4
  store i8 1, ptr %41, align 4
  store i64 0, ptr %2, align 8
  br label %187

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %27
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.OSAPerGroupState, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.OSAPerQueryState, ptr %46, i32 0, i32 21
  store ptr %47, ptr %12, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %struct.FmgrInfo, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %65, label %52

52:                                               ; preds = %43
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.OSAPerGroupState, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.OSAPerQueryState, ptr %55, i32 0, i32 18
  %57 = load i32, ptr %56, align 4
  %58 = call i32 @get_opcode(i32 noundef %57)
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.OSAPerGroupState, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.OSAPerQueryState, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  call void @fmgr_info_cxt(i32 noundef %58, ptr noundef %59, ptr noundef %64)
  br label %65

65:                                               ; preds = %52, %43
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.OSAPerGroupState, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.OSAPerQueryState, ptr %68, i32 0, i32 15
  %70 = load i8, ptr %69, align 2
  %71 = trunc i8 %70 to i1
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %15, align 1
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.OSAPerGroupState, ptr %74, i32 0, i32 4
  %76 = load i8, ptr %75, align 8
  %77 = trunc i8 %76 to i1
  br i1 %77, label %84, label %78

78:                                               ; preds = %65
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.OSAPerGroupState, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  call void @tuplesort_performsort(ptr noundef %81)
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.OSAPerGroupState, ptr %82, i32 0, i32 4
  store i8 1, ptr %83, align 8
  br label %88

84:                                               ; preds = %65
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.OSAPerGroupState, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  call void @tuplesort_rescan(ptr noundef %87)
  br label %88

88:                                               ; preds = %84, %78
  br label %89

89:                                               ; preds = %167, %97, %88
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.OSAPerGroupState, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = call zeroext i1 @tuplesort_getdatum(ptr noundef %92, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %5, ptr noundef %6, ptr noundef %13)
  br i1 %93, label %94, label %168

94:                                               ; preds = %89
  %95 = load i8, ptr %6, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  br label %89, !llvm.loop !14

98:                                               ; preds = %94
  %99 = load i64, ptr %10, align 8
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load i64, ptr %5, align 8
  store i64 %102, ptr %9, align 8
  store i64 %102, ptr %7, align 8
  store i64 1, ptr %10, align 8
  store i64 1, ptr %8, align 8
  store i8 1, ptr %11, align 1
  %103 = load i64, ptr %13, align 8
  store i64 %103, ptr %14, align 8
  br label %158

104:                                              ; preds = %98
  %105 = load i64, ptr %13, align 8
  %106 = load i64, ptr %14, align 8
  %107 = icmp eq i64 %105, %106
  br i1 %107, label %108, label %145

108:                                              ; preds = %104
  %109 = load ptr, ptr %12, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 8
  %113 = load i64, ptr %5, align 8
  %114 = load i64, ptr %9, align 8
  %115 = call i64 @FunctionCall2Coll(ptr noundef %109, i32 noundef %112, i64 noundef %113, i64 noundef %114)
  %116 = call zeroext i1 @DatumGetBool(i64 noundef %115)
  br i1 %116, label %117, label %145

117:                                              ; preds = %108
  %118 = load i8, ptr %11, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load i64, ptr %8, align 8
  %122 = add i64 %121, 1
  store i64 %122, ptr %8, align 8
  br label %138

123:                                              ; preds = %117
  %124 = load i64, ptr %10, align 8
  %125 = add i64 %124, 1
  store i64 %125, ptr %10, align 8
  %126 = load i64, ptr %8, align 8
  %127 = icmp sgt i64 %125, %126
  br i1 %127, label %128, label %137

128:                                              ; preds = %123
  %129 = load i8, ptr %15, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load i64, ptr %7, align 8
  %133 = call ptr @DatumGetPointer(i64 noundef %132)
  call void @pfree(ptr noundef %133)
  br label %134

134:                                              ; preds = %131, %128
  %135 = load i64, ptr %9, align 8
  store i64 %135, ptr %7, align 8
  %136 = load i64, ptr %10, align 8
  store i64 %136, ptr %8, align 8
  store i8 1, ptr %11, align 1
  br label %137

137:                                              ; preds = %134, %123
  br label %138

138:                                              ; preds = %137, %120
  %139 = load i8, ptr %15, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = load i64, ptr %5, align 8
  %143 = call ptr @DatumGetPointer(i64 noundef %142)
  call void @pfree(ptr noundef %143)
  br label %144

144:                                              ; preds = %141, %138
  br label %157

145:                                              ; preds = %108, %104
  %146 = load i8, ptr %15, align 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %154

148:                                              ; preds = %145
  %149 = load i8, ptr %11, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %154, label %151

151:                                              ; preds = %148
  %152 = load i64, ptr %9, align 8
  %153 = call ptr @DatumGetPointer(i64 noundef %152)
  call void @pfree(ptr noundef %153)
  br label %154

154:                                              ; preds = %151, %148, %145
  %155 = load i64, ptr %5, align 8
  store i64 %155, ptr %9, align 8
  %156 = load i64, ptr %13, align 8
  store i64 %156, ptr %14, align 8
  store i64 1, ptr %10, align 8
  store i8 0, ptr %11, align 1
  br label %157

157:                                              ; preds = %154, %144
  br label %158

158:                                              ; preds = %157, %101
  br label %159

159:                                              ; preds = %158
  %160 = load volatile i32, ptr @InterruptPending, align 4
  %161 = icmp ne i32 %160, 0
  %162 = zext i1 %161 to i32
  %163 = sext i32 %162 to i64
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %159
  call void @ProcessInterrupts()
  br label %166

166:                                              ; preds = %165, %159
  br label %167

167:                                              ; preds = %166
  br label %89, !llvm.loop !14

168:                                              ; preds = %89
  %169 = load i8, ptr %15, align 1
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %177

171:                                              ; preds = %168
  %172 = load i8, ptr %11, align 1
  %173 = trunc i8 %172 to i1
  br i1 %173, label %177, label %174

174:                                              ; preds = %171
  %175 = load i64, ptr %9, align 8
  %176 = call ptr @DatumGetPointer(i64 noundef %175)
  call void @pfree(ptr noundef %176)
  br label %177

177:                                              ; preds = %174, %171, %168
  %178 = load i64, ptr %8, align 8
  %179 = icmp ne i64 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = load i64, ptr %7, align 8
  store i64 %181, ptr %2, align 8
  br label %187

182:                                              ; preds = %177
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %184, i32 0, i32 4
  store i8 1, ptr %185, align 4
  store i64 0, ptr %2, align 8
  br label %187

186:                                              ; No predecessors!
  br label %187

187:                                              ; preds = %186, %183, %180, %39, %23
  %188 = load i64, ptr %2, align 8
  ret i64 %188
}

declare void @fmgr_info_cxt(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @get_opcode(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

declare void @pfree(ptr noundef) #1

declare void @ProcessInterrupts() #1

; Function Attrs: nounwind uwtable
define dso_local i64 @hypothetical_rank_final(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i64 @hypothetical_rank_common(ptr noundef %5, i32 noundef -1, ptr noundef %4)
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @Int64GetDatum(i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @hypothetical_rank_common(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 5
  %17 = load i16, ptr %16, align 2
  %18 = sext i16 %17 to i32
  %19 = sub i32 %18, 1
  store i32 %19, ptr %8, align 4
  store i64 1, ptr %9, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 6
  %22 = getelementptr [0 x %struct.NullableDatum], ptr %21, i64 0, i64 0
  %23 = getelementptr inbounds %struct.NullableDatum, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %28

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8
  store i64 0, ptr %27, align 8
  store i64 1, ptr %4, align 8
  br label %167

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 6
  %31 = getelementptr [0 x %struct.NullableDatum], ptr %30, i64 0, i64 0
  %32 = getelementptr inbounds %struct.NullableDatum, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = call ptr @DatumGetPointer(i64 noundef %33)
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.OSAPerGroupState, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  store i64 %37, ptr %38, align 8
  %39 = load i32, ptr %8, align 4
  %40 = srem i32 %39, 2
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %28
  br label %43

43:                                               ; preds = %42
  br i1 true, label %44, label %46

44:                                               ; preds = %43
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %45, label %48, label %50

46:                                               ; preds = %43
  %47 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %47, label %48, label %50

48:                                               ; preds = %46, %44
  %49 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1196, ptr noundef @__func__.hypothetical_rank_common)
  br label %50

50:                                               ; preds = %48, %46, %44
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %28
  %53 = load i32, ptr %8, align 4
  %54 = sdiv i32 %53, 2
  store i32 %54, ptr %8, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %8, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.OSAPerGroupState, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.OSAPerQueryState, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  call void @hypothetical_check_argtypes(ptr noundef %55, i32 noundef %56, ptr noundef %61)
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.OSAPerGroupState, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.OSAPerQueryState, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %11, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = call ptr @ExecClearTuple(ptr noundef %67)
  store i32 0, ptr %12, align 4
  br label %69

69:                                               ; preds = %104, %52
  %70 = load i32, ptr %12, align 4
  %71 = load i32, ptr %8, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %107

73:                                               ; preds = %69
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %74, i32 0, i32 6
  %76 = load i32, ptr %12, align 4
  %77 = add i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr [0 x %struct.NullableDatum], ptr %75, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.NullableDatum, ptr %79, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct.TupleTableSlot, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr i64, ptr %84, i64 %86
  store i64 %81, ptr %87, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %88, i32 0, i32 6
  %90 = load i32, ptr %12, align 4
  %91 = add i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr [0 x %struct.NullableDatum], ptr %89, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.NullableDatum, ptr %93, i32 0, i32 1
  %95 = load i8, ptr %94, align 8
  %96 = trunc i8 %95 to i1
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %struct.TupleTableSlot, ptr %97, i32 0, i32 6
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr i8, ptr %99, i64 %101
  %103 = zext i1 %96 to i8
  store i8 %103, ptr %102, align 1
  br label %104

104:                                              ; preds = %73
  %105 = load i32, ptr %12, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %12, align 4
  br label %69, !llvm.loop !15

107:                                              ; preds = %69
  %108 = load i32, ptr %6, align 4
  %109 = call i64 @Int32GetDatum(i32 noundef %108)
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds %struct.TupleTableSlot, ptr %110, i32 0, i32 5
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr i64, ptr %112, i64 %114
  store i64 %109, ptr %115, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds %struct.TupleTableSlot, ptr %116, i32 0, i32 6
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr i8, ptr %118, i64 %120
  store i8 0, ptr %121, align 1
  %122 = load ptr, ptr %11, align 8
  %123 = call ptr @ExecStoreVirtualTuple(ptr noundef %122)
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds %struct.OSAPerGroupState, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %11, align 8
  call void @tuplesort_puttupleslot(ptr noundef %126, ptr noundef %127)
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds %struct.OSAPerGroupState, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  call void @tuplesort_performsort(ptr noundef %130)
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds %struct.OSAPerGroupState, ptr %131, i32 0, i32 4
  store i8 1, ptr %132, align 8
  br label %133

133:                                              ; preds = %162, %107
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds %struct.OSAPerGroupState, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %11, align 8
  %138 = call zeroext i1 @tuplesort_gettupleslot(ptr noundef %136, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %137, ptr noundef null)
  br i1 %138, label %139, label %163

139:                                              ; preds = %133
  %140 = load ptr, ptr %11, align 8
  %141 = load i32, ptr %8, align 4
  %142 = add i32 %141, 1
  %143 = call i64 @slot_getattr(ptr noundef %140, i32 noundef %142, ptr noundef %13)
  store i64 %143, ptr %14, align 8
  %144 = load i8, ptr %13, align 1
  %145 = trunc i8 %144 to i1
  br i1 %145, label %151, label %146

146:                                              ; preds = %139
  %147 = load i64, ptr %14, align 8
  %148 = call i32 @DatumGetInt32(i64 noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %146
  br label %163

151:                                              ; preds = %146, %139
  %152 = load i64, ptr %9, align 8
  %153 = add i64 %152, 1
  store i64 %153, ptr %9, align 8
  br label %154

154:                                              ; preds = %151
  %155 = load volatile i32, ptr @InterruptPending, align 4
  %156 = icmp ne i32 %155, 0
  %157 = zext i1 %156 to i32
  %158 = sext i32 %157 to i64
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %154
  call void @ProcessInterrupts()
  br label %161

161:                                              ; preds = %160, %154
  br label %162

162:                                              ; preds = %161
  br label %133, !llvm.loop !16

163:                                              ; preds = %150, %133
  %164 = load ptr, ptr %11, align 8
  %165 = call ptr @ExecClearTuple(ptr noundef %164)
  %166 = load i64, ptr %9, align 8
  store i64 %166, ptr %4, align 8
  br label %167

167:                                              ; preds = %163, %26
  %168 = load i64, ptr %4, align 8
  ret i64 %168
}

; Function Attrs: nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hypothetical_percent_rank_final(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @hypothetical_rank_common(ptr noundef %7, i32 noundef -1, ptr noundef %5)
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = call i64 @Float8GetDatum(double noundef 0.000000e+00)
  store i64 %12, ptr %2, align 8
  br label %22

13:                                               ; preds = %1
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = sitofp i64 %15 to double
  %17 = load i64, ptr %5, align 8
  %18 = sitofp i64 %17 to double
  %19 = fdiv double %16, %18
  store double %19, ptr %6, align 8
  %20 = load double, ptr %6, align 8
  %21 = call i64 @Float8GetDatum(double noundef %20)
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %13, %11
  %23 = load i64, ptr %2, align 8
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal i64 @Float8GetDatum(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca %union.anon.0, align 8
  store double %0, ptr %2, align 8
  %4 = load double, ptr %2, align 8
  store double %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @Int64GetDatum(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hypothetical_cume_dist_final(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @hypothetical_rank_common(ptr noundef %6, i32 noundef 1, ptr noundef %4)
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = sitofp i64 %8 to double
  %10 = load i64, ptr %4, align 8
  %11 = add i64 %10, 1
  %12 = sitofp i64 %11 to double
  %13 = fdiv double %9, %12
  store double %13, ptr %5, align 8
  %14 = load double, ptr %5, align 8
  %15 = call i64 @Float8GetDatum(double noundef %14)
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hypothetical_dense_rank_final(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 5
  %25 = load i16, ptr %24, align 2
  %26 = sext i16 %25 to i32
  %27 = sub i32 %26, 1
  store i32 %27, ptr %6, align 4
  store i64 1, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i64 0, ptr %11, align 8
  store i64 0, ptr %12, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 6
  %30 = getelementptr [0 x %struct.NullableDatum], ptr %29, i64 0, i64 0
  %31 = getelementptr inbounds %struct.NullableDatum, ptr %30, i32 0, i32 1
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %37

34:                                               ; preds = %1
  %35 = load i64, ptr %7, align 8
  %36 = call i64 @Int64GetDatum(i64 noundef %35)
  store i64 %36, ptr %2, align 8
  br label %294

37:                                               ; preds = %1
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %38, i32 0, i32 6
  %40 = getelementptr [0 x %struct.NullableDatum], ptr %39, i64 0, i64 0
  %41 = getelementptr inbounds %struct.NullableDatum, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = call ptr @DatumGetPointer(i64 noundef %42)
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.OSAPerGroupState, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.OSAPerQueryState, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %4, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %70, label %51

51:                                               ; preds = %37
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.OSAPerGroupState, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.OSAPerQueryState, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @MemoryContextSwitchTo(ptr noundef %56)
  store ptr %57, ptr %17, align 8
  %58 = call ptr @CreateStandaloneExprContext()
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.OSAPerGroupState, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.OSAPerQueryState, ptr %61, i32 0, i32 2
  store ptr %58, ptr %62, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.OSAPerGroupState, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.OSAPerQueryState, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %4, align 8
  %68 = load ptr, ptr %17, align 8
  %69 = call ptr @MemoryContextSwitchTo(ptr noundef %68)
  br label %70

70:                                               ; preds = %51, %37
  %71 = load i32, ptr %6, align 4
  %72 = srem i32 %71, 2
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %84

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  br i1 true, label %76, label %78

76:                                               ; preds = %75
  %77 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %77, label %80, label %82

78:                                               ; preds = %75
  %79 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %79, label %80, label %82

80:                                               ; preds = %78, %76
  %81 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1334, ptr noundef @__func__.hypothetical_dense_rank_final)
  br label %82

82:                                               ; preds = %80, %78, %76
  unreachable

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83, %70
  %85 = load i32, ptr %6, align 4
  %86 = sdiv i32 %85, 2
  store i32 %86, ptr %6, align 4
  %87 = load ptr, ptr %3, align 8
  %88 = load i32, ptr %6, align 4
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.OSAPerGroupState, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.OSAPerQueryState, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8
  call void @hypothetical_check_argtypes(ptr noundef %87, i32 noundef %88, ptr noundef %93)
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.OSAPerGroupState, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.OSAPerQueryState, ptr %96, i32 0, i32 6
  %98 = load i32, ptr %97, align 8
  %99 = sub i32 %98, 1
  store i32 %99, ptr %10, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct.OSAPerGroupState, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.OSAPerQueryState, ptr %102, i32 0, i32 12
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %5, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %144

107:                                              ; preds = %84
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.OSAPerGroupState, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.OSAPerQueryState, ptr %110, i32 0, i32 7
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %18, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct.OSAPerGroupState, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.OSAPerQueryState, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = call ptr @MemoryContextSwitchTo(ptr noundef %117)
  store ptr %118, ptr %19, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds %struct.OSAPerGroupState, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.OSAPerQueryState, ptr %121, i32 0, i32 4
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %10, align 4
  %125 = load ptr, ptr %18, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds %struct.OSAPerGroupState, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.OSAPerQueryState, ptr %128, i32 0, i32 9
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds %struct.OSAPerGroupState, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.OSAPerQueryState, ptr %133, i32 0, i32 10
  %135 = load ptr, ptr %134, align 8
  %136 = call ptr @execTuplesMatchPrepare(ptr noundef %123, i32 noundef %124, ptr noundef %125, ptr noundef %130, ptr noundef %135, ptr noundef null)
  store ptr %136, ptr %5, align 8
  %137 = load ptr, ptr %19, align 8
  %138 = call ptr @MemoryContextSwitchTo(ptr noundef %137)
  %139 = load ptr, ptr %5, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds %struct.OSAPerGroupState, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.OSAPerQueryState, ptr %142, i32 0, i32 12
  store ptr %139, ptr %143, align 8
  br label %144

144:                                              ; preds = %107, %84
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds %struct.OSAPerGroupState, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.OSAPerQueryState, ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %13, align 8
  %150 = load ptr, ptr %13, align 8
  %151 = call ptr @ExecClearTuple(ptr noundef %150)
  store i32 0, ptr %16, align 4
  br label %152

152:                                              ; preds = %187, %144
  %153 = load i32, ptr %16, align 4
  %154 = load i32, ptr %6, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %190

156:                                              ; preds = %152
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %157, i32 0, i32 6
  %159 = load i32, ptr %16, align 4
  %160 = add i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr [0 x %struct.NullableDatum], ptr %158, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.NullableDatum, ptr %162, i32 0, i32 0
  %164 = load i64, ptr %163, align 8
  %165 = load ptr, ptr %13, align 8
  %166 = getelementptr inbounds %struct.TupleTableSlot, ptr %165, i32 0, i32 5
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %16, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr i64, ptr %167, i64 %169
  store i64 %164, ptr %170, align 8
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %171, i32 0, i32 6
  %173 = load i32, ptr %16, align 4
  %174 = add i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr [0 x %struct.NullableDatum], ptr %172, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.NullableDatum, ptr %176, i32 0, i32 1
  %178 = load i8, ptr %177, align 8
  %179 = trunc i8 %178 to i1
  %180 = load ptr, ptr %13, align 8
  %181 = getelementptr inbounds %struct.TupleTableSlot, ptr %180, i32 0, i32 6
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %16, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr i8, ptr %182, i64 %184
  %186 = zext i1 %179 to i8
  store i8 %186, ptr %185, align 1
  br label %187

187:                                              ; preds = %156
  %188 = load i32, ptr %16, align 4
  %189 = add i32 %188, 1
  store i32 %189, ptr %16, align 4
  br label %152, !llvm.loop !17

190:                                              ; preds = %152
  %191 = call i64 @Int32GetDatum(i32 noundef -1)
  %192 = load ptr, ptr %13, align 8
  %193 = getelementptr inbounds %struct.TupleTableSlot, ptr %192, i32 0, i32 5
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %16, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr i64, ptr %194, i64 %196
  store i64 %191, ptr %197, align 8
  %198 = load ptr, ptr %13, align 8
  %199 = getelementptr inbounds %struct.TupleTableSlot, ptr %198, i32 0, i32 6
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %16, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr i8, ptr %200, i64 %202
  store i8 0, ptr %203, align 1
  %204 = load ptr, ptr %13, align 8
  %205 = call ptr @ExecStoreVirtualTuple(ptr noundef %204)
  %206 = load ptr, ptr %9, align 8
  %207 = getelementptr inbounds %struct.OSAPerGroupState, ptr %206, i32 0, i32 2
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %13, align 8
  call void @tuplesort_puttupleslot(ptr noundef %208, ptr noundef %209)
  %210 = load ptr, ptr %9, align 8
  %211 = getelementptr inbounds %struct.OSAPerGroupState, ptr %210, i32 0, i32 2
  %212 = load ptr, ptr %211, align 8
  call void @tuplesort_performsort(ptr noundef %212)
  %213 = load ptr, ptr %9, align 8
  %214 = getelementptr inbounds %struct.OSAPerGroupState, ptr %213, i32 0, i32 4
  store i8 1, ptr %214, align 8
  %215 = load ptr, ptr %9, align 8
  %216 = getelementptr inbounds %struct.OSAPerGroupState, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.OSAPerQueryState, ptr %217, i32 0, i32 4
  %219 = load ptr, ptr %218, align 8
  %220 = call ptr @MakeSingleTupleTableSlot(ptr noundef %219, ptr noundef @TTSOpsMinimalTuple)
  store ptr %220, ptr %14, align 8
  %221 = load ptr, ptr %14, align 8
  store ptr %221, ptr %15, align 8
  br label %222

222:                                              ; preds = %282, %190
  %223 = load ptr, ptr %9, align 8
  %224 = getelementptr inbounds %struct.OSAPerGroupState, ptr %223, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %13, align 8
  %227 = call zeroext i1 @tuplesort_gettupleslot(ptr noundef %225, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %226, ptr noundef %11)
  br i1 %227, label %228, label %283

228:                                              ; preds = %222
  %229 = load ptr, ptr %13, align 8
  %230 = load i32, ptr %6, align 4
  %231 = add i32 %230, 1
  %232 = call i64 @slot_getattr(ptr noundef %229, i32 noundef %231, ptr noundef %20)
  store i64 %232, ptr %21, align 8
  %233 = load i8, ptr %20, align 1
  %234 = trunc i8 %233 to i1
  br i1 %234, label %240, label %235

235:                                              ; preds = %228
  %236 = load i64, ptr %21, align 8
  %237 = call i32 @DatumGetInt32(i64 noundef %236)
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %235
  br label %283

240:                                              ; preds = %235, %228
  %241 = load ptr, ptr %13, align 8
  %242 = load ptr, ptr %4, align 8
  %243 = getelementptr inbounds %struct.ExprContext, ptr %242, i32 0, i32 3
  store ptr %241, ptr %243, align 8
  %244 = load ptr, ptr %15, align 8
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds %struct.ExprContext, ptr %245, i32 0, i32 2
  store ptr %244, ptr %246, align 8
  %247 = load ptr, ptr %15, align 8
  %248 = icmp eq ptr %247, null
  br i1 %248, label %267, label %249

249:                                              ; preds = %240
  %250 = load ptr, ptr %15, align 8
  %251 = getelementptr inbounds %struct.TupleTableSlot, ptr %250, i32 0, i32 1
  %252 = load i16, ptr %251, align 4
  %253 = zext i16 %252 to i32
  %254 = and i32 %253, 2
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %267, label %256

256:                                              ; preds = %249
  %257 = load i64, ptr %11, align 8
  %258 = load i64, ptr %12, align 8
  %259 = icmp eq i64 %257, %258
  br i1 %259, label %260, label %267

260:                                              ; preds = %256
  %261 = load ptr, ptr %5, align 8
  %262 = load ptr, ptr %4, align 8
  %263 = call zeroext i1 @ExecQualAndReset(ptr noundef %261, ptr noundef %262)
  br i1 %263, label %264, label %267

264:                                              ; preds = %260
  %265 = load i64, ptr %8, align 8
  %266 = add i64 %265, 1
  store i64 %266, ptr %8, align 8
  br label %267

267:                                              ; preds = %264, %260, %256, %249, %240
  %268 = load ptr, ptr %15, align 8
  store ptr %268, ptr %22, align 8
  %269 = load ptr, ptr %13, align 8
  store ptr %269, ptr %15, align 8
  %270 = load ptr, ptr %22, align 8
  store ptr %270, ptr %13, align 8
  %271 = load i64, ptr %11, align 8
  store i64 %271, ptr %12, align 8
  %272 = load i64, ptr %7, align 8
  %273 = add i64 %272, 1
  store i64 %273, ptr %7, align 8
  br label %274

274:                                              ; preds = %267
  %275 = load volatile i32, ptr @InterruptPending, align 4
  %276 = icmp ne i32 %275, 0
  %277 = zext i1 %276 to i32
  %278 = sext i32 %277 to i64
  %279 = icmp ne i64 %278, 0
  br i1 %279, label %280, label %281

280:                                              ; preds = %274
  call void @ProcessInterrupts()
  br label %281

281:                                              ; preds = %280, %274
  br label %282

282:                                              ; preds = %281
  br label %222, !llvm.loop !18

283:                                              ; preds = %239, %222
  %284 = load ptr, ptr %13, align 8
  %285 = call ptr @ExecClearTuple(ptr noundef %284)
  %286 = load ptr, ptr %15, align 8
  %287 = call ptr @ExecClearTuple(ptr noundef %286)
  %288 = load ptr, ptr %14, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %288)
  %289 = load i64, ptr %7, align 8
  %290 = load i64, ptr %8, align 8
  %291 = sub i64 %289, %290
  store i64 %291, ptr %7, align 8
  %292 = load i64, ptr %7, align 8
  %293 = call i64 @Int64GetDatum(i64 noundef %292)
  store i64 %293, ptr %2, align 8
  br label %294

294:                                              ; preds = %283, %34
  %295 = load i64, ptr %2, align 8
  ret i64 %295
}

; Function Attrs: nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

declare ptr @CreateStandaloneExprContext() #1

; Function Attrs: nounwind uwtable
define internal void @hypothetical_check_argtypes(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %27

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 1
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.TupleDescData, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %13, %16
  br i1 %17, label %27, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.TupleDescData, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %20, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 23
  br i1 %26, label %27, label %37

27:                                               ; preds = %18, %11, %3
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %30, label %33, label %35

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %35

33:                                               ; preds = %31, %29
  %34 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1153, ptr noundef @__func__.hypothetical_check_argtypes)
  br label %35

35:                                               ; preds = %33, %31, %29
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %18
  store i32 0, ptr %7, align 4
  br label %38

38:                                               ; preds = %69, %37
  %39 = load i32, ptr %7, align 4
  %40 = load i32, ptr %5, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %72

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.TupleDescData, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %44, i64 0, i64 %46
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %7, align 4
  %52 = add i32 %51, 1
  %53 = call i32 @get_fn_expr_argtype(ptr noundef %50, i32 noundef %52)
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = icmp ne i32 %53, %56
  br i1 %57, label %58, label %68

58:                                               ; preds = %42
  br label %59

59:                                               ; preds = %58
  br i1 true, label %60, label %62

60:                                               ; preds = %59
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %61, label %64, label %66

62:                                               ; preds = %59
  %63 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %63, label %64, label %66

64:                                               ; preds = %62, %60
  %65 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1161, ptr noundef @__func__.hypothetical_check_argtypes)
  br label %66

66:                                               ; preds = %64, %62, %60
  unreachable

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67, %42
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %7, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %7, align 4
  br label %38, !llvm.loop !19

72:                                               ; preds = %38
  ret void
}

declare ptr @execTuplesMatchPrepare(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @MakeSingleTupleTableSlot(ptr noundef, ptr noundef) #1

declare zeroext i1 @tuplesort_gettupleslot(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @slot_getattr(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.TupleTableSlot, ptr %8, i32 0, i32 2
  %10 = load i16, ptr %9, align 2
  %11 = sext i16 %10 to i32
  %12 = icmp sgt i32 %7, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  call void @slot_getsomeattrs(ptr noundef %14, i32 noundef %15)
  br label %16

16:                                               ; preds = %13, %3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.TupleTableSlot, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sub i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %19, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = trunc i8 %24 to i1
  %26 = load ptr, ptr %6, align 8
  %27 = zext i1 %25 to i8
  store i8 %27, ptr %26, align 1
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.TupleTableSlot, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sub i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr i64, ptr %30, i64 %33
  %35 = load i64, ptr %34, align 8
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ExecQualAndReset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call zeroext i1 @ExecQual(ptr noundef %6, ptr noundef %7)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.ExprContext, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  call void @MemoryContextReset(ptr noundef %12)
  %13 = load i8, ptr %5, align 1
  %14 = trunc i8 %13 to i1
  ret i1 %14
}

declare void @ExecDropSingleTupleTableSlot(ptr noundef) #1

declare i32 @AggCheckCallContext(ptr noundef, ptr noundef) #1

declare ptr @AggGetAggref(ptr noundef) #1

declare ptr @palloc0(i64 noundef) #1

declare zeroext i1 @AggStateIsShared(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

declare ptr @get_sortgroupclause_tle(ptr noundef, ptr noundef) #1

declare i32 @exprCollation(ptr noundef) #1

declare ptr @ExecTypeFromTL(ptr noundef) #1

declare ptr @CreateTemplateTupleDesc(i32 noundef) #1

declare void @TupleDescCopyEntry(ptr noundef, i16 noundef signext, ptr noundef, i16 noundef signext) #1

declare void @TupleDescInitEntry(ptr noundef, i16 noundef signext, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @FreeTupleDesc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr %union.ListCell, ptr %7, i64 %9
  ret ptr %10
}

declare i32 @exprType(ptr noundef) #1

declare void @get_typlenbyvalalign(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tuplesort_begin_heap(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @tuplesort_begin_datum(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef, i32 noundef) #1

declare void @AggRegisterCallback(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ordered_set_shutdown(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @DatumGetPointer(i64 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.OSAPerGroupState, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.OSAPerGroupState, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void @tuplesort_end(ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.OSAPerGroupState, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.OSAPerGroupState, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.OSAPerQueryState, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %14
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.OSAPerGroupState, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.OSAPerQueryState, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @ExecClearTuple(ptr noundef %28)
  br label %30

30:                                               ; preds = %23, %14
  ret void
}

declare void @tuplesort_end(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare i64 @DirectFunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

declare i64 @interval_mi(ptr noundef) #1

declare i64 @interval_mul(ptr noundef) #1

declare i64 @interval_pl(ptr noundef) #1

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pct_info_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.pct_info, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.pct_info, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = icmp ne i64 %12, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.pct_info, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.pct_info, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = icmp slt i64 %20, %23
  %25 = select i1 %24, i32 -1, i32 1
  store i32 %25, ptr %3, align 4
  br label %44

26:                                               ; preds = %2
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.pct_info, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.pct_info, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = icmp ne i64 %29, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %26
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.pct_info, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.pct_info, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = icmp slt i64 %37, %40
  %42 = select i1 %41, i32 -1, i32 1
  store i32 %42, ptr %3, align 4
  br label %44

43:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  br label %44

44:                                               ; preds = %43, %34, %17
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

declare i32 @get_fn_expr_argtype(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @slot_getsomeattrs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.TupleTableSlot, ptr %5, i32 0, i32 2
  %7 = load i16, ptr %6, align 2
  %8 = sext i16 %7 to i32
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  call void @slot_getsomeattrs_int(ptr noundef %12, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  ret void
}

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ExecQual(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i64 @ExecEvalExprSwitchContext(ptr noundef %12, ptr noundef %13, ptr noundef %7)
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call zeroext i1 @DatumGetBool(i64 noundef %15)
  store i1 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %11, %10
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

declare void @MemoryContextReset(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ExecEvalExprSwitchContext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.ExprContext, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @MemoryContextSwitchTo(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.ExprState, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i64 %15(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i64 %19, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @MemoryContextSwitchTo(ptr noundef %20)
  %22 = load i64, ptr %7, align 8
  ret i64 %22
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold }

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
