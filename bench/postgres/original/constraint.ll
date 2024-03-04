target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SnapshotData = type { i32, i32, i32, ptr, i32, ptr, i32, i8, i8, i8, i32, i32, ptr, i32, i32, %struct.pairingheap_node, i64, i64, i64 }
%struct.pairingheap_node = type { ptr, ptr, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.Node = type { i32 }
%struct.TriggerData = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.Trigger = type { i32, ptr, i32, i16, i8, i8, i8, i32, i32, i32, i8, i8, i16, i16, ptr, ptr, ptr, ptr, ptr }
%struct.IndexInfo = type { i32, i32, i32, [32 x i16], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, ptr, ptr }
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, ptr, ptr, ptr, ptr }
%struct.ExprContext = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i64, i8, ptr, ptr }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.TableAmRoutine = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.IndexFetchTableData = type { ptr }

@.str = private unnamed_addr constant [19 x i8] c"unique_key_recheck\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"function \22%s\22 was not called by trigger manager\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"constraint.c\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"function \22%s\22 must be fired AFTER ROW\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"function \22%s\22 must be fired for INSERT or UPDATE\00", align 1
@SnapshotSelfData = external global %struct.SnapshotData, align 8
@CheckXidAlive = external global i32, align 4
@bsysscan = external global i8, align 1
@.str.5 = private unnamed_addr constant [64 x i8] c"unexpected table_index_fetch_tuple call during logical decoding\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"../../../src/include/access/tableam.h\00", align 1
@__func__.table_index_fetch_tuple = private unnamed_addr constant [24 x i8] c"table_index_fetch_tuple\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @unique_key_recheck(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ItemPointerData, align 2
  %7 = alloca %struct.ItemPointerData, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [32 x i64], align 16
  %14 = alloca [32 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %4, align 8
  store ptr @.str, ptr %5, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Node, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 426
  br i1 %30, label %43, label %31

31:                                               ; preds = %24, %1
  br label %32

32:                                               ; preds = %31
  br i1 true, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %34, label %37, label %41

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %36, label %37, label %41

37:                                               ; preds = %35, %33
  %38 = call i32 @errcode(i32 noundef 16908867)
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.1, ptr noundef %39)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 64, ptr noundef @.str)
  br label %41

41:                                               ; preds = %37, %35, %33
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %24
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.TriggerData, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 24
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %43
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.TriggerData, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %67, label %55

55:                                               ; preds = %49, %43
  br label %56

56:                                               ; preds = %55
  br i1 true, label %57, label %59

57:                                               ; preds = %56
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %58, label %61, label %65

59:                                               ; preds = %56
  %60 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %60, label %61, label %65

61:                                               ; preds = %59, %57
  %62 = call i32 @errcode(i32 noundef 16908867)
  %63 = load ptr, ptr %5, align 8
  %64 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %63)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 71, ptr noundef @.str)
  br label %65

65:                                               ; preds = %61, %59, %57
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %49
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.TriggerData, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 3
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %67
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.TriggerData, ptr %74, i32 0, i32 6
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.TupleTableSlot, ptr %76, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 8 %77, i64 6, i1 false)
  br label %102

78:                                               ; preds = %67
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.TriggerData, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 3
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %89

84:                                               ; preds = %78
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.TriggerData, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.TupleTableSlot, ptr %87, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 8 %88, i64 6, i1 false)
  br label %101

89:                                               ; preds = %78
  br label %90

90:                                               ; preds = %89
  br i1 true, label %91, label %93

91:                                               ; preds = %90
  %92 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %92, label %95, label %99

93:                                               ; preds = %90
  %94 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %94, label %95, label %99

95:                                               ; preds = %93, %91
  %96 = call i32 @errcode(i32 noundef 16908867)
  %97 = load ptr, ptr %5, align 8
  %98 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %97)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 85, ptr noundef @.str)
  br label %99

99:                                               ; preds = %95, %93, %91
  unreachable

100:                                              ; No predecessors!
  call void @ItemPointerSetInvalid(ptr noundef %6)
  br label %101

101:                                              ; preds = %100, %84
  br label %102

102:                                              ; preds = %101, %73
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.TriggerData, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @table_slot_create(ptr noundef %105, ptr noundef null)
  store ptr %106, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %6, i64 6, i1 false)
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.TriggerData, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @table_index_fetch_begin(ptr noundef %109)
  store ptr %110, ptr %15, align 8
  store i8 0, ptr %16, align 1
  %111 = load ptr, ptr %15, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = call zeroext i1 @table_index_fetch_tuple(ptr noundef %111, ptr noundef %7, ptr noundef @SnapshotSelfData, ptr noundef %112, ptr noundef %16, ptr noundef null)
  br i1 %113, label %118, label %114

114:                                              ; preds = %102
  %115 = load ptr, ptr %12, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %115)
  %116 = load ptr, ptr %15, align 8
  call void @table_index_fetch_end(ptr noundef %116)
  %117 = call i64 @PointerGetDatum(ptr noundef null)
  store i64 %117, ptr %2, align 8
  br label %193

118:                                              ; preds = %102
  %119 = load ptr, ptr %15, align 8
  call void @table_index_fetch_end(ptr noundef %119)
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.TriggerData, ptr %120, i32 0, i32 5
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.Trigger, ptr %122, i32 0, i32 8
  %124 = load i32, ptr %123, align 8
  %125 = call ptr @index_open(i32 noundef %124, i32 noundef 3)
  store ptr %125, ptr %8, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = call ptr @BuildIndexInfo(ptr noundef %126)
  store ptr %127, ptr %9, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds %struct.IndexInfo, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %137, label %132

