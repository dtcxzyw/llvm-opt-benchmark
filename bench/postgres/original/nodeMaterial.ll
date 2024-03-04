target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MaterialState = type { %struct.ScanState, i32, i8, ptr }
%struct.ScanState = type { %struct.PlanState, ptr, ptr, ptr }
%struct.PlanState = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.Plan = type { i32, double, double, double, i32, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Node = type { i32 }
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, ptr, ptr, ptr, ptr }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }

@TTSOpsMinimalTuple = external constant %struct.TupleTableSlotOps, align 8
@InterruptPending = external global i32, align 4
@work_mem = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecInitMaterial(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = call ptr @newNode(i64 noundef 240, i32 noundef 408)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.MaterialState, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.ScanState, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.PlanState, ptr %13, i32 0, i32 1
  store ptr %10, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.MaterialState, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.ScanState, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.PlanState, ptr %18, i32 0, i32 2
  store ptr %15, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.MaterialState, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.ScanState, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.PlanState, ptr %22, i32 0, i32 3
  store ptr @ExecMaterial, ptr %23, align 8
  %24 = load i32, ptr %6, align 4
  %25 = and i32 %24, 28
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.MaterialState, ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  %28 = load i32, ptr %6, align 4
  %29 = and i32 %28, 8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %3
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.MaterialState, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = or i32 %34, 4
  store i32 %35, ptr %33, align 8
  br label %36

36:                                               ; preds = %31, %3
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.MaterialState, ptr %37, i32 0, i32 2
  store i8 0, ptr %38, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.MaterialState, ptr %39, i32 0, i32 3
  store ptr null, ptr %40, align 8
  %41 = load i32, ptr %6, align 4
  %42 = and i32 %41, -29
  store i32 %42, ptr %6, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Plan, ptr %43, i32 0, i32 11
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %8, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  %49 = call ptr @ExecInitNode(ptr noundef %46, ptr noundef %47, i32 noundef %48)
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.PlanState, ptr %50, i32 0, i32 9
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.MaterialState, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.ScanState, ptr %53, i32 0, i32 0
  call void @ExecInitResultTupleSlotTL(ptr noundef %54, ptr noundef @TTSOpsMinimalTuple)
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.MaterialState, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.ScanState, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.PlanState, ptr %57, i32 0, i32 17
  store ptr null, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.MaterialState, ptr %60, i32 0, i32 0
  call void @ExecCreateScanSlotFromOuterPlan(ptr noundef %59, ptr noundef %61, ptr noundef @TTSOpsMinimalTuple)
  %62 = load ptr, ptr %7, align 8
  ret ptr %62
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
define internal ptr @ExecMaterial(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %1
  %16 = load volatile i32, ptr @InterruptPending, align 4
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  call void @ProcessInterrupts()
  br label %22

22:                                               ; preds = %21, %15
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.MaterialState, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.ScanState, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.PlanState, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.EState, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %6, align 4
  %32 = load i32, ptr %6, align 4
  %33 = icmp eq i32 %32, 1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %7, align 1
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.MaterialState, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %67

40:                                               ; preds = %23
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.MaterialState, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %67

45:                                               ; preds = %40
  %46 = load i32, ptr @work_mem, align 4
  %47 = call ptr @tuplestore_begin_heap(i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef %46)
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.MaterialState, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  call void @tuplestore_set_eflags(ptr noundef %48, i32 noundef %51)
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.MaterialState, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 16
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %45
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.MaterialState, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = call i32 @tuplestore_alloc_read_pointer(ptr noundef %58, i32 noundef %61)
  store i32 %62, ptr %11, align 4
  br label %63

63:                                               ; preds = %57, %45
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.MaterialState, ptr %65, i32 0, i32 3
  store ptr %64, ptr %66, align 8
  br label %67

67:                                               ; preds = %63, %40, %23
  %68 = load ptr, ptr %8, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %8, align 8
  %72 = call zeroext i1 @tuplestore_ateof(ptr noundef %71)
  br label %73

73:                                               ; preds = %70, %67
  %74 = phi i1 [ true, %67 ], [ %72, %70 ]
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %9, align 1
  %76 = load i8, ptr %7, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %94, label %78

78:                                               ; preds = %73
  %79 = load i8, ptr %9, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %94

81:                                               ; preds = %78
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.MaterialState, ptr %82, i32 0, i32 2
  %84 = load i8, ptr %83, align 4
  %85 = trunc i8 %84 to i1
  br i1 %85, label %93, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %8, align 8
  %88 = load i8, ptr %7, align 1
  %89 = trunc i8 %88 to i1
  %90 = call zeroext i1 @tuplestore_advance(ptr noundef %87, i1 noundef zeroext %89)
  br i1 %90, label %92, label %91

91:                                               ; preds = %86
  store ptr null, ptr %2, align 8
  br label %155

92:                                               ; preds = %86
  br label %93

93:                                               ; preds = %92, %81
  store i8 0, ptr %9, align 1
  br label %94

94:                                               ; preds = %93, %78, %73
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.MaterialState, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct.ScanState, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds %struct.PlanState, ptr %97, i32 0, i32 15
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %10, align 8
  %100 = load i8, ptr %9, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %115, label %102

102:                                              ; preds = %94
  %103 = load ptr, ptr %8, align 8
  %104 = load i8, ptr %7, align 1
  %105 = trunc i8 %104 to i1
  %106 = load ptr, ptr %10, align 8
  %107 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %103, i1 noundef zeroext %105, i1 noundef zeroext false, ptr noundef %106)
  br i1 %107, label %108, label %110

108:                                              ; preds = %102
  %109 = load ptr, ptr %10, align 8
  store ptr %109, ptr %2, align 8
  br label %155

110:                                              ; preds = %102
  %111 = load i8, ptr %7, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  store i8 1, ptr %9, align 1
  br label %114

114:                                              ; preds = %113, %110
  br label %115

115:                                              ; preds = %114, %94
  %116 = load i8, ptr %9, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %152

118:                                              ; preds = %115
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.MaterialState, ptr %119, i32 0, i32 2
  %121 = load i8, ptr %120, align 4
  %122 = trunc i8 %121 to i1
  br i1 %122, label %152, label %123

123:                                              ; preds = %118
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.PlanState, ptr %124, i32 0, i32 9
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %12, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = call ptr @ExecProcNode(ptr noundef %127)
  store ptr %128, ptr %13, align 8
  %129 = load ptr, ptr %13, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %138, label %131

131:                                              ; preds = %123
  %132 = load ptr, ptr %13, align 8
  %133 = getelementptr inbounds %struct.TupleTableSlot, ptr %132, i32 0, i32 1
  %134 = load i16, ptr %133, align 4
  %135 = zext i16 %134 to i32
  %136 = and i32 %135, 2
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %131, %123
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.MaterialState, ptr %139, i32 0, i32 2
  store i8 1, ptr %140, align 4
  store ptr null, ptr %2, align 8
  br label %155

141:                                              ; preds = %131
  %142 = load ptr, ptr %8, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = load ptr, ptr %8, align 8
  %146 = load ptr, ptr %13, align 8
  call void @tuplestore_puttupleslot(ptr noundef %145, ptr noundef %146)
  br label %147

147:                                              ; preds = %144, %141
  %148 = load ptr, ptr %10, align 8
  %149 = load ptr, ptr %13, align 8
  %150 = call ptr @ExecCopySlot(ptr noundef %148, ptr noundef %149)
  %151 = load ptr, ptr %10, align 8
  store ptr %151, ptr %2, align 8
  br label %155

152:                                              ; preds = %118, %115
  %153 = load ptr, ptr %10, align 8
  %154 = call ptr @ExecClearTuple(ptr noundef %153)
  store ptr %154, ptr %2, align 8
  br label %155

155:                                              ; preds = %152, %147, %138, %108, %91
  %156 = load ptr, ptr %2, align 8
  ret ptr %156
}

