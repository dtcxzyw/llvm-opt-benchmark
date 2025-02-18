target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ForEachState = type { ptr, i32 }
%struct.Plan = type { i32, i32, double, double, double, i32, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.LockRowsState = type { %struct.PlanState, ptr, %struct.EPQState }
%struct.PlanState = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.EPQState = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.LockRows = type { %struct.Plan, ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.PlanRowMark = type { i32, i32, i32, i32, i32, i32, i32, i32, i8 }
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, ptr, i32, ptr, ptr, ptr, ptr }
%struct.ExecRowMark = type { ptr, i32, i32, i32, i32, i32, i32, i32, i8, %struct.ItemPointerData, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.Node = type { i32 }
%struct.TM_FailureData = type { %struct.ItemPointerData, i32, i32, i8 }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.ExecAuxRowMark = type { ptr, i16, i16, i16 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.FdwRoutine = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.Plan, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %19 = call ptr @newNode(i64 noundef 312, i32 noundef 435)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.LockRowsState, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.PlanState, ptr %22, i32 0, i32 1
  store ptr %20, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.LockRowsState, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.PlanState, ptr %26, i32 0, i32 2
  store ptr %24, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.LockRowsState, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.PlanState, ptr %29, i32 0, i32 3
  store ptr @ExecLockRows, ptr %30, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.LockRowsState, ptr %31, i32 0, i32 0
  call void @ExecInitResultTypeTL(ptr noundef %32)
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @ExecInitNode(ptr noundef %33, ptr noundef %34, i32 noundef %35)
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.PlanState, ptr %37, i32 0, i32 9
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.LockRowsState, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.PlanState, ptr %40, i32 0, i32 31
  store i8 1, ptr %41, align 1
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.PlanState, ptr %42, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.LockRowsState, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.PlanState, ptr %46, i32 0, i32 27
  %48 = call ptr @ExecGetResultSlotOps(ptr noundef %44, ptr noundef %47)
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.LockRowsState, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.PlanState, ptr %50, i32 0, i32 23
  store ptr %48, ptr %51, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.LockRowsState, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.PlanState, ptr %53, i32 0, i32 17
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.LockRowsState, ptr %55, i32 0, i32 1
  store ptr null, ptr %56, align 8
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  %57 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.LockRows, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %57, align 8
  %61 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %61, align 8
  %62 = getelementptr i8, ptr %11, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %62, i8 0, i64 4, i1 false)
  br label %63

63:                                               ; preds = %136, %3
  %64 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %84

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.List, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = icmp slt i32 %69, %73
  br i1 %74, label %75, label %84

75:                                               ; preds = %67
  %76 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.List, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %union.ListCell, ptr %79, i64 %82
  store ptr %83, ptr %10, align 8
  br label %85

84:                                               ; preds = %67, %63
  store ptr null, ptr %10, align 8
  br label %85

85:                                               ; preds = %84, %75
  %86 = phi i32 [ 1, %75 ], [ 0, %84 ]
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  br label %140

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds nuw %struct.PlanRowMark, ptr %92, i32 0, i32 8
  %94 = load i8, ptr %93, align 4, !range !4, !noundef !5
  %95 = trunc i8 %94 to i1
  br i1 %95, label %104, label %96

96:                                               ; preds = %89
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds nuw %struct.PlanRowMark, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds nuw %struct.EState, ptr %100, i32 0, i32 13
  %102 = load ptr, ptr %101, align 8
  %103 = call zeroext i1 @bms_is_member(i32 noundef %99, ptr noundef %102)
  br i1 %103, label %105, label %104

104:                                              ; preds = %96, %89
  store i32 4, ptr %12, align 4
  br label %133

105:                                              ; preds = %96
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds nuw %struct.PlanRowMark, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  %110 = call ptr @ExecFindRowMark(ptr noundef %106, i32 noundef %109, i1 noundef zeroext false)
  store ptr %110, ptr %14, align 8
  %111 = load ptr, ptr %14, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds nuw %struct.Plan, ptr %112, i32 0, i32 10
  %114 = load ptr, ptr %113, align 8
  %115 = call ptr @ExecBuildAuxRowMark(ptr noundef %111, ptr noundef %114)
  store ptr %115, ptr %15, align 8
  %116 = load ptr, ptr %14, align 8
  %117 = getelementptr inbounds nuw %struct.ExecRowMark, ptr %116, i32 0, i32 5
  %118 = load i32, ptr %117, align 8
  %119 = icmp ule i32 %118, 3
  br i1 %119, label %120, label %128

120:                                              ; preds = %105
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds nuw %struct.LockRowsState, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %15, align 8
  %125 = call ptr @lappend(ptr noundef %123, ptr noundef %124)
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds nuw %struct.LockRowsState, ptr %126, i32 0, i32 1
  store ptr %125, ptr %127, align 8
  br label %132

128:                                              ; preds = %105
  %129 = load ptr, ptr %9, align 8
  %130 = load ptr, ptr %15, align 8
  %131 = call ptr @lappend(ptr noundef %129, ptr noundef %130)
  store ptr %131, ptr %9, align 8
  br label %132

132:                                              ; preds = %128, %120
  store i32 0, ptr %12, align 4
  br label %133

133:                                              ; preds = %132, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %134 = load i32, ptr %12, align 4
  switch i32 %134, label %150 [
    i32 0, label %135
    i32 4, label %136
  ]

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135, %133
  %137 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %138 = load i32, ptr %137, align 8
  %139 = add i32 %138, 1
  store i32 %139, ptr %137, align 8
  br label %63, !llvm.loop !6

140:                                              ; preds = %88
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds nuw %struct.LockRowsState, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %5, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = load ptr, ptr %9, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds nuw %struct.LockRows, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 8
  call void @EvalPlanQualInit(ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145, i32 noundef %148, ptr noundef null)
  %149 = load ptr, ptr %7, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %149

150:                                              ; preds = %133
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
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
  %10 = alloca i32, align 4
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca %struct.ItemPointerData, align 2
  %17 = alloca %struct.TM_FailureData, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %25 = load ptr, ptr %3, align 8
  store ptr %25, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  br label %26

26:                                               ; preds = %1
  %27 = load volatile i32, ptr @InterruptPending, align 4
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  call void @ProcessInterrupts()
  br label %34

34:                                               ; preds = %33, %26
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.LockRowsState, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.PlanState, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.PlanState, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %7, align 8
  br label %44

44:                                               ; preds = %390, %366, %36
  %45 = load ptr, ptr %7, align 8
  %46 = call ptr @ExecProcNode(ptr noundef %45)
  store ptr %46, ptr %5, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %56, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %50, i32 0, i32 1
  %52 = load i16, ptr %51, align 4
  %53 = zext i16 %52 to i32
  %54 = and i32 %53, 2
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %49, %44
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.LockRowsState, ptr %57, i32 0, i32 2
  call void @EvalPlanQualEnd(ptr noundef %58)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %394

59:                                               ; preds = %49
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  %60 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.LockRowsState, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %60, align 8
  %64 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %64, align 8
  %65 = getelementptr i8, ptr %11, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %65, i8 0, i64 4, i1 false)
  br label %66

66:                                               ; preds = %362, %59
  %67 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %87

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.List, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = icmp slt i32 %72, %76
  br i1 %77, label %78, label %87

78:                                               ; preds = %70
  %79 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.List, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %union.ListCell, ptr %82, i64 %85
  store ptr %86, ptr %9, align 8
  br label %88

87:                                               ; preds = %70, %66
  store ptr null, ptr %9, align 8
  br label %88

88:                                               ; preds = %87, %78
  %89 = phi i32 [ 1, %78 ], [ 0, %87 ]
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  store i32 5, ptr %10, align 4
  br label %366

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %93 = load ptr, ptr %9, align 8
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds nuw %struct.ExecAuxRowMark, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 6, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 20, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds nuw %struct.LockRowsState, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds nuw %struct.ExecRowMark, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds nuw %struct.ExecRowMark, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 4
  %106 = call ptr @EvalPlanQualSlot(ptr noundef %99, ptr noundef %102, i32 noundef %105)
  store ptr %106, ptr %21, align 8
  %107 = load ptr, ptr %21, align 8
  %108 = call ptr @ExecClearTuple(ptr noundef %107)
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds nuw %struct.ExecRowMark, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds nuw %struct.ExecRowMark, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 8
  %115 = icmp ne i32 %111, %114
  br i1 %115, label %116, label %152

116:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %117 = load ptr, ptr %5, align 8
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds nuw %struct.ExecAuxRowMark, ptr %118, i32 0, i32 2
  %120 = load i16, ptr %119, align 2
  %121 = call i64 @ExecGetJunkAttribute(ptr noundef %117, i16 noundef signext %120, ptr noundef %15)
  store i64 %121, ptr %14, align 8
  %122 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %135

124:                                              ; preds = %116
  br label %125

125:                                              ; preds = %124
  br i1 true, label %126, label %128

126:                                              ; preds = %125
  %127 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %127, label %130, label %132

128:                                              ; preds = %125
  %129 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %129, label %130, label %132

130:                                              ; preds = %128, %126
  %131 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 102, ptr noundef @__func__.ExecLockRows)
  br label %132

