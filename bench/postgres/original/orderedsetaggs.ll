target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct.SortGroupClause = type { i32, i32, i32, i32, i8, i8, i8 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%union.anon = type { i64 }
%struct.pct_info = type { i64, i64, double, i32 }
%struct.ArrayType = type { i32, i32, i32, i32 }
%union.anon.0 = type { double }
%struct.ExprContext = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i64, i8, ptr, ptr, ptr, ptr }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 1
  %8 = load i8, ptr %7, align 8, !range !4, !noundef !5
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @ordered_set_startup(ptr noundef %11, i1 noundef zeroext false)
  store ptr %12, ptr %3, align 8
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetPointer(i64 noundef %18)
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %13, %10
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 6
  %23 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %22, i64 0, i64 1
  %24 = getelementptr inbounds nuw %struct.NullableDatum, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 8, !range !4, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %40, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.OSAPerGroupState, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %31, i32 0, i32 6
  %33 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %32, i64 0, i64 1
  %34 = getelementptr inbounds nuw %struct.NullableDatum, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  call void @tuplesort_putdatum(ptr noundef %30, i64 noundef %35, i1 noundef zeroext false)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.OSAPerGroupState, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8
  br label %40

40:                                               ; preds = %27, %20
  %41 = load ptr, ptr %3, align 8
  %42 = call i64 @PointerGetDatum(ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %42
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @AggCheckCallContext(ptr noundef %25, ptr noundef %7)
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %28, label %39

28:                                               ; preds = %2
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %31, label %34, label %36

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %36

34:                                               ; preds = %32, %30
  %35 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 127, ptr noundef @__func__.ordered_set_startup)
  br label %36

36:                                               ; preds = %34, %32, %30
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %2
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %6, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %414

47:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %48 = load ptr, ptr %3, align 8
  %49 = call ptr @AggGetAggref(ptr noundef %48)
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %63, label %52

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  br i1 true, label %54, label %56

54:                                               ; preds = %53
  %55 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %55, label %58, label %60

56:                                               ; preds = %53
  %57 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %57, label %58, label %60

58:                                               ; preds = %56, %54
  %59 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 144, ptr noundef @__func__.ordered_set_startup)
  br label %60

60:                                               ; preds = %58, %56, %54
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %47
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw %struct.Aggref, ptr %64, i32 0, i32 14
  %66 = load i8, ptr %65, align 2
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 110
  br i1 %68, label %80, label %69

69:                                               ; preds = %63
  br label %70

70:                                               ; preds = %69
  br i1 true, label %71, label %73

71:                                               ; preds = %70
  %72 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %72, label %75, label %77

73:                                               ; preds = %70
  %74 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %74, label %75, label %77

75:                                               ; preds = %73, %71
  %76 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 146, ptr noundef @__func__.ordered_set_startup)
  br label %77

77:                                               ; preds = %75, %73, %71
  unreachable

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %63
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %83, i32 0, i32 7
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %11, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = call ptr @MemoryContextSwitchTo(ptr noundef %86)
  store ptr %87, ptr %8, align 8
  %88 = call ptr @palloc0(i64 noundef 176)
  store ptr %88, ptr %6, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw %struct.OSAPerQueryState, ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct.OSAPerQueryState, ptr %93, i32 0, i32 1
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = call zeroext i1 @AggStateIsShared(ptr noundef %95)
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw %struct.OSAPerQueryState, ptr %97, i32 0, i32 3
  %99 = zext i1 %96 to i8
  store i8 %99, ptr %98, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds nuw %struct.Aggref, ptr %100, i32 0, i32 9
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %12, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = call i32 @list_length(ptr noundef %103)
  store i32 %104, ptr %13, align 4
  %105 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %339

107:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds nuw %struct.Aggref, ptr %108, i32 0, i32 14
  %110 = load i8, ptr %109, align 2
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 104
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %114 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %119

116:                                              ; preds = %107
  %117 = load i32, ptr %13, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %13, align 4
  br label %119

119:                                              ; preds = %116, %107
  %120 = load i32, ptr %13, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds nuw %struct.OSAPerQueryState, ptr %121, i32 0, i32 6
  store i32 %120, ptr %122, align 8
  %123 = load i32, ptr %13, align 4
  %124 = sext i32 %123 to i64
  %125 = mul i64 %124, 2
  %126 = call ptr @palloc(i64 noundef %125)
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds nuw %struct.OSAPerQueryState, ptr %127, i32 0, i32 7
  store ptr %126, ptr %128, align 8
  %129 = load i32, ptr %13, align 4
  %130 = sext i32 %129 to i64
  %131 = mul i64 %130, 4
  %132 = call ptr @palloc(i64 noundef %131)
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds nuw %struct.OSAPerQueryState, ptr %133, i32 0, i32 8
  store ptr %132, ptr %134, align 8
  %135 = load i32, ptr %13, align 4
  %136 = sext i32 %135 to i64
  %137 = mul i64 %136, 4
  %138 = call ptr @palloc(i64 noundef %137)
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds nuw %struct.OSAPerQueryState, ptr %139, i32 0, i32 9
  store ptr %138, ptr %140, align 8
  %141 = load i32, ptr %13, align 4
  %142 = sext i32 %141 to i64
  %143 = mul i64 %142, 4
  %144 = call ptr @palloc(i64 noundef %143)
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds nuw %struct.OSAPerQueryState, ptr %145, i32 0, i32 10
  store ptr %144, ptr %146, align 8
  %147 = load i32, ptr %13, align 4
  %148 = sext i32 %147 to i64
  %149 = mul i64 %148, 1
  %150 = call ptr @palloc(i64 noundef %149)
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds nuw %struct.OSAPerQueryState, ptr %151, i32 0, i32 11
  store ptr %150, ptr %152, align 8
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #8
  %153 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %154 = load ptr, ptr %12, align 8
  store ptr %154, ptr %153, align 8
  %155 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %155, align 8
  %156 = getelementptr i8, ptr %17, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %156, i8 0, i64 4, i1 false)
  br label %157

157:                                              ; preds = %241, %119
  %158 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %178

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %163 = load i32, ptr %162, align 8
  %164 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw %struct.List, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %161
  %170 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw %struct.List, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %175 = load i32, ptr %174, align 8
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %union.ListCell, ptr %173, i64 %176
  store ptr %177, ptr %15, align 8
  br label %179

178:                                              ; preds = %161, %157
  store ptr null, ptr %15, align 8
  br label %179

179:                                              ; preds = %178, %169
  %180 = phi i32 [ 1, %169 ], [ 0, %178 ]
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %183, label %182

182:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #8
  br label %245

183:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %184 = load ptr, ptr %15, align 8
  %185 = load ptr, ptr %184, align 8
  store ptr %185, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %186 = load ptr, ptr %18, align 8
  %187 = load ptr, ptr %10, align 8
  %188 = getelementptr inbounds nuw %struct.Aggref, ptr %187, i32 0, i32 8
  %189 = load ptr, ptr %188, align 8
  %190 = call ptr @get_sortgroupclause_tle(ptr noundef %186, ptr noundef %189)
  store ptr %190, ptr %19, align 8
  %191 = load ptr, ptr %19, align 8
  %192 = getelementptr inbounds nuw %struct.TargetEntry, ptr %191, i32 0, i32 2
  %193 = load i16, ptr %192, align 8
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds nuw %struct.OSAPerQueryState, ptr %194, i32 0, i32 7
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %16, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i16, ptr %196, i64 %198
  store i16 %193, ptr %199, align 2
  %200 = load ptr, ptr %18, align 8
  %201 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %200, i32 0, i32 3
  %202 = load i32, ptr %201, align 4
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds nuw %struct.OSAPerQueryState, ptr %203, i32 0, i32 8
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %16, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %205, i64 %207
  store i32 %202, ptr %208, align 4
  %209 = load ptr, ptr %18, align 8
  %210 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %209, i32 0, i32 2
  %211 = load i32, ptr %210, align 4
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds nuw %struct.OSAPerQueryState, ptr %212, i32 0, i32 9
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %16, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, ptr %214, i64 %216
  store i32 %211, ptr %217, align 4
  %218 = load ptr, ptr %19, align 8
  %219 = getelementptr inbounds nuw %struct.TargetEntry, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  %221 = call i32 @exprCollation(ptr noundef %220)
  %222 = load ptr, ptr %6, align 8
  %223 = getelementptr inbounds nuw %struct.OSAPerQueryState, ptr %222, i32 0, i32 10
  %224 = load ptr, ptr %223, align 8
  %225 = load i32, ptr %16, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %224, i64 %226
  store i32 %221, ptr %227, align 4
  %228 = load ptr, ptr %18, align 8
  %229 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %228, i32 0, i32 5
  %230 = load i8, ptr %229, align 1, !range !4, !noundef !5
  %231 = trunc i8 %230 to i1
  %232 = load ptr, ptr %6, align 8
  %233 = getelementptr inbounds nuw %struct.OSAPerQueryState, ptr %232, i32 0, i32 11
  %234 = load ptr, ptr %233, align 8
  %235 = load i32, ptr %16, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, ptr %234, i64 %236
  %238 = zext i1 %231 to i8
  store i8 %238, ptr %237, align 1
  %239 = load i32, ptr %16, align 4
  %240 = add i32 %239, 1
  store i32 %240, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %241

241:                                              ; preds = %183
  %242 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %243 = load i32, ptr %242, align 8
  %244 = add i32 %243, 1
  store i32 %244, ptr %242, align 8
  br label %157, !llvm.loop !6

245:                                              ; preds = %182
  %246 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %287

248:                                              ; preds = %245
  %249 = load ptr, ptr %10, align 8
  %250 = getelementptr inbounds nuw %struct.Aggref, ptr %249, i32 0, i32 8
  %251 = load ptr, ptr %250, align 8
  %252 = call i32 @list_length(ptr noundef %251)
  %253 = add i32 %252, 1
  %254 = trunc i32 %253 to i16
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds nuw %struct.OSAPerQueryState, ptr %255, i32 0, i32 7
  %257 = load ptr, ptr %256, align 8
  %258 = load i32, ptr %16, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i16, ptr %257, i64 %259
  store i16 %254, ptr %260, align 2
  %261 = load ptr, ptr %6, align 8
  %262 = getelementptr inbounds nuw %struct.OSAPerQueryState, ptr %261, i32 0, i32 8
  %263 = load ptr, ptr %262, align 8
  %264 = load i32, ptr %16, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, ptr %263, i64 %265
  store i32 97, ptr %266, align 4
  %267 = load ptr, ptr %6, align 8
  %268 = getelementptr inbounds nuw %struct.OSAPerQueryState, ptr %267, i32 0, i32 9
  %269 = load ptr, ptr %268, align 8
  %270 = load i32, ptr %16, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, ptr %269, i64 %271
  store i32 96, ptr %272, align 4
  %273 = load ptr, ptr %6, align 8
  %274 = getelementptr inbounds nuw %struct.OSAPerQueryState, ptr %273, i32 0, i32 10
  %275 = load ptr, ptr %274, align 8
  %276 = load i32, ptr %16, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, ptr %275, i64 %277
  store i32 0, ptr %278, align 4
  %279 = load ptr, ptr %6, align 8
  %280 = getelementptr inbounds nuw %struct.OSAPerQueryState, ptr %279, i32 0, i32 11
  %281 = load ptr, ptr %280, align 8
  %282 = load i32, ptr %16, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i8, ptr %281, i64 %283
  store i8 0, ptr %284, align 1
  %285 = load i32, ptr %16, align 4
  %286 = add i32 %285, 1
  store i32 %286, ptr %16, align 4
  br label %287

287:                                              ; preds = %248, %245
  %288 = load ptr, ptr %10, align 8
  %289 = getelementptr inbounds nuw %struct.Aggref, ptr %288, i32 0, i32 8
  %290 = load ptr, ptr %289, align 8
  %291 = call ptr @ExecTypeFromTL(ptr noundef %290)
  %292 = load ptr, ptr %6, align 8
  %293 = getelementptr inbounds nuw %struct.OSAPerQueryState, ptr %292, i32 0, i32 4
  store ptr %291, ptr %293, align 8
  %294 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %295 = trunc i8 %294 to i1
  br i1 %295, label %296, label %332

296:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %297 = load ptr, ptr %6, align 8
  %298 = getelementptr inbounds nuw %struct.OSAPerQueryState, ptr %297, i32 0, i32 4
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw %struct.TupleDescData, ptr %299, i32 0, i32 0
  %301 = load i32, ptr %300, align 8
  store i32 %301, ptr %21, align 4
  %302 = load i32, ptr %21, align 4
  %303 = add i32 %302, 1
  %304 = call ptr @CreateTemplateTupleDesc(i32 noundef %303)
  store ptr %304, ptr %20, align 8
  store i32 1, ptr %16, align 4
  br label %305

305:                                              ; preds = %318, %296
  %306 = load i32, ptr %16, align 4
  %307 = load i32, ptr %21, align 4
  %308 = icmp sle i32 %306, %307
  br i1 %308, label %309, label %321

