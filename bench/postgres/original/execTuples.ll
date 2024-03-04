target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.VirtualTupleTableSlot = type { %struct.TupleTableSlot, ptr }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.varattrib_1b = type { i8, [0 x i8] }
%struct.varattrib_1b_e = type { i8, i8, [0 x i8] }
%struct.anon = type { i32, [0 x i8] }
%struct.HeapTupleTableSlot = type { %struct.TupleTableSlot, ptr, i32, %struct.HeapTupleData }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.MinimalTupleTableSlot = type { %struct.TupleTableSlot, ptr, ptr, %struct.HeapTupleData, i32 }
%struct.MinimalTupleData = type { i32, [6 x i8], i16, i16, i8, [0 x i8] }
%struct.BufferHeapTupleTableSlot = type { %struct.HeapTupleTableSlot, i32 }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.PlanState = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.Plan = type { i32, double, double, double, i32, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, ptr, ptr, ptr, ptr }
%struct.ScanState = type { %struct.PlanState, ptr, ptr, ptr }
%struct.TupleConstr = type { ptr, ptr, ptr, i16, i16, i8, i8 }
%struct.AttrMissing = type { i8, i64 }
%struct.TargetEntry = type { %struct.Expr, ptr, i16, ptr, i32, i32, i16, i8 }
%struct.Expr = type { i32 }
%struct.String = type { i32, ptr }
%struct.AttInMetadata = type { ptr, ptr, ptr, ptr }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.DatumTupleFields = type { i32, i32, i32 }
%struct.TupOutputState = type { ptr, ptr }
%struct._DestReceiver = type { ptr, ptr, ptr, ptr, i32 }

@TTSOpsVirtual = dso_local constant %struct.TupleTableSlotOps { i64 72, ptr @tts_virtual_init, ptr @tts_virtual_release, ptr @tts_virtual_clear, ptr @tts_virtual_getsomeattrs, ptr @tts_virtual_getsysattr, ptr @tts_virtual_materialize, ptr @tts_virtual_copyslot, ptr null, ptr null, ptr @tts_virtual_copy_heap_tuple, ptr @tts_virtual_copy_minimal_tuple }, align 8
@TTSOpsHeapTuple = dso_local constant %struct.TupleTableSlotOps { i64 104, ptr @tts_heap_init, ptr @tts_heap_release, ptr @tts_heap_clear, ptr @tts_heap_getsomeattrs, ptr @tts_heap_getsysattr, ptr @tts_heap_materialize, ptr @tts_heap_copyslot, ptr @tts_heap_get_heap_tuple, ptr null, ptr @tts_heap_copy_heap_tuple, ptr @tts_heap_copy_minimal_tuple }, align 8
@TTSOpsMinimalTuple = dso_local constant %struct.TupleTableSlotOps { i64 112, ptr @tts_minimal_init, ptr @tts_minimal_release, ptr @tts_minimal_clear, ptr @tts_minimal_getsomeattrs, ptr @tts_minimal_getsysattr, ptr @tts_minimal_materialize, ptr @tts_minimal_copyslot, ptr null, ptr @tts_minimal_get_minimal_tuple, ptr @tts_minimal_copy_heap_tuple, ptr @tts_minimal_copy_minimal_tuple }, align 8
@TTSOpsBufferHeapTuple = dso_local constant %struct.TupleTableSlotOps { i64 112, ptr @tts_buffer_heap_init, ptr @tts_buffer_heap_release, ptr @tts_buffer_heap_clear, ptr @tts_buffer_heap_getsomeattrs, ptr @tts_buffer_heap_getsysattr, ptr @tts_buffer_heap_materialize, ptr @tts_buffer_heap_copyslot, ptr @tts_buffer_heap_get_heap_tuple, ptr null, ptr @tts_buffer_heap_copy_heap_tuple, ptr @tts_buffer_heap_copy_minimal_tuple }, align 8
@CurrentMemoryContext = external global ptr, align 8
@.str = private unnamed_addr constant [53 x i8] c"trying to store a heap tuple into wrong type of slot\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"execTuples.c\00", align 1
@__func__.ExecStoreHeapTuple = private unnamed_addr constant [19 x i8] c"ExecStoreHeapTuple\00", align 1
@.str.2 = private unnamed_addr constant [62 x i8] c"trying to store an on-disk heap tuple into wrong type of slot\00", align 1
@__func__.ExecStoreBufferHeapTuple = private unnamed_addr constant [25 x i8] c"ExecStoreBufferHeapTuple\00", align 1
@__func__.ExecStorePinnedBufferHeapTuple = private unnamed_addr constant [31 x i8] c"ExecStorePinnedBufferHeapTuple\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"trying to store a minimal tuple into wrong type of slot\00", align 1
@__func__.ExecStoreMinimalTuple = private unnamed_addr constant [22 x i8] c"ExecStoreMinimalTuple\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"invalid attribute number %d\00", align 1
@__func__.slot_getsomeattrs_int = private unnamed_addr constant [22 x i8] c"slot_getsomeattrs_int\00", align 1
@.str.5 = private unnamed_addr constant [72 x i8] c"getsomeattrs is not required to be called on a virtual tuple table slot\00", align 1
@__func__.tts_virtual_getsomeattrs = private unnamed_addr constant [25 x i8] c"tts_virtual_getsomeattrs\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"cannot retrieve a system column in this context\00", align 1
@__func__.tts_virtual_getsysattr = private unnamed_addr constant [23 x i8] c"tts_virtual_getsysattr\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1
@__func__.tts_heap_getsysattr = private unnamed_addr constant [20 x i8] c"tts_heap_getsysattr\00", align 1
@__func__.tts_minimal_getsysattr = private unnamed_addr constant [23 x i8] c"tts_minimal_getsysattr\00", align 1
@__func__.tts_buffer_heap_getsysattr = private unnamed_addr constant [27 x i8] c"tts_buffer_heap_getsysattr\00", align 1

; Function Attrs: nounwind uwtable
define internal void @tts_virtual_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tts_virtual_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tts_virtual_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.TupleTableSlot, ptr %4, i32 0, i32 1
  %6 = load i16, ptr %5, align 4
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 4
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.VirtualTupleTableSlot, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @pfree(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.VirtualTupleTableSlot, ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.TupleTableSlot, ptr %22, i32 0, i32 1
  %24 = load i16, ptr %23, align 4
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, -5
  %27 = trunc i32 %26 to i16
  store i16 %27, ptr %23, align 4
  br label %28

28:                                               ; preds = %15, %1
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.TupleTableSlot, ptr %29, i32 0, i32 2
  store i16 0, ptr %30, align 2
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.TupleTableSlot, ptr %31, i32 0, i32 1
  %33 = load i16, ptr %32, align 4
  %34 = zext i16 %33 to i32
  %35 = or i32 %34, 2
  %36 = trunc i32 %35 to i16
  store i16 %36, ptr %32, align 4
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.TupleTableSlot, ptr %37, i32 0, i32 8
  call void @ItemPointerSetInvalid(ptr noundef %38)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tts_virtual_getsomeattrs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %5

5:                                                ; preds = %2
  br i1 true, label %6, label %8

6:                                                ; preds = %5
  %7 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %7, label %10, label %12

8:                                                ; preds = %5
  %9 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %9, label %10, label %12

10:                                               ; preds = %8, %6
  %11 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 131, ptr noundef @__func__.tts_virtual_getsomeattrs)
  br label %12

12:                                               ; preds = %10, %8, %6
  unreachable

13:                                               ; No predecessors!
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @tts_virtual_getsysattr(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %3
  br i1 true, label %8, label %10

8:                                                ; preds = %7
  %9 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %9, label %12, label %15

10:                                               ; preds = %7
  %11 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %11, label %12, label %15

12:                                               ; preds = %10, %8
  %13 = call i32 @errcode(i32 noundef 1088)
  %14 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 146, ptr noundef @__func__.tts_virtual_getsysattr)
  br label %15

15:                                               ; preds = %12, %10, %8
  unreachable

16:                                               ; No predecessors!
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @tts_virtual_materialize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.TupleTableSlot, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.TupleTableSlot, ptr %20, i32 0, i32 1
  %22 = load i16, ptr %21, align 4
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %1
  br label %554

27:                                               ; preds = %1
  store i32 0, ptr %7, align 4
  br label %28

28:                                               ; preds = %260, %27
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.TupleDescData, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %263

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.TupleDescData, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %36, i64 0, i64 %38
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %40, i32 0, i32 8
  %42 = load i8, ptr %41, align 2
  %43 = trunc i8 %42 to i1
  br i1 %43, label %53, label %44

44:                                               ; preds = %34
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.TupleTableSlot, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %54

53:                                               ; preds = %44, %34
  br label %260

54:                                               ; preds = %44
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.TupleTableSlot, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr i64, ptr %57, i64 %59
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %9, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %62, i32 0, i32 3
  %64 = load i16, ptr %63, align 4
  %65 = sext i16 %64 to i32
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %125

67:                                               ; preds = %54
  %68 = load i64, ptr %9, align 8
  %69 = call ptr @DatumGetPointer(i64 noundef %68)
  %70 = getelementptr inbounds %struct.varattrib_1b, ptr %69, i32 0, i32 0
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %125

74:                                               ; preds = %67
  %75 = load i64, ptr %9, align 8
  %76 = call ptr @DatumGetPointer(i64 noundef %75)
  %77 = getelementptr inbounds %struct.varattrib_1b_e, ptr %76, i32 0, i32 1
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, -2
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %125

82:                                               ; preds = %74
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %83, i32 0, i32 9
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 105
  br i1 %87, label %88, label %92

88:                                               ; preds = %82
  %89 = load i64, ptr %5, align 8
  %90 = add i64 %89, 3
  %91 = and i64 %90, -4
  br label %118

92:                                               ; preds = %82
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %93, i32 0, i32 9
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 99
  br i1 %97, label %98, label %100

98:                                               ; preds = %92
  %99 = load i64, ptr %5, align 8
  br label %116

100:                                              ; preds = %92
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %101, i32 0, i32 9
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 100
  br i1 %105, label %106, label %110

106:                                              ; preds = %100
  %107 = load i64, ptr %5, align 8
  %108 = add i64 %107, 7
  %109 = and i64 %108, -8
  br label %114

110:                                              ; preds = %100
  %111 = load i64, ptr %5, align 8
  %112 = add i64 %111, 1
  %113 = and i64 %112, -2
  br label %114

114:                                              ; preds = %110, %106
  %115 = phi i64 [ %109, %106 ], [ %113, %110 ]
  br label %116

116:                                              ; preds = %114, %98
  %117 = phi i64 [ %99, %98 ], [ %115, %114 ]
  br label %118

118:                                              ; preds = %116, %88
  %119 = phi i64 [ %91, %88 ], [ %117, %116 ]
  store i64 %119, ptr %5, align 8
  %120 = load i64, ptr %9, align 8
  %121 = call ptr @DatumGetEOHP(i64 noundef %120)
  %122 = call i64 @EOH_get_flat_size(ptr noundef %121)
  %123 = load i64, ptr %5, align 8
  %124 = add i64 %123, %122
  store i64 %124, ptr %5, align 8
  br label %259

125:                                              ; preds = %74, %67, %54
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %126, i32 0, i32 9
  %128 = load i8, ptr %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 105
  br i1 %130, label %131, label %135

131:                                              ; preds = %125
  %132 = load i64, ptr %5, align 8
  %133 = add i64 %132, 3
  %134 = and i64 %133, -4
  br label %161

135:                                              ; preds = %125
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %136, i32 0, i32 9
  %138 = load i8, ptr %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 99
  br i1 %140, label %141, label %143

141:                                              ; preds = %135
  %142 = load i64, ptr %5, align 8
  br label %159

143:                                              ; preds = %135
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %144, i32 0, i32 9
  %146 = load i8, ptr %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 100
  br i1 %148, label %149, label %153

149:                                              ; preds = %143
  %150 = load i64, ptr %5, align 8
  %151 = add i64 %150, 7
  %152 = and i64 %151, -8
  br label %157

153:                                              ; preds = %143
  %154 = load i64, ptr %5, align 8
  %155 = add i64 %154, 1
  %156 = and i64 %155, -2
  br label %157

157:                                              ; preds = %153, %149
  %158 = phi i64 [ %152, %149 ], [ %156, %153 ]
  br label %159

159:                                              ; preds = %157, %141
  %160 = phi i64 [ %142, %141 ], [ %158, %157 ]
  br label %161

161:                                              ; preds = %159, %131
  %162 = phi i64 [ %134, %131 ], [ %160, %159 ]
  store i64 %162, ptr %5, align 8
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %163, i32 0, i32 3
  %165 = load i16, ptr %164, align 4
  %166 = sext i16 %165 to i32
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %175

168:                                              ; preds = %161
  %169 = load i64, ptr %5, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %170, i32 0, i32 3
  %172 = load i16, ptr %171, align 4
  %173 = sext i16 %172 to i64
  %174 = add i64 %169, %173
  br label %257

175:                                              ; preds = %161
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %176, i32 0, i32 3
  %178 = load i16, ptr %177, align 4
  %179 = sext i16 %178 to i32
  %180 = icmp eq i32 %179, -1
  br i1 %180, label %181, label %248

181:                                              ; preds = %175
  %182 = load i64, ptr %5, align 8
  %183 = load i64, ptr %9, align 8
  %184 = call ptr @DatumGetPointer(i64 noundef %183)
  %185 = getelementptr inbounds %struct.varattrib_1b, ptr %184, i32 0, i32 0
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %219

189:                                              ; preds = %181
  %190 = load i64, ptr %9, align 8
  %191 = call ptr @DatumGetPointer(i64 noundef %190)
  %192 = getelementptr inbounds %struct.varattrib_1b_e, ptr %191, i32 0, i32 1
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i32
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %196, label %197

196:                                              ; preds = %189
  br label %216

197:                                              ; preds = %189
  %198 = load i64, ptr %9, align 8
  %199 = call ptr @DatumGetPointer(i64 noundef %198)
  %200 = getelementptr inbounds %struct.varattrib_1b_e, ptr %199, i32 0, i32 1
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i32
  %203 = and i32 %202, -2
  %204 = icmp eq i32 %203, 2
  br i1 %204, label %205, label %206

205:                                              ; preds = %197
  br label %214

206:                                              ; preds = %197
  %207 = load i64, ptr %9, align 8
  %208 = call ptr @DatumGetPointer(i64 noundef %207)
  %209 = getelementptr inbounds %struct.varattrib_1b_e, ptr %208, i32 0, i32 1
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i32
  %212 = icmp eq i32 %211, 18
  %213 = select i1 %212, i64 16, i64 0
  br label %214

214:                                              ; preds = %206, %205
  %215 = phi i64 [ 8, %205 ], [ %213, %206 ]
  br label %216

216:                                              ; preds = %214, %196
  %217 = phi i64 [ 8, %196 ], [ %215, %214 ]
  %218 = add i64 2, %217
  br label %245