132:                                              ; preds = %130, %128, %126
  unreachable

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %116
  %136 = load i64, ptr %14, align 8
  %137 = call i32 @DatumGetObjectId(i64 noundef %136)
  store i32 %137, ptr %22, align 4
  %138 = load i32, ptr %22, align 4
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds nuw %struct.ExecRowMark, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 8
  %142 = icmp ne i32 %138, %141
  br i1 %142, label %143, label %148

143:                                              ; preds = %135
  %144 = load ptr, ptr %13, align 8
  %145 = getelementptr inbounds nuw %struct.ExecRowMark, ptr %144, i32 0, i32 8
  store i8 0, ptr %145, align 4
  %146 = load ptr, ptr %13, align 8
  %147 = getelementptr inbounds nuw %struct.ExecRowMark, ptr %146, i32 0, i32 9
  call void @ItemPointerSetInvalid(ptr noundef %147)
  store i32 7, ptr %10, align 4
  br label %149

148:                                              ; preds = %135
  store i32 0, ptr %10, align 4
  br label %149

149:                                              ; preds = %148, %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %150 = load i32, ptr %10, align 4
  switch i32 %150, label %359 [
    i32 0, label %151
  ]

151:                                              ; preds = %149
  br label %152

152:                                              ; preds = %151, %92
  %153 = load ptr, ptr %13, align 8
  %154 = getelementptr inbounds nuw %struct.ExecRowMark, ptr %153, i32 0, i32 8
  store i8 1, ptr %154, align 4
  %155 = load ptr, ptr %5, align 8
  %156 = load ptr, ptr %12, align 8
  %157 = getelementptr inbounds nuw %struct.ExecAuxRowMark, ptr %156, i32 0, i32 1
  %158 = load i16, ptr %157, align 8
  %159 = call i64 @ExecGetJunkAttribute(ptr noundef %155, i16 noundef signext %158, ptr noundef %15)
  store i64 %159, ptr %14, align 8
  %160 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %173

