target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MaterialState = type { %struct.ScanState, i32, i8, ptr }
%struct.ScanState = type { %struct.PlanState, ptr, ptr, ptr }
%struct.PlanState = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.Plan = type { i32, i32, double, double, double, i32, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Node = type { i32 }
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, ptr, i32, ptr, ptr, ptr, ptr }
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %9 = call ptr @newNode(i64 noundef 240, i32 noundef 423)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct.MaterialState, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.ScanState, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.PlanState, ptr %13, i32 0, i32 1
  store ptr %10, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.MaterialState, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.ScanState, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.PlanState, ptr %18, i32 0, i32 2
  store ptr %15, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.MaterialState, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.ScanState, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.PlanState, ptr %22, i32 0, i32 3
  store ptr @ExecMaterial, ptr %23, align 8
  %24 = load i32, ptr %6, align 4
  %25 = and i32 %24, 28
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.MaterialState, ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  %28 = load i32, ptr %6, align 4
  %29 = and i32 %28, 8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %3
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.MaterialState, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = or i32 %34, 4
  store i32 %35, ptr %33, align 8
  br label %36

36:                                               ; preds = %31, %3
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.MaterialState, ptr %37, i32 0, i32 2
  store i8 0, ptr %38, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.MaterialState, ptr %39, i32 0, i32 3
  store ptr null, ptr %40, align 8
  %41 = load i32, ptr %6, align 4
  %42 = and i32 %41, -29
  store i32 %42, ptr %6, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.Plan, ptr %43, i32 0, i32 12
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %8, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  %49 = call ptr @ExecInitNode(ptr noundef %46, ptr noundef %47, i32 noundef %48)
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.PlanState, ptr %50, i32 0, i32 9
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.MaterialState, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.ScanState, ptr %53, i32 0, i32 0
  call void @ExecInitResultTupleSlotTL(ptr noundef %54, ptr noundef @TTSOpsMinimalTuple)
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.MaterialState, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.ScanState, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.PlanState, ptr %57, i32 0, i32 17
  store ptr null, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.MaterialState, ptr %60, i32 0, i32 0
  call void @ExecCreateScanSlotFromOuterPlan(ptr noundef %59, ptr noundef %61, ptr noundef @TTSOpsMinimalTuple)
  %62 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret ptr %62
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
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
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %15 = load ptr, ptr %3, align 8
  store ptr %15, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  br label %16

16:                                               ; preds = %1
  %17 = load volatile i32, ptr @InterruptPending, align 4
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  call void @ProcessInterrupts()
  br label %24

24:                                               ; preds = %23, %16
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.MaterialState, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.ScanState, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.PlanState, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.EState, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %6, align 4
  %35 = load i32, ptr %6, align 4
  %36 = icmp eq i32 %35, 1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %7, align 1
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.MaterialState, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %70

43:                                               ; preds = %26
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.MaterialState, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %70

48:                                               ; preds = %43
  %49 = load i32, ptr @work_mem, align 4
  %50 = call ptr @tuplestore_begin_heap(i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef %49)
  store ptr %50, ptr %8, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.MaterialState, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  call void @tuplestore_set_eflags(ptr noundef %51, i32 noundef %54)
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.MaterialState, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 16
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.MaterialState, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = call i32 @tuplestore_alloc_read_pointer(ptr noundef %61, i32 noundef %64)
  store i32 %65, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  br label %66

66:                                               ; preds = %60, %48
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.MaterialState, ptr %68, i32 0, i32 3
  store ptr %67, ptr %69, align 8
  br label %70

70:                                               ; preds = %66, %43, %26
  %71 = load ptr, ptr %8, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %8, align 8
  %75 = call zeroext i1 @tuplestore_ateof(ptr noundef %74)
  br label %76

76:                                               ; preds = %73, %70
  %77 = phi i1 [ true, %70 ], [ %75, %73 ]
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %9, align 1
  %79 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %80 = trunc i8 %79 to i1
  br i1 %80, label %97, label %81

81:                                               ; preds = %76
  %82 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %97

84:                                               ; preds = %81
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.MaterialState, ptr %85, i32 0, i32 2
  %87 = load i8, ptr %86, align 4, !range !4, !noundef !5
  %88 = trunc i8 %87 to i1
  br i1 %88, label %96, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %8, align 8
  %91 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %92 = trunc i8 %91 to i1
  %93 = call zeroext i1 @tuplestore_advance(ptr noundef %90, i1 noundef zeroext %92)
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  store ptr null, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %159

95:                                               ; preds = %89
  br label %96

96:                                               ; preds = %95, %84
  store i8 0, ptr %9, align 1
  br label %97

97:                                               ; preds = %96, %81, %76
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds nuw %struct.MaterialState, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds nuw %struct.ScanState, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.PlanState, ptr %100, i32 0, i32 15
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %10, align 8
  %103 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %104 = trunc i8 %103 to i1
  br i1 %104, label %118, label %105

105:                                              ; preds = %97
  %106 = load ptr, ptr %8, align 8
  %107 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %108 = trunc i8 %107 to i1
  %109 = load ptr, ptr %10, align 8
  %110 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %106, i1 noundef zeroext %108, i1 noundef zeroext false, ptr noundef %109)
  br i1 %110, label %111, label %113

111:                                              ; preds = %105
  %112 = load ptr, ptr %10, align 8
  store ptr %112, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %159

113:                                              ; preds = %105
  %114 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store i8 1, ptr %9, align 1
  br label %117

117:                                              ; preds = %116, %113
  br label %118

118:                                              ; preds = %117, %97
  %119 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %156

