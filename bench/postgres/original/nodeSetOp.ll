target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SetOpState = type { %struct.PlanState, i8, i64, i32, ptr, %struct.SetOpStatePerInput, %struct.SetOpStatePerInput, i8, ptr, ptr, ptr, ptr, i8, %struct.tuplehash_iterator }
%struct.PlanState = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.SetOpStatePerInput = type { ptr, i64, ptr, i8 }
%struct.tuplehash_iterator = type { i32, i32, i8 }
%struct.SetOp = type { %struct.Plan, i32, i32, i32, ptr, ptr, ptr, ptr, i64 }
%struct.Plan = type { i32, i32, double, double, double, i32, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SortSupportData = type { ptr, i32, i8, i8, i16, ptr, ptr, i8, ptr, ptr, ptr }
%struct.Node = type { i32 }
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, ptr, i32, ptr, ptr, ptr, ptr }
%struct.ExprContext = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i64, i8, ptr, ptr, ptr, ptr }
%struct.TupleHashTableData = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.TupleHashEntryData = type { ptr, ptr, i32, i32 }
%struct.SetOpStatePerGroupData = type { i64, i64 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }

@CurrentMemoryContext = external global ptr, align 8
@.str = private unnamed_addr constant [17 x i8] c"SetOp hash table\00", align 1
@TTSOpsMinimalTuple = external constant %struct.TupleTableSlotOps, align 8
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %12 = call ptr @newNode(i64 noundef 352, i32 noundef 434)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.SetOpState, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.PlanState, ptr %15, i32 0, i32 1
  store ptr %13, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.SetOpState, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.PlanState, ptr %19, i32 0, i32 2
  store ptr %17, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.SetOpState, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.PlanState, ptr %22, i32 0, i32 3
  store ptr @ExecSetOp, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.SetOpState, ptr %24, i32 0, i32 1
  store i8 0, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.SetOpState, ptr %26, i32 0, i32 2
  store i64 0, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.SetOp, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.SetOpState, ptr %31, i32 0, i32 3
  store i32 %30, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.SetOpState, ptr %33, i32 0, i32 7
  store i8 1, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.SetOpState, ptr %36, i32 0, i32 0
  call void @ExecAssignExprContext(ptr noundef %35, ptr noundef %37)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.SetOp, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %50