309:                                              ; preds = %305
  %310 = load ptr, ptr %20, align 8
  %311 = load i32, ptr %16, align 4
  %312 = trunc i32 %311 to i16
  %313 = load ptr, ptr %6, align 8
  %314 = getelementptr inbounds nuw %struct.OSAPerQueryState, ptr %313, i32 0, i32 4
  %315 = load ptr, ptr %314, align 8
  %316 = load i32, ptr %16, align 4
  %317 = trunc i32 %316 to i16
  call void @TupleDescCopyEntry(ptr noundef %310, i16 noundef signext %312, ptr noundef %315, i16 noundef signext %317)
  br label %318

318:                                              ; preds = %309
  %319 = load i32, ptr %16, align 4
  %320 = add i32 %319, 1
  store i32 %320, ptr %16, align 4
  br label %305, !llvm.loop !8

321:                                              ; preds = %305
  %322 = load ptr, ptr %20, align 8
  %323 = load i32, ptr %21, align 4
  %324 = add i32 %323, 1
  store i32 %324, ptr %21, align 4
  %325 = trunc i32 %324 to i16
  call void @TupleDescInitEntry(ptr noundef %322, i16 noundef signext %325, ptr noundef @.str.6, i32 noundef 23, i32 noundef -1, i32 noundef 0)
  %326 = load ptr, ptr %6, align 8
  %327 = getelementptr inbounds nuw %struct.OSAPerQueryState, ptr %326, i32 0, i32 4
  %328 = load ptr, ptr %327, align 8
  call void @FreeTupleDesc(ptr noundef %328)
  %329 = load ptr, ptr %20, align 8
  %330 = load ptr, ptr %6, align 8
  %331 = getelementptr inbounds nuw %struct.OSAPerQueryState, ptr %330, i32 0, i32 4
  store ptr %329, ptr %331, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %332

332:                                              ; preds = %321, %287
  %333 = load ptr, ptr %6, align 8
  %334 = getelementptr inbounds nuw %struct.OSAPerQueryState, ptr %333, i32 0, i32 4
  %335 = load ptr, ptr %334, align 8
  %336 = call ptr @MakeSingleTupleTableSlot(ptr noundef %335, ptr noundef @TTSOpsMinimalTuple)
  %337 = load ptr, ptr %6, align 8
  %338 = getelementptr inbounds nuw %struct.OSAPerQueryState, ptr %337, i32 0, i32 5
  store ptr %336, ptr %338, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  br label %406

339:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %340 = load i32, ptr %13, align 4
  %341 = icmp ne i32 %340, 1
  br i1 %341, label %348, label %342

342:                                              ; preds = %339
  %343 = load ptr, ptr %10, align 8
  %344 = getelementptr inbounds nuw %struct.Aggref, ptr %343, i32 0, i32 14
  %345 = load i8, ptr %344, align 2
  %346 = sext i8 %345 to i32
  %347 = icmp eq i32 %346, 104
  br i1 %347, label %348, label %359

348:                                              ; preds = %342, %339
  br label %349

349:                                              ; preds = %348
  br i1 true, label %350, label %352

350:                                              ; preds = %349
  %351 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %351, label %354, label %356

352:                                              ; preds = %349
  %353 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %353, label %354, label %356

354:                                              ; preds = %352, %350
  %355 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 251, ptr noundef @__func__.ordered_set_startup)
  br label %356

356:                                              ; preds = %354, %352, %350
  unreachable

357:                                              ; No predecessors!
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358, %342
  %360 = load ptr, ptr %12, align 8
  %361 = call ptr @list_nth_cell(ptr noundef %360, i32 noundef 0)
  %362 = load ptr, ptr %361, align 8
  store ptr %362, ptr %22, align 8
  %363 = load ptr, ptr %22, align 8
  %364 = load ptr, ptr %10, align 8
  %365 = getelementptr inbounds nuw %struct.Aggref, ptr %364, i32 0, i32 8
  %366 = load ptr, ptr %365, align 8
  %367 = call ptr @get_sortgroupclause_tle(ptr noundef %363, ptr noundef %366)
  store ptr %367, ptr %23, align 8
  %368 = load ptr, ptr %23, align 8
  %369 = getelementptr inbounds nuw %struct.TargetEntry, ptr %368, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8
  %371 = call i32 @exprType(ptr noundef %370)
  %372 = load ptr, ptr %6, align 8
  %373 = getelementptr inbounds nuw %struct.OSAPerQueryState, ptr %372, i32 0, i32 13
  store i32 %371, ptr %373, align 8
  %374 = load ptr, ptr %22, align 8
  %375 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %374, i32 0, i32 3
  %376 = load i32, ptr %375, align 4
  %377 = load ptr, ptr %6, align 8
  %378 = getelementptr inbounds nuw %struct.OSAPerQueryState, ptr %377, i32 0, i32 17
  store i32 %376, ptr %378, align 8
  %379 = load ptr, ptr %22, align 8
  %380 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %379, i32 0, i32 2
  %381 = load i32, ptr %380, align 4
  %382 = load ptr, ptr %6, align 8
  %383 = getelementptr inbounds nuw %struct.OSAPerQueryState, ptr %382, i32 0, i32 18
  store i32 %381, ptr %383, align 4
  %384 = load ptr, ptr %23, align 8
  %385 = getelementptr inbounds nuw %struct.TargetEntry, ptr %384, i32 0, i32 1
  %386 = load ptr, ptr %385, align 8
  %387 = call i32 @exprCollation(ptr noundef %386)
  %388 = load ptr, ptr %6, align 8
  %389 = getelementptr inbounds nuw %struct.OSAPerQueryState, ptr %388, i32 0, i32 19
  store i32 %387, ptr %389, align 8
  %390 = load ptr, ptr %22, align 8
  %391 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %390, i32 0, i32 5
  %392 = load i8, ptr %391, align 1, !range !4, !noundef !5
  %393 = trunc i8 %392 to i1
  %394 = load ptr, ptr %6, align 8
  %395 = getelementptr inbounds nuw %struct.OSAPerQueryState, ptr %394, i32 0, i32 20
  %396 = zext i1 %393 to i8
  store i8 %396, ptr %395, align 4
  %397 = load ptr, ptr %6, align 8
  %398 = getelementptr inbounds nuw %struct.OSAPerQueryState, ptr %397, i32 0, i32 13
  %399 = load i32, ptr %398, align 8
  %400 = load ptr, ptr %6, align 8
  %401 = getelementptr inbounds nuw %struct.OSAPerQueryState, ptr %400, i32 0, i32 14
  %402 = load ptr, ptr %6, align 8
  %403 = getelementptr inbounds nuw %struct.OSAPerQueryState, ptr %402, i32 0, i32 15
  %404 = load ptr, ptr %6, align 8
  %405 = getelementptr inbounds nuw %struct.OSAPerQueryState, ptr %404, i32 0, i32 16
  call void @get_typlenbyvalalign(i32 noundef %399, ptr noundef %401, ptr noundef %403, ptr noundef %405)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %406

406:                                              ; preds = %359, %332
  %407 = load ptr, ptr %6, align 8
  %408 = load ptr, ptr %3, align 8
  %409 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %408, i32 0, i32 0
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %410, i32 0, i32 6
  store ptr %407, ptr %411, align 8
  %412 = load ptr, ptr %8, align 8
  %413 = call ptr @MemoryContextSwitchTo(ptr noundef %412)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %414

414:                                              ; preds = %406, %39
  %415 = load ptr, ptr %7, align 8
  %416 = call ptr @MemoryContextSwitchTo(ptr noundef %415)
  store ptr %416, ptr %8, align 8
  %417 = call ptr @palloc(i64 noundef 40)
  store ptr %417, ptr %5, align 8
  %418 = load ptr, ptr %6, align 8
  %419 = load ptr, ptr %5, align 8
  %420 = getelementptr inbounds nuw %struct.OSAPerGroupState, ptr %419, i32 0, i32 0
  store ptr %418, ptr %420, align 8
  %421 = load ptr, ptr %7, align 8
  %422 = load ptr, ptr %5, align 8
  %423 = getelementptr inbounds nuw %struct.OSAPerGroupState, ptr %422, i32 0, i32 1
  store ptr %421, ptr %423, align 8
  store i32 0, ptr %9, align 4
  %424 = load ptr, ptr %6, align 8
  %425 = getelementptr inbounds nuw %struct.OSAPerQueryState, ptr %424, i32 0, i32 3
  %426 = load i8, ptr %425, align 8, !range !4, !noundef !5
  %427 = trunc i8 %426 to i1
  br i1 %427, label %428, label %431

428:                                              ; preds = %414
  %429 = load i32, ptr %9, align 4
  %430 = or i32 %429, 1
  store i32 %430, ptr %9, align 4
  br label %431

431:                                              ; preds = %428, %414
  %432 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %433 = trunc i8 %432 to i1
  br i1 %433, label %434, label %458

434:                                              ; preds = %431
  %435 = load ptr, ptr %6, align 8
  %436 = getelementptr inbounds nuw %struct.OSAPerQueryState, ptr %435, i32 0, i32 4
  %437 = load ptr, ptr %436, align 8
  %438 = load ptr, ptr %6, align 8
  %439 = getelementptr inbounds nuw %struct.OSAPerQueryState, ptr %438, i32 0, i32 6
  %440 = load i32, ptr %439, align 8
  %441 = load ptr, ptr %6, align 8
  %442 = getelementptr inbounds nuw %struct.OSAPerQueryState, ptr %441, i32 0, i32 7
  %443 = load ptr, ptr %442, align 8
  %444 = load ptr, ptr %6, align 8
  %445 = getelementptr inbounds nuw %struct.OSAPerQueryState, ptr %444, i32 0, i32 8
  %446 = load ptr, ptr %445, align 8
  %447 = load ptr, ptr %6, align 8
  %448 = getelementptr inbounds nuw %struct.OSAPerQueryState, ptr %447, i32 0, i32 10
  %449 = load ptr, ptr %448, align 8
  %450 = load ptr, ptr %6, align 8
  %451 = getelementptr inbounds nuw %struct.OSAPerQueryState, ptr %450, i32 0, i32 11
  %452 = load ptr, ptr %451, align 8
  %453 = load i32, ptr @work_mem, align 4
  %454 = load i32, ptr %9, align 4
  %455 = call ptr @tuplesort_begin_heap(ptr noundef %437, i32 noundef %440, ptr noundef %443, ptr noundef %446, ptr noundef %449, ptr noundef %452, i32 noundef %453, ptr noundef null, i32 noundef %454)
  %456 = load ptr, ptr %5, align 8
  %457 = getelementptr inbounds nuw %struct.OSAPerGroupState, ptr %456, i32 0, i32 2
  store ptr %455, ptr %457, align 8
  br label %477

458:                                              ; preds = %431
  %459 = load ptr, ptr %6, align 8
  %460 = getelementptr inbounds nuw %struct.OSAPerQueryState, ptr %459, i32 0, i32 13
  %461 = load i32, ptr %460, align 8
  %462 = load ptr, ptr %6, align 8
  %463 = getelementptr inbounds nuw %struct.OSAPerQueryState, ptr %462, i32 0, i32 17
  %464 = load i32, ptr %463, align 8
  %465 = load ptr, ptr %6, align 8
  %466 = getelementptr inbounds nuw %struct.OSAPerQueryState, ptr %465, i32 0, i32 19
  %467 = load i32, ptr %466, align 8
  %468 = load ptr, ptr %6, align 8
  %469 = getelementptr inbounds nuw %struct.OSAPerQueryState, ptr %468, i32 0, i32 20
  %470 = load i8, ptr %469, align 4, !range !4, !noundef !5
  %471 = trunc i8 %470 to i1
  %472 = load i32, ptr @work_mem, align 4
  %473 = load i32, ptr %9, align 4
  %474 = call ptr @tuplesort_begin_datum(i32 noundef %461, i32 noundef %464, i32 noundef %467, i1 noundef zeroext %471, i32 noundef %472, ptr noundef null, i32 noundef %473)
  %475 = load ptr, ptr %5, align 8
  %476 = getelementptr inbounds nuw %struct.OSAPerGroupState, ptr %475, i32 0, i32 2
  store ptr %474, ptr %476, align 8
  br label %477

477:                                              ; preds = %458, %434
  %478 = load ptr, ptr %5, align 8
  %479 = getelementptr inbounds nuw %struct.OSAPerGroupState, ptr %478, i32 0, i32 3
  store i64 0, ptr %479, align 8
  %480 = load ptr, ptr %5, align 8
  %481 = getelementptr inbounds nuw %struct.OSAPerGroupState, ptr %480, i32 0, i32 4
  store i8 0, ptr %481, align 8
  %482 = load ptr, ptr %3, align 8
  %483 = load ptr, ptr %5, align 8
  %484 = call i64 @PointerGetDatum(ptr noundef %483)
  call void @AggRegisterCallback(ptr noundef %482, ptr noundef @ordered_set_shutdown, i64 noundef %484)
  %485 = load ptr, ptr %8, align 8
  %486 = call ptr @MemoryContextSwitchTo(ptr noundef %485)
  %487 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %487
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare void @tuplesort_putdatum(ptr noundef, i64 noundef, i1 noundef zeroext) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @ordered_set_transition_multi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 8, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = call ptr @ordered_set_startup(ptr noundef %14, i1 noundef zeroext true)
  store ptr %15, ptr %3, align 8
  br label %23

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds nuw %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @DatumGetPointer(i64 noundef %21)
  store ptr %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %16, %13
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.OSAPerGroupState, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.OSAPerQueryState, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = call ptr @ExecClearTuple(ptr noundef %29)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %31, i32 0, i32 5
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
  %42 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %6, align 4
  %44 = add i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %42, i64 0, i64 %45
  %47 = getelementptr inbounds nuw %struct.NullableDatum, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  store i64 %48, ptr %54, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %6, align 4
  %58 = add i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %56, i64 0, i64 %59
  %61 = getelementptr inbounds nuw %struct.NullableDatum, ptr %60, i32 0, i32 1
  %62 = load i8, ptr %61, align 8, !range !4, !noundef !5
  %63 = trunc i8 %62 to i1
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = zext i1 %63 to i8
  store i8 %70, ptr %69, align 1
  br label %71

