target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.VirtualTupleTableSlot = type { %struct.TupleTableSlot, ptr }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
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
%struct.Plan = type { i32, i32, double, double, double, i32, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, ptr, i32, ptr, ptr, ptr, ptr }
%struct.ScanState = type { %struct.PlanState, ptr, ptr, ptr }
%struct.TupleConstr = type { ptr, ptr, ptr, i16, i16, i8, i8, i8 }
%struct.AttrMissing = type { i8, i64 }
%struct.TargetEntry = type { %struct.Expr, ptr, i16, ptr, i32, i32, i16, i8 }
%struct.Expr = type { i32 }
%struct.String = type { i32, ptr }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.AttInMetadata = type { ptr, ptr, ptr, ptr }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.DatumTupleFields = type { i32, i32, i32 }
%struct.TupOutputState = type { ptr, ptr }
%struct._DestReceiver = type { ptr, ptr, ptr, ptr, i32 }

@TTSOpsVirtual = dso_local constant %struct.TupleTableSlotOps { i64 72, ptr @tts_virtual_init, ptr @tts_virtual_release, ptr @tts_virtual_clear, ptr @tts_virtual_getsomeattrs, ptr @tts_virtual_getsysattr, ptr @tts_virtual_is_current_xact_tuple, ptr @tts_virtual_materialize, ptr @tts_virtual_copyslot, ptr null, ptr null, ptr @tts_virtual_copy_heap_tuple, ptr @tts_virtual_copy_minimal_tuple }, align 8
@TTSOpsHeapTuple = dso_local constant %struct.TupleTableSlotOps { i64 104, ptr @tts_heap_init, ptr @tts_heap_release, ptr @tts_heap_clear, ptr @tts_heap_getsomeattrs, ptr @tts_heap_getsysattr, ptr @tts_heap_is_current_xact_tuple, ptr @tts_heap_materialize, ptr @tts_heap_copyslot, ptr @tts_heap_get_heap_tuple, ptr null, ptr @tts_heap_copy_heap_tuple, ptr @tts_heap_copy_minimal_tuple }, align 8
@TTSOpsMinimalTuple = dso_local constant %struct.TupleTableSlotOps { i64 112, ptr @tts_minimal_init, ptr @tts_minimal_release, ptr @tts_minimal_clear, ptr @tts_minimal_getsomeattrs, ptr @tts_minimal_getsysattr, ptr @tts_minimal_is_current_xact_tuple, ptr @tts_minimal_materialize, ptr @tts_minimal_copyslot, ptr null, ptr @tts_minimal_get_minimal_tuple, ptr @tts_minimal_copy_heap_tuple, ptr @tts_minimal_copy_minimal_tuple }, align 8
@TTSOpsBufferHeapTuple = dso_local constant %struct.TupleTableSlotOps { i64 112, ptr @tts_buffer_heap_init, ptr @tts_buffer_heap_release, ptr @tts_buffer_heap_clear, ptr @tts_buffer_heap_getsomeattrs, ptr @tts_buffer_heap_getsysattr, ptr @tts_buffer_is_current_xact_tuple, ptr @tts_buffer_heap_materialize, ptr @tts_buffer_heap_copyslot, ptr @tts_buffer_heap_get_heap_tuple, ptr null, ptr @tts_buffer_heap_copy_heap_tuple, ptr @tts_buffer_heap_copy_minimal_tuple }, align 8
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
@.str.7 = private unnamed_addr constant [58 x i8] c"don't have transaction information for this type of tuple\00", align 1
@__func__.tts_virtual_is_current_xact_tuple = private unnamed_addr constant [34 x i8] c"tts_virtual_is_current_xact_tuple\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1
@__func__.tts_heap_getsysattr = private unnamed_addr constant [20 x i8] c"tts_heap_getsysattr\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"don't have a storage tuple in this context\00", align 1
@__func__.tts_heap_is_current_xact_tuple = private unnamed_addr constant [31 x i8] c"tts_heap_is_current_xact_tuple\00", align 1
@__func__.tts_minimal_getsysattr = private unnamed_addr constant [23 x i8] c"tts_minimal_getsysattr\00", align 1
@__func__.tts_minimal_is_current_xact_tuple = private unnamed_addr constant [34 x i8] c"tts_minimal_is_current_xact_tuple\00", align 1
@__func__.tts_buffer_heap_getsysattr = private unnamed_addr constant [27 x i8] c"tts_buffer_heap_getsysattr\00", align 1
@__func__.tts_buffer_is_current_xact_tuple = private unnamed_addr constant [33 x i8] c"tts_buffer_is_current_xact_tuple\00", align 1

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
  %5 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %4, i32 0, i32 1
  %6 = load i16, ptr %5, align 4
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 4
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %17 = load ptr, ptr %2, align 8
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.VirtualTupleTableSlot, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @pfree(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.VirtualTupleTableSlot, ptr %21, i32 0, i32 1
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %23, i32 0, i32 1
  %25 = load i16, ptr %24, align 4
  %26 = zext i16 %25 to i32
  %27 = and i32 %26, -5
  %28 = trunc i32 %27 to i16
  store i16 %28, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %29

29:                                               ; preds = %16, %1
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %30, i32 0, i32 2
  store i16 0, ptr %31, align 2
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %32, i32 0, i32 1
  %34 = load i16, ptr %33, align 4
  %35 = zext i16 %34 to i32
  %36 = or i32 %35, 2
  %37 = trunc i32 %36 to i16
  store i16 %37, ptr %33, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %38, i32 0, i32 8
  call void @ItemPointerSetInvalid(ptr noundef %39)
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
  %7 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %7, label %10, label %12

8:                                                ; preds = %5
  %9 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %9, label %10, label %12

10:                                               ; preds = %8, %6
  %11 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 132, ptr noundef @__func__.tts_virtual_getsomeattrs)
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
  %9 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %9, label %12, label %15

10:                                               ; preds = %7
  %11 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %11, label %12, label %15

12:                                               ; preds = %10, %8
  %13 = call i32 @errcode(i32 noundef 1088)
  %14 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 147, ptr noundef @__func__.tts_virtual_getsysattr)
  br label %15

15:                                               ; preds = %12, %10, %8
  unreachable

16:                                               ; No predecessors!
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @tts_virtual_is_current_xact_tuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br i1 true, label %4, label %6

4:                                                ; preds = %3
  %5 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %5, label %8, label %11

6:                                                ; preds = %3
  %7 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %7, label %8, label %11

8:                                                ; preds = %6, %4
  %9 = call i32 @errcode(i32 noundef 1088)
  %10 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 163, ptr noundef @__func__.tts_virtual_is_current_xact_tuple)
  br label %11

11:                                               ; preds = %8, %6, %4
  unreachable

12:                                               ; No predecessors!
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal void @tts_virtual_materialize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %17 = load ptr, ptr %2, align 8
  store ptr %17, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %21, i32 0, i32 1
  %23 = load i16, ptr %22, align 4
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %1
  store i32 1, ptr %7, align 4
  br label %470

28:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4
  br label %29