42:                                               ; preds = %3
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 1, ptr %8, align 4
  %46 = load ptr, ptr @CurrentMemoryContext, align 8
  %47 = call ptr @AllocSetContextCreateInternal(ptr noundef %46, ptr noundef @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.SetOpState, ptr %48, i32 0, i32 11
  store ptr %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %45, %3
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.SetOp, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load i32, ptr %6, align 4
  %57 = and i32 %56, -5
  store i32 %57, ptr %6, align 4
  br label %58

58:                                               ; preds = %55, %50
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.Plan, ptr %59, i32 0, i32 12
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %6, align 4
  %64 = call ptr @ExecInitNode(ptr noundef %61, ptr noundef %62, i32 noundef %63)
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.PlanState, ptr %65, i32 0, i32 9
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.Plan, ptr %67, i32 0, i32 13
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %6, align 4
  %72 = call ptr @ExecInitNode(ptr noundef %69, ptr noundef %70, i32 noundef %71)
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct.PlanState, ptr %73, i32 0, i32 10
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.SetOpState, ptr %75, i32 0, i32 0
  call void @ExecInitResultTupleSlotTL(ptr noundef %76, ptr noundef @TTSOpsMinimalTuple)
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.SetOp, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4
  %80 = icmp ne i32 %79, 1
  br i1 %80, label %81, label %98

81:                                               ; preds = %58
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct.SetOpState, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.PlanState, ptr %83, i32 0, i32 15
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw %struct.SetOpState, ptr %86, i32 0, i32 5
  %88 = getelementptr inbounds nuw %struct.SetOpStatePerInput, ptr %87, i32 0, i32 0
  store ptr %85, ptr %88, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct.SetOpState, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.PlanState, ptr %91, i32 0, i32 14
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr @ExecInitExtraTupleSlot(ptr noundef %89, ptr noundef %93, ptr noundef @TTSOpsMinimalTuple)
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw %struct.SetOpState, ptr %95, i32 0, i32 6
  %97 = getelementptr inbounds nuw %struct.SetOpStatePerInput, ptr %96, i32 0, i32 0
  store ptr %94, ptr %97, align 8
  br label %98

98:                                               ; preds = %81, %58
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds nuw %struct.SetOpState, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.PlanState, ptr %100, i32 0, i32 17
  store ptr null, ptr %101, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw %struct.SetOp, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %117

106:                                              ; preds = %98
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds nuw %struct.SetOp, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds nuw %struct.SetOp, ptr %110, i32 0, i32 5
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds nuw %struct.SetOpState, ptr %113, i32 0, i32 8
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds nuw %struct.SetOpState, ptr %115, i32 0, i32 9
  call void @execTuplesHashPrepare(i32 noundef %109, ptr noundef %112, ptr noundef %114, ptr noundef %116)
  br label %185

117:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw %struct.SetOp, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 8
  store i32 %120, ptr %9, align 4
  %121 = load i32, ptr %9, align 4
  %122 = sext i32 %121 to i64
  %123 = mul i64 %122, 64
  %124 = call ptr @palloc0(i64 noundef %123)
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds nuw %struct.SetOpState, ptr %125, i32 0, i32 4
  store ptr %124, ptr %126, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4
  br label %127

127:                                              ; preds = %181, %117
  %128 = load i32, ptr %10, align 4
  %129 = load i32, ptr %9, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %132, label %131

131:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %184

132:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds nuw %struct.SetOpState, ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.SortSupportData, ptr %135, i64 %137
  store ptr %138, ptr %11, align 8
  %139 = load ptr, ptr @CurrentMemoryContext, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds nuw %struct.SortSupportData, ptr %140, i32 0, i32 0
  store ptr %139, ptr %141, align 8
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds nuw %struct.SetOp, ptr %142, i32 0, i32 6
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %144, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = load ptr, ptr %11, align 8
  %150 = getelementptr inbounds nuw %struct.SortSupportData, ptr %149, i32 0, i32 1
  store i32 %148, ptr %150, align 8
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds nuw %struct.SetOp, ptr %151, i32 0, i32 7
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %10, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %153, i64 %155
  %157 = load i8, ptr %156, align 1, !range !4, !noundef !5
  %158 = trunc i8 %157 to i1
  %159 = load ptr, ptr %11, align 8
  %160 = getelementptr inbounds nuw %struct.SortSupportData, ptr %159, i32 0, i32 3
  %161 = zext i1 %158 to i8
  store i8 %161, ptr %160, align 1
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds nuw %struct.SetOp, ptr %162, i32 0, i32 4
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %10, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i16, ptr %164, i64 %166
  %168 = load i16, ptr %167, align 2
  %169 = load ptr, ptr %11, align 8
  %170 = getelementptr inbounds nuw %struct.SortSupportData, ptr %169, i32 0, i32 4
  store i16 %168, ptr %170, align 2
  %171 = load ptr, ptr %11, align 8
  %172 = getelementptr inbounds nuw %struct.SortSupportData, ptr %171, i32 0, i32 7
  store i8 0, ptr %172, align 8
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds nuw %struct.SetOp, ptr %173, i32 0, i32 5
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %10, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %175, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = load ptr, ptr %11, align 8
  call void @PrepareSortSupportFromOrderingOp(i32 noundef %179, ptr noundef %180)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %181

181:                                              ; preds = %132
  %182 = load i32, ptr %10, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %10, align 4
  br label %127, !llvm.loop !6

184:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %185

185:                                              ; preds = %184, %106
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds nuw %struct.SetOp, ptr %186, i32 0, i32 2
  %188 = load i32, ptr %187, align 4
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %194

190:                                              ; preds = %185
  %191 = load ptr, ptr %7, align 8
  call void @build_hash_table(ptr noundef %191)
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds nuw %struct.SetOpState, ptr %192, i32 0, i32 12
  store i8 0, ptr %193, align 8
  br label %194

194:                                              ; preds = %190, %185
  %195 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %195
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @ExecSetOp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.SetOpState, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.PlanState, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.SetOpState, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.PlanState, ptr %14, i32 0, i32 15
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %1
  %18 = load volatile i32, ptr @InterruptPending, align 4
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  call void @ProcessInterrupts()
  br label %25

25:                                               ; preds = %24, %17
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.SetOpState, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.SetOpState, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, -1
  store i64 %36, ptr %34, align 8
  %37 = load ptr, ptr %6, align 8
  store ptr %37, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %62

38:                                               ; preds = %27
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.SetOpState, ptr %39, i32 0, i32 1
  %41 = load i8, ptr %40, align 8, !range !4, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %62

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.SetOp, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %59

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.SetOpState, ptr %50, i32 0, i32 12
  %52 = load i8, ptr %51, align 8, !range !4, !noundef !5
  %53 = trunc i8 %52 to i1
  br i1 %53, label %56, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8
  call void @setop_fill_hash_table(ptr noundef %55)
  br label %56

56:                                               ; preds = %54, %49
  %57 = load ptr, ptr %4, align 8
  %58 = call ptr @setop_retrieve_hash_table(ptr noundef %57)
  store ptr %58, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %62

59:                                               ; preds = %44
  %60 = load ptr, ptr %4, align 8
  %61 = call ptr @setop_retrieve_sorted(ptr noundef %60)
  store ptr %61, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %62

62:                                               ; preds = %59, %56, %43, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %63 = load ptr, ptr %2, align 8
  ret ptr %63
}