121:                                              ; preds = %118
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds nuw %struct.MaterialState, ptr %122, i32 0, i32 2
  %124 = load i8, ptr %123, align 4, !range !4, !noundef !5
  %125 = trunc i8 %124 to i1
  br i1 %125, label %156, label %126

126:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds nuw %struct.PlanState, ptr %127, i32 0, i32 9
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %13, align 8
  %130 = load ptr, ptr %13, align 8
  %131 = call ptr @ExecProcNode(ptr noundef %130)
  store ptr %131, ptr %14, align 8
  %132 = load ptr, ptr %14, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %141, label %134

134:                                              ; preds = %126
  %135 = load ptr, ptr %14, align 8
  %136 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %135, i32 0, i32 1
  %137 = load i16, ptr %136, align 4
  %138 = zext i16 %137 to i32
  %139 = and i32 %138, 2
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %134, %126
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds nuw %struct.MaterialState, ptr %142, i32 0, i32 2
  store i8 1, ptr %143, align 4
  store ptr null, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %155

144:                                              ; preds = %134
  %145 = load ptr, ptr %8, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = load ptr, ptr %8, align 8
  %149 = load ptr, ptr %14, align 8
  call void @tuplestore_puttupleslot(ptr noundef %148, ptr noundef %149)
  br label %150

150:                                              ; preds = %147, %144
  %151 = load ptr, ptr %10, align 8
  %152 = load ptr, ptr %14, align 8
  %153 = call ptr @ExecCopySlot(ptr noundef %151, ptr noundef %152)
  %154 = load ptr, ptr %10, align 8
  store ptr %154, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %155

155:                                              ; preds = %150, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  br label %159

156:                                              ; preds = %121, %118
  %157 = load ptr, ptr %10, align 8
  %158 = call ptr @ExecClearTuple(ptr noundef %157)
  store ptr %158, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %159

159:                                              ; preds = %156, %155, %111, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %160 = load ptr, ptr %2, align 8
  ret ptr %160
}

declare ptr @ExecInitNode(ptr noundef, ptr noundef, i32 noundef) #3

declare void @ExecInitResultTupleSlotTL(ptr noundef, ptr noundef) #3

declare void @ExecCreateScanSlotFromOuterPlan(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecEndMaterial(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.MaterialState, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.MaterialState, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  call void @tuplestore_end(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.MaterialState, ptr %12, i32 0, i32 3
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.PlanState, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8
  call void @ExecEndNode(ptr noundef %16)
  ret void
}

declare void @tuplestore_end(ptr noundef) #3

declare void @ExecEndNode(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecMaterialMarkPos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.MaterialState, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.MaterialState, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  call void @tuplestore_copy_read_pointer(ptr noundef %11, i32 noundef 0, i32 noundef 1)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.MaterialState, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  call void @tuplestore_trim(ptr noundef %14)
  br label %15

15:                                               ; preds = %8, %7
  ret void
}

declare void @tuplestore_copy_read_pointer(ptr noundef, i32 noundef, i32 noundef) #3

declare void @tuplestore_trim(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecMaterialRestrPos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.MaterialState, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.MaterialState, ptr %9, i32 0, i32 3
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
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.PlanState, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.MaterialState, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.ScanState, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.PlanState, ptr %10, i32 0, i32 15
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @ExecClearTuple(ptr noundef %12)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.MaterialState, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %55

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.MaterialState, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i32 1, ptr %4, align 4
  br label %66

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.PlanState, ptr %25, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.MaterialState, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %29, %24
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.MaterialState, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  call void @tuplestore_end(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.MaterialState, ptr %39, i32 0, i32 3
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.PlanState, ptr %41, i32 0, i32 13
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %35
  %46 = load ptr, ptr %3, align 8
  call void @ExecReScan(ptr noundef %46)
  br label %47

47:                                               ; preds = %45, %35
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.MaterialState, ptr %48, i32 0, i32 2
  store i8 0, ptr %49, align 4
  br label %54

50:                                               ; preds = %29
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.MaterialState, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  call void @tuplestore_rescan(ptr noundef %53)
  br label %54

54:                                               ; preds = %50, %47
  br label %65

55:                                               ; preds = %1
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.PlanState, ptr %56, i32 0, i32 13
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8
  call void @ExecReScan(ptr noundef %61)
  br label %62

62:                                               ; preds = %60, %55
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw %struct.MaterialState, ptr %63, i32 0, i32 2
  store i8 0, ptr %64, align 4
  br label %65

65:                                               ; preds = %62, %54
  store i32 0, ptr %4, align 4
  br label %66

66:                                               ; preds = %65, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  %67 = load i32, ptr %4, align 4
  switch i32 %67, label %69 [
    i32 0, label %68
    i32 1, label %68
  ]

68:                                               ; preds = %66, %66
  ret void

69:                                               ; preds = %66
  unreachable
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

declare void @ExecReScan(ptr noundef) #3

declare void @tuplestore_rescan(ptr noundef) #3

declare ptr @palloc0(i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

declare void @ProcessInterrupts() #3

declare ptr @tuplestore_begin_heap(i1 noundef zeroext, i1 noundef zeroext, i32 noundef) #3

declare void @tuplestore_set_eflags(ptr noundef, i32 noundef) #3

declare i32 @tuplestore_alloc_read_pointer(ptr noundef, i32 noundef) #3

declare zeroext i1 @tuplestore_ateof(ptr noundef) #3

declare zeroext i1 @tuplestore_advance(ptr noundef, i1 noundef zeroext) #3

declare zeroext i1 @tuplestore_gettupleslot(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #3

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

declare void @tuplestore_puttupleslot(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ExecCopySlot(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.TupleTableSlotOps, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  call void %9(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  ret ptr %12
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