71:                                               ; preds = %40
  %72 = load i32, ptr %6, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %6, align 4
  br label %36, !llvm.loop !9

74:                                               ; preds = %36
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.OSAPerGroupState, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.OSAPerQueryState, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.Aggref, ptr %79, i32 0, i32 14
  %81 = load i8, ptr %80, align 2
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 104
  br i1 %83, label %84, label %100

84:                                               ; preds = %74
  %85 = call i64 @Int32GetDatum(i32 noundef 0)
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i64, ptr %88, i64 %90
  store i64 %85, ptr %91, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %92, i32 0, i32 6
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  store i8 0, ptr %97, align 1
  %98 = load i32, ptr %6, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %6, align 4
  br label %100

100:                                              ; preds = %84, %74
  %101 = load ptr, ptr %4, align 8
  %102 = call ptr @ExecStoreVirtualTuple(ptr noundef %101)
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds nuw %struct.OSAPerGroupState, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %4, align 8
  call void @tuplesort_puttupleslot(ptr noundef %105, ptr noundef %106)
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct.OSAPerGroupState, ptr %107, i32 0, i32 3
  %109 = load i64, ptr %108, align 8
  %110 = add i64 %109, 1
  store i64 %110, ptr %108, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = call i64 @PointerGetDatum(ptr noundef %111)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %112
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ExecClearTuple(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.TupleTableSlotOps, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  call void %7(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

declare ptr @ExecStoreVirtualTuple(ptr noundef) #3

declare void @tuplesort_puttupleslot(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @percentile_disc_final(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %11, i64 0, i64 1
  %13 = getelementptr inbounds nuw %struct.NullableDatum, ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 8, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %22

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 4
  store i8 1, ptr %19, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %153

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %24, i64 0, i64 1
  %26 = getelementptr inbounds nuw %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call double @DatumGetFloat8(i64 noundef %27)
  store double %28, ptr %5, align 8
  %29 = load double, ptr %5, align 8
  %30 = fcmp olt double %29, 0.000000e+00
  br i1 %30, label %37, label %31

31:                                               ; preds = %22
  %32 = load double, ptr %5, align 8
  %33 = fcmp ogt double %32, 1.000000e+00
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load double, ptr %5, align 8
  %36 = call i1 @llvm.is.fpclass.f64(double %35, i32 3)
  br i1 %36, label %37, label %50

37:                                               ; preds = %34, %31, %22
  br label %38

38:                                               ; preds = %37
  br i1 true, label %39, label %41

39:                                               ; preds = %38
  %40 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %40, label %43, label %47

41:                                               ; preds = %38
  %42 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %42, label %43, label %47

43:                                               ; preds = %41, %39
  %44 = call i32 @errcode(i32 noundef 50331778)
  %45 = load double, ptr %5, align 8
  %46 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, double noundef %45)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 447, ptr noundef @__func__.percentile_disc_final)
  br label %47

47:                                               ; preds = %43, %41, %39
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %34
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %51, i32 0, i32 6
  %53 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %52, i64 0, i64 0
  %54 = getelementptr inbounds nuw %struct.NullableDatum, ptr %53, i32 0, i32 1
  %55 = load i8, ptr %54, align 8, !range !4, !noundef !5
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %63

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %59, i32 0, i32 4
  store i8 1, ptr %60, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %153

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %50
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %64, i32 0, i32 6
  %66 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %65, i64 0, i64 0
  %67 = getelementptr inbounds nuw %struct.NullableDatum, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = call ptr @DatumGetPointer(i64 noundef %68)
  store ptr %69, ptr %4, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.OSAPerGroupState, ptr %70, i32 0, i32 3
  %72 = load i64, ptr %71, align 8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %63
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %76, i32 0, i32 4
  store i8 1, ptr %77, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %153

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %63
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.OSAPerGroupState, ptr %81, i32 0, i32 4
  %83 = load i8, ptr %82, align 8, !range !4, !noundef !5
  %84 = trunc i8 %83 to i1
  br i1 %84, label %91, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.OSAPerGroupState, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  call void @tuplesort_performsort(ptr noundef %88)
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw %struct.OSAPerGroupState, ptr %89, i32 0, i32 4
  store i8 1, ptr %90, align 8
  br label %95

91:                                               ; preds = %80
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %struct.OSAPerGroupState, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  call void @tuplesort_rescan(ptr noundef %94)
  br label %95

95:                                               ; preds = %91, %85
  %96 = load double, ptr %5, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw %struct.OSAPerGroupState, ptr %97, i32 0, i32 3
  %99 = load i64, ptr %98, align 8
  %100 = sitofp i64 %99 to double
  %101 = fmul double %96, %100
  %102 = call double @llvm.ceil.f64(double %101)
  %103 = fptosi double %102 to i64
  store i64 %103, ptr %8, align 8
  %104 = load i64, ptr %8, align 8
  %105 = icmp sgt i64 %104, 1
  br i1 %105, label %106, label %125

106:                                              ; preds = %95
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds nuw %struct.OSAPerGroupState, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = load i64, ptr %8, align 8
  %111 = sub i64 %110, 1
  %112 = call zeroext i1 @tuplesort_skiptuples(ptr noundef %109, i64 noundef %111, i1 noundef zeroext true)
  br i1 %112, label %124, label %113

113:                                              ; preds = %106
  br label %114

114:                                              ; preds = %113
  br i1 true, label %115, label %117

115:                                              ; preds = %114
  %116 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %116, label %119, label %121

117:                                              ; preds = %114
  %118 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %118, label %119, label %121

119:                                              ; preds = %117, %115
  %120 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 480, ptr noundef @__func__.percentile_disc_final)
  br label %121

121:                                              ; preds = %119, %117, %115
  unreachable

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %106
  br label %125

125:                                              ; preds = %124, %95
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds nuw %struct.OSAPerGroupState, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = call zeroext i1 @tuplesort_getdatum(ptr noundef %128, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %6, ptr noundef %7, ptr noundef null)
  br i1 %129, label %141, label %130

130:                                              ; preds = %125
  br label %131

131:                                              ; preds = %130
  br i1 true, label %132, label %134

132:                                              ; preds = %131
  %133 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %133, label %136, label %138

134:                                              ; preds = %131
  %135 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %135, label %136, label %138

136:                                              ; preds = %134, %132
  %137 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 485, ptr noundef @__func__.percentile_disc_final)
  br label %138

138:                                              ; preds = %136, %134, %132
  unreachable

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %125
  %142 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %150

144:                                              ; preds = %141
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %146, i32 0, i32 4
  store i8 1, ptr %147, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %153

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %152

150:                                              ; preds = %141
  %151 = load i64, ptr %6, align 8
  store i64 %151, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %153

152:                                              ; preds = %149
  store i32 0, ptr %9, align 4
  br label %153

153:                                              ; preds = %152, %150, %145, %75, %58, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %154 = load i32, ptr %9, align 4
  switch i32 %154, label %157 [
    i32 0, label %155
    i32 1, label %155
  ]

155:                                              ; preds = %153, %153
  %156 = load i64, ptr %2, align 8
  ret i64 %156

157:                                              ; preds = %153
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @DatumGetFloat8(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca %union.anon, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @DatumGetInt64(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load double, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret double %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #4

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

declare void @tuplesort_performsort(ptr noundef) #3

declare void @tuplesort_rescan(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #4

declare zeroext i1 @tuplesort_skiptuples(ptr noundef, i64 noundef, i1 noundef zeroext) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare zeroext i1 @tuplesort_getdatum(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #3

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
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %19, i64 0, i64 1
  %21 = getelementptr inbounds nuw %struct.NullableDatum, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 8, !range !4, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %30

24:                                               ; preds = %3
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 4
  store i8 1, ptr %27, align 4
  store i64 0, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %212

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %3
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %31, i32 0, i32 6
  %33 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %32, i64 0, i64 1
  %34 = getelementptr inbounds nuw %struct.NullableDatum, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = call double @DatumGetFloat8(i64 noundef %35)
  store double %36, ptr %9, align 8
  %37 = load double, ptr %9, align 8
  %38 = fcmp olt double %37, 0.000000e+00
  br i1 %38, label %45, label %39

39:                                               ; preds = %30
  %40 = load double, ptr %9, align 8
  %41 = fcmp ogt double %40, 1.000000e+00
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load double, ptr %9, align 8
  %44 = call i1 @llvm.is.fpclass.f64(double %43, i32 3)
  br i1 %44, label %45, label %58

45:                                               ; preds = %42, %39, %30
  br label %46

46:                                               ; preds = %45
  br i1 true, label %47, label %49

47:                                               ; preds = %46
  %48 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %48, label %51, label %55

49:                                               ; preds = %46
  %50 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %50, label %51, label %55

51:                                               ; preds = %49, %47
  %52 = call i32 @errcode(i32 noundef 50331778)
  %53 = load double, ptr %9, align 8
  %54 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, double noundef %53)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 552, ptr noundef @__func__.percentile_cont_final_common)
  br label %55

55:                                               ; preds = %51, %49, %47
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %42
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %59, i32 0, i32 6
  %61 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %60, i64 0, i64 0
  %62 = getelementptr inbounds nuw %struct.NullableDatum, ptr %61, i32 0, i32 1
  %63 = load i8, ptr %62, align 8, !range !4, !noundef !5
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %71

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %67, i32 0, i32 4
  store i8 1, ptr %68, align 4
  store i64 0, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %212

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %58
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %72, i32 0, i32 6
  %74 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %73, i64 0, i64 0
  %75 = getelementptr inbounds nuw %struct.NullableDatum, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = call ptr @DatumGetPointer(i64 noundef %76)
  store ptr %77, ptr %8, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw %struct.OSAPerGroupState, ptr %78, i32 0, i32 3
  %80 = load i64, ptr %79, align 8
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %71
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %84, i32 0, i32 4
  store i8 1, ptr %85, align 4
  store i64 0, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %212

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %71
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds nuw %struct.OSAPerGroupState, ptr %89, i32 0, i32 4
  %91 = load i8, ptr %90, align 8, !range !4, !noundef !5
  %92 = trunc i8 %91 to i1
  br i1 %92, label %99, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds nuw %struct.OSAPerGroupState, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  call void @tuplesort_performsort(ptr noundef %96)
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds nuw %struct.OSAPerGroupState, ptr %97, i32 0, i32 4
  store i8 1, ptr %98, align 8
  br label %103

99:                                               ; preds = %88
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds nuw %struct.OSAPerGroupState, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  call void @tuplesort_rescan(ptr noundef %102)
  br label %103

103:                                              ; preds = %99, %93
  %104 = load double, ptr %9, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds nuw %struct.OSAPerGroupState, ptr %105, i32 0, i32 3
  %107 = load i64, ptr %106, align 8
  %108 = sub i64 %107, 1
  %109 = sitofp i64 %108 to double
  %110 = fmul double %104, %109
  %111 = call double @llvm.floor.f64(double %110)
  %112 = fptosi double %111 to i64
  store i64 %112, ptr %10, align 8
  %113 = load double, ptr %9, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds nuw %struct.OSAPerGroupState, ptr %114, i32 0, i32 3
  %116 = load i64, ptr %115, align 8
  %117 = sub i64 %116, 1
  %118 = sitofp i64 %117 to double
  %119 = fmul double %113, %118
  %120 = call double @llvm.ceil.f64(double %119)
  %121 = fptosi double %120 to i64
  store i64 %121, ptr %11, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds nuw %struct.OSAPerGroupState, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  %125 = load i64, ptr %10, align 8
  %126 = call zeroext i1 @tuplesort_skiptuples(ptr noundef %124, i64 noundef %125, i1 noundef zeroext true)
  br i1 %126, label %138, label %127

127:                                              ; preds = %103
  br label %128

128:                                              ; preds = %127
  br i1 true, label %129, label %131

129:                                              ; preds = %128
  %130 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %130, label %133, label %135

131:                                              ; preds = %128
  %132 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %132, label %133, label %135

133:                                              ; preds = %131, %129
  %134 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 581, ptr noundef @__func__.percentile_cont_final_common)
  br label %135

135:                                              ; preds = %133, %131, %129
  unreachable

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %103
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds nuw %struct.OSAPerGroupState, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = call zeroext i1 @tuplesort_getdatum(ptr noundef %141, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %13, ptr noundef %16, ptr noundef null)
  br i1 %142, label %154, label %143

143:                                              ; preds = %138
  br label %144

144:                                              ; preds = %143
  br i1 true, label %145, label %147

145:                                              ; preds = %144
  %146 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %146, label %149, label %151

147:                                              ; preds = %144
  %148 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %148, label %149, label %151

149:                                              ; preds = %147, %145
  %150 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 585, ptr noundef @__func__.percentile_cont_final_common)
  br label %151

