target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Tuplestorestate = type { i32, i32, i8, i8, i8, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8, ptr, i32, i32, i32, i32, i64 }
%struct.TSReadPointer = type { i32, i8, i32, i32, i64 }
%struct.MinimalTupleData = type { i32, [6 x i8], i16, i16, i8, [0 x i8] }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [39 x i8] c"too late to call tuplestore_set_eflags\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"tuplestore.c\00", align 1
@__func__.tuplestore_set_eflags = private unnamed_addr constant [22 x i8] c"tuplestore_set_eflags\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"too late to require new tuplestore eflags\00", align 1
@__func__.tuplestore_alloc_read_pointer = private unnamed_addr constant [30 x i8] c"tuplestore_alloc_read_pointer\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"could not seek in tuplestore temporary file\00", align 1
@__func__.tuplestore_select_read_pointer = private unnamed_addr constant [31 x i8] c"tuplestore_select_read_pointer\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"invalid tuplestore state\00", align 1
@InterruptPending = external global i32, align 4
@__func__.tuplestore_rescan = private unnamed_addr constant [18 x i8] c"tuplestore_rescan\00", align 1
@__func__.tuplestore_copy_read_pointer = private unnamed_addr constant [29 x i8] c"tuplestore_copy_read_pointer\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@CurrentResourceOwner = external global ptr, align 8
@__func__.tuplestore_puttuple_common = private unnamed_addr constant [27 x i8] c"tuplestore_puttuple_common\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"unexpected out-of-memory situation in tuplestore\00", align 1
@__func__.grow_memtuples = private unnamed_addr constant [15 x i8] c"grow_memtuples\00", align 1
@__func__.tuplestore_gettuple = private unnamed_addr constant [20 x i8] c"tuplestore_gettuple\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @tuplestore_begin_heap(i1 noundef zeroext %0, i1 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = zext i1 %0 to i8
  store i8 %9, ptr %4, align 1
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  %11 = load i8, ptr %4, align 1
  %12 = trunc i8 %11 to i1
  %13 = select i1 %12, i32 12, i32 4
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = load i8, ptr %5, align 1
  %16 = trunc i8 %15 to i1
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @tuplestore_begin_common(i32 noundef %14, i1 noundef zeroext %16, i32 noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.Tuplestorestate, ptr %19, i32 0, i32 11
  store ptr @copytup_heap, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.Tuplestorestate, ptr %21, i32 0, i32 12
  store ptr @writetup_heap, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.Tuplestorestate, ptr %23, i32 0, i32 13
  store ptr @readtup_heap, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @tuplestore_begin_common(i32 noundef %0, i1 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  %9 = call ptr @palloc0(i64 noundef 144)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.Tuplestorestate, ptr %10, i32 0, i32 0
  store i32 0, ptr %11, align 8
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.Tuplestorestate, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4
  %15 = load i8, ptr %5, align 1
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.Tuplestorestate, ptr %17, i32 0, i32 3
  %19 = zext i1 %16 to i8
  store i8 %19, ptr %18, align 1
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.Tuplestorestate, ptr %20, i32 0, i32 4
  store i8 0, ptr %21, align 2
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 1024
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.Tuplestorestate, ptr %25, i32 0, i32 6
  store i64 %24, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.Tuplestorestate, ptr %27, i32 0, i32 6
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.Tuplestorestate, ptr %30, i32 0, i32 5
  store i64 %29, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.Tuplestorestate, ptr %32, i32 0, i32 8
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr @CurrentMemoryContext, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.Tuplestorestate, ptr %35, i32 0, i32 9
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr @CurrentResourceOwner, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.Tuplestorestate, ptr %38, i32 0, i32 10
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.Tuplestorestate, ptr %40, i32 0, i32 15
  store i32 0, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.Tuplestorestate, ptr %42, i32 0, i32 16
  store i32 0, ptr %43, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.Tuplestorestate, ptr %44, i32 0, i32 7
  store i64 0, ptr %45, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.Tuplestorestate, ptr %46, i32 0, i32 17
  store i32 2048, ptr %47, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.Tuplestorestate, ptr %48, i32 0, i32 18
  store i8 1, ptr %49, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.Tuplestorestate, ptr %50, i32 0, i32 17
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = mul i64 %53, 8
  %55 = call ptr @palloc(i64 noundef %54)
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.Tuplestorestate, ptr %56, i32 0, i32 14
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.Tuplestorestate, ptr %58, i32 0, i32 14
  %60 = load ptr, ptr %59, align 8
  %61 = call i64 @GetMemoryChunkSpace(ptr noundef %60)
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.Tuplestorestate, ptr %62, i32 0, i32 5
  %64 = load i64, ptr %63, align 8
  %65 = sub i64 %64, %61
  store i64 %65, ptr %63, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.Tuplestorestate, ptr %66, i32 0, i32 20
  store i32 0, ptr %67, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.Tuplestorestate, ptr %68, i32 0, i32 21
  store i32 1, ptr %69, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.Tuplestorestate, ptr %70, i32 0, i32 22
  store i32 8, ptr %71, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.Tuplestorestate, ptr %72, i32 0, i32 22
  %74 = load i32, ptr %73, align 8
  %75 = sext i32 %74 to i64
  %76 = mul i64 %75, 24
  %77 = call ptr @palloc(i64 noundef %76)
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.Tuplestorestate, ptr %78, i32 0, i32 19
  store ptr %77, ptr %79, align 8
  %80 = load i32, ptr %4, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.Tuplestorestate, ptr %81, i32 0, i32 19
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr %struct.TSReadPointer, ptr %83, i64 0
  %85 = getelementptr inbounds %struct.TSReadPointer, ptr %84, i32 0, i32 0
  store i32 %80, ptr %85, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.Tuplestorestate, ptr %86, i32 0, i32 19
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr %struct.TSReadPointer, ptr %88, i64 0
  %90 = getelementptr inbounds %struct.TSReadPointer, ptr %89, i32 0, i32 1
  store i8 0, ptr %90, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.Tuplestorestate, ptr %91, i32 0, i32 19
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr %struct.TSReadPointer, ptr %93, i64 0
  %95 = getelementptr inbounds %struct.TSReadPointer, ptr %94, i32 0, i32 2
  store i32 0, ptr %95, align 8
  %96 = load ptr, ptr %7, align 8
  ret ptr %96
}

; Function Attrs: nounwind uwtable
define internal ptr @copytup_heap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @minimal_tuple_from_heap_tuple(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i64 @GetMemoryChunkSpace(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Tuplestorestate, ptr %10, i32 0, i32 5
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 %12, %9
  store i64 %13, ptr %11, align 8
  %14 = load ptr, ptr %5, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @writetup_heap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr i8, ptr %10, i64 10
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.MinimalTupleData, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = sub i64 %15, 10
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = zext i32 %18 to i64
  %20 = add i64 %19, 4
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Tuplestorestate, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  call void @BufFileWrite(ptr noundef %24, ptr noundef %8, i64 noundef 4)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Tuplestorestate, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = zext i32 %29 to i64
  call void @BufFileWrite(ptr noundef %27, ptr noundef %28, i64 noundef %30)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Tuplestorestate, ptr %31, i32 0, i32 2
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %39

35:                                               ; preds = %2
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Tuplestorestate, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8
  call void @BufFileWrite(ptr noundef %38, ptr noundef %8, i64 noundef 4)
  br label %39

39:                                               ; preds = %35, %2
  %40 = load ptr, ptr %5, align 8
  %41 = call i64 @GetMemoryChunkSpace(ptr noundef %40)
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Tuplestorestate, ptr %42, i32 0, i32 5
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, %41
  store i64 %45, ptr %43, align 8
  %46 = load ptr, ptr %5, align 8
  call void @heap_free_minimal_tuple(ptr noundef %46)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @readtup_heap(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = sub i64 %10, 4
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = zext i32 %13 to i64
  %15 = add i64 %14, 10
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %6, align 4
  %18 = zext i32 %17 to i64
  %19 = call ptr @palloc(i64 noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr i8, ptr %20, i64 10
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call i64 @GetMemoryChunkSpace(ptr noundef %22)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Tuplestorestate, ptr %24, i32 0, i32 5
  %26 = load i64, ptr %25, align 8
  %27 = sub i64 %26, %23
  store i64 %27, ptr %25, align 8
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.MinimalTupleData, ptr %29, i32 0, i32 0
  store i32 %28, ptr %30, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Tuplestorestate, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %5, align 4
  %36 = zext i32 %35 to i64
  call void @BufFileReadExact(ptr noundef %33, ptr noundef %34, i64 noundef %36)
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Tuplestorestate, ptr %37, i32 0, i32 2
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %45

41:                                               ; preds = %2
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Tuplestorestate, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8
  call void @BufFileReadExact(ptr noundef %44, ptr noundef %6, i64 noundef 4)
  br label %45

45:                                               ; preds = %41, %2
  %46 = load ptr, ptr %7, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define dso_local void @tuplestore_set_eflags(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Tuplestorestate, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Tuplestorestate, ptr %11, i32 0, i32 16
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %10, %2
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %18, label %21, label %23

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %23

21:                                               ; preds = %19, %17
  %22 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 364, ptr noundef @__func__.tuplestore_set_eflags)
  br label %23

23:                                               ; preds = %21, %19, %17
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %10
  %26 = load i32, ptr %4, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Tuplestorestate, ptr %27, i32 0, i32 19
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr %struct.TSReadPointer, ptr %29, i64 0
  %31 = getelementptr inbounds %struct.TSReadPointer, ptr %30, i32 0, i32 0
  store i32 %26, ptr %31, align 8
  store i32 1, ptr %5, align 4
  br label %32

32:                                               ; preds = %49, %25
  %33 = load i32, ptr %5, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Tuplestorestate, ptr %34, i32 0, i32 21
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %52

38:                                               ; preds = %32
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Tuplestorestate, ptr %39, i32 0, i32 19
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr %struct.TSReadPointer, ptr %41, i64 %43
  %45 = getelementptr inbounds %struct.TSReadPointer, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = load i32, ptr %4, align 4
  %48 = or i32 %47, %46
  store i32 %48, ptr %4, align 4
  br label %49

49:                                               ; preds = %38
  %50 = load i32, ptr %5, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %5, align 4
  br label %32, !llvm.loop !5

52:                                               ; preds = %32
  %53 = load i32, ptr %4, align 4
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.Tuplestorestate, ptr %54, i32 0, i32 1
  store i32 %53, ptr %55, align 4
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #1

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @tuplestore_alloc_read_pointer(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Tuplestorestate, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Tuplestorestate, ptr %11, i32 0, i32 16
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %36

15:                                               ; preds = %10, %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Tuplestorestate, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %4, align 4
  %20 = or i32 %18, %19
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Tuplestorestate, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %20, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %15
  br label %26

26:                                               ; preds = %25
  br i1 true, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %28, label %31, label %33

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %30, label %31, label %33

31:                                               ; preds = %29, %27
  %32 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 389, ptr noundef @__func__.tuplestore_alloc_read_pointer)
  br label %33

33:                                               ; preds = %31, %29, %27
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %15
  br label %36

36:                                               ; preds = %35, %10
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Tuplestorestate, ptr %37, i32 0, i32 21
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Tuplestorestate, ptr %40, i32 0, i32 22
  %42 = load i32, ptr %41, align 8
  %43 = icmp sge i32 %39, %42
  br i1 %43, label %44, label %61

44:                                               ; preds = %36
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Tuplestorestate, ptr %45, i32 0, i32 22
  %47 = load i32, ptr %46, align 8
  %48 = mul i32 %47, 2
  store i32 %48, ptr %5, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Tuplestorestate, ptr %49, i32 0, i32 19
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %5, align 4
  %53 = sext i32 %52 to i64
  %54 = mul i64 %53, 24
  %55 = call ptr @repalloc(ptr noundef %51, i64 noundef %54)
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.Tuplestorestate, ptr %56, i32 0, i32 19
  store ptr %55, ptr %57, align 8
  %58 = load i32, ptr %5, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.Tuplestorestate, ptr %59, i32 0, i32 22
  store i32 %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %44, %36
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.Tuplestorestate, ptr %62, i32 0, i32 19
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.Tuplestorestate, ptr %65, i32 0, i32 21
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr %struct.TSReadPointer, ptr %64, i64 %68
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.Tuplestorestate, ptr %70, i32 0, i32 19
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr %struct.TSReadPointer, ptr %72, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %73, i64 24, i1 false)
  %74 = load i32, ptr %4, align 4
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.Tuplestorestate, ptr %75, i32 0, i32 19
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.Tuplestorestate, ptr %78, i32 0, i32 21
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr %struct.TSReadPointer, ptr %77, i64 %81
  %83 = getelementptr inbounds %struct.TSReadPointer, ptr %82, i32 0, i32 0
  store i32 %74, ptr %83, align 8
  %84 = load i32, ptr %4, align 4
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.Tuplestorestate, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = or i32 %87, %84
  store i32 %88, ptr %86, align 4
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.Tuplestorestate, ptr %89, i32 0, i32 21
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4
  ret i32 %91
}

declare ptr @repalloc(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local void @tuplestore_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Tuplestorestate, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Tuplestorestate, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8
  call void @BufFileClose(ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Tuplestorestate, ptr %14, i32 0, i32 8
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Tuplestorestate, ptr %16, i32 0, i32 14
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %54

20:                                               ; preds = %13
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Tuplestorestate, ptr %21, i32 0, i32 15
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %3, align 4
  br label %24

24:                                               ; preds = %50, %20
  %25 = load i32, ptr %3, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Tuplestorestate, ptr %26, i32 0, i32 16
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %53

30:                                               ; preds = %24
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Tuplestorestate, ptr %31, i32 0, i32 14
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = call i64 @GetMemoryChunkSpace(ptr noundef %37)
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Tuplestorestate, ptr %39, i32 0, i32 5
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, %38
  store i64 %42, ptr %40, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Tuplestorestate, ptr %43, i32 0, i32 14
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  call void @pfree(ptr noundef %49)
  br label %50

50:                                               ; preds = %30
  %51 = load i32, ptr %3, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %3, align 4
  br label %24, !llvm.loop !7

53:                                               ; preds = %24
  br label %54

54:                                               ; preds = %53, %13
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.Tuplestorestate, ptr %55, i32 0, i32 0
  store i32 0, ptr %56, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.Tuplestorestate, ptr %57, i32 0, i32 4
  store i8 0, ptr %58, align 2
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Tuplestorestate, ptr %59, i32 0, i32 15
  store i32 0, ptr %60, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.Tuplestorestate, ptr %61, i32 0, i32 16
  store i32 0, ptr %62, align 4
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.Tuplestorestate, ptr %63, i32 0, i32 7
  store i64 0, ptr %64, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Tuplestorestate, ptr %65, i32 0, i32 19
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %4, align 8
  store i32 0, ptr %3, align 4
  br label %68

68:                                               ; preds = %79, %54
  %69 = load i32, ptr %3, align 4
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.Tuplestorestate, ptr %70, i32 0, i32 21
  %72 = load i32, ptr %71, align 4
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %84

74:                                               ; preds = %68
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.TSReadPointer, ptr %75, i32 0, i32 1
  store i8 0, ptr %76, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.TSReadPointer, ptr %77, i32 0, i32 2
  store i32 0, ptr %78, align 8
  br label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr %struct.TSReadPointer, ptr %80, i32 1
  store ptr %81, ptr %4, align 8
  %82 = load i32, ptr %3, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %3, align 4
  br label %68, !llvm.loop !8

84:                                               ; preds = %68
  ret void
}

declare void @BufFileClose(ptr noundef) #2

declare i64 @GetMemoryChunkSpace(ptr noundef) #2

declare void @pfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @tuplestore_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Tuplestorestate, ptr %4, i32 0, i32 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Tuplestorestate, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  call void @BufFileClose(ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Tuplestorestate, ptr %13, i32 0, i32 14
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %42

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Tuplestorestate, ptr %18, i32 0, i32 15
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %35, %17
  %22 = load i32, ptr %3, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Tuplestorestate, ptr %23, i32 0, i32 16
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %21
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Tuplestorestate, ptr %28, i32 0, i32 14
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  call void @pfree(ptr noundef %34)
  br label %35

35:                                               ; preds = %27
  %36 = load i32, ptr %3, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %3, align 4
  br label %21, !llvm.loop !9

38:                                               ; preds = %21
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Tuplestorestate, ptr %39, i32 0, i32 14
  %41 = load ptr, ptr %40, align 8
  call void @pfree(ptr noundef %41)
  br label %42

42:                                               ; preds = %38, %12
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Tuplestorestate, ptr %43, i32 0, i32 19
  %45 = load ptr, ptr %44, align 8
  call void @pfree(ptr noundef %45)
  %46 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %46)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tuplestore_select_read_pointer(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Tuplestorestate, ptr %8, i32 0, i32 20
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %113

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Tuplestorestate, ptr %14, i32 0, i32 19
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr %struct.TSReadPointer, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Tuplestorestate, ptr %20, i32 0, i32 19
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Tuplestorestate, ptr %23, i32 0, i32 20
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr %struct.TSReadPointer, ptr %22, i64 %26
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Tuplestorestate, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  switch i32 %30, label %99 [
    i32 0, label %31
    i32 1, label %31
    i32 2, label %32
  ]

31:                                               ; preds = %13, %13
  br label %109

32:                                               ; preds = %13
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.TSReadPointer, ptr %33, i32 0, i32 1
  %35 = load i8, ptr %34, align 4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %45, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Tuplestorestate, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.TSReadPointer, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.TSReadPointer, ptr %43, i32 0, i32 4
  call void @BufFileTell(ptr noundef %40, ptr noundef %42, ptr noundef %44)
  br label %45

45:                                               ; preds = %37, %32
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.TSReadPointer, ptr %46, i32 0, i32 1
  %48 = load i8, ptr %47, align 4
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %74

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.Tuplestorestate, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.Tuplestorestate, ptr %54, i32 0, i32 23
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Tuplestorestate, ptr %57, i32 0, i32 24
  %59 = load i64, ptr %58, align 8
  %60 = call i32 @BufFileSeek(ptr noundef %53, i32 noundef %56, i64 noundef %59, i32 noundef 0)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %50
  br label %63

63:                                               ; preds = %62
  br i1 true, label %64, label %66

64:                                               ; preds = %63
  %65 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %65, label %68, label %71

66:                                               ; preds = %63
  %67 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %67, label %68, label %71

68:                                               ; preds = %66, %64
  %69 = call i32 @errcode_for_file_access()
  %70 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 518, ptr noundef @__func__.tuplestore_select_read_pointer)
  br label %71

71:                                               ; preds = %68, %66, %64
  unreachable

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72, %50
  br label %98

74:                                               ; preds = %45
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.Tuplestorestate, ptr %75, i32 0, i32 8
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.TSReadPointer, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.TSReadPointer, ptr %81, i32 0, i32 4
  %83 = load i64, ptr %82, align 8
  %84 = call i32 @BufFileSeek(ptr noundef %77, i32 noundef %80, i64 noundef %83, i32 noundef 0)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %97

86:                                               ; preds = %74
  br label %87

87:                                               ; preds = %86
  br i1 true, label %88, label %90

88:                                               ; preds = %87
  %89 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %89, label %92, label %95

90:                                               ; preds = %87
  %91 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %91, label %92, label %95

92:                                               ; preds = %90, %88
  %93 = call i32 @errcode_for_file_access()
  %94 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 528, ptr noundef @__func__.tuplestore_select_read_pointer)
  br label %95

95:                                               ; preds = %92, %90, %88
  unreachable

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96, %74
  br label %98

98:                                               ; preds = %97, %73
  br label %109

99:                                               ; preds = %13
  br label %100

100:                                              ; preds = %99
  br i1 true, label %101, label %103

101:                                              ; preds = %100
  %102 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %102, label %105, label %107

103:                                              ; preds = %100
  %104 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %104, label %105, label %107

105:                                              ; preds = %103, %101
  %106 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 532, ptr noundef @__func__.tuplestore_select_read_pointer)
  br label %107

107:                                              ; preds = %105, %103, %101
  unreachable

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108, %98, %31
  %110 = load i32, ptr %4, align 4
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.Tuplestorestate, ptr %111, i32 0, i32 20
  store i32 %110, ptr %112, align 8
  br label %113

113:                                              ; preds = %109, %12
  ret void
}

declare void @BufFileTell(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BufFileSeek(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #2

declare i32 @errcode_for_file_access() #2

declare i32 @errmsg(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @tuplestore_tuple_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Tuplestorestate, ptr %3, i32 0, i32 7
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @tuplestore_ateof(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Tuplestorestate, ptr %3, i32 0, i32 19
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Tuplestorestate, ptr %6, i32 0, i32 20
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr %struct.TSReadPointer, ptr %5, i64 %9
  %11 = getelementptr inbounds %struct.TSReadPointer, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 4
  %13 = trunc i8 %12 to i1
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define dso_local void @tuplestore_puttupleslot(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Tuplestorestate, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @MemoryContextSwitchTo(ptr noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @ExecCopySlotMinimalTuple(ptr noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i64 @GetMemoryChunkSpace(ptr noundef %13)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Tuplestorestate, ptr %15, i32 0, i32 5
  %17 = load i64, ptr %16, align 8
  %18 = sub i64 %17, %14
  store i64 %18, ptr %16, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %5, align 8
  call void @tuplestore_puttuple_common(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @MemoryContextSwitchTo(ptr noundef %21)
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

; Function Attrs: nounwind uwtable
define internal void @tuplestore_puttuple_common(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Tuplestorestate, ptr %8, i32 0, i32 7
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %9, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Tuplestorestate, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %258 [
    i32 0, label %15
    i32 1, label %110
    i32 2, label %153
  ]

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Tuplestorestate, ptr %16, i32 0, i32 19
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %19

19:                                               ; preds = %45, %15
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Tuplestorestate, ptr %21, i32 0, i32 21
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %50

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.TSReadPointer, ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 4
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %44

30:                                               ; preds = %25
  %31 = load i32, ptr %6, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Tuplestorestate, ptr %32, i32 0, i32 20
  %34 = load i32, ptr %33, align 8
  %35 = icmp ne i32 %31, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.TSReadPointer, ptr %37, i32 0, i32 1
  store i8 0, ptr %38, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Tuplestorestate, ptr %39, i32 0, i32 16
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.TSReadPointer, ptr %42, i32 0, i32 2
  store i32 %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %36, %30, %25
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr %struct.TSReadPointer, ptr %46, i32 1
  store ptr %47, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %6, align 4
  br label %19, !llvm.loop !10

50:                                               ; preds = %19
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.Tuplestorestate, ptr %51, i32 0, i32 16
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.Tuplestorestate, ptr %54, i32 0, i32 17
  %56 = load i32, ptr %55, align 8
  %57 = sub i32 %56, 1
  %58 = icmp sge i32 %53, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %50
  %60 = load ptr, ptr %3, align 8
  %61 = call zeroext i1 @grow_memtuples(ptr noundef %60)
  br label %62

62:                                               ; preds = %59, %50
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.Tuplestorestate, ptr %64, i32 0, i32 14
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.Tuplestorestate, ptr %67, i32 0, i32 16
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4
  %71 = sext i32 %69 to i64
  %72 = getelementptr ptr, ptr %66, i64 %71
  store ptr %63, ptr %72, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.Tuplestorestate, ptr %73, i32 0, i32 16
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.Tuplestorestate, ptr %76, i32 0, i32 17
  %78 = load i32, ptr %77, align 8
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %62
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.Tuplestorestate, ptr %81, i32 0, i32 5
  %83 = load i64, ptr %82, align 8
  %84 = icmp slt i64 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %80
  br label %268

86:                                               ; preds = %80, %62
  call void @PrepareTempTablespaces()
  %87 = load ptr, ptr @CurrentResourceOwner, align 8
  store ptr %87, ptr %7, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.Tuplestorestate, ptr %88, i32 0, i32 10
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr @CurrentResourceOwner, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.Tuplestorestate, ptr %91, i32 0, i32 3
  %93 = load i8, ptr %92, align 1
  %94 = trunc i8 %93 to i1
  %95 = call ptr @BufFileCreateTemp(i1 noundef zeroext %94)
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.Tuplestorestate, ptr %96, i32 0, i32 8
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %7, align 8
  store ptr %98, ptr @CurrentResourceOwner, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.Tuplestorestate, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, 8
  %103 = icmp ne i32 %102, 0
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.Tuplestorestate, ptr %104, i32 0, i32 2
  %106 = zext i1 %103 to i8
  store i8 %106, ptr %105, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.Tuplestorestate, ptr %107, i32 0, i32 0
  store i32 1, ptr %108, align 8
  %109 = load ptr, ptr %3, align 8
  call void @dumptuples(ptr noundef %109)
  br label %268

110:                                              ; preds = %2
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.Tuplestorestate, ptr %111, i32 0, i32 19
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %114

114:                                              ; preds = %142, %110
  %115 = load i32, ptr %6, align 4
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.Tuplestorestate, ptr %116, i32 0, i32 21
  %118 = load i32, ptr %117, align 4
  %119 = icmp slt i32 %115, %118
  br i1 %119, label %120, label %147

120:                                              ; preds = %114
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.TSReadPointer, ptr %121, i32 0, i32 1
  %123 = load i8, ptr %122, align 4
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %141

125:                                              ; preds = %120
  %126 = load i32, ptr %6, align 4
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.Tuplestorestate, ptr %127, i32 0, i32 20
  %129 = load i32, ptr %128, align 8
  %130 = icmp ne i32 %126, %129
  br i1 %130, label %131, label %141

131:                                              ; preds = %125
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.TSReadPointer, ptr %132, i32 0, i32 1
  store i8 0, ptr %133, align 4
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.Tuplestorestate, ptr %134, i32 0, i32 8
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.TSReadPointer, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.TSReadPointer, ptr %139, i32 0, i32 4
  call void @BufFileTell(ptr noundef %136, ptr noundef %138, ptr noundef %140)
  br label %141

141:                                              ; preds = %131, %125, %120
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr %struct.TSReadPointer, ptr %143, i32 1
  store ptr %144, ptr %5, align 8
  %145 = load i32, ptr %6, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %6, align 4
  br label %114, !llvm.loop !11

147:                                              ; preds = %114
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.Tuplestorestate, ptr %148, i32 0, i32 12
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %3, align 8
  %152 = load ptr, ptr %4, align 8
  call void %150(ptr noundef %151, ptr noundef %152)
  br label %268

153:                                              ; preds = %2
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.Tuplestorestate, ptr %154, i32 0, i32 19
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.Tuplestorestate, ptr %157, i32 0, i32 20
  %159 = load i32, ptr %158, align 8
  %160 = sext i32 %159 to i64
  %161 = getelementptr %struct.TSReadPointer, ptr %156, i64 %160
  %162 = getelementptr inbounds %struct.TSReadPointer, ptr %161, i32 0, i32 1
  %163 = load i8, ptr %162, align 4
  %164 = trunc i8 %163 to i1
  br i1 %164, label %187, label %165

165:                                              ; preds = %153
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct.Tuplestorestate, ptr %166, i32 0, i32 8
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.Tuplestorestate, ptr %169, i32 0, i32 19
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds %struct.Tuplestorestate, ptr %172, i32 0, i32 20
  %174 = load i32, ptr %173, align 8
  %175 = sext i32 %174 to i64
  %176 = getelementptr %struct.TSReadPointer, ptr %171, i64 %175
  %177 = getelementptr inbounds %struct.TSReadPointer, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct.Tuplestorestate, ptr %178, i32 0, i32 19
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds %struct.Tuplestorestate, ptr %181, i32 0, i32 20
  %183 = load i32, ptr %182, align 8
  %184 = sext i32 %183 to i64
  %185 = getelementptr %struct.TSReadPointer, ptr %180, i64 %184
  %186 = getelementptr inbounds %struct.TSReadPointer, ptr %185, i32 0, i32 4
  call void @BufFileTell(ptr noundef %168, ptr noundef %177, ptr noundef %186)
  br label %187

187:                                              ; preds = %165, %153
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds %struct.Tuplestorestate, ptr %188, i32 0, i32 8
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds %struct.Tuplestorestate, ptr %191, i32 0, i32 23
  %193 = load i32, ptr %192, align 4
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds %struct.Tuplestorestate, ptr %194, i32 0, i32 24
  %196 = load i64, ptr %195, align 8
  %197 = call i32 @BufFileSeek(ptr noundef %190, i32 noundef %193, i64 noundef %196, i32 noundef 0)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %210

199:                                              ; preds = %187
  br label %200

200:                                              ; preds = %199
  br i1 true, label %201, label %203

201:                                              ; preds = %200
  %202 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %202, label %205, label %208

203:                                              ; preds = %200
  %204 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %204, label %205, label %208

205:                                              ; preds = %203, %201
  %206 = call i32 @errcode_for_file_access()
  %207 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 869, ptr noundef @__func__.tuplestore_puttuple_common)
  br label %208

208:                                              ; preds = %205, %203, %201
  unreachable

209:                                              ; No predecessors!
  br label %210

210:                                              ; preds = %209, %187
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds %struct.Tuplestorestate, ptr %211, i32 0, i32 0
  store i32 1, ptr %212, align 8
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds %struct.Tuplestorestate, ptr %213, i32 0, i32 19
  %215 = load ptr, ptr %214, align 8
  store ptr %215, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %216

216:                                              ; preds = %247, %210
  %217 = load i32, ptr %6, align 4
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds %struct.Tuplestorestate, ptr %218, i32 0, i32 21
  %220 = load i32, ptr %219, align 4
  %221 = icmp slt i32 %217, %220
  br i1 %221, label %222, label %252

222:                                              ; preds = %216
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds %struct.TSReadPointer, ptr %223, i32 0, i32 1
  %225 = load i8, ptr %224, align 4
  %226 = trunc i8 %225 to i1
  br i1 %226, label %227, label %246

227:                                              ; preds = %222
  %228 = load i32, ptr %6, align 4
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds %struct.Tuplestorestate, ptr %229, i32 0, i32 20
  %231 = load i32, ptr %230, align 8
  %232 = icmp ne i32 %228, %231
  br i1 %232, label %233, label %246

233:                                              ; preds = %227
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds %struct.TSReadPointer, ptr %234, i32 0, i32 1
  store i8 0, ptr %235, align 4
  %236 = load ptr, ptr %3, align 8
  %237 = getelementptr inbounds %struct.Tuplestorestate, ptr %236, i32 0, i32 23
  %238 = load i32, ptr %237, align 4
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr inbounds %struct.TSReadPointer, ptr %239, i32 0, i32 3
  store i32 %238, ptr %240, align 4
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds %struct.Tuplestorestate, ptr %241, i32 0, i32 24
  %243 = load i64, ptr %242, align 8
  %244 = load ptr, ptr %5, align 8
  %245 = getelementptr inbounds %struct.TSReadPointer, ptr %244, i32 0, i32 4
  store i64 %243, ptr %245, align 8
  br label %246

246:                                              ; preds = %233, %227, %222
  br label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr %struct.TSReadPointer, ptr %248, i32 1
  store ptr %249, ptr %5, align 8
  %250 = load i32, ptr %6, align 4
  %251 = add i32 %250, 1
  store i32 %251, ptr %6, align 4
  br label %216, !llvm.loop !12

252:                                              ; preds = %216
  %253 = load ptr, ptr %3, align 8
  %254 = getelementptr inbounds %struct.Tuplestorestate, ptr %253, i32 0, i32 12
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %3, align 8
  %257 = load ptr, ptr %4, align 8
  call void %255(ptr noundef %256, ptr noundef %257)
  br label %268

258:                                              ; preds = %2
  br label %259

259:                                              ; preds = %258
  br i1 true, label %260, label %262

260:                                              ; preds = %259
  %261 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %261, label %264, label %266

262:                                              ; preds = %259
  %263 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %263, label %264, label %266

264:                                              ; preds = %262, %260
  %265 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 889, ptr noundef @__func__.tuplestore_puttuple_common)
  br label %266

266:                                              ; preds = %264, %262, %260
  unreachable

267:                                              ; No predecessors!
  br label %268

268:                                              ; preds = %267, %252, %147, %86, %85
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tuplestore_puttuple(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Tuplestorestate, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @MemoryContextSwitchTo(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Tuplestorestate, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr %12(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  call void @tuplestore_puttuple_common(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @MemoryContextSwitchTo(ptr noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tuplestore_putvalues(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Tuplestorestate, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @MemoryContextSwitchTo(ptr noundef %13)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call ptr @heap_form_minimal_tuple(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call i64 @GetMemoryChunkSpace(ptr noundef %19)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Tuplestorestate, ptr %21, i32 0, i32 5
  %23 = load i64, ptr %22, align 8
  %24 = sub i64 %23, %20
  store i64 %24, ptr %22, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %9, align 8
  call void @tuplestore_puttuple_common(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %10, align 8
  %28 = call ptr @MemoryContextSwitchTo(ptr noundef %27)
  ret void
}

declare ptr @heap_form_minimal_tuple(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @tuplestore_gettupleslot(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %7, align 1
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i8, ptr %7, align 1
  %16 = trunc i8 %15 to i1
  %17 = call ptr @tuplestore_gettuple(ptr noundef %14, i1 noundef zeroext %16, ptr noundef %11)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %4
  %21 = load i8, ptr %8, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load i8, ptr %11, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %10, align 8
  %28 = call ptr @heap_copy_minimal_tuple(ptr noundef %27)
  store ptr %28, ptr %10, align 8
  store i8 1, ptr %11, align 1
  br label %29

29:                                               ; preds = %26, %23, %20
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i8, ptr %11, align 1
  %33 = trunc i8 %32 to i1
  %34 = call ptr @ExecStoreMinimalTuple(ptr noundef %30, ptr noundef %31, i1 noundef zeroext %33)
  store i1 true, ptr %5, align 1
  br label %38

35:                                               ; preds = %4
  %36 = load ptr, ptr %9, align 8
  %37 = call ptr @ExecClearTuple(ptr noundef %36)
  store i1 false, ptr %5, align 1
  br label %38

38:                                               ; preds = %35, %29
  %39 = load i1, ptr %5, align 1
  ret i1 %39
}

; Function Attrs: nounwind uwtable
define internal ptr @tuplestore_gettuple(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Tuplestorestate, ptr %12, i32 0, i32 19
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Tuplestorestate, ptr %15, i32 0, i32 20
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr %struct.TSReadPointer, ptr %14, i64 %18
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Tuplestorestate, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  switch i32 %22, label %251 [
    i32 0, label %23
    i32 1, label %102
    i32 2, label %150
  ]

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8
  store i8 0, ptr %24, align 1
  %25 = load i8, ptr %6, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %55

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.TSReadPointer, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store ptr null, ptr %4, align 8
  br label %261

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.TSReadPointer, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Tuplestorestate, ptr %37, i32 0, i32 16
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %52

41:                                               ; preds = %33
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.Tuplestorestate, ptr %42, i32 0, i32 14
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.TSReadPointer, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8
  %49 = sext i32 %47 to i64
  %50 = getelementptr ptr, ptr %44, i64 %49
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %4, align 8
  br label %261

52:                                               ; preds = %33
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.TSReadPointer, ptr %53, i32 0, i32 1
  store i8 1, ptr %54, align 4
  store ptr null, ptr %4, align 8
  br label %261

55:                                               ; preds = %23
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.TSReadPointer, ptr %56, i32 0, i32 1
  %58 = load i8, ptr %57, align 4
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.Tuplestorestate, ptr %61, i32 0, i32 16
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.TSReadPointer, ptr %64, i32 0, i32 2
  store i32 %63, ptr %65, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.TSReadPointer, ptr %66, i32 0, i32 1
  store i8 0, ptr %67, align 4
  br label %82

68:                                               ; preds = %55
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.TSReadPointer, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.Tuplestorestate, ptr %72, i32 0, i32 15
  %74 = load i32, ptr %73, align 8
  %75 = icmp sle i32 %71, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  store ptr null, ptr %4, align 8
  br label %261

77:                                               ; preds = %68
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.TSReadPointer, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8
  %81 = add i32 %80, -1
  store i32 %81, ptr %79, align 8
  br label %82

82:                                               ; preds = %77, %60
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.TSReadPointer, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.Tuplestorestate, ptr %86, i32 0, i32 15
  %88 = load i32, ptr %87, align 8
  %89 = icmp sle i32 %85, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %82
  store ptr null, ptr %4, align 8
  br label %261

91:                                               ; preds = %82
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.Tuplestorestate, ptr %92, i32 0, i32 14
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.TSReadPointer, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 8
  %98 = sub i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr ptr, ptr %94, i64 %99
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %4, align 8
  br label %261

102:                                              ; preds = %3
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.TSReadPointer, ptr %103, i32 0, i32 1
  %105 = load i8, ptr %104, align 4
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %111

107:                                              ; preds = %102
  %108 = load i8, ptr %6, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store ptr null, ptr %4, align 8
  br label %261

111:                                              ; preds = %107, %102
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.Tuplestorestate, ptr %112, i32 0, i32 8
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.Tuplestorestate, ptr %115, i32 0, i32 23
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.Tuplestorestate, ptr %117, i32 0, i32 24
  call void @BufFileTell(ptr noundef %114, ptr noundef %116, ptr noundef %118)
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct.TSReadPointer, ptr %119, i32 0, i32 1
  %121 = load i8, ptr %120, align 4
  %122 = trunc i8 %121 to i1
  br i1 %122, label %147, label %123

123:                                              ; preds = %111
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.Tuplestorestate, ptr %124, i32 0, i32 8
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.TSReadPointer, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 4
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.TSReadPointer, ptr %130, i32 0, i32 4
  %132 = load i64, ptr %131, align 8
  %133 = call i32 @BufFileSeek(ptr noundef %126, i32 noundef %129, i64 noundef %132, i32 noundef 0)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %146

135:                                              ; preds = %123
  br label %136

136:                                              ; preds = %135
  br i1 true, label %137, label %139

137:                                              ; preds = %136
  %138 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %138, label %141, label %144

139:                                              ; preds = %136
  %140 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %140, label %141, label %144

141:                                              ; preds = %139, %137
  %142 = call i32 @errcode_for_file_access()
  %143 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 973, ptr noundef @__func__.tuplestore_gettuple)
  br label %144

144:                                              ; preds = %141, %139, %137
  unreachable

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145, %123
  br label %147

147:                                              ; preds = %146, %111
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.Tuplestorestate, ptr %148, i32 0, i32 0
  store i32 2, ptr %149, align 8
  br label %150

150:                                              ; preds = %147, %3
  %151 = load ptr, ptr %7, align 8
  store i8 1, ptr %151, align 1
  %152 = load i8, ptr %6, align 1
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %169

154:                                              ; preds = %150
  %155 = load ptr, ptr %5, align 8
  %156 = call i32 @getlen(ptr noundef %155, i1 noundef zeroext true)
  store i32 %156, ptr %9, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %166

158:                                              ; preds = %154
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.Tuplestorestate, ptr %159, i32 0, i32 13
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr %9, align 4
  %164 = call ptr %161(ptr noundef %162, i32 noundef %163)
  store ptr %164, ptr %10, align 8
  %165 = load ptr, ptr %10, align 8
  store ptr %165, ptr %4, align 8
  br label %261

166:                                              ; preds = %154
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds %struct.TSReadPointer, ptr %167, i32 0, i32 1
  store i8 1, ptr %168, align 4
  store ptr null, ptr %4, align 8
  br label %261

169:                                              ; preds = %150
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.Tuplestorestate, ptr %170, i32 0, i32 8
  %172 = load ptr, ptr %171, align 8
  %173 = call i32 @BufFileSeek(ptr noundef %172, i32 noundef 0, i64 noundef -4, i32 noundef 1)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %169
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds %struct.TSReadPointer, ptr %176, i32 0, i32 1
  store i8 0, ptr %177, align 4
  store ptr null, ptr %4, align 8
  br label %261

178:                                              ; preds = %169
  %179 = load ptr, ptr %5, align 8
  %180 = call i32 @getlen(ptr noundef %179, i1 noundef zeroext false)
  store i32 %180, ptr %9, align 4
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds %struct.TSReadPointer, ptr %181, i32 0, i32 1
  %183 = load i8, ptr %182, align 4
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %188

185:                                              ; preds = %178
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds %struct.TSReadPointer, ptr %186, i32 0, i32 1
  store i8 0, ptr %187, align 4
  br label %223

188:                                              ; preds = %178
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct.Tuplestorestate, ptr %189, i32 0, i32 8
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %9, align 4
  %193 = zext i32 %192 to i64
  %194 = add i64 %193, 8
  %195 = sub i64 0, %194
  %196 = call i32 @BufFileSeek(ptr noundef %191, i32 noundef 0, i64 noundef %195, i32 noundef 1)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %220

198:                                              ; preds = %188
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds %struct.Tuplestorestate, ptr %199, i32 0, i32 8
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %9, align 4
  %203 = zext i32 %202 to i64
  %204 = add i64 %203, 4
  %205 = sub i64 0, %204
  %206 = call i32 @BufFileSeek(ptr noundef %201, i32 noundef 0, i64 noundef %205, i32 noundef 1)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %219

208:                                              ; preds = %198
  br label %209

209:                                              ; preds = %208
  br i1 true, label %210, label %212

210:                                              ; preds = %209
  %211 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %211, label %214, label %217

212:                                              ; preds = %209
  %213 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %213, label %214, label %217

214:                                              ; preds = %212, %210
  %215 = call i32 @errcode_for_file_access()
  %216 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1037, ptr noundef @__func__.tuplestore_gettuple)
  br label %217

217:                                              ; preds = %214, %212, %210
  unreachable

218:                                              ; No predecessors!
  br label %219

219:                                              ; preds = %218, %198
  store ptr null, ptr %4, align 8
  br label %261

220:                                              ; preds = %188
  %221 = load ptr, ptr %5, align 8
  %222 = call i32 @getlen(ptr noundef %221, i1 noundef zeroext false)
  store i32 %222, ptr %9, align 4
  br label %223

223:                                              ; preds = %220, %185
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds %struct.Tuplestorestate, ptr %224, i32 0, i32 8
  %226 = load ptr, ptr %225, align 8
  %227 = load i32, ptr %9, align 4
  %228 = zext i32 %227 to i64
  %229 = sub i64 0, %228
  %230 = call i32 @BufFileSeek(ptr noundef %226, i32 noundef 0, i64 noundef %229, i32 noundef 1)
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %243

232:                                              ; preds = %223
  br label %233

233:                                              ; preds = %232
  br i1 true, label %234, label %236

234:                                              ; preds = %233
  %235 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %235, label %238, label %241

236:                                              ; preds = %233
  %237 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %237, label %238, label %241

238:                                              ; preds = %236, %234
  %239 = call i32 @errcode_for_file_access()
  %240 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1054, ptr noundef @__func__.tuplestore_gettuple)
  br label %241

241:                                              ; preds = %238, %236, %234
  unreachable

242:                                              ; No predecessors!
  br label %243

243:                                              ; preds = %242, %223
  %244 = load ptr, ptr %5, align 8
  %245 = getelementptr inbounds %struct.Tuplestorestate, ptr %244, i32 0, i32 13
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %5, align 8
  %248 = load i32, ptr %9, align 4
  %249 = call ptr %246(ptr noundef %247, i32 noundef %248)
  store ptr %249, ptr %10, align 8
  %250 = load ptr, ptr %10, align 8
  store ptr %250, ptr %4, align 8
  br label %261

251:                                              ; preds = %3
  br label %252

252:                                              ; preds = %251
  br i1 true, label %253, label %255

253:                                              ; preds = %252
  %254 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %254, label %257, label %259

255:                                              ; preds = %252
  %256 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %256, label %257, label %259

257:                                              ; preds = %255, %253
  %258 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1059, ptr noundef @__func__.tuplestore_gettuple)
  br label %259

259:                                              ; preds = %257, %255, %253
  unreachable

260:                                              ; No predecessors!
  store ptr null, ptr %4, align 8
  br label %261

261:                                              ; preds = %260, %243, %219, %175, %166, %158, %110, %91, %90, %76, %52, %41, %32
  %262 = load ptr, ptr %4, align 8
  ret ptr %262
}

declare ptr @heap_copy_minimal_tuple(ptr noundef) #2

declare ptr @ExecStoreMinimalTuple(ptr noundef, ptr noundef, i1 noundef zeroext) #2

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
define dso_local zeroext i1 @tuplestore_advance(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load i8, ptr %5, align 1
  %11 = trunc i8 %10 to i1
  %12 = call ptr @tuplestore_gettuple(ptr noundef %9, i1 noundef zeroext %11, ptr noundef %7)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = load i8, ptr %7, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %15
  store i1 true, ptr %3, align 1
  br label %22

21:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %22

22:                                               ; preds = %21, %20
  %23 = load i1, ptr %3, align 1
  ret i1 %23
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @tuplestore_skiptuples(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Tuplestorestate, ptr %12, i32 0, i32 19
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Tuplestorestate, ptr %15, i32 0, i32 20
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr %struct.TSReadPointer, ptr %14, i64 %18
  store ptr %19, ptr %8, align 8
  %20 = load i64, ptr %6, align 8
  %21 = icmp sle i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %132

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Tuplestorestate, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  switch i32 %26, label %103 [
    i32 0, label %27
  ]

27:                                               ; preds = %23
  %28 = load i8, ptr %7, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %63

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.TSReadPointer, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 4
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i1 false, ptr %4, align 1
  br label %132

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Tuplestorestate, ptr %37, i32 0, i32 16
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.TSReadPointer, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = sub i32 %39, %42
  %44 = sext i32 %43 to i64
  %45 = load i64, ptr %6, align 8
  %46 = icmp sge i64 %44, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %36
  %48 = load i64, ptr %6, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.TSReadPointer, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = add i64 %52, %48
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %50, align 8
  store i1 true, ptr %4, align 1
  br label %132

55:                                               ; preds = %36
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.Tuplestorestate, ptr %56, i32 0, i32 16
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.TSReadPointer, ptr %59, i32 0, i32 2
  store i32 %58, ptr %60, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.TSReadPointer, ptr %61, i32 0, i32 1
  store i8 1, ptr %62, align 4
  store i1 false, ptr %4, align 1
  br label %132

63:                                               ; preds = %27
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.TSReadPointer, ptr %64, i32 0, i32 1
  %66 = load i8, ptr %65, align 4
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %78

68:                                               ; preds = %63
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.Tuplestorestate, ptr %69, i32 0, i32 16
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.TSReadPointer, ptr %72, i32 0, i32 2
  store i32 %71, ptr %73, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.TSReadPointer, ptr %74, i32 0, i32 1
  store i8 0, ptr %75, align 4
  %76 = load i64, ptr %6, align 8
  %77 = add i64 %76, -1
  store i64 %77, ptr %6, align 8
  br label %78

78:                                               ; preds = %68, %63
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.TSReadPointer, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.Tuplestorestate, ptr %82, i32 0, i32 15
  %84 = load i32, ptr %83, align 8
  %85 = sub i32 %81, %84
  %86 = sext i32 %85 to i64
  %87 = load i64, ptr %6, align 8
  %88 = icmp sgt i64 %86, %87
  br i1 %88, label %89, label %97

89:                                               ; preds = %78
  %90 = load i64, ptr %6, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.TSReadPointer, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8
  %94 = sext i32 %93 to i64
  %95 = sub i64 %94, %90
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %92, align 8
  store i1 true, ptr %4, align 1
  br label %132

97:                                               ; preds = %78
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.Tuplestorestate, ptr %98, i32 0, i32 15
  %100 = load i32, ptr %99, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.TSReadPointer, ptr %101, i32 0, i32 2
  store i32 %100, ptr %102, align 8
  store i1 false, ptr %4, align 1
  br label %132

103:                                              ; preds = %23
  br label %104

104:                                              ; preds = %130, %103
  %105 = load i64, ptr %6, align 8
  %106 = add i64 %105, -1
  store i64 %106, ptr %6, align 8
  %107 = icmp sgt i64 %105, 0
  br i1 %107, label %108, label %131

108:                                              ; preds = %104
  %109 = load ptr, ptr %5, align 8
  %110 = load i8, ptr %7, align 1
  %111 = trunc i8 %110 to i1
  %112 = call ptr @tuplestore_gettuple(ptr noundef %109, i1 noundef zeroext %111, ptr noundef %10)
  store ptr %112, ptr %9, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %108
  store i1 false, ptr %4, align 1
  br label %132

116:                                              ; preds = %108
  %117 = load i8, ptr %10, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %120)
  br label %121

121:                                              ; preds = %119, %116
  br label %122

122:                                              ; preds = %121
  %123 = load volatile i32, ptr @InterruptPending, align 4
  %124 = icmp ne i32 %123, 0
  %125 = zext i1 %124 to i32
  %126 = sext i32 %125 to i64
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %122
  call void @ProcessInterrupts()
  br label %129

129:                                              ; preds = %128, %122
  br label %130

130:                                              ; preds = %129
  br label %104, !llvm.loop !13

131:                                              ; preds = %104
  store i1 true, ptr %4, align 1
  br label %132

132:                                              ; preds = %131, %115, %97, %89, %55, %47, %35, %22
  %133 = load i1, ptr %4, align 1
  ret i1 %133
}

declare void @ProcessInterrupts() #2

; Function Attrs: nounwind uwtable
define dso_local void @tuplestore_rescan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Tuplestorestate, ptr %4, i32 0, i32 19
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Tuplestorestate, ptr %7, i32 0, i32 20
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr %struct.TSReadPointer, ptr %6, i64 %10
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Tuplestorestate, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %47 [
    i32 0, label %15
    i32 1, label %20
    i32 2, label %27
  ]

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.TSReadPointer, ptr %16, i32 0, i32 1
  store i8 0, ptr %17, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.TSReadPointer, ptr %18, i32 0, i32 2
  store i32 0, ptr %19, align 8
  br label %57

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.TSReadPointer, ptr %21, i32 0, i32 1
  store i8 0, ptr %22, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.TSReadPointer, ptr %23, i32 0, i32 3
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.TSReadPointer, ptr %25, i32 0, i32 4
  store i64 0, ptr %26, align 8
  br label %57

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.TSReadPointer, ptr %28, i32 0, i32 1
  store i8 0, ptr %29, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Tuplestorestate, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @BufFileSeek(ptr noundef %32, i32 noundef 0, i64 noundef 0, i32 noundef 0)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35
  br i1 true, label %37, label %39

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %38, label %41, label %44

39:                                               ; preds = %36
  %40 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %40, label %41, label %44

41:                                               ; preds = %39, %37
  %42 = call i32 @errcode_for_file_access()
  %43 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1256, ptr noundef @__func__.tuplestore_rescan)
  br label %44

44:                                               ; preds = %41, %39, %37
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %27
  br label %57

47:                                               ; preds = %1
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %50, label %53, label %55

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %52, label %53, label %55

53:                                               ; preds = %51, %49
  %54 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1259, ptr noundef @__func__.tuplestore_rescan)
  br label %55

55:                                               ; preds = %53, %51, %49
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %46, %20, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tuplestore_copy_read_pointer(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Tuplestorestate, ptr %11, i32 0, i32 19
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr %struct.TSReadPointer, ptr %13, i64 %15
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Tuplestorestate, ptr %17, i32 0, i32 19
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr %struct.TSReadPointer, ptr %19, i64 %21
  store ptr %22, ptr %8, align 8
  %23 = load i32, ptr %5, align 4
  %24 = load i32, ptr %6, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  br label %168

27:                                               ; preds = %3
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.TSReadPointer, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.TSReadPointer, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %30, %33
  br i1 %34, label %35, label %68

35:                                               ; preds = %27
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %37, i64 24, i1 false)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Tuplestorestate, ptr %38, i32 0, i32 19
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr %struct.TSReadPointer, ptr %40, i64 0
  %42 = getelementptr inbounds %struct.TSReadPointer, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %9, align 4
  store i32 1, ptr %10, align 4
  br label %44

44:                                               ; preds = %61, %35
  %45 = load i32, ptr %10, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Tuplestorestate, ptr %46, i32 0, i32 21
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %64

50:                                               ; preds = %44
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Tuplestorestate, ptr %51, i32 0, i32 19
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr %struct.TSReadPointer, ptr %53, i64 %55
  %57 = getelementptr inbounds %struct.TSReadPointer, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = load i32, ptr %9, align 4
  %60 = or i32 %59, %58
  store i32 %60, ptr %9, align 4
  br label %61

61:                                               ; preds = %50
  %62 = load i32, ptr %10, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %10, align 4
  br label %44, !llvm.loop !14

64:                                               ; preds = %44
  %65 = load i32, ptr %9, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.Tuplestorestate, ptr %66, i32 0, i32 1
  store i32 %65, ptr %67, align 4
  br label %71

68:                                               ; preds = %27
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %70, i64 24, i1 false)
  br label %71

71:                                               ; preds = %68, %64
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.Tuplestorestate, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  switch i32 %74, label %158 [
    i32 0, label %75
    i32 1, label %75
    i32 2, label %76
  ]

75:                                               ; preds = %71, %71
  br label %168

76:                                               ; preds = %71
  %77 = load i32, ptr %6, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.Tuplestorestate, ptr %78, i32 0, i32 20
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %77, %80
  br i1 %81, label %82, label %136

82:                                               ; preds = %76
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.TSReadPointer, ptr %83, i32 0, i32 1
  %85 = load i8, ptr %84, align 4
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %111

87:                                               ; preds = %82
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.Tuplestorestate, ptr %88, i32 0, i32 8
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.Tuplestorestate, ptr %91, i32 0, i32 23
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.Tuplestorestate, ptr %94, i32 0, i32 24
  %96 = load i64, ptr %95, align 8
  %97 = call i32 @BufFileSeek(ptr noundef %90, i32 noundef %93, i64 noundef %96, i32 noundef 0)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %110

99:                                               ; preds = %87
  br label %100

100:                                              ; preds = %99
  br i1 true, label %101, label %103

101:                                              ; preds = %100
  %102 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %102, label %105, label %108

103:                                              ; preds = %100
  %104 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %104, label %105, label %108

105:                                              ; preds = %103, %101
  %106 = call i32 @errcode_for_file_access()
  %107 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1321, ptr noundef @__func__.tuplestore_copy_read_pointer)
  br label %108

108:                                              ; preds = %105, %103, %101
  unreachable

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109, %87
  br label %135

111:                                              ; preds = %82
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.Tuplestorestate, ptr %112, i32 0, i32 8
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.TSReadPointer, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.TSReadPointer, ptr %118, i32 0, i32 4
  %120 = load i64, ptr %119, align 8
  %121 = call i32 @BufFileSeek(ptr noundef %114, i32 noundef %117, i64 noundef %120, i32 noundef 0)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %134

123:                                              ; preds = %111
  br label %124

124:                                              ; preds = %123
  br i1 true, label %125, label %127

125:                                              ; preds = %124
  %126 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %126, label %129, label %132

127:                                              ; preds = %124
  %128 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %128, label %129, label %132

129:                                              ; preds = %127, %125
  %130 = call i32 @errcode_for_file_access()
  %131 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1330, ptr noundef @__func__.tuplestore_copy_read_pointer)
  br label %132

132:                                              ; preds = %129, %127, %125
  unreachable

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133, %111
  br label %135

135:                                              ; preds = %134, %110
  br label %157

136:                                              ; preds = %76
  %137 = load i32, ptr %5, align 4
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.Tuplestorestate, ptr %138, i32 0, i32 20
  %140 = load i32, ptr %139, align 8
  %141 = icmp eq i32 %137, %140
  br i1 %141, label %142, label %156

142:                                              ; preds = %136
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct.TSReadPointer, ptr %143, i32 0, i32 1
  %145 = load i8, ptr %144, align 4
  %146 = trunc i8 %145 to i1
  br i1 %146, label %155, label %147

147:                                              ; preds = %142
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.Tuplestorestate, ptr %148, i32 0, i32 8
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds %struct.TSReadPointer, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds %struct.TSReadPointer, ptr %153, i32 0, i32 4
  call void @BufFileTell(ptr noundef %150, ptr noundef %152, ptr noundef %154)
  br label %155

155:                                              ; preds = %147, %142
  br label %156

156:                                              ; preds = %155, %136
  br label %157

157:                                              ; preds = %156, %135
  br label %168

158:                                              ; preds = %71
  br label %159

159:                                              ; preds = %158
  br i1 true, label %160, label %162

160:                                              ; preds = %159
  %161 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %161, label %164, label %166

162:                                              ; preds = %159
  %163 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %163, label %164, label %166

164:                                              ; preds = %162, %160
  %165 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1342, ptr noundef @__func__.tuplestore_copy_read_pointer)
  br label %166

166:                                              ; preds = %164, %162, %160
  unreachable

167:                                              ; No predecessors!
  br label %168

168:                                              ; preds = %167, %157, %75, %26
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tuplestore_trim(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Tuplestorestate, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %197

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Tuplestorestate, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  br label %197

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Tuplestorestate, ptr %19, i32 0, i32 16
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %3, align 4
  store i32 0, ptr %5, align 4
  br label %22

22:                                               ; preds = %63, %18
  %23 = load i32, ptr %5, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Tuplestorestate, ptr %24, i32 0, i32 21
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %66

28:                                               ; preds = %22
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Tuplestorestate, ptr %29, i32 0, i32 19
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr %struct.TSReadPointer, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.TSReadPointer, ptr %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 4
  %37 = trunc i8 %36 to i1
  br i1 %37, label %62, label %38

38:                                               ; preds = %28
  %39 = load i32, ptr %3, align 4
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Tuplestorestate, ptr %40, i32 0, i32 19
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr %struct.TSReadPointer, ptr %42, i64 %44
  %46 = getelementptr inbounds %struct.TSReadPointer, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = icmp slt i32 %39, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %38
  %50 = load i32, ptr %3, align 4
  br label %60

51:                                               ; preds = %38
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.Tuplestorestate, ptr %52, i32 0, i32 19
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr %struct.TSReadPointer, ptr %54, i64 %56
  %58 = getelementptr inbounds %struct.TSReadPointer, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  br label %60

60:                                               ; preds = %51, %49
  %61 = phi i32 [ %50, %49 ], [ %59, %51 ]
  store i32 %61, ptr %3, align 4
  br label %62

62:                                               ; preds = %60, %28
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %5, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %5, align 4
  br label %22, !llvm.loop !15

66:                                               ; preds = %22
  %67 = load i32, ptr %3, align 4
  %68 = sub i32 %67, 1
  store i32 %68, ptr %4, align 4
  %69 = load i32, ptr %4, align 4
  %70 = icmp sle i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  br label %197

72:                                               ; preds = %66
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.Tuplestorestate, ptr %73, i32 0, i32 15
  %75 = load i32, ptr %74, align 8
  store i32 %75, ptr %5, align 4
  br label %76

76:                                               ; preds = %106, %72
  %77 = load i32, ptr %5, align 4
  %78 = load i32, ptr %4, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %109

80:                                               ; preds = %76
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.Tuplestorestate, ptr %81, i32 0, i32 14
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = call i64 @GetMemoryChunkSpace(ptr noundef %87)
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.Tuplestorestate, ptr %89, i32 0, i32 5
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %91, %88
  store i64 %92, ptr %90, align 8
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.Tuplestorestate, ptr %93, i32 0, i32 14
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8
  call void @pfree(ptr noundef %99)
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.Tuplestorestate, ptr %100, i32 0, i32 14
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr ptr, ptr %102, i64 %104
  store ptr null, ptr %105, align 8
  br label %106

106:                                              ; preds = %80
  %107 = load i32, ptr %5, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %5, align 4
  br label %76, !llvm.loop !16

109:                                              ; preds = %76
  %110 = load i32, ptr %4, align 4
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.Tuplestorestate, ptr %111, i32 0, i32 15
  store i32 %110, ptr %112, align 8
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.Tuplestorestate, ptr %113, i32 0, i32 4
  store i8 1, ptr %114, align 2
  %115 = load i32, ptr %4, align 4
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.Tuplestorestate, ptr %116, i32 0, i32 16
  %118 = load i32, ptr %117, align 4
  %119 = sdiv i32 %118, 8
  %120 = icmp slt i32 %115, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %109
  br label %197

122:                                              ; preds = %109
  %123 = load i32, ptr %4, align 4
  %124 = add i32 %123, 1
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.Tuplestorestate, ptr %125, i32 0, i32 16
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %124, %127
  br i1 %128, label %129, label %141

129:                                              ; preds = %122
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct.Tuplestorestate, ptr %130, i32 0, i32 14
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr ptr, ptr %132, i64 %134
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds %struct.Tuplestorestate, ptr %137, i32 0, i32 14
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr ptr, ptr %139, i64 0
  store ptr %136, ptr %140, align 8
  br label %158

141:                                              ; preds = %122
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds %struct.Tuplestorestate, ptr %142, i32 0, i32 14
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds %struct.Tuplestorestate, ptr %145, i32 0, i32 14
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr ptr, ptr %147, i64 %149
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds %struct.Tuplestorestate, ptr %151, i32 0, i32 16
  %153 = load i32, ptr %152, align 4
  %154 = load i32, ptr %4, align 4
  %155 = sub i32 %153, %154
  %156 = sext i32 %155 to i64
  %157 = mul i64 %156, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %144, ptr align 8 %150, i64 %157, i1 false)
  br label %158

158:                                              ; preds = %141, %129
  %159 = load ptr, ptr %2, align 8
  %160 = getelementptr inbounds %struct.Tuplestorestate, ptr %159, i32 0, i32 15
  store i32 0, ptr %160, align 8
  %161 = load i32, ptr %4, align 4
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds %struct.Tuplestorestate, ptr %162, i32 0, i32 16
  %164 = load i32, ptr %163, align 4
  %165 = sub i32 %164, %161
  store i32 %165, ptr %163, align 4
  store i32 0, ptr %5, align 4
  br label %166

166:                                              ; preds = %194, %158
  %167 = load i32, ptr %5, align 4
  %168 = load ptr, ptr %2, align 8
  %169 = getelementptr inbounds %struct.Tuplestorestate, ptr %168, i32 0, i32 21
  %170 = load i32, ptr %169, align 4
  %171 = icmp slt i32 %167, %170
  br i1 %171, label %172, label %197

172:                                              ; preds = %166
  %173 = load ptr, ptr %2, align 8
  %174 = getelementptr inbounds %struct.Tuplestorestate, ptr %173, i32 0, i32 19
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr %struct.TSReadPointer, ptr %175, i64 %177
  %179 = getelementptr inbounds %struct.TSReadPointer, ptr %178, i32 0, i32 1
  %180 = load i8, ptr %179, align 4
  %181 = trunc i8 %180 to i1
  br i1 %181, label %193, label %182

182:                                              ; preds = %172
  %183 = load i32, ptr %4, align 4
  %184 = load ptr, ptr %2, align 8
  %185 = getelementptr inbounds %struct.Tuplestorestate, ptr %184, i32 0, i32 19
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr %struct.TSReadPointer, ptr %186, i64 %188
  %190 = getelementptr inbounds %struct.TSReadPointer, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 8
  %192 = sub i32 %191, %183
  store i32 %192, ptr %190, align 8
  br label %193

193:                                              ; preds = %182, %172
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %5, align 4
  %196 = add i32 %195, 1
  store i32 %196, ptr %5, align 4
  br label %166, !llvm.loop !17

197:                                              ; preds = %166, %121, %71, %17, %11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @tuplestore_in_memory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Tuplestorestate, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

declare ptr @palloc0(i64 noundef) #2

declare ptr @palloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @grow_memtuples(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Tuplestorestate, ptr %8, i32 0, i32 17
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %5, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Tuplestorestate, ptr %11, i32 0, i32 6
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Tuplestorestate, ptr %14, i32 0, i32 5
  %16 = load i64, ptr %15, align 8
  %17 = sub i64 %13, %16
  store i64 %17, ptr %6, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Tuplestorestate, ptr %18, i32 0, i32 18
  %20 = load i8, ptr %19, align 4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %23, label %22

22:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %134

23:                                               ; preds = %1
  %24 = load i64, ptr %6, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Tuplestorestate, ptr %25, i32 0, i32 5
  %27 = load i64, ptr %26, align 8
  %28 = icmp sle i64 %24, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4
  %31 = icmp slt i32 %30, 1073741823
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i32, ptr %5, align 4
  %34 = mul i32 %33, 2
  store i32 %34, ptr %4, align 4
  br label %38

35:                                               ; preds = %29
  store i32 2147483647, ptr %4, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Tuplestorestate, ptr %36, i32 0, i32 18
  store i8 0, ptr %37, align 4
  br label %38

38:                                               ; preds = %35, %32
  br label %62

39:                                               ; preds = %23
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Tuplestorestate, ptr %40, i32 0, i32 6
  %42 = load i64, ptr %41, align 8
  %43 = sitofp i64 %42 to double
  %44 = load i64, ptr %6, align 8
  %45 = sitofp i64 %44 to double
  %46 = fdiv double %43, %45
  store double %46, ptr %7, align 8
  %47 = load i32, ptr %5, align 4
  %48 = sitofp i32 %47 to double
  %49 = load double, ptr %7, align 8
  %50 = fmul double %48, %49
  %51 = fcmp olt double %50, 0x41DFFFFFFFC00000
  br i1 %51, label %52, label %58

52:                                               ; preds = %39
  %53 = load i32, ptr %5, align 4
  %54 = sitofp i32 %53 to double
  %55 = load double, ptr %7, align 8
  %56 = fmul double %54, %55
  %57 = fptosi double %56 to i32
  store i32 %57, ptr %4, align 4
  br label %59

58:                                               ; preds = %39
  store i32 2147483647, ptr %4, align 4
  br label %59

59:                                               ; preds = %58, %52
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.Tuplestorestate, ptr %60, i32 0, i32 18
  store i8 0, ptr %61, align 4
  br label %62

62:                                               ; preds = %59, %38
  %63 = load i32, ptr %4, align 4
  %64 = load i32, ptr %5, align 4
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  br label %131

67:                                               ; preds = %62
  %68 = load i32, ptr %4, align 4
  %69 = sext i32 %68 to i64
  %70 = icmp uge i64 %69, 1152921504606846975
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  store i32 -1, ptr %4, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.Tuplestorestate, ptr %72, i32 0, i32 18
  store i8 0, ptr %73, align 4
  br label %74

74:                                               ; preds = %71, %67
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.Tuplestorestate, ptr %75, i32 0, i32 5
  %77 = load i64, ptr %76, align 8
  %78 = load i32, ptr %4, align 4
  %79 = load i32, ptr %5, align 4
  %80 = sub i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = mul i64 %81, 8
  %83 = icmp slt i64 %77, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  br label %131

85:                                               ; preds = %74
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.Tuplestorestate, ptr %86, i32 0, i32 14
  %88 = load ptr, ptr %87, align 8
  %89 = call i64 @GetMemoryChunkSpace(ptr noundef %88)
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.Tuplestorestate, ptr %90, i32 0, i32 5
  %92 = load i64, ptr %91, align 8
  %93 = add i64 %92, %89
  store i64 %93, ptr %91, align 8
  %94 = load i32, ptr %4, align 4
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.Tuplestorestate, ptr %95, i32 0, i32 17
  store i32 %94, ptr %96, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.Tuplestorestate, ptr %97, i32 0, i32 14
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.Tuplestorestate, ptr %100, i32 0, i32 17
  %102 = load i32, ptr %101, align 8
  %103 = sext i32 %102 to i64
  %104 = mul i64 %103, 8
  %105 = call ptr @repalloc_huge(ptr noundef %99, i64 noundef %104)
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.Tuplestorestate, ptr %106, i32 0, i32 14
  store ptr %105, ptr %107, align 8
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.Tuplestorestate, ptr %108, i32 0, i32 14
  %110 = load ptr, ptr %109, align 8
  %111 = call i64 @GetMemoryChunkSpace(ptr noundef %110)
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.Tuplestorestate, ptr %112, i32 0, i32 5
  %114 = load i64, ptr %113, align 8
  %115 = sub i64 %114, %111
  store i64 %115, ptr %113, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.Tuplestorestate, ptr %116, i32 0, i32 5
  %118 = load i64, ptr %117, align 8
  %119 = icmp slt i64 %118, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %85
  br label %121

121:                                              ; preds = %120
  br i1 true, label %122, label %124

122:                                              ; preds = %121
  %123 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %123, label %126, label %128

124:                                              ; preds = %121
  %125 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %125, label %126, label %128

126:                                              ; preds = %124, %122
  %127 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 682, ptr noundef @__func__.grow_memtuples)
  br label %128

128:                                              ; preds = %126, %124, %122
  unreachable

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129, %85
  store i1 true, ptr %2, align 1
  br label %134

131:                                              ; preds = %84, %66
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.Tuplestorestate, ptr %132, i32 0, i32 18
  store i8 0, ptr %133, align 4
  store i1 false, ptr %2, align 1
  br label %134

134:                                              ; preds = %131, %130, %22
  %135 = load i1, ptr %2, align 1
  ret i1 %135
}

declare void @PrepareTempTablespaces() #2

declare ptr @BufFileCreateTemp(i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @dumptuples(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Tuplestorestate, ptr %6, i32 0, i32 15
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %3, align 4
  br label %9

9:                                                ; preds = %63, %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Tuplestorestate, ptr %10, i32 0, i32 19
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %39, %9
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Tuplestorestate, ptr %15, i32 0, i32 21
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %44

19:                                               ; preds = %13
  %20 = load i32, ptr %3, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.TSReadPointer, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %20, %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.TSReadPointer, ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 4
  %29 = trunc i8 %28 to i1
  br i1 %29, label %38, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Tuplestorestate, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.TSReadPointer, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.TSReadPointer, ptr %36, i32 0, i32 4
  call void @BufFileTell(ptr noundef %33, ptr noundef %35, ptr noundef %37)
  br label %38

38:                                               ; preds = %30, %25, %19
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr %struct.TSReadPointer, ptr %40, i32 1
  store ptr %41, ptr %4, align 8
  %42 = load i32, ptr %5, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %5, align 4
  br label %13, !llvm.loop !18

44:                                               ; preds = %13
  %45 = load i32, ptr %3, align 4
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.Tuplestorestate, ptr %46, i32 0, i32 16
  %48 = load i32, ptr %47, align 4
  %49 = icmp sge i32 %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  br label %66

51:                                               ; preds = %44
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.Tuplestorestate, ptr %52, i32 0, i32 12
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Tuplestorestate, ptr %56, i32 0, i32 14
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  call void %54(ptr noundef %55, ptr noundef %62)
  br label %63

63:                                               ; preds = %51
  %64 = load i32, ptr %3, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %3, align 4
  br label %9

66:                                               ; preds = %50
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.Tuplestorestate, ptr %67, i32 0, i32 15
  store i32 0, ptr %68, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.Tuplestorestate, ptr %69, i32 0, i32 16
  store i32 0, ptr %70, align 4
  ret void
}

declare ptr @repalloc_huge(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @getlen(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Tuplestorestate, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i8, ptr %5, align 1
  %13 = trunc i8 %12 to i1
  %14 = call i64 @BufFileReadMaybeEOF(ptr noundef %11, ptr noundef %6, i64 noundef 4, i1 noundef zeroext %13)
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %20

18:                                               ; preds = %2
  %19 = load i32, ptr %6, align 4
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %18, %17
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

declare i64 @BufFileReadMaybeEOF(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #2

declare ptr @minimal_tuple_from_heap_tuple(ptr noundef) #2

declare void @BufFileWrite(ptr noundef, ptr noundef, i64 noundef) #2

declare void @heap_free_minimal_tuple(ptr noundef) #2

declare void @BufFileReadExact(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold }

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