162:                                              ; preds = %152
  br label %163

163:                                              ; preds = %162
  br i1 true, label %164, label %166

164:                                              ; preds = %163
  %165 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %165, label %168, label %170

166:                                              ; preds = %163
  %167 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %167, label %168, label %170

168:                                              ; preds = %166, %164
  %169 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 122, ptr noundef @__func__.ExecLockRows)
  br label %170

170:                                              ; preds = %168, %166, %164
  unreachable

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %152
  %174 = load ptr, ptr %13, align 8
  %175 = getelementptr inbounds nuw %struct.ExecRowMark, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw %struct.RelationData, ptr %176, i32 0, i32 13
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %178, i32 0, i32 16
  %180 = load i8, ptr %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 102
  br i1 %182, label %183, label %236

183:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #8
  store i8 0, ptr %24, align 1
  %184 = load ptr, ptr %13, align 8
  %185 = getelementptr inbounds nuw %struct.ExecRowMark, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = call ptr @GetFdwRoutineForRelation(ptr noundef %186, i1 noundef zeroext false)
  store ptr %187, ptr %23, align 8
  %188 = load ptr, ptr %23, align 8
  %189 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %188, i32 0, i32 27
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %212

192:                                              ; preds = %183
  br label %193

193:                                              ; preds = %192
  br i1 true, label %194, label %196