29:                                               ; preds = %221, %28
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.TupleDescData, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %224

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call ptr @TupleDescCompactAttr(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %40, i32 0, i32 2
  %42 = load i8, ptr %41, align 2, !range !4, !noundef !5
  %43 = trunc i8 %42 to i1
  br i1 %43, label %53, label %44

44:                                               ; preds = %36
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1, !range !4, !noundef !5
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %54

53:                                               ; preds = %44, %36
  store i32 4, ptr %7, align 4
  br label %218

54:                                               ; preds = %44
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %10, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %62, i32 0, i32 1
  %64 = load i16, ptr %63, align 4
  %65 = sext i16 %64 to i32
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %104

67:                                               ; preds = %54
  %68 = load i64, ptr %10, align 8
  %69 = call ptr @DatumGetPointer(i64 noundef %68)
  %70 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %69, i32 0, i32 0
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %104

74:                                               ; preds = %67
  %75 = load i64, ptr %10, align 8
  %76 = call ptr @DatumGetPointer(i64 noundef %75)
  %77 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %76, i32 0, i32 1
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, -2
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %104

82:                                               ; preds = %74
  %83 = load i64, ptr %5, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %84, i32 0, i32 8
  %86 = load i8, ptr %85, align 4
  %87 = zext i8 %86 to i32
  %88 = sub i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = add i64 %83, %89
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %91, i32 0, i32 8
  %93 = load i8, ptr %92, align 4
  %94 = zext i8 %93 to i32
  %95 = sub i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = xor i64 %96, -1
  %98 = and i64 %90, %97
  store i64 %98, ptr %5, align 8
  %99 = load i64, ptr %10, align 8
  %100 = call ptr @DatumGetEOHP(i64 noundef %99)
  %101 = call i64 @EOH_get_flat_size(ptr noundef %100)
  %102 = load i64, ptr %5, align 8
  %103 = add i64 %102, %101
  store i64 %103, ptr %5, align 8
  br label %217

104:                                              ; preds = %74, %67, %54
  %105 = load i64, ptr %5, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %106, i32 0, i32 8
  %108 = load i8, ptr %107, align 4
  %109 = zext i8 %108 to i32
  %110 = sub i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = add i64 %105, %111
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %113, i32 0, i32 8
  %115 = load i8, ptr %114, align 4
  %116 = zext i8 %115 to i32
  %117 = sub i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = xor i64 %118, -1
  %120 = and i64 %112, %119
  store i64 %120, ptr %5, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %121, i32 0, i32 1
  %123 = load i16, ptr %122, align 4
  %124 = sext i16 %123 to i32
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %133

126:                                              ; preds = %104
  %127 = load i64, ptr %5, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %128, i32 0, i32 1
  %130 = load i16, ptr %129, align 4
  %131 = sext i16 %130 to i64
  %132 = add i64 %127, %131
  br label %215

133:                                              ; preds = %104
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %134, i32 0, i32 1
  %136 = load i16, ptr %135, align 4
  %137 = sext i16 %136 to i32
  %138 = icmp eq i32 %137, -1
  br i1 %138, label %139, label %206

139:                                              ; preds = %133
  %140 = load i64, ptr %5, align 8
  %141 = load i64, ptr %10, align 8
  %142 = call ptr @DatumGetPointer(i64 noundef %141)
  %143 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %142, i32 0, i32 0
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %177

147:                                              ; preds = %139
  %148 = load i64, ptr %10, align 8
  %149 = call ptr @DatumGetPointer(i64 noundef %148)
  %150 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %149, i32 0, i32 1
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %155

154:                                              ; preds = %147
  br label %174

155:                                              ; preds = %147
  %156 = load i64, ptr %10, align 8
  %157 = call ptr @DatumGetPointer(i64 noundef %156)
  %158 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %157, i32 0, i32 1
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = and i32 %160, -2
  %162 = icmp eq i32 %161, 2
  br i1 %162, label %163, label %164

163:                                              ; preds = %155
  br label %172

164:                                              ; preds = %155
  %165 = load i64, ptr %10, align 8
  %166 = call ptr @DatumGetPointer(i64 noundef %165)
  %167 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %166, i32 0, i32 1
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %169, 18
  %171 = select i1 %170, i64 16, i64 0
  br label %172

172:                                              ; preds = %164, %163
  %173 = phi i64 [ 8, %163 ], [ %171, %164 ]
  br label %174

174:                                              ; preds = %172, %154
  %175 = phi i64 [ 8, %154 ], [ %173, %172 ]
  %176 = add i64 2, %175
  br label %203

177:                                              ; preds = %139
  %178 = load i64, ptr %10, align 8
  %179 = call ptr @DatumGetPointer(i64 noundef %178)
  %180 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %179, i32 0, i32 0
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %193

185:                                              ; preds = %177
  %186 = load i64, ptr %10, align 8
  %187 = call ptr @DatumGetPointer(i64 noundef %186)
  %188 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %187, i32 0, i32 0
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  %191 = ashr i32 %190, 1
  %192 = and i32 %191, 127
  br label %200

193:                                              ; preds = %177
  %194 = load i64, ptr %10, align 8
  %195 = call ptr @DatumGetPointer(i64 noundef %194)
  %196 = getelementptr inbounds nuw %struct.anon, ptr %195, i32 0, i32 0
  %197 = load i32, ptr %196, align 4
  %198 = lshr i32 %197, 2
  %199 = and i32 %198, 1073741823
  br label %200

200:                                              ; preds = %193, %185
  %201 = phi i32 [ %192, %185 ], [ %199, %193 ]
  %202 = zext i32 %201 to i64
  br label %203

203:                                              ; preds = %200, %174
  %204 = phi i64 [ %176, %174 ], [ %202, %200 ]
  %205 = add i64 %140, %204
  br label %213

206:                                              ; preds = %133
  %207 = load i64, ptr %5, align 8
  %208 = load i64, ptr %10, align 8
  %209 = call ptr @DatumGetPointer(i64 noundef %208)
  %210 = call i64 @strlen(ptr noundef %209) #12
  %211 = add i64 %210, 1
  %212 = add i64 %207, %211
  br label %213

213:                                              ; preds = %206, %203
  %214 = phi i64 [ %205, %203 ], [ %212, %206 ]
  br label %215

215:                                              ; preds = %213, %126
  %216 = phi i64 [ %132, %126 ], [ %214, %213 ]
  store i64 %216, ptr %5, align 8
  br label %217

217:                                              ; preds = %215, %82
  store i32 0, ptr %7, align 4
  br label %218

218:                                              ; preds = %217, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %219 = load i32, ptr %7, align 4
  switch i32 %219, label %473 [
    i32 0, label %220
    i32 4, label %221
  ]

220:                                              ; preds = %218
  br label %221

221:                                              ; preds = %220, %218
  %222 = load i32, ptr %8, align 4
  %223 = add i32 %222, 1
  store i32 %223, ptr %8, align 4
  br label %29, !llvm.loop !6

224:                                              ; preds = %35
  %225 = load i64, ptr %5, align 8
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %224
  store i32 1, ptr %7, align 4
  br label %470

228:                                              ; preds = %224
  %229 = load ptr, ptr %2, align 8
  %230 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %229, i32 0, i32 7
  %231 = load ptr, ptr %230, align 8
  %232 = load i64, ptr %5, align 8
  %233 = call ptr @MemoryContextAlloc(ptr noundef %231, i64 noundef %232)
  store ptr %233, ptr %6, align 8
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds nuw %struct.VirtualTupleTableSlot, ptr %234, i32 0, i32 1
  store ptr %233, ptr %235, align 8
  %236 = load ptr, ptr %2, align 8
  %237 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %236, i32 0, i32 1
  %238 = load i16, ptr %237, align 4
  %239 = zext i16 %238 to i32
  %240 = or i32 %239, 4
  %241 = trunc i32 %240 to i16
  store i16 %241, ptr %237, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4
  br label %242

242:                                              ; preds = %466, %228
  %243 = load i32, ptr %11, align 4
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds nuw %struct.TupleDescData, ptr %244, i32 0, i32 0
  %246 = load i32, ptr %245, align 8
  %247 = icmp slt i32 %243, %246
  br i1 %247, label %249, label %248

248:                                              ; preds = %242
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %469

249:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %250 = load ptr, ptr %4, align 8
  %251 = load i32, ptr %11, align 4
  %252 = call ptr @TupleDescCompactAttr(ptr noundef %250, i32 noundef %251)
  store ptr %252, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %253 = load ptr, ptr %12, align 8
  %254 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %253, i32 0, i32 2
  %255 = load i8, ptr %254, align 2, !range !4, !noundef !5
  %256 = trunc i8 %255 to i1
  br i1 %256, label %266, label %257

257:                                              ; preds = %249
  %258 = load ptr, ptr %2, align 8
  %259 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %258, i32 0, i32 6
  %260 = load ptr, ptr %259, align 8
  %261 = load i32, ptr %11, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, ptr %260, i64 %262
  %264 = load i8, ptr %263, align 1, !range !4, !noundef !5
  %265 = trunc i8 %264 to i1
  br i1 %265, label %266, label %267

266:                                              ; preds = %257, %249
  store i32 7, ptr %7, align 4
  br label %463

267:                                              ; preds = %257
  %268 = load ptr, ptr %2, align 8
  %269 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %268, i32 0, i32 5
  %270 = load ptr, ptr %269, align 8
  %271 = load i32, ptr %11, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i64, ptr %270, i64 %272
  %274 = load i64, ptr %273, align 8
  store i64 %274, ptr %13, align 8
  %275 = load ptr, ptr %12, align 8
  %276 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %275, i32 0, i32 1
  %277 = load i16, ptr %276, align 4
  %278 = sext i16 %277 to i32
  %279 = icmp eq i32 %278, -1
  br i1 %279, label %280, label %332

280:                                              ; preds = %267
  %281 = load i64, ptr %13, align 8
  %282 = call ptr @DatumGetPointer(i64 noundef %281)
  %283 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %282, i32 0, i32 0
  %284 = load i8, ptr %283, align 1
  %285 = zext i8 %284 to i32
  %286 = icmp eq i32 %285, 1
  br i1 %286, label %287, label %332

287:                                              ; preds = %280
  %288 = load i64, ptr %13, align 8
  %289 = call ptr @DatumGetPointer(i64 noundef %288)
  %290 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %289, i32 0, i32 1
  %291 = load i8, ptr %290, align 1
  %292 = zext i8 %291 to i32
  %293 = and i32 %292, -2
  %294 = icmp eq i32 %293, 2
  br i1 %294, label %295, label %332

295:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %296 = load i64, ptr %13, align 8
  %297 = call ptr @DatumGetEOHP(i64 noundef %296)
  store ptr %297, ptr %15, align 8
  %298 = load ptr, ptr %6, align 8
  %299 = ptrtoint ptr %298 to i64
  %300 = load ptr, ptr %12, align 8
  %301 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %300, i32 0, i32 8
  %302 = load i8, ptr %301, align 4
  %303 = zext i8 %302 to i32
  %304 = sub i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = add i64 %299, %305
  %307 = load ptr, ptr %12, align 8
  %308 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %307, i32 0, i32 8
  %309 = load i8, ptr %308, align 4
  %310 = zext i8 %309 to i32
  %311 = sub i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = xor i64 %312, -1
  %314 = and i64 %306, %313
  %315 = inttoptr i64 %314 to ptr
  store ptr %315, ptr %6, align 8
  %316 = load ptr, ptr %15, align 8
  %317 = call i64 @EOH_get_flat_size(ptr noundef %316)
  store i64 %317, ptr %14, align 8
  %318 = load ptr, ptr %15, align 8
  %319 = load ptr, ptr %6, align 8
  %320 = load i64, ptr %14, align 8
  call void @EOH_flatten_into(ptr noundef %318, ptr noundef %319, i64 noundef %320)
  %321 = load ptr, ptr %6, align 8
  %322 = call i64 @PointerGetDatum(ptr noundef %321)
  %323 = load ptr, ptr %2, align 8
  %324 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %323, i32 0, i32 5
  %325 = load ptr, ptr %324, align 8
  %326 = load i32, ptr %11, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i64, ptr %325, i64 %327
  store i64 %322, ptr %328, align 8
  %329 = load i64, ptr %14, align 8
  %330 = load ptr, ptr %6, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 %329
  store ptr %331, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %462

332:                                              ; preds = %287, %280, %267
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store i64 0, ptr %16, align 8
  %333 = load ptr, ptr %6, align 8
  %334 = ptrtoint ptr %333 to i64
  %335 = load ptr, ptr %12, align 8
  %336 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %335, i32 0, i32 8
  %337 = load i8, ptr %336, align 4
  %338 = zext i8 %337 to i32
  %339 = sub i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = add i64 %334, %340
  %342 = load ptr, ptr %12, align 8
  %343 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %342, i32 0, i32 8
  %344 = load i8, ptr %343, align 4
  %345 = zext i8 %344 to i32
  %346 = sub i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = xor i64 %347, -1
  %349 = and i64 %341, %348
  %350 = inttoptr i64 %349 to ptr
  store ptr %350, ptr %6, align 8
  %351 = load ptr, ptr %12, align 8
  %352 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %351, i32 0, i32 1
  %353 = load i16, ptr %352, align 4
  %354 = sext i16 %353 to i32
  %355 = icmp sgt i32 %354, 0
  br i1 %355, label %356, label %363

356:                                              ; preds = %332
  %357 = load i64, ptr %16, align 8
  %358 = load ptr, ptr %12, align 8
  %359 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %358, i32 0, i32 1
  %360 = load i16, ptr %359, align 4
  %361 = sext i16 %360 to i64
  %362 = add i64 %357, %361
  br label %445

363:                                              ; preds = %332
  %364 = load ptr, ptr %12, align 8
  %365 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %364, i32 0, i32 1
  %366 = load i16, ptr %365, align 4
  %367 = sext i16 %366 to i32
  %368 = icmp eq i32 %367, -1
  br i1 %368, label %369, label %436

369:                                              ; preds = %363
  %370 = load i64, ptr %16, align 8
  %371 = load i64, ptr %13, align 8
  %372 = call ptr @DatumGetPointer(i64 noundef %371)
  %373 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %372, i32 0, i32 0
  %374 = load i8, ptr %373, align 1
  %375 = zext i8 %374 to i32
  %376 = icmp eq i32 %375, 1
  br i1 %376, label %377, label %407

377:                                              ; preds = %369
  %378 = load i64, ptr %13, align 8
  %379 = call ptr @DatumGetPointer(i64 noundef %378)
  %380 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %379, i32 0, i32 1
  %381 = load i8, ptr %380, align 1
  %382 = zext i8 %381 to i32
  %383 = icmp eq i32 %382, 1
  br i1 %383, label %384, label %385

384:                                              ; preds = %377
  br label %404

385:                                              ; preds = %377
  %386 = load i64, ptr %13, align 8
  %387 = call ptr @DatumGetPointer(i64 noundef %386)
  %388 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %387, i32 0, i32 1
  %389 = load i8, ptr %388, align 1
  %390 = zext i8 %389 to i32
  %391 = and i32 %390, -2
  %392 = icmp eq i32 %391, 2
  br i1 %392, label %393, label %394

393:                                              ; preds = %385
  br label %402

394:                                              ; preds = %385
  %395 = load i64, ptr %13, align 8
  %396 = call ptr @DatumGetPointer(i64 noundef %395)
  %397 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %396, i32 0, i32 1
  %398 = load i8, ptr %397, align 1
  %399 = zext i8 %398 to i32
  %400 = icmp eq i32 %399, 18
  %401 = select i1 %400, i64 16, i64 0
  br label %402

402:                                              ; preds = %394, %393
  %403 = phi i64 [ 8, %393 ], [ %401, %394 ]
  br label %404

404:                                              ; preds = %402, %384
  %405 = phi i64 [ 8, %384 ], [ %403, %402 ]
  %406 = add i64 2, %405
  br label %433

407:                                              ; preds = %369
  %408 = load i64, ptr %13, align 8
  %409 = call ptr @DatumGetPointer(i64 noundef %408)
  %410 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %409, i32 0, i32 0
  %411 = load i8, ptr %410, align 1
  %412 = zext i8 %411 to i32
  %413 = and i32 %412, 1
  %414 = icmp eq i32 %413, 1
  br i1 %414, label %415, label %423

415:                                              ; preds = %407
  %416 = load i64, ptr %13, align 8
  %417 = call ptr @DatumGetPointer(i64 noundef %416)
  %418 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %417, i32 0, i32 0
  %419 = load i8, ptr %418, align 1
  %420 = zext i8 %419 to i32
  %421 = ashr i32 %420, 1
  %422 = and i32 %421, 127
  br label %430

423:                                              ; preds = %407
  %424 = load i64, ptr %13, align 8
  %425 = call ptr @DatumGetPointer(i64 noundef %424)
  %426 = getelementptr inbounds nuw %struct.anon, ptr %425, i32 0, i32 0
  %427 = load i32, ptr %426, align 4
  %428 = lshr i32 %427, 2
  %429 = and i32 %428, 1073741823
  br label %430

430:                                              ; preds = %423, %415
  %431 = phi i32 [ %422, %415 ], [ %429, %423 ]
  %432 = zext i32 %431 to i64
  br label %433

433:                                              ; preds = %430, %404
  %434 = phi i64 [ %406, %404 ], [ %432, %430 ]
  %435 = add i64 %370, %434
  br label %443

436:                                              ; preds = %363
  %437 = load i64, ptr %16, align 8
  %438 = load i64, ptr %13, align 8
  %439 = call ptr @DatumGetPointer(i64 noundef %438)
  %440 = call i64 @strlen(ptr noundef %439) #12
  %441 = add i64 %440, 1
  %442 = add i64 %437, %441
  br label %443

443:                                              ; preds = %436, %433
  %444 = phi i64 [ %435, %433 ], [ %442, %436 ]
  br label %445

445:                                              ; preds = %443, %356
  %446 = phi i64 [ %362, %356 ], [ %444, %443 ]
  store i64 %446, ptr %16, align 8
  %447 = load ptr, ptr %6, align 8
  %448 = load i64, ptr %13, align 8
  %449 = call ptr @DatumGetPointer(i64 noundef %448)
  %450 = load i64, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %447, ptr align 1 %449, i64 %450, i1 false)
  %451 = load ptr, ptr %6, align 8
  %452 = call i64 @PointerGetDatum(ptr noundef %451)
  %453 = load ptr, ptr %2, align 8
  %454 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %453, i32 0, i32 5
  %455 = load ptr, ptr %454, align 8
  %456 = load i32, ptr %11, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i64, ptr %455, i64 %457
  store i64 %452, ptr %458, align 8
  %459 = load i64, ptr %16, align 8
  %460 = load ptr, ptr %6, align 8
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 %459
  store ptr %461, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %462