151:                                              ; preds = %149, %147, %145
  unreachable

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %138
  %155 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %163

157:                                              ; preds = %154
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %159, i32 0, i32 4
  store i8 1, ptr %160, align 4
  store i64 0, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %212

161:                                              ; No predecessors!
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %154
  %164 = load i64, ptr %10, align 8
  %165 = load i64, ptr %11, align 8
  %166 = icmp eq i64 %164, %165
  br i1 %166, label %167, label %169

167:                                              ; preds = %163
  %168 = load i64, ptr %13, align 8
  store i64 %168, ptr %12, align 8
  br label %210

169:                                              ; preds = %163
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds nuw %struct.OSAPerGroupState, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8
  %173 = call zeroext i1 @tuplesort_getdatum(ptr noundef %172, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %14, ptr noundef %16, ptr noundef null)
  br i1 %173, label %185, label %174

174:                                              ; preds = %169
  br label %175

175:                                              ; preds = %174
  br i1 true, label %176, label %178

176:                                              ; preds = %175
  %177 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %177, label %180, label %182

178:                                              ; preds = %175
  %179 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %179, label %180, label %182

180:                                              ; preds = %178, %176
  %181 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 597, ptr noundef @__func__.percentile_cont_final_common)
  br label %182

182:                                              ; preds = %180, %178, %176
  unreachable

183:                                              ; No predecessors!
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %169
  %186 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %194

188:                                              ; preds = %185
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %190, i32 0, i32 4
  store i8 1, ptr %191, align 4
  store i64 0, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %212

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %185
  %195 = load double, ptr %9, align 8
  %196 = load ptr, ptr %8, align 8
  %197 = getelementptr inbounds nuw %struct.OSAPerGroupState, ptr %196, i32 0, i32 3
  %198 = load i64, ptr %197, align 8
  %199 = sub i64 %198, 1
  %200 = sitofp i64 %199 to double
  %201 = load i64, ptr %10, align 8
  %202 = sitofp i64 %201 to double
  %203 = fneg double %202
  %204 = call double @llvm.fmuladd.f64(double %195, double %200, double %203)
  store double %204, ptr %15, align 8
  %205 = load ptr, ptr %7, align 8
  %206 = load i64, ptr %13, align 8
  %207 = load i64, ptr %14, align 8
  %208 = load double, ptr %15, align 8
  %209 = call i64 %205(i64 noundef %206, i64 noundef %207, double noundef %208)
  store i64 %209, ptr %12, align 8
  br label %210

210:                                              ; preds = %194, %167
  %211 = load i64, ptr %12, align 8
  store i64 %211, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %212

212:                                              ; preds = %210, %189, %158, %83, %66, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %213 = load i64, ptr %4, align 8
  ret i64 %213
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load i64, ptr %4, align 8
  %10 = call double @DatumGetFloat8(i64 noundef %9)
  store double %10, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load i64, ptr %5, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call i64 @DirectFunctionCall2Coll(ptr noundef @interval_mi, i32 noundef 0, i64 noundef %10, i64 noundef %11)
  store i64 %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %13 = load i64, ptr %7, align 8
  br label %14

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  store i32 1, ptr %9, align 4
  %17 = load double, ptr %6, align 8
  %18 = call i64 @Float8GetDatum(double noundef %17)
  %19 = call i64 @DirectFunctionCall2Coll(ptr noundef @interval_mul, i32 noundef 0, i64 noundef %13, i64 noundef %18)
  store i64 %19, ptr %8, align 8
  %20 = load i64, ptr %8, align 8
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @DirectFunctionCall2Coll(ptr noundef @interval_pl, i32 noundef 0, i64 noundef %20, i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i64 %22
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
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  store i8 1, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 6
  %22 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %21, i64 0, i64 0
  %23 = getelementptr inbounds nuw %struct.NullableDatum, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 8, !range !4, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %32

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 4
  store i8 1, ptr %29, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %266

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %1
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %33, i32 0, i32 6
  %35 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds nuw %struct.NullableDatum, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = call ptr @DatumGetPointer(i64 noundef %37)
  store ptr %38, ptr %4, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.OSAPerGroupState, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %32
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %45, i32 0, i32 4
  store i8 1, ptr %46, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %266

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %32
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %50, i32 0, i32 6
  %52 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %51, i64 0, i64 1
  %53 = getelementptr inbounds nuw %struct.NullableDatum, ptr %52, i32 0, i32 1
  %54 = load i8, ptr %53, align 8, !range !4, !noundef !5
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %62

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %58, i32 0, i32 4
  store i8 1, ptr %59, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %266

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %49
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %63, i32 0, i32 6
  %65 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %64, i64 0, i64 1
  %66 = getelementptr inbounds nuw %struct.NullableDatum, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = call ptr @DatumGetPointer(i64 noundef %67)
  %69 = call ptr @pg_detoast_datum(ptr noundef %68)
  store ptr %69, ptr %5, align 8
  %70 = load ptr, ptr %5, align 8
  call void @deconstruct_array_builtin(ptr noundef %70, i32 noundef 701, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %71 = load i32, ptr %8, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %62
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.OSAPerGroupState, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.OSAPerQueryState, ptr %76, i32 0, i32 13
  %78 = load i32, ptr %77, align 8
  %79 = call ptr @construct_empty_array(i32 noundef %78)
  %80 = call i64 @PointerGetDatum(ptr noundef %79)
  store i64 %80, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %266

81:                                               ; preds = %62
  %82 = load i32, ptr %8, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.OSAPerGroupState, ptr %85, i32 0, i32 3
  %87 = load i64, ptr %86, align 8
  %88 = call ptr @setup_pct_info(i32 noundef %82, ptr noundef %83, ptr noundef %84, i64 noundef %87, i1 noundef zeroext false)
  store ptr %88, ptr %9, align 8
  %89 = load i32, ptr %8, align 4
  %90 = sext i32 %89 to i64
  %91 = mul i64 %90, 8
  %92 = call ptr @palloc(i64 noundef %91)
  store ptr %92, ptr %10, align 8
  %93 = load i32, ptr %8, align 4
  %94 = sext i32 %93 to i64
  %95 = mul i64 %94, 1
  %96 = call ptr @palloc(i64 noundef %95)
  store ptr %96, ptr %11, align 8
  store i32 0, ptr %15, align 4
  br label %97

97:                                               ; preds = %128, %81
  %98 = load i32, ptr %15, align 4
  %99 = load i32, ptr %8, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %131

101:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr %15, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.pct_info, ptr %102, i64 %104
  %106 = getelementptr inbounds nuw %struct.pct_info, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 8
  store i32 %107, ptr %17, align 4
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr %15, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.pct_info, ptr %108, i64 %110
  %112 = getelementptr inbounds nuw %struct.pct_info, ptr %111, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  %114 = icmp sgt i64 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %101
  store i32 8, ptr %16, align 4
  br label %125

116:                                              ; preds = %101
  %117 = load ptr, ptr %10, align 8
  %118 = load i32, ptr %17, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i64, ptr %117, i64 %119
  store i64 0, ptr %120, align 8
  %121 = load ptr, ptr %11, align 8
  %122 = load i32, ptr %17, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %121, i64 %123
  store i8 1, ptr %124, align 1
  store i32 0, ptr %16, align 4
  br label %125

125:                                              ; preds = %116, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %126 = load i32, ptr %16, align 4
  switch i32 %126, label %268 [
    i32 0, label %127
    i32 8, label %131
  ]

127:                                              ; preds = %125
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %15, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %15, align 4
  br label %97, !llvm.loop !10

131:                                              ; preds = %125, %97
  %132 = load i32, ptr %15, align 4
  %133 = load i32, ptr %8, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %226

135:                                              ; preds = %131
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds nuw %struct.OSAPerGroupState, ptr %136, i32 0, i32 4
  %138 = load i8, ptr %137, align 8, !range !4, !noundef !5
  %139 = trunc i8 %138 to i1
  br i1 %139, label %146, label %140

140:                                              ; preds = %135
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds nuw %struct.OSAPerGroupState, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  call void @tuplesort_performsort(ptr noundef %143)
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds nuw %struct.OSAPerGroupState, ptr %144, i32 0, i32 4
  store i8 1, ptr %145, align 8
  br label %150

146:                                              ; preds = %135
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds nuw %struct.OSAPerGroupState, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  call void @tuplesort_rescan(ptr noundef %149)
  br label %150

150:                                              ; preds = %146, %140
  br label %151

151:                                              ; preds = %222, %150
  %152 = load i32, ptr %15, align 4
  %153 = load i32, ptr %8, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %225

155:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %156 = load ptr, ptr %9, align 8
  %157 = load i32, ptr %15, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.pct_info, ptr %156, i64 %158
  %160 = getelementptr inbounds nuw %struct.pct_info, ptr %159, i32 0, i32 0
  %161 = load i64, ptr %160, align 8
  store i64 %161, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %162 = load ptr, ptr %9, align 8
  %163 = load i32, ptr %15, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.pct_info, ptr %162, i64 %164
  %166 = getelementptr inbounds nuw %struct.pct_info, ptr %165, i32 0, i32 3
  %167 = load i32, ptr %166, align 8
  store i32 %167, ptr %19, align 4
  %168 = load i64, ptr %18, align 8
  %169 = load i64, ptr %12, align 8
  %170 = icmp sgt i64 %168, %169
  br i1 %170, label %171, label %209

171:                                              ; preds = %155
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds nuw %struct.OSAPerGroupState, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8
  %175 = load i64, ptr %18, align 8
  %176 = load i64, ptr %12, align 8
  %177 = sub i64 %175, %176
  %178 = sub i64 %177, 1
  %179 = call zeroext i1 @tuplesort_skiptuples(ptr noundef %174, i64 noundef %178, i1 noundef zeroext true)
  br i1 %179, label %191, label %180

180:                                              ; preds = %171
  br label %181

181:                                              ; preds = %180
  br i1 true, label %182, label %184

182:                                              ; preds = %181
  %183 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %183, label %186, label %188

184:                                              ; preds = %181
  %185 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %185, label %186, label %188

186:                                              ; preds = %184, %182
  %187 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 819, ptr noundef @__func__.percentile_disc_multi_final)
  br label %188

188:                                              ; preds = %186, %184, %182
  unreachable

189:                                              ; No predecessors!
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190, %171
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds nuw %struct.OSAPerGroupState, ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8
  %195 = call zeroext i1 @tuplesort_getdatum(ptr noundef %194, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %13, ptr noundef %14, ptr noundef null)
  br i1 %195, label %207, label %196

196:                                              ; preds = %191
  br label %197

197:                                              ; preds = %196
  br i1 true, label %198, label %200

198:                                              ; preds = %197
  %199 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %199, label %202, label %204

200:                                              ; preds = %197
  %201 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %201, label %202, label %204

202:                                              ; preds = %200, %198
  %203 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 823, ptr noundef @__func__.percentile_disc_multi_final)
  br label %204

204:                                              ; preds = %202, %200, %198
  unreachable

205:                                              ; No predecessors!
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %191
  %208 = load i64, ptr %18, align 8
  store i64 %208, ptr %12, align 8
  br label %209

209:                                              ; preds = %207, %155
  %210 = load i64, ptr %13, align 8
  %211 = load ptr, ptr %10, align 8
  %212 = load i32, ptr %19, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i64, ptr %211, i64 %213
  store i64 %210, ptr %214, align 8
  %215 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %216 = trunc i8 %215 to i1
  %217 = load ptr, ptr %11, align 8
  %218 = load i32, ptr %19, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %217, i64 %219
  %221 = zext i1 %216 to i8
  store i8 %221, ptr %220, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %222

222:                                              ; preds = %209
  %223 = load i32, ptr %15, align 4
  %224 = add i32 %223, 1
  store i32 %224, ptr %15, align 4
  br label %151, !llvm.loop !11

225:                                              ; preds = %151
  br label %226

226:                                              ; preds = %225, %131
  %227 = load ptr, ptr %10, align 8
  %228 = load ptr, ptr %11, align 8
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds nuw %struct.ArrayType, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 4
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds nuw %struct.ArrayType, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %237, align 4
  %239 = sext i32 %238 to i64
  %240 = mul i64 4, %239
  %241 = getelementptr inbounds nuw i8, ptr %235, i64 %240
  %242 = load ptr, ptr %4, align 8
  %243 = getelementptr inbounds nuw %struct.OSAPerGroupState, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw %struct.OSAPerQueryState, ptr %244, i32 0, i32 13
  %246 = load i32, ptr %245, align 8
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds nuw %struct.OSAPerGroupState, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw %struct.OSAPerQueryState, ptr %249, i32 0, i32 14
  %251 = load i16, ptr %250, align 4
  %252 = sext i16 %251 to i32
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr inbounds nuw %struct.OSAPerGroupState, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw %struct.OSAPerQueryState, ptr %255, i32 0, i32 15
  %257 = load i8, ptr %256, align 2, !range !4, !noundef !5
  %258 = trunc i8 %257 to i1
  %259 = load ptr, ptr %4, align 8
  %260 = getelementptr inbounds nuw %struct.OSAPerGroupState, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw %struct.OSAPerQueryState, ptr %261, i32 0, i32 16
  %263 = load i8, ptr %262, align 1
  %264 = call ptr @construct_md_array(ptr noundef %227, ptr noundef %228, i32 noundef %231, ptr noundef %233, ptr noundef %241, i32 noundef %246, i32 noundef %252, i1 noundef zeroext %258, i8 noundef signext %263)
  %265 = call i64 @PointerGetDatum(ptr noundef %264)
  store i64 %265, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %266

