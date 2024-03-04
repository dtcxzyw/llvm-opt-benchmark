target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ForEachState = type { ptr, i32 }
%struct.Plan = type { i32, double, double, double, i32, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.LockRowsState = type { %struct.PlanState, ptr, %struct.EPQState }
%struct.PlanState = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.EPQState = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.LockRows = type { %struct.Plan, ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.PlanRowMark = type { i32, i32, i32, i32, i32, i32, i32, i32, i8 }
%struct.ExecRowMark = type { ptr, i32, i32, i32, i32, i32, i32, i32, i8, %struct.ItemPointerData, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.Node = type { i32 }
%struct.TM_FailureData = type { %struct.ItemPointerData, i32, i32, i8 }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.ExecAuxRowMark = type { ptr, i16, i16, i16 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.FdwRoutine = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, ptr, ptr, ptr, ptr }
%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TableAmRoutine = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@InterruptPending = external global i32, align 4
@.str = private unnamed_addr constant [17 x i8] c"tableoid is NULL\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"nodeLockRows.c\00", align 1
@__func__.ExecLockRows = private unnamed_addr constant [13 x i8] c"ExecLockRows\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"ctid is NULL\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"cannot lock rows in foreign table \22%s\22\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"unsupported rowmark type\00", align 1
@XactIsoLevel = external global i32, align 4
@.str.5 = private unnamed_addr constant [52 x i8] c"could not serialize access due to concurrent update\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"unexpected table_tuple_lock status: %u\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"attempted to lock invisible tuple\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"unrecognized table_tuple_lock status: %u\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecInitLockRows(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Plan, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  %18 = call ptr @newNode(i64 noundef 312, i32 noundef 420)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.LockRowsState, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.PlanState, ptr %21, i32 0, i32 1
  store ptr %19, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.LockRowsState, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.PlanState, ptr %25, i32 0, i32 2
  store ptr %23, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.LockRowsState, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.PlanState, ptr %28, i32 0, i32 3
  store ptr @ExecLockRows, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.LockRowsState, ptr %30, i32 0, i32 0
  call void @ExecInitResultTypeTL(ptr noundef %31)
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = call ptr @ExecInitNode(ptr noundef %32, ptr noundef %33, i32 noundef %34)
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.PlanState, ptr %36, i32 0, i32 9
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.LockRowsState, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.PlanState, ptr %39, i32 0, i32 31
  store i8 1, ptr %40, align 1
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.PlanState, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.LockRowsState, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.PlanState, ptr %45, i32 0, i32 27
  %47 = call ptr @ExecGetResultSlotOps(ptr noundef %43, ptr noundef %46)
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.LockRowsState, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.PlanState, ptr %49, i32 0, i32 23
  store ptr %47, ptr %50, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.LockRowsState, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.PlanState, ptr %52, i32 0, i32 17
  store ptr null, ptr %53, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.LockRowsState, ptr %54, i32 0, i32 1
  store ptr null, ptr %55, align 8
  store ptr null, ptr %9, align 8
  %56 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.LockRows, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %56, align 8
  %60 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %60, align 8
  br label %61

61:                                               ; preds = %122, %3
  %62 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %82

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.List, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %73, label %82

73:                                               ; preds = %65
  %74 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.List, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = sext i32 %79 to i64
  %81 = getelementptr %union.ListCell, ptr %77, i64 %80
  store ptr %81, ptr %10, align 8
  br label %83

82:                                               ; preds = %65, %61
  store ptr null, ptr %10, align 8
  br label %83

83:                                               ; preds = %82, %73
  %84 = phi i32 [ 1, %73 ], [ 0, %82 ]
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %126

86:                                               ; preds = %83
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %12, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %struct.PlanRowMark, ptr %89, i32 0, i32 8
  %91 = load i8, ptr %90, align 4
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %94

93:                                               ; preds = %86
  br label %122

94:                                               ; preds = %86
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds %struct.PlanRowMark, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = call ptr @ExecFindRowMark(ptr noundef %95, i32 noundef %98, i1 noundef zeroext false)
  store ptr %99, ptr %13, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.Plan, ptr %101, i32 0, i32 9
  %103 = load ptr, ptr %102, align 8
  %104 = call ptr @ExecBuildAuxRowMark(ptr noundef %100, ptr noundef %103)
  store ptr %104, ptr %14, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = getelementptr inbounds %struct.ExecRowMark, ptr %105, i32 0, i32 5
  %107 = load i32, ptr %106, align 8
  %108 = icmp ule i32 %107, 3
  br i1 %108, label %109, label %117

109:                                              ; preds = %94
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.LockRowsState, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %14, align 8
  %114 = call ptr @lappend(ptr noundef %112, ptr noundef %113)
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.LockRowsState, ptr %115, i32 0, i32 1
  store ptr %114, ptr %116, align 8
  br label %121

117:                                              ; preds = %94
  %118 = load ptr, ptr %9, align 8
  %119 = load ptr, ptr %14, align 8
  %120 = call ptr @lappend(ptr noundef %118, ptr noundef %119)
  store ptr %120, ptr %9, align 8
  br label %121

121:                                              ; preds = %117, %109
  br label %122

122:                                              ; preds = %121, %93
  %123 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 8
  br label %61, !llvm.loop !5

126:                                              ; preds = %83
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.LockRowsState, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %5, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.LockRows, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 8
  call void @EvalPlanQualInit(ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, i32 noundef %134, ptr noundef null)
  %135 = load ptr, ptr %7, align 8
  ret ptr %135
}

; Function Attrs: nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @ExecLockRows(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca %struct.ItemPointerData, align 2
  %16 = alloca %struct.TM_FailureData, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %24 = load ptr, ptr %3, align 8
  store ptr %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %1
  %26 = load volatile i32, ptr @InterruptPending, align 4
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  call void @ProcessInterrupts()
  br label %32

32:                                               ; preds = %31, %25
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.LockRowsState, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.PlanState, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.PlanState, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %7, align 8
  br label %41

41:                                               ; preds = %367, %316, %270, %269, %218, %33
  %42 = load ptr, ptr %7, align 8
  %43 = call ptr @ExecProcNode(ptr noundef %42)
  store ptr %43, ptr %5, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %53, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.TupleTableSlot, ptr %47, i32 0, i32 1
  %49 = load i16, ptr %48, align 4
  %50 = zext i16 %49 to i32
  %51 = and i32 %50, 2
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %46, %41
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.LockRowsState, ptr %54, i32 0, i32 2
  call void @EvalPlanQualEnd(ptr noundef %55)
  store ptr null, ptr %2, align 8
  br label %371

56:                                               ; preds = %46
  store i8 0, ptr %8, align 1
  %57 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.LockRowsState, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %57, align 8
  %61 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %61, align 8
  br label %62

62:                                               ; preds = %341, %56
  %63 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %83

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.List, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = icmp slt i32 %68, %72
  br i1 %73, label %74, label %83

74:                                               ; preds = %66
  %75 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.List, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = sext i32 %80 to i64
  %82 = getelementptr %union.ListCell, ptr %78, i64 %81
  store ptr %82, ptr %9, align 8
  br label %84

83:                                               ; preds = %66, %62
  store ptr null, ptr %9, align 8
  br label %84

84:                                               ; preds = %83, %74
  %85 = phi i32 [ 1, %74 ], [ 0, %83 ]
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %345

87:                                               ; preds = %84
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %11, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds %struct.ExecAuxRowMark, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %12, align 8
  store i32 0, ptr %18, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.LockRowsState, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds %struct.ExecRowMark, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds %struct.ExecRowMark, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 4
  %101 = call ptr @EvalPlanQualSlot(ptr noundef %94, ptr noundef %97, i32 noundef %100)
  store ptr %101, ptr %20, align 8
  %102 = load ptr, ptr %20, align 8
  %103 = call ptr @ExecClearTuple(ptr noundef %102)
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds %struct.ExecRowMark, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds %struct.ExecRowMark, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 8
  %110 = icmp ne i32 %106, %109
  br i1 %110, label %111, label %143

111:                                              ; preds = %87
  %112 = load ptr, ptr %5, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds %struct.ExecAuxRowMark, ptr %113, i32 0, i32 2
  %115 = load i16, ptr %114, align 2
  %116 = call i64 @ExecGetJunkAttribute(ptr noundef %112, i16 noundef signext %115, ptr noundef %14)
  store i64 %116, ptr %13, align 8
  %117 = load i8, ptr %14, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %129

119:                                              ; preds = %111
  br label %120

120:                                              ; preds = %119
  br i1 true, label %121, label %123

121:                                              ; preds = %120
  %122 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %122, label %125, label %127

123:                                              ; preds = %120
  %124 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %124, label %125, label %127

125:                                              ; preds = %123, %121
  %126 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 102, ptr noundef @__func__.ExecLockRows)
  br label %127

127:                                              ; preds = %125, %123, %121
  unreachable

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128, %111
  %130 = load i64, ptr %13, align 8
  %131 = call i32 @DatumGetObjectId(i64 noundef %130)
  store i32 %131, ptr %21, align 4
  %132 = load i32, ptr %21, align 4
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds %struct.ExecRowMark, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 8
  %136 = icmp ne i32 %132, %135
  br i1 %136, label %137, label %142

137:                                              ; preds = %129
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds %struct.ExecRowMark, ptr %138, i32 0, i32 8
  store i8 0, ptr %139, align 4
  %140 = load ptr, ptr %12, align 8
  %141 = getelementptr inbounds %struct.ExecRowMark, ptr %140, i32 0, i32 9
  call void @ItemPointerSetInvalid(ptr noundef %141)
  br label %341

142:                                              ; preds = %129
  br label %143

143:                                              ; preds = %142, %87
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds %struct.ExecRowMark, ptr %144, i32 0, i32 8
  store i8 1, ptr %145, align 4
  %146 = load ptr, ptr %5, align 8
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds %struct.ExecAuxRowMark, ptr %147, i32 0, i32 1
  %149 = load i16, ptr %148, align 8
  %150 = call i64 @ExecGetJunkAttribute(ptr noundef %146, i16 noundef signext %149, ptr noundef %14)
  store i64 %150, ptr %13, align 8
  %151 = load i8, ptr %14, align 1
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %163

153:                                              ; preds = %143
  br label %154

154:                                              ; preds = %153
  br i1 true, label %155, label %157

155:                                              ; preds = %154
  %156 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %156, label %159, label %161

157:                                              ; preds = %154
  %158 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %158, label %159, label %161

159:                                              ; preds = %157, %155
  %160 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 122, ptr noundef @__func__.ExecLockRows)
  br label %161

161:                                              ; preds = %159, %157, %155
  unreachable

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162, %143
  %164 = load ptr, ptr %12, align 8
  %165 = getelementptr inbounds %struct.ExecRowMark, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.RelationData, ptr %166, i32 0, i32 13
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.FormData_pg_class, ptr %168, i32 0, i32 16
  %170 = load i8, ptr %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 102
  br i1 %172, label %173, label %224

173:                                              ; preds = %163
  store i8 0, ptr %23, align 1
  %174 = load ptr, ptr %12, align 8
  %175 = getelementptr inbounds %struct.ExecRowMark, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = call ptr @GetFdwRoutineForRelation(ptr noundef %176, i1 noundef zeroext false)
  store ptr %177, ptr %22, align 8
  %178 = load ptr, ptr %22, align 8
  %179 = getelementptr inbounds %struct.FdwRoutine, ptr %178, i32 0, i32 27
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %201

182:                                              ; preds = %173
  br label %183

183:                                              ; preds = %182
  br i1 true, label %184, label %186

184:                                              ; preds = %183
  %185 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %185, label %188, label %199

186:                                              ; preds = %183
  %187 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %187, label %188, label %199

188:                                              ; preds = %186, %184
  %189 = call i32 @errcode(i32 noundef 1088)
  %190 = load ptr, ptr %12, align 8
  %191 = getelementptr inbounds %struct.ExecRowMark, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.RelationData, ptr %192, i32 0, i32 13
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.FormData_pg_class, ptr %194, i32 0, i32 1
  %196 = getelementptr inbounds %struct.nameData, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds [64 x i8], ptr %196, i64 0, i64 0
  %198 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %197)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 136, ptr noundef @__func__.ExecLockRows)
  br label %199