219:                                              ; preds = %181
  %220 = load i64, ptr %9, align 8
  %221 = call ptr @DatumGetPointer(i64 noundef %220)
  %222 = getelementptr inbounds %struct.varattrib_1b, ptr %221, i32 0, i32 0
  %223 = load i8, ptr %222, align 1
  %224 = zext i8 %223 to i32
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %235

227:                                              ; preds = %219
  %228 = load i64, ptr %9, align 8
  %229 = call ptr @DatumGetPointer(i64 noundef %228)
  %230 = getelementptr inbounds %struct.varattrib_1b, ptr %229, i32 0, i32 0
  %231 = load i8, ptr %230, align 1
  %232 = zext i8 %231 to i32
  %233 = ashr i32 %232, 1
  %234 = and i32 %233, 127
  br label %242

235:                                              ; preds = %219
  %236 = load i64, ptr %9, align 8
  %237 = call ptr @DatumGetPointer(i64 noundef %236)
  %238 = getelementptr inbounds %struct.anon, ptr %237, i32 0, i32 0
  %239 = load i32, ptr %238, align 4
  %240 = lshr i32 %239, 2
  %241 = and i32 %240, 1073741823
  br label %242

242:                                              ; preds = %235, %227
  %243 = phi i32 [ %234, %227 ], [ %241, %235 ]
  %244 = zext i32 %243 to i64
  br label %245

245:                                              ; preds = %242, %216
  %246 = phi i64 [ %218, %216 ], [ %244, %242 ]
  %247 = add i64 %182, %246
  br label %255

248:                                              ; preds = %175
  %249 = load i64, ptr %5, align 8
  %250 = load i64, ptr %9, align 8
  %251 = call ptr @DatumGetPointer(i64 noundef %250)
  %252 = call i64 @strlen(ptr noundef %251) #7
  %253 = add i64 %252, 1
  %254 = add i64 %249, %253
  br label %255

255:                                              ; preds = %248, %245
  %256 = phi i64 [ %247, %245 ], [ %254, %248 ]
  br label %257

257:                                              ; preds = %255, %168
  %258 = phi i64 [ %174, %168 ], [ %256, %255 ]
  store i64 %258, ptr %5, align 8
  br label %259

259:                                              ; preds = %257, %118
  br label %260

260:                                              ; preds = %259, %53
  %261 = load i32, ptr %7, align 4
  %262 = add i32 %261, 1
  store i32 %262, ptr %7, align 4
  br label %28, !llvm.loop !5

263:                                              ; preds = %28
  %264 = load i64, ptr %5, align 8
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %263
  br label %554

267:                                              ; preds = %263
  %268 = load ptr, ptr %2, align 8
  %269 = getelementptr inbounds %struct.TupleTableSlot, ptr %268, i32 0, i32 7
  %270 = load ptr, ptr %269, align 8
  %271 = load i64, ptr %5, align 8
  %272 = call ptr @MemoryContextAlloc(ptr noundef %270, i64 noundef %271)
  store ptr %272, ptr %6, align 8
  %273 = load ptr, ptr %3, align 8
  %274 = getelementptr inbounds %struct.VirtualTupleTableSlot, ptr %273, i32 0, i32 1
  store ptr %272, ptr %274, align 8
  %275 = load ptr, ptr %2, align 8
  %276 = getelementptr inbounds %struct.TupleTableSlot, ptr %275, i32 0, i32 1
  %277 = load i16, ptr %276, align 4
  %278 = zext i16 %277 to i32
  %279 = or i32 %278, 4
  %280 = trunc i32 %279 to i16
  store i16 %280, ptr %276, align 4
  store i32 0, ptr %10, align 4
  br label %281

281:                                              ; preds = %551, %267
  %282 = load i32, ptr %10, align 4
  %283 = load ptr, ptr %4, align 8
  %284 = getelementptr inbounds %struct.TupleDescData, ptr %283, i32 0, i32 0
  %285 = load i32, ptr %284, align 8
  %286 = icmp slt i32 %282, %285
  br i1 %286, label %287, label %554

287:                                              ; preds = %281
  %288 = load ptr, ptr %4, align 8
  %289 = getelementptr inbounds %struct.TupleDescData, ptr %288, i32 0, i32 5
  %290 = load i32, ptr %10, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %289, i64 0, i64 %291
  store ptr %292, ptr %11, align 8
  %293 = load ptr, ptr %11, align 8
  %294 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %293, i32 0, i32 8
  %295 = load i8, ptr %294, align 2
  %296 = trunc i8 %295 to i1
  br i1 %296, label %306, label %297

297:                                              ; preds = %287
  %298 = load ptr, ptr %2, align 8
  %299 = getelementptr inbounds %struct.TupleTableSlot, ptr %298, i32 0, i32 6
  %300 = load ptr, ptr %299, align 8
  %301 = load i32, ptr %10, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr i8, ptr %300, i64 %302
  %304 = load i8, ptr %303, align 1
  %305 = trunc i8 %304 to i1
  br i1 %305, label %306, label %307

306:                                              ; preds = %297, %287
  br label %551

307:                                              ; preds = %297
  %308 = load ptr, ptr %2, align 8
  %309 = getelementptr inbounds %struct.TupleTableSlot, ptr %308, i32 0, i32 5
  %310 = load ptr, ptr %309, align 8
  %311 = load i32, ptr %10, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr i64, ptr %310, i64 %312
  %314 = load i64, ptr %313, align 8
  store i64 %314, ptr %12, align 8
  %315 = load ptr, ptr %11, align 8
  %316 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %315, i32 0, i32 3
  %317 = load i16, ptr %316, align 4
  %318 = sext i16 %317 to i32
  %319 = icmp eq i32 %318, -1
  br i1 %319, label %320, label %396

320:                                              ; preds = %307
  %321 = load i64, ptr %12, align 8
  %322 = call ptr @DatumGetPointer(i64 noundef %321)
  %323 = getelementptr inbounds %struct.varattrib_1b, ptr %322, i32 0, i32 0
  %324 = load i8, ptr %323, align 1
  %325 = zext i8 %324 to i32
  %326 = icmp eq i32 %325, 1
  br i1 %326, label %327, label %396

327:                                              ; preds = %320
  %328 = load i64, ptr %12, align 8
  %329 = call ptr @DatumGetPointer(i64 noundef %328)
  %330 = getelementptr inbounds %struct.varattrib_1b_e, ptr %329, i32 0, i32 1
  %331 = load i8, ptr %330, align 1
  %332 = zext i8 %331 to i32
  %333 = and i32 %332, -2
  %334 = icmp eq i32 %333, 2
  br i1 %334, label %335, label %396

335:                                              ; preds = %327
  %336 = load i64, ptr %12, align 8
  %337 = call ptr @DatumGetEOHP(i64 noundef %336)
  store ptr %337, ptr %14, align 8
  %338 = load ptr, ptr %11, align 8
  %339 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %338, i32 0, i32 9
  %340 = load i8, ptr %339, align 1
  %341 = sext i8 %340 to i32
  %342 = icmp eq i32 %341, 105
  br i1 %342, label %343, label %348

343:                                              ; preds = %335
  %344 = load ptr, ptr %6, align 8
  %345 = ptrtoint ptr %344 to i64
  %346 = add i64 %345, 3
  %347 = and i64 %346, -4
  br label %377

348:                                              ; preds = %335
  %349 = load ptr, ptr %11, align 8
  %350 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %349, i32 0, i32 9
  %351 = load i8, ptr %350, align 1
  %352 = sext i8 %351 to i32
  %353 = icmp eq i32 %352, 99
  br i1 %353, label %354, label %357

354:                                              ; preds = %348
  %355 = load ptr, ptr %6, align 8
  %356 = ptrtoint ptr %355 to i64
  br label %375

357:                                              ; preds = %348
  %358 = load ptr, ptr %11, align 8
  %359 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %358, i32 0, i32 9
  %360 = load i8, ptr %359, align 1
  %361 = sext i8 %360 to i32
  %362 = icmp eq i32 %361, 100
  br i1 %362, label %363, label %368

363:                                              ; preds = %357
  %364 = load ptr, ptr %6, align 8
  %365 = ptrtoint ptr %364 to i64
  %366 = add i64 %365, 7
  %367 = and i64 %366, -8
  br label %373

368:                                              ; preds = %357
  %369 = load ptr, ptr %6, align 8
  %370 = ptrtoint ptr %369 to i64
  %371 = add i64 %370, 1
  %372 = and i64 %371, -2
  br label %373

373:                                              ; preds = %368, %363
  %374 = phi i64 [ %367, %363 ], [ %372, %368 ]
  br label %375

375:                                              ; preds = %373, %354
  %376 = phi i64 [ %356, %354 ], [ %374, %373 ]
  br label %377

377:                                              ; preds = %375, %343
  %378 = phi i64 [ %347, %343 ], [ %376, %375 ]
  %379 = inttoptr i64 %378 to ptr
  store ptr %379, ptr %6, align 8
  %380 = load ptr, ptr %14, align 8
  %381 = call i64 @EOH_get_flat_size(ptr noundef %380)
  store i64 %381, ptr %13, align 8
  %382 = load ptr, ptr %14, align 8
  %383 = load ptr, ptr %6, align 8
  %384 = load i64, ptr %13, align 8
  call void @EOH_flatten_into(ptr noundef %382, ptr noundef %383, i64 noundef %384)
  %385 = load ptr, ptr %6, align 8
  %386 = call i64 @PointerGetDatum(ptr noundef %385)
  %387 = load ptr, ptr %2, align 8
  %388 = getelementptr inbounds %struct.TupleTableSlot, ptr %387, i32 0, i32 5
  %389 = load ptr, ptr %388, align 8
  %390 = load i32, ptr %10, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr i64, ptr %389, i64 %391
  store i64 %386, ptr %392, align 8
  %393 = load i64, ptr %13, align 8
  %394 = load ptr, ptr %6, align 8
  %395 = getelementptr i8, ptr %394, i64 %393
  store ptr %395, ptr %6, align 8
  br label %550

396:                                              ; preds = %327, %320, %307
  store i64 0, ptr %15, align 8
  %397 = load ptr, ptr %11, align 8
  %398 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %397, i32 0, i32 9
  %399 = load i8, ptr %398, align 1
  %400 = sext i8 %399 to i32
  %401 = icmp eq i32 %400, 105
  br i1 %401, label %402, label %407

402:                                              ; preds = %396
  %403 = load ptr, ptr %6, align 8
  %404 = ptrtoint ptr %403 to i64
  %405 = add i64 %404, 3
  %406 = and i64 %405, -4
  br label %436

407:                                              ; preds = %396
  %408 = load ptr, ptr %11, align 8
  %409 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %408, i32 0, i32 9
  %410 = load i8, ptr %409, align 1
  %411 = sext i8 %410 to i32
  %412 = icmp eq i32 %411, 99
  br i1 %412, label %413, label %416

413:                                              ; preds = %407
  %414 = load ptr, ptr %6, align 8
  %415 = ptrtoint ptr %414 to i64
  br label %434

416:                                              ; preds = %407
  %417 = load ptr, ptr %11, align 8
  %418 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %417, i32 0, i32 9
  %419 = load i8, ptr %418, align 1
  %420 = sext i8 %419 to i32
  %421 = icmp eq i32 %420, 100
  br i1 %421, label %422, label %427

422:                                              ; preds = %416
  %423 = load ptr, ptr %6, align 8
  %424 = ptrtoint ptr %423 to i64
  %425 = add i64 %424, 7
  %426 = and i64 %425, -8
  br label %432

427:                                              ; preds = %416
  %428 = load ptr, ptr %6, align 8
  %429 = ptrtoint ptr %428 to i64
  %430 = add i64 %429, 1
  %431 = and i64 %430, -2
  br label %432

432:                                              ; preds = %427, %422
  %433 = phi i64 [ %426, %422 ], [ %431, %427 ]
  br label %434

434:                                              ; preds = %432, %413
  %435 = phi i64 [ %415, %413 ], [ %433, %432 ]
  br label %436

436:                                              ; preds = %434, %402
  %437 = phi i64 [ %406, %402 ], [ %435, %434 ]
  %438 = inttoptr i64 %437 to ptr
  store ptr %438, ptr %6, align 8
  %439 = load ptr, ptr %11, align 8
  %440 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %439, i32 0, i32 3
  %441 = load i16, ptr %440, align 4
  %442 = sext i16 %441 to i32
  %443 = icmp sgt i32 %442, 0
  br i1 %443, label %444, label %451

444:                                              ; preds = %436
  %445 = load i64, ptr %15, align 8
  %446 = load ptr, ptr %11, align 8
  %447 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %446, i32 0, i32 3
  %448 = load i16, ptr %447, align 4
  %449 = sext i16 %448 to i64
  %450 = add i64 %445, %449
  br label %533

451:                                              ; preds = %436
  %452 = load ptr, ptr %11, align 8
  %453 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %452, i32 0, i32 3
  %454 = load i16, ptr %453, align 4
  %455 = sext i16 %454 to i32
  %456 = icmp eq i32 %455, -1
  br i1 %456, label %457, label %524

457:                                              ; preds = %451
  %458 = load i64, ptr %15, align 8
  %459 = load i64, ptr %12, align 8
  %460 = call ptr @DatumGetPointer(i64 noundef %459)
  %461 = getelementptr inbounds %struct.varattrib_1b, ptr %460, i32 0, i32 0
  %462 = load i8, ptr %461, align 1
  %463 = zext i8 %462 to i32
  %464 = icmp eq i32 %463, 1
  br i1 %464, label %465, label %495

465:                                              ; preds = %457
  %466 = load i64, ptr %12, align 8
  %467 = call ptr @DatumGetPointer(i64 noundef %466)
  %468 = getelementptr inbounds %struct.varattrib_1b_e, ptr %467, i32 0, i32 1
  %469 = load i8, ptr %468, align 1
  %470 = zext i8 %469 to i32
  %471 = icmp eq i32 %470, 1
  br i1 %471, label %472, label %473

472:                                              ; preds = %465
  br label %492

473:                                              ; preds = %465
  %474 = load i64, ptr %12, align 8
  %475 = call ptr @DatumGetPointer(i64 noundef %474)
  %476 = getelementptr inbounds %struct.varattrib_1b_e, ptr %475, i32 0, i32 1
  %477 = load i8, ptr %476, align 1
  %478 = zext i8 %477 to i32
  %479 = and i32 %478, -2
  %480 = icmp eq i32 %479, 2
  br i1 %480, label %481, label %482

481:                                              ; preds = %473
  br label %490

482:                                              ; preds = %473
  %483 = load i64, ptr %12, align 8
  %484 = call ptr @DatumGetPointer(i64 noundef %483)
  %485 = getelementptr inbounds %struct.varattrib_1b_e, ptr %484, i32 0, i32 1
  %486 = load i8, ptr %485, align 1
  %487 = zext i8 %486 to i32
  %488 = icmp eq i32 %487, 18
  %489 = select i1 %488, i64 16, i64 0
  br label %490