266:                                              ; preds = %226, %73, %57, %44, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %267 = load i64, ptr %2, align 8
  ret i64 %267

268:                                              ; preds = %125
  unreachable
}

declare ptr @pg_detoast_datum(ptr noundef) #3

declare void @deconstruct_array_builtin(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @construct_empty_array(i32 noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 32
  %19 = call ptr @palloc(i64 noundef %18)
  store ptr %19, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %20

20:                                               ; preds = %161, %5
  %21 = load i32, ptr %12, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %164

24:                                               ; preds = %20
  %25 = load i32, ptr %12, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %12, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.pct_info, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw %struct.pct_info, ptr %29, i32 0, i32 3
  store i32 %25, ptr %30, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %12, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1, !range !4, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %53

37:                                               ; preds = %24
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.pct_info, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct.pct_info, ptr %41, i32 0, i32 0
  store i64 0, ptr %42, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.pct_info, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw %struct.pct_info, ptr %46, i32 0, i32 1
  store i64 0, ptr %47, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.pct_info, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.pct_info, ptr %51, i32 0, i32 2
  store double 0.000000e+00, ptr %52, align 8
  br label %160

53:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i64, ptr %54, i64 %56
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
  br i1 %67, label %68, label %81

68:                                               ; preds = %65, %62, %53
  br label %69

69:                                               ; preds = %68
  br i1 true, label %70, label %72

70:                                               ; preds = %69
  %71 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %71, label %74, label %78

72:                                               ; preds = %69
  %73 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %73, label %74, label %78

74:                                               ; preds = %72, %70
  %75 = call i32 @errcode(i32 noundef 50331778)
  %76 = load double, ptr %13, align 8
  %77 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, double noundef %76)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 692, ptr noundef @__func__.setup_pct_info)
  br label %78

78:                                               ; preds = %74, %72, %70
  unreachable

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %65
  %82 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %128

84:                                               ; preds = %81
  %85 = load double, ptr %13, align 8
  %86 = load i64, ptr %9, align 8
  %87 = sub i64 %86, 1
  %88 = sitofp i64 %87 to double
  %89 = fmul double %85, %88
  %90 = call double @llvm.floor.f64(double %89)
  %91 = fadd double 1.000000e+00, %90
  %92 = fptosi double %91 to i64
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.pct_info, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw %struct.pct_info, ptr %96, i32 0, i32 0
  store i64 %92, ptr %97, align 8
  %98 = load double, ptr %13, align 8
  %99 = load i64, ptr %9, align 8
  %100 = sub i64 %99, 1
  %101 = sitofp i64 %100 to double
  %102 = fmul double %98, %101
  %103 = call double @llvm.ceil.f64(double %102)
  %104 = fadd double 1.000000e+00, %103
  %105 = fptosi double %104 to i64
  %106 = load ptr, ptr %11, align 8
  %107 = load i32, ptr %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.pct_info, ptr %106, i64 %108
  %110 = getelementptr inbounds nuw %struct.pct_info, ptr %109, i32 0, i32 1
  store i64 %105, ptr %110, align 8
  %111 = load double, ptr %13, align 8
  %112 = load i64, ptr %9, align 8
  %113 = sub i64 %112, 1
  %114 = sitofp i64 %113 to double
  %115 = load double, ptr %13, align 8
  %116 = load i64, ptr %9, align 8
  %117 = sub i64 %116, 1
  %118 = sitofp i64 %117 to double
  %119 = fmul double %115, %118
  %120 = call double @llvm.floor.f64(double %119)
  %121 = fneg double %120
  %122 = call double @llvm.fmuladd.f64(double %111, double %114, double %121)
  %123 = load ptr, ptr %11, align 8
  %124 = load i32, ptr %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.pct_info, ptr %123, i64 %125
  %127 = getelementptr inbounds nuw %struct.pct_info, ptr %126, i32 0, i32 2
  store double %122, ptr %127, align 8
  br label %159

128:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %129 = load double, ptr %13, align 8
  %130 = load i64, ptr %9, align 8
  %131 = sitofp i64 %130 to double
  %132 = fmul double %129, %131
  %133 = call double @llvm.ceil.f64(double %132)
  %134 = fptosi double %133 to i64
  store i64 %134, ptr %14, align 8
  %135 = load i64, ptr %14, align 8
  %136 = icmp sgt i64 1, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %128
  br label %140

138:                                              ; preds = %128
  %139 = load i64, ptr %14, align 8
  br label %140

140:                                              ; preds = %138, %137
  %141 = phi i64 [ 1, %137 ], [ %139, %138 ]
  store i64 %141, ptr %14, align 8
  %142 = load i64, ptr %14, align 8
  %143 = load ptr, ptr %11, align 8
  %144 = load i32, ptr %12, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.pct_info, ptr %143, i64 %145
  %147 = getelementptr inbounds nuw %struct.pct_info, ptr %146, i32 0, i32 0
  store i64 %142, ptr %147, align 8
  %148 = load i64, ptr %14, align 8
  %149 = load ptr, ptr %11, align 8
  %150 = load i32, ptr %12, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.pct_info, ptr %149, i64 %151
  %153 = getelementptr inbounds nuw %struct.pct_info, ptr %152, i32 0, i32 1
  store i64 %148, ptr %153, align 8
  %154 = load ptr, ptr %11, align 8
  %155 = load i32, ptr %12, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.pct_info, ptr %154, i64 %156
  %158 = getelementptr inbounds nuw %struct.pct_info, ptr %157, i32 0, i32 2
  store double 0.000000e+00, ptr %158, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %159

159:                                              ; preds = %140, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %160

160:                                              ; preds = %159, %37
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %12, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %12, align 4
  br label %20, !llvm.loop !12

164:                                              ; preds = %20
  %165 = load ptr, ptr %11, align 8
  %166 = load i32, ptr %6, align 4
  %167 = sext i32 %166 to i64
  call void @pg_qsort(ptr noundef %165, i64 noundef %167, i64 noundef 32, ptr noundef @pct_info_cmp)
  %168 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret ptr %168
}

declare ptr @palloc(i64 noundef) #3

declare ptr @construct_md_array(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext) #3

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
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i16 %2, ptr %10, align 2
  %32 = zext i1 %3 to i8
  store i8 %32, ptr %11, align 1
  store i8 %4, ptr %12, align 1
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store i64 0, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  store i64 0, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  store i64 0, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %33, i32 0, i32 6
  %35 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds nuw %struct.NullableDatum, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 8, !range !4, !noundef !5
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %45

39:                                               ; preds = %6
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %41, i32 0, i32 4
  store i8 1, ptr %42, align 4
  store i64 0, ptr %7, align 8
  store i32 1, ptr %27, align 4
  br label %323

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %6
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %46, i32 0, i32 6
  %48 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %47, i64 0, i64 0
  %49 = getelementptr inbounds nuw %struct.NullableDatum, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = call ptr @DatumGetPointer(i64 noundef %50)
  store ptr %51, ptr %14, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds nuw %struct.OSAPerGroupState, ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %45
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %58, i32 0, i32 4
  store i8 1, ptr %59, align 4
  store i64 0, ptr %7, align 8
  store i32 1, ptr %27, align 4
  br label %323

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %45
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %63, i32 0, i32 6
  %65 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %64, i64 0, i64 1
  %66 = getelementptr inbounds nuw %struct.NullableDatum, ptr %65, i32 0, i32 1
  %67 = load i8, ptr %66, align 8, !range !4, !noundef !5
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %75

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %71, i32 0, i32 4
  store i8 1, ptr %72, align 4
  store i64 0, ptr %7, align 8
  store i32 1, ptr %27, align 4
  br label %323

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %62
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %76, i32 0, i32 6
  %78 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %77, i64 0, i64 1
  %79 = getelementptr inbounds nuw %struct.NullableDatum, ptr %78, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = call ptr @DatumGetPointer(i64 noundef %80)
  %82 = call ptr @pg_detoast_datum(ptr noundef %81)
  store ptr %82, ptr %15, align 8
  %83 = load ptr, ptr %15, align 8
  call void @deconstruct_array_builtin(ptr noundef %83, i32 noundef 701, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %84 = load i32, ptr %18, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %94

86:                                               ; preds = %75
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds nuw %struct.OSAPerGroupState, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct.OSAPerQueryState, ptr %89, i32 0, i32 13
  %91 = load i32, ptr %90, align 8
  %92 = call ptr @construct_empty_array(i32 noundef %91)
  %93 = call i64 @PointerGetDatum(ptr noundef %92)
  store i64 %93, ptr %7, align 8
  store i32 1, ptr %27, align 4
  br label %323

94:                                               ; preds = %75
  %95 = load i32, ptr %18, align 4
  %96 = load ptr, ptr %16, align 8
  %97 = load ptr, ptr %17, align 8
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds nuw %struct.OSAPerGroupState, ptr %98, i32 0, i32 3
  %100 = load i64, ptr %99, align 8
  %101 = call ptr @setup_pct_info(i32 noundef %95, ptr noundef %96, ptr noundef %97, i64 noundef %100, i1 noundef zeroext true)
  store ptr %101, ptr %19, align 8
  %102 = load i32, ptr %18, align 4
  %103 = sext i32 %102 to i64
  %104 = mul i64 %103, 8
  %105 = call ptr @palloc(i64 noundef %104)
  store ptr %105, ptr %20, align 8
  %106 = load i32, ptr %18, align 4
  %107 = sext i32 %106 to i64
  %108 = mul i64 %107, 1
  %109 = call ptr @palloc(i64 noundef %108)
  store ptr %109, ptr %21, align 8
  store i32 0, ptr %26, align 4
  br label %110

110:                                              ; preds = %141, %94
  %111 = load i32, ptr %26, align 4
  %112 = load i32, ptr %18, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %144

114:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %115 = load ptr, ptr %19, align 8
  %116 = load i32, ptr %26, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.pct_info, ptr %115, i64 %117
  %119 = getelementptr inbounds nuw %struct.pct_info, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 8
  store i32 %120, ptr %28, align 4
  %121 = load ptr, ptr %19, align 8
  %122 = load i32, ptr %26, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.pct_info, ptr %121, i64 %123
  %125 = getelementptr inbounds nuw %struct.pct_info, ptr %124, i32 0, i32 0
  %126 = load i64, ptr %125, align 8
  %127 = icmp sgt i64 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %114
  store i32 8, ptr %27, align 4
  br label %138

129:                                              ; preds = %114
  %130 = load ptr, ptr %20, align 8
  %131 = load i32, ptr %28, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i64, ptr %130, i64 %132
  store i64 0, ptr %133, align 8
  %134 = load ptr, ptr %21, align 8
  %135 = load i32, ptr %28, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %134, i64 %136
  store i8 1, ptr %137, align 1
  store i32 0, ptr %27, align 4
  br label %138

138:                                              ; preds = %129, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  %139 = load i32, ptr %27, align 4
  switch i32 %139, label %325 [
    i32 0, label %140
    i32 8, label %144
  ]

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %26, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %26, align 4
  br label %110, !llvm.loop !13

144:                                              ; preds = %138, %110
  %145 = load i32, ptr %26, align 4
  %146 = load i32, ptr %18, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %299

148:                                              ; preds = %144
  %149 = load ptr, ptr %14, align 8
  %150 = getelementptr inbounds nuw %struct.OSAPerGroupState, ptr %149, i32 0, i32 4
  %151 = load i8, ptr %150, align 8, !range !4, !noundef !5
  %152 = trunc i8 %151 to i1
  br i1 %152, label %159, label %153

153:                                              ; preds = %148
  %154 = load ptr, ptr %14, align 8
  %155 = getelementptr inbounds nuw %struct.OSAPerGroupState, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  call void @tuplesort_performsort(ptr noundef %156)
  %157 = load ptr, ptr %14, align 8
  %158 = getelementptr inbounds nuw %struct.OSAPerGroupState, ptr %157, i32 0, i32 4
  store i8 1, ptr %158, align 8
  br label %163

159:                                              ; preds = %148
  %160 = load ptr, ptr %14, align 8
  %161 = getelementptr inbounds nuw %struct.OSAPerGroupState, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8
  call void @tuplesort_rescan(ptr noundef %162)
  br label %163

163:                                              ; preds = %159, %153
  br label %164

164:                                              ; preds = %295, %163
  %165 = load i32, ptr %26, align 4
  %166 = load i32, ptr %18, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %298

168:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %169 = load ptr, ptr %19, align 8
  %170 = load i32, ptr %26, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.pct_info, ptr %169, i64 %171
  %173 = getelementptr inbounds nuw %struct.pct_info, ptr %172, i32 0, i32 0
  %174 = load i64, ptr %173, align 8
  store i64 %174, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %175 = load ptr, ptr %19, align 8
  %176 = load i32, ptr %26, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.pct_info, ptr %175, i64 %177
  %179 = getelementptr inbounds nuw %struct.pct_info, ptr %178, i32 0, i32 1
  %180 = load i64, ptr %179, align 8
  store i64 %180, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %181 = load ptr, ptr %19, align 8
  %182 = load i32, ptr %26, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.pct_info, ptr %181, i64 %183
  %185 = getelementptr inbounds nuw %struct.pct_info, ptr %184, i32 0, i32 3
  %186 = load i32, ptr %185, align 8
  store i32 %186, ptr %31, align 4
  %187 = load i64, ptr %29, align 8
  %188 = load i64, ptr %22, align 8
  %189 = icmp sgt i64 %187, %188
  br i1 %189, label %190, label %232

190:                                              ; preds = %168
  %191 = load ptr, ptr %14, align 8
  %192 = getelementptr inbounds nuw %struct.OSAPerGroupState, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8
  %194 = load i64, ptr %29, align 8
  %195 = load i64, ptr %22, align 8
  %196 = sub i64 %194, %195
  %197 = sub i64 %196, 1
  %198 = call zeroext i1 @tuplesort_skiptuples(ptr noundef %193, i64 noundef %197, i1 noundef zeroext true)
  br i1 %198, label %210, label %199

199:                                              ; preds = %190
  br label %200

200:                                              ; preds = %199
  br i1 true, label %201, label %203

201:                                              ; preds = %200
  %202 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %202, label %205, label %207

203:                                              ; preds = %200
  %204 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %204, label %205, label %207

205:                                              ; preds = %203, %201
  %206 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 948, ptr noundef @__func__.percentile_cont_multi_final_common)
  br label %207