199:                                              ; preds = %188, %186, %184
  unreachable

200:                                              ; No predecessors!
  br label %201

201:                                              ; preds = %200, %173
  %202 = load ptr, ptr %22, align 8
  %203 = getelementptr inbounds %struct.FdwRoutine, ptr %202, i32 0, i32 27
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %6, align 8
  %206 = load ptr, ptr %12, align 8
  %207 = load i64, ptr %13, align 8
  %208 = load ptr, ptr %20, align 8
  call void %204(ptr noundef %205, ptr noundef %206, i64 noundef %207, ptr noundef %208, ptr noundef %23)
  %209 = load ptr, ptr %20, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %218, label %211

211:                                              ; preds = %201
  %212 = load ptr, ptr %20, align 8
  %213 = getelementptr inbounds %struct.TupleTableSlot, ptr %212, i32 0, i32 1
  %214 = load i16, ptr %213, align 4
  %215 = zext i16 %214 to i32
  %216 = and i32 %215, 2
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %211, %201
  br label %41

219:                                              ; preds = %211
  %220 = load i8, ptr %23, align 1
  %221 = trunc i8 %220 to i1
  br i1 %221, label %222, label %223

222:                                              ; preds = %219
  store i8 1, ptr %8, align 1
  br label %223

223:                                              ; preds = %222, %219
  br label %341