490:                                              ; preds = %482, %481
  %491 = phi i64 [ 8, %481 ], [ %489, %482 ]
  br label %492

492:                                              ; preds = %490, %472
  %493 = phi i64 [ 8, %472 ], [ %491, %490 ]
  %494 = add i64 2, %493
  br label %521

495:                                              ; preds = %457
  %496 = load i64, ptr %12, align 8
  %497 = call ptr @DatumGetPointer(i64 noundef %496)
  %498 = getelementptr inbounds %struct.varattrib_1b, ptr %497, i32 0, i32 0
  %499 = load i8, ptr %498, align 1
  %500 = zext i8 %499 to i32
  %501 = and i32 %500, 1
  %502 = icmp eq i32 %501, 1
  br i1 %502, label %503, label %511

503:                                              ; preds = %495
  %504 = load i64, ptr %12, align 8
  %505 = call ptr @DatumGetPointer(i64 noundef %504)
  %506 = getelementptr inbounds %struct.varattrib_1b, ptr %505, i32 0, i32 0
  %507 = load i8, ptr %506, align 1
  %508 = zext i8 %507 to i32
  %509 = ashr i32 %508, 1
  %510 = and i32 %509, 127
  br label %518

511:                                              ; preds = %495
  %512 = load i64, ptr %12, align 8
  %513 = call ptr @DatumGetPointer(i64 noundef %512)
  %514 = getelementptr inbounds %struct.anon, ptr %513, i32 0, i32 0
  %515 = load i32, ptr %514, align 4
  %516 = lshr i32 %515, 2
  %517 = and i32 %516, 1073741823
  br label %518

518:                                              ; preds = %511, %503
  %519 = phi i32 [ %510, %503 ], [ %517, %511 ]
  %520 = zext i32 %519 to i64
  br label %521

521:                                              ; preds = %518, %492
  %522 = phi i64 [ %494, %492 ], [ %520, %518 ]
  %523 = add i64 %458, %522
  br label %531

524:                                              ; preds = %451
  %525 = load i64, ptr %15, align 8
  %526 = load i64, ptr %12, align 8
  %527 = call ptr @DatumGetPointer(i64 noundef %526)
  %528 = call i64 @strlen(ptr noundef %527) #7
  %529 = add i64 %528, 1
  %530 = add i64 %525, %529
  br label %531

531:                                              ; preds = %524, %521
  %532 = phi i64 [ %523, %521 ], [ %530, %524 ]
  br label %533

533:                                              ; preds = %531, %444
  %534 = phi i64 [ %450, %444 ], [ %532, %531 ]
  store i64 %534, ptr %15, align 8
  %535 = load ptr, ptr %6, align 8
  %536 = load i64, ptr %12, align 8
  %537 = call ptr @DatumGetPointer(i64 noundef %536)
  %538 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %535, ptr align 1 %537, i64 %538, i1 false)
  %539 = load ptr, ptr %6, align 8
  %540 = call i64 @PointerGetDatum(ptr noundef %539)
  %541 = load ptr, ptr %2, align 8
  %542 = getelementptr inbounds %struct.TupleTableSlot, ptr %541, i32 0, i32 5
  %543 = load ptr, ptr %542, align 8
  %544 = load i32, ptr %10, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr i64, ptr %543, i64 %545
  store i64 %540, ptr %546, align 8
  %547 = load i64, ptr %15, align 8
  %548 = load ptr, ptr %6, align 8
  %549 = getelementptr i8, ptr %548, i64 %547
  store ptr %549, ptr %6, align 8
  br label %550

550:                                              ; preds = %533, %377
  br label %551

551:                                              ; preds = %550, %306
  %552 = load i32, ptr %10, align 4
  %553 = add i32 %552, 1
  store i32 %553, ptr %10, align 4
  br label %281, !llvm.loop !7