207:                                              ; preds = %205, %203, %201
  unreachable

208:                                              ; No predecessors!
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209, %190
  %211 = load ptr, ptr %14, align 8
  %212 = getelementptr inbounds nuw %struct.OSAPerGroupState, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8
  %214 = call zeroext i1 @tuplesort_getdatum(ptr noundef %213, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %23, ptr noundef %25, ptr noundef null)
  br i1 %214, label %215, label %218

215:                                              ; preds = %210
  %216 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %217 = trunc i8 %216 to i1
  br i1 %217, label %218, label %229

218:                                              ; preds = %215, %210
  br label %219

219:                                              ; preds = %218
  br i1 true, label %220, label %222

220:                                              ; preds = %219
  %221 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %221, label %224, label %226

222:                                              ; preds = %219
  %223 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %223, label %224, label %226

224:                                              ; preds = %222, %220
  %225 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 952, ptr noundef @__func__.percentile_cont_multi_final_common)
  br label %226

226:                                              ; preds = %224, %222, %220
  unreachable

227:                                              ; No predecessors!
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228, %215
  %230 = load i64, ptr %29, align 8
  store i64 %230, ptr %22, align 8
  %231 = load i64, ptr %23, align 8
  store i64 %231, ptr %24, align 8
  br label %239

232:                                              ; preds = %168
  %233 = load i64, ptr %29, align 8
  %234 = load i64, ptr %22, align 8
  %235 = icmp eq i64 %233, %234
  br i1 %235, label %236, label %238

236:                                              ; preds = %232
  %237 = load i64, ptr %24, align 8
  store i64 %237, ptr %23, align 8
  br label %238

238:                                              ; preds = %236, %232
  br label %239

239:                                              ; preds = %238, %229
  %240 = load i64, ptr %30, align 8
  %241 = load i64, ptr %22, align 8
  %242 = icmp sgt i64 %240, %241
  br i1 %242, label %243, label %265

243:                                              ; preds = %239
  %244 = load ptr, ptr %14, align 8
  %245 = getelementptr inbounds nuw %struct.OSAPerGroupState, ptr %244, i32 0, i32 2
  %246 = load ptr, ptr %245, align 8
  %247 = call zeroext i1 @tuplesort_getdatum(ptr noundef %246, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %24, ptr noundef %25, ptr noundef null)
  br i1 %247, label %248, label %251

248:                                              ; preds = %243
  %249 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %250 = trunc i8 %249 to i1
  br i1 %250, label %251, label %262

251:                                              ; preds = %248, %243
  br label %252

252:                                              ; preds = %251
  br i1 true, label %253, label %255

253:                                              ; preds = %252
  %254 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %254, label %257, label %259

255:                                              ; preds = %252
  %256 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %256, label %257, label %259

257:                                              ; preds = %255, %253
  %258 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 973, ptr noundef @__func__.percentile_cont_multi_final_common)
  br label %259

259:                                              ; preds = %257, %255, %253
  unreachable

260:                                              ; No predecessors!
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261, %248
  %263 = load i64, ptr %22, align 8
  %264 = add i64 %263, 1
  store i64 %264, ptr %22, align 8
  br label %265

265:                                              ; preds = %262, %239
  %266 = load i64, ptr %30, align 8
  %267 = load i64, ptr %29, align 8
  %268 = icmp sgt i64 %266, %267
  br i1 %268, label %269, label %284

269:                                              ; preds = %265
  %270 = load ptr, ptr %13, align 8
  %271 = load i64, ptr %23, align 8
  %272 = load i64, ptr %24, align 8
  %273 = load ptr, ptr %19, align 8
  %274 = load i32, ptr %26, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds %struct.pct_info, ptr %273, i64 %275
  %277 = getelementptr inbounds nuw %struct.pct_info, ptr %276, i32 0, i32 2
  %278 = load double, ptr %277, align 8
  %279 = call i64 %270(i64 noundef %271, i64 noundef %272, double noundef %278)
  %280 = load ptr, ptr %20, align 8
  %281 = load i32, ptr %31, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i64, ptr %280, i64 %282
  store i64 %279, ptr %283, align 8
  br label %290

284:                                              ; preds = %265
  %285 = load i64, ptr %23, align 8
  %286 = load ptr, ptr %20, align 8
  %287 = load i32, ptr %31, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i64, ptr %286, i64 %288
  store i64 %285, ptr %289, align 8
  br label %290

290:                                              ; preds = %284, %269
  %291 = load ptr, ptr %21, align 8
  %292 = load i32, ptr %31, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %291, i64 %293
  store i8 0, ptr %294, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  br label %295

295:                                              ; preds = %290
  %296 = load i32, ptr %26, align 4
  %297 = add i32 %296, 1
  store i32 %297, ptr %26, align 4
  br label %164, !llvm.loop !14

298:                                              ; preds = %164
  br label %299

299:                                              ; preds = %298, %144
  %300 = load ptr, ptr %20, align 8
  %301 = load ptr, ptr %21, align 8
  %302 = load ptr, ptr %15, align 8
  %303 = getelementptr inbounds nuw %struct.ArrayType, ptr %302, i32 0, i32 1
  %304 = load i32, ptr %303, align 4
  %305 = load ptr, ptr %15, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %307 = load ptr, ptr %15, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %309 = load ptr, ptr %15, align 8
  %310 = getelementptr inbounds nuw %struct.ArrayType, ptr %309, i32 0, i32 1
  %311 = load i32, ptr %310, align 4
  %312 = sext i32 %311 to i64
  %313 = mul i64 4, %312
  %314 = getelementptr inbounds nuw i8, ptr %308, i64 %313
  %315 = load i32, ptr %9, align 4
  %316 = load i16, ptr %10, align 2
  %317 = sext i16 %316 to i32
  %318 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %319 = trunc i8 %318 to i1
  %320 = load i8, ptr %12, align 1
  %321 = call ptr @construct_md_array(ptr noundef %300, ptr noundef %301, i32 noundef %304, ptr noundef %306, ptr noundef %314, i32 noundef %315, i32 noundef %317, i1 noundef zeroext %319, i8 noundef signext %320)
  %322 = call i64 @PointerGetDatum(ptr noundef %321)
  store i64 %322, ptr %7, align 8
  store i32 1, ptr %27, align 4
  br label %323

323:                                              ; preds = %299, %86, %70, %57, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %324 = load i64, ptr %7, align 8
  ret i64 %324

325:                                              ; preds = %138
  unreachable
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i64 0, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds nuw %struct.NullableDatum, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 8, !range !4, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %29

23:                                               ; preds = %1
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 4
  store i8 1, ptr %26, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %194

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %1
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %30, i32 0, i32 6
  %32 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %31, i64 0, i64 0
  %33 = getelementptr inbounds nuw %struct.NullableDatum, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = call ptr @DatumGetPointer(i64 noundef %34)
  store ptr %35, ptr %4, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.OSAPerGroupState, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %42, i32 0, i32 4
  store i8 1, ptr %43, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %194

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %29
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.OSAPerGroupState, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.OSAPerQueryState, ptr %49, i32 0, i32 21
  store ptr %50, ptr %12, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %68, label %55

55:                                               ; preds = %46
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.OSAPerGroupState, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.OSAPerQueryState, ptr %58, i32 0, i32 18
  %60 = load i32, ptr %59, align 4
  %61 = call i32 @get_opcode(i32 noundef %60)
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.OSAPerGroupState, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.OSAPerQueryState, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  call void @fmgr_info_cxt(i32 noundef %61, ptr noundef %62, ptr noundef %67)
  br label %68

68:                                               ; preds = %55, %46
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.OSAPerGroupState, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.OSAPerQueryState, ptr %71, i32 0, i32 15
  %73 = load i8, ptr %72, align 2, !range !4, !noundef !5
  %74 = trunc i8 %73 to i1
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %15, align 1
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.OSAPerGroupState, ptr %77, i32 0, i32 4
  %79 = load i8, ptr %78, align 8, !range !4, !noundef !5
  %80 = trunc i8 %79 to i1
  br i1 %80, label %87, label %81

81:                                               ; preds = %68
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.OSAPerGroupState, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  call void @tuplesort_performsort(ptr noundef %84)
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.OSAPerGroupState, ptr %85, i32 0, i32 4
  store i8 1, ptr %86, align 8
  br label %91

87:                                               ; preds = %68
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw %struct.OSAPerGroupState, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  call void @tuplesort_rescan(ptr noundef %90)
  br label %91

91:                                               ; preds = %87, %81
  br label %92

92:                                               ; preds = %172, %100, %91
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %struct.OSAPerGroupState, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = call zeroext i1 @tuplesort_getdatum(ptr noundef %95, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %5, ptr noundef %6, ptr noundef %13)
  br i1 %96, label %97, label %173

97:                                               ; preds = %92
  %98 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  br label %92, !llvm.loop !15

101:                                              ; preds = %97
  %102 = load i64, ptr %10, align 8
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i64, ptr %5, align 8
  store i64 %105, ptr %9, align 8
  store i64 %105, ptr %7, align 8
  store i64 1, ptr %10, align 8
  store i64 1, ptr %8, align 8
  store i8 1, ptr %11, align 1
  %106 = load i64, ptr %13, align 8
  store i64 %106, ptr %14, align 8
  br label %161

107:                                              ; preds = %101
  %108 = load i64, ptr %13, align 8
  %109 = load i64, ptr %14, align 8
  %110 = icmp eq i64 %108, %109
  br i1 %110, label %111, label %148

111:                                              ; preds = %107
  %112 = load ptr, ptr %12, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 8
  %116 = load i64, ptr %5, align 8
  %117 = load i64, ptr %9, align 8
  %118 = call i64 @FunctionCall2Coll(ptr noundef %112, i32 noundef %115, i64 noundef %116, i64 noundef %117)
  %119 = call zeroext i1 @DatumGetBool(i64 noundef %118)
  br i1 %119, label %120, label %148

120:                                              ; preds = %111
  %121 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load i64, ptr %8, align 8
  %125 = add i64 %124, 1
  store i64 %125, ptr %8, align 8
  br label %141

126:                                              ; preds = %120
  %127 = load i64, ptr %10, align 8
  %128 = add i64 %127, 1
  store i64 %128, ptr %10, align 8
  %129 = load i64, ptr %8, align 8
  %130 = icmp sgt i64 %128, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %126
  %132 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load i64, ptr %7, align 8
  %136 = call ptr @DatumGetPointer(i64 noundef %135)
  call void @pfree(ptr noundef %136)
  br label %137

137:                                              ; preds = %134, %131
  %138 = load i64, ptr %9, align 8
  store i64 %138, ptr %7, align 8
  %139 = load i64, ptr %10, align 8
  store i64 %139, ptr %8, align 8
  store i8 1, ptr %11, align 1
  br label %140

140:                                              ; preds = %137, %126
  br label %141

141:                                              ; preds = %140, %123
  %142 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = load i64, ptr %5, align 8
  %146 = call ptr @DatumGetPointer(i64 noundef %145)
  call void @pfree(ptr noundef %146)
  br label %147

147:                                              ; preds = %144, %141
  br label %160

148:                                              ; preds = %111, %107
  %149 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %157

151:                                              ; preds = %148
  %152 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %153 = trunc i8 %152 to i1
  br i1 %153, label %157, label %154

154:                                              ; preds = %151
  %155 = load i64, ptr %9, align 8
  %156 = call ptr @DatumGetPointer(i64 noundef %155)
  call void @pfree(ptr noundef %156)
  br label %157

157:                                              ; preds = %154, %151, %148
  %158 = load i64, ptr %5, align 8
  store i64 %158, ptr %9, align 8
  %159 = load i64, ptr %13, align 8
  store i64 %159, ptr %14, align 8
  store i64 1, ptr %10, align 8
  store i8 0, ptr %11, align 1
  br label %160

160:                                              ; preds = %157, %147
  br label %161

161:                                              ; preds = %160, %104
  br label %162