224:                                              ; preds = %163
  %225 = load i64, ptr %13, align 8
  %226 = call ptr @DatumGetPointer(i64 noundef %225)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %15, ptr align 2 %226, i64 6, i1 false)
  %227 = load ptr, ptr %12, align 8
  %228 = getelementptr inbounds %struct.ExecRowMark, ptr %227, i32 0, i32 5
  %229 = load i32, ptr %228, align 8
  switch i32 %229, label %234 [
    i32 0, label %230
    i32 1, label %231
    i32 2, label %232
    i32 3, label %233
  ]

230:                                              ; preds = %224
  store i32 3, ptr %17, align 4
  br label %244

231:                                              ; preds = %224
  store i32 2, ptr %17, align 4
  br label %244

232:                                              ; preds = %224
  store i32 1, ptr %17, align 4
  br label %244

233:                                              ; preds = %224
  store i32 0, ptr %17, align 4
  br label %244

234:                                              ; preds = %224
  br label %235

235:                                              ; preds = %234
  br i1 true, label %236, label %238

236:                                              ; preds = %235
  %237 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %237, label %240, label %242

238:                                              ; preds = %235
  %239 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %239, label %240, label %242

240:                                              ; preds = %238, %236
  %241 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 176, ptr noundef @__func__.ExecLockRows)
  br label %242