132:                                              ; preds = %118
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds %struct.IndexInfo, ptr %133, i32 0, i32 8
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %155

137:                                              ; preds = %132, %118
  %138 = call ptr @CreateExecutorState()
  store ptr %138, ptr %10, align 8
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds %struct.EState, ptr %139, i32 0, i32 31
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %147

143:                                              ; preds = %137
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds %struct.EState, ptr %144, i32 0, i32 31
  %146 = load ptr, ptr %145, align 8
  br label %150

147:                                              ; preds = %137
  %148 = load ptr, ptr %10, align 8
  %149 = call ptr @MakePerTupleExprContext(ptr noundef %148)
  br label %150

150:                                              ; preds = %147, %143
  %151 = phi ptr [ %146, %143 ], [ %149, %147 ]
  store ptr %151, ptr %11, align 8
  %152 = load ptr, ptr %12, align 8
  %153 = load ptr, ptr %11, align 8
  %154 = getelementptr inbounds %struct.ExprContext, ptr %153, i32 0, i32 1
  store ptr %152, ptr %154, align 8
  br label %156

155:                                              ; preds = %132
  store ptr null, ptr %10, align 8
  br label %156

156:                                              ; preds = %155, %150
  %157 = load ptr, ptr %9, align 8
  %158 = load ptr, ptr %12, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds [32 x i64], ptr %13, i64 0, i64 0
  %161 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  call void @FormIndexDatum(ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161)
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds %struct.IndexInfo, ptr %162, i32 0, i32 8
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %175

166:                                              ; preds = %156
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds [32 x i64], ptr %13, i64 0, i64 0
  %169 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.TriggerData, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %9, align 8
  %174 = call zeroext i1 @index_insert(ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %6, ptr noundef %172, i32 noundef 3, i1 noundef zeroext false, ptr noundef %173)
  br label %184

175:                                              ; preds = %156
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.TriggerData, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %8, align 8
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds [32 x i64], ptr %13, i64 0, i64 0
  %182 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %183 = load ptr, ptr %10, align 8
  call void @check_exclusion_constraint(ptr noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %7, ptr noundef %181, ptr noundef %182, ptr noundef %183, i1 noundef zeroext false)
  br label %184

184:                                              ; preds = %175, %166
  %185 = load ptr, ptr %10, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = load ptr, ptr %10, align 8
  call void @FreeExecutorState(ptr noundef %188)
  br label %189

189:                                              ; preds = %187, %184
  %190 = load ptr, ptr %12, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %190)
  %191 = load ptr, ptr %8, align 8
  call void @index_close(ptr noundef %191, i32 noundef 3)
  %192 = call i64 @PointerGetDatum(ptr noundef null)
  store i64 %192, ptr %2, align 8
  br label %193

193:                                              ; preds = %189, %114
  %194 = load i64, ptr %2, align 8
  ret i64 %194
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #1

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @ItemPointerSetInvalid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ItemPointerData, ptr %3, i32 0, i32 0
  call void @BlockIdSet(ptr noundef %4, i32 noundef -1)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.ItemPointerData, ptr %5, i32 0, i32 1
  store i16 0, ptr %6, align 2
  ret void
}

declare ptr @table_slot_create(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @table_index_fetch_begin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.RelationData, ptr %3, i32 0, i32 46
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.TableAmRoutine, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr %7(ptr noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @table_index_fetch_tuple(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load i32, ptr @CheckXidAlive, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %6
  %16 = load i8, ptr @bsysscan, align 1
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %6
  %20 = phi i1 [ false, %6 ], [ %18, %15 ]
  %21 = zext i1 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %29, label %32, label %34

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %34

32:                                               ; preds = %30, %28
  %33 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 1248, ptr noundef @__func__.table_index_fetch_tuple)
  br label %34

34:                                               ; preds = %32, %30, %28
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %19
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.IndexFetchTableData, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.RelationData, ptr %39, i32 0, i32 46
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.TableAmRoutine, ptr %41, i32 0, i32 14
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = call zeroext i1 %43(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  ret i1 %50
}

declare void @ExecDropSingleTupleTableSlot(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @table_index_fetch_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.IndexFetchTableData, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.RelationData, ptr %5, i32 0, i32 46
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.TableAmRoutine, ptr %7, i32 0, i32 13
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  call void %9(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @index_open(i32 noundef, i32 noundef) #2

declare ptr @BuildIndexInfo(ptr noundef) #2

declare ptr @CreateExecutorState() #2

declare ptr @MakePerTupleExprContext(ptr noundef) #2

declare void @FormIndexDatum(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @index_insert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #2

declare void @check_exclusion_constraint(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare void @FreeExecutorState(ptr noundef) #2

declare void @index_close(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @BlockIdSet(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 16
  %7 = trunc i32 %6 to i16
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.BlockIdData, ptr %8, i32 0, i32 0
  store i16 %7, ptr %9, align 2
  %10 = load i32, ptr %4, align 4
  %11 = and i32 %10, 65535
  %12 = trunc i32 %11 to i16
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.BlockIdData, ptr %13, i32 0, i32 1
  store i16 %12, ptr %14, align 2
  ret void
}

declare i32 @errmsg_internal(ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
