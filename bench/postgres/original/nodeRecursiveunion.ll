target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RecursiveUnionState = type { %struct.PlanState, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PlanState = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.RecursiveUnion = type { %struct.Plan, i32, i32, ptr, ptr, ptr, i64 }
%struct.Plan = type { i32, double, double, double, i32, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, ptr, ptr, ptr, ptr }
%struct.ParamExecData = type { ptr, i64, i8 }
%struct.Node = type { i32 }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }

@work_mem = external global i32, align 4
@CurrentMemoryContext = external global ptr, align 8
@.str = private unnamed_addr constant [15 x i8] c"RecursiveUnion\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"RecursiveUnion hash table\00", align 1
@InterruptPending = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecInitRecursiveUnion(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = call ptr @newNode(i64 noundef 264, i32 noundef 383)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.RecursiveUnionState, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.PlanState, ptr %14, i32 0, i32 1
  store ptr %12, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.RecursiveUnionState, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.PlanState, ptr %18, i32 0, i32 2
  store ptr %16, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.RecursiveUnionState, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.PlanState, ptr %21, i32 0, i32 3
  store ptr @ExecRecursiveUnion, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.RecursiveUnionState, ptr %23, i32 0, i32 5
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.RecursiveUnionState, ptr %25, i32 0, i32 6
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.RecursiveUnionState, ptr %27, i32 0, i32 8
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.RecursiveUnionState, ptr %29, i32 0, i32 7
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.RecursiveUnionState, ptr %31, i32 0, i32 9
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.RecursiveUnionState, ptr %33, i32 0, i32 1
  store i8 0, ptr %34, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.RecursiveUnionState, ptr %35, i32 0, i32 2
  store i8 1, ptr %36, align 1
  %37 = load i32, ptr @work_mem, align 4
  %38 = call ptr @tuplestore_begin_heap(i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %37)
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.RecursiveUnionState, ptr %39, i32 0, i32 3
  store ptr %38, ptr %40, align 8
  %41 = load i32, ptr @work_mem, align 4
  %42 = call ptr @tuplestore_begin_heap(i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %41)
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.RecursiveUnionState, ptr %43, i32 0, i32 4
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.RecursiveUnion, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %62

49:                                               ; preds = %3
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 1, ptr %9, align 4
  %52 = load ptr, ptr @CurrentMemoryContext, align 8
  %53 = call ptr @AllocSetContextCreateInternal(ptr noundef %52, ptr noundef @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.RecursiveUnionState, ptr %54, i32 0, i32 7
  store ptr %53, ptr %55, align 8
  br label %56

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56
  store i32 1, ptr %10, align 4
  %58 = load ptr, ptr @CurrentMemoryContext, align 8
  %59 = call ptr @AllocSetContextCreateInternal(ptr noundef %58, ptr noundef @.str.1, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.RecursiveUnionState, ptr %60, i32 0, i32 9
  store ptr %59, ptr %61, align 8
  br label %62

62:                                               ; preds = %57, %3
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.EState, ptr %63, i32 0, i32 19
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.RecursiveUnion, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = sext i32 %68 to i64
  %70 = getelementptr %struct.ParamExecData, ptr %65, i64 %69
  store ptr %70, ptr %8, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = call i64 @PointerGetDatum(ptr noundef %71)
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.ParamExecData, ptr %73, i32 0, i32 1
  store i64 %72, ptr %74, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.ParamExecData, ptr %75, i32 0, i32 2
  store i8 0, ptr %76, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.RecursiveUnionState, ptr %77, i32 0, i32 0
  call void @ExecInitResultTypeTL(ptr noundef %78)
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.RecursiveUnionState, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds %struct.PlanState, ptr %80, i32 0, i32 17
  store ptr null, ptr %81, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.Plan, ptr %82, i32 0, i32 11
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %6, align 4
  %87 = call ptr @ExecInitNode(ptr noundef %84, ptr noundef %85, i32 noundef %86)
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.PlanState, ptr %88, i32 0, i32 9
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.Plan, ptr %90, i32 0, i32 12
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %6, align 4
  %95 = call ptr @ExecInitNode(ptr noundef %92, ptr noundef %93, i32 noundef %94)
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.PlanState, ptr %96, i32 0, i32 10
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.RecursiveUnion, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %114

102:                                              ; preds = %62
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.RecursiveUnion, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.RecursiveUnion, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.RecursiveUnionState, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.RecursiveUnionState, ptr %111, i32 0, i32 6
  call void @execTuplesHashPrepare(i32 noundef %105, ptr noundef %108, ptr noundef %110, ptr noundef %112)
  %113 = load ptr, ptr %7, align 8
  call void @build_hash_table(ptr noundef %113)
  br label %114

114:                                              ; preds = %102, %62
  %115 = load ptr, ptr %7, align 8
  ret ptr %115
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
define internal ptr @ExecRecursiveUnion(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.PlanState, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.PlanState, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.RecursiveUnionState, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.PlanState, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %1
  %22 = load volatile i32, ptr @InterruptPending, align 4
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  call void @ProcessInterrupts()
  br label %28

28:                                               ; preds = %27, %21
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.RecursiveUnionState, ptr %30, i32 0, i32 1
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %75, label %34

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %64, %34
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr @ExecProcNode(ptr noundef %36)
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.TupleTableSlot, ptr %41, i32 0, i32 1
  %43 = load i16, ptr %42, align 4
  %44 = zext i16 %43 to i32
  %45 = and i32 %44, 2
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %40, %35
  br label %72

48:                                               ; preds = %40
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.RecursiveUnion, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %66

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.RecursiveUnionState, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = call ptr @LookupTupleHashEntry(ptr noundef %56, ptr noundef %57, ptr noundef %9, ptr noundef null)
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.RecursiveUnionState, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8
  call void @MemoryContextReset(ptr noundef %61)
  %62 = load i8, ptr %9, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %65, label %64

64:                                               ; preds = %53
  br label %35

65:                                               ; preds = %53
  br label %66

66:                                               ; preds = %65, %48
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.RecursiveUnionState, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %8, align 8
  call void @tuplestore_puttupleslot(ptr noundef %69, ptr noundef %70)
  %71 = load ptr, ptr %8, align 8
  store ptr %71, ptr %2, align 8
  br label %145

72:                                               ; preds = %47
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.RecursiveUnionState, ptr %73, i32 0, i32 1
  store i8 1, ptr %74, align 8
  br label %75

75:                                               ; preds = %72, %29
  br label %76

76:                                               ; preds = %134, %94, %75
  %77 = load ptr, ptr %6, align 8
  %78 = call ptr @ExecProcNode(ptr noundef %77)
  store ptr %78, ptr %8, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %88, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.TupleTableSlot, ptr %82, i32 0, i32 1
  %84 = load i16, ptr %83, align 4
  %85 = zext i16 %84 to i32
  %86 = and i32 %85, 2
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %118

88:                                               ; preds = %81, %76
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.RecursiveUnionState, ptr %89, i32 0, i32 2
  %91 = load i8, ptr %90, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  br label %144

94:                                               ; preds = %88
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.RecursiveUnionState, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  call void @tuplestore_end(ptr noundef %97)
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.RecursiveUnionState, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.RecursiveUnionState, ptr %101, i32 0, i32 3
  store ptr %100, ptr %102, align 8
  %103 = load i32, ptr @work_mem, align 4
  %104 = call ptr @tuplestore_begin_heap(i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %103)
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.RecursiveUnionState, ptr %105, i32 0, i32 4
  store ptr %104, ptr %106, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.RecursiveUnionState, ptr %107, i32 0, i32 2
  store i8 1, ptr %108, align 1
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.PlanState, ptr %109, i32 0, i32 13
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.RecursiveUnion, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 8
  %115 = call ptr @bms_add_member(ptr noundef %111, i32 noundef %114)
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.PlanState, ptr %116, i32 0, i32 13
  store ptr %115, ptr %117, align 8
  br label %76

118:                                              ; preds = %81
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.RecursiveUnion, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 4
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %136

123:                                              ; preds = %118
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.RecursiveUnionState, ptr %124, i32 0, i32 8
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = call ptr @LookupTupleHashEntry(ptr noundef %126, ptr noundef %127, ptr noundef %9, ptr noundef null)
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.RecursiveUnionState, ptr %129, i32 0, i32 7
  %131 = load ptr, ptr %130, align 8
  call void @MemoryContextReset(ptr noundef %131)
  %132 = load i8, ptr %9, align 1
  %133 = trunc i8 %132 to i1
  br i1 %133, label %135, label %134

134:                                              ; preds = %123
  br label %76

135:                                              ; preds = %123
  br label %136

136:                                              ; preds = %135, %118
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.RecursiveUnionState, ptr %137, i32 0, i32 2
  store i8 0, ptr %138, align 1
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.RecursiveUnionState, ptr %139, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %8, align 8
  call void @tuplestore_puttupleslot(ptr noundef %141, ptr noundef %142)
  %143 = load ptr, ptr %8, align 8
  store ptr %143, ptr %2, align 8
  br label %145

144:                                              ; preds = %93
  store ptr null, ptr %2, align 8
  br label %145

145:                                              ; preds = %144, %136, %66
  %146 = load ptr, ptr %2, align 8
  ret ptr %146
}

declare ptr @tuplestore_begin_heap(i1 noundef zeroext, i1 noundef zeroext, i32 noundef) #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare void @ExecInitResultTypeTL(ptr noundef) #1

declare ptr @ExecInitNode(ptr noundef, ptr noundef, i32 noundef) #1

declare void @execTuplesHashPrepare(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @build_hash_table(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.RecursiveUnionState, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.PlanState, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.PlanState, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @ExecGetResultType(ptr noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.RecursiveUnionState, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.RecursiveUnion, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.RecursiveUnion, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.RecursiveUnionState, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.RecursiveUnionState, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.RecursiveUnion, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.RecursiveUnion, ptr %31, i32 0, i32 6
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.RecursiveUnionState, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.PlanState, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.EState, ptr %37, i32 0, i32 21
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.RecursiveUnionState, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.RecursiveUnionState, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @BuildTupleHashTableExt(ptr noundef %14, ptr noundef %15, i32 noundef %18, ptr noundef %21, ptr noundef %24, ptr noundef %27, ptr noundef %30, i64 noundef %33, i64 noundef 0, ptr noundef %39, ptr noundef %42, ptr noundef %45, i1 noundef zeroext false)
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.RecursiveUnionState, ptr %47, i32 0, i32 8
  store ptr %46, ptr %48, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecEndRecursiveUnion(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.RecursiveUnionState, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  call void @tuplestore_end(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.RecursiveUnionState, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  call void @tuplestore_end(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.RecursiveUnionState, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.RecursiveUnionState, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  call void @MemoryContextDelete(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.RecursiveUnionState, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.RecursiveUnionState, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8
  call void @MemoryContextDelete(ptr noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.PlanState, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8
  call void @ExecEndNode(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.PlanState, ptr %30, i32 0, i32 10
  %32 = load ptr, ptr %31, align 8
  call void @ExecEndNode(ptr noundef %32)
  ret void
}

declare void @tuplestore_end(ptr noundef) #1

declare void @MemoryContextDelete(ptr noundef) #1

declare void @ExecEndNode(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanRecursiveUnion(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.PlanState, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.PlanState, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.RecursiveUnionState, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.PlanState, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.PlanState, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.RecursiveUnion, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = call ptr @bms_add_member(ptr noundef %18, i32 noundef %21)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.PlanState, ptr %23, i32 0, i32 13
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.PlanState, ptr %25, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8
  call void @ExecReScan(ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %1
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.RecursiveUnionState, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.RecursiveUnionState, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8
  call void @MemoryContextReset(ptr noundef %39)
  br label %40

40:                                               ; preds = %36, %31
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.RecursiveUnion, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.RecursiveUnionState, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8
  call void @ResetTupleHashTable(ptr noundef %48)
  br label %49

49:                                               ; preds = %45, %40
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.RecursiveUnionState, ptr %50, i32 0, i32 1
  store i8 0, ptr %51, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.RecursiveUnionState, ptr %52, i32 0, i32 2
  store i8 1, ptr %53, align 1
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.RecursiveUnionState, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  call void @tuplestore_clear(ptr noundef %56)
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.RecursiveUnionState, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  call void @tuplestore_clear(ptr noundef %59)
  ret void
}

declare ptr @bms_add_member(ptr noundef, i32 noundef) #1

declare void @ExecReScan(ptr noundef) #1

declare void @MemoryContextReset(ptr noundef) #1

declare void @ResetTupleHashTable(ptr noundef) #1

declare void @tuplestore_clear(ptr noundef) #1

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

declare ptr @LookupTupleHashEntry(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @tuplestore_puttupleslot(ptr noundef, ptr noundef) #1

declare ptr @ExecGetResultType(ptr noundef) #1

declare ptr @BuildTupleHashTableExt(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
