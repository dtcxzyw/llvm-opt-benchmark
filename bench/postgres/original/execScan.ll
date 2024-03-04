target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ScanState = type { %struct.PlanState, ptr, ptr, ptr }
%struct.PlanState = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.ExprContext = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i64, i8, ptr, ptr }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.ProjectionInfo = type { i32, %struct.ExprState, ptr }
%struct.ExprState = type { i32, i8, i8, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Instrumentation = type { i8, i8, i8, i8, i8, %struct.instr_time, %struct.instr_time, double, double, %struct.BufferUsage, %struct.WalUsage, double, double, double, double, double, double, double, %struct.BufferUsage, %struct.WalUsage }
%struct.instr_time = type { i64 }
%struct.BufferUsage = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time }
%struct.WalUsage = type { i64, i64, i64 }
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, ptr, ptr, ptr, ptr }
%struct.Scan = type { %struct.Plan, i32 }
%struct.Plan = type { i32, double, double, double, i32, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.EPQState = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.Node = type { i32 }
%struct.ForeignScan = type { %struct.Scan, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.CustomScan = type { %struct.Scan, i32, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [25 x i8] c"unexpected scan node: %d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"execScan.c\00", align 1
@__func__.ExecScanReScan = private unnamed_addr constant [15 x i8] c"ExecScanReScan\00", align 1
@InterruptPending = external global i32, align 4
@CurrentMemoryContext = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecScan(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.ScanState, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.PlanState, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.ScanState, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.PlanState, ptr %17, i32 0, i32 17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.ScanState, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.PlanState, ptr %21, i32 0, i32 16
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %37, label %26

26:                                               ; preds = %3
  %27 = load ptr, ptr %10, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %37, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.ExprContext, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  call void @MemoryContextReset(ptr noundef %32)
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = call ptr @ExecScanFetch(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %4, align 8
  br label %103

37:                                               ; preds = %26, %3
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.ExprContext, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  call void @MemoryContextReset(ptr noundef %40)
  br label %41

41:                                               ; preds = %99, %37
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call ptr @ExecScanFetch(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %11, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %41
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.TupleTableSlot, ptr %49, i32 0, i32 1
  %51 = load i16, ptr %50, align 4
  %52 = zext i16 %51 to i32
  %53 = and i32 %52, 2
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %48, %41
  %56 = load ptr, ptr %10, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.ProjectionInfo, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds %struct.ExprState, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @ExecClearTuple(ptr noundef %62)
  store ptr %63, ptr %4, align 8
  br label %103

64:                                               ; preds = %55
  %65 = load ptr, ptr %11, align 8
  store ptr %65, ptr %4, align 8
  br label %103

66:                                               ; preds = %48
  %67 = load ptr, ptr %11, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.ExprContext, ptr %68, i32 0, i32 1
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %76, label %72

72:                                               ; preds = %66
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = call zeroext i1 @ExecQual(ptr noundef %73, ptr noundef %74)
  br i1 %75, label %76, label %84

76:                                               ; preds = %72, %66
  %77 = load ptr, ptr %10, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load ptr, ptr %10, align 8
  %81 = call ptr @ExecProject(ptr noundef %80)
  store ptr %81, ptr %4, align 8
  br label %103

82:                                               ; preds = %76
  %83 = load ptr, ptr %11, align 8
  store ptr %83, ptr %4, align 8
  br label %103

84:                                               ; preds = %72
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.PlanState, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %97

90:                                               ; preds = %85
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.PlanState, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.Instrumentation, ptr %93, i32 0, i32 16
  %95 = load double, ptr %94, align 8
  %96 = fadd double %95, 1.000000e+00
  store double %96, ptr %94, align 8
  br label %97

97:                                               ; preds = %90, %85
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.ExprContext, ptr %100, i32 0, i32 5
  %102 = load ptr, ptr %101, align 8
  call void @MemoryContextReset(ptr noundef %102)
  br label %41

103:                                              ; preds = %82, %79, %64, %58, %29
  %104 = load ptr, ptr %4, align 8
  ret ptr %104
}

declare void @MemoryContextReset(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ExecScanFetch(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.ScanState, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.PlanState, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  br label %19

19:                                               ; preds = %3
  %20 = load volatile i32, ptr @InterruptPending, align 4
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  call void @ProcessInterrupts()
  br label %26

26:                                               ; preds = %25, %19
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.EState, ptr %28, i32 0, i32 32
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %170

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.EState, ptr %33, i32 0, i32 32
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.ScanState, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.PlanState, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.Scan, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %10, align 4
  %42 = load i32, ptr %10, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %57

44:                                               ; preds = %32
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.ScanState, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = call zeroext i1 %48(ptr noundef %49, ptr noundef %50)
  br i1 %51, label %55, label %52

52:                                               ; preds = %44
  %53 = load ptr, ptr %11, align 8
  %54 = call ptr @ExecClearTuple(ptr noundef %53)
  br label %55

55:                                               ; preds = %52, %44
  %56 = load ptr, ptr %11, align 8
  store ptr %56, ptr %4, align 8
  br label %174

57:                                               ; preds = %32
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.EPQState, ptr %58, i32 0, i32 10
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %10, align 4
  %62 = sub i32 %61, 1
  %63 = zext i32 %62 to i64
  %64 = getelementptr i8, ptr %60, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %73

67:                                               ; preds = %57
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.ScanState, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %12, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = call ptr @ExecClearTuple(ptr noundef %71)
  store ptr %72, ptr %4, align 8
  br label %174

73:                                               ; preds = %57
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.EPQState, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %10, align 4
  %78 = sub i32 %77, 1
  %79 = zext i32 %78 to i64
  %80 = getelementptr ptr, ptr %76, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %119

83:                                               ; preds = %73
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.EPQState, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %10, align 4
  %88 = sub i32 %87, 1
  %89 = zext i32 %88 to i64
  %90 = getelementptr ptr, ptr %86, i64 %89
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %13, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.EPQState, ptr %92, i32 0, i32 10
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %10, align 4
  %96 = sub i32 %95, 1
  %97 = zext i32 %96 to i64
  %98 = getelementptr i8, ptr %94, i64 %97
  store i8 1, ptr %98, align 1
  %99 = load ptr, ptr %13, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %108, label %101

101:                                              ; preds = %83
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds %struct.TupleTableSlot, ptr %102, i32 0, i32 1
  %104 = load i16, ptr %103, align 4
  %105 = zext i16 %104 to i32
  %106 = and i32 %105, 2
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %101, %83
  store ptr null, ptr %4, align 8
  br label %174

109:                                              ; preds = %101
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = load ptr, ptr %13, align 8
  %113 = call zeroext i1 %110(ptr noundef %111, ptr noundef %112)
  br i1 %113, label %117, label %114

114:                                              ; preds = %109
  %115 = load ptr, ptr %13, align 8
  %116 = call ptr @ExecClearTuple(ptr noundef %115)
  store ptr %116, ptr %4, align 8
  br label %174

117:                                              ; preds = %109
  %118 = load ptr, ptr %13, align 8
  store ptr %118, ptr %4, align 8
  br label %174

119:                                              ; preds = %73
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds %struct.EPQState, ptr %120, i32 0, i32 9
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %10, align 4
  %124 = sub i32 %123, 1
  %125 = zext i32 %124 to i64
  %126 = getelementptr ptr, ptr %122, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %166

129:                                              ; preds = %119
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.ScanState, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %14, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds %struct.EPQState, ptr %133, i32 0, i32 10
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %10, align 4
  %137 = sub i32 %136, 1
  %138 = zext i32 %137 to i64
  %139 = getelementptr i8, ptr %135, i64 %138
  store i8 1, ptr %139, align 1
  %140 = load ptr, ptr %9, align 8
  %141 = load i32, ptr %10, align 4
  %142 = load ptr, ptr %14, align 8
  %143 = call zeroext i1 @EvalPlanQualFetchRowMark(ptr noundef %140, i32 noundef %141, ptr noundef %142)
  br i1 %143, label %145, label %144

144:                                              ; preds = %129
  store ptr null, ptr %4, align 8
  br label %174

145:                                              ; preds = %129
  %146 = load ptr, ptr %14, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %155, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %14, align 8
  %150 = getelementptr inbounds %struct.TupleTableSlot, ptr %149, i32 0, i32 1
  %151 = load i16, ptr %150, align 4
  %152 = zext i16 %151 to i32
  %153 = and i32 %152, 2
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %148, %145
  store ptr null, ptr %4, align 8
  br label %174

156:                                              ; preds = %148
  %157 = load ptr, ptr %7, align 8
  %158 = load ptr, ptr %5, align 8
  %159 = load ptr, ptr %14, align 8
  %160 = call zeroext i1 %157(ptr noundef %158, ptr noundef %159)
  br i1 %160, label %164, label %161

161:                                              ; preds = %156
  %162 = load ptr, ptr %14, align 8
  %163 = call ptr @ExecClearTuple(ptr noundef %162)
  store ptr %163, ptr %4, align 8
  br label %174

164:                                              ; preds = %156
  %165 = load ptr, ptr %14, align 8
  store ptr %165, ptr %4, align 8
  br label %174

166:                                              ; preds = %119
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %27
  %171 = load ptr, ptr %6, align 8
  %172 = load ptr, ptr %5, align 8
  %173 = call ptr %171(ptr noundef %172)
  store ptr %173, ptr %4, align 8
  br label %174

174:                                              ; preds = %170, %164, %161, %155, %144, %117, %114, %108, %67, %55
  %175 = load ptr, ptr %4, align 8
  ret ptr %175
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
define internal ptr @ExecProject(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.ProjectionInfo, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.ProjectionInfo, ptr %10, i32 0, i32 1
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.ExprState, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @ExecClearTuple(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call i64 @ExecEvalExprSwitchContext(ptr noundef %17, ptr noundef %18, ptr noundef %6)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.TupleTableSlot, ptr %20, i32 0, i32 1
  %22 = load i16, ptr %21, align 4
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, -3
  %25 = trunc i32 %24 to i16
  store i16 %25, ptr %21, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.TupleTableSlot, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.TupleDescData, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = trunc i32 %30 to i16
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.TupleTableSlot, ptr %32, i32 0, i32 2
  store i16 %31, ptr %33, align 2
  %34 = load ptr, ptr %5, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecAssignScanProjectionInfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.ScanState, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.PlanState, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.ScanState, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.TupleTableSlot, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.ScanState, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Scan, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  call void @ExecConditionalAssignProjectionInfo(ptr noundef %15, ptr noundef %16, i32 noundef %19)
  ret void
}

declare void @ExecConditionalAssignProjectionInfo(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecAssignScanProjectionInfoWithVarno(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.ScanState, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.TupleTableSlot, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.ScanState, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %4, align 4
  call void @ExecConditionalAssignProjectionInfo(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecScanReScan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.ScanState, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.PlanState, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.ScanState, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @ExecClearTuple(ptr noundef %14)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.EState, ptr %16, i32 0, i32 32
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %123

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.EState, ptr %21, i32 0, i32 32
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.ScanState, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.PlanState, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Scan, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %5, align 4
  %30 = load i32, ptr %5, align 4
  %31 = icmp ugt i32 %30, 0
  br i1 %31, label %32, label %50

32:                                               ; preds = %20
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.EPQState, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %5, align 4
  %37 = sub i32 %36, 1
  %38 = zext i32 %37 to i64
  %39 = getelementptr i8, ptr %35, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = trunc i8 %40 to i1
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.EPQState, ptr %42, i32 0, i32 10
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %5, align 4
  %46 = sub i32 %45, 1
  %47 = zext i32 %46 to i64
  %48 = getelementptr i8, ptr %44, i64 %47
  %49 = zext i1 %41 to i8
  store i8 %49, ptr %48, align 1
  br label %122

50:                                               ; preds = %20
  store i32 -1, ptr %7, align 4
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.ScanState, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.PlanState, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.Node, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 338
  br i1 %57, label %58, label %65

58:                                               ; preds = %50
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.ScanState, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.PlanState, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.ForeignScan, ptr %62, i32 0, i32 10
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %6, align 8
  br label %97

65:                                               ; preds = %50
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.ScanState, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.PlanState, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.Node, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 339
  br i1 %72, label %73, label %80

73:                                               ; preds = %65
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.ScanState, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %struct.PlanState, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.CustomScan, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %6, align 8
  br label %96

80:                                               ; preds = %65
  br label %81

81:                                               ; preds = %80
  br i1 true, label %82, label %84

82:                                               ; preds = %81
  %83 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %83, label %86, label %94

84:                                               ; preds = %81
  %85 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %85, label %86, label %94

86:                                               ; preds = %84, %82
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.ScanState, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds %struct.PlanState, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.Node, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  %93 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %92)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 336, ptr noundef @__func__.ExecScanReScan)
  br label %94

94:                                               ; preds = %86, %84, %82
  unreachable

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95, %73
  br label %97

97:                                               ; preds = %96, %58
  br label %98

98:                                               ; preds = %103, %97
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %7, align 4
  %101 = call i32 @bms_next_member(ptr noundef %99, i32 noundef %100)
  store i32 %101, ptr %7, align 4
  %102 = icmp sge i32 %101, 0
  br i1 %102, label %103, label %121

103:                                              ; preds = %98
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.EPQState, ptr %104, i32 0, i32 11
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %7, align 4
  %108 = sub i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr i8, ptr %106, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = trunc i8 %111 to i1
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.EPQState, ptr %113, i32 0, i32 10
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %7, align 4
  %117 = sub i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr i8, ptr %115, i64 %118
  %120 = zext i1 %112 to i8
  store i8 %120, ptr %119, align 1
  br label %98, !llvm.loop !5

121:                                              ; preds = %98
  br label %122

122:                                              ; preds = %121, %32
  br label %123

123:                                              ; preds = %122, %1
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @bms_next_member(ptr noundef, i32 noundef) #1

declare void @ProcessInterrupts() #1

declare zeroext i1 @EvalPlanQualFetchRowMark(ptr noundef, i32 noundef, ptr noundef) #1

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