242:                                              ; preds = %240, %238, %236
  unreachable

243:                                              ; No predecessors!
  store i32 2, ptr %17, align 4
  br label %244

244:                                              ; preds = %243, %233, %232, %231, %230
  store i32 1, ptr %18, align 4
  %245 = load i32, ptr @XactIsoLevel, align 4
  %246 = icmp sge i32 %245, 2
  br i1 %246, label %250, label %247

247:                                              ; preds = %244
  %248 = load i32, ptr %18, align 4
  %249 = or i32 %248, 2
  store i32 %249, ptr %18, align 4
  br label %250

250:                                              ; preds = %247, %244
  %251 = load ptr, ptr %12, align 8
  %252 = getelementptr inbounds %struct.ExecRowMark, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %6, align 8
  %255 = getelementptr inbounds %struct.EState, ptr %254, i32 0, i32 2
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %20, align 8
  %258 = load ptr, ptr %6, align 8
  %259 = getelementptr inbounds %struct.EState, ptr %258, i32 0, i32 12
  %260 = load i32, ptr %259, align 8
  %261 = load i32, ptr %17, align 4
  %262 = load ptr, ptr %12, align 8
  %263 = getelementptr inbounds %struct.ExecRowMark, ptr %262, i32 0, i32 7
  %264 = load i32, ptr %263, align 8
  %265 = load i32, ptr %18, align 4
  %266 = trunc i32 %265 to i8
  %267 = call i32 @table_tuple_lock(ptr noundef %253, ptr noundef %15, ptr noundef %256, ptr noundef %257, i32 noundef %260, i32 noundef %261, i32 noundef %264, i8 noundef zeroext %266, ptr noundef %16)
  store i32 %267, ptr %19, align 4
  %268 = load i32, ptr %19, align 4
  switch i32 %268, label %327 [
    i32 6, label %269
    i32 2, label %270
    i32 0, label %271
    i32 3, label %277
    i32 4, label %302
    i32 1, label %317
  ]

269:                                              ; preds = %250
  br label %41