162:                                              ; preds = %161
  %163 = load volatile i32, ptr @InterruptPending, align 4
  %164 = icmp ne i32 %163, 0
  %165 = zext i1 %164 to i32
  %166 = sext i32 %165 to i64
  %167 = call i64 @llvm.expect.i64(i64 %166, i64 0)
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %162
  call void @ProcessInterrupts()
  br label %170

170:                                              ; preds = %169, %162
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %92, !llvm.loop !15

173:                                              ; preds = %92
  %174 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %182

176:                                              ; preds = %173
  %177 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %178 = trunc i8 %177 to i1
  br i1 %178, label %182, label %179

179:                                              ; preds = %176
  %180 = load i64, ptr %9, align 8
  %181 = call ptr @DatumGetPointer(i64 noundef %180)
  call void @pfree(ptr noundef %181)
  br label %182

182:                                              ; preds = %179, %176, %173
  %183 = load i64, ptr %8, align 8
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %182
  %186 = load i64, ptr %7, align 8
  store i64 %186, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %194

187:                                              ; preds = %182
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %189, i32 0, i32 4
  store i8 1, ptr %190, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %194

191:                                              ; No predecessors!
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  store i32 0, ptr %16, align 4
  br label %194

194:                                              ; preds = %193, %188, %185, %41, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %195 = load i32, ptr %16, align 4
  switch i32 %195, label %198 [
    i32 0, label %196
    i32 1, label %196
  ]

196:                                              ; preds = %194, %194
  %197 = load i64, ptr %2, align 8
  ret i64 %197

198:                                              ; preds = %194
  unreachable
}