194:                                              ; preds = %193
  %195 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %195, label %198, label %209

196:                                              ; preds = %193
  %197 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %197, label %198, label %209

198:                                              ; preds = %196, %194
  %199 = call i32 @errcode(i32 noundef 1088)
  %200 = load ptr, ptr %13, align 8
  %201 = getelementptr inbounds nuw %struct.ExecRowMark, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw %struct.RelationData, ptr %202, i32 0, i32 13
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %204, i32 0, i32 1
  %206 = getelementptr inbounds nuw %struct.nameData, ptr %205, i32 0, i32 0
  %207 = getelementptr inbounds [64 x i8], ptr %206, i64 0, i64 0
  %208 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %207)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 136, ptr noundef @__func__.ExecLockRows)
  br label %209

209:                                              ; preds = %198, %196, %194
  unreachable

210:                                              ; No predecessors!
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211, %183
  %213 = load ptr, ptr %23, align 8
  %214 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %213, i32 0, i32 27
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %6, align 8
  %217 = load ptr, ptr %13, align 8
  %218 = load i64, ptr %14, align 8
  %219 = load ptr, ptr %21, align 8
  call void %215(ptr noundef %216, ptr noundef %217, i64 noundef %218, ptr noundef %219, ptr noundef %24)
  %220 = load ptr, ptr %21, align 8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %229, label %222

222:                                              ; preds = %212
  %223 = load ptr, ptr %21, align 8
  %224 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %223, i32 0, i32 1
  %225 = load i16, ptr %224, align 4
  %226 = zext i16 %225 to i32
  %227 = and i32 %226, 2
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %222, %212
  store i32 4, ptr %10, align 4
  br label %235

230:                                              ; preds = %222
  %231 = load i8, ptr %24, align 1, !range !4, !noundef !5
  %232 = trunc i8 %231 to i1
  br i1 %232, label %233, label %234

233:                                              ; preds = %230
  store i8 1, ptr %8, align 1
  br label %234

234:                                              ; preds = %233, %230
  store i32 7, ptr %10, align 4
  br label %235

235:                                              ; preds = %234, %229
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %359

236:                                              ; preds = %173
  %237 = load i64, ptr %14, align 8
  %238 = call ptr @DatumGetPointer(i64 noundef %237)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %16, ptr align 2 %238, i64 6, i1 false)
  %239 = load ptr, ptr %13, align 8
  %240 = getelementptr inbounds nuw %struct.ExecRowMark, ptr %239, i32 0, i32 5
  %241 = load i32, ptr %240, align 8
  switch i32 %241, label %246 [
    i32 0, label %242
    i32 1, label %243
    i32 2, label %244
    i32 3, label %245
  ]

242:                                              ; preds = %236
  store i32 3, ptr %18, align 4
  br label %257

243:                                              ; preds = %236
  store i32 2, ptr %18, align 4
  br label %257

244:                                              ; preds = %236
  store i32 1, ptr %18, align 4
  br label %257

245:                                              ; preds = %236
  store i32 0, ptr %18, align 4
  br label %257