270:                                              ; preds = %250
  br label %41

271:                                              ; preds = %250
  %272 = getelementptr inbounds %struct.TM_FailureData, ptr %16, i32 0, i32 3
  %273 = load i8, ptr %272, align 4
  %274 = trunc i8 %273 to i1
  br i1 %274, label %275, label %276

275:                                              ; preds = %271
  store i8 1, ptr %8, align 1
  br label %276

276:                                              ; preds = %275, %271
  br label %338

277:                                              ; preds = %250
  %278 = load i32, ptr @XactIsoLevel, align 4
  %279 = icmp sge i32 %278, 2
  br i1 %279, label %280, label %291

280:                                              ; preds = %277
  br label %281

281:                                              ; preds = %280
  br i1 true, label %282, label %284

282:                                              ; preds = %281
  %283 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %283, label %286, label %289

284:                                              ; preds = %281
  %285 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %285, label %286, label %289

286:                                              ; preds = %284, %282
  %287 = call i32 @errcode(i32 noundef 16777220)
  %288 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 228, ptr noundef @__func__.ExecLockRows)
  br label %289

289:                                              ; preds = %286, %284, %282
  unreachable

290:                                              ; No predecessors!
  br label %291

291:                                              ; preds = %290, %277
  br label %292

292:                                              ; preds = %291
  br i1 true, label %293, label %295

293:                                              ; preds = %292
  %294 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %294, label %297, label %300

295:                                              ; preds = %292
  %296 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %296, label %297, label %300

297:                                              ; preds = %295, %293
  %298 = load i32, ptr %19, align 4
  %299 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, i32 noundef %298)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 230, ptr noundef @__func__.ExecLockRows)
  br label %300

300:                                              ; preds = %297, %295, %293
  unreachable

301:                                              ; No predecessors!
  br label %338

302:                                              ; preds = %250
  %303 = load i32, ptr @XactIsoLevel, align 4
  %304 = icmp sge i32 %303, 2
  br i1 %304, label %305, label %316

305:                                              ; preds = %302
  br label %306

306:                                              ; preds = %305
  br i1 true, label %307, label %309

307:                                              ; preds = %306
  %308 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %308, label %311, label %314

309:                                              ; preds = %306
  %310 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %310, label %311, label %314

311:                                              ; preds = %309, %307
  %312 = call i32 @errcode(i32 noundef 16777220)
  %313 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 237, ptr noundef @__func__.ExecLockRows)
  br label %314

314:                                              ; preds = %311, %309, %307
  unreachable

315:                                              ; No predecessors!
  br label %316

316:                                              ; preds = %315, %302
  br label %41

317:                                              ; preds = %250
  br label %318

318:                                              ; preds = %317
  br i1 true, label %319, label %321

319:                                              ; preds = %318
  %320 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %320, label %323, label %325

321:                                              ; preds = %318
  %322 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %322, label %323, label %325

323:                                              ; preds = %321, %319
  %324 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 242, ptr noundef @__func__.ExecLockRows)
  br label %325

325:                                              ; preds = %323, %321, %319
  unreachable

326:                                              ; No predecessors!
  br label %338

327:                                              ; preds = %250
  br label %328

328:                                              ; preds = %327
  br i1 true, label %329, label %331

329:                                              ; preds = %328
  %330 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %330, label %333, label %336

331:                                              ; preds = %328
  %332 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %332, label %333, label %336

333:                                              ; preds = %331, %329
  %334 = load i32, ptr %19, align 4
  %335 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, i32 noundef %334)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 247, ptr noundef @__func__.ExecLockRows)
  br label %336

336:                                              ; preds = %333, %331, %329
  unreachable

337:                                              ; No predecessors!
  br label %338

338:                                              ; preds = %337, %326, %301, %276
  %339 = load ptr, ptr %12, align 8
  %340 = getelementptr inbounds %struct.ExecRowMark, ptr %339, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %340, ptr align 2 %15, i64 6, i1 false)
  br label %341

341:                                              ; preds = %338, %223, %137
  %342 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %343 = load i32, ptr %342, align 8
  %344 = add i32 %343, 1
  store i32 %344, ptr %342, align 8
  br label %62, !llvm.loop !7

345:                                              ; preds = %84
  %346 = load i8, ptr %8, align 1
  %347 = trunc i8 %346 to i1
  br i1 %347, label %348, label %369