462:                                              ; preds = %445, %295
  store i32 0, ptr %7, align 4
  br label %463

463:                                              ; preds = %462, %266
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %464 = load i32, ptr %7, align 4
  switch i32 %464, label %473 [
    i32 0, label %465
    i32 7, label %466
  ]

465:                                              ; preds = %463
  br label %466

466:                                              ; preds = %465, %463
  %467 = load i32, ptr %11, align 4
  %468 = add i32 %467, 1
  store i32 %468, ptr %11, align 4
  br label %242, !llvm.loop !8

469:                                              ; preds = %248
  store i32 0, ptr %7, align 4
  br label %470

470:                                              ; preds = %469, %227, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %471 = load i32, ptr %7, align 4
  switch i32 %471, label %473 [
    i32 0, label %472
    i32 1, label %472
  ]

472:                                              ; preds = %470, %470
  ret void

473:                                              ; preds = %470, %463, %218
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @tts_virtual_copyslot(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  call void @tts_virtual_clear(ptr noundef %10)
  %11 = load ptr, ptr %4, align 8
  call void @slot_getallattrs(ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %48, %2
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.TupleDescData, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %51

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %22, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i64, ptr %29, i64 %31
  store i64 %26, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !range !4, !noundef !5
  %40 = trunc i8 %39 to i1
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = zext i1 %40 to i8
  store i8 %47, ptr %46, align 1
  br label %48

48:                                               ; preds = %19
  %49 = load i32, ptr %6, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %6, align 4
  br label %12, !llvm.loop !9

51:                                               ; preds = %18
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.TupleDescData, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = trunc i32 %54 to i16
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %56, i32 0, i32 2
  store i16 %55, ptr %57, align 2
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %58, i32 0, i32 1
  %60 = load i16, ptr %59, align 4
  %61 = zext i16 %60 to i32
  %62 = and i32 %61, -3
  %63 = trunc i32 %62 to i16
  store i16 %63, ptr %59, align 4
  %64 = load ptr, ptr %3, align 8
  call void @tts_virtual_materialize(ptr noundef %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @tts_virtual_copy_heap_tuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @heap_form_tuple(ptr noundef %5, ptr noundef %8, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @tts_virtual_copy_minimal_tuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %9, i32 0, i32 6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %5, i32 0, i32 1
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.HeapTupleTableSlot, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @heap_freetuple(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %15, i32 0, i32 1
  %17 = load i16, ptr %16, align 4
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, -5
  %20 = trunc i32 %19 to i16
  store i16 %20, ptr %16, align 4
  br label %21

21:                                               ; preds = %11, %1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %22, i32 0, i32 2
  store i16 0, ptr %23, align 2
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %24, i32 0, i32 1
  %26 = load i16, ptr %25, align 4
  %27 = zext i16 %26 to i32
  %28 = or i32 %27, 2
  %29 = trunc i32 %28 to i16
  store i16 %29, ptr %25, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %30, i32 0, i32 8
  call void @ItemPointerSetInvalid(ptr noundef %31)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.HeapTupleTableSlot, ptr %32, i32 0, i32 2
  store i32 0, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.HeapTupleTableSlot, ptr %34, i32 0, i32 1
  store ptr null, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tts_heap_getsomeattrs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.HeapTupleTableSlot, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.HeapTupleTableSlot, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %4, align 4
  call void @slot_deform_heap_tuple(ptr noundef %7, ptr noundef %10, ptr noundef %12, i32 noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct.HeapTupleTableSlot, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %25, label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %16, label %19, label %22

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %22

19:                                               ; preds = %17, %15
  %20 = call i32 @errcode(i32 noundef 1088)
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 368, ptr noundef @__func__.tts_heap_getsysattr)
  br label %22

22:                                               ; preds = %19, %17, %15
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %3
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.HeapTupleTableSlot, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %5, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call i64 @heap_getsysattr(ptr noundef %28, i32 noundef %29, ptr noundef %32, ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @tts_heap_is_current_xact_tuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.HeapTupleTableSlot, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %13, label %16, label %19

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %19

16:                                               ; preds = %14, %12
  %17 = call i32 @errcode(i32 noundef 1088)
  %18 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 390, ptr noundef @__func__.tts_heap_is_current_xact_tuple)
  br label %19

19:                                               ; preds = %16, %14, %12
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.HeapTupleTableSlot, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @HeapTupleHeaderGetRawXmin(ptr noundef %27)
  store i32 %28, ptr %4, align 4
  %29 = load i32, ptr %4, align 4
  %30 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i1 %30
}

; Function Attrs: nounwind uwtable
define internal void @tts_heap_materialize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %7, i32 0, i32 1
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %56

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @MemoryContextSwitchTo(ptr noundef %17)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %19, i32 0, i32 2
  store i16 0, ptr %20, align 2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.HeapTupleTableSlot, ptr %21, i32 0, i32 2
  store i32 0, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.HeapTupleTableSlot, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %40, label %27

27:                                               ; preds = %14
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @heap_form_tuple(ptr noundef %30, ptr noundef %33, ptr noundef %36)
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.HeapTupleTableSlot, ptr %38, i32 0, i32 1
  store ptr %37, ptr %39, align 8
  br label %47

40:                                               ; preds = %14
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.HeapTupleTableSlot, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @heap_copytuple(ptr noundef %43)
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.HeapTupleTableSlot, ptr %45, i32 0, i32 1
  store ptr %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %40, %27
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %48, i32 0, i32 1
  %50 = load i16, ptr %49, align 4
  %51 = zext i16 %50 to i32
  %52 = or i32 %51, 4
  %53 = trunc i32 %52 to i16
  store i16 %53, ptr %49, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = call ptr @MemoryContextSwitchTo(ptr noundef %54)
  store i32 0, ptr %5, align 4
  br label %56

56:                                               ; preds = %47, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %57 = load i32, ptr %5, align 4
  switch i32 %57, label %59 [
    i32 0, label %58
    i32 1, label %58
  ]

58:                                               ; preds = %56, %56
  ret void

59:                                               ; preds = %56
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @tts_heap_copyslot(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %7, i32 0, i32 7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @tts_heap_get_heap_tuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.HeapTupleTableSlot, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  call void @tts_heap_materialize(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.HeapTupleTableSlot, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @tts_heap_copy_heap_tuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.HeapTupleTableSlot, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  call void @tts_heap_materialize(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.HeapTupleTableSlot, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @heap_copytuple(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @tts_heap_copy_minimal_tuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.HeapTupleTableSlot, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  call void @tts_heap_materialize(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.HeapTupleTableSlot, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @minimal_tuple_from_heap_tuple(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal void @tts_minimal_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.MinimalTupleTableSlot, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.MinimalTupleTableSlot, ptr %7, i32 0, i32 1
  store ptr %6, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %5, i32 0, i32 1
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.MinimalTupleTableSlot, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @heap_free_minimal_tuple(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %15, i32 0, i32 1
  %17 = load i16, ptr %16, align 4
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, -5
  %20 = trunc i32 %19 to i16
  store i16 %20, ptr %16, align 4
  br label %21

21:                                               ; preds = %11, %1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %22, i32 0, i32 2
  store i16 0, ptr %23, align 2
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %24, i32 0, i32 1
  %26 = load i16, ptr %25, align 4
  %27 = zext i16 %26 to i32
  %28 = or i32 %27, 2
  %29 = trunc i32 %28 to i16
  store i16 %29, ptr %25, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %30, i32 0, i32 8
  call void @ItemPointerSetInvalid(ptr noundef %31)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.MinimalTupleTableSlot, ptr %32, i32 0, i32 4
  store i32 0, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.MinimalTupleTableSlot, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tts_minimal_getsomeattrs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.MinimalTupleTableSlot, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.MinimalTupleTableSlot, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %4, align 4
  call void @slot_deform_heap_tuple(ptr noundef %7, ptr noundef %10, ptr noundef %12, i32 noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
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
  %9 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %9, label %12, label %15

10:                                               ; preds = %7
  %11 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %11, label %12, label %15

12:                                               ; preds = %10, %8
  %13 = call i32 @errcode(i32 noundef 1088)
  %14 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 563, ptr noundef @__func__.tts_minimal_getsysattr)
  br label %15

15:                                               ; preds = %12, %10, %8
  unreachable

16:                                               ; No predecessors!
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @tts_minimal_is_current_xact_tuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br i1 true, label %4, label %6

4:                                                ; preds = %3
  %5 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %5, label %8, label %11

6:                                                ; preds = %3
  %7 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %7, label %8, label %11

8:                                                ; preds = %6, %4
  %9 = call i32 @errcode(i32 noundef 1088)
  %10 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 580, ptr noundef @__func__.tts_minimal_is_current_xact_tuple)
  br label %11

11:                                               ; preds = %8, %6, %4
  unreachable

12:                                               ; No predecessors!
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal void @tts_minimal_materialize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %7, i32 0, i32 1
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %74

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @MemoryContextSwitchTo(ptr noundef %17)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %19, i32 0, i32 2
  store i16 0, ptr %20, align 2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.MinimalTupleTableSlot, ptr %21, i32 0, i32 4
  store i32 0, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.MinimalTupleTableSlot, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %40, label %27

27:                                               ; preds = %14
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @heap_form_minimal_tuple(ptr noundef %30, ptr noundef %33, ptr noundef %36)
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.MinimalTupleTableSlot, ptr %38, i32 0, i32 2
  store ptr %37, ptr %39, align 8
  br label %47

40:                                               ; preds = %14
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.MinimalTupleTableSlot, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @heap_copy_minimal_tuple(ptr noundef %43)
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.MinimalTupleTableSlot, ptr %45, i32 0, i32 2
  store ptr %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %40, %27
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %48, i32 0, i32 1
  %50 = load i16, ptr %49, align 4
  %51 = zext i16 %50 to i32
  %52 = or i32 %51, 4
  %53 = trunc i32 %52 to i16
  store i16 %53, ptr %49, align 4
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.MinimalTupleTableSlot, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.MinimalTupleData, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = zext i32 %58 to i64
  %60 = add i64 %59, 8
  %61 = trunc i64 %60 to i32
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.MinimalTupleTableSlot, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %63, i32 0, i32 0
  store i32 %61, ptr %64, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.MinimalTupleTableSlot, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 -8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.MinimalTupleTableSlot, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %70, i32 0, i32 3
  store ptr %68, ptr %71, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = call ptr @MemoryContextSwitchTo(ptr noundef %72)
  store i32 0, ptr %5, align 4
  br label %74

74:                                               ; preds = %47, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %75 = load i32, ptr %5, align 4
  switch i32 %75, label %77 [
    i32 0, label %76
    i32 1, label %76
  ]

76:                                               ; preds = %74, %74
  ret void

77:                                               ; preds = %74
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @tts_minimal_copyslot(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %7, i32 0, i32 7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @tts_minimal_get_minimal_tuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.MinimalTupleTableSlot, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  call void @tts_minimal_materialize(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.MinimalTupleTableSlot, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @tts_minimal_copy_heap_tuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.MinimalTupleTableSlot, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  call void @tts_minimal_materialize(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.MinimalTupleTableSlot, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @heap_tuple_from_minimal_tuple(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @tts_minimal_copy_minimal_tuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.MinimalTupleTableSlot, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  call void @tts_minimal_materialize(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.MinimalTupleTableSlot, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @heap_copy_minimal_tuple(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %5, i32 0, i32 1
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.BufferHeapTupleTableSlot, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.HeapTupleTableSlot, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @heap_freetuple(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %16, i32 0, i32 1
  %18 = load i16, ptr %17, align 4
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, -5
  %21 = trunc i32 %20 to i16
  store i16 %21, ptr %17, align 4
  br label %22

22:                                               ; preds = %11, %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.BufferHeapTupleTableSlot, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = call zeroext i1 @BufferIsValid(i32 noundef %25)
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.BufferHeapTupleTableSlot, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  call void @ReleaseBuffer(i32 noundef %30)
  br label %31

31:                                               ; preds = %27, %22
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %32, i32 0, i32 2
  store i16 0, ptr %33, align 2
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %34, i32 0, i32 1
  %36 = load i16, ptr %35, align 4
  %37 = zext i16 %36 to i32
  %38 = or i32 %37, 2
  %39 = trunc i32 %38 to i16
  store i16 %39, ptr %35, align 4
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %40, i32 0, i32 8
  call void @ItemPointerSetInvalid(ptr noundef %41)
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.BufferHeapTupleTableSlot, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.HeapTupleTableSlot, ptr %43, i32 0, i32 1
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.BufferHeapTupleTableSlot, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.HeapTupleTableSlot, ptr %46, i32 0, i32 2
  store i32 0, ptr %47, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.BufferHeapTupleTableSlot, ptr %48, i32 0, i32 1
  store i32 0, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tts_buffer_heap_getsomeattrs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.BufferHeapTupleTableSlot, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.HeapTupleTableSlot, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.BufferHeapTupleTableSlot, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.HeapTupleTableSlot, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %4, align 4
  call void @slot_deform_heap_tuple(ptr noundef %7, ptr noundef %11, ptr noundef %14, i32 noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct.BufferHeapTupleTableSlot, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.HeapTupleTableSlot, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %26, label %14

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %17, label %20, label %23

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %19, label %20, label %23

20:                                               ; preds = %18, %16
  %21 = call i32 @errcode(i32 noundef 1088)
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 772, ptr noundef @__func__.tts_buffer_heap_getsysattr)
  br label %23

23:                                               ; preds = %20, %18, %16
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %3
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.BufferHeapTupleTableSlot, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.HeapTupleTableSlot, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %5, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call i64 @heap_getsysattr(ptr noundef %30, i32 noundef %31, ptr noundef %34, ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @tts_buffer_is_current_xact_tuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.BufferHeapTupleTableSlot, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.HeapTupleTableSlot, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %14, label %17, label %20

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %16, label %17, label %20

17:                                               ; preds = %15, %13
  %18 = call i32 @errcode(i32 noundef 1088)
  %19 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 794, ptr noundef @__func__.tts_buffer_is_current_xact_tuple)
  br label %20

20:                                               ; preds = %17, %15, %13
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.BufferHeapTupleTableSlot, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.HeapTupleTableSlot, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @HeapTupleHeaderGetRawXmin(ptr noundef %29)
  store i32 %30, ptr %4, align 4
  %31 = load i32, ptr %4, align 4
  %32 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i1 %32
}

; Function Attrs: nounwind uwtable
define internal void @tts_buffer_heap_materialize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %7, i32 0, i32 1
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %78

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @MemoryContextSwitchTo(ptr noundef %17)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.BufferHeapTupleTableSlot, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.HeapTupleTableSlot, ptr %20, i32 0, i32 2
  store i32 0, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %22, i32 0, i32 2
  store i16 0, ptr %23, align 2
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.BufferHeapTupleTableSlot, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.HeapTupleTableSlot, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %14
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @heap_form_tuple(ptr noundef %32, ptr noundef %35, ptr noundef %38)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.BufferHeapTupleTableSlot, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.HeapTupleTableSlot, ptr %41, i32 0, i32 1
  store ptr %39, ptr %42, align 8
  br label %69

43:                                               ; preds = %14
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.BufferHeapTupleTableSlot, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.HeapTupleTableSlot, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @heap_copytuple(ptr noundef %47)
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.BufferHeapTupleTableSlot, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.HeapTupleTableSlot, ptr %50, i32 0, i32 1
  store ptr %48, ptr %51, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.BufferHeapTupleTableSlot, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = call zeroext i1 @BufferIsValid(i32 noundef %54)
  %56 = zext i1 %55 to i32
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 1)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %43
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.BufferHeapTupleTableSlot, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  call void @ReleaseBuffer(i32 noundef %65)
  br label %66

66:                                               ; preds = %62, %43
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.BufferHeapTupleTableSlot, ptr %67, i32 0, i32 1
  store i32 0, ptr %68, align 8
  br label %69

69:                                               ; preds = %66, %29
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %70, i32 0, i32 1
  %72 = load i16, ptr %71, align 4
  %73 = zext i16 %72 to i32
  %74 = or i32 %73, 4
  %75 = trunc i32 %74 to i16
  store i16 %75, ptr %71, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = call ptr @MemoryContextSwitchTo(ptr noundef %76)
  store i32 0, ptr %5, align 4
  br label %78

78:                                               ; preds = %69, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %79 = load i32, ptr %5, align 4
  switch i32 %79, label %81 [
    i32 0, label %80
    i32 1, label %80
  ]

80:                                               ; preds = %78, %78
  ret void

81:                                               ; preds = %78
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %12, %15
  br i1 %16, label %30, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %18, i32 0, i32 1
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.BufferHeapTupleTableSlot, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.HeapTupleTableSlot, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %56, label %30

30:                                               ; preds = %24, %17, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %31 = load ptr, ptr %3, align 8
  %32 = call ptr @ExecClearTuple(ptr noundef %31)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %33, i32 0, i32 1
  %35 = load i16, ptr %34, align 4
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, -3
  %38 = trunc i32 %37 to i16
  store i16 %38, ptr %34, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @MemoryContextSwitchTo(ptr noundef %41)
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = call ptr @ExecCopySlotHeapTuple(ptr noundef %43)
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.BufferHeapTupleTableSlot, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.HeapTupleTableSlot, ptr %46, i32 0, i32 1
  store ptr %44, ptr %47, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %48, i32 0, i32 1
  %50 = load i16, ptr %49, align 4
  %51 = zext i16 %50 to i32
  %52 = or i32 %51, 4
  %53 = trunc i32 %52 to i16
  store i16 %53, ptr %49, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = call ptr @MemoryContextSwitchTo(ptr noundef %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %78

56:                                               ; preds = %24
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.BufferHeapTupleTableSlot, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.HeapTupleTableSlot, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.BufferHeapTupleTableSlot, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  call void @tts_buffer_heap_store_tuple(ptr noundef %57, ptr noundef %61, i32 noundef %64, i1 noundef zeroext false)
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.BufferHeapTupleTableSlot, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.HeapTupleTableSlot, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.BufferHeapTupleTableSlot, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.HeapTupleTableSlot, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %71, i64 24, i1 false)
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.BufferHeapTupleTableSlot, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.HeapTupleTableSlot, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.BufferHeapTupleTableSlot, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.HeapTupleTableSlot, ptr %76, i32 0, i32 1
  store ptr %74, ptr %77, align 8
  br label %78

78:                                               ; preds = %56, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @tts_buffer_heap_get_heap_tuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.BufferHeapTupleTableSlot, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.HeapTupleTableSlot, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  call void @tts_buffer_heap_materialize(ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.BufferHeapTupleTableSlot, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.HeapTupleTableSlot, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @tts_buffer_heap_copy_heap_tuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.BufferHeapTupleTableSlot, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.HeapTupleTableSlot, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  call void @tts_buffer_heap_materialize(ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.BufferHeapTupleTableSlot, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.HeapTupleTableSlot, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @heap_copytuple(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @tts_buffer_heap_copy_minimal_tuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.BufferHeapTupleTableSlot, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.HeapTupleTableSlot, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  call void @tts_buffer_heap_materialize(ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.BufferHeapTupleTableSlot, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.HeapTupleTableSlot, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @minimal_tuple_from_heap_tuple(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.TupleTableSlotOps, ptr %8, i32 0, i32 0
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
  %18 = getelementptr inbounds nuw %struct.TupleDescData, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 8
  %22 = add i64 %21, 7
  %23 = and i64 %22, -8
  %24 = add i64 %16, %23
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.TupleDescData, ptr %25, i32 0, i32 0
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
  %40 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %39, i32 0, i32 3
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %41, i32 0, i32 0
  store i32 442, ptr %42, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %43, i32 0, i32 1
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
  %53 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %52, i32 0, i32 1
  %54 = load i16, ptr %53, align 4
  %55 = zext i16 %54 to i32
  %56 = or i32 %55, 16
  %57 = trunc i32 %56 to i16
  store i16 %57, ptr %53, align 4
  br label %58

58:                                               ; preds = %51, %35
  %59 = load ptr, ptr %3, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %60, i32 0, i32 4
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr @CurrentMemoryContext, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %63, i32 0, i32 7
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %65, i32 0, i32 2
  store i16 0, ptr %66, align 2
  %67 = load ptr, ptr %3, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %102

69:                                               ; preds = %58
  %70 = load ptr, ptr %7, align 8
  %71 = load i64, ptr %5, align 8
  %72 = add i64 %71, 7
  %73 = and i64 %72, -8
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 %73
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %75, i32 0, i32 5
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load i64, ptr %5, align 8
  %79 = add i64 %78, 7
  %80 = and i64 %79, -8
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 %80
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.TupleDescData, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = sext i32 %84 to i64
  %86 = mul i64 %85, 8
  %87 = add i64 %86, 7
  %88 = and i64 %87, -8
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 %88
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %90, i32 0, i32 6
  store ptr %89, ptr %91, align 8
  br label %92

92:                                               ; preds = %69
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw %struct.TupleDescData, ptr %93, i32 0, i32 3
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

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %58
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct.TupleTableSlotOps, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %7, align 8
  call void %107(ptr noundef %108)
  %109 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %109
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @palloc0(i64 noundef) #2

declare void @IncrTupleDescRefCount(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecAllocTableSlot(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %16
}

declare ptr @lappend(ptr noundef, ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  %9 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %11, align 8
  %12 = getelementptr i8, ptr %6, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 4, i1 false)
  br label %13

13:                                               ; preds = %103, %2
  %14 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.List, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.List, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %union.ListCell, ptr %29, i64 %32
  store ptr %33, ptr %5, align 8
  br label %35

34:                                               ; preds = %17, %13
  store ptr null, ptr %5, align 8
  br label %35

35:                                               ; preds = %34, %25
  %36 = phi i32 [ 1, %25 ], [ 0, %34 ]
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  br label %107

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = call ptr @ExecClearTuple(ptr noundef %42)
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.TupleTableSlotOps, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  call void %48(ptr noundef %49)
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %71

54:                                               ; preds = %39
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.TupleDescData, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %55
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  call void @DecrTupleDescRefCount(ptr noundef %65)
  br label %66

66:                                               ; preds = %62, %55
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %69, i32 0, i32 4
  store ptr null, ptr %70, align 8
  br label %71

71:                                               ; preds = %68, %39
  %72 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %102

74:                                               ; preds = %71
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %75, i32 0, i32 1
  %77 = load i16, ptr %76, align 4
  %78 = zext i16 %77 to i32
  %79 = and i32 %78, 16
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %100, label %81

81:                                               ; preds = %74
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8
  call void @pfree(ptr noundef %89)
  br label %90

90:                                               ; preds = %86, %81
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %91, i32 0, i32 6
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %96, i32 0, i32 6
  %98 = load ptr, ptr %97, align 8
  call void @pfree(ptr noundef %98)
  br label %99

99:                                               ; preds = %95, %90
  br label %100

100:                                              ; preds = %99, %74
  %101 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %101)
  br label %102

102:                                              ; preds = %100, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 8
  br label %13, !llvm.loop !10

107:                                              ; preds = %38
  %108 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = load ptr, ptr %3, align 8
  call void @list_free(ptr noundef %111)
  br label %112

112:                                              ; preds = %110, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ExecClearTuple(ptr noundef %0) #4 {
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

declare void @DecrTupleDescRefCount(ptr noundef) #2

declare void @pfree(ptr noundef) #2

declare void @list_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @MakeSingleTupleTableSlot(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @MakeTupleTableSlot(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecDropSingleTupleTableSlot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @ExecClearTuple(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.TupleTableSlotOps, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  call void %9(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %29

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.TupleDescData, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  call void @DecrTupleDescRefCount(ptr noundef %26)
  br label %27

27:                                               ; preds = %23, %16
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %1
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %30, i32 0, i32 1
  %32 = load i16, ptr %31, align 4
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 16
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %55, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  call void @pfree(ptr noundef %44)
  br label %45

45:                                               ; preds = %41, %36
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %51, i32 0, i32 6
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
  %8 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %25

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.TupleDescData, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  call void @DecrTupleDescRefCount(ptr noundef %22)
  br label %23

23:                                               ; preds = %19, %12
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %2
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  call void @pfree(ptr noundef %33)
  br label %34

34:                                               ; preds = %30, %25
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  call void @pfree(ptr noundef %42)
  br label %43

43:                                               ; preds = %39, %34
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %45, i32 0, i32 4
  store ptr %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.TupleDescData, ptr %48, i32 0, i32 3
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
  %57 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.TupleDescData, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = mul i64 %62, 8
  %64 = call ptr @MemoryContextAlloc(ptr noundef %58, i64 noundef %63)
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %65, i32 0, i32 5
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.TupleDescData, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  %74 = mul i64 %73, 1
  %75 = call ptr @MemoryContextAlloc(ptr noundef %69, i64 noundef %74)
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %76, i32 0, i32 6
  store ptr %75, ptr %77, align 8
  ret void
}

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #2

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
  %9 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, @TTSOpsHeapTuple
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %22, label %25, label %27

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %24, label %25, label %27

25:                                               ; preds = %23, %21
  %26 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1551, ptr noundef @__func__.ExecStoreHeapTuple)
  br label %27

27:                                               ; preds = %25, %23, %21
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %3
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %33 = trunc i8 %32 to i1
  call void @tts_heap_store_tuple(ptr noundef %30, ptr noundef %31, i1 noundef zeroext %33)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %37, i32 0, i32 9
  store i32 %36, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  ret ptr %39
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #6

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  call void @tts_heap_clear(ptr noundef %10)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %11, i32 0, i32 2
  store i16 0, ptr %12, align 2
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.HeapTupleTableSlot, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.HeapTupleTableSlot, ptr %16, i32 0, i32 2
  store i32 0, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %18, i32 0, i32 1
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, -7
  %23 = trunc i32 %22 to i16
  store i16 %23, ptr %19, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %26, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 4 %27, i64 6, i1 false)
  %28 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %37

30:                                               ; preds = %3
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %31, i32 0, i32 1
  %33 = load i16, ptr %32, align 4
  %34 = zext i16 %33 to i32
  %35 = or i32 %34, 4
  %36 = trunc i32 %35 to i16
  store i16 %36, ptr %32, align 4
  br label %37

37:                                               ; preds = %30, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
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
  %8 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, @TTSOpsBufferHeapTuple
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  br i1 true, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %21, label %24, label %26

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %23, label %24, label %26

24:                                               ; preds = %22, %20
  %25 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1592, ptr noundef @__func__.ExecStoreBufferHeapTuple)
  br label %26

26:                                               ; preds = %24, %22, %20
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %3
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %6, align 4
  call void @tts_buffer_heap_store_tuple(ptr noundef %29, ptr noundef %30, i32 noundef %31, i1 noundef zeroext false)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %35, i32 0, i32 9
  store i32 %34, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @tts_buffer_heap_store_tuple(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #4 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %12, i32 0, i32 1
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i32
  %16 = and i32 %15, 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw %struct.BufferHeapTupleTableSlot, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.HeapTupleTableSlot, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @heap_freetuple(ptr noundef %22)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %23, i32 0, i32 1
  %25 = load i16, ptr %24, align 4
  %26 = zext i16 %25 to i32
  %27 = and i32 %26, -5
  %28 = trunc i32 %27 to i16
  store i16 %28, ptr %24, align 4
  br label %29

29:                                               ; preds = %18, %4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %30, i32 0, i32 1
  %32 = load i16, ptr %31, align 4
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, -3
  %35 = trunc i32 %34 to i16
  store i16 %35, ptr %31, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %36, i32 0, i32 2
  store i16 0, ptr %37, align 2
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct.BufferHeapTupleTableSlot, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.HeapTupleTableSlot, ptr %40, i32 0, i32 1
  store ptr %38, ptr %41, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw %struct.BufferHeapTupleTableSlot, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.HeapTupleTableSlot, ptr %43, i32 0, i32 2
  store i32 0, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %47, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 4 %48, i64 6, i1 false)
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw %struct.BufferHeapTupleTableSlot, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = load i32, ptr %7, align 4
  %53 = icmp ne i32 %51, %52
  br i1 %53, label %54, label %75

54:                                               ; preds = %29
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct.BufferHeapTupleTableSlot, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = call zeroext i1 @BufferIsValid(i32 noundef %57)
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds nuw %struct.BufferHeapTupleTableSlot, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  call void @ReleaseBuffer(i32 noundef %62)
  br label %63

63:                                               ; preds = %59, %54
  %64 = load i32, ptr %7, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw %struct.BufferHeapTupleTableSlot, ptr %65, i32 0, i32 1
  store i32 %64, ptr %66, align 8
  %67 = load i8, ptr %8, align 1, !range !4, !noundef !5
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
  %76 = load i8, ptr %8, align 1, !range !4, !noundef !5
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
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
  %8 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, @TTSOpsBufferHeapTuple
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  br i1 true, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %21, label %24, label %26

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %23, label %24, label %26

24:                                               ; preds = %22, %20
  %25 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1618, ptr noundef @__func__.ExecStorePinnedBufferHeapTuple)
  br label %26

26:                                               ; preds = %24, %22, %20
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %3
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %6, align 4
  call void @tts_buffer_heap_store_tuple(ptr noundef %29, ptr noundef %30, i32 noundef %31, i1 noundef zeroext true)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %35, i32 0, i32 9
  store i32 %34, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
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
  %9 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, @TTSOpsMinimalTuple
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %22, label %25, label %27

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %24, label %25, label %27

25:                                               ; preds = %23, %21
  %26 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1645, ptr noundef @__func__.ExecStoreMinimalTuple)
  br label %27

27:                                               ; preds = %25, %23, %21
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %3
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %33 = trunc i8 %32 to i1
  call void @tts_minimal_store_tuple(ptr noundef %30, ptr noundef %31, i1 noundef zeroext %33)
  %34 = load ptr, ptr %5, align 8
  ret ptr %34
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  call void @tts_minimal_clear(ptr noundef %10)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %11, i32 0, i32 1
  %13 = load i16, ptr %12, align 4
  %14 = zext i16 %13 to i32
  %15 = and i32 %14, -3
  %16 = trunc i32 %15 to i16
  store i16 %16, ptr %12, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %17, i32 0, i32 2
  store i16 0, ptr %18, align 2
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.MinimalTupleTableSlot, ptr %19, i32 0, i32 4
  store i32 0, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.MinimalTupleTableSlot, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.MinimalTupleData, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %28 = add i64 %27, 8
  %29 = trunc i64 %28 to i32
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.MinimalTupleTableSlot, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %31, i32 0, i32 0
  store i32 %29, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.MinimalTupleTableSlot, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %36, i32 0, i32 3
  store ptr %34, ptr %37, align 8
  %38 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %47

40:                                               ; preds = %3
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %41, i32 0, i32 1
  %43 = load i16, ptr %42, align 4
  %44 = zext i16 %43 to i32
  %45 = or i32 %44, 4
  %46 = trunc i32 %45 to i16
  store i16 %46, ptr %42, align 4
  br label %47

47:                                               ; preds = %40, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
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
  %11 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, @TTSOpsHeapTuple
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  %19 = call ptr @ExecStoreHeapTuple(ptr noundef %15, ptr noundef %16, i1 noundef zeroext %18)
  br label %79

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, @TTSOpsBufferHeapTuple
  br i1 %24, label %25, label %57

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %26 = load ptr, ptr %5, align 8
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @ExecClearTuple(ptr noundef %27)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %29, i32 0, i32 1
  %31 = load i16, ptr %30, align 4
  %32 = zext i16 %31 to i32
  %33 = and i32 %32, -3
  %34 = trunc i32 %33 to i16
  store i16 %34, ptr %30, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @MemoryContextSwitchTo(ptr noundef %37)
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = call ptr @heap_copytuple(ptr noundef %39)
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.BufferHeapTupleTableSlot, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.HeapTupleTableSlot, ptr %42, i32 0, i32 1
  store ptr %40, ptr %43, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %44, i32 0, i32 1
  %46 = load i16, ptr %45, align 4
  %47 = zext i16 %46 to i32
  %48 = or i32 %47, 4
  %49 = trunc i32 %48 to i16
  store i16 %49, ptr %45, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = call ptr @MemoryContextSwitchTo(ptr noundef %50)
  %52 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %56

54:                                               ; preds = %25
  %55 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %55)
  br label %56

56:                                               ; preds = %54, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %78

57:                                               ; preds = %20
  %58 = load ptr, ptr %5, align 8
  %59 = call ptr @ExecClearTuple(ptr noundef %58)
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8
  call void @heap_deform_tuple(ptr noundef %60, ptr noundef %63, ptr noundef %66, ptr noundef %69)
  %70 = load ptr, ptr %5, align 8
  %71 = call ptr @ExecStoreVirtualTuple(ptr noundef %70)
  %72 = load i8, ptr %6, align 1, !range !4, !noundef !5
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %6
}

declare ptr @heap_copytuple(ptr noundef) #2

declare void @heap_deform_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecStoreVirtualTuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, -3
  %8 = trunc i32 %7 to i16
  store i16 %8, ptr %4, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.TupleDescData, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = trunc i32 %13 to i16
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %15, i32 0, i32 2
  store i16 %14, ptr %16, align 2
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ExecMaterializeSlot(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.TupleTableSlotOps, ptr %5, i32 0, i32 7
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
  %10 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, @TTSOpsMinimalTuple
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %17 = trunc i8 %16 to i1
  call void @tts_minimal_store_tuple(ptr noundef %14, ptr noundef %15, i1 noundef zeroext %17)
  br label %48

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @ExecClearTuple(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.MinimalTupleData, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = add i64 %24, 8
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %7, i32 0, i32 0
  store i32 %26, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  %30 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %7, i32 0, i32 3
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  call void @heap_deform_tuple(ptr noundef %7, ptr noundef %33, ptr noundef %36, ptr noundef %39)
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr @ExecStoreVirtualTuple(ptr noundef %40)
  %42 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %47

44:                                               ; preds = %18
  %45 = load ptr, ptr %5, align 8
  call void @ExecMaterializeSlot(ptr noundef %45)
  %46 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %46)
  br label %47

47:                                               ; preds = %44, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.TupleDescData, ptr %16, i32 0, i32 0
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %36 = load ptr, ptr %3, align 8
  store ptr %36, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %37 = load ptr, ptr %6, align 8
  %38 = load i64, ptr %5, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  store ptr %39, ptr %7, align 8
  br label %40

40:                                               ; preds = %44, %35
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = icmp ult ptr %41, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw i64, ptr %45, i32 1
  store ptr %46, ptr %6, align 8
  store i64 0, ptr %45, align 8
  br label %40, !llvm.loop !11

47:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %53

48:                                               ; preds = %32, %29, %25, %10
  %49 = load ptr, ptr %3, align 8
  %50 = load i32, ptr %4, align 4
  %51 = trunc i32 %50 to i8
  %52 = load i64, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %49, i8 %51, i64 %52, i1 false)
  br label %53

53:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.TupleDescData, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  %64 = mul i64 %63, 1
  call void @llvm.memset.p0.i64(ptr align 1 %57, i8 1, i64 %64, i1 false)
  %65 = load ptr, ptr %2, align 8
  %66 = call ptr @ExecStoreVirtualTuple(ptr noundef %65)
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecStoreHeapTupleDatum(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.HeapTupleData, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %7 = load i64, ptr %3, align 8
  %8 = call ptr @DatumGetPointer(i64 noundef %7)
  %9 = call ptr @pg_detoast_datum(ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @HeapTupleHeaderGetDatumLength(ptr noundef %10)
  %12 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %5, i32 0, i32 0
  store i32 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %15, i64 6, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %5, i32 0, i32 3
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @ExecClearTuple(ptr noundef %18)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  call void @heap_deform_tuple(ptr noundef %5, ptr noundef %22, ptr noundef %25, ptr noundef %28)
  %29 = load ptr, ptr %4, align 8
  %30 = call ptr @ExecStoreVirtualTuple(ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  ret void
}

declare ptr @pg_detoast_datum(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @HeapTupleHeaderGetDatumLength(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.anon, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 2
  %7 = and i32 %6, 1073741823
  ret i32 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

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
  %9 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.TupleTableSlotOps, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  call void %16(ptr noundef %17)
  br label %18

18:                                               ; preds = %11, %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.TupleTableSlotOps, ptr %21, i32 0, i32 9
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
  %32 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.TupleTableSlotOps, ptr %33, i32 0, i32 11
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
  %45 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.TupleTableSlotOps, ptr %46, i32 0, i32 9
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
  %7 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.TupleTableSlotOps, ptr %8, i32 0, i32 10
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
  %19 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.TupleTableSlotOps, ptr %20, i32 0, i32 10
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
  %32 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.TupleTableSlotOps, ptr %33, i32 0, i32 12
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @ExecFetchSlotHeapTuple(ptr noundef %7, i1 noundef zeroext false, ptr noundef %5)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call i64 @heap_copy_tuple_as_datum(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %6, align 8
  %15 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %1
  %20 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %20
}

declare i64 @heap_copy_tuple_as_datum(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @ExecInitResultTypeTL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.PlanState, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct.Plan, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @ExecTypeFromTL(ptr noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.PlanState, ptr %11, i32 0, i32 14
  store ptr %10, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.PlanState, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.EState, ptr %8, i32 0, i32 26
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.PlanState, ptr %10, i32 0, i32 14
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @ExecAllocTableSlot(ptr noundef %9, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.PlanState, ptr %16, i32 0, i32 15
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.PlanState, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.PlanState, ptr %22, i32 0, i32 27
  %24 = zext i1 %21 to i8
  store i8 %24, ptr %23, align 1
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.PlanState, ptr %26, i32 0, i32 23
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.PlanState, ptr %28, i32 0, i32 31
  store i8 1, ptr %29, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
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
  %10 = getelementptr inbounds nuw %struct.EState, ptr %9, i32 0, i32 26
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call ptr @ExecAllocTableSlot(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.ScanState, ptr %14, i32 0, i32 3
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.ScanState, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.PlanState, ptr %18, i32 0, i32 19
  store ptr %16, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.ScanState, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.PlanState, ptr %23, i32 0, i32 24
  %25 = zext i1 %21 to i8
  store i8 %25, ptr %24, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.ScanState, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.PlanState, ptr %28, i32 0, i32 20
  store ptr %26, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.ScanState, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.PlanState, ptr %31, i32 0, i32 28
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
  %8 = getelementptr inbounds nuw %struct.EState, ptr %7, i32 0, i32 26
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr @ExecInitExtraTupleSlot(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @ExecStoreAllNullTuple(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.TupleDescData, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.TupleDescData, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.TupleConstr, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  br label %23

23:                                               ; preds = %15, %3
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %49, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i64, ptr %29, i64 %31
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %5, align 4
  %35 = sub i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = mul i64 %36, 8
  call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 %37, i1 false)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = load i32, ptr %6, align 4
  %45 = load i32, ptr %5, align 4
  %46 = sub i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = mul i64 %47, 1
  call void @llvm.memset.p0.i64(ptr align 1 %43, i8 1, i64 %48, i1 false)
  br label %87

49:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
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
  %59 = getelementptr inbounds %struct.AttrMissing, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw %struct.AttrMissing, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i64, ptr %64, i64 %66
  store i64 %61, ptr %67, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.AttrMissing, ptr %68, i64 %70
  %72 = getelementptr inbounds nuw %struct.AttrMissing, ptr %71, i32 0, i32 0
  %73 = load i8, ptr %72, align 8, !range !4, !noundef !5
  %74 = trunc i8 %73 to i1
  %75 = xor i1 %74, true
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  %82 = zext i1 %75 to i8
  store i8 %82, ptr %81, align 1
  br label %83

83:                                               ; preds = %55
  %84 = load i32, ptr %8, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %8, align 4
  br label %51, !llvm.loop !12

86:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %87

87:                                               ; preds = %86, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
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
  %7 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.TupleDescData, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %5, %10
  %12 = zext i1 %11 to i32
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  br i1 true, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %21, label %24, label %27

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %23, label %24, label %27

24:                                               ; preds = %22, %20
  %25 = load i32, ptr %4, align 4
  %26 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %25)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2096, ptr noundef @__func__.slot_getsomeattrs_int)
  br label %27

27:                                               ; preds = %24, %22, %20
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %2
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.TupleTableSlotOps, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %4, align 4
  call void %34(ptr noundef %35, i32 noundef %36)
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %37, i32 0, i32 2
  %39 = load i16, ptr %38, align 2
  %40 = sext i16 %39 to i32
  %41 = load i32, ptr %4, align 4
  %42 = icmp slt i32 %40, %41
  %43 = zext i1 %42 to i32
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %29
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %51, i32 0, i32 2
  %53 = load i16, ptr %52, align 2
  %54 = sext i16 %53 to i32
  %55 = load i32, ptr %4, align 4
  call void @slot_getmissingattrs(ptr noundef %50, i32 noundef %54, i32 noundef %55)
  %56 = load i32, ptr %4, align 4
  %57 = trunc i32 %56 to i16
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %58, i32 0, i32 2
  store i16 %57, ptr %59, align 2
  br label %60

60:                                               ; preds = %49, %29
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
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 1, ptr %8, align 4
  %13 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @ExecCleanTargetListLength(ptr noundef %16)
  store i32 %17, ptr %7, align 4
  br label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @ExecTargetListLength(ptr noundef %19)
  store i32 %20, ptr %7, align 4
  br label %21

21:                                               ; preds = %18, %15
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @CreateTemplateTupleDesc(i32 noundef %22)
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %3, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %26, align 8
  %27 = getelementptr i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 4, i1 false)
  br label %28

28:                                               ; preds = %92, %21
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %49

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.List, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.List, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %union.ListCell, ptr %44, i64 %47
  store ptr %48, ptr %6, align 8
  br label %50

49:                                               ; preds = %32, %28
  store ptr null, ptr %6, align 8
  br label %50

50:                                               ; preds = %49, %40
  %51 = phi i32 [ 1, %40 ], [ 0, %49 ]
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  br label %96

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %11, align 8
  %57 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds nuw %struct.TargetEntry, ptr %60, i32 0, i32 7
  %62 = load i8, ptr %61, align 2, !range !4, !noundef !5
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i32 4, ptr %10, align 4
  br label %89

65:                                               ; preds = %59, %54
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %8, align 4
  %68 = trunc i32 %67 to i16
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds nuw %struct.TargetEntry, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds nuw %struct.TargetEntry, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @exprType(ptr noundef %74)
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds nuw %struct.TargetEntry, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @exprTypmod(ptr noundef %78)
  call void @TupleDescInitEntry(ptr noundef %66, i16 noundef signext %68, ptr noundef %71, i32 noundef %75, i32 noundef %79, i32 noundef 0)
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %8, align 4
  %82 = trunc i32 %81 to i16
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds nuw %struct.TargetEntry, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @exprCollation(ptr noundef %85)
  call void @TupleDescInitEntryCollation(ptr noundef %80, i16 noundef signext %82, i32 noundef %86)
  %87 = load i32, ptr %8, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %8, align 4
  store i32 0, ptr %10, align 4
  br label %89

89:                                               ; preds = %65, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %90 = load i32, ptr %10, align 4
  switch i32 %90, label %98 [
    i32 0, label %91
    i32 4, label %92
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91, %89
  %93 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 8
  br label %28, !llvm.loop !13

96:                                               ; preds = %53
  %97 = load ptr, ptr %5, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %97

98:                                               ; preds = %89
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 1, ptr %5, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @list_length(ptr noundef %8)
  %10 = call ptr @CreateTemplateTupleDesc(i32 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  %11 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %2, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %13, align 8
  %14 = getelementptr i8, ptr %6, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 4, i1 false)
  br label %15

15:                                               ; preds = %58, %1
  %16 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.List, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.List, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %union.ListCell, ptr %31, i64 %34
  store ptr %35, ptr %4, align 8
  br label %37

36:                                               ; preds = %19, %15
  store ptr null, ptr %4, align 8
  br label %37

37:                                               ; preds = %36, %27
  %38 = phi i32 [ 1, %27 ], [ 0, %36 ]
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  br label %62

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = load i32, ptr %5, align 4
  %46 = trunc i32 %45 to i16
  %47 = load ptr, ptr %7, align 8
  %48 = call i32 @exprType(ptr noundef %47)
  %49 = load ptr, ptr %7, align 8
  %50 = call i32 @exprTypmod(ptr noundef %49)
  call void @TupleDescInitEntry(ptr noundef %44, i16 noundef signext %46, ptr noundef null, i32 noundef %48, i32 noundef %50, i32 noundef 0)
  %51 = load ptr, ptr %3, align 8
  %52 = load i32, ptr %5, align 4
  %53 = trunc i32 %52 to i16
  %54 = load ptr, ptr %7, align 8
  %55 = call i32 @exprCollation(ptr noundef %54)
  call void @TupleDescInitEntryCollation(ptr noundef %51, i16 noundef signext %53, i32 noundef %55)
  %56 = load i32, ptr %5, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %58

58:                                               ; preds = %41
  %59 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 8
  br label %15, !llvm.loop !14

62:                                               ; preds = %40
  %63 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %63
}

declare ptr @CreateTemplateTupleDesc(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

declare void @TupleDescInitEntry(ptr noundef, i16 noundef signext, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @exprType(ptr noundef) #2

declare i32 @exprTypmod(ptr noundef) #2

declare void @TupleDescInitEntryCollation(ptr noundef, i16 noundef signext, i32 noundef) #2

declare i32 @exprCollation(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @ExecTypeSetColNames(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  %11 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %13, align 8
  %14 = getelementptr i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 4, i1 false)
  br label %15

15:                                               ; preds = %76, %2
  %16 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.List, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.List, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %union.ListCell, ptr %31, i64 %34
  store ptr %35, ptr %6, align 8
  br label %37

36:                                               ; preds = %19, %15
  store ptr null, ptr %6, align 8
  br label %37

37:                                               ; preds = %36, %27
  %38 = phi i32 [ 1, %27 ], [ 0, %36 ]
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  store i32 2, ptr %8, align 4
  br label %80

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.String, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %46 = load i32, ptr %5, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.TupleDescData, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = icmp sge i32 %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %41
  store i32 2, ptr %8, align 4
  br label %73

52:                                               ; preds = %41
  %53 = load ptr, ptr %3, align 8
  %54 = load i32, ptr %5, align 4
  %55 = call ptr @TupleDescAttr(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %10, align 8
  %56 = load i32, ptr %5, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %5, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %52
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %64, i32 0, i32 16
  %66 = load i8, ptr %65, align 1, !range !4, !noundef !5
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %69

68:                                               ; preds = %63, %52
  store i32 4, ptr %8, align 4
  br label %73

69:                                               ; preds = %63
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %9, align 8
  call void @namestrcpy(ptr noundef %71, ptr noundef %72)
  store i32 0, ptr %8, align 4
  br label %73

73:                                               ; preds = %69, %68, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %74 = load i32, ptr %8, align 4
  switch i32 %74, label %80 [
    i32 0, label %75
    i32 4, label %76
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75, %73
  %77 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 8
  br label %15, !llvm.loop !15

80:                                               ; preds = %73, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  br label %81

81:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescAttr(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.TupleDescData, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 16
  %12 = add i64 24, %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %12
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %14, i64 %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %17
}

declare void @namestrcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @BlessTupleDesc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.TupleDescData, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 2249
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.TupleDescData, ptr %8, i32 0, i32 2
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

declare void @assign_record_type_typmod(ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.TupleDescData, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %15 = call ptr @palloc(i64 noundef 32)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = call ptr @BlessTupleDesc(ptr noundef %16)
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw %struct.AttInMetadata, ptr %18, i32 0, i32 0
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

32:                                               ; preds = %66, %1
  %33 = load i32, ptr %4, align 4
  %34 = load i32, ptr %3, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %69

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %37 = load ptr, ptr %2, align 8
  %38 = load i32, ptr %4, align 4
  %39 = call ptr @TupleDescAttr(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %40, i32 0, i32 16
  %42 = load i8, ptr %41, align 1, !range !4, !noundef !5
  %43 = trunc i8 %42 to i1
  br i1 %43, label %65, label %44

44:                                               ; preds = %36
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %5, align 4
  %48 = load i32, ptr %5, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  call void @getTypeInputInfo(i32 noundef %48, ptr noundef %6, ptr noundef %52)
  %53 = load i32, ptr %6, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.FmgrInfo, ptr %54, i64 %56
  call void @fmgr_info(i32 noundef %53, ptr noundef %57)
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  store i32 %60, ptr %64, align 4
  br label %65

65:                                               ; preds = %44, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %4, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %4, align 4
  br label %32, !llvm.loop !16

69:                                               ; preds = %32
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds nuw %struct.AttInMetadata, ptr %71, i32 0, i32 1
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds nuw %struct.AttInMetadata, ptr %74, i32 0, i32 2
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds nuw %struct.AttInMetadata, ptr %77, i32 0, i32 3
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret ptr %79
}

declare ptr @palloc(i64 noundef) #2

declare void @getTypeInputInfo(i32 noundef, ptr noundef, ptr noundef) #2

declare void @fmgr_info(i32 noundef, ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.AttInMetadata, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.TupleDescData, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
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

25:                                               ; preds = %94, %2
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %6, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %97

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call ptr @TupleDescCompactAttr(ptr noundef %30, i32 noundef %31)
  %33 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %32, i32 0, i32 5
  %34 = load i8, ptr %33, align 1, !range !4, !noundef !5
  %35 = trunc i8 %34 to i1
  br i1 %35, label %84, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.AttInMetadata, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.FmgrInfo, ptr %39, i64 %41
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.AttInMetadata, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.AttInMetadata, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = call i64 @InputFunctionCall(ptr noundef %42, ptr noundef %47, i32 noundef %54, i32 noundef %61)
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i64, ptr %63, i64 %65
  store i64 %62, ptr %66, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %78

73:                                               ; preds = %36
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  store i8 0, ptr %77, align 1
  br label %83

78:                                               ; preds = %36
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  store i8 1, ptr %82, align 1
  br label %83

83:                                               ; preds = %78, %73
  br label %93

84:                                               ; preds = %29
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i64, ptr %85, i64 %87
  store i64 0, ptr %88, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  store i8 1, ptr %92, align 1
  br label %93

93:                                               ; preds = %84, %83
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %9, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %9, align 4
  br label %25, !llvm.loop !17

97:                                               ; preds = %25
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = call ptr @heap_form_tuple(ptr noundef %98, ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %10, align 8
  %102 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %102)
  %103 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %103)
  %104 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %104
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescCompactAttr(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.TupleDescData, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [0 x %struct.CompactAttribute], ptr %7, i64 0, i64 %9
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %11
}

declare i64 @InputFunctionCall(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @HeapTupleHeaderGetDatum(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %7, i32 0, i32 3
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = call i64 @PointerGetDatum(ptr noundef %14)
  store i64 %15, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %38

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @HeapTupleHeaderGetTypeId(ptr noundef %17)
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @HeapTupleHeaderGetTypMod(ptr noundef %19)
  %21 = call ptr @lookup_rowtype_tupdesc(i32 noundef %18, i32 noundef %20)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @HeapTupleHeaderGetDatumLength(ptr noundef %23)
  %25 = load ptr, ptr %5, align 8
  %26 = call i64 @toast_flatten_tuple_to_datum(ptr noundef %22, i32 noundef %24, ptr noundef %25)
  store i64 %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %16
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.TupleDescData, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  call void @DecrTupleDescRefCount(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %27
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %4, align 8
  store i64 %37, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %38

38:                                               ; preds = %36, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %39 = load i64, ptr %2, align 8
  ret i64 %39
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @lookup_rowtype_tupdesc(i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @HeapTupleHeaderGetTypeId(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.DatumTupleFields, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @HeapTupleHeaderGetTypMod(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.DatumTupleFields, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

declare i64 @toast_flatten_tuple_to_datum(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @begin_tup_output_tupdesc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = call ptr @palloc(i64 noundef 16)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr @MakeSingleTupleTableSlot(ptr noundef %9, ptr noundef %10)
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.TupOutputState, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.TupOutputState, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.TupOutputState, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct._DestReceiver, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.TupOutputState, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  call void %21(ptr noundef %24, i32 noundef 1, ptr noundef %25)
  %26 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.TupOutputState, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.TupleDescData, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @ExecClearTuple(ptr noundef %17)
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 %25, i1 false)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %29, i64 %32, i1 false)
  %33 = load ptr, ptr %7, align 8
  %34 = call ptr @ExecStoreVirtualTuple(ptr noundef %33)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.TupOutputState, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct._DestReceiver, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.TupOutputState, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call zeroext i1 %39(ptr noundef %40, ptr noundef %43)
  %45 = load ptr, ptr %7, align 8
  %46 = call ptr @ExecClearTuple(ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 1, i1 false)
  br label %9

9:                                                ; preds = %35, %2
  %10 = load ptr, ptr %4, align 8
  %11 = load i8, ptr %10, align 1
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %48

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @strchr(ptr noundef %14, i32 noundef 10) #12
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
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %7, align 8
  br label %35

27:                                               ; preds = %13
  %28 = load ptr, ptr %4, align 8
  %29 = call i64 @strlen(ptr noundef %28) #12
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %8, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  store ptr %34, ptr %7, align 8
  br label %35

35:                                               ; preds = %27, %18
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call ptr @cstring_to_text_with_len(ptr noundef %36, i32 noundef %37)
  %39 = call i64 @PointerGetDatum(ptr noundef %38)
  %40 = getelementptr inbounds [1 x i64], ptr %5, i64 0, i64 0
  store i64 %39, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds [1 x i64], ptr %5, i64 0, i64 0
  %43 = getelementptr inbounds [1 x i8], ptr %6, i64 0, i64 0
  call void @do_tup_output(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  %44 = getelementptr inbounds [1 x i64], ptr %5, i64 0, i64 0
  %45 = load i64, ptr %44, align 8
  %46 = call ptr @DatumGetPointer(i64 noundef %45)
  call void @pfree(ptr noundef %46)
  %47 = load ptr, ptr %7, align 8
  store ptr %47, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %9, !llvm.loop !18

48:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

declare ptr @cstring_to_text_with_len(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @end_tup_output(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.TupOutputState, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct._DestReceiver, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.TupOutputState, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void %7(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.TupOutputState, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %14)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ItemPointerSetInvalid(ptr noundef %0) #4 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @BlockIdSet(ptr noundef %0, i32 noundef %1) #4 {
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

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare i64 @EOH_get_flat_size(ptr noundef) #2

declare ptr @DatumGetEOHP(i64 noundef) #2

declare void @EOH_flatten_into(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @slot_getallattrs(ptr noundef %0) #4 {
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
define internal void @slot_getsomeattrs(ptr noundef %0, i32 noundef %1) #4 {
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

declare ptr @heap_form_minimal_tuple(ptr noundef, ptr noundef, ptr noundef) #2

declare void @heap_freetuple(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @slot_deform_heap_tuple(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #9 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  %13 = load ptr, ptr %6, align 8
  %14 = call zeroext i1 @HeapTupleHasNulls(ptr noundef %13)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %18, i32 0, i32 2
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 2047
  %23 = load i32, ptr %8, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %28, i32 0, i32 2
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 2047
  br label %35

33:                                               ; preds = %4
  %34 = load i32, ptr %8, align 4
  br label %35

35:                                               ; preds = %33, %25
  %36 = phi i32 [ %32, %25 ], [ %34, %33 ]
  store i32 %36, ptr %8, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %37, i32 0, i32 2
  %39 = load i16, ptr %38, align 2
  %40 = sext i16 %39 to i32
  store i32 %40, ptr %10, align 4
  %41 = load i32, ptr %10, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  br label %54

44:                                               ; preds = %35
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %11, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %47, i32 0, i32 1
  %49 = load i16, ptr %48, align 4
  %50 = zext i16 %49 to i32
  %51 = and i32 %50, 8
  %52 = icmp ne i32 %51, 0
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %12, align 1
  br label %54

54:                                               ; preds = %44, %43
  %55 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %56 = trunc i8 %55 to i1
  br i1 %56, label %73, label %57

57:                                               ; preds = %54
  %58 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %59 = trunc i8 %58 to i1
  br i1 %59, label %66, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %10, align 4
  %64 = load i32, ptr %8, align 4
  %65 = call i32 @slot_deform_heap_tuple_internal(ptr noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %64, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %11, ptr noundef %12)
  store i32 %65, ptr %10, align 4
  br label %72

66:                                               ; preds = %57
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %10, align 4
  %70 = load i32, ptr %8, align 4
  %71 = call i32 @slot_deform_heap_tuple_internal(ptr noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %70, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %11, ptr noundef %12)
  store i32 %71, ptr %10, align 4
  br label %72

72:                                               ; preds = %66, %60
  br label %73

73:                                               ; preds = %72, %54
  %74 = load i32, ptr %10, align 4
  %75 = load i32, ptr %8, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %85

77:                                               ; preds = %73
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %10, align 4
  %81 = load i32, ptr %8, align 4
  %82 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %83 = trunc i8 %82 to i1
  %84 = call i32 @slot_deform_heap_tuple_internal(ptr noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %81, i1 noundef zeroext true, i1 noundef zeroext %83, ptr noundef %11, ptr noundef %12)
  store i32 %84, ptr %10, align 4
  br label %85

85:                                               ; preds = %77, %73
  %86 = load i32, ptr %10, align 4
  %87 = trunc i32 %86 to i16
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %88, i32 0, i32 2
  store i16 %87, ptr %89, align 2
  %90 = load i32, ptr %11, align 4
  %91 = load ptr, ptr %7, align 8
  store i32 %90, ptr %91, align 4
  %92 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %101

94:                                               ; preds = %85
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %95, i32 0, i32 1
  %97 = load i16, ptr %96, align 4
  %98 = zext i16 %97 to i32
  %99 = or i32 %98, 8
  %100 = trunc i32 %99 to i16
  store i16 %100, ptr %96, align 4
  br label %108

101:                                              ; preds = %85
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %102, i32 0, i32 1
  %104 = load i16, ptr %103, align 4
  %105 = zext i16 %104 to i32
  %106 = and i32 %105, -9
  %107 = trunc i32 %106 to i16
  store i16 %107, ptr %103, align 4
  br label %108

108:                                              ; preds = %101, %94
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @HeapTupleHasNulls(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %5, i32 0, i32 3
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @slot_deform_heap_tuple_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6, ptr noundef %7) #9 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  %27 = zext i1 %4 to i8
  store i8 %27, ptr %14, align 1
  %28 = zext i1 %5 to i8
  store i8 %28, ptr %15, align 1
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %41 = load ptr, ptr %21, align 8
  %42 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %41, i32 0, i32 5
  %43 = getelementptr inbounds [0 x i8], ptr %42, i64 0, i64 0
  store ptr %43, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #10
  store i8 0, ptr %24, align 1
  %44 = load ptr, ptr %21, align 8
  %45 = load ptr, ptr %21, align 8
  %46 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %45, i32 0, i32 4
  %47 = load i8, ptr %46, align 2
  %48 = zext i8 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %44, i64 %49
  store ptr %50, ptr %22, align 8
  br label %51

51:                                               ; preds = %373, %8
  %52 = load i32, ptr %12, align 4
  %53 = load i32, ptr %13, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %376

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %56 = load ptr, ptr %18, align 8
  %57 = load i32, ptr %12, align 4
  %58 = call ptr @TupleDescCompactAttr(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %25, align 8
  %59 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %81

61:                                               ; preds = %55
  %62 = load i32, ptr %12, align 4
  %63 = load ptr, ptr %23, align 8
  %64 = call zeroext i1 @att_isnull(i32 noundef %62, ptr noundef %63)
  br i1 %64, label %65, label %81

65:                                               ; preds = %61
  %66 = load ptr, ptr %19, align 8
  %67 = load i32, ptr %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i64, ptr %66, i64 %68
  store i64 0, ptr %69, align 8
  %70 = load ptr, ptr %20, align 8
  %71 = load i32, ptr %12, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  store i8 1, ptr %73, align 1
  %74 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %75 = trunc i8 %74 to i1
  br i1 %75, label %80, label %76

76:                                               ; preds = %65
  %77 = load ptr, ptr %17, align 8
  store i8 1, ptr %77, align 1
  %78 = load i32, ptr %12, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %370

80:                                               ; preds = %65
  store i32 4, ptr %26, align 4
  br label %370

81:                                               ; preds = %61, %55
  %82 = load ptr, ptr %20, align 8
  %83 = load i32, ptr %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  store i8 0, ptr %85, align 1
  %86 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %87 = trunc i8 %86 to i1
  br i1 %87, label %98, label %88

88:                                               ; preds = %81
  %89 = load ptr, ptr %25, align 8
  %90 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  %92 = icmp sge i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %88
  %94 = load ptr, ptr %25, align 8
  %95 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %16, align 8
  store i32 %96, ptr %97, align 4
  br label %206

98:                                               ; preds = %88, %81
  %99 = load ptr, ptr %25, align 8
  %100 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %99, i32 0, i32 1
  %101 = load i16, ptr %100, align 4
  %102 = sext i16 %101 to i32
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %104, label %176

104:                                              ; preds = %98
  %105 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %106 = trunc i8 %105 to i1
  br i1 %106, label %135, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %16, align 8
  %109 = load i32, ptr %108, align 4
  %110 = zext i32 %109 to i64
  %111 = load ptr, ptr %16, align 8
  %112 = load i32, ptr %111, align 4
  %113 = zext i32 %112 to i64
  %114 = load ptr, ptr %25, align 8
  %115 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %114, i32 0, i32 8
  %116 = load i8, ptr %115, align 4
  %117 = zext i8 %116 to i32
  %118 = sub i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = add i64 %113, %119
  %121 = load ptr, ptr %25, align 8
  %122 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %121, i32 0, i32 8
  %123 = load i8, ptr %122, align 4
  %124 = zext i8 %123 to i32
  %125 = sub i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = xor i64 %126, -1
  %128 = and i64 %120, %127
  %129 = icmp eq i64 %110, %128
  br i1 %129, label %130, label %135

130:                                              ; preds = %107
  %131 = load ptr, ptr %16, align 8
  %132 = load i32, ptr %131, align 4
  %133 = load ptr, ptr %25, align 8
  %134 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %133, i32 0, i32 0
  store i32 %132, ptr %134, align 4
  br label %175

135:                                              ; preds = %107, %104
  %136 = load ptr, ptr %22, align 8
  %137 = load ptr, ptr %16, align 8
  %138 = load i32, ptr %137, align 4
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %135
  %145 = load ptr, ptr %16, align 8
  %146 = load i32, ptr %145, align 4
  %147 = zext i32 %146 to i64
  br label %167

148:                                              ; preds = %135
  %149 = load ptr, ptr %16, align 8
  %150 = load i32, ptr %149, align 4
  %151 = zext i32 %150 to i64
  %152 = load ptr, ptr %25, align 8
  %153 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %152, i32 0, i32 8
  %154 = load i8, ptr %153, align 4
  %155 = zext i8 %154 to i32
  %156 = sub i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = add i64 %151, %157
  %159 = load ptr, ptr %25, align 8
  %160 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %159, i32 0, i32 8
  %161 = load i8, ptr %160, align 4
  %162 = zext i8 %161 to i32
  %163 = sub i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = xor i64 %164, -1
  %166 = and i64 %158, %165
  br label %167

167:                                              ; preds = %148, %144
  %168 = phi i64 [ %147, %144 ], [ %166, %148 ]
  %169 = trunc i64 %168 to i32
  %170 = load ptr, ptr %16, align 8
  store i32 %169, ptr %170, align 4
  %171 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %172 = trunc i8 %171 to i1
  br i1 %172, label %174, label %173

173:                                              ; preds = %167
  store i8 1, ptr %24, align 1
  br label %174

174:                                              ; preds = %173, %167
  br label %175

175:                                              ; preds = %174, %130
  br label %205

176:                                              ; preds = %98
  %177 = load ptr, ptr %16, align 8
  %178 = load i32, ptr %177, align 4
  %179 = zext i32 %178 to i64
  %180 = load ptr, ptr %25, align 8
  %181 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %180, i32 0, i32 8
  %182 = load i8, ptr %181, align 4
  %183 = zext i8 %182 to i32
  %184 = sub i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = add i64 %179, %185
  %187 = load ptr, ptr %25, align 8
  %188 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %187, i32 0, i32 8
  %189 = load i8, ptr %188, align 4
  %190 = zext i8 %189 to i32
  %191 = sub i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = xor i64 %192, -1
  %194 = and i64 %186, %193
  %195 = trunc i64 %194 to i32
  %196 = load ptr, ptr %16, align 8
  store i32 %195, ptr %196, align 4
  %197 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %198 = trunc i8 %197 to i1
  br i1 %198, label %204, label %199

199:                                              ; preds = %176
  %200 = load ptr, ptr %16, align 8
  %201 = load i32, ptr %200, align 4
  %202 = load ptr, ptr %25, align 8
  %203 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %202, i32 0, i32 0
  store i32 %201, ptr %203, align 4
  br label %204

204:                                              ; preds = %199, %176
  br label %205

205:                                              ; preds = %204, %175
  br label %206

206:                                              ; preds = %205, %93
  %207 = load ptr, ptr %22, align 8
  %208 = load ptr, ptr %16, align 8
  %209 = load i32, ptr %208, align 4
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 %210
  %212 = load ptr, ptr %25, align 8
  %213 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %212, i32 0, i32 2
  %214 = load i8, ptr %213, align 2, !range !4, !noundef !5
  %215 = trunc i8 %214 to i1
  %216 = load ptr, ptr %25, align 8
  %217 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %216, i32 0, i32 1
  %218 = load i16, ptr %217, align 4
  %219 = sext i16 %218 to i32
  %220 = call i64 @fetch_att(ptr noundef %211, i1 noundef zeroext %215, i32 noundef %219)
  %221 = load ptr, ptr %19, align 8
  %222 = load i32, ptr %12, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i64, ptr %221, i64 %223
  store i64 %220, ptr %224, align 8
  %225 = load ptr, ptr %25, align 8
  %226 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %225, i32 0, i32 1
  %227 = load i16, ptr %226, align 4
  %228 = sext i16 %227 to i32
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %230, label %239

230:                                              ; preds = %206
  %231 = load ptr, ptr %16, align 8
  %232 = load i32, ptr %231, align 4
  %233 = load ptr, ptr %25, align 8
  %234 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %233, i32 0, i32 1
  %235 = load i16, ptr %234, align 4
  %236 = sext i16 %235 to i32
  %237 = add i32 %232, %236
  %238 = zext i32 %237 to i64
  br label %349

239:                                              ; preds = %206
  %240 = load ptr, ptr %25, align 8
  %241 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %240, i32 0, i32 1
  %242 = load i16, ptr %241, align 4
  %243 = sext i16 %242 to i32
  %244 = icmp eq i32 %243, -1
  br i1 %244, label %245, label %335

245:                                              ; preds = %239
  %246 = load ptr, ptr %16, align 8
  %247 = load i32, ptr %246, align 4
  %248 = zext i32 %247 to i64
  %249 = load ptr, ptr %22, align 8
  %250 = load ptr, ptr %16, align 8
  %251 = load i32, ptr %250, align 4
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 %252
  %254 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %253, i32 0, i32 0
  %255 = load i8, ptr %254, align 1
  %256 = zext i8 %255 to i32
  %257 = icmp eq i32 %256, 1
  br i1 %257, label %258, label %297

258:                                              ; preds = %245
  %259 = load ptr, ptr %22, align 8
  %260 = load ptr, ptr %16, align 8
  %261 = load i32, ptr %260, align 4
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds nuw i8, ptr %259, i64 %262
  %264 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %263, i32 0, i32 1
  %265 = load i8, ptr %264, align 1
  %266 = zext i8 %265 to i32
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %268, label %269

268:                                              ; preds = %258
  br label %294

269:                                              ; preds = %258
  %270 = load ptr, ptr %22, align 8
  %271 = load ptr, ptr %16, align 8
  %272 = load i32, ptr %271, align 4
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds nuw i8, ptr %270, i64 %273
  %275 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %274, i32 0, i32 1
  %276 = load i8, ptr %275, align 1
  %277 = zext i8 %276 to i32
  %278 = and i32 %277, -2
  %279 = icmp eq i32 %278, 2
  br i1 %279, label %280, label %281

280:                                              ; preds = %269
  br label %292

281:                                              ; preds = %269
  %282 = load ptr, ptr %22, align 8
  %283 = load ptr, ptr %16, align 8
  %284 = load i32, ptr %283, align 4
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds nuw i8, ptr %282, i64 %285
  %287 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %286, i32 0, i32 1
  %288 = load i8, ptr %287, align 1
  %289 = zext i8 %288 to i32
  %290 = icmp eq i32 %289, 18
  %291 = select i1 %290, i64 16, i64 0
  br label %292

292:                                              ; preds = %281, %280
  %293 = phi i64 [ 8, %280 ], [ %291, %281 ]
  br label %294

294:                                              ; preds = %292, %268
  %295 = phi i64 [ 8, %268 ], [ %293, %292 ]
  %296 = add i64 2, %295
  br label %332

297:                                              ; preds = %245
  %298 = load ptr, ptr %22, align 8
  %299 = load ptr, ptr %16, align 8
  %300 = load i32, ptr %299, align 4
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds nuw i8, ptr %298, i64 %301
  %303 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %302, i32 0, i32 0
  %304 = load i8, ptr %303, align 1
  %305 = zext i8 %304 to i32
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %308, label %319

308:                                              ; preds = %297
  %309 = load ptr, ptr %22, align 8
  %310 = load ptr, ptr %16, align 8
  %311 = load i32, ptr %310, align 4
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds nuw i8, ptr %309, i64 %312
  %314 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %313, i32 0, i32 0
  %315 = load i8, ptr %314, align 1
  %316 = zext i8 %315 to i32
  %317 = ashr i32 %316, 1
  %318 = and i32 %317, 127
  br label %329

319:                                              ; preds = %297
  %320 = load ptr, ptr %22, align 8
  %321 = load ptr, ptr %16, align 8
  %322 = load i32, ptr %321, align 4
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds nuw i8, ptr %320, i64 %323
  %325 = getelementptr inbounds nuw %struct.anon, ptr %324, i32 0, i32 0
  %326 = load i32, ptr %325, align 4
  %327 = lshr i32 %326, 2
  %328 = and i32 %327, 1073741823
  br label %329

329:                                              ; preds = %319, %308
  %330 = phi i32 [ %318, %308 ], [ %328, %319 ]
  %331 = zext i32 %330 to i64
  br label %332

332:                                              ; preds = %329, %294
  %333 = phi i64 [ %296, %294 ], [ %331, %329 ]
  %334 = add i64 %248, %333
  br label %347

335:                                              ; preds = %239
  %336 = load ptr, ptr %16, align 8
  %337 = load i32, ptr %336, align 4
  %338 = zext i32 %337 to i64
  %339 = load ptr, ptr %22, align 8
  %340 = load ptr, ptr %16, align 8
  %341 = load i32, ptr %340, align 4
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds nuw i8, ptr %339, i64 %342
  %344 = call i64 @strlen(ptr noundef %343) #12
  %345 = add i64 %344, 1
  %346 = add i64 %338, %345
  br label %347

347:                                              ; preds = %335, %332
  %348 = phi i64 [ %334, %332 ], [ %346, %335 ]
  br label %349

349:                                              ; preds = %347, %230
  %350 = phi i64 [ %238, %230 ], [ %348, %347 ]
  %351 = trunc i64 %350 to i32
  %352 = load ptr, ptr %16, align 8
  store i32 %351, ptr %352, align 4
  %353 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %354 = trunc i8 %353 to i1
  br i1 %354, label %369, label %355

355:                                              ; preds = %349
  %356 = load i8, ptr %24, align 1, !range !4, !noundef !5
  %357 = trunc i8 %356 to i1
  br i1 %357, label %364, label %358

358:                                              ; preds = %355
  %359 = load ptr, ptr %25, align 8
  %360 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %359, i32 0, i32 1
  %361 = load i16, ptr %360, align 4
  %362 = sext i16 %361 to i32
  %363 = icmp sle i32 %362, 0
  br i1 %363, label %364, label %368

364:                                              ; preds = %358, %355
  %365 = load ptr, ptr %17, align 8
  store i8 1, ptr %365, align 1
  %366 = load i32, ptr %12, align 4
  %367 = add i32 %366, 1
  store i32 %367, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %370

368:                                              ; preds = %358
  br label %369

369:                                              ; preds = %368, %349
  store i32 0, ptr %26, align 4
  br label %370

370:                                              ; preds = %369, %364, %80, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  %371 = load i32, ptr %26, align 4
  switch i32 %371, label %378 [
    i32 0, label %372
    i32 4, label %373
  ]

372:                                              ; preds = %370
  br label %373

373:                                              ; preds = %372, %370
  %374 = load i32, ptr %12, align 4
  %375 = add i32 %374, 1
  store i32 %375, ptr %12, align 4
  br label %51, !llvm.loop !19

376:                                              ; preds = %51
  %377 = load i32, ptr %13, align 4
  store i32 %377, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %378

378:                                              ; preds = %376, %370
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  %379 = load i32, ptr %9, align 4
  ret i32 %379
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @att_isnull(i32 noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = ashr i32 %6, 3
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fetch_att(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #4 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  %9 = load i8, ptr %6, align 1, !range !4, !noundef !5
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
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %7, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.9, i32 noundef 70, ptr noundef @__func__.fetch_att)
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CharGetDatum(i8 noundef signext %0) #4 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #4 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

declare i64 @heap_getsysattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @HeapTupleHeaderGetRawXmin(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.HeapTupleFields, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

declare zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ExecCopySlotHeapTuple(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.TupleTableSlotOps, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr %7(ptr noundef %8)
  ret ptr %9
}

declare ptr @minimal_tuple_from_heap_tuple(ptr noundef) #2

declare void @heap_free_minimal_tuple(ptr noundef) #2

declare ptr @heap_copy_minimal_tuple(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ExecCopySlotMinimalTuple(ptr noundef %0) #4 {
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

declare ptr @heap_tuple_from_minimal_tuple(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @BufferIsValid(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

declare void @ReleaseBuffer(i32 noundef) #2

declare void @IncrBufferRefCount(i32 noundef) #2

declare i32 @ExecCleanTargetListLength(ptr noundef) #2

declare i32 @ExecTargetListLength(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { cold }
attributes #12 = { nounwind willreturn memory(read) }

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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