246:                                              ; preds = %236
  br label %247

247:                                              ; preds = %246
  br i1 true, label %248, label %250

248:                                              ; preds = %247
  %249 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %249, label %252, label %254

250:                                              ; preds = %247
  %251 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %251, label %252, label %254

252:                                              ; preds = %250, %248
  %253 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 176, ptr noundef @__func__.ExecLockRows)
  br label %254

254:                                              ; preds = %252, %250, %248
  unreachable

255:                                              ; No predecessors!
  br label %256

256:                                              ; preds = %255
  store i32 2, ptr %18, align 4
  br label %257

257:                                              ; preds = %256, %245, %244, %243, %242
  store i32 1, ptr %19, align 4
  %258 = load i32, ptr @XactIsoLevel, align 4
  %259 = icmp sge i32 %258, 2
  br i1 %259, label %263, label %260

260:                                              ; preds = %257
  %261 = load i32, ptr %19, align 4
  %262 = or i32 %261, 2
  store i32 %262, ptr %19, align 4
  br label %263

263:                                              ; preds = %260, %257
  %264 = load ptr, ptr %13, align 8
  %265 = getelementptr inbounds nuw %struct.ExecRowMark, ptr %264, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %6, align 8
  %268 = getelementptr inbounds nuw %struct.EState, ptr %267, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %21, align 8
  %271 = load ptr, ptr %6, align 8
  %272 = getelementptr inbounds nuw %struct.EState, ptr %271, i32 0, i32 16
  %273 = load i32, ptr %272, align 8
  %274 = load i32, ptr %18, align 4
  %275 = load ptr, ptr %13, align 8
  %276 = getelementptr inbounds nuw %struct.ExecRowMark, ptr %275, i32 0, i32 7
  %277 = load i32, ptr %276, align 8
  %278 = load i32, ptr %19, align 4
  %279 = trunc i32 %278 to i8
  %280 = call i32 @table_tuple_lock(ptr noundef %266, ptr noundef %16, ptr noundef %269, ptr noundef %270, i32 noundef %273, i32 noundef %274, i32 noundef %277, i8 noundef zeroext %279, ptr noundef %17)
  store i32 %280, ptr %20, align 4
  %281 = load i32, ptr %20, align 4
  switch i32 %281, label %344 [
    i32 6, label %282
    i32 2, label %283
    i32 0, label %284
    i32 3, label %290
    i32 4, label %317
    i32 1, label %333
  ]

282:                                              ; preds = %263
  store i32 4, ptr %10, align 4
  br label %359

283:                                              ; preds = %263
  store i32 4, ptr %10, align 4
  br label %359

284:                                              ; preds = %263
  %285 = getelementptr inbounds nuw %struct.TM_FailureData, ptr %17, i32 0, i32 3
  %286 = load i8, ptr %285, align 4, !range !4, !noundef !5
  %287 = trunc i8 %286 to i1
  br i1 %287, label %288, label %289

288:                                              ; preds = %284
  store i8 1, ptr %8, align 1
  br label %289

289:                                              ; preds = %288, %284
  br label %356

290:                                              ; preds = %263
  %291 = load i32, ptr @XactIsoLevel, align 4
  %292 = icmp sge i32 %291, 2
  br i1 %292, label %293, label %305

293:                                              ; preds = %290
  br label %294

294:                                              ; preds = %293
  br i1 true, label %295, label %297

295:                                              ; preds = %294
  %296 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %296, label %299, label %302

297:                                              ; preds = %294
  %298 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %298, label %299, label %302

299:                                              ; preds = %297, %295
  %300 = call i32 @errcode(i32 noundef 16777220)
  %301 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 228, ptr noundef @__func__.ExecLockRows)
  br label %302

302:                                              ; preds = %299, %297, %295
  unreachable

303:                                              ; No predecessors!
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304, %290
  br label %306

306:                                              ; preds = %305
  br i1 true, label %307, label %309