348:                                              ; preds = %345
  %349 = load ptr, ptr %4, align 8
  %350 = getelementptr inbounds %struct.LockRowsState, ptr %349, i32 0, i32 2
  call void @EvalPlanQualBegin(ptr noundef %350)
  %351 = load ptr, ptr %5, align 8
  %352 = load ptr, ptr %4, align 8
  %353 = getelementptr inbounds %struct.LockRowsState, ptr %352, i32 0, i32 2
  %354 = getelementptr inbounds %struct.EPQState, ptr %353, i32 0, i32 7
  store ptr %351, ptr %354, align 8
  %355 = load ptr, ptr %4, align 8
  %356 = getelementptr inbounds %struct.LockRowsState, ptr %355, i32 0, i32 2
  %357 = call ptr @EvalPlanQualNext(ptr noundef %356)
  store ptr %357, ptr %5, align 8
  %358 = load ptr, ptr %5, align 8
  %359 = icmp eq ptr %358, null
  br i1 %359, label %367, label %360

360:                                              ; preds = %348
  %361 = load ptr, ptr %5, align 8
  %362 = getelementptr inbounds %struct.TupleTableSlot, ptr %361, i32 0, i32 1
  %363 = load i16, ptr %362, align 4
  %364 = zext i16 %363 to i32
  %365 = and i32 %364, 2
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %368

367:                                              ; preds = %360, %348
  br label %41

368:                                              ; preds = %360
  br label %369

369:                                              ; preds = %368, %345
  %370 = load ptr, ptr %5, align 8
  store ptr %370, ptr %2, align 8
  br label %371

371:                                              ; preds = %369, %53
  %372 = load ptr, ptr %2, align 8
  ret ptr %372
}

declare void @ExecInitResultTypeTL(ptr noundef) #1

declare ptr @ExecInitNode(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ExecGetResultSlotOps(ptr noundef, ptr noundef) #1

declare ptr @ExecFindRowMark(ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare ptr @ExecBuildAuxRowMark(ptr noundef, ptr noundef) #1

declare ptr @lappend(ptr noundef, ptr noundef) #1

declare void @EvalPlanQualInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecEndLockRows(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.LockRowsState, ptr %3, i32 0, i32 2
  call void @EvalPlanQualEnd(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.PlanState, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  call void @ExecEndNode(ptr noundef %7)
  ret void
}

declare void @EvalPlanQualEnd(ptr noundef) #1

declare void @ExecEndNode(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanLockRows(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.PlanState, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.PlanState, ptr %7, i32 0, i32 13
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  call void @ExecReScan(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %1
  ret void
}

declare void @ExecReScan(ptr noundef) #1

declare ptr @palloc0(i64 noundef) #1

declare void @ProcessInterrupts() #1

; Function Attrs: nounwind uwtable
define internal ptr @ExecProcNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PlanState, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  call void @ExecReScan(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.PlanState, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = call ptr %12(ptr noundef %13)
  ret ptr %14
}

declare ptr @EvalPlanQualSlot(ptr noundef, ptr noundef, i32 noundef) #1

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
define internal i64 @ExecGetJunkAttribute(ptr noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i16, ptr %5, align 2
  %9 = sext i16 %8 to i32
  %10 = load ptr, ptr %6, align 8
  %11 = call i64 @slot_getattr(ptr noundef %7, i32 noundef %9, ptr noundef %10)
  ret i64 %11
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

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

declare ptr @GetFdwRoutineForRelation(ptr noundef, i1 noundef zeroext) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @table_tuple_lock(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i8 noundef zeroext %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i8 %7, ptr %17, align 1
  store ptr %8, ptr %18, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.RelationData, ptr %19, i32 0, i32 46
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.TableAmRoutine, ptr %21, i32 0, i32 26
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr %14, align 4
  %29 = load i32, ptr %15, align 4
  %30 = load i32, ptr %16, align 4
  %31 = load i8, ptr %17, align 1
  %32 = load ptr, ptr %18, align 8
  %33 = call i32 %23(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, i8 noundef zeroext %31, ptr noundef %32)
  ret i32 %33
}

declare void @EvalPlanQualBegin(ptr noundef) #1

declare ptr @EvalPlanQualNext(ptr noundef) #1

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
