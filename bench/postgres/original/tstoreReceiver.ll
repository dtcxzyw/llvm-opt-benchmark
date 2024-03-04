target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TStoreState = type { %struct._DestReceiver, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._DestReceiver = type { ptr, ptr, ptr, ptr, i32 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.varattrib_1b = type { i8, [0 x i8] }
%struct.TupleConversionMap = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@TTSOpsVirtual = external constant %struct.TupleTableSlotOps, align 8
@CurrentMemoryContext = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @CreateTuplestoreDestReceiver() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @palloc0(i64 noundef 112)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds %struct.TStoreState, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct._DestReceiver, ptr %4, i32 0, i32 0
  store ptr @tstoreReceiveSlot_notoast, ptr %5, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds %struct.TStoreState, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct._DestReceiver, ptr %7, i32 0, i32 1
  store ptr @tstoreStartupReceiver, ptr %8, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds %struct.TStoreState, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct._DestReceiver, ptr %10, i32 0, i32 2
  store ptr @tstoreShutdownReceiver, ptr %11, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds %struct.TStoreState, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct._DestReceiver, ptr %13, i32 0, i32 3
  store ptr @tstoreDestroyReceiver, ptr %14, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds %struct.TStoreState, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct._DestReceiver, ptr %16, i32 0, i32 4
  store i32 6, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  ret ptr %18
}

declare ptr @palloc0(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @tstoreReceiveSlot_notoast(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.TStoreState, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  call void @tuplestore_puttupleslot(ptr noundef %9, ptr noundef %10)
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal void @tstoreStartupReceiver(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.TupleDescData, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.TStoreState, ptr %16, i32 0, i32 3
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %48

20:                                               ; preds = %3
  store i32 0, ptr %10, align 4
  br label %21

21:                                               ; preds = %44, %20
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %47

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.TupleDescData, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %27, i64 0, i64 %29
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %31, i32 0, i32 17
  %33 = load i8, ptr %32, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %36

35:                                               ; preds = %25
  br label %44

36:                                               ; preds = %25
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %37, i32 0, i32 3
  %39 = load i16, ptr %38, align 4
  %40 = sext i16 %39 to i32
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i8 1, ptr %8, align 1
  br label %47

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43, %35
  %45 = load i32, ptr %10, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %10, align 4
  br label %21, !llvm.loop !5

47:                                               ; preds = %42, %21
  br label %48

48:                                               ; preds = %47, %3
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.TStoreState, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %64

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.TStoreState, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.TStoreState, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @convert_tuples_by_position(ptr noundef %54, ptr noundef %57, ptr noundef %60)
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.TStoreState, ptr %62, i32 0, i32 8
  store ptr %61, ptr %63, align 8
  br label %67

64:                                               ; preds = %48
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.TStoreState, ptr %65, i32 0, i32 8
  store ptr null, ptr %66, align 8
  br label %67

67:                                               ; preds = %64, %53
  %68 = load i8, ptr %8, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %94

70:                                               ; preds = %67
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.TStoreState, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct._DestReceiver, ptr %72, i32 0, i32 0
  store ptr @tstoreReceiveSlot_detoast, ptr %73, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.TStoreState, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %9, align 4
  %78 = sext i32 %77 to i64
  %79 = mul i64 %78, 8
  %80 = call ptr @MemoryContextAlloc(ptr noundef %76, i64 noundef %79)
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.TStoreState, ptr %81, i32 0, i32 6
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.TStoreState, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %9, align 4
  %87 = sext i32 %86 to i64
  %88 = mul i64 %87, 8
  %89 = call ptr @MemoryContextAlloc(ptr noundef %85, i64 noundef %88)
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.TStoreState, ptr %90, i32 0, i32 7
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.TStoreState, ptr %92, i32 0, i32 9
  store ptr null, ptr %93, align 8
  br label %124

94:                                               ; preds = %67
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.TStoreState, ptr %95, i32 0, i32 8
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %113

99:                                               ; preds = %94
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.TStoreState, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds %struct._DestReceiver, ptr %101, i32 0, i32 0
  store ptr @tstoreReceiveSlot_tupmap, ptr %102, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.TStoreState, ptr %103, i32 0, i32 6
  store ptr null, ptr %104, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.TStoreState, ptr %105, i32 0, i32 7
  store ptr null, ptr %106, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.TStoreState, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @MakeSingleTupleTableSlot(ptr noundef %109, ptr noundef @TTSOpsVirtual)
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.TStoreState, ptr %111, i32 0, i32 9
  store ptr %110, ptr %112, align 8
  br label %123

113:                                              ; preds = %94
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.TStoreState, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds %struct._DestReceiver, ptr %115, i32 0, i32 0
  store ptr @tstoreReceiveSlot_notoast, ptr %116, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.TStoreState, ptr %117, i32 0, i32 6
  store ptr null, ptr %118, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.TStoreState, ptr %119, i32 0, i32 7
  store ptr null, ptr %120, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.TStoreState, ptr %121, i32 0, i32 9
  store ptr null, ptr %122, align 8
  br label %123

123:                                              ; preds = %113, %99
  br label %124

124:                                              ; preds = %123, %70
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tstoreShutdownReceiver(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.TStoreState, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.TStoreState, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.TStoreState, ptr %14, i32 0, i32 6
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.TStoreState, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.TStoreState, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  call void @pfree(ptr noundef %23)
  br label %24

24:                                               ; preds = %20, %13
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.TStoreState, ptr %25, i32 0, i32 7
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.TStoreState, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.TStoreState, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8
  call void @free_conversion_map(ptr noundef %34)
  br label %35

35:                                               ; preds = %31, %24
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.TStoreState, ptr %36, i32 0, i32 8
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.TStoreState, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %35
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.TStoreState, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %45)
  br label %46

46:                                               ; preds = %42, %35
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.TStoreState, ptr %47, i32 0, i32 9
  store ptr null, ptr %48, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tstoreDestroyReceiver(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SetTuplestoreDestReceiverParams(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %13, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds %struct.TStoreState, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds %struct.TStoreState, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  %22 = load i8, ptr %10, align 1
  %23 = trunc i8 %22 to i1
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %struct.TStoreState, ptr %24, i32 0, i32 3
  %26 = zext i1 %23 to i8
  store i8 %26, ptr %25, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct.TStoreState, ptr %28, i32 0, i32 4
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds %struct.TStoreState, ptr %31, i32 0, i32 5
  store ptr %30, ptr %32, align 8
  ret void
}

declare void @tuplestore_puttupleslot(ptr noundef, ptr noundef) #1

declare ptr @convert_tuples_by_position(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @tstoreReceiveSlot_detoast(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.TupleTableSlot, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.TupleDescData, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %7, align 4
  %20 = load ptr, ptr %3, align 8
  call void @slot_getallattrs(ptr noundef %20)
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %21

21:                                               ; preds = %86, %2
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %89

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.TupleTableSlot, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr i64, ptr %28, i64 %30
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %11, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.TupleDescData, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %34, i64 0, i64 %36
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %38, i32 0, i32 17
  %40 = load i8, ptr %39, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %78, label %42

42:                                               ; preds = %25
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %43, i32 0, i32 3
  %45 = load i16, ptr %44, align 4
  %46 = sext i16 %45 to i32
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %78

48:                                               ; preds = %42
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.TupleTableSlot, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %78, label %57

57:                                               ; preds = %48
  %58 = load i64, ptr %11, align 8
  %59 = call ptr @DatumGetPointer(i64 noundef %58)
  %60 = getelementptr inbounds %struct.varattrib_1b, ptr %59, i32 0, i32 0
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %77

64:                                               ; preds = %57
  %65 = load i64, ptr %11, align 8
  %66 = call ptr @DatumGetPointer(i64 noundef %65)
  %67 = call ptr @detoast_external_attr(ptr noundef %66)
  %68 = call i64 @PointerGetDatum(ptr noundef %67)
  store i64 %68, ptr %11, align 8
  %69 = load i64, ptr %11, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.TStoreState, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %8, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %8, align 4
  %75 = sext i32 %73 to i64
  %76 = getelementptr i64, ptr %72, i64 %75
  store i64 %69, ptr %76, align 8
  br label %77

77:                                               ; preds = %64, %57
  br label %78

78:                                               ; preds = %77, %48, %42, %25
  %79 = load i64, ptr %11, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.TStoreState, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr i64, ptr %82, i64 %84
  store i64 %79, ptr %85, align 8
  br label %86

86:                                               ; preds = %78
  %87 = load i32, ptr %9, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %9, align 4
  br label %21, !llvm.loop !7

89:                                               ; preds = %21
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.TStoreState, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @MemoryContextSwitchTo(ptr noundef %92)
  store ptr %93, ptr %10, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.TStoreState, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.TStoreState, ptr %98, i32 0, i32 6
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.TupleTableSlot, ptr %101, i32 0, i32 6
  %103 = load ptr, ptr %102, align 8
  call void @tuplestore_putvalues(ptr noundef %96, ptr noundef %97, ptr noundef %100, ptr noundef %103)
  %104 = load ptr, ptr %10, align 8
  %105 = call ptr @MemoryContextSwitchTo(ptr noundef %104)
  store i32 0, ptr %9, align 4
  br label %106

106:                                              ; preds = %119, %89
  %107 = load i32, ptr %9, align 4
  %108 = load i32, ptr %8, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %122

110:                                              ; preds = %106
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.TStoreState, ptr %111, i32 0, i32 7
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr i64, ptr %113, i64 %115
  %117 = load i64, ptr %116, align 8
  %118 = call ptr @DatumGetPointer(i64 noundef %117)
  call void @pfree(ptr noundef %118)
  br label %119

119:                                              ; preds = %110
  %120 = load i32, ptr %9, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %9, align 4
  br label %106, !llvm.loop !8

122:                                              ; preds = %106
  ret i1 true
}

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @tstoreReceiveSlot_tupmap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.TStoreState, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.TupleConversionMap, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.TStoreState, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @execute_attr_map_slot(ptr noundef %11, ptr noundef %12, ptr noundef %15)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.TStoreState, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.TStoreState, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8
  call void @tuplestore_puttupleslot(ptr noundef %19, ptr noundef %22)
  ret i1 true
}

declare ptr @MakeSingleTupleTableSlot(ptr noundef, ptr noundef) #1

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
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @detoast_external_attr(ptr noundef) #1

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

declare void @tuplestore_putvalues(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @pfree(ptr noundef) #1

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

declare ptr @execute_attr_map_slot(ptr noundef, ptr noundef, ptr noundef) #1

declare void @free_conversion_map(ptr noundef) #1

declare void @ExecDropSingleTupleTableSlot(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