307:                                              ; preds = %306
  %308 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %308, label %311, label %314

309:                                              ; preds = %306
  %310 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %310, label %311, label %314

311:                                              ; preds = %309, %307
  %312 = load i32, ptr %20, align 4
  %313 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, i32 noundef %312)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 230, ptr noundef @__func__.ExecLockRows)
  br label %314

314:                                              ; preds = %311, %309, %307
  unreachable

315:                                              ; No predecessors!
  br label %316

316:                                              ; preds = %315
  br label %356

317:                                              ; preds = %263
  %318 = load i32, ptr @XactIsoLevel, align 4
  %319 = icmp sge i32 %318, 2
  br i1 %319, label %320, label %332

320:                                              ; preds = %317
  br label %321

321:                                              ; preds = %320
  br i1 true, label %322, label %324

322:                                              ; preds = %321
  %323 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %323, label %326, label %329

324:                                              ; preds = %321
  %325 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %325, label %326, label %329

326:                                              ; preds = %324, %322
  %327 = call i32 @errcode(i32 noundef 16777220)
  %328 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 237, ptr noundef @__func__.ExecLockRows)
  br label %329

329:                                              ; preds = %326, %324, %322
  unreachable

330:                                              ; No predecessors!
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331, %317
  store i32 4, ptr %10, align 4
  br label %359

333:                                              ; preds = %263
  br label %334

334:                                              ; preds = %333
  br i1 true, label %335, label %337

335:                                              ; preds = %334
  %336 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %336, label %339, label %341

337:                                              ; preds = %334
  %338 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %338, label %339, label %341

339:                                              ; preds = %337, %335
  %340 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 242, ptr noundef @__func__.ExecLockRows)
  br label %341

341:                                              ; preds = %339, %337, %335
  unreachable

342:                                              ; No predecessors!
  br label %343

343:                                              ; preds = %342
  br label %356

344:                                              ; preds = %263
  br label %345

345:                                              ; preds = %344
  br i1 true, label %346, label %348

346:                                              ; preds = %345
  %347 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %347, label %350, label %353

348:                                              ; preds = %345
  %349 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %349, label %350, label %353

350:                                              ; preds = %348, %346
  %351 = load i32, ptr %20, align 4
  %352 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, i32 noundef %351)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 247, ptr noundef @__func__.ExecLockRows)
  br label %353

353:                                              ; preds = %350, %348, %346
  unreachable

354:                                              ; No predecessors!
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355, %343, %316, %289
  %357 = load ptr, ptr %13, align 8
  %358 = getelementptr inbounds nuw %struct.ExecRowMark, ptr %357, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %358, ptr align 2 %16, i64 6, i1 false)
  store i32 0, ptr %10, align 4
  br label %359

359:                                              ; preds = %356, %332, %283, %282, %235, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 20, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 6, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %360 = load i32, ptr %10, align 4
  switch i32 %360, label %366 [
    i32 0, label %361
    i32 7, label %362
  ]

361:                                              ; preds = %359
  br label %362

362:                                              ; preds = %361, %359
  %363 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %364 = load i32, ptr %363, align 8
  %365 = add i32 %364, 1
  store i32 %365, ptr %363, align 8
  br label %66, !llvm.loop !8

366:                                              ; preds = %359, %91
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  %367 = load i32, ptr %10, align 4
  switch i32 %367, label %396 [
    i32 5, label %368
    i32 4, label %44
  ]

368:                                              ; preds = %366
  %369 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %370 = trunc i8 %369 to i1
  br i1 %370, label %371, label %392