554:                                              ; preds = %281, %266, %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tts_virtual_copyslot(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.TupleTableSlot, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  call void @tts_virtual_clear(ptr noundef %10)
  %11 = load ptr, ptr %4, align 8
  call void @slot_getallattrs(ptr noundef %11)
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %47, %2
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.TupleDescData, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %50

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.TupleTableSlot, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr i64, ptr %21, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.TupleTableSlot, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr i64, ptr %28, i64 %30
  store i64 %25, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.TupleTableSlot, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = trunc i8 %38 to i1
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.TupleTableSlot, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr i8, ptr %42, i64 %44
  %46 = zext i1 %39 to i8
  store i8 %46, ptr %45, align 1
  br label %47

47:                                               ; preds = %18
  %48 = load i32, ptr %6, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %6, align 4
  br label %12, !llvm.loop !8

50:                                               ; preds = %12
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.TupleDescData, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = trunc i32 %53 to i16
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.TupleTableSlot, ptr %55, i32 0, i32 2
  store i16 %54, ptr %56, align 2
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.TupleTableSlot, ptr %57, i32 0, i32 1
  %59 = load i16, ptr %58, align 4
  %60 = zext i16 %59 to i32
  %61 = and i32 %60, -3
  %62 = trunc i32 %61 to i16
  store i16 %62, ptr %58, align 4
  %63 = load ptr, ptr %3, align 8
  call void @tts_virtual_materialize(ptr noundef %63)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @tts_virtual_copy_heap_tuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.TupleTableSlot, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.TupleTableSlot, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.TupleTableSlot, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @heap_form_tuple(ptr noundef %5, ptr noundef %8, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @tts_virtual_copy_minimal_tuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.TupleTableSlot, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.TupleTableSlot, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.TupleTableSlot, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @heap_form_minimal_tuple(ptr noundef %5, ptr noundef %8, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal void @tts_heap_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tts_heap_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tts_heap_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.TupleTableSlot, ptr %5, i32 0, i32 1
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.HeapTupleTableSlot, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @heap_freetuple(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.TupleTableSlot, ptr %15, i32 0, i32 1
  %17 = load i16, ptr %16, align 4
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, -5
  %20 = trunc i32 %19 to i16
  store i16 %20, ptr %16, align 4
  br label %21

21:                                               ; preds = %11, %1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.TupleTableSlot, ptr %22, i32 0, i32 2
  store i16 0, ptr %23, align 2
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.TupleTableSlot, ptr %24, i32 0, i32 1
  %26 = load i16, ptr %25, align 4
  %27 = zext i16 %26 to i32
  %28 = or i32 %27, 2
  %29 = trunc i32 %28 to i16
  store i16 %29, ptr %25, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.TupleTableSlot, ptr %30, i32 0, i32 8
  call void @ItemPointerSetInvalid(ptr noundef %31)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.HeapTupleTableSlot, ptr %32, i32 0, i32 2
  store i32 0, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.HeapTupleTableSlot, ptr %34, i32 0, i32 1
  store ptr null, ptr %35, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tts_heap_getsomeattrs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.HeapTupleTableSlot, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.HeapTupleTableSlot, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %4, align 4
  call void @slot_deform_heap_tuple(ptr noundef %7, ptr noundef %10, ptr noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @tts_heap_getsysattr(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct.HeapTupleTableSlot, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %24, label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %16, label %19, label %22

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %22

19:                                               ; preds = %17, %15
  %20 = call i32 @errcode(i32 noundef 1088)
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 351, ptr noundef @__func__.tts_heap_getsysattr)
  br label %22

22:                                               ; preds = %19, %17, %15
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %3
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.HeapTupleTableSlot, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %5, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.TupleTableSlot, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call i64 @heap_getsysattr(ptr noundef %27, i32 noundef %28, ptr noundef %31, ptr noundef %32)
  ret i64 %33
}

; Function Attrs: nounwind uwtable
define internal void @tts_heap_materialize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.TupleTableSlot, ptr %6, i32 0, i32 1
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i32
  %10 = and i32 %9, 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %55

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.TupleTableSlot, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @MemoryContextSwitchTo(ptr noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.TupleTableSlot, ptr %18, i32 0, i32 2
  store i16 0, ptr %19, align 2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.HeapTupleTableSlot, ptr %20, i32 0, i32 2
  store i32 0, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.HeapTupleTableSlot, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %39, label %26

26:                                               ; preds = %13
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.TupleTableSlot, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.TupleTableSlot, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.TupleTableSlot, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @heap_form_tuple(ptr noundef %29, ptr noundef %32, ptr noundef %35)
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.HeapTupleTableSlot, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8
  br label %46

39:                                               ; preds = %13
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.HeapTupleTableSlot, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @heap_copytuple(ptr noundef %42)
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.HeapTupleTableSlot, ptr %44, i32 0, i32 1
  store ptr %43, ptr %45, align 8
  br label %46

46:                                               ; preds = %39, %26
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.TupleTableSlot, ptr %47, i32 0, i32 1
  %49 = load i16, ptr %48, align 4
  %50 = zext i16 %49 to i32
  %51 = or i32 %50, 4
  %52 = trunc i32 %51 to i16
  store i16 %52, ptr %48, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = call ptr @MemoryContextSwitchTo(ptr noundef %53)
  br label %55

55:                                               ; preds = %46, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tts_heap_copyslot(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.TupleTableSlot, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @MemoryContextSwitchTo(ptr noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @ExecCopySlotHeapTuple(ptr noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @MemoryContextSwitchTo(ptr noundef %13)
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @ExecStoreHeapTuple(ptr noundef %15, ptr noundef %16, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @tts_heap_get_heap_tuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.HeapTupleTableSlot, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  call void @tts_heap_materialize(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.HeapTupleTableSlot, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @tts_heap_copy_heap_tuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.HeapTupleTableSlot, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  call void @tts_heap_materialize(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.HeapTupleTableSlot, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @heap_copytuple(ptr noundef %14)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @tts_heap_copy_minimal_tuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.HeapTupleTableSlot, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  call void @tts_heap_materialize(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.HeapTupleTableSlot, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @minimal_tuple_from_heap_tuple(ptr noundef %14)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal void @tts_minimal_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.MinimalTupleTableSlot, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.MinimalTupleTableSlot, ptr %7, i32 0, i32 1
  store ptr %6, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tts_minimal_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tts_minimal_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.TupleTableSlot, ptr %5, i32 0, i32 1
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.MinimalTupleTableSlot, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @heap_free_minimal_tuple(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.TupleTableSlot, ptr %15, i32 0, i32 1
  %17 = load i16, ptr %16, align 4
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, -5
  %20 = trunc i32 %19 to i16
  store i16 %20, ptr %16, align 4
  br label %21

21:                                               ; preds = %11, %1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.TupleTableSlot, ptr %22, i32 0, i32 2
  store i16 0, ptr %23, align 2
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.TupleTableSlot, ptr %24, i32 0, i32 1
  %26 = load i16, ptr %25, align 4
  %27 = zext i16 %26 to i32
  %28 = or i32 %27, 2
  %29 = trunc i32 %28 to i16
  store i16 %29, ptr %25, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.TupleTableSlot, ptr %30, i32 0, i32 8
  call void @ItemPointerSetInvalid(ptr noundef %31)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.MinimalTupleTableSlot, ptr %32, i32 0, i32 4
  store i32 0, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.MinimalTupleTableSlot, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tts_minimal_getsomeattrs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.MinimalTupleTableSlot, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.MinimalTupleTableSlot, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %4, align 4
  call void @slot_deform_heap_tuple(ptr noundef %7, ptr noundef %10, ptr noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @tts_minimal_getsysattr(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %3
  br i1 true, label %8, label %10

8:                                                ; preds = %7
  %9 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %9, label %12, label %15

10:                                               ; preds = %7
  %11 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %11, label %12, label %15

12:                                               ; preds = %10, %8
  %13 = call i32 @errcode(i32 noundef 1088)
  %14 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 519, ptr noundef @__func__.tts_minimal_getsysattr)
  br label %15

15:                                               ; preds = %12, %10, %8
  unreachable

16:                                               ; No predecessors!
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @tts_minimal_materialize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.TupleTableSlot, ptr %6, i32 0, i32 1
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i32
  %10 = and i32 %9, 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %73

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.TupleTableSlot, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @MemoryContextSwitchTo(ptr noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.TupleTableSlot, ptr %18, i32 0, i32 2
  store i16 0, ptr %19, align 2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.MinimalTupleTableSlot, ptr %20, i32 0, i32 4
  store i32 0, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.MinimalTupleTableSlot, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %39, label %26

26:                                               ; preds = %13
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.TupleTableSlot, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.TupleTableSlot, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.TupleTableSlot, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @heap_form_minimal_tuple(ptr noundef %29, ptr noundef %32, ptr noundef %35)
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.MinimalTupleTableSlot, ptr %37, i32 0, i32 2
  store ptr %36, ptr %38, align 8
  br label %46

39:                                               ; preds = %13
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.MinimalTupleTableSlot, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @heap_copy_minimal_tuple(ptr noundef %42)
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.MinimalTupleTableSlot, ptr %44, i32 0, i32 2
  store ptr %43, ptr %45, align 8
  br label %46

46:                                               ; preds = %39, %26
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.TupleTableSlot, ptr %47, i32 0, i32 1
  %49 = load i16, ptr %48, align 4
  %50 = zext i16 %49 to i32
  %51 = or i32 %50, 4
  %52 = trunc i32 %51 to i16
  store i16 %52, ptr %48, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.MinimalTupleTableSlot, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.MinimalTupleData, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = zext i32 %57 to i64
  %59 = add i64 %58, 8
  %60 = trunc i64 %59 to i32
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.MinimalTupleTableSlot, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds %struct.HeapTupleData, ptr %62, i32 0, i32 0
  store i32 %60, ptr %63, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.MinimalTupleTableSlot, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr i8, ptr %66, i64 -8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.MinimalTupleTableSlot, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds %struct.HeapTupleData, ptr %69, i32 0, i32 3
  store ptr %67, ptr %70, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = call ptr @MemoryContextSwitchTo(ptr noundef %71)
  br label %73

73:                                               ; preds = %46, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tts_minimal_copyslot(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.TupleTableSlot, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @MemoryContextSwitchTo(ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @ExecCopySlotMinimalTuple(ptr noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @MemoryContextSwitchTo(ptr noundef %13)
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @ExecStoreMinimalTuple(ptr noundef %15, ptr noundef %16, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @tts_minimal_get_minimal_tuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.MinimalTupleTableSlot, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  call void @tts_minimal_materialize(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.MinimalTupleTableSlot, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @tts_minimal_copy_heap_tuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.MinimalTupleTableSlot, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  call void @tts_minimal_materialize(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.MinimalTupleTableSlot, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @heap_tuple_from_minimal_tuple(ptr noundef %14)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @tts_minimal_copy_minimal_tuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.MinimalTupleTableSlot, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  call void @tts_minimal_materialize(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.MinimalTupleTableSlot, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @heap_copy_minimal_tuple(ptr noundef %14)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal void @tts_buffer_heap_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tts_buffer_heap_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tts_buffer_heap_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.TupleTableSlot, ptr %5, i32 0, i32 1
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.BufferHeapTupleTableSlot, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.HeapTupleTableSlot, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @heap_freetuple(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.TupleTableSlot, ptr %16, i32 0, i32 1
  %18 = load i16, ptr %17, align 4
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, -5
  %21 = trunc i32 %20 to i16
  store i16 %21, ptr %17, align 4
  br label %22

22:                                               ; preds = %11, %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.BufferHeapTupleTableSlot, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = call zeroext i1 @BufferIsValid(i32 noundef %25)
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.BufferHeapTupleTableSlot, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  call void @ReleaseBuffer(i32 noundef %30)
  br label %31

31:                                               ; preds = %27, %22
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.TupleTableSlot, ptr %32, i32 0, i32 2
  store i16 0, ptr %33, align 2
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.TupleTableSlot, ptr %34, i32 0, i32 1
  %36 = load i16, ptr %35, align 4
  %37 = zext i16 %36 to i32
  %38 = or i32 %37, 2
  %39 = trunc i32 %38 to i16
  store i16 %39, ptr %35, align 4
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.TupleTableSlot, ptr %40, i32 0, i32 8
  call void @ItemPointerSetInvalid(ptr noundef %41)
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.BufferHeapTupleTableSlot, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.HeapTupleTableSlot, ptr %43, i32 0, i32 1
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.BufferHeapTupleTableSlot, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.HeapTupleTableSlot, ptr %46, i32 0, i32 2
  store i32 0, ptr %47, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.BufferHeapTupleTableSlot, ptr %48, i32 0, i32 1
  store i32 0, ptr %49, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tts_buffer_heap_getsomeattrs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.BufferHeapTupleTableSlot, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.HeapTupleTableSlot, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.BufferHeapTupleTableSlot, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.HeapTupleTableSlot, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %4, align 4
  call void @slot_deform_heap_tuple(ptr noundef %7, ptr noundef %11, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @tts_buffer_heap_getsysattr(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct.BufferHeapTupleTableSlot, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.HeapTupleTableSlot, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %17, label %20, label %23

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %19, label %20, label %23

20:                                               ; preds = %18, %16
  %21 = call i32 @errcode(i32 noundef 1088)
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 711, ptr noundef @__func__.tts_buffer_heap_getsysattr)
  br label %23

23:                                               ; preds = %20, %18, %16
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %3
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.BufferHeapTupleTableSlot, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.HeapTupleTableSlot, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %5, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.TupleTableSlot, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call i64 @heap_getsysattr(ptr noundef %29, i32 noundef %30, ptr noundef %33, ptr noundef %34)
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define internal void @tts_buffer_heap_materialize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.TupleTableSlot, ptr %6, i32 0, i32 1
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i32
  %10 = and i32 %9, 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %76

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.TupleTableSlot, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @MemoryContextSwitchTo(ptr noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.BufferHeapTupleTableSlot, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.HeapTupleTableSlot, ptr %19, i32 0, i32 2
  store i32 0, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.TupleTableSlot, ptr %21, i32 0, i32 2
  store i16 0, ptr %22, align 2
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.BufferHeapTupleTableSlot, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.HeapTupleTableSlot, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %42, label %28

28:                                               ; preds = %13
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.TupleTableSlot, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.TupleTableSlot, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.TupleTableSlot, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @heap_form_tuple(ptr noundef %31, ptr noundef %34, ptr noundef %37)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.BufferHeapTupleTableSlot, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.HeapTupleTableSlot, ptr %40, i32 0, i32 1
  store ptr %38, ptr %41, align 8
  br label %67

42:                                               ; preds = %13
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.BufferHeapTupleTableSlot, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.HeapTupleTableSlot, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @heap_copytuple(ptr noundef %46)
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.BufferHeapTupleTableSlot, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.HeapTupleTableSlot, ptr %49, i32 0, i32 1
  store ptr %47, ptr %50, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.BufferHeapTupleTableSlot, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = call zeroext i1 @BufferIsValid(i32 noundef %53)
  %55 = zext i1 %54 to i32
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %42
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.BufferHeapTupleTableSlot, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  call void @ReleaseBuffer(i32 noundef %63)
  br label %64

64:                                               ; preds = %60, %42
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.BufferHeapTupleTableSlot, ptr %65, i32 0, i32 1
  store i32 0, ptr %66, align 8
  br label %67

67:                                               ; preds = %64, %28
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.TupleTableSlot, ptr %68, i32 0, i32 1
  %70 = load i16, ptr %69, align 4
  %71 = zext i16 %70 to i32
  %72 = or i32 %71, 4
  %73 = trunc i32 %72 to i16
  store i16 %73, ptr %69, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = call ptr @MemoryContextSwitchTo(ptr noundef %74)
  br label %76

76:                                               ; preds = %67, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tts_buffer_heap_copyslot(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.TupleTableSlot, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.TupleTableSlot, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %12, %15
  br i1 %16, label %30, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.TupleTableSlot, ptr %18, i32 0, i32 1
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.BufferHeapTupleTableSlot, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.HeapTupleTableSlot, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %56, label %30

30:                                               ; preds = %24, %17, %2
  %31 = load ptr, ptr %3, align 8
  %32 = call ptr @ExecClearTuple(ptr noundef %31)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.TupleTableSlot, ptr %33, i32 0, i32 1
  %35 = load i16, ptr %34, align 4
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, -3
  %38 = trunc i32 %37 to i16
  store i16 %38, ptr %34, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.TupleTableSlot, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @MemoryContextSwitchTo(ptr noundef %41)
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = call ptr @ExecCopySlotHeapTuple(ptr noundef %43)
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.BufferHeapTupleTableSlot, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.HeapTupleTableSlot, ptr %46, i32 0, i32 1
  store ptr %44, ptr %47, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.TupleTableSlot, ptr %48, i32 0, i32 1
  %50 = load i16, ptr %49, align 4
  %51 = zext i16 %50 to i32
  %52 = or i32 %51, 4
  %53 = trunc i32 %52 to i16
  store i16 %53, ptr %49, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = call ptr @MemoryContextSwitchTo(ptr noundef %54)
  br label %78

56:                                               ; preds = %24
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.BufferHeapTupleTableSlot, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.HeapTupleTableSlot, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.BufferHeapTupleTableSlot, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  call void @tts_buffer_heap_store_tuple(ptr noundef %57, ptr noundef %61, i32 noundef %64, i1 noundef zeroext false)
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.BufferHeapTupleTableSlot, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.HeapTupleTableSlot, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.BufferHeapTupleTableSlot, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.HeapTupleTableSlot, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %71, i64 24, i1 false)
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.BufferHeapTupleTableSlot, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds %struct.HeapTupleTableSlot, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.BufferHeapTupleTableSlot, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds %struct.HeapTupleTableSlot, ptr %76, i32 0, i32 1
  store ptr %74, ptr %77, align 8
  br label %78

78:                                               ; preds = %56, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @tts_buffer_heap_get_heap_tuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.BufferHeapTupleTableSlot, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.HeapTupleTableSlot, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  call void @tts_buffer_heap_materialize(ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.BufferHeapTupleTableSlot, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.HeapTupleTableSlot, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @tts_buffer_heap_copy_heap_tuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.BufferHeapTupleTableSlot, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.HeapTupleTableSlot, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  call void @tts_buffer_heap_materialize(ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.BufferHeapTupleTableSlot, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.HeapTupleTableSlot, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @heap_copytuple(ptr noundef %16)
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @tts_buffer_heap_copy_minimal_tuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.BufferHeapTupleTableSlot, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.HeapTupleTableSlot, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  call void @tts_buffer_heap_materialize(ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.BufferHeapTupleTableSlot, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.HeapTupleTableSlot, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @minimal_tuple_from_heap_tuple(ptr noundef %16)
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define dso_local ptr @MakeTupleTableSlot(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.TupleTableSlotOps, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %33

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8
  %15 = add i64 %14, 7
  %16 = and i64 %15, -8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.TupleDescData, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 8
  %22 = add i64 %21, 7
  %23 = and i64 %22, -8
  %24 = add i64 %16, %23
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.TupleDescData, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = mul i64 %28, 1
  %30 = add i64 %29, 7
  %31 = and i64 %30, -8
  %32 = add i64 %24, %31
  store i64 %32, ptr %6, align 8
  br label %35

33:                                               ; preds = %2
  %34 = load i64, ptr %5, align 8
  store i64 %34, ptr %6, align 8
  br label %35

35:                                               ; preds = %33, %13
  %36 = load i64, ptr %6, align 8
  %37 = call ptr @palloc0(i64 noundef %36)
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.TupleTableSlot, ptr %39, i32 0, i32 3
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.TupleTableSlot, ptr %41, i32 0, i32 0
  store i32 427, ptr %42, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.TupleTableSlot, ptr %43, i32 0, i32 1
  %45 = load i16, ptr %44, align 4
  %46 = zext i16 %45 to i32
  %47 = or i32 %46, 2
  %48 = trunc i32 %47 to i16
  store i16 %48, ptr %44, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %58

51:                                               ; preds = %35
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.TupleTableSlot, ptr %52, i32 0, i32 1
  %54 = load i16, ptr %53, align 4
  %55 = zext i16 %54 to i32
  %56 = or i32 %55, 16
  %57 = trunc i32 %56 to i16
  store i16 %57, ptr %53, align 4
  br label %58

58:                                               ; preds = %51, %35
  %59 = load ptr, ptr %3, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.TupleTableSlot, ptr %60, i32 0, i32 4
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr @CurrentMemoryContext, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.TupleTableSlot, ptr %63, i32 0, i32 7
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.TupleTableSlot, ptr %65, i32 0, i32 2
  store i16 0, ptr %66, align 2
  %67 = load ptr, ptr %3, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %101

69:                                               ; preds = %58
  %70 = load ptr, ptr %7, align 8
  %71 = load i64, ptr %5, align 8
  %72 = add i64 %71, 7
  %73 = and i64 %72, -8
  %74 = getelementptr i8, ptr %70, i64 %73
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.TupleTableSlot, ptr %75, i32 0, i32 5
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load i64, ptr %5, align 8
  %79 = add i64 %78, 7
  %80 = and i64 %79, -8
  %81 = getelementptr i8, ptr %77, i64 %80
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.TupleDescData, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = sext i32 %84 to i64
  %86 = mul i64 %85, 8
  %87 = add i64 %86, 7
  %88 = and i64 %87, -8
  %89 = getelementptr i8, ptr %81, i64 %88
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.TupleTableSlot, ptr %90, i32 0, i32 6
  store ptr %89, ptr %91, align 8
  br label %92

92:                                               ; preds = %69
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.TupleDescData, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 4
  %96 = icmp sge i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = load ptr, ptr %3, align 8
  call void @IncrTupleDescRefCount(ptr noundef %98)
  br label %99

99:                                               ; preds = %97, %92
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %58
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.TupleTableSlot, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.TupleTableSlotOps, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %7, align 8
  call void %106(ptr noundef %107)
  %108 = load ptr, ptr %7, align 8
  ret ptr %108
}

declare ptr @palloc0(i64 noundef) #1

declare void @IncrTupleDescRefCount(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecAllocTableSlot(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call ptr @MakeTupleTableSlot(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @lappend(ptr noundef %12, ptr noundef %13)
  %15 = load ptr, ptr %4, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  ret ptr %16
}

declare ptr @lappend(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecResetTupleTable(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ForEachState, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1
  %9 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %11, align 8
  br label %12

12:                                               ; preds = %100, %2
  %13 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.List, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %16
  %25 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.List, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr %union.ListCell, ptr %28, i64 %31
  store ptr %32, ptr %5, align 8
  br label %34

33:                                               ; preds = %16, %12
  store ptr null, ptr %5, align 8
  br label %34

34:                                               ; preds = %33, %24
  %35 = phi i32 [ 1, %24 ], [ 0, %33 ]
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %104

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call ptr @ExecClearTuple(ptr noundef %40)
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.TupleTableSlot, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.TupleTableSlotOps, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %7, align 8
  call void %46(ptr noundef %47)
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.TupleTableSlot, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %68

52:                                               ; preds = %37
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.TupleTableSlot, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.TupleDescData, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = icmp sge i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %53
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.TupleTableSlot, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  call void @DecrTupleDescRefCount(ptr noundef %63)
  br label %64

64:                                               ; preds = %60, %53
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.TupleTableSlot, ptr %66, i32 0, i32 4
  store ptr null, ptr %67, align 8
  br label %68

68:                                               ; preds = %65, %37
  %69 = load i8, ptr %4, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %99

71:                                               ; preds = %68
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.TupleTableSlot, ptr %72, i32 0, i32 1
  %74 = load i16, ptr %73, align 4
  %75 = zext i16 %74 to i32
  %76 = and i32 %75, 16
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %97, label %78

78:                                               ; preds = %71
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.TupleTableSlot, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.TupleTableSlot, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8
  call void @pfree(ptr noundef %86)
  br label %87

87:                                               ; preds = %83, %78
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.TupleTableSlot, ptr %88, i32 0, i32 6
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.TupleTableSlot, ptr %93, i32 0, i32 6
  %95 = load ptr, ptr %94, align 8
  call void @pfree(ptr noundef %95)
  br label %96

96:                                               ; preds = %92, %87
  br label %97

97:                                               ; preds = %96, %71
  %98 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %98)
  br label %99

99:                                               ; preds = %97, %68
  br label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = add i32 %102, 1
  store i32 %103, ptr %101, align 8
  br label %12, !llvm.loop !9

104:                                              ; preds = %34
  %105 = load i8, ptr %4, align 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = load ptr, ptr %3, align 8
  call void @list_free(ptr noundef %108)
  br label %109

109:                                              ; preds = %107, %104
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

declare void @DecrTupleDescRefCount(ptr noundef) #1

declare void @pfree(ptr noundef) #1

declare void @list_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @MakeSingleTupleTableSlot(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @MakeTupleTableSlot(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecDropSingleTupleTableSlot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @ExecClearTuple(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.TupleTableSlot, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.TupleTableSlotOps, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  call void %9(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.TupleTableSlot, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %29

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.TupleTableSlot, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.TupleDescData, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.TupleTableSlot, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  call void @DecrTupleDescRefCount(ptr noundef %26)
  br label %27

27:                                               ; preds = %23, %16
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %1
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.TupleTableSlot, ptr %30, i32 0, i32 1
  %32 = load i16, ptr %31, align 4
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 16
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %55, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.TupleTableSlot, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.TupleTableSlot, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  call void @pfree(ptr noundef %44)
  br label %45

45:                                               ; preds = %41, %36
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.TupleTableSlot, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.TupleTableSlot, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  call void @pfree(ptr noundef %53)
  br label %54

54:                                               ; preds = %50, %45
  br label %55

55:                                               ; preds = %54, %29
  %56 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %56)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecSetSlotDescriptor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @ExecClearTuple(ptr noundef %5)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.TupleTableSlot, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %25

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.TupleTableSlot, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.TupleDescData, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.TupleTableSlot, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  call void @DecrTupleDescRefCount(ptr noundef %22)
  br label %23

23:                                               ; preds = %19, %12
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %2
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.TupleTableSlot, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.TupleTableSlot, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  call void @pfree(ptr noundef %33)
  br label %34

34:                                               ; preds = %30, %25
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.TupleTableSlot, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.TupleTableSlot, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  call void @pfree(ptr noundef %42)
  br label %43

43:                                               ; preds = %39, %34
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.TupleTableSlot, ptr %45, i32 0, i32 4
  store ptr %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.TupleDescData, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8
  call void @IncrTupleDescRefCount(ptr noundef %53)
  br label %54

54:                                               ; preds = %52, %47
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.TupleTableSlot, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.TupleDescData, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = mul i64 %62, 8
  %64 = call ptr @MemoryContextAlloc(ptr noundef %58, i64 noundef %63)
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.TupleTableSlot, ptr %65, i32 0, i32 5
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.TupleTableSlot, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.TupleDescData, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  %74 = mul i64 %73, 1
  %75 = call ptr @MemoryContextAlloc(ptr noundef %69, i64 noundef %74)
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.TupleTableSlot, ptr %76, i32 0, i32 6
  store ptr %75, ptr %77, align 8
  ret void
}

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecStoreHeapTuple(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.TupleTableSlot, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, @TTSOpsHeapTuple
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  br i1 true, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %21, label %24, label %26

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %23, label %24, label %26

24:                                               ; preds = %22, %20
  %25 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1363, ptr noundef @__func__.ExecStoreHeapTuple)
  br label %26

26:                                               ; preds = %24, %22, %20
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %3
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load i8, ptr %6, align 1
  %32 = trunc i8 %31 to i1
  call void @tts_heap_store_tuple(ptr noundef %29, ptr noundef %30, i1 noundef zeroext %32)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.HeapTupleData, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.TupleTableSlot, ptr %36, i32 0, i32 9
  store i32 %35, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  ret ptr %38
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @tts_heap_store_tuple(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  call void @tts_heap_clear(ptr noundef %10)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.TupleTableSlot, ptr %11, i32 0, i32 2
  store i16 0, ptr %12, align 2
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.HeapTupleTableSlot, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.HeapTupleTableSlot, ptr %16, i32 0, i32 2
  store i32 0, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.TupleTableSlot, ptr %18, i32 0, i32 1
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, -7
  %23 = trunc i32 %22 to i16
  store i16 %23, ptr %19, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.TupleTableSlot, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.HeapTupleData, ptr %26, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 4 %27, i64 6, i1 false)
  %28 = load i8, ptr %6, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %37

30:                                               ; preds = %3
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.TupleTableSlot, ptr %31, i32 0, i32 1
  %33 = load i16, ptr %32, align 4
  %34 = zext i16 %33 to i32
  %35 = or i32 %34, 4
  %36 = trunc i32 %35 to i16
  store i16 %36, ptr %32, align 4
  br label %37

37:                                               ; preds = %30, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecStoreBufferHeapTuple(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.TupleTableSlot, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, @TTSOpsBufferHeapTuple
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %20, label %23, label %25

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %25

23:                                               ; preds = %21, %19
  %24 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1404, ptr noundef @__func__.ExecStoreBufferHeapTuple)
  br label %25

25:                                               ; preds = %23, %21, %19
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %3
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %6, align 4
  call void @tts_buffer_heap_store_tuple(ptr noundef %28, ptr noundef %29, i32 noundef %30, i1 noundef zeroext false)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.HeapTupleData, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.TupleTableSlot, ptr %34, i32 0, i32 9
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal void @tts_buffer_heap_store_tuple(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.TupleTableSlot, ptr %12, i32 0, i32 1
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i32
  %16 = and i32 %15, 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.BufferHeapTupleTableSlot, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.HeapTupleTableSlot, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @heap_freetuple(ptr noundef %22)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.TupleTableSlot, ptr %23, i32 0, i32 1
  %25 = load i16, ptr %24, align 4
  %26 = zext i16 %25 to i32
  %27 = and i32 %26, -5
  %28 = trunc i32 %27 to i16
  store i16 %28, ptr %24, align 4
  br label %29

29:                                               ; preds = %18, %4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.TupleTableSlot, ptr %30, i32 0, i32 1
  %32 = load i16, ptr %31, align 4
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, -3
  %35 = trunc i32 %34 to i16
  store i16 %35, ptr %31, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.TupleTableSlot, ptr %36, i32 0, i32 2
  store i16 0, ptr %37, align 2
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.BufferHeapTupleTableSlot, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.HeapTupleTableSlot, ptr %40, i32 0, i32 1
  store ptr %38, ptr %41, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.BufferHeapTupleTableSlot, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.HeapTupleTableSlot, ptr %43, i32 0, i32 2
  store i32 0, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.TupleTableSlot, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.HeapTupleData, ptr %47, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 4 %48, i64 6, i1 false)
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.BufferHeapTupleTableSlot, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = load i32, ptr %7, align 4
  %53 = icmp ne i32 %51, %52
  br i1 %53, label %54, label %75

54:                                               ; preds = %29
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.BufferHeapTupleTableSlot, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = call zeroext i1 @BufferIsValid(i32 noundef %57)
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.BufferHeapTupleTableSlot, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  call void @ReleaseBuffer(i32 noundef %62)
  br label %63

63:                                               ; preds = %59, %54
  %64 = load i32, ptr %7, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.BufferHeapTupleTableSlot, ptr %65, i32 0, i32 1
  store i32 %64, ptr %66, align 8
  %67 = load i8, ptr %8, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %74, label %69

69:                                               ; preds = %63
  %70 = load i32, ptr %7, align 4
  %71 = call zeroext i1 @BufferIsValid(i32 noundef %70)
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load i32, ptr %7, align 4
  call void @IncrBufferRefCount(i32 noundef %73)
  br label %74

74:                                               ; preds = %72, %69, %63
  br label %84

75:                                               ; preds = %29
  %76 = load i8, ptr %8, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = load i32, ptr %7, align 4
  %80 = call zeroext i1 @BufferIsValid(i32 noundef %79)
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load i32, ptr %7, align 4
  call void @ReleaseBuffer(i32 noundef %82)
  br label %83

83:                                               ; preds = %81, %78, %75
  br label %84

84:                                               ; preds = %83, %74
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecStorePinnedBufferHeapTuple(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.TupleTableSlot, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, @TTSOpsBufferHeapTuple
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %20, label %23, label %25

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %25

23:                                               ; preds = %21, %19
  %24 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1430, ptr noundef @__func__.ExecStorePinnedBufferHeapTuple)
  br label %25

25:                                               ; preds = %23, %21, %19
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %3
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %6, align 4
  call void @tts_buffer_heap_store_tuple(ptr noundef %28, ptr noundef %29, i32 noundef %30, i1 noundef zeroext true)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.HeapTupleData, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.TupleTableSlot, ptr %34, i32 0, i32 9
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecStoreMinimalTuple(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.TupleTableSlot, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, @TTSOpsMinimalTuple
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  br i1 true, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %21, label %24, label %26

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %23, label %24, label %26

24:                                               ; preds = %22, %20
  %25 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1457, ptr noundef @__func__.ExecStoreMinimalTuple)
  br label %26

26:                                               ; preds = %24, %22, %20
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %3
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load i8, ptr %6, align 1
  %32 = trunc i8 %31 to i1
  call void @tts_minimal_store_tuple(ptr noundef %29, ptr noundef %30, i1 noundef zeroext %32)
  %33 = load ptr, ptr %5, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal void @tts_minimal_store_tuple(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  call void @tts_minimal_clear(ptr noundef %10)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.TupleTableSlot, ptr %11, i32 0, i32 1
  %13 = load i16, ptr %12, align 4
  %14 = zext i16 %13 to i32
  %15 = and i32 %14, -3
  %16 = trunc i32 %15 to i16
  store i16 %16, ptr %12, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.TupleTableSlot, ptr %17, i32 0, i32 2
  store i16 0, ptr %18, align 2
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.MinimalTupleTableSlot, ptr %19, i32 0, i32 4
  store i32 0, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.MinimalTupleTableSlot, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.MinimalTupleData, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %28 = add i64 %27, 8
  %29 = trunc i64 %28 to i32
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.MinimalTupleTableSlot, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds %struct.HeapTupleData, ptr %31, i32 0, i32 0
  store i32 %29, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr i8, ptr %33, i64 -8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.MinimalTupleTableSlot, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds %struct.HeapTupleData, ptr %36, i32 0, i32 3
  store ptr %34, ptr %37, align 8
  %38 = load i8, ptr %6, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %47

40:                                               ; preds = %3
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.TupleTableSlot, ptr %41, i32 0, i32 1
  %43 = load i16, ptr %42, align 4
  %44 = zext i16 %43 to i32
  %45 = or i32 %44, 4
  %46 = trunc i32 %45 to i16
  store i16 %46, ptr %42, align 4
  br label %47

47:                                               ; preds = %40, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecForceStoreHeapTuple(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.TupleTableSlot, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, @TTSOpsHeapTuple
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i8, ptr %6, align 1
  %18 = trunc i8 %17 to i1
  %19 = call ptr @ExecStoreHeapTuple(ptr noundef %15, ptr noundef %16, i1 noundef zeroext %18)
  br label %79

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.TupleTableSlot, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, @TTSOpsBufferHeapTuple
  br i1 %24, label %25, label %57

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @ExecClearTuple(ptr noundef %27)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.TupleTableSlot, ptr %29, i32 0, i32 1
  %31 = load i16, ptr %30, align 4
  %32 = zext i16 %31 to i32
  %33 = and i32 %32, -3
  %34 = trunc i32 %33 to i16
  store i16 %34, ptr %30, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.TupleTableSlot, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @MemoryContextSwitchTo(ptr noundef %37)
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = call ptr @heap_copytuple(ptr noundef %39)
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.BufferHeapTupleTableSlot, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.HeapTupleTableSlot, ptr %42, i32 0, i32 1
  store ptr %40, ptr %43, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.TupleTableSlot, ptr %44, i32 0, i32 1
  %46 = load i16, ptr %45, align 4
  %47 = zext i16 %46 to i32
  %48 = or i32 %47, 4
  %49 = trunc i32 %48 to i16
  store i16 %49, ptr %45, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = call ptr @MemoryContextSwitchTo(ptr noundef %50)
  %52 = load i8, ptr %6, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %56

54:                                               ; preds = %25
  %55 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %55)
  br label %56

56:                                               ; preds = %54, %25
  br label %78

57:                                               ; preds = %20
  %58 = load ptr, ptr %5, align 8
  %59 = call ptr @ExecClearTuple(ptr noundef %58)
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.TupleTableSlot, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.TupleTableSlot, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.TupleTableSlot, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8
  call void @heap_deform_tuple(ptr noundef %60, ptr noundef %63, ptr noundef %66, ptr noundef %69)
  %70 = load ptr, ptr %5, align 8
  %71 = call ptr @ExecStoreVirtualTuple(ptr noundef %70)
  %72 = load i8, ptr %6, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %77

74:                                               ; preds = %57
  %75 = load ptr, ptr %5, align 8
  call void @ExecMaterializeSlot(ptr noundef %75)
  %76 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %76)
  br label %77

77:                                               ; preds = %74, %57
  br label %78

78:                                               ; preds = %77, %56
  br label %79

79:                                               ; preds = %78, %14
  ret void
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

declare ptr @heap_copytuple(ptr noundef) #1

declare void @heap_deform_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecStoreVirtualTuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.TupleTableSlot, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, -3
  %8 = trunc i32 %7 to i16
  store i16 %8, ptr %4, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.TupleTableSlot, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.TupleDescData, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = trunc i32 %13 to i16
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.TupleTableSlot, ptr %15, i32 0, i32 2
  store i16 %14, ptr %16, align 2
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal void @ExecMaterializeSlot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.TupleTableSlot, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.TupleTableSlotOps, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  call void %7(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecForceStoreMinimalTuple(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.HeapTupleData, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.TupleTableSlot, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, @TTSOpsMinimalTuple
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load i8, ptr %6, align 1
  %17 = trunc i8 %16 to i1
  call void @tts_minimal_store_tuple(ptr noundef %14, ptr noundef %15, i1 noundef zeroext %17)
  br label %48

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @ExecClearTuple(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.MinimalTupleData, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = add i64 %24, 8
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds %struct.HeapTupleData, ptr %7, i32 0, i32 0
  store i32 %26, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr i8, ptr %28, i64 -8
  %30 = getelementptr inbounds %struct.HeapTupleData, ptr %7, i32 0, i32 3
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.TupleTableSlot, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.TupleTableSlot, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.TupleTableSlot, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  call void @heap_deform_tuple(ptr noundef %7, ptr noundef %33, ptr noundef %36, ptr noundef %39)
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr @ExecStoreVirtualTuple(ptr noundef %40)
  %42 = load i8, ptr %6, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %47

44:                                               ; preds = %18
  %45 = load ptr, ptr %5, align 8
  call void @ExecMaterializeSlot(ptr noundef %45)
  %46 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %46)
  br label %47

47:                                               ; preds = %44, %18
  br label %48

48:                                               ; preds = %47, %13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecStoreAllNullTuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @ExecClearTuple(ptr noundef %8)
  br label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.TupleTableSlot, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.TupleTableSlot, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.TupleDescData, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = mul i64 %19, 8
  store i64 %20, ptr %5, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 7
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %48

25:                                               ; preds = %10
  %26 = load i64, ptr %5, align 8
  %27 = and i64 %26, 7
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %25
  %30 = load i32, ptr %4, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %48

32:                                               ; preds = %29
  %33 = load i64, ptr %5, align 8
  %34 = icmp ule i64 %33, 1024
  br i1 %34, label %35, label %48

35:                                               ; preds = %32
  %36 = load ptr, ptr %3, align 8
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i64, ptr %5, align 8
  %39 = getelementptr i8, ptr %37, i64 %38
  store ptr %39, ptr %7, align 8
  br label %40

40:                                               ; preds = %44, %35
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = icmp ult ptr %41, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr i64, ptr %45, i32 1
  store ptr %46, ptr %6, align 8
  store i64 0, ptr %45, align 8
  br label %40, !llvm.loop !10

47:                                               ; preds = %40
  br label %53

48:                                               ; preds = %32, %29, %25, %10
  %49 = load ptr, ptr %3, align 8
  %50 = load i32, ptr %4, align 4
  %51 = trunc i32 %50 to i8
  %52 = load i64, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %49, i8 %51, i64 %52, i1 false)
  br label %53

53:                                               ; preds = %48, %47
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.TupleTableSlot, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.TupleTableSlot, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.TupleDescData, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  %64 = mul i64 %63, 1
  call void @llvm.memset.p0.i64(ptr align 1 %57, i8 1, i64 %64, i1 false)
  %65 = load ptr, ptr %2, align 8
  %66 = call ptr @ExecStoreVirtualTuple(ptr noundef %65)
  ret ptr %66
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecStoreHeapTupleDatum(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.HeapTupleData, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 24, i1 false)
  %7 = load i64, ptr %3, align 8
  %8 = call ptr @DatumGetPointer(i64 noundef %7)
  %9 = call ptr @pg_detoast_datum(ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = lshr i32 %12, 2
  %14 = and i32 %13, 1073741823
  %15 = getelementptr inbounds %struct.HeapTupleData, ptr %5, i32 0, i32 0
  store i32 %14, ptr %15, align 8
  %16 = getelementptr inbounds %struct.HeapTupleData, ptr %5, i32 0, i32 1
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %18, i64 6, i1 false)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.HeapTupleData, ptr %5, i32 0, i32 3
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @ExecClearTuple(ptr noundef %21)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.TupleTableSlot, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.TupleTableSlot, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.TupleTableSlot, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  call void @heap_deform_tuple(ptr noundef %5, ptr noundef %25, ptr noundef %28, ptr noundef %31)
  %32 = load ptr, ptr %4, align 8
  %33 = call ptr @ExecStoreVirtualTuple(ptr noundef %32)
  ret void
}

declare ptr @pg_detoast_datum(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecFetchSlotHeapTuple(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  %9 = load i8, ptr %6, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.TupleTableSlot, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.TupleTableSlotOps, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  call void %16(ptr noundef %17)
  br label %18

18:                                               ; preds = %11, %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.TupleTableSlot, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.TupleTableSlotOps, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %38

25:                                               ; preds = %18
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8
  store i8 1, ptr %29, align 1
  br label %30

30:                                               ; preds = %28, %25
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.TupleTableSlot, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.TupleTableSlotOps, ptr %33, i32 0, i32 10
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr %35(ptr noundef %36)
  store ptr %37, ptr %4, align 8
  br label %51

38:                                               ; preds = %18
  %39 = load ptr, ptr %7, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8
  store i8 0, ptr %42, align 1
  br label %43

43:                                               ; preds = %41, %38
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.TupleTableSlot, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.TupleTableSlotOps, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = call ptr %48(ptr noundef %49)
  store ptr %50, ptr %4, align 8
  br label %51

51:                                               ; preds = %43, %30
  %52 = load ptr, ptr %4, align 8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecFetchSlotMinimalTuple(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.TupleTableSlot, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.TupleTableSlotOps, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %25

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  store i8 0, ptr %16, align 1
  br label %17

17:                                               ; preds = %15, %12
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.TupleTableSlot, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.TupleTableSlotOps, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr %22(ptr noundef %23)
  store ptr %24, ptr %3, align 8
  br label %38

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  store i8 1, ptr %29, align 1
  br label %30

30:                                               ; preds = %28, %25
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.TupleTableSlot, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.TupleTableSlotOps, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = call ptr %35(ptr noundef %36)
  store ptr %37, ptr %3, align 8
  br label %38

38:                                               ; preds = %30, %17
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ExecFetchSlotHeapTupleDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @ExecFetchSlotHeapTuple(ptr noundef %7, i1 noundef zeroext false, ptr noundef %5)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.TupleTableSlot, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call i64 @heap_copy_tuple_as_datum(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %6, align 8
  %15 = load i8, ptr %5, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %1
  %20 = load i64, ptr %6, align 8
  ret i64 %20
}

declare i64 @heap_copy_tuple_as_datum(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecInitResultTypeTL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.PlanState, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.Plan, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @ExecTypeFromTL(ptr noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.PlanState, ptr %11, i32 0, i32 14
  store ptr %10, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecTypeFromTL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @ExecTypeFromTLInternal(ptr noundef %3, i1 noundef zeroext false)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecInitResultSlot(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.PlanState, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.EState, ptr %8, i32 0, i32 22
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.PlanState, ptr %10, i32 0, i32 14
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @ExecAllocTableSlot(ptr noundef %9, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.PlanState, ptr %16, i32 0, i32 15
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.PlanState, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.PlanState, ptr %22, i32 0, i32 27
  %24 = zext i1 %21 to i8
  store i8 %24, ptr %23, align 1
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.PlanState, ptr %26, i32 0, i32 23
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.PlanState, ptr %28, i32 0, i32 31
  store i8 1, ptr %29, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecInitResultTupleSlotTL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @ExecInitResultTypeTL(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @ExecInitResultSlot(ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecInitScanTupleSlot(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.EState, ptr %9, i32 0, i32 22
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call ptr @ExecAllocTableSlot(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.ScanState, ptr %14, i32 0, i32 3
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.ScanState, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.PlanState, ptr %18, i32 0, i32 19
  store ptr %16, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.ScanState, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.PlanState, ptr %23, i32 0, i32 24
  %25 = zext i1 %21 to i8
  store i8 %25, ptr %24, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.ScanState, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.PlanState, ptr %28, i32 0, i32 20
  store ptr %26, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.ScanState, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.PlanState, ptr %31, i32 0, i32 28
  store i8 1, ptr %32, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecInitExtraTupleSlot(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.EState, ptr %7, i32 0, i32 22
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr @ExecAllocTableSlot(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecInitNullTupleSlot(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr @ExecInitExtraTupleSlot(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @ExecStoreAllNullTuple(ptr noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define dso_local void @slot_getmissingattrs(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.TupleTableSlot, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.TupleDescData, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.TupleTableSlot, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.TupleDescData, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.TupleConstr, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  br label %23

23:                                               ; preds = %15, %3
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %49, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.TupleTableSlot, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr i64, ptr %29, i64 %31
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %5, align 4
  %35 = sub i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = mul i64 %36, 8
  call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 %37, i1 false)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.TupleTableSlot, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr i8, ptr %40, i64 %42
  %44 = load i32, ptr %6, align 4
  %45 = load i32, ptr %5, align 4
  %46 = sub i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = mul i64 %47, 1
  call void @llvm.memset.p0.i64(ptr align 1 %43, i8 1, i64 %48, i1 false)
  br label %87

49:                                               ; preds = %23
  %50 = load i32, ptr %5, align 4
  store i32 %50, ptr %8, align 4
  br label %51

51:                                               ; preds = %83, %49
  %52 = load i32, ptr %8, align 4
  %53 = load i32, ptr %6, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %86

55:                                               ; preds = %51
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr %struct.AttrMissing, ptr %56, i64 %58
  %60 = getelementptr inbounds %struct.AttrMissing, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.TupleTableSlot, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr i64, ptr %64, i64 %66
  store i64 %61, ptr %67, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr %struct.AttrMissing, ptr %68, i64 %70
  %72 = getelementptr inbounds %struct.AttrMissing, ptr %71, i32 0, i32 0
  %73 = load i8, ptr %72, align 8
  %74 = trunc i8 %73 to i1
  %75 = xor i1 %74, true
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.TupleTableSlot, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr i8, ptr %78, i64 %80
  %82 = zext i1 %75 to i8
  store i8 %82, ptr %81, align 1
  br label %83

83:                                               ; preds = %55
  %84 = load i32, ptr %8, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %8, align 4
  br label %51, !llvm.loop !11

86:                                               ; preds = %51
  br label %87

87:                                               ; preds = %86, %26
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slot_getsomeattrs_int(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.TupleTableSlot, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.TupleDescData, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %5, %10
  %12 = zext i1 %11 to i32
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %20, label %23, label %26

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %26

23:                                               ; preds = %21, %19
  %24 = load i32, ptr %4, align 4
  %25 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %24)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1908, ptr noundef @__func__.slot_getsomeattrs_int)
  br label %26

26:                                               ; preds = %23, %21, %19
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %2
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.TupleTableSlot, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.TupleTableSlotOps, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %4, align 4
  call void %33(ptr noundef %34, i32 noundef %35)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.TupleTableSlot, ptr %36, i32 0, i32 2
  %38 = load i16, ptr %37, align 2
  %39 = sext i16 %38 to i32
  %40 = load i32, ptr %4, align 4
  %41 = icmp slt i32 %39, %40
  %42 = zext i1 %41 to i32
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %28
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.TupleTableSlot, ptr %49, i32 0, i32 2
  %51 = load i16, ptr %50, align 2
  %52 = sext i16 %51 to i32
  %53 = load i32, ptr %4, align 4
  call void @slot_getmissingattrs(ptr noundef %48, i32 noundef %52, i32 noundef %53)
  %54 = load i32, ptr %4, align 4
  %55 = trunc i32 %54 to i16
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.TupleTableSlot, ptr %56, i32 0, i32 2
  store i16 %55, ptr %57, align 2
  br label %58

58:                                               ; preds = %47, %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ExecTypeFromTLInternal(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %4, align 1
  store i32 1, ptr %8, align 4
  %12 = load i8, ptr %4, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @ExecCleanTargetListLength(ptr noundef %15)
  store i32 %16, ptr %7, align 4
  br label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @ExecTargetListLength(ptr noundef %18)
  store i32 %19, ptr %7, align 4
  br label %20

20:                                               ; preds = %17, %14
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @CreateTemplateTupleDesc(i32 noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %24 = load ptr, ptr %3, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %25, align 8
  br label %26

26:                                               ; preds = %86, %20
  %27 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %47

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.List, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %30
  %39 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.List, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr %union.ListCell, ptr %42, i64 %45
  store ptr %46, ptr %6, align 8
  br label %48

47:                                               ; preds = %30, %26
  store ptr null, ptr %6, align 8
  br label %48

48:                                               ; preds = %47, %38
  %49 = phi i32 [ 1, %38 ], [ 0, %47 ]
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %90

51:                                               ; preds = %48
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %10, align 8
  %54 = load i8, ptr %4, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %62

56:                                               ; preds = %51
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.TargetEntry, ptr %57, i32 0, i32 7
  %59 = load i8, ptr %58, align 2
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  br label %86

62:                                               ; preds = %56, %51
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %8, align 4
  %65 = trunc i32 %64 to i16
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.TargetEntry, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.TargetEntry, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @exprType(ptr noundef %71)
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.TargetEntry, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @exprTypmod(ptr noundef %75)
  call void @TupleDescInitEntry(ptr noundef %63, i16 noundef signext %65, ptr noundef %68, i32 noundef %72, i32 noundef %76, i32 noundef 0)
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %8, align 4
  %79 = trunc i32 %78 to i16
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.TargetEntry, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @exprCollation(ptr noundef %82)
  call void @TupleDescInitEntryCollation(ptr noundef %77, i16 noundef signext %79, i32 noundef %83)
  %84 = load i32, ptr %8, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %8, align 4
  br label %86

86:                                               ; preds = %62, %61
  %87 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 8
  br label %26, !llvm.loop !12

90:                                               ; preds = %48
  %91 = load ptr, ptr %5, align 8
  ret ptr %91
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecCleanTypeFromTL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @ExecTypeFromTLInternal(ptr noundef %3, i1 noundef zeroext true)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecTypeFromExprList(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.ForEachState, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @list_length(ptr noundef %8)
  %10 = call ptr @CreateTemplateTupleDesc(i32 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %2, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %13, align 8
  br label %14

14:                                               ; preds = %56, %1
  %15 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.List, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.List, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr %union.ListCell, ptr %30, i64 %33
  store ptr %34, ptr %4, align 8
  br label %36

35:                                               ; preds = %18, %14
  store ptr null, ptr %4, align 8
  br label %36

36:                                               ; preds = %35, %26
  %37 = phi i32 [ 1, %26 ], [ 0, %35 ]
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %60

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %5, align 4
  %44 = trunc i32 %43 to i16
  %45 = load ptr, ptr %7, align 8
  %46 = call i32 @exprType(ptr noundef %45)
  %47 = load ptr, ptr %7, align 8
  %48 = call i32 @exprTypmod(ptr noundef %47)
  call void @TupleDescInitEntry(ptr noundef %42, i16 noundef signext %44, ptr noundef null, i32 noundef %46, i32 noundef %48, i32 noundef 0)
  %49 = load ptr, ptr %3, align 8
  %50 = load i32, ptr %5, align 4
  %51 = trunc i32 %50 to i16
  %52 = load ptr, ptr %7, align 8
  %53 = call i32 @exprCollation(ptr noundef %52)
  call void @TupleDescInitEntryCollation(ptr noundef %49, i16 noundef signext %51, i32 noundef %53)
  %54 = load i32, ptr %5, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %5, align 4
  br label %56

56:                                               ; preds = %39
  %57 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 8
  br label %14, !llvm.loop !13

60:                                               ; preds = %36
  %61 = load ptr, ptr %3, align 8
  ret ptr %61
}

declare ptr @CreateTemplateTupleDesc(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

declare void @TupleDescInitEntry(ptr noundef, i16 noundef signext, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @exprType(ptr noundef) #1

declare i32 @exprTypmod(ptr noundef) #1

declare void @TupleDescInitEntryCollation(ptr noundef, i16 noundef signext, i32 noundef) #1

declare i32 @exprCollation(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecTypeSetColNames(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %10 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %72, %2
  %14 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.List, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %17
  %26 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.List, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr %union.ListCell, ptr %29, i64 %32
  store ptr %33, ptr %6, align 8
  br label %35

34:                                               ; preds = %17, %13
  store ptr null, ptr %6, align 8
  br label %35

35:                                               ; preds = %34, %25
  %36 = phi i32 [ 1, %25 ], [ 0, %34 ]
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %76

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.String, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %8, align 8
  %43 = load i32, ptr %5, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.TupleDescData, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = icmp sge i32 %43, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %38
  br label %76

49:                                               ; preds = %38
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.TupleDescData, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %51, i64 0, i64 %53
  store ptr %54, ptr %9, align 8
  %55 = load i32, ptr %5, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %5, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr i8, ptr %57, i64 0
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %49
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %63, i32 0, i32 17
  %65 = load i8, ptr %64, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %68

67:                                               ; preds = %62, %49
  br label %72

68:                                               ; preds = %62
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %8, align 8
  call void @namestrcpy(ptr noundef %70, ptr noundef %71)
  br label %72

72:                                               ; preds = %68, %67
  %73 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 8
  br label %13, !llvm.loop !14

76:                                               ; preds = %48, %35
  ret void
}

declare void @namestrcpy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @BlessTupleDesc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.TupleDescData, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 2249
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.TupleDescData, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  call void @assign_record_type_typmod(ptr noundef %13)
  br label %14

14:                                               ; preds = %12, %7, %1
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

declare void @assign_record_type_typmod(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @TupleDescGetAttInMetadata(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.TupleDescData, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %3, align 4
  %15 = call ptr @palloc(i64 noundef 32)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = call ptr @BlessTupleDesc(ptr noundef %16)
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct.AttInMetadata, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 %21, 48
  %23 = call ptr @palloc0(i64 noundef %22)
  store ptr %23, ptr %7, align 8
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = mul i64 %25, 4
  %27 = call ptr @palloc0(i64 noundef %26)
  store ptr %27, ptr %8, align 8
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 %29, 4
  %31 = call ptr @palloc0(i64 noundef %30)
  store ptr %31, ptr %9, align 8
  store i32 0, ptr %4, align 4
  br label %32

32:                                               ; preds = %68, %1
  %33 = load i32, ptr %4, align 4
  %34 = load i32, ptr %3, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %71

36:                                               ; preds = %32
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.TupleDescData, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %38, i64 0, i64 %40
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %42, i32 0, i32 17
  %44 = load i8, ptr %43, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %67, label %46

46:                                               ; preds = %36
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %5, align 4
  %50 = load i32, ptr %5, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr i32, ptr %51, i64 %53
  call void @getTypeInputInfo(i32 noundef %50, ptr noundef %6, ptr noundef %54)
  %55 = load i32, ptr %6, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr %struct.FmgrInfo, ptr %56, i64 %58
  call void @fmgr_info(i32 noundef %55, ptr noundef %59)
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %60, i32 0, i32 6
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr i32, ptr %63, i64 %65
  store i32 %62, ptr %66, align 4
  br label %67

67:                                               ; preds = %46, %36
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %4, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %4, align 4
  br label %32, !llvm.loop !15

71:                                               ; preds = %32
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.AttInMetadata, ptr %73, i32 0, i32 1
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.AttInMetadata, ptr %76, i32 0, i32 2
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.AttInMetadata, ptr %79, i32 0, i32 3
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %10, align 8
  ret ptr %81
}

declare ptr @palloc(i64 noundef) #1

declare void @getTypeInputInfo(i32 noundef, ptr noundef, ptr noundef) #1

declare void @fmgr_info(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @BuildTupleFromCStrings(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.AttInMetadata, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.TupleDescData, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 8
  %20 = call ptr @palloc(i64 noundef %19)
  store ptr %20, ptr %7, align 8
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 1
  %24 = call ptr @palloc(i64 noundef %23)
  store ptr %24, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %25

25:                                               ; preds = %96, %2
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %6, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %99

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.TupleDescData, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %31, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %34, i32 0, i32 17
  %36 = load i8, ptr %35, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %86, label %38

38:                                               ; preds = %29
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.AttInMetadata, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr %struct.FmgrInfo, ptr %41, i64 %43
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.AttInMetadata, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.AttInMetadata, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = call i64 @InputFunctionCall(ptr noundef %44, ptr noundef %49, i32 noundef %56, i32 noundef %63)
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr i64, ptr %65, i64 %67
  store i64 %64, ptr %68, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %38
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr i8, ptr %76, i64 %78
  store i8 0, ptr %79, align 1
  br label %85

80:                                               ; preds = %38
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr i8, ptr %81, i64 %83
  store i8 1, ptr %84, align 1
  br label %85

85:                                               ; preds = %80, %75
  br label %95

86:                                               ; preds = %29
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr i64, ptr %87, i64 %89
  store i64 0, ptr %90, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr i8, ptr %91, i64 %93
  store i8 1, ptr %94, align 1
  br label %95

95:                                               ; preds = %86, %85
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %9, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %9, align 4
  br label %25, !llvm.loop !16

99:                                               ; preds = %25
  %100 = load ptr, ptr %5, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = call ptr @heap_form_tuple(ptr noundef %100, ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %10, align 8
  %104 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %104)
  %105 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %105)
  %106 = load ptr, ptr %10, align 8
  ret ptr %106
}

declare i64 @InputFunctionCall(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @HeapTupleHeaderGetDatum(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %6, i32 0, i32 3
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i32
  %10 = and i32 %9, 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call i64 @PointerGetDatum(ptr noundef %13)
  store i64 %14, ptr %2, align 8
  br label %43

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.DatumTupleFields, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.DatumTupleFields, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = call ptr @lookup_rowtype_tupdesc(i32 noundef %19, i32 noundef %23)
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.anon, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = lshr i32 %28, 2
  %30 = and i32 %29, 1073741823
  %31 = load ptr, ptr %5, align 8
  %32 = call i64 @toast_flatten_tuple_to_datum(ptr noundef %25, i32 noundef %30, ptr noundef %31)
  store i64 %32, ptr %4, align 8
  br label %33

33:                                               ; preds = %15
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.TupleDescData, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  call void @DecrTupleDescRefCount(ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %33
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %4, align 8
  store i64 %42, ptr %2, align 8
  br label %43

43:                                               ; preds = %41, %12
  %44 = load i64, ptr %2, align 8
  ret i64 %44
}

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @lookup_rowtype_tupdesc(i32 noundef, i32 noundef) #1

declare i64 @toast_flatten_tuple_to_datum(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @begin_tup_output_tupdesc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = call ptr @palloc(i64 noundef 16)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr @MakeSingleTupleTableSlot(ptr noundef %9, ptr noundef %10)
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.TupOutputState, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.TupOutputState, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.TupOutputState, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._DestReceiver, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.TupOutputState, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  call void %21(ptr noundef %24, i32 noundef 1, ptr noundef %25)
  %26 = load ptr, ptr %7, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define dso_local void @do_tup_output(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.TupOutputState, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.TupleTableSlot, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.TupleDescData, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @ExecClearTuple(ptr noundef %17)
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.TupleTableSlot, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 %25, i1 false)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.TupleTableSlot, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %29, i64 %32, i1 false)
  %33 = load ptr, ptr %7, align 8
  %34 = call ptr @ExecStoreVirtualTuple(ptr noundef %33)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.TupOutputState, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._DestReceiver, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.TupOutputState, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call zeroext i1 %39(ptr noundef %40, ptr noundef %43)
  %45 = load ptr, ptr %7, align 8
  %46 = call ptr @ExecClearTuple(ptr noundef %45)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @do_text_output_multiline(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x i64], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 1, i1 false)
  br label %9

9:                                                ; preds = %35, %2
  %10 = load ptr, ptr %4, align 8
  %11 = load i8, ptr %10, align 1
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %48

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @strchr(ptr noundef %14, i32 noundef 10) #7
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %8, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr i8, ptr %25, i32 1
  store ptr %26, ptr %7, align 8
  br label %35

27:                                               ; preds = %13
  %28 = load ptr, ptr %4, align 8
  %29 = call i64 @strlen(ptr noundef %28) #7
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %8, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr i8, ptr %31, i64 %33
  store ptr %34, ptr %7, align 8
  br label %35

35:                                               ; preds = %27, %18
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call ptr @cstring_to_text_with_len(ptr noundef %36, i32 noundef %37)
  %39 = call i64 @PointerGetDatum(ptr noundef %38)
  %40 = getelementptr [1 x i64], ptr %5, i64 0, i64 0
  store i64 %39, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds [1 x i64], ptr %5, i64 0, i64 0
  %43 = getelementptr inbounds [1 x i8], ptr %6, i64 0, i64 0
  call void @do_tup_output(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  %44 = getelementptr [1 x i64], ptr %5, i64 0, i64 0
  %45 = load i64, ptr %44, align 8
  %46 = call ptr @DatumGetPointer(i64 noundef %45)
  call void @pfree(ptr noundef %46)
  %47 = load ptr, ptr %7, align 8
  store ptr %47, ptr %4, align 8
  br label %9, !llvm.loop !17

48:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare ptr @cstring_to_text_with_len(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @end_tup_output(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.TupOutputState, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._DestReceiver, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.TupOutputState, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void %7(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.TupOutputState, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %14)
  ret void
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

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare i64 @EOH_get_flat_size(ptr noundef) #1

declare ptr @DatumGetEOHP(i64 noundef) #1

declare void @EOH_flatten_into(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @slot_getallattrs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.TupleTableSlot, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.TupleDescData, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  call void @slot_getsomeattrs(ptr noundef %3, i32 noundef %8)
  ret void
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

declare ptr @heap_form_minimal_tuple(ptr noundef, ptr noundef, ptr noundef) #1

declare void @heap_freetuple(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @slot_deform_heap_tuple(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.TupleTableSlot, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.TupleTableSlot, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.TupleTableSlot, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.HeapTupleData, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %34, i32 0, i32 3
  %36 = load i16, ptr %35, align 4
  %37 = zext i16 %36 to i32
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %13, align 1
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %41, i32 0, i32 5
  %43 = getelementptr inbounds [0 x i8], ptr %42, i64 0, i64 0
  store ptr %43, ptr %17, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.HeapTupleData, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %46, i32 0, i32 2
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = and i32 %49, 2047
  %51 = load i32, ptr %8, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %4
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.HeapTupleData, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %56, i32 0, i32 2
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i32
  %60 = and i32 %59, 2047
  br label %63

61:                                               ; preds = %4
  %62 = load i32, ptr %8, align 4
  br label %63

63:                                               ; preds = %61, %53
  %64 = phi i32 [ %60, %53 ], [ %62, %61 ]
  store i32 %64, ptr %8, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.TupleTableSlot, ptr %65, i32 0, i32 2
  %67 = load i16, ptr %66, align 2
  %68 = sext i16 %67 to i32
  store i32 %68, ptr %14, align 4
  %69 = load i32, ptr %14, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  store i32 0, ptr %16, align 4
  store i8 0, ptr %18, align 1
  br label %82

72:                                               ; preds = %63
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %16, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.TupleTableSlot, ptr %75, i32 0, i32 1
  %77 = load i16, ptr %76, align 4
  %78 = zext i16 %77 to i32
  %79 = and i32 %78, 8
  %80 = icmp ne i32 %79, 0
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %18, align 1
  br label %82

82:                                               ; preds = %72, %71
  %83 = load ptr, ptr %12, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %84, i32 0, i32 4
  %86 = load i8, ptr %85, align 2
  %87 = zext i8 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = getelementptr i8, ptr %83, i64 %88
  store ptr %89, ptr %15, align 8
  br label %90

90:                                               ; preds = %438, %82
  %91 = load i32, ptr %14, align 4
  %92 = load i32, ptr %8, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %441

94:                                               ; preds = %90
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.TupleDescData, ptr %95, i32 0, i32 5
  %97 = load i32, ptr %14, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %96, i64 0, i64 %98
  store ptr %99, ptr %19, align 8
  %100 = load i8, ptr %13, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %115

102:                                              ; preds = %94
  %103 = load i32, ptr %14, align 4
  %104 = load ptr, ptr %17, align 8
  %105 = call zeroext i1 @att_isnull(i32 noundef %103, ptr noundef %104)
  br i1 %105, label %106, label %115

106:                                              ; preds = %102
  %107 = load ptr, ptr %10, align 8
  %108 = load i32, ptr %14, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr i64, ptr %107, i64 %109
  store i64 0, ptr %110, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = load i32, ptr %14, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr i8, ptr %111, i64 %113
  store i8 1, ptr %114, align 1
  store i8 1, ptr %18, align 1
  br label %438

115:                                              ; preds = %102, %94
  %116 = load ptr, ptr %11, align 8
  %117 = load i32, ptr %14, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr i8, ptr %116, i64 %118
  store i8 0, ptr %119, align 1
  %120 = load i8, ptr %18, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %131, label %122

122:                                              ; preds = %115
  %123 = load ptr, ptr %19, align 8
  %124 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %123, i32 0, i32 5
  %125 = load i32, ptr %124, align 4
  %126 = icmp sge i32 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %122
  %128 = load ptr, ptr %19, align 8
  %129 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %128, i32 0, i32 5
  %130 = load i32, ptr %129, align 4
  store i32 %130, ptr %16, align 4
  br label %297

131:                                              ; preds = %122, %115
  %132 = load ptr, ptr %19, align 8
  %133 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %132, i32 0, i32 3
  %134 = load i16, ptr %133, align 4
  %135 = sext i16 %134 to i32
  %136 = icmp eq i32 %135, -1
  br i1 %136, label %137, label %246

137:                                              ; preds = %131
  %138 = load i8, ptr %18, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %189, label %140

140:                                              ; preds = %137
  %141 = load i32, ptr %16, align 4
  %142 = zext i32 %141 to i64
  %143 = load ptr, ptr %19, align 8
  %144 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %143, i32 0, i32 9
  %145 = load i8, ptr %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 105
  br i1 %147, label %148, label %153

148:                                              ; preds = %140
  %149 = load i32, ptr %16, align 4
  %150 = zext i32 %149 to i64
  %151 = add i64 %150, 3
  %152 = and i64 %151, -4
  br label %182

153:                                              ; preds = %140
  %154 = load ptr, ptr %19, align 8
  %155 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %154, i32 0, i32 9
  %156 = load i8, ptr %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 99
  br i1 %158, label %159, label %162

159:                                              ; preds = %153
  %160 = load i32, ptr %16, align 4
  %161 = zext i32 %160 to i64
  br label %180

162:                                              ; preds = %153
  %163 = load ptr, ptr %19, align 8
  %164 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %163, i32 0, i32 9
  %165 = load i8, ptr %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 100
  br i1 %167, label %168, label %173

168:                                              ; preds = %162
  %169 = load i32, ptr %16, align 4
  %170 = zext i32 %169 to i64
  %171 = add i64 %170, 7
  %172 = and i64 %171, -8
  br label %178

173:                                              ; preds = %162
  %174 = load i32, ptr %16, align 4
  %175 = zext i32 %174 to i64
  %176 = add i64 %175, 1
  %177 = and i64 %176, -2
  br label %178

178:                                              ; preds = %173, %168
  %179 = phi i64 [ %172, %168 ], [ %177, %173 ]
  br label %180

180:                                              ; preds = %178, %159
  %181 = phi i64 [ %161, %159 ], [ %179, %178 ]
  br label %182

182:                                              ; preds = %180, %148
  %183 = phi i64 [ %152, %148 ], [ %181, %180 ]
  %184 = icmp eq i64 %142, %183
  br i1 %184, label %185, label %189

185:                                              ; preds = %182
  %186 = load i32, ptr %16, align 4
  %187 = load ptr, ptr %19, align 8
  %188 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %187, i32 0, i32 5
  store i32 %186, ptr %188, align 4
  br label %245

189:                                              ; preds = %182, %137
  %190 = load ptr, ptr %15, align 8
  %191 = load i32, ptr %16, align 4
  %192 = zext i32 %191 to i64
  %193 = getelementptr i8, ptr %190, i64 %192
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %200

197:                                              ; preds = %189
  %198 = load i32, ptr %16, align 4
  %199 = zext i32 %198 to i64
  br label %242

200:                                              ; preds = %189
  %201 = load ptr, ptr %19, align 8
  %202 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %201, i32 0, i32 9
  %203 = load i8, ptr %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 105
  br i1 %205, label %206, label %211

206:                                              ; preds = %200
  %207 = load i32, ptr %16, align 4
  %208 = zext i32 %207 to i64
  %209 = add i64 %208, 3
  %210 = and i64 %209, -4
  br label %240

211:                                              ; preds = %200
  %212 = load ptr, ptr %19, align 8
  %213 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %212, i32 0, i32 9
  %214 = load i8, ptr %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 99
  br i1 %216, label %217, label %220

217:                                              ; preds = %211
  %218 = load i32, ptr %16, align 4
  %219 = zext i32 %218 to i64
  br label %238

220:                                              ; preds = %211
  %221 = load ptr, ptr %19, align 8
  %222 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %221, i32 0, i32 9
  %223 = load i8, ptr %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 100
  br i1 %225, label %226, label %231

226:                                              ; preds = %220
  %227 = load i32, ptr %16, align 4
  %228 = zext i32 %227 to i64
  %229 = add i64 %228, 7
  %230 = and i64 %229, -8
  br label %236

231:                                              ; preds = %220
  %232 = load i32, ptr %16, align 4
  %233 = zext i32 %232 to i64
  %234 = add i64 %233, 1
  %235 = and i64 %234, -2
  br label %236

236:                                              ; preds = %231, %226
  %237 = phi i64 [ %230, %226 ], [ %235, %231 ]
  br label %238

238:                                              ; preds = %236, %217
  %239 = phi i64 [ %219, %217 ], [ %237, %236 ]
  br label %240

240:                                              ; preds = %238, %206
  %241 = phi i64 [ %210, %206 ], [ %239, %238 ]
  br label %242

242:                                              ; preds = %240, %197
  %243 = phi i64 [ %199, %197 ], [ %241, %240 ]
  %244 = trunc i64 %243 to i32
  store i32 %244, ptr %16, align 4
  store i8 1, ptr %18, align 1
  br label %245

245:                                              ; preds = %242, %185
  br label %296

246:                                              ; preds = %131
  %247 = load ptr, ptr %19, align 8
  %248 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %247, i32 0, i32 9
  %249 = load i8, ptr %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 105
  br i1 %251, label %252, label %257

252:                                              ; preds = %246
  %253 = load i32, ptr %16, align 4
  %254 = zext i32 %253 to i64
  %255 = add i64 %254, 3
  %256 = and i64 %255, -4
  br label %286

257:                                              ; preds = %246
  %258 = load ptr, ptr %19, align 8
  %259 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %258, i32 0, i32 9
  %260 = load i8, ptr %259, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 99
  br i1 %262, label %263, label %266

263:                                              ; preds = %257
  %264 = load i32, ptr %16, align 4
  %265 = zext i32 %264 to i64
  br label %284

266:                                              ; preds = %257
  %267 = load ptr, ptr %19, align 8
  %268 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %267, i32 0, i32 9
  %269 = load i8, ptr %268, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %270, 100
  br i1 %271, label %272, label %277

272:                                              ; preds = %266
  %273 = load i32, ptr %16, align 4
  %274 = zext i32 %273 to i64
  %275 = add i64 %274, 7
  %276 = and i64 %275, -8
  br label %282

277:                                              ; preds = %266
  %278 = load i32, ptr %16, align 4
  %279 = zext i32 %278 to i64
  %280 = add i64 %279, 1
  %281 = and i64 %280, -2
  br label %282

282:                                              ; preds = %277, %272
  %283 = phi i64 [ %276, %272 ], [ %281, %277 ]
  br label %284

284:                                              ; preds = %282, %263
  %285 = phi i64 [ %265, %263 ], [ %283, %282 ]
  br label %286

286:                                              ; preds = %284, %252
  %287 = phi i64 [ %256, %252 ], [ %285, %284 ]
  %288 = trunc i64 %287 to i32
  store i32 %288, ptr %16, align 4
  %289 = load i8, ptr %18, align 1
  %290 = trunc i8 %289 to i1
  br i1 %290, label %295, label %291

291:                                              ; preds = %286
  %292 = load i32, ptr %16, align 4
  %293 = load ptr, ptr %19, align 8
  %294 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %293, i32 0, i32 5
  store i32 %292, ptr %294, align 4
  br label %295

295:                                              ; preds = %291, %286
  br label %296

296:                                              ; preds = %295, %245
  br label %297

297:                                              ; preds = %296, %127
  %298 = load ptr, ptr %15, align 8
  %299 = load i32, ptr %16, align 4
  %300 = zext i32 %299 to i64
  %301 = getelementptr i8, ptr %298, i64 %300
  %302 = load ptr, ptr %19, align 8
  %303 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %302, i32 0, i32 8
  %304 = load i8, ptr %303, align 2
  %305 = trunc i8 %304 to i1
  %306 = load ptr, ptr %19, align 8
  %307 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %306, i32 0, i32 3
  %308 = load i16, ptr %307, align 4
  %309 = sext i16 %308 to i32
  %310 = call i64 @fetch_att(ptr noundef %301, i1 noundef zeroext %305, i32 noundef %309)
  %311 = load ptr, ptr %10, align 8
  %312 = load i32, ptr %14, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr i64, ptr %311, i64 %313
  store i64 %310, ptr %314, align 8
  %315 = load ptr, ptr %19, align 8
  %316 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %315, i32 0, i32 3
  %317 = load i16, ptr %316, align 4
  %318 = sext i16 %317 to i32
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %320, label %328

320:                                              ; preds = %297
  %321 = load i32, ptr %16, align 4
  %322 = load ptr, ptr %19, align 8
  %323 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %322, i32 0, i32 3
  %324 = load i16, ptr %323, align 4
  %325 = sext i16 %324 to i32
  %326 = add i32 %321, %325
  %327 = zext i32 %326 to i64
  br label %428

328:                                              ; preds = %297
  %329 = load ptr, ptr %19, align 8
  %330 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %329, i32 0, i32 3
  %331 = load i16, ptr %330, align 4
  %332 = sext i16 %331 to i32
  %333 = icmp eq i32 %332, -1
  br i1 %333, label %334, label %416

334:                                              ; preds = %328
  %335 = load i32, ptr %16, align 4
  %336 = zext i32 %335 to i64
  %337 = load ptr, ptr %15, align 8
  %338 = load i32, ptr %16, align 4
  %339 = zext i32 %338 to i64
  %340 = getelementptr i8, ptr %337, i64 %339
  %341 = getelementptr inbounds %struct.varattrib_1b, ptr %340, i32 0, i32 0
  %342 = load i8, ptr %341, align 1
  %343 = zext i8 %342 to i32
  %344 = icmp eq i32 %343, 1
  br i1 %344, label %345, label %381

345:                                              ; preds = %334
  %346 = load ptr, ptr %15, align 8
  %347 = load i32, ptr %16, align 4
  %348 = zext i32 %347 to i64
  %349 = getelementptr i8, ptr %346, i64 %348
  %350 = getelementptr inbounds %struct.varattrib_1b_e, ptr %349, i32 0, i32 1
  %351 = load i8, ptr %350, align 1
  %352 = zext i8 %351 to i32
  %353 = icmp eq i32 %352, 1
  br i1 %353, label %354, label %355

354:                                              ; preds = %345
  br label %378

355:                                              ; preds = %345
  %356 = load ptr, ptr %15, align 8
  %357 = load i32, ptr %16, align 4
  %358 = zext i32 %357 to i64
  %359 = getelementptr i8, ptr %356, i64 %358
  %360 = getelementptr inbounds %struct.varattrib_1b_e, ptr %359, i32 0, i32 1
  %361 = load i8, ptr %360, align 1
  %362 = zext i8 %361 to i32
  %363 = and i32 %362, -2
  %364 = icmp eq i32 %363, 2
  br i1 %364, label %365, label %366

365:                                              ; preds = %355
  br label %376

366:                                              ; preds = %355
  %367 = load ptr, ptr %15, align 8
  %368 = load i32, ptr %16, align 4
  %369 = zext i32 %368 to i64
  %370 = getelementptr i8, ptr %367, i64 %369
  %371 = getelementptr inbounds %struct.varattrib_1b_e, ptr %370, i32 0, i32 1
  %372 = load i8, ptr %371, align 1
  %373 = zext i8 %372 to i32
  %374 = icmp eq i32 %373, 18
  %375 = select i1 %374, i64 16, i64 0
  br label %376

376:                                              ; preds = %366, %365
  %377 = phi i64 [ 8, %365 ], [ %375, %366 ]
  br label %378

378:                                              ; preds = %376, %354
  %379 = phi i64 [ 8, %354 ], [ %377, %376 ]
  %380 = add i64 2, %379
  br label %413

381:                                              ; preds = %334
  %382 = load ptr, ptr %15, align 8
  %383 = load i32, ptr %16, align 4
  %384 = zext i32 %383 to i64
  %385 = getelementptr i8, ptr %382, i64 %384
  %386 = getelementptr inbounds %struct.varattrib_1b, ptr %385, i32 0, i32 0
  %387 = load i8, ptr %386, align 1
  %388 = zext i8 %387 to i32
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 1
  br i1 %390, label %391, label %401

391:                                              ; preds = %381
  %392 = load ptr, ptr %15, align 8
  %393 = load i32, ptr %16, align 4
  %394 = zext i32 %393 to i64
  %395 = getelementptr i8, ptr %392, i64 %394
  %396 = getelementptr inbounds %struct.varattrib_1b, ptr %395, i32 0, i32 0
  %397 = load i8, ptr %396, align 1
  %398 = zext i8 %397 to i32
  %399 = ashr i32 %398, 1
  %400 = and i32 %399, 127
  br label %410

401:                                              ; preds = %381
  %402 = load ptr, ptr %15, align 8
  %403 = load i32, ptr %16, align 4
  %404 = zext i32 %403 to i64
  %405 = getelementptr i8, ptr %402, i64 %404
  %406 = getelementptr inbounds %struct.anon, ptr %405, i32 0, i32 0
  %407 = load i32, ptr %406, align 4
  %408 = lshr i32 %407, 2
  %409 = and i32 %408, 1073741823
  br label %410

410:                                              ; preds = %401, %391
  %411 = phi i32 [ %400, %391 ], [ %409, %401 ]
  %412 = zext i32 %411 to i64
  br label %413

413:                                              ; preds = %410, %378
  %414 = phi i64 [ %380, %378 ], [ %412, %410 ]
  %415 = add i64 %336, %414
  br label %426

416:                                              ; preds = %328
  %417 = load i32, ptr %16, align 4
  %418 = zext i32 %417 to i64
  %419 = load ptr, ptr %15, align 8
  %420 = load i32, ptr %16, align 4
  %421 = zext i32 %420 to i64
  %422 = getelementptr i8, ptr %419, i64 %421
  %423 = call i64 @strlen(ptr noundef %422) #7
  %424 = add i64 %423, 1
  %425 = add i64 %418, %424
  br label %426

426:                                              ; preds = %416, %413
  %427 = phi i64 [ %415, %413 ], [ %425, %416 ]
  br label %428

428:                                              ; preds = %426, %320
  %429 = phi i64 [ %327, %320 ], [ %427, %426 ]
  %430 = trunc i64 %429 to i32
  store i32 %430, ptr %16, align 4
  %431 = load ptr, ptr %19, align 8
  %432 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %431, i32 0, i32 3
  %433 = load i16, ptr %432, align 4
  %434 = sext i16 %433 to i32
  %435 = icmp sle i32 %434, 0
  br i1 %435, label %436, label %437

436:                                              ; preds = %428
  store i8 1, ptr %18, align 1
  br label %437

437:                                              ; preds = %436, %428
  br label %438

438:                                              ; preds = %437, %106
  %439 = load i32, ptr %14, align 4
  %440 = add i32 %439, 1
  store i32 %440, ptr %14, align 4
  br label %90, !llvm.loop !18

441:                                              ; preds = %90
  %442 = load i32, ptr %14, align 4
  %443 = trunc i32 %442 to i16
  %444 = load ptr, ptr %5, align 8
  %445 = getelementptr inbounds %struct.TupleTableSlot, ptr %444, i32 0, i32 2
  store i16 %443, ptr %445, align 2
  %446 = load i32, ptr %16, align 4
  %447 = load ptr, ptr %7, align 8
  store i32 %446, ptr %447, align 4
  %448 = load i8, ptr %18, align 1
  %449 = trunc i8 %448 to i1
  br i1 %449, label %450, label %457

450:                                              ; preds = %441
  %451 = load ptr, ptr %5, align 8
  %452 = getelementptr inbounds %struct.TupleTableSlot, ptr %451, i32 0, i32 1
  %453 = load i16, ptr %452, align 4
  %454 = zext i16 %453 to i32
  %455 = or i32 %454, 8
  %456 = trunc i32 %455 to i16
  store i16 %456, ptr %452, align 4
  br label %464

457:                                              ; preds = %441
  %458 = load ptr, ptr %5, align 8
  %459 = getelementptr inbounds %struct.TupleTableSlot, ptr %458, i32 0, i32 1
  %460 = load i16, ptr %459, align 4
  %461 = zext i16 %460 to i32
  %462 = and i32 %461, -9
  %463 = trunc i32 %462 to i16
  store i16 %463, ptr %459, align 4
  br label %464

464:                                              ; preds = %457, %450
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @att_isnull(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = ashr i32 %6, 3
  %8 = sext i32 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = load i32, ptr %3, align 4
  %13 = and i32 %12, 7
  %14 = shl i32 1, %13
  %15 = and i32 %11, %14
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  ret i1 %17
}

; Function Attrs: nounwind uwtable
define internal i64 @fetch_att(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  %9 = load i8, ptr %6, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %39

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4
  switch i32 %12, label %28 [
    i32 1, label %13
    i32 2, label %17
    i32 4, label %21
    i32 8, label %25
  ]

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %14, align 1
  %16 = call i64 @CharGetDatum(i8 noundef signext %15)
  store i64 %16, ptr %4, align 8
  br label %42

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = load i16, ptr %18, align 2
  %20 = call i64 @Int16GetDatum(i16 noundef signext %19)
  store i64 %20, ptr %4, align 8
  br label %42

21:                                               ; preds = %11
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %22, align 4
  %24 = call i64 @Int32GetDatum(i32 noundef %23)
  store i64 %24, ptr %4, align 8
  br label %42

25:                                               ; preds = %11
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %4, align 8
  br label %42

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %7, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.8, i32 noundef 69, ptr noundef @__func__.fetch_att)
  br label %37

37:                                               ; preds = %34, %32, %30
  unreachable

38:                                               ; No predecessors!
  store i64 0, ptr %4, align 8
  br label %42

39:                                               ; preds = %3
  %40 = load ptr, ptr %5, align 8
  %41 = call i64 @PointerGetDatum(ptr noundef %40)
  store i64 %41, ptr %4, align 8
  br label %42

42:                                               ; preds = %39, %38, %25, %21, %17, %13
  %43 = load i64, ptr %4, align 8
  ret i64 %43
}

; Function Attrs: nounwind uwtable
define internal i64 @CharGetDatum(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

declare i64 @heap_getsysattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

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

declare ptr @minimal_tuple_from_heap_tuple(ptr noundef) #1

declare void @heap_free_minimal_tuple(ptr noundef) #1

declare ptr @heap_copy_minimal_tuple(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ExecCopySlotMinimalTuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.TupleTableSlot, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.TupleTableSlotOps, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr %7(ptr noundef %8)
  ret ptr %9
}

declare ptr @heap_tuple_from_minimal_tuple(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @BufferIsValid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

declare void @ReleaseBuffer(i32 noundef) #1

declare void @IncrBufferRefCount(i32 noundef) #1

declare i32 @ExecCleanTargetListLength(ptr noundef) #1

declare i32 @ExecTargetListLength(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