declare ptr @ExecInitNode(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ExecInitResultTupleSlotTL(ptr noundef, ptr noundef) #1

declare void @ExecCreateScanSlotFromOuterPlan(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecEndMaterial(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.MaterialState, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.MaterialState, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  call void @tuplestore_end(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.MaterialState, ptr %12, i32 0, i32 3
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.PlanState, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8
  call void @ExecEndNode(ptr noundef %16)
  ret void
}

declare void @tuplestore_end(ptr noundef) #1

declare void @ExecEndNode(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecMaterialMarkPos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.MaterialState, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.MaterialState, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  call void @tuplestore_copy_read_pointer(ptr noundef %11, i32 noundef 0, i32 noundef 1)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.MaterialState, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  call void @tuplestore_trim(ptr noundef %14)
  br label %15

15:                                               ; preds = %8, %7
  ret void
}

declare void @tuplestore_copy_read_pointer(ptr noundef, i32 noundef, i32 noundef) #1

declare void @tuplestore_trim(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecMaterialRestrPos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.MaterialState, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.MaterialState, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  call void @tuplestore_copy_read_pointer(ptr noundef %11, i32 noundef 1, i32 noundef 0)
  br label %12

12:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanMaterial(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.PlanState, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.MaterialState, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.ScanState, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.PlanState, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @ExecClearTuple(ptr noundef %11)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.MaterialState, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %54

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.MaterialState, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  br label %64

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.PlanState, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.MaterialState, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.MaterialState, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  call void @tuplestore_end(ptr noundef %37)
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.MaterialState, ptr %38, i32 0, i32 3
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.PlanState, ptr %40, i32 0, i32 13
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = load ptr, ptr %3, align 8
  call void @ExecReScan(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %34
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.MaterialState, ptr %47, i32 0, i32 2
  store i8 0, ptr %48, align 4
  br label %53

49:                                               ; preds = %28
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.MaterialState, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  call void @tuplestore_rescan(ptr noundef %52)
  br label %53

53:                                               ; preds = %49, %46
  br label %64

54:                                               ; preds = %1
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.PlanState, ptr %55, i32 0, i32 13
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = load ptr, ptr %3, align 8
  call void @ExecReScan(ptr noundef %60)
  br label %61

61:                                               ; preds = %59, %54
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.MaterialState, ptr %62, i32 0, i32 2
  store i8 0, ptr %63, align 4
  br label %64

64:                                               ; preds = %61, %53, %22
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

declare void @ExecReScan(ptr noundef) #1

declare void @tuplestore_rescan(ptr noundef) #1

declare ptr @palloc0(i64 noundef) #1

declare void @ProcessInterrupts() #1

declare ptr @tuplestore_begin_heap(i1 noundef zeroext, i1 noundef zeroext, i32 noundef) #1

declare void @tuplestore_set_eflags(ptr noundef, i32 noundef) #1

declare i32 @tuplestore_alloc_read_pointer(ptr noundef, i32 noundef) #1

declare zeroext i1 @tuplestore_ateof(ptr noundef) #1

declare zeroext i1 @tuplestore_advance(ptr noundef, i1 noundef zeroext) #1

declare zeroext i1 @tuplestore_gettupleslot(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #1

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

declare void @tuplestore_puttupleslot(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ExecCopySlot(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.TupleTableSlot, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.TupleTableSlotOps, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  call void %9(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  ret ptr %12
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
