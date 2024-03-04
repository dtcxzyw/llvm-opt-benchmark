target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SetOpState = type { %struct.PlanState, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr, i8, %struct.tuplehash_iterator }
%struct.PlanState = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.tuplehash_iterator = type { i32, i32, i8 }
%struct.SetOp = type { %struct.Plan, i32, i32, i32, ptr, ptr, ptr, i16, i32, i64 }
%struct.Plan = type { i32, double, double, double, i32, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Node = type { i32 }
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, ptr, ptr, ptr, ptr }
%struct.ExprContext = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i64, i8, ptr, ptr }
%struct.TupleHashTableData = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, ptr }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.TupleHashEntryData = type { ptr, ptr, i32, i32 }
%struct.SetOpStatePerGroupData = type { i64, i64 }
%struct.ExprState = type { i32, i8, i8, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@CurrentMemoryContext = external global ptr, align 8
@.str = private unnamed_addr constant [17 x i8] c"SetOp hash table\00", align 1
@TTSOpsMinimalTuple = external constant %struct.TupleTableSlotOps, align 8
@TTSOpsHeapTuple = external constant %struct.TupleTableSlotOps, align 8
@InterruptPending = external global i32, align 4
@.str.1 = private unnamed_addr constant [24 x i8] c"unrecognized set op: %d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"nodeSetOp.c\00", align 1
@__func__.set_output_count = private unnamed_addr constant [17 x i8] c"set_output_count\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecInitSetOp(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = call ptr @newNode(i64 noundef 288, i32 noundef 419)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.SetOpState, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.PlanState, ptr %13, i32 0, i32 1
  store ptr %11, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.SetOpState, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.PlanState, ptr %17, i32 0, i32 2
  store ptr %15, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.SetOpState, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.PlanState, ptr %20, i32 0, i32 3
  store ptr @ExecSetOp, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.SetOpState, ptr %22, i32 0, i32 2
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.SetOpState, ptr %24, i32 0, i32 3
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.SetOpState, ptr %26, i32 0, i32 4
  store i8 0, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.SetOpState, ptr %28, i32 0, i32 5
  store i64 0, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.SetOpState, ptr %30, i32 0, i32 6
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.SetOpState, ptr %32, i32 0, i32 7
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.SetOpState, ptr %34, i32 0, i32 8
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.SetOpState, ptr %36, i32 0, i32 9
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.SetOpState, ptr %39, i32 0, i32 0
  call void @ExecAssignExprContext(ptr noundef %38, ptr noundef %40)
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.SetOp, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %52

45:                                               ; preds = %3
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 1, ptr %9, align 4
  %48 = load ptr, ptr @CurrentMemoryContext, align 8
  %49 = call ptr @AllocSetContextCreateInternal(ptr noundef %48, ptr noundef @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.SetOpState, ptr %50, i32 0, i32 9
  store ptr %49, ptr %51, align 8
  br label %52

52:                                               ; preds = %47, %3
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.SetOp, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = load i32, ptr %6, align 4
  %59 = and i32 %58, -5
  store i32 %59, ptr %6, align 4
  br label %60

60:                                               ; preds = %57, %52
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.Plan, ptr %61, i32 0, i32 11
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %6, align 4
  %66 = call ptr @ExecInitNode(ptr noundef %63, ptr noundef %64, i32 noundef %65)
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.PlanState, ptr %67, i32 0, i32 9
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.PlanState, ptr %69, i32 0, i32 9
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @ExecGetResultType(ptr noundef %71)
  store ptr %72, ptr %8, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.SetOpState, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.SetOp, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 1
  %79 = select i1 %78, ptr @TTSOpsMinimalTuple, ptr @TTSOpsHeapTuple
  call void @ExecInitResultTupleSlotTL(ptr noundef %74, ptr noundef %79)
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.SetOpState, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds %struct.PlanState, ptr %81, i32 0, i32 17
  store ptr null, ptr %82, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.SetOp, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %98

87:                                               ; preds = %60
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.SetOp, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.SetOp, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.SetOpState, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.SetOpState, ptr %96, i32 0, i32 3
  call void @execTuplesHashPrepare(i32 noundef %90, ptr noundef %93, ptr noundef %95, ptr noundef %97)
  br label %117

98:                                               ; preds = %60
  %99 = load ptr, ptr %8, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.SetOp, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.SetOp, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.SetOp, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.SetOp, ptr %109, i32 0, i32 6
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.SetOpState, ptr %112, i32 0, i32 0
  %114 = call ptr @execTuplesMatchPrepare(ptr noundef %99, i32 noundef %102, ptr noundef %105, ptr noundef %108, ptr noundef %111, ptr noundef %113)
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.SetOpState, ptr %115, i32 0, i32 1
  store ptr %114, ptr %116, align 8
  br label %117

117:                                              ; preds = %98, %87
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.SetOp, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %126

122:                                              ; preds = %117
  %123 = load ptr, ptr %7, align 8
  call void @build_hash_table(ptr noundef %123)
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.SetOpState, ptr %124, i32 0, i32 10
  store i8 0, ptr %125, align 8
  br label %130

126:                                              ; preds = %117
  %127 = call ptr @palloc0(i64 noundef 16)
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct.SetOpState, ptr %128, i32 0, i32 6
  store ptr %127, ptr %129, align 8
  br label %130

130:                                              ; preds = %126, %122
  %131 = load ptr, ptr %7, align 8
  ret ptr %131
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
define internal ptr @ExecSetOp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.SetOpState, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.PlanState, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.SetOpState, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.PlanState, ptr %13, i32 0, i32 15
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  br label %16

16:                                               ; preds = %1
  %17 = load volatile i32, ptr @InterruptPending, align 4
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  call void @ProcessInterrupts()
  br label %23

23:                                               ; preds = %22, %16
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.SetOpState, ptr %25, i32 0, i32 5
  %27 = load i64, ptr %26, align 8
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.SetOpState, ptr %30, i32 0, i32 5
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, -1
  store i64 %33, ptr %31, align 8
  %34 = load ptr, ptr %6, align 8
  store ptr %34, ptr %2, align 8
  br label %59

35:                                               ; preds = %24
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.SetOpState, ptr %36, i32 0, i32 4
  %38 = load i8, ptr %37, align 8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store ptr null, ptr %2, align 8
  br label %59

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.SetOp, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %56

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.SetOpState, ptr %47, i32 0, i32 10
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %53, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8
  call void @setop_fill_hash_table(ptr noundef %52)
  br label %53

53:                                               ; preds = %51, %46
  %54 = load ptr, ptr %4, align 8
  %55 = call ptr @setop_retrieve_hash_table(ptr noundef %54)
  store ptr %55, ptr %2, align 8
  br label %59

56:                                               ; preds = %41
  %57 = load ptr, ptr %4, align 8
  %58 = call ptr @setop_retrieve_direct(ptr noundef %57)
  store ptr %58, ptr %2, align 8
  br label %59

59:                                               ; preds = %56, %53, %40, %29
  %60 = load ptr, ptr %2, align 8
  ret ptr %60
}

declare void @ExecAssignExprContext(ptr noundef, ptr noundef) #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare ptr @ExecInitNode(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ExecGetResultType(ptr noundef) #1

declare void @ExecInitResultTupleSlotTL(ptr noundef, ptr noundef) #1

declare void @execTuplesHashPrepare(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @execTuplesMatchPrepare(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @build_hash_table(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.SetOpState, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.PlanState, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.SetOpState, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.PlanState, ptr %11, i32 0, i32 16
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.PlanState, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @ExecGetResultType(ptr noundef %16)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.SetOpState, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.SetOp, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.SetOp, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.SetOpState, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.SetOpState, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.SetOp, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.SetOp, ptr %36, i32 0, i32 9
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.SetOpState, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.PlanState, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.EState, ptr %42, i32 0, i32 21
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.SetOpState, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.ExprContext, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @BuildTupleHashTableExt(ptr noundef %19, ptr noundef %20, i32 noundef %23, ptr noundef %26, ptr noundef %29, ptr noundef %32, ptr noundef %35, i64 noundef %38, i64 noundef 0, ptr noundef %44, ptr noundef %47, ptr noundef %50, i1 noundef zeroext false)
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.SetOpState, ptr %52, i32 0, i32 8
  store ptr %51, ptr %53, align 8
  ret void
}

declare ptr @palloc0(i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecEndSetOp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.SetOpState, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.SetOpState, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8
  call void @MemoryContextDelete(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.PlanState, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8
  call void @ExecEndNode(ptr noundef %14)
  ret void
}

declare void @MemoryContextDelete(ptr noundef) #1

declare void @ExecEndNode(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanSetOp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.PlanState, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.SetOpState, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.PlanState, ptr %8, i32 0, i32 15
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @ExecClearTuple(ptr noundef %10)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.SetOpState, ptr %12, i32 0, i32 4
  store i8 0, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.SetOpState, ptr %14, i32 0, i32 5
  store i64 0, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.SetOpState, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.PlanState, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.SetOp, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %43

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.SetOpState, ptr %24, i32 0, i32 10
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  br label %84

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.PlanState, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.SetOpState, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.TupleHashTableData, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.SetOpState, ptr %40, i32 0, i32 11
  call void @tuplehash_start_iterate(ptr noundef %39, ptr noundef %41)
  br label %84

42:                                               ; preds = %29
  br label %43

43:                                               ; preds = %42, %1
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.SetOpState, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.SetOpState, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8
  call void @heap_freetuple(ptr noundef %51)
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.SetOpState, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8
  br label %54

54:                                               ; preds = %48, %43
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.SetOpState, ptr %55, i32 0, i32 9
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.SetOpState, ptr %60, i32 0, i32 9
  %62 = load ptr, ptr %61, align 8
  call void @MemoryContextReset(ptr noundef %62)
  br label %63

63:                                               ; preds = %59, %54
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.SetOpState, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.PlanState, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.SetOp, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %77

71:                                               ; preds = %63
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.SetOpState, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8
  call void @ResetTupleHashTable(ptr noundef %74)
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.SetOpState, ptr %75, i32 0, i32 10
  store i8 0, ptr %76, align 8
  br label %77

77:                                               ; preds = %71, %63
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.PlanState, ptr %78, i32 0, i32 13
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = load ptr, ptr %3, align 8
  call void @ExecReScan(ptr noundef %83)
  br label %84

84:                                               ; preds = %82, %77, %34, %28
  ret void
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

declare void @tuplehash_start_iterate(ptr noundef, ptr noundef) #1

declare void @heap_freetuple(ptr noundef) #1

declare void @MemoryContextReset(ptr noundef) #1

declare void @ResetTupleHashTable(ptr noundef) #1

declare void @ExecReScan(ptr noundef) #1

declare void @ProcessInterrupts() #1

; Function Attrs: nounwind uwtable
define internal void @setop_fill_hash_table(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.SetOpState, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.PlanState, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.SetOpState, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.PlanState, ptr %17, i32 0, i32 16
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.PlanState, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.SetOp, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %5, align 4
  store i8 1, ptr %6, align 1
  br label %26

26:                                               ; preds = %85, %1
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @ExecProcNode(ptr noundef %27)
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %38, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.TupleTableSlot, ptr %32, i32 0, i32 1
  %34 = load i16, ptr %33, align 4
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, 2
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %31, %26
  br label %89

39:                                               ; preds = %31
  %40 = load ptr, ptr %2, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = call i32 @fetch_tuple_flag(ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %9, align 4
  %43 = load i32, ptr %9, align 4
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %71

46:                                               ; preds = %39
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.SetOpState, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = call ptr @LookupTupleHashEntry(ptr noundef %49, ptr noundef %50, ptr noundef %11, ptr noundef null)
  store ptr %51, ptr %10, align 8
  %52 = load i8, ptr %11, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %66

54:                                               ; preds = %46
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.SetOpState, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.TupleHashTableData, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @MemoryContextAlloc(ptr noundef %59, i64 noundef 16)
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.TupleHashEntryData, ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.TupleHashEntryData, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  call void @initialize_counts(ptr noundef %65)
  br label %66

66:                                               ; preds = %54, %46
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.TupleHashEntryData, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %9, align 4
  call void @advance_counts(ptr noundef %69, i32 noundef %70)
  br label %85

71:                                               ; preds = %39
  store i8 0, ptr %6, align 1
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.SetOpState, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = call ptr @LookupTupleHashEntry(ptr noundef %74, ptr noundef %75, ptr noundef null, ptr noundef null)
  store ptr %76, ptr %10, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %84

79:                                               ; preds = %71
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.TupleHashEntryData, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %9, align 4
  call void @advance_counts(ptr noundef %82, i32 noundef %83)
  br label %84

84:                                               ; preds = %79, %71
  br label %85

85:                                               ; preds = %84, %66
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.ExprContext, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8
  call void @MemoryContextReset(ptr noundef %88)
  br label %26

89:                                               ; preds = %38
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.SetOpState, ptr %90, i32 0, i32 10
  store i8 1, ptr %91, align 8
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.SetOpState, ptr %92, i32 0, i32 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.TupleHashTableData, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.SetOpState, ptr %97, i32 0, i32 11
  call void @tuplehash_start_iterate(ptr noundef %96, ptr noundef %98)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @setop_retrieve_hash_table(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.SetOpState, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.PlanState, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %58, %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.SetOpState, ptr %11, i32 0, i32 4
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br i1 %15, label %16, label %59

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16
  %18 = load volatile i32, ptr @InterruptPending, align 4
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  call void @ProcessInterrupts()
  br label %24

24:                                               ; preds = %23, %17
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.SetOpState, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.TupleHashTableData, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.SetOpState, ptr %31, i32 0, i32 11
  %33 = call ptr @tuplehash_iterate(ptr noundef %30, ptr noundef %32)
  store ptr %33, ptr %4, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %25
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.SetOpState, ptr %37, i32 0, i32 4
  store i8 1, ptr %38, align 8
  store ptr null, ptr %2, align 8
  br label %62

39:                                               ; preds = %25
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.TupleHashEntryData, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @set_output_count(ptr noundef %40, ptr noundef %43)
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.SetOpState, ptr %44, i32 0, i32 5
  %46 = load i64, ptr %45, align 8
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %39
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.SetOpState, ptr %49, i32 0, i32 5
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, -1
  store i64 %52, ptr %50, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.TupleHashEntryData, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @ExecStoreMinimalTuple(ptr noundef %55, ptr noundef %56, i1 noundef zeroext false)
  store ptr %57, ptr %2, align 8
  br label %62

58:                                               ; preds = %39
  br label %10, !llvm.loop !5

59:                                               ; preds = %10
  %60 = load ptr, ptr %5, align 8
  %61 = call ptr @ExecClearTuple(ptr noundef %60)
  store ptr null, ptr %2, align 8
  br label %62

62:                                               ; preds = %59, %48, %36
  %63 = load ptr, ptr %2, align 8
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define internal ptr @setop_retrieve_direct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.SetOpState, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.PlanState, ptr %10, i32 0, i32 16
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.PlanState, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.SetOpState, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.SetOpState, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.PlanState, ptr %20, i32 0, i32 15
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  br label %23

23:                                               ; preds = %118, %1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.SetOpState, ptr %24, i32 0, i32 4
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  br i1 %28, label %29, label %119

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.SetOpState, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %55

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr @ExecProcNode(ptr noundef %35)
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %51, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.TupleTableSlot, ptr %40, i32 0, i32 1
  %42 = load i16, ptr %41, align 4
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 2
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8
  %48 = call ptr @ExecCopySlotHeapTuple(ptr noundef %47)
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.SetOpState, ptr %49, i32 0, i32 7
  store ptr %48, ptr %50, align 8
  br label %54

51:                                               ; preds = %39, %34
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.SetOpState, ptr %52, i32 0, i32 4
  store i8 1, ptr %53, align 8
  store ptr null, ptr %2, align 8
  br label %122

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %54, %29
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.SetOpState, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = call ptr @ExecStoreHeapTuple(ptr noundef %58, ptr noundef %59, i1 noundef zeroext true)
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.SetOpState, ptr %61, i32 0, i32 7
  store ptr null, ptr %62, align 8
  %63 = load ptr, ptr %5, align 8
  call void @initialize_counts(ptr noundef %63)
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = call i32 @fetch_tuple_flag(ptr noundef %65, ptr noundef %66)
  call void @advance_counts(ptr noundef %64, i32 noundef %67)
  br label %68

68:                                               ; preds = %100, %55
  %69 = load ptr, ptr %4, align 8
  %70 = call ptr @ExecProcNode(ptr noundef %69)
  store ptr %70, ptr %6, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %80, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.TupleTableSlot, ptr %74, i32 0, i32 1
  %76 = load i16, ptr %75, align 4
  %77 = zext i16 %76 to i32
  %78 = and i32 %77, 2
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %73, %68
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.SetOpState, ptr %81, i32 0, i32 4
  store i8 1, ptr %82, align 8
  br label %105

83:                                               ; preds = %73
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.ExprContext, ptr %85, i32 0, i32 3
  store ptr %84, ptr %86, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.ExprContext, ptr %88, i32 0, i32 2
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.SetOpState, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = call zeroext i1 @ExecQualAndReset(ptr noundef %92, ptr noundef %93)
  br i1 %94, label %100, label %95

95:                                               ; preds = %83
  %96 = load ptr, ptr %6, align 8
  %97 = call ptr @ExecCopySlotHeapTuple(ptr noundef %96)
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.SetOpState, ptr %98, i32 0, i32 7
  store ptr %97, ptr %99, align 8
  br label %105

100:                                              ; preds = %83
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = call i32 @fetch_tuple_flag(ptr noundef %102, ptr noundef %103)
  call void @advance_counts(ptr noundef %101, i32 noundef %104)
  br label %68

105:                                              ; preds = %95, %80
  %106 = load ptr, ptr %3, align 8
  %107 = load ptr, ptr %5, align 8
  call void @set_output_count(ptr noundef %106, ptr noundef %107)
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.SetOpState, ptr %108, i32 0, i32 5
  %110 = load i64, ptr %109, align 8
  %111 = icmp sgt i64 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %105
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.SetOpState, ptr %113, i32 0, i32 5
  %115 = load i64, ptr %114, align 8
  %116 = add i64 %115, -1
  store i64 %116, ptr %114, align 8
  %117 = load ptr, ptr %7, align 8
  store ptr %117, ptr %2, align 8
  br label %122

118:                                              ; preds = %105
  br label %23, !llvm.loop !7

119:                                              ; preds = %23
  %120 = load ptr, ptr %7, align 8
  %121 = call ptr @ExecClearTuple(ptr noundef %120)
  store ptr null, ptr %2, align 8
  br label %122

122:                                              ; preds = %119, %112, %51
  %123 = load ptr, ptr %2, align 8
  ret ptr %123
}

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

; Function Attrs: nounwind uwtable
define internal i32 @fetch_tuple_flag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.SetOpState, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.PlanState, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.SetOp, ptr %13, i32 0, i32 7
  %15 = load i16, ptr %14, align 8
  %16 = sext i16 %15 to i32
  %17 = call i64 @slot_getattr(ptr noundef %12, i32 noundef %16, ptr noundef %7)
  %18 = call i32 @DatumGetInt32(i64 noundef %17)
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %6, align 4
  ret i32 %19
}

declare ptr @LookupTupleHashEntry(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @initialize_counts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.SetOpStatePerGroupData, ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.SetOpStatePerGroupData, ptr %5, i32 0, i32 0
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @advance_counts(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.SetOpStatePerGroupData, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %9, align 8
  br label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.SetOpStatePerGroupData, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %12, %7
  ret void
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

declare ptr @tuplehash_iterate(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_output_count(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.SetOpState, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.PlanState, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.SetOp, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %88 [
    i32 0, label %13
    i32 1, label %30
    i32 2, label %50
    i32 3, label %67
  ]

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.SetOpStatePerGroupData, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.SetOpStatePerGroupData, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.SetOpState, ptr %24, i32 0, i32 5
  store i64 1, ptr %25, align 8
  br label %29

26:                                               ; preds = %18, %13
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.SetOpState, ptr %27, i32 0, i32 5
  store i64 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %26, %23
  br label %101

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.SetOpStatePerGroupData, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.SetOpStatePerGroupData, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = icmp slt i64 %33, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %30
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.SetOpStatePerGroupData, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  br label %46

42:                                               ; preds = %30
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.SetOpStatePerGroupData, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  br label %46

46:                                               ; preds = %42, %38
  %47 = phi i64 [ %41, %38 ], [ %45, %42 ]
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.SetOpState, ptr %48, i32 0, i32 5
  store i64 %47, ptr %49, align 8
  br label %101

50:                                               ; preds = %2
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.SetOpStatePerGroupData, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.SetOpStatePerGroupData, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.SetOpState, ptr %61, i32 0, i32 5
  store i64 1, ptr %62, align 8
  br label %66

63:                                               ; preds = %55, %50
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.SetOpState, ptr %64, i32 0, i32 5
  store i64 0, ptr %65, align 8
  br label %66

66:                                               ; preds = %63, %60
  br label %101

67:                                               ; preds = %2
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.SetOpStatePerGroupData, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.SetOpStatePerGroupData, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = icmp slt i64 %70, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  br label %84

76:                                               ; preds = %67
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.SetOpStatePerGroupData, ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.SetOpStatePerGroupData, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  %83 = sub i64 %79, %82
  br label %84

84:                                               ; preds = %76, %75
  %85 = phi i64 [ 0, %75 ], [ %83, %76 ]
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.SetOpState, ptr %86, i32 0, i32 5
  store i64 %85, ptr %87, align 8
  br label %101

88:                                               ; preds = %2
  br label %89

89:                                               ; preds = %88
  br i1 true, label %90, label %92

90:                                               ; preds = %89
  %91 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %91, label %94, label %99

92:                                               ; preds = %89
  %93 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %93, label %94, label %99

94:                                               ; preds = %92, %90
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.SetOp, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1, i32 noundef %97)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 179, ptr noundef @__func__.set_output_count)
  br label %99

99:                                               ; preds = %94, %92, %90
  unreachable

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100, %84, %66, %46, %29
  ret void
}

declare ptr @ExecStoreMinimalTuple(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ExecCopySlotHeapTuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.TupleTableSlot, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.TupleTableSlotOps, ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr %7(ptr noundef %8)
  ret ptr %9
}

declare ptr @ExecStoreHeapTuple(ptr noundef, ptr noundef, i1 noundef zeroext) #1

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

; Function Attrs: nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
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

declare ptr @BuildTupleHashTableExt(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