declare void @ExecAssignExprContext(ptr noundef, ptr noundef) #3

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare ptr @ExecInitNode(ptr noundef, ptr noundef, i32 noundef) #3

declare void @ExecInitResultTupleSlotTL(ptr noundef, ptr noundef) #3

declare ptr @ExecInitExtraTupleSlot(ptr noundef, ptr noundef, ptr noundef) #3

declare void @execTuplesHashPrepare(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @palloc0(i64 noundef) #3

declare void @PrepareSortSupportFromOrderingOp(i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @build_hash_table(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.SetOpState, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.PlanState, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.SetOpState, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.PlanState, ptr %11, i32 0, i32 16
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.PlanState, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @ExecGetResultType(ptr noundef %16)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.SetOpState, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.SetOpState, ptr %21, i32 0, i32 0
  %23 = call ptr @ExecGetCommonChildSlotOps(ptr noundef %22)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.SetOp, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.SetOp, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.SetOpState, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.SetOpState, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.SetOp, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.SetOp, ptr %39, i32 0, i32 8
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.SetOpState, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.PlanState, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.EState, ptr %45, i32 0, i32 25
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.SetOpState, ptr %48, i32 0, i32 11
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.ExprContext, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @BuildTupleHashTable(ptr noundef %19, ptr noundef %20, ptr noundef %23, i32 noundef %26, ptr noundef %29, ptr noundef %32, ptr noundef %35, ptr noundef %38, i64 noundef %41, i64 noundef 16, ptr noundef %47, ptr noundef %50, ptr noundef %53, i1 noundef zeroext false)
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.SetOpState, ptr %55, i32 0, i32 10
  store ptr %54, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecEndSetOp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SetOpState, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.SetOpState, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8
  call void @MemoryContextDelete(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.PlanState, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8
  call void @ExecEndNode(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.PlanState, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8
  call void @ExecEndNode(ptr noundef %17)
  ret void
}

declare void @MemoryContextDelete(ptr noundef) #3

declare void @ExecEndNode(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanSetOp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.PlanState, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.PlanState, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.SetOpState, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.PlanState, ptr %13, i32 0, i32 15
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @ExecClearTuple(ptr noundef %15)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.SetOpState, ptr %17, i32 0, i32 1
  store i8 0, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.SetOpState, ptr %19, i32 0, i32 2
  store i64 0, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.SetOpState, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.PlanState, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.SetOp, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %67

28:                                               ; preds = %1
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.SetOpState, ptr %29, i32 0, i32 12
  %31 = load i8, ptr %30, align 8, !range !4, !noundef !5
  %32 = trunc i8 %31 to i1
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  store i32 1, ptr %5, align 4
  br label %85

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.PlanState, ptr %35, i32 0, i32 13
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %52

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.PlanState, ptr %40, i32 0, i32 13
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %52

44:                                               ; preds = %39
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.SetOpState, ptr %45, i32 0, i32 10
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.TupleHashTableData, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.SetOpState, ptr %50, i32 0, i32 13
  call void @tuplehash_start_iterate(ptr noundef %49, ptr noundef %51)
  store i32 1, ptr %5, align 4
  br label %85

52:                                               ; preds = %39, %34
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.SetOpState, ptr %53, i32 0, i32 11
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct.SetOpState, ptr %58, i32 0, i32 11
  %60 = load ptr, ptr %59, align 8
  call void @MemoryContextReset(ptr noundef %60)
  br label %61

61:                                               ; preds = %57, %52
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw %struct.SetOpState, ptr %62, i32 0, i32 10
  %64 = load ptr, ptr %63, align 8
  call void @ResetTupleHashTable(ptr noundef %64)
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw %struct.SetOpState, ptr %65, i32 0, i32 12
  store i8 0, ptr %66, align 8
  br label %70

67:                                               ; preds = %1
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw %struct.SetOpState, ptr %68, i32 0, i32 7
  store i8 1, ptr %69, align 8
  br label %70

70:                                               ; preds = %67, %61
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.PlanState, ptr %71, i32 0, i32 13
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = load ptr, ptr %3, align 8
  call void @ExecReScan(ptr noundef %76)
  br label %77

77:                                               ; preds = %75, %70
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.PlanState, ptr %78, i32 0, i32 13
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = load ptr, ptr %4, align 8
  call void @ExecReScan(ptr noundef %83)
  br label %84

84:                                               ; preds = %82, %77
  store i32 0, ptr %5, align 4
  br label %85

85:                                               ; preds = %84, %44, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %86 = load i32, ptr %5, align 4
  switch i32 %86, label %88 [
    i32 0, label %87
    i32 1, label %87
  ]

87:                                               ; preds = %85, %85
  ret void

88:                                               ; preds = %85
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

declare void @tuplehash_start_iterate(ptr noundef, ptr noundef) #3

declare void @MemoryContextReset(ptr noundef) #3

declare void @ResetTupleHashTable(ptr noundef) #3

declare void @ExecReScan(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

declare void @ProcessInterrupts() #3

; Function Attrs: nounwind uwtable
define internal void @setop_fill_hash_table(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.SetOpState, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.PlanState, ptr %14, i32 0, i32 16
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  store i8 0, ptr %6, align 1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.PlanState, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.PlanState, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %65, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  %24 = load ptr, ptr %3, align 8
  %25 = call ptr @ExecProcNode(ptr noundef %24)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %29, i32 0, i32 1
  %31 = load i16, ptr %30, align 4
  %32 = zext i16 %31 to i32
  %33 = and i32 %32, 2
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %28, %23
  store i32 2, ptr %10, align 4
  br label %63

36:                                               ; preds = %28
  store i8 1, ptr %6, align 1
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.SetOpState, ptr %37, i32 0, i32 10
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call ptr @LookupTupleHashEntry(ptr noundef %39, ptr noundef %40, ptr noundef %9, ptr noundef null)
  store ptr %41, ptr %8, align 8
  %42 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %53

44:                                               ; preds = %36
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.SetOpState, ptr %45, i32 0, i32 10
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.TupleHashTableData, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @MemoryContextAllocZero(ptr noundef %49, i64 noundef 16)
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct.TupleHashEntryData, ptr %51, i32 0, i32 1
  store ptr %50, ptr %52, align 8
  br label %53

53:                                               ; preds = %44, %36
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct.TupleHashEntryData, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.SetOpStatePerGroupData, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, 1
  store i64 %59, ptr %57, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.ExprContext, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8
  call void @MemoryContextReset(ptr noundef %62)
  store i32 0, ptr %10, align 4
  br label %63

63:                                               ; preds = %53, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %64 = load i32, ptr %10, align 4
  switch i32 %64, label %116 [
    i32 0, label %65
    i32 2, label %66
  ]

65:                                               ; preds = %63
  br label %23

66:                                               ; preds = %63
  %67 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %106

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %104, %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %71 = load ptr, ptr %4, align 8
  %72 = call ptr @ExecProcNode(ptr noundef %71)
  store ptr %72, ptr %11, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %82, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %76, i32 0, i32 1
  %78 = load i16, ptr %77, align 4
  %79 = zext i16 %78 to i32
  %80 = and i32 %79, 2
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %75, %70
  store i32 4, ptr %10, align 4
  br label %102

83:                                               ; preds = %75
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds nuw %struct.SetOpState, ptr %84, i32 0, i32 10
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = call ptr @LookupTupleHashEntry(ptr noundef %86, ptr noundef %87, ptr noundef null, ptr noundef null)
  store ptr %88, ptr %12, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %98

91:                                               ; preds = %83
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds nuw %struct.TupleHashEntryData, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct.SetOpStatePerGroupData, ptr %94, i32 0, i32 1
  %96 = load i64, ptr %95, align 8
  %97 = add i64 %96, 1
  store i64 %97, ptr %95, align 8
  br label %98

98:                                               ; preds = %91, %83
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.ExprContext, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8
  call void @MemoryContextReset(ptr noundef %101)
  store i32 0, ptr %10, align 4
  br label %102

102:                                              ; preds = %98, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %103 = load i32, ptr %10, align 4
  switch i32 %103, label %116 [
    i32 0, label %104
    i32 4, label %105
  ]

104:                                              ; preds = %102
  br label %70

105:                                              ; preds = %102
  br label %106

106:                                              ; preds = %105, %66
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds nuw %struct.SetOpState, ptr %107, i32 0, i32 12
  store i8 1, ptr %108, align 8
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds nuw %struct.SetOpState, ptr %109, i32 0, i32 10
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw %struct.TupleHashTableData, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds nuw %struct.SetOpState, ptr %114, i32 0, i32 13
  call void @tuplehash_start_iterate(ptr noundef %113, ptr noundef %115)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void

116:                                              ; preds = %102, %63
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @setop_retrieve_hash_table(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.SetOpState, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.PlanState, ptr %8, i32 0, i32 15
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %61, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.SetOpState, ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 8, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br i1 %16, label %17, label %62

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17
  %19 = load volatile i32, ptr @InterruptPending, align 4
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  call void @ProcessInterrupts()
  br label %26

26:                                               ; preds = %25, %18
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.SetOpState, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.TupleHashTableData, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.SetOpState, ptr %34, i32 0, i32 13
  %36 = call ptr @tuplehash_iterate(ptr noundef %33, ptr noundef %35)
  store ptr %36, ptr %4, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %28
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.SetOpState, ptr %40, i32 0, i32 1
  store i8 1, ptr %41, align 8
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %65

42:                                               ; preds = %28
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.TupleHashEntryData, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @set_output_count(ptr noundef %43, ptr noundef %46)
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.SetOpState, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %51, label %61

51:                                               ; preds = %42
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.SetOpState, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, -1
  store i64 %55, ptr %53, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.TupleHashEntryData, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = call ptr @ExecStoreMinimalTuple(ptr noundef %58, ptr noundef %59, i1 noundef zeroext false)
  store ptr %60, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %65

61:                                               ; preds = %42
  br label %11, !llvm.loop !8

62:                                               ; preds = %11
  %63 = load ptr, ptr %5, align 8
  %64 = call ptr @ExecClearTuple(ptr noundef %63)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %65

65:                                               ; preds = %62, %51, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %66 = load ptr, ptr %2, align 8
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define internal ptr @setop_retrieve_sorted(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.SetOpStatePerGroupData, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.PlanState, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.PlanState, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.SetOpState, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.PlanState, ptr %17, i32 0, i32 15
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.SetOpState, ptr %20, i32 0, i32 7
  %22 = load i8, ptr %21, align 8, !range !4, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %62

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.SetOpState, ptr %25, i32 0, i32 7
  store i8 0, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @ExecProcNode(ptr noundef %27)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.SetOpState, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds nuw %struct.SetOpStatePerInput, ptr %30, i32 0, i32 2
  store ptr %28, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.SetOpState, ptr %32, i32 0, i32 5
  %34 = getelementptr inbounds nuw %struct.SetOpStatePerInput, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %47, label %37

37:                                               ; preds = %24
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.SetOpState, ptr %38, i32 0, i32 5
  %40 = getelementptr inbounds nuw %struct.SetOpStatePerInput, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %41, i32 0, i32 1
  %43 = load i16, ptr %42, align 4
  %44 = zext i16 %43 to i32
  %45 = and i32 %44, 2
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %37, %24
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.SetOpState, ptr %48, i32 0, i32 1
  store i8 1, ptr %49, align 8
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %175

50:                                               ; preds = %37
  %51 = load ptr, ptr %5, align 8
  %52 = call ptr @ExecProcNode(ptr noundef %51)
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.SetOpState, ptr %53, i32 0, i32 6
  %55 = getelementptr inbounds nuw %struct.SetOpStatePerInput, ptr %54, i32 0, i32 2
  store ptr %52, ptr %55, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.SetOpState, ptr %56, i32 0, i32 5
  %58 = getelementptr inbounds nuw %struct.SetOpStatePerInput, ptr %57, i32 0, i32 3
  store i8 1, ptr %58, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.SetOpState, ptr %59, i32 0, i32 6
  %61 = getelementptr inbounds nuw %struct.SetOpStatePerInput, ptr %60, i32 0, i32 3
  store i8 1, ptr %61, align 8
  br label %62

62:                                               ; preds = %50, %1
  br label %63

63:                                               ; preds = %171, %169, %62
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.SetOpState, ptr %64, i32 0, i32 1
  %66 = load i8, ptr %65, align 8, !range !4, !noundef !5
  %67 = trunc i8 %66 to i1
  %68 = xor i1 %67, true
  br i1 %68, label %69, label %172

69:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.SetOpState, ptr %70, i32 0, i32 5
  %72 = getelementptr inbounds nuw %struct.SetOpStatePerInput, ptr %71, i32 0, i32 3
  %73 = load i8, ptr %72, align 8, !range !4, !noundef !5
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %80

75:                                               ; preds = %69
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.SetOpState, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %3, align 8
  call void @setop_load_group(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  br label %80

80:                                               ; preds = %75, %69
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.SetOpState, ptr %81, i32 0, i32 5
  %83 = getelementptr inbounds nuw %struct.SetOpStatePerInput, ptr %82, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %80
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.SetOpState, ptr %87, i32 0, i32 1
  store i8 1, ptr %88, align 8
  store i32 3, ptr %7, align 4
  br label %169

89:                                               ; preds = %80
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct.SetOpState, ptr %90, i32 0, i32 6
  %92 = getelementptr inbounds nuw %struct.SetOpStatePerInput, ptr %91, i32 0, i32 3
  %93 = load i8, ptr %92, align 8, !range !4, !noundef !5
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %100

95:                                               ; preds = %89
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw %struct.SetOpState, ptr %96, i32 0, i32 6
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %3, align 8
  call void @setop_load_group(ptr noundef %97, ptr noundef %98, ptr noundef %99)
  br label %100

100:                                              ; preds = %95, %89
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw %struct.SetOpState, ptr %101, i32 0, i32 6
  %103 = getelementptr inbounds nuw %struct.SetOpStatePerInput, ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  store i32 -1, ptr %8, align 4
  br label %118

107:                                              ; preds = %100
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds nuw %struct.SetOpState, ptr %108, i32 0, i32 5
  %110 = getelementptr inbounds nuw %struct.SetOpStatePerInput, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds nuw %struct.SetOpState, ptr %112, i32 0, i32 6
  %114 = getelementptr inbounds nuw %struct.SetOpStatePerInput, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = call i32 @setop_compare_slots(ptr noundef %111, ptr noundef %115, ptr noundef %116)
  store i32 %117, ptr %8, align 4
  br label %118

118:                                              ; preds = %107, %106
  %119 = load i32, ptr %8, align 4
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %131

121:                                              ; preds = %118
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds nuw %struct.SetOpState, ptr %122, i32 0, i32 5
  %124 = getelementptr inbounds nuw %struct.SetOpStatePerInput, ptr %123, i32 0, i32 1
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds nuw %struct.SetOpStatePerGroupData, ptr %9, i32 0, i32 0
  store i64 %125, ptr %126, align 8
  %127 = getelementptr inbounds nuw %struct.SetOpStatePerGroupData, ptr %9, i32 0, i32 1
  store i64 0, ptr %127, align 8
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds nuw %struct.SetOpState, ptr %128, i32 0, i32 5
  %130 = getelementptr inbounds nuw %struct.SetOpStatePerInput, ptr %129, i32 0, i32 3
  store i8 1, ptr %130, align 8
  br label %156

131:                                              ; preds = %118
  %132 = load i32, ptr %8, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %151

134:                                              ; preds = %131
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds nuw %struct.SetOpState, ptr %135, i32 0, i32 5
  %137 = getelementptr inbounds nuw %struct.SetOpStatePerInput, ptr %136, i32 0, i32 1
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds nuw %struct.SetOpStatePerGroupData, ptr %9, i32 0, i32 0
  store i64 %138, ptr %139, align 8
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds nuw %struct.SetOpState, ptr %140, i32 0, i32 6
  %142 = getelementptr inbounds nuw %struct.SetOpStatePerInput, ptr %141, i32 0, i32 1
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds nuw %struct.SetOpStatePerGroupData, ptr %9, i32 0, i32 1
  store i64 %143, ptr %144, align 8
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds nuw %struct.SetOpState, ptr %145, i32 0, i32 5
  %147 = getelementptr inbounds nuw %struct.SetOpStatePerInput, ptr %146, i32 0, i32 3
  store i8 1, ptr %147, align 8
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds nuw %struct.SetOpState, ptr %148, i32 0, i32 6
  %150 = getelementptr inbounds nuw %struct.SetOpStatePerInput, ptr %149, i32 0, i32 3
  store i8 1, ptr %150, align 8
  br label %155

151:                                              ; preds = %131
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds nuw %struct.SetOpState, ptr %152, i32 0, i32 6
  %154 = getelementptr inbounds nuw %struct.SetOpStatePerInput, ptr %153, i32 0, i32 3
  store i8 1, ptr %154, align 8
  store i32 2, ptr %7, align 4
  br label %169, !llvm.loop !9

155:                                              ; preds = %134
  br label %156

156:                                              ; preds = %155, %121
  %157 = load ptr, ptr %3, align 8
  call void @set_output_count(ptr noundef %157, ptr noundef %9)
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds nuw %struct.SetOpState, ptr %158, i32 0, i32 2
  %160 = load i64, ptr %159, align 8
  %161 = icmp sgt i64 %160, 0
  br i1 %161, label %162, label %168

162:                                              ; preds = %156
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds nuw %struct.SetOpState, ptr %163, i32 0, i32 2
  %165 = load i64, ptr %164, align 8
  %166 = add i64 %165, -1
  store i64 %166, ptr %164, align 8
  %167 = load ptr, ptr %6, align 8
  store ptr %167, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %169

168:                                              ; preds = %156
  store i32 0, ptr %7, align 4
  br label %169

169:                                              ; preds = %168, %162, %151, %86
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %170 = load i32, ptr %7, align 4
  switch i32 %170, label %175 [
    i32 0, label %171
    i32 3, label %172
    i32 2, label %63
  ]

171:                                              ; preds = %169
  br label %63, !llvm.loop !9

172:                                              ; preds = %169, %63
  %173 = load ptr, ptr %6, align 8
  %174 = call ptr @ExecClearTuple(ptr noundef %173)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %175

175:                                              ; preds = %172, %169, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %176 = load ptr, ptr %2, align 8
  ret ptr %176
}

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

declare ptr @LookupTupleHashEntry(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) #3

declare ptr @tuplehash_iterate(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @set_output_count(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.SetOpState, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.PlanState, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.SetOp, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %88 [
    i32 0, label %13
    i32 1, label %30
    i32 2, label %50
    i32 3, label %67
  ]

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.SetOpStatePerGroupData, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.SetOpStatePerGroupData, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.SetOpState, ptr %24, i32 0, i32 2
  store i64 1, ptr %25, align 8
  br label %29

26:                                               ; preds = %18, %13
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.SetOpState, ptr %27, i32 0, i32 2
  store i64 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %26, %23
  br label %102

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.SetOpStatePerGroupData, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.SetOpStatePerGroupData, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = icmp slt i64 %33, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %30
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.SetOpStatePerGroupData, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  br label %46

42:                                               ; preds = %30
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.SetOpStatePerGroupData, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  br label %46

46:                                               ; preds = %42, %38
  %47 = phi i64 [ %41, %38 ], [ %45, %42 ]
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.SetOpState, ptr %48, i32 0, i32 2
  store i64 %47, ptr %49, align 8
  br label %102

50:                                               ; preds = %2
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.SetOpStatePerGroupData, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.SetOpStatePerGroupData, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.SetOpState, ptr %61, i32 0, i32 2
  store i64 1, ptr %62, align 8
  br label %66

63:                                               ; preds = %55, %50
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.SetOpState, ptr %64, i32 0, i32 2
  store i64 0, ptr %65, align 8
  br label %66

66:                                               ; preds = %63, %60
  br label %102

67:                                               ; preds = %2
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.SetOpStatePerGroupData, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.SetOpStatePerGroupData, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = icmp slt i64 %70, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  br label %84

76:                                               ; preds = %67
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.SetOpStatePerGroupData, ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.SetOpStatePerGroupData, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  %83 = sub i64 %79, %82
  br label %84

84:                                               ; preds = %76, %75
  %85 = phi i64 [ 0, %75 ], [ %83, %76 ]
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.SetOpState, ptr %86, i32 0, i32 2
  store i64 %85, ptr %87, align 8
  br label %102

88:                                               ; preds = %2
  br label %89

89:                                               ; preds = %88
  br i1 true, label %90, label %92

90:                                               ; preds = %89
  %91 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %91, label %94, label %99

92:                                               ; preds = %89
  %93 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %93, label %94, label %99

94:                                               ; preds = %92, %90
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw %struct.SetOp, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1, i32 noundef %97)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 149, ptr noundef @__func__.set_output_count)
  br label %99

99:                                               ; preds = %94, %92, %90
  unreachable

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %84, %66, %46, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

declare ptr @ExecStoreMinimalTuple(ptr noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @setop_load_group(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.SetOpStatePerInput, ptr %9, i32 0, i32 3
  store i8 0, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.SetOpStatePerInput, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %24, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.SetOpStatePerInput, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %18, i32 0, i32 1
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 2
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %15, %3
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.SetOpStatePerInput, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @ExecClearTuple(ptr noundef %27)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.SetOpStatePerInput, ptr %29, i32 0, i32 1
  store i64 0, ptr %30, align 8
  br label %81

31:                                               ; preds = %15
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.SetOpStatePerInput, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @ExecCopySlotMinimalTuple(ptr noundef %34)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.SetOpStatePerInput, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @ExecStoreMinimalTuple(ptr noundef %35, ptr noundef %38, i1 noundef zeroext true)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.SetOpStatePerInput, ptr %40, i32 0, i32 1
  store i64 1, ptr %41, align 8
  br label %42

42:                                               ; preds = %80, %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr @ExecProcNode(ptr noundef %43)
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.SetOpStatePerInput, ptr %45, i32 0, i32 2
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.SetOpStatePerInput, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %60, label %51

51:                                               ; preds = %42
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.SetOpStatePerInput, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %54, i32 0, i32 1
  %56 = load i16, ptr %55, align 4
  %57 = zext i16 %56 to i32
  %58 = and i32 %57, 2
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %51, %42
  store i32 2, ptr %8, align 4
  br label %78

61:                                               ; preds = %51
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.SetOpStatePerInput, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.SetOpStatePerInput, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = call i32 @setop_compare_slots(ptr noundef %64, ptr noundef %67, ptr noundef %68)
  store i32 %69, ptr %7, align 4
  %70 = load i32, ptr %7, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %61
  store i32 2, ptr %8, align 4
  br label %78

73:                                               ; preds = %61
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.SetOpStatePerInput, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %76, 1
  store i64 %77, ptr %75, align 8
  store i32 0, ptr %8, align 4
  br label %78

78:                                               ; preds = %73, %72, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  %79 = load i32, ptr %8, align 4
  switch i32 %79, label %82 [
    i32 0, label %80
    i32 2, label %81
  ]

80:                                               ; preds = %78
  br label %42

81:                                               ; preds = %24, %78
  ret void

82:                                               ; preds = %78
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @setop_compare_slots(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  call void @slot_getallattrs(ptr noundef %17)
  %18 = load ptr, ptr %6, align 8
  call void @slot_getallattrs(ptr noundef %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4
  br label %19

19:                                               ; preds = %92, %3
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.SetOpState, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  store i32 2, ptr %9, align 4
  br label %95

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.SetOpState, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.SortSupportData, ptr %29, i64 %31
  store ptr %32, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #6
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw %struct.SortSupportData, ptr %33, i32 0, i32 4
  %35 = load i16, ptr %34, align 2
  store i16 %35, ptr %11, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = load i16, ptr %11, align 2
  %40 = sext i16 %39 to i32
  %41 = sub i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i64, ptr %38, i64 %42
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = load i16, ptr %11, align 2
  %49 = sext i16 %48 to i32
  %50 = sub i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %47, i64 %51
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8
  %57 = load i16, ptr %11, align 2
  %58 = sext i16 %57 to i32
  %59 = sub i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %56, i64 %60
  %62 = load i8, ptr %61, align 1, !range !4, !noundef !5
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8
  %68 = load i16, ptr %11, align 2
  %69 = sext i16 %68 to i32
  %70 = sub i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %67, i64 %71
  %73 = load i8, ptr %72, align 1, !range !4, !noundef !5
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %76 = load i64, ptr %12, align 8
  %77 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %78 = trunc i8 %77 to i1
  %79 = load i64, ptr %13, align 8
  %80 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %81 = trunc i8 %80 to i1
  %82 = load ptr, ptr %10, align 8
  %83 = call i32 @ApplySortComparator(i64 noundef %76, i1 noundef zeroext %78, i64 noundef %79, i1 noundef zeroext %81, ptr noundef %82)
  store i32 %83, ptr %16, align 4
  %84 = load i32, ptr %16, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %26
  %87 = load i32, ptr %16, align 4
  store i32 %87, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %89

88:                                               ; preds = %26
  store i32 0, ptr %9, align 4
  br label %89

89:                                               ; preds = %88, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %90 = load i32, ptr %9, align 4
  switch i32 %90, label %95 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %8, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %8, align 4
  br label %19, !llvm.loop !10

95:                                               ; preds = %89, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %96 = load i32, ptr %9, align 4
  switch i32 %96, label %100 [
    i32 2, label %97
    i32 1, label %98
  ]

97:                                               ; preds = %95
  store i32 0, ptr %4, align 4
  br label %98

98:                                               ; preds = %97, %95
  %99 = load i32, ptr %4, align 4
  ret i32 %99

100:                                              ; preds = %95
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ExecCopySlotMinimalTuple(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.TupleTableSlotOps, ptr %5, i32 0, i32 12
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr %7(ptr noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @slot_getallattrs(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct.TupleDescData, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  call void @slot_getsomeattrs(ptr noundef %3, i32 noundef %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ApplySortComparator(i64 noundef %0, i1 noundef zeroext %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4) #2 {
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %7, align 1
  store i64 %2, ptr %8, align 8
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %14 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %29

16:                                               ; preds = %5
  %17 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 0, ptr %11, align 4
  br label %28

20:                                               ; preds = %16
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %struct.SortSupportData, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 -1, ptr %11, align 4
  br label %27

26:                                               ; preds = %20
  store i32 1, ptr %11, align 4
  br label %27

27:                                               ; preds = %26, %25
  br label %28

28:                                               ; preds = %27, %19
  br label %63

29:                                               ; preds = %5
  %30 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw %struct.SortSupportData, ptr %33, i32 0, i32 3
  %35 = load i8, ptr %34, align 1, !range !4, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 1, ptr %11, align 4
  br label %39

38:                                               ; preds = %32
  store i32 -1, ptr %11, align 4
  br label %39

39:                                               ; preds = %38, %37
  br label %62

40:                                               ; preds = %29
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.SortSupportData, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %6, align 8
  %45 = load i64, ptr %8, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = call i32 %43(i64 noundef %44, i64 noundef %45, ptr noundef %46)
  store i32 %47, ptr %11, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw %struct.SortSupportData, ptr %48, i32 0, i32 2
  %50 = load i8, ptr %49, align 4, !range !4, !noundef !5
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %61

52:                                               ; preds = %40
  %53 = load i32, ptr %11, align 4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  br label %59

56:                                               ; preds = %52
  %57 = load i32, ptr %11, align 4
  %58 = sub i32 0, %57
  br label %59

59:                                               ; preds = %56, %55
  %60 = phi i32 [ 1, %55 ], [ %58, %56 ]
  store i32 %60, ptr %11, align 4
  br label %61

61:                                               ; preds = %59, %40
  br label %62

62:                                               ; preds = %61, %39
  br label %63

63:                                               ; preds = %62, %28
  %64 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret i32 %64
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

declare ptr @ExecGetResultType(ptr noundef) #3

declare ptr @BuildTupleHashTable(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare ptr @ExecGetCommonChildSlotOps(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { cold }

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