declare void @fmgr_info_cxt(i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @get_opcode(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

declare void @pfree(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare void @ProcessInterrupts() #3

; Function Attrs: nounwind uwtable
define dso_local i64 @hypothetical_rank_final(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %5 = load ptr, ptr %2, align 8
  %6 = call i64 @hypothetical_rank_common(ptr noundef %5, i32 noundef -1, ptr noundef %4)
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @Int64GetDatum(i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
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
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 5
  %18 = load i16, ptr %17, align 2
  %19 = sext i16 %18 to i32
  %20 = sub i32 %19, 1
  store i32 %20, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 6
  %23 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %22, i64 0, i64 0
  %24 = getelementptr inbounds nuw %struct.NullableDatum, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 8, !range !4, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %29

27:                                               ; preds = %3
  %28 = load ptr, ptr %7, align 8
  store i64 0, ptr %28, align 8
  store i64 1, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %174

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %30, i32 0, i32 6
  %32 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %31, i64 0, i64 0
  %33 = getelementptr inbounds nuw %struct.NullableDatum, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = call ptr @DatumGetPointer(i64 noundef %34)
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct.OSAPerGroupState, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  store i64 %38, ptr %39, align 8
  %40 = load i32, ptr %8, align 4
  %41 = srem i32 %40, 2
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %29
  br label %44

44:                                               ; preds = %43
  br i1 true, label %45, label %47

45:                                               ; preds = %44
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %46, label %49, label %51

47:                                               ; preds = %44
  %48 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %48, label %49, label %51

49:                                               ; preds = %47, %45
  %50 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1194, ptr noundef @__func__.hypothetical_rank_common)
  br label %51

51:                                               ; preds = %49, %47, %45
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %29
  %55 = load i32, ptr %8, align 4
  %56 = sdiv i32 %55, 2
  store i32 %56, ptr %8, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %8, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw %struct.OSAPerGroupState, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.OSAPerQueryState, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  call void @hypothetical_check_argtypes(ptr noundef %57, i32 noundef %58, ptr noundef %63)
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw %struct.OSAPerGroupState, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.OSAPerQueryState, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %11, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = call ptr @ExecClearTuple(ptr noundef %69)
  store i32 0, ptr %12, align 4
  br label %71

71:                                               ; preds = %106, %54
  %72 = load i32, ptr %12, align 4
  %73 = load i32, ptr %8, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %109

75:                                               ; preds = %71
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %76, i32 0, i32 6
  %78 = load i32, ptr %12, align 4
  %79 = add i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %77, i64 0, i64 %80
  %82 = getelementptr inbounds nuw %struct.NullableDatum, ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i64, ptr %86, i64 %88
  store i64 %83, ptr %89, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %90, i32 0, i32 6
  %92 = load i32, ptr %12, align 4
  %93 = add i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %91, i64 0, i64 %94
  %96 = getelementptr inbounds nuw %struct.NullableDatum, ptr %95, i32 0, i32 1
  %97 = load i8, ptr %96, align 8, !range !4, !noundef !5
  %98 = trunc i8 %97 to i1
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %99, i32 0, i32 6
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  %105 = zext i1 %98 to i8
  store i8 %105, ptr %104, align 1
  br label %106

106:                                              ; preds = %75
  %107 = load i32, ptr %12, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %12, align 4
  br label %71, !llvm.loop !16

109:                                              ; preds = %71
  %110 = load i32, ptr %6, align 4
  %111 = call i64 @Int32GetDatum(i32 noundef %110)
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %112, i32 0, i32 5
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i64, ptr %114, i64 %116
  store i64 %111, ptr %117, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %118, i32 0, i32 6
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  store i8 0, ptr %123, align 1
  %124 = load ptr, ptr %11, align 8
  %125 = call ptr @ExecStoreVirtualTuple(ptr noundef %124)
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds nuw %struct.OSAPerGroupState, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %11, align 8
  call void @tuplesort_puttupleslot(ptr noundef %128, ptr noundef %129)
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds nuw %struct.OSAPerGroupState, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  call void @tuplesort_performsort(ptr noundef %132)
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds nuw %struct.OSAPerGroupState, ptr %133, i32 0, i32 4
  store i8 1, ptr %134, align 8
  br label %135

135:                                              ; preds = %169, %109
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds nuw %struct.OSAPerGroupState, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %11, align 8
  %140 = call zeroext i1 @tuplesort_gettupleslot(ptr noundef %138, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %139, ptr noundef null)
  br i1 %140, label %141, label %170

141:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %142 = load ptr, ptr %11, align 8
  %143 = load i32, ptr %8, align 4
  %144 = add i32 %143, 1
  %145 = call i64 @slot_getattr(ptr noundef %142, i32 noundef %144, ptr noundef %14)
  store i64 %145, ptr %15, align 8
  %146 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %147 = trunc i8 %146 to i1
  br i1 %147, label %153, label %148

148:                                              ; preds = %141
  %149 = load i64, ptr %15, align 8
  %150 = call i32 @DatumGetInt32(i64 noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %148
  store i32 8, ptr %13, align 4
  br label %167

153:                                              ; preds = %148, %141
  %154 = load i64, ptr %9, align 8
  %155 = add i64 %154, 1
  store i64 %155, ptr %9, align 8
  br label %156

156:                                              ; preds = %153
  %157 = load volatile i32, ptr @InterruptPending, align 4
  %158 = icmp ne i32 %157, 0
  %159 = zext i1 %158 to i32
  %160 = sext i32 %159 to i64
  %161 = call i64 @llvm.expect.i64(i64 %160, i64 0)
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %156
  call void @ProcessInterrupts()
  br label %164

164:                                              ; preds = %163, %156
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  store i32 0, ptr %13, align 4
  br label %167

167:                                              ; preds = %166, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  %168 = load i32, ptr %13, align 4
  switch i32 %168, label %176 [
    i32 0, label %169
    i32 8, label %170
  ]

169:                                              ; preds = %167
  br label %135, !llvm.loop !17

170:                                              ; preds = %167, %135
  %171 = load ptr, ptr %11, align 8
  %172 = call ptr @ExecClearTuple(ptr noundef %171)
  %173 = load i64, ptr %9, align 8
  store i64 %173, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %174

174:                                              ; preds = %170, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %175 = load i64, ptr %4, align 8
  ret i64 %175

176:                                              ; preds = %167
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #2 {
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
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 @hypothetical_rank_common(ptr noundef %8, i32 noundef -1, ptr noundef %5)
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = call i64 @Float8GetDatum(double noundef 0.000000e+00)
  store i64 %13, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %23

14:                                               ; preds = %1
  %15 = load i64, ptr %4, align 8
  %16 = sub i64 %15, 1
  %17 = sitofp i64 %16 to double
  %18 = load i64, ptr %5, align 8
  %19 = sitofp i64 %18 to double
  %20 = fdiv double %17, %19
  store double %20, ptr %6, align 8
  %21 = load double, ptr %6, align 8
  %22 = call i64 @Float8GetDatum(double noundef %21)
  store i64 %22, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %24 = load i64, ptr %2, align 8
  ret i64 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Float8GetDatum(double noundef %0) #2 {
  %2 = alloca double, align 8
  %3 = alloca %union.anon.0, align 8
  store double %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load double, ptr %2, align 8
  store double %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @Int64GetDatum(i64 noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hypothetical_cume_dist_final(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
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
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 5
  %26 = load i16, ptr %25, align 2
  %27 = sext i16 %26 to i32
  %28 = sub i32 %27, 1
  store i32 %28, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 6
  %31 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %30, i64 0, i64 0
  %32 = getelementptr inbounds nuw %struct.NullableDatum, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 8, !range !4, !noundef !5
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %38

35:                                               ; preds = %1
  %36 = load i64, ptr %7, align 8
  %37 = call i64 @Int64GetDatum(i64 noundef %36)
  store i64 %37, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %301

38:                                               ; preds = %1
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %40, i64 0, i64 0
  %42 = getelementptr inbounds nuw %struct.NullableDatum, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = call ptr @DatumGetPointer(i64 noundef %43)
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct.OSAPerGroupState, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.OSAPerQueryState, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %4, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %71, label %52

52:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw %struct.OSAPerGroupState, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.OSAPerQueryState, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @MemoryContextSwitchTo(ptr noundef %57)
  store ptr %58, ptr %18, align 8
  %59 = call ptr @CreateStandaloneExprContext()
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds nuw %struct.OSAPerGroupState, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.OSAPerQueryState, ptr %62, i32 0, i32 2
  store ptr %59, ptr %63, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds nuw %struct.OSAPerGroupState, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.OSAPerQueryState, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %4, align 8
  %69 = load ptr, ptr %18, align 8
  %70 = call ptr @MemoryContextSwitchTo(ptr noundef %69)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %71

71:                                               ; preds = %52, %38
  %72 = load i32, ptr %6, align 4
  %73 = srem i32 %72, 2
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %86

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  br i1 true, label %77, label %79

77:                                               ; preds = %76
  %78 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %78, label %81, label %83

79:                                               ; preds = %76
  %80 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %80, label %81, label %83

81:                                               ; preds = %79, %77
  %82 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1332, ptr noundef @__func__.hypothetical_dense_rank_final)
  br label %83

83:                                               ; preds = %81, %79, %77
  unreachable

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %71
  %87 = load i32, ptr %6, align 4
  %88 = sdiv i32 %87, 2
  store i32 %88, ptr %6, align 4
  %89 = load ptr, ptr %3, align 8
  %90 = load i32, ptr %6, align 4
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds nuw %struct.OSAPerGroupState, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.OSAPerQueryState, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8
  call void @hypothetical_check_argtypes(ptr noundef %89, i32 noundef %90, ptr noundef %95)
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds nuw %struct.OSAPerGroupState, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.OSAPerQueryState, ptr %98, i32 0, i32 6
  %100 = load i32, ptr %99, align 8
  %101 = sub i32 %100, 1
  store i32 %101, ptr %10, align 4
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds nuw %struct.OSAPerGroupState, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.OSAPerQueryState, ptr %104, i32 0, i32 12
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %5, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %146

109:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds nuw %struct.OSAPerGroupState, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw %struct.OSAPerQueryState, ptr %112, i32 0, i32 7
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds nuw %struct.OSAPerGroupState, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw %struct.OSAPerQueryState, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = call ptr @MemoryContextSwitchTo(ptr noundef %119)
  store ptr %120, ptr %20, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds nuw %struct.OSAPerGroupState, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw %struct.OSAPerQueryState, ptr %123, i32 0, i32 4
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %10, align 4
  %127 = load ptr, ptr %19, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds nuw %struct.OSAPerGroupState, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw %struct.OSAPerQueryState, ptr %130, i32 0, i32 9
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds nuw %struct.OSAPerGroupState, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw %struct.OSAPerQueryState, ptr %135, i32 0, i32 10
  %137 = load ptr, ptr %136, align 8
  %138 = call ptr @execTuplesMatchPrepare(ptr noundef %125, i32 noundef %126, ptr noundef %127, ptr noundef %132, ptr noundef %137, ptr noundef null)
  store ptr %138, ptr %5, align 8
  %139 = load ptr, ptr %20, align 8
  %140 = call ptr @MemoryContextSwitchTo(ptr noundef %139)
  %141 = load ptr, ptr %5, align 8
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds nuw %struct.OSAPerGroupState, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw %struct.OSAPerQueryState, ptr %144, i32 0, i32 12
  store ptr %141, ptr %145, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %146

146:                                              ; preds = %109, %86
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds nuw %struct.OSAPerGroupState, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw %struct.OSAPerQueryState, ptr %149, i32 0, i32 5
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %13, align 8
  %152 = load ptr, ptr %13, align 8
  %153 = call ptr @ExecClearTuple(ptr noundef %152)
  store i32 0, ptr %16, align 4
  br label %154

154:                                              ; preds = %189, %146
  %155 = load i32, ptr %16, align 4
  %156 = load i32, ptr %6, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %192

158:                                              ; preds = %154
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %159, i32 0, i32 6
  %161 = load i32, ptr %16, align 4
  %162 = add i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %160, i64 0, i64 %163
  %165 = getelementptr inbounds nuw %struct.NullableDatum, ptr %164, i32 0, i32 0
  %166 = load i64, ptr %165, align 8
  %167 = load ptr, ptr %13, align 8
  %168 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %167, i32 0, i32 5
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %16, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i64, ptr %169, i64 %171
  store i64 %166, ptr %172, align 8
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %173, i32 0, i32 6
  %175 = load i32, ptr %16, align 4
  %176 = add i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %174, i64 0, i64 %177
  %179 = getelementptr inbounds nuw %struct.NullableDatum, ptr %178, i32 0, i32 1
  %180 = load i8, ptr %179, align 8, !range !4, !noundef !5
  %181 = trunc i8 %180 to i1
  %182 = load ptr, ptr %13, align 8
  %183 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %182, i32 0, i32 6
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr %16, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %184, i64 %186
  %188 = zext i1 %181 to i8
  store i8 %188, ptr %187, align 1
  br label %189

189:                                              ; preds = %158
  %190 = load i32, ptr %16, align 4
  %191 = add i32 %190, 1
  store i32 %191, ptr %16, align 4
  br label %154, !llvm.loop !18

192:                                              ; preds = %154
  %193 = call i64 @Int32GetDatum(i32 noundef -1)
  %194 = load ptr, ptr %13, align 8
  %195 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %194, i32 0, i32 5
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %16, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i64, ptr %196, i64 %198
  store i64 %193, ptr %199, align 8
  %200 = load ptr, ptr %13, align 8
  %201 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %200, i32 0, i32 6
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %16, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %202, i64 %204
  store i8 0, ptr %205, align 1
  %206 = load ptr, ptr %13, align 8
  %207 = call ptr @ExecStoreVirtualTuple(ptr noundef %206)
  %208 = load ptr, ptr %9, align 8
  %209 = getelementptr inbounds nuw %struct.OSAPerGroupState, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %13, align 8
  call void @tuplesort_puttupleslot(ptr noundef %210, ptr noundef %211)
  %212 = load ptr, ptr %9, align 8
  %213 = getelementptr inbounds nuw %struct.OSAPerGroupState, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8
  call void @tuplesort_performsort(ptr noundef %214)
  %215 = load ptr, ptr %9, align 8
  %216 = getelementptr inbounds nuw %struct.OSAPerGroupState, ptr %215, i32 0, i32 4
  store i8 1, ptr %216, align 8
  %217 = load ptr, ptr %9, align 8
  %218 = getelementptr inbounds nuw %struct.OSAPerGroupState, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw %struct.OSAPerQueryState, ptr %219, i32 0, i32 4
  %221 = load ptr, ptr %220, align 8
  %222 = call ptr @MakeSingleTupleTableSlot(ptr noundef %221, ptr noundef @TTSOpsMinimalTuple)
  store ptr %222, ptr %14, align 8
  %223 = load ptr, ptr %14, align 8
  store ptr %223, ptr %15, align 8
  br label %224

224:                                              ; preds = %289, %192
  %225 = load ptr, ptr %9, align 8
  %226 = getelementptr inbounds nuw %struct.OSAPerGroupState, ptr %225, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %13, align 8
  %229 = call zeroext i1 @tuplesort_gettupleslot(ptr noundef %227, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %228, ptr noundef %11)
  br i1 %229, label %230, label %290

230:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %231 = load ptr, ptr %13, align 8
  %232 = load i32, ptr %6, align 4
  %233 = add i32 %232, 1
  %234 = call i64 @slot_getattr(ptr noundef %231, i32 noundef %233, ptr noundef %21)
  store i64 %234, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %235 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %236 = trunc i8 %235 to i1
  br i1 %236, label %242, label %237

237:                                              ; preds = %230
  %238 = load i64, ptr %22, align 8
  %239 = call i32 @DatumGetInt32(i64 noundef %238)
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %237
  store i32 8, ptr %17, align 4
  br label %287

242:                                              ; preds = %237, %230
  %243 = load ptr, ptr %13, align 8
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds nuw %struct.ExprContext, ptr %244, i32 0, i32 3
  store ptr %243, ptr %245, align 8
  %246 = load ptr, ptr %15, align 8
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds nuw %struct.ExprContext, ptr %247, i32 0, i32 2
  store ptr %246, ptr %248, align 8
  %249 = load ptr, ptr %15, align 8
  %250 = icmp eq ptr %249, null
  br i1 %250, label %269, label %251

251:                                              ; preds = %242
  %252 = load ptr, ptr %15, align 8
  %253 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %252, i32 0, i32 1
  %254 = load i16, ptr %253, align 4
  %255 = zext i16 %254 to i32
  %256 = and i32 %255, 2
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %269, label %258

258:                                              ; preds = %251
  %259 = load i64, ptr %11, align 8
  %260 = load i64, ptr %12, align 8
  %261 = icmp eq i64 %259, %260
  br i1 %261, label %262, label %269

262:                                              ; preds = %258
  %263 = load ptr, ptr %5, align 8
  %264 = load ptr, ptr %4, align 8
  %265 = call zeroext i1 @ExecQualAndReset(ptr noundef %263, ptr noundef %264)
  br i1 %265, label %266, label %269

266:                                              ; preds = %262
  %267 = load i64, ptr %8, align 8
  %268 = add i64 %267, 1
  store i64 %268, ptr %8, align 8
  br label %269

269:                                              ; preds = %266, %262, %258, %251, %242
  %270 = load ptr, ptr %15, align 8
  store ptr %270, ptr %23, align 8
  %271 = load ptr, ptr %13, align 8
  store ptr %271, ptr %15, align 8
  %272 = load ptr, ptr %23, align 8
  store ptr %272, ptr %13, align 8
  %273 = load i64, ptr %11, align 8
  store i64 %273, ptr %12, align 8
  %274 = load i64, ptr %7, align 8
  %275 = add i64 %274, 1
  store i64 %275, ptr %7, align 8
  br label %276

276:                                              ; preds = %269
  %277 = load volatile i32, ptr @InterruptPending, align 4
  %278 = icmp ne i32 %277, 0
  %279 = zext i1 %278 to i32
  %280 = sext i32 %279 to i64
  %281 = call i64 @llvm.expect.i64(i64 %280, i64 0)
  %282 = icmp ne i64 %281, 0
  br i1 %282, label %283, label %284

283:                                              ; preds = %276
  call void @ProcessInterrupts()
  br label %284

284:                                              ; preds = %283, %276
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  store i32 0, ptr %17, align 4
  br label %287

287:                                              ; preds = %286, %241
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  %288 = load i32, ptr %17, align 4
  switch i32 %288, label %303 [
    i32 0, label %289
    i32 8, label %290
  ]

289:                                              ; preds = %287
  br label %224, !llvm.loop !19

290:                                              ; preds = %287, %224
  %291 = load ptr, ptr %13, align 8
  %292 = call ptr @ExecClearTuple(ptr noundef %291)
  %293 = load ptr, ptr %15, align 8
  %294 = call ptr @ExecClearTuple(ptr noundef %293)
  %295 = load ptr, ptr %14, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %295)
  %296 = load i64, ptr %7, align 8
  %297 = load i64, ptr %8, align 8
  %298 = sub i64 %296, %297
  store i64 %298, ptr %7, align 8
  %299 = load i64, ptr %7, align 8
  %300 = call i64 @Int64GetDatum(i64 noundef %299)
  store i64 %300, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %301

301:                                              ; preds = %290, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %302 = load i64, ptr %2, align 8
  ret i64 %302

303:                                              ; preds = %287
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %6
}

declare ptr @CreateStandaloneExprContext() #3

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %25

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 1
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.TupleDescData, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %13, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call ptr @TupleDescAttr(ptr noundef %19, i32 noundef %20)
  %22 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 23
  br i1 %24, label %25, label %36

25:                                               ; preds = %18, %11, %3
  br label %26

26:                                               ; preds = %25
  br i1 true, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %28, label %31, label %33

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %30, label %31, label %33

31:                                               ; preds = %29, %27
  %32 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1151, ptr noundef @__func__.hypothetical_check_argtypes)
  br label %33

33:                                               ; preds = %31, %29, %27
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %18
  store i32 0, ptr %7, align 4
  br label %37

37:                                               ; preds = %67, %36
  %38 = load i32, ptr %7, align 4
  %39 = load i32, ptr %5, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %70

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  %44 = call ptr @TupleDescAttr(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %7, align 4
  %49 = add i32 %48, 1
  %50 = call i32 @get_fn_expr_argtype(ptr noundef %47, i32 noundef %49)
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = icmp ne i32 %50, %53
  br i1 %54, label %55, label %66

55:                                               ; preds = %41
  br label %56

56:                                               ; preds = %55
  br i1 true, label %57, label %59

57:                                               ; preds = %56
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %58, label %61, label %63

59:                                               ; preds = %56
  %60 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %60, label %61, label %63

61:                                               ; preds = %59, %57
  %62 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1159, ptr noundef @__func__.hypothetical_check_argtypes)
  br label %63

63:                                               ; preds = %61, %59, %57
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %7, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %7, align 4
  br label %37, !llvm.loop !20

70:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

declare ptr @execTuplesMatchPrepare(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @MakeSingleTupleTableSlot(ptr noundef, ptr noundef) #3

declare zeroext i1 @tuplesort_gettupleslot(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @slot_getattr(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %8, i32 0, i32 2
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
  %18 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sub i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %25 = trunc i8 %24 to i1
  %26 = load ptr, ptr %6, align 8
  %27 = zext i1 %25 to i8
  store i8 %27, ptr %26, align 1
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sub i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %30, i64 %33
  %35 = load i64, ptr %34, align 8
  ret i64 %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @ExecQualAndReset(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call zeroext i1 @ExecQual(ptr noundef %6, ptr noundef %7)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.ExprContext, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  call void @MemoryContextReset(ptr noundef %12)
  %13 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  ret i1 %14
}

declare void @ExecDropSingleTupleTableSlot(ptr noundef) #3

declare i32 @AggCheckCallContext(ptr noundef, ptr noundef) #3

declare ptr @AggGetAggref(ptr noundef) #3

declare ptr @palloc0(i64 noundef) #3

declare zeroext i1 @AggStateIsShared(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare ptr @get_sortgroupclause_tle(ptr noundef, ptr noundef) #3

declare i32 @exprCollation(ptr noundef) #3

declare ptr @ExecTypeFromTL(ptr noundef) #3

declare ptr @CreateTemplateTupleDesc(i32 noundef) #3

declare void @TupleDescCopyEntry(ptr noundef, i16 noundef signext, ptr noundef, i16 noundef signext) #3

declare void @TupleDescInitEntry(ptr noundef, i16 noundef signext, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @FreeTupleDesc(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %union.ListCell, ptr %7, i64 %9
  ret ptr %10
}

declare i32 @exprType(ptr noundef) #3

declare void @get_typlenbyvalalign(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @tuplesort_begin_heap(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare ptr @tuplesort_begin_datum(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef, i32 noundef) #3

declare void @AggRegisterCallback(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @ordered_set_shutdown(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @DatumGetPointer(i64 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.OSAPerGroupState, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.OSAPerGroupState, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void @tuplesort_end(ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.OSAPerGroupState, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.OSAPerGroupState, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.OSAPerQueryState, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %14
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.OSAPerGroupState, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.OSAPerQueryState, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @ExecClearTuple(ptr noundef %28)
  br label %30

30:                                               ; preds = %23, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare void @tuplesort_end(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare i64 @DirectFunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

declare i64 @interval_mi(ptr noundef) #3

declare i64 @interval_mul(ptr noundef) #3

declare i64 @interval_pl(ptr noundef) #3

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @pct_info_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.pct_info, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.pct_info, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = icmp ne i64 %13, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.pct_info, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.pct_info, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = icmp slt i64 %21, %24
  %26 = select i1 %25, i32 -1, i32 1
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %45

27:                                               ; preds = %2
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.pct_info, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.pct_info, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = icmp ne i64 %30, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %27
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.pct_info, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.pct_info, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = icmp slt i64 %38, %41
  %43 = select i1 %42, i32 -1, i32 1
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %45

44:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %45

45:                                               ; preds = %44, %35, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescAttr(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.TupleDescData, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 16
  %12 = add i64 24, %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %12
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %14, i64 %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %17
}

declare i32 @get_fn_expr_argtype(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @slot_getsomeattrs(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %5, i32 0, i32 2
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

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @ExecQual(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i64 @ExecEvalExprSwitchContext(ptr noundef %13, ptr noundef %14, ptr noundef %7)
  store i64 %15, ptr %6, align 8
  %16 = load i64, ptr %6, align 8
  %17 = call zeroext i1 @DatumGetBool(i64 noundef %16)
  store i1 %17, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %19 = load i1, ptr %3, align 1
  ret i1 %19
}

declare void @MemoryContextReset(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ExecEvalExprSwitchContext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.ExprContext, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @MemoryContextSwitchTo(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.ExprState, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i64 %15(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i64 %19, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @MemoryContextSwitchTo(ptr noundef %20)
  %22 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i64 %22
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { cold }

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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