371:                                              ; preds = %368
  %372 = load ptr, ptr %4, align 8
  %373 = getelementptr inbounds nuw %struct.LockRowsState, ptr %372, i32 0, i32 2
  call void @EvalPlanQualBegin(ptr noundef %373)
  %374 = load ptr, ptr %5, align 8
  %375 = load ptr, ptr %4, align 8
  %376 = getelementptr inbounds nuw %struct.LockRowsState, ptr %375, i32 0, i32 2
  %377 = getelementptr inbounds nuw %struct.EPQState, ptr %376, i32 0, i32 7
  store ptr %374, ptr %377, align 8
  %378 = load ptr, ptr %4, align 8
  %379 = getelementptr inbounds nuw %struct.LockRowsState, ptr %378, i32 0, i32 2
  %380 = call ptr @EvalPlanQualNext(ptr noundef %379)
  store ptr %380, ptr %5, align 8
  %381 = load ptr, ptr %5, align 8
  %382 = icmp eq ptr %381, null
  br i1 %382, label %390, label %383

383:                                              ; preds = %371
  %384 = load ptr, ptr %5, align 8
  %385 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %384, i32 0, i32 1
  %386 = load i16, ptr %385, align 4
  %387 = zext i16 %386 to i32
  %388 = and i32 %387, 2
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %391

390:                                              ; preds = %383, %371
  br label %44

391:                                              ; preds = %383
  br label %392

392:                                              ; preds = %391, %368
  %393 = load ptr, ptr %5, align 8
  store ptr %393, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %394

394:                                              ; preds = %392, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %395 = load ptr, ptr %2, align 8
  ret ptr %395

396:                                              ; preds = %366
  unreachable
}

declare void @ExecInitResultTypeTL(ptr noundef) #3

declare ptr @ExecInitNode(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @ExecGetResultSlotOps(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) #3

declare ptr @ExecFindRowMark(ptr noundef, i32 noundef, i1 noundef zeroext) #3

declare ptr @ExecBuildAuxRowMark(ptr noundef, ptr noundef) #3

declare ptr @lappend(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @EvalPlanQualInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecEndLockRows(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.LockRowsState, ptr %3, i32 0, i32 2
  call void @EvalPlanQualEnd(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.PlanState, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  call void @ExecEndNode(ptr noundef %7)
  ret void
}

declare void @EvalPlanQualEnd(ptr noundef) #3

declare void @ExecEndNode(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanLockRows(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.PlanState, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.PlanState, ptr %7, i32 0, i32 13
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  call void @ExecReScan(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare void @ExecReScan(ptr noundef) #3

declare ptr @palloc0(i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare void @ProcessInterrupts() #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ExecProcNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PlanState, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  call void @ExecReScan(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.PlanState, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = call ptr %12(ptr noundef %13)
  ret ptr %14
}

declare ptr @EvalPlanQualSlot(ptr noundef, ptr noundef, i32 noundef) #3

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
define internal i64 @ExecGetJunkAttribute(ptr noundef %0, i16 noundef signext %1, ptr noundef %2) #2 {
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
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #6

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ItemPointerSetInvalid(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %3, i32 0, i32 0
  call void @BlockIdSet(ptr noundef %4, i32 noundef -1)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %5, i32 0, i32 1
  store i16 0, ptr %6, align 2
  ret void
}

declare ptr @GetFdwRoutineForRelation(ptr noundef, i1 noundef zeroext) #3

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @table_tuple_lock(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i8 noundef zeroext %7, ptr noundef %8) #2 {
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
  %20 = getelementptr inbounds nuw %struct.RelationData, ptr %19, i32 0, i32 47
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.TableAmRoutine, ptr %21, i32 0, i32 26
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

declare void @EvalPlanQualBegin(ptr noundef) #3

declare ptr @EvalPlanQualNext(ptr noundef) #3

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
define internal void @BlockIdSet(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 16
  %7 = trunc i32 %6 to i16
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.BlockIdData, ptr %8, i32 0, i32 0
  store i16 %7, ptr %9, align 2
  %10 = load i32, ptr %4, align 4
  %11 = and i32 %10, 65535
  %12 = trunc i32 %11 to i16
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.BlockIdData, ptr %13, i32 0, i32 1
  store i16 %12, ptr %14, align 2
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
