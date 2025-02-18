target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Tuplestorestate = type { i32, i32, i8, i8, i8, i8, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8, ptr, i32, i32, i32, i32, i64 }
%struct.TSReadPointer = type { i32, i8, i32, i32, i64 }
%struct.MinimalTupleData = type { i32, [6 x i8], i16, i16, i8, [0 x i8] }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MemoryContextData = type { i32, i8, i8, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

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
@.str.5 = private unnamed_addr constant [5 x i8] c"Disk\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"Memory\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@.str.7 = private unnamed_addr constant [18 x i8] c"tuplestore tuples\00", align 1
@CurrentResourceOwner = external global ptr, align 8
@__func__.tuplestore_puttuple_common = private unnamed_addr constant [27 x i8] c"tuplestore_puttuple_common\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"unexpected out-of-memory situation in tuplestore\00", align 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %11 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  %13 = select i1 %12, i32 12, i32 4
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %16 = trunc i8 %15 to i1
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @tuplestore_begin_common(i32 noundef %14, i1 noundef zeroext %16, i32 noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %19, i32 0, i32 13
  store ptr @copytup_heap, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %21, i32 0, i32 14
  store ptr @writetup_heap, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %23, i32 0, i32 15
  store ptr @readtup_heap, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = call ptr @palloc0(i64 noundef 152)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %10, i32 0, i32 0
  store i32 0, ptr %11, align 8
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4
  %15 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %17, i32 0, i32 3
  %19 = zext i1 %16 to i8
  store i8 %19, ptr %18, align 1
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %20, i32 0, i32 4
  store i8 0, ptr %21, align 2
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %22, i32 0, i32 5
  store i8 0, ptr %23, align 1
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %24, i32 0, i32 6
  store i64 0, ptr %25, align 8
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 %27, 1024
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %29, i32 0, i32 8
  store i64 %28, ptr %30, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %31, i32 0, i32 8
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %34, i32 0, i32 7
  store i64 %33, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %36, i32 0, i32 10
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr @CurrentMemoryContext, align 8
  %39 = call ptr @GenerationContextCreate(ptr noundef %38, ptr noundef @.str.7, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %40, i32 0, i32 11
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr @CurrentResourceOwner, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %43, i32 0, i32 12
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %45, i32 0, i32 17
  store i32 0, ptr %46, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %47, i32 0, i32 18
  store i32 0, ptr %48, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %49, i32 0, i32 9
  store i64 0, ptr %50, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %51, i32 0, i32 19
  store i32 2048, ptr %52, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %53, i32 0, i32 20
  store i8 1, ptr %54, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %55, i32 0, i32 19
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = mul i64 %58, 8
  %60 = call ptr @palloc(i64 noundef %59)
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %61, i32 0, i32 16
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %63, i32 0, i32 16
  %65 = load ptr, ptr %64, align 8
  %66 = call i64 @GetMemoryChunkSpace(ptr noundef %65)
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %67, i32 0, i32 7
  %69 = load i64, ptr %68, align 8
  %70 = sub i64 %69, %66
  store i64 %70, ptr %68, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %71, i32 0, i32 22
  store i32 0, ptr %72, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %73, i32 0, i32 23
  store i32 1, ptr %74, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %75, i32 0, i32 24
  store i32 8, ptr %76, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %77, i32 0, i32 24
  %79 = load i32, ptr %78, align 8
  %80 = sext i32 %79 to i64
  %81 = mul i64 %80, 24
  %82 = call ptr @palloc(i64 noundef %81)
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %83, i32 0, i32 21
  store ptr %82, ptr %84, align 8
  %85 = load i32, ptr %4, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %86, i32 0, i32 21
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.TSReadPointer, ptr %88, i64 0
  %90 = getelementptr inbounds nuw %struct.TSReadPointer, ptr %89, i32 0, i32 0
  store i32 %85, ptr %90, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %91, i32 0, i32 21
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.TSReadPointer, ptr %93, i64 0
  %95 = getelementptr inbounds nuw %struct.TSReadPointer, ptr %94, i32 0, i32 1
  store i8 0, ptr %95, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %96, i32 0, i32 21
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.TSReadPointer, ptr %98, i64 0
  %100 = getelementptr inbounds nuw %struct.TSReadPointer, ptr %99, i32 0, i32 2
  store i32 0, ptr %100, align 8
  %101 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %101
}

; Function Attrs: nounwind uwtable
define internal ptr @copytup_heap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @minimal_tuple_from_heap_tuple(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i64 @GetMemoryChunkSpace(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %10, i32 0, i32 7
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 %12, %9
  store i64 %13, ptr %11, align 8
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 10
  store ptr %11, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.MinimalTupleData, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = sub i64 %15, 10
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %18 = load i32, ptr %7, align 4
  %19 = zext i32 %18 to i64
  %20 = add i64 %19, 4
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8
  call void @BufFileWrite(ptr noundef %24, ptr noundef %8, i64 noundef 4)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %25, i32 0, i32 10
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = zext i32 %29 to i64
  call void @BufFileWrite(ptr noundef %27, ptr noundef %28, i64 noundef %30)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %31, i32 0, i32 2
  %33 = load i8, ptr %32, align 8, !range !4, !noundef !5
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %39

35:                                               ; preds = %2
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %36, i32 0, i32 10
  %38 = load ptr, ptr %37, align 8
  call void @BufFileWrite(ptr noundef %38, ptr noundef %8, i64 noundef 4)
  br label %39

39:                                               ; preds = %35, %2
  %40 = load ptr, ptr %5, align 8
  %41 = call i64 @GetMemoryChunkSpace(ptr noundef %40)
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %42, i32 0, i32 7
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, %41
  store i64 %45, ptr %43, align 8
  %46 = load ptr, ptr %5, align 8
  call void @heap_free_minimal_tuple(ptr noundef %46)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = sub i64 %10, 4
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %13 = load i32, ptr %5, align 4
  %14 = zext i32 %13 to i64
  %15 = add i64 %14, 10
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %17 = load i32, ptr %6, align 4
  %18 = zext i32 %17 to i64
  %19 = call ptr @palloc(i64 noundef %18)
  store ptr %19, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 10
  store ptr %21, ptr %8, align 8
  %22 = load i32, ptr %6, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.MinimalTupleData, ptr %23, i32 0, i32 0
  store i32 %22, ptr %24, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %25, i32 0, i32 10
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %5, align 4
  %30 = zext i32 %29 to i64
  call void @BufFileReadExact(ptr noundef %27, ptr noundef %28, i64 noundef %30)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %31, i32 0, i32 2
  %33 = load i8, ptr %32, align 8, !range !4, !noundef !5
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %39

35:                                               ; preds = %2
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %36, i32 0, i32 10
  %38 = load ptr, ptr %37, align 8
  call void @BufFileReadExact(ptr noundef %38, ptr noundef %6, i64 noundef 4)
  br label %39

39:                                               ; preds = %35, %2
  %40 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret ptr %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @tuplestore_set_eflags(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %11, i32 0, i32 18
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %10, %2
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %18, label %21, label %23

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %23

21:                                               ; preds = %19, %17
  %22 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 376, ptr noundef @__func__.tuplestore_set_eflags)
  br label %23

23:                                               ; preds = %21, %19, %17
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %10
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %28, i32 0, i32 21
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.TSReadPointer, ptr %30, i64 0
  %32 = getelementptr inbounds nuw %struct.TSReadPointer, ptr %31, i32 0, i32 0
  store i32 %27, ptr %32, align 8
  store i32 1, ptr %5, align 4
  br label %33

33:                                               ; preds = %50, %26
  %34 = load i32, ptr %5, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %35, i32 0, i32 23
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %53

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %40, i32 0, i32 21
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.TSReadPointer, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw %struct.TSReadPointer, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = load i32, ptr %4, align 4
  %49 = or i32 %48, %47
  store i32 %49, ptr %4, align 4
  br label %50

50:                                               ; preds = %39
  %51 = load i32, ptr %5, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %5, align 4
  br label %33, !llvm.loop !6

53:                                               ; preds = %33
  %54 = load i32, ptr %4, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %55, i32 0, i32 1
  store i32 %54, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @tuplestore_alloc_read_pointer(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %11, i32 0, i32 18
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %36

15:                                               ; preds = %10, %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %4, align 4
  %20 = or i32 %18, %19
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %20, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %15
  br label %26

26:                                               ; preds = %25
  br i1 true, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %28, label %31, label %33

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %30, label %31, label %33

31:                                               ; preds = %29, %27
  %32 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 401, ptr noundef @__func__.tuplestore_alloc_read_pointer)
  br label %33

33:                                               ; preds = %31, %29, %27
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %15
  br label %36

36:                                               ; preds = %35, %10
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %37, i32 0, i32 23
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %40, i32 0, i32 24
  %42 = load i32, ptr %41, align 8
  %43 = icmp sge i32 %39, %42
  br i1 %43, label %44, label %61

44:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %45, i32 0, i32 24
  %47 = load i32, ptr %46, align 8
  %48 = mul i32 %47, 2
  store i32 %48, ptr %5, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %49, i32 0, i32 21
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %5, align 4
  %53 = sext i32 %52 to i64
  %54 = mul i64 %53, 24
  %55 = call ptr @repalloc(ptr noundef %51, i64 noundef %54)
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %56, i32 0, i32 21
  store ptr %55, ptr %57, align 8
  %58 = load i32, ptr %5, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %59, i32 0, i32 24
  store i32 %58, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %61

61:                                               ; preds = %44, %36
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %62, i32 0, i32 21
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %65, i32 0, i32 23
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.TSReadPointer, ptr %64, i64 %68
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %70, i32 0, i32 21
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.TSReadPointer, ptr %72, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %73, i64 24, i1 false)
  %74 = load i32, ptr %4, align 4
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %75, i32 0, i32 21
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %78, i32 0, i32 23
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.TSReadPointer, ptr %77, i64 %81
  %83 = getelementptr inbounds nuw %struct.TSReadPointer, ptr %82, i32 0, i32 0
  store i32 %74, ptr %83, align 8
  %84 = load i32, ptr %4, align 4
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = or i32 %87, %84
  store i32 %88, ptr %86, align 4
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %89, i32 0, i32 23
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4
  ret i32 %91
}

declare ptr @repalloc(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local void @tuplestore_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %5 = load ptr, ptr %2, align 8
  call void @tuplestore_updatemax(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8
  call void @BufFileClose(ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %15, i32 0, i32 10
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8
  call void @MemoryContextReset(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %20, i32 0, i32 8
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %23, i32 0, i32 7
  store i64 %22, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %25, i32 0, i32 16
  %27 = load ptr, ptr %26, align 8
  %28 = call i64 @GetMemoryChunkSpace(ptr noundef %27)
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %29, i32 0, i32 7
  %31 = load i64, ptr %30, align 8
  %32 = sub i64 %31, %28
  store i64 %32, ptr %30, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %33, i32 0, i32 0
  store i32 0, ptr %34, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %35, i32 0, i32 4
  store i8 0, ptr %36, align 2
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %37, i32 0, i32 17
  store i32 0, ptr %38, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %39, i32 0, i32 18
  store i32 0, ptr %40, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %41, i32 0, i32 9
  store i64 0, ptr %42, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %43, i32 0, i32 21
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %4, align 8
  store i32 0, ptr %3, align 4
  br label %46

46:                                               ; preds = %57, %14
  %47 = load i32, ptr %3, align 4
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %48, i32 0, i32 23
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %62

52:                                               ; preds = %46
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.TSReadPointer, ptr %53, i32 0, i32 1
  store i8 0, ptr %54, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.TSReadPointer, ptr %55, i32 0, i32 2
  store i32 0, ptr %56, align 8
  br label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.TSReadPointer, ptr %58, i32 1
  store ptr %59, ptr %4, align 8
  %60 = load i32, ptr %3, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4
  br label %46, !llvm.loop !8

62:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tuplestore_updatemax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %35

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %8, i32 0, i32 6
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %11, i32 0, i32 8
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %14, i32 0, i32 7
  %16 = load i64, ptr %15, align 8
  %17 = sub i64 %13, %16
  %18 = icmp sgt i64 %10, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %7
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %20, i32 0, i32 6
  %22 = load i64, ptr %21, align 8
  br label %31

23:                                               ; preds = %7
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %24, i32 0, i32 8
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %27, i32 0, i32 7
  %29 = load i64, ptr %28, align 8
  %30 = sub i64 %26, %29
  br label %31

31:                                               ; preds = %23, %19
  %32 = phi i64 [ %22, %19 ], [ %30, %23 ]
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %33, i32 0, i32 6
  store i64 %32, ptr %34, align 8
  br label %59

35:                                               ; preds = %1
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %36, i32 0, i32 6
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %39, i32 0, i32 10
  %41 = load ptr, ptr %40, align 8
  %42 = call i64 @BufFileSize(ptr noundef %41)
  %43 = icmp sgt i64 %38, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %35
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %45, i32 0, i32 6
  %47 = load i64, ptr %46, align 8
  br label %53

48:                                               ; preds = %35
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %49, i32 0, i32 10
  %51 = load ptr, ptr %50, align 8
  %52 = call i64 @BufFileSize(ptr noundef %51)
  br label %53

53:                                               ; preds = %48, %44
  %54 = phi i64 [ %47, %44 ], [ %52, %48 ]
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %55, i32 0, i32 6
  store i64 %54, ptr %56, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %57, i32 0, i32 5
  store i8 1, ptr %58, align 1
  br label %59

59:                                               ; preds = %53, %31
  ret void
}

declare void @BufFileClose(ptr noundef) #3

declare void @MemoryContextReset(ptr noundef) #3

declare i64 @GetMemoryChunkSpace(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @tuplestore_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8
  call void @BufFileClose(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8
  call void @MemoryContextDelete(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %15, i32 0, i32 16
  %17 = load ptr, ptr %16, align 8
  call void @pfree(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %18, i32 0, i32 21
  %20 = load ptr, ptr %19, align 8
  call void @pfree(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %21)
  ret void
}

declare void @MemoryContextDelete(ptr noundef) #3

declare void @pfree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @tuplestore_select_read_pointer(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %9, i32 0, i32 22
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %117

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %15, i32 0, i32 21
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.TSReadPointer, ptr %17, i64 %19
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %21, i32 0, i32 21
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %24, i32 0, i32 22
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.TSReadPointer, ptr %23, i64 %27
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  switch i32 %31, label %102 [
    i32 0, label %32
    i32 1, label %32
    i32 2, label %33
  ]

32:                                               ; preds = %14, %14
  br label %113

33:                                               ; preds = %14
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.TSReadPointer, ptr %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 4, !range !4, !noundef !5
  %37 = trunc i8 %36 to i1
  br i1 %37, label %46, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %39, i32 0, i32 10
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.TSReadPointer, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.TSReadPointer, ptr %44, i32 0, i32 4
  call void @BufFileTell(ptr noundef %41, ptr noundef %43, ptr noundef %45)
  br label %46

46:                                               ; preds = %38, %33
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.TSReadPointer, ptr %47, i32 0, i32 1
  %49 = load i8, ptr %48, align 4, !range !4, !noundef !5
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %76

51:                                               ; preds = %46
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %52, i32 0, i32 10
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %55, i32 0, i32 25
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %58, i32 0, i32 26
  %60 = load i64, ptr %59, align 8
  %61 = call i32 @BufFileSeek(ptr noundef %54, i32 noundef %57, i64 noundef %60, i32 noundef 0)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %75

63:                                               ; preds = %51
  br label %64

64:                                               ; preds = %63
  br i1 true, label %65, label %67

65:                                               ; preds = %64
  %66 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %66, label %69, label %72

67:                                               ; preds = %64
  %68 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %68, label %69, label %72

69:                                               ; preds = %67, %65
  %70 = call i32 @errcode_for_file_access()
  %71 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 552, ptr noundef @__func__.tuplestore_select_read_pointer)
  br label %72

72:                                               ; preds = %69, %67, %65
  unreachable

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %51
  br label %101

76:                                               ; preds = %46
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %77, i32 0, i32 10
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.TSReadPointer, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.TSReadPointer, ptr %83, i32 0, i32 4
  %85 = load i64, ptr %84, align 8
  %86 = call i32 @BufFileSeek(ptr noundef %79, i32 noundef %82, i64 noundef %85, i32 noundef 0)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %100

88:                                               ; preds = %76
  br label %89

89:                                               ; preds = %88
  br i1 true, label %90, label %92

90:                                               ; preds = %89
  %91 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %91, label %94, label %97

92:                                               ; preds = %89
  %93 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %93, label %94, label %97

94:                                               ; preds = %92, %90
  %95 = call i32 @errcode_for_file_access()
  %96 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 562, ptr noundef @__func__.tuplestore_select_read_pointer)
  br label %97

97:                                               ; preds = %94, %92, %90
  unreachable

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %76
  br label %101

101:                                              ; preds = %100, %75
  br label %113

102:                                              ; preds = %14
  br label %103

103:                                              ; preds = %102
  br i1 true, label %104, label %106

104:                                              ; preds = %103
  %105 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %105, label %108, label %110

106:                                              ; preds = %103
  %107 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %107, label %108, label %110

108:                                              ; preds = %106, %104
  %109 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 566, ptr noundef @__func__.tuplestore_select_read_pointer)
  br label %110

110:                                              ; preds = %108, %106, %104
  unreachable

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %101, %32
  %114 = load i32, ptr %4, align 4
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %115, i32 0, i32 22
  store i32 %114, ptr %116, align 8
  store i32 0, ptr %7, align 4
  br label %117

117:                                              ; preds = %113, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %118 = load i32, ptr %7, align 4
  switch i32 %118, label %120 [
    i32 0, label %119
    i32 1, label %119
  ]

119:                                              ; preds = %117, %117
  ret void

120:                                              ; preds = %117
  unreachable
}

declare void @BufFileTell(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @BufFileSeek(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #3

declare i32 @errcode_for_file_access() #3

declare i32 @errmsg(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @tuplestore_tuple_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %3, i32 0, i32 9
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @tuplestore_ateof(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %3, i32 0, i32 21
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %6, i32 0, i32 22
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.TSReadPointer, ptr %5, i64 %9
  %11 = getelementptr inbounds nuw %struct.TSReadPointer, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 4, !range !4, !noundef !5
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %7, i32 0, i32 11
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @MemoryContextSwitchTo(ptr noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @ExecCopySlotMinimalTuple(ptr noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i64 @GetMemoryChunkSpace(ptr noundef %13)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %15, i32 0, i32 7
  %17 = load i64, ptr %16, align 8
  %18 = sub i64 %17, %14
  store i64 %18, ptr %16, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %5, align 8
  call void @tuplestore_puttuple_common(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @MemoryContextSwitchTo(ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ExecCopySlotMinimalTuple(ptr noundef %0) #5 {
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

; Function Attrs: nounwind uwtable
define internal void @tuplestore_puttuple_common(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %10, i32 0, i32 9
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  switch i32 %16, label %270 [
    i32 0, label %17
    i32 1, label %121
    i32 2, label %164
  ]

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %18, i32 0, i32 21
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %21

21:                                               ; preds = %47, %17
  %22 = load i32, ptr %6, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %23, i32 0, i32 23
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %52

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.TSReadPointer, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 4, !range !4, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %46

32:                                               ; preds = %27
  %33 = load i32, ptr %6, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %34, i32 0, i32 22
  %36 = load i32, ptr %35, align 8
  %37 = icmp ne i32 %33, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.TSReadPointer, ptr %39, i32 0, i32 1
  store i8 0, ptr %40, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %41, i32 0, i32 18
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.TSReadPointer, ptr %44, i32 0, i32 2
  store i32 %43, ptr %45, align 8
  br label %46

46:                                               ; preds = %38, %32, %27
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.TSReadPointer, ptr %48, i32 1
  store ptr %49, ptr %5, align 8
  %50 = load i32, ptr %6, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %6, align 4
  br label %21, !llvm.loop !9

52:                                               ; preds = %21
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %53, i32 0, i32 18
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %56, i32 0, i32 19
  %58 = load i32, ptr %57, align 8
  %59 = sub i32 %58, 1
  %60 = icmp sge i32 %55, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %52
  %62 = load ptr, ptr %3, align 8
  %63 = call zeroext i1 @grow_memtuples(ptr noundef %62)
  br label %64

64:                                               ; preds = %61, %52
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %66, i32 0, i32 16
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %69, i32 0, i32 18
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 4
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds ptr, ptr %68, i64 %73
  store ptr %65, ptr %74, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %75, i32 0, i32 18
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %78, i32 0, i32 19
  %80 = load i32, ptr %79, align 8
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %64
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %83, i32 0, i32 7
  %85 = load i64, ptr %84, align 8
  %86 = icmp slt i64 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %82
  store i32 1, ptr %9, align 4
  br label %282

88:                                               ; preds = %82, %64
  call void @PrepareTempTablespaces()
  %89 = load ptr, ptr @CurrentResourceOwner, align 8
  store ptr %89, ptr %7, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %90, i32 0, i32 12
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr @CurrentResourceOwner, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %93, i32 0, i32 11
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr @MemoryContextSwitchTo(ptr noundef %97)
  store ptr %98, ptr %8, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %99, i32 0, i32 3
  %101 = load i8, ptr %100, align 1, !range !4, !noundef !5
  %102 = trunc i8 %101 to i1
  %103 = call ptr @BufFileCreateTemp(i1 noundef zeroext %102)
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %104, i32 0, i32 10
  store ptr %103, ptr %105, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = call ptr @MemoryContextSwitchTo(ptr noundef %106)
  %108 = load ptr, ptr %7, align 8
  store ptr %108, ptr @CurrentResourceOwner, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, 8
  %113 = icmp ne i32 %112, 0
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %114, i32 0, i32 2
  %116 = zext i1 %113 to i8
  store i8 %116, ptr %115, align 8
  %117 = load ptr, ptr %3, align 8
  call void @tuplestore_updatemax(ptr noundef %117)
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %118, i32 0, i32 0
  store i32 1, ptr %119, align 8
  %120 = load ptr, ptr %3, align 8
  call void @dumptuples(ptr noundef %120)
  br label %281

121:                                              ; preds = %2
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %122, i32 0, i32 21
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %125

125:                                              ; preds = %153, %121
  %126 = load i32, ptr %6, align 4
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %127, i32 0, i32 23
  %129 = load i32, ptr %128, align 4
  %130 = icmp slt i32 %126, %129
  br i1 %130, label %131, label %158

131:                                              ; preds = %125
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds nuw %struct.TSReadPointer, ptr %132, i32 0, i32 1
  %134 = load i8, ptr %133, align 4, !range !4, !noundef !5
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %152

136:                                              ; preds = %131
  %137 = load i32, ptr %6, align 4
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %138, i32 0, i32 22
  %140 = load i32, ptr %139, align 8
  %141 = icmp ne i32 %137, %140
  br i1 %141, label %142, label %152

142:                                              ; preds = %136
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds nuw %struct.TSReadPointer, ptr %143, i32 0, i32 1
  store i8 0, ptr %144, align 4
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %145, i32 0, i32 10
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds nuw %struct.TSReadPointer, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds nuw %struct.TSReadPointer, ptr %150, i32 0, i32 4
  call void @BufFileTell(ptr noundef %147, ptr noundef %149, ptr noundef %151)
  br label %152

152:                                              ; preds = %142, %136, %131
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds nuw %struct.TSReadPointer, ptr %154, i32 1
  store ptr %155, ptr %5, align 8
  %156 = load i32, ptr %6, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %6, align 4
  br label %125, !llvm.loop !10

158:                                              ; preds = %125
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %159, i32 0, i32 14
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %3, align 8
  %163 = load ptr, ptr %4, align 8
  call void %161(ptr noundef %162, ptr noundef %163)
  br label %281

164:                                              ; preds = %2
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %165, i32 0, i32 21
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %168, i32 0, i32 22
  %170 = load i32, ptr %169, align 8
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.TSReadPointer, ptr %167, i64 %171
  %173 = getelementptr inbounds nuw %struct.TSReadPointer, ptr %172, i32 0, i32 1
  %174 = load i8, ptr %173, align 4, !range !4, !noundef !5
  %175 = trunc i8 %174 to i1
  br i1 %175, label %198, label %176

176:                                              ; preds = %164
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %177, i32 0, i32 10
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %180, i32 0, i32 21
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %183, i32 0, i32 22
  %185 = load i32, ptr %184, align 8
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.TSReadPointer, ptr %182, i64 %186
  %188 = getelementptr inbounds nuw %struct.TSReadPointer, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %189, i32 0, i32 21
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %192, i32 0, i32 22
  %194 = load i32, ptr %193, align 8
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.TSReadPointer, ptr %191, i64 %195
  %197 = getelementptr inbounds nuw %struct.TSReadPointer, ptr %196, i32 0, i32 4
  call void @BufFileTell(ptr noundef %179, ptr noundef %188, ptr noundef %197)
  br label %198

198:                                              ; preds = %176, %164
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %199, i32 0, i32 10
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %3, align 8
  %203 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %202, i32 0, i32 25
  %204 = load i32, ptr %203, align 4
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %205, i32 0, i32 26
  %207 = load i64, ptr %206, align 8
  %208 = call i32 @BufFileSeek(ptr noundef %201, i32 noundef %204, i64 noundef %207, i32 noundef 0)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %222

210:                                              ; preds = %198
  br label %211

211:                                              ; preds = %210
  br i1 true, label %212, label %214

212:                                              ; preds = %211
  %213 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %213, label %216, label %219

214:                                              ; preds = %211
  %215 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %215, label %216, label %219

216:                                              ; preds = %214, %212
  %217 = call i32 @errcode_for_file_access()
  %218 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 921, ptr noundef @__func__.tuplestore_puttuple_common)
  br label %219

219:                                              ; preds = %216, %214, %212
  unreachable

220:                                              ; No predecessors!
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221, %198
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %223, i32 0, i32 0
  store i32 1, ptr %224, align 8
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %225, i32 0, i32 21
  %227 = load ptr, ptr %226, align 8
  store ptr %227, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %228

228:                                              ; preds = %259, %222
  %229 = load i32, ptr %6, align 4
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %230, i32 0, i32 23
  %232 = load i32, ptr %231, align 4
  %233 = icmp slt i32 %229, %232
  br i1 %233, label %234, label %264

234:                                              ; preds = %228
  %235 = load ptr, ptr %5, align 8
  %236 = getelementptr inbounds nuw %struct.TSReadPointer, ptr %235, i32 0, i32 1
  %237 = load i8, ptr %236, align 4, !range !4, !noundef !5
  %238 = trunc i8 %237 to i1
  br i1 %238, label %239, label %258

239:                                              ; preds = %234
  %240 = load i32, ptr %6, align 4
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %241, i32 0, i32 22
  %243 = load i32, ptr %242, align 8
  %244 = icmp ne i32 %240, %243
  br i1 %244, label %245, label %258

245:                                              ; preds = %239
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds nuw %struct.TSReadPointer, ptr %246, i32 0, i32 1
  store i8 0, ptr %247, align 4
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %248, i32 0, i32 25
  %250 = load i32, ptr %249, align 4
  %251 = load ptr, ptr %5, align 8
  %252 = getelementptr inbounds nuw %struct.TSReadPointer, ptr %251, i32 0, i32 3
  store i32 %250, ptr %252, align 4
  %253 = load ptr, ptr %3, align 8
  %254 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %253, i32 0, i32 26
  %255 = load i64, ptr %254, align 8
  %256 = load ptr, ptr %5, align 8
  %257 = getelementptr inbounds nuw %struct.TSReadPointer, ptr %256, i32 0, i32 4
  store i64 %255, ptr %257, align 8
  br label %258

258:                                              ; preds = %245, %239, %234
  br label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr %5, align 8
  %261 = getelementptr inbounds nuw %struct.TSReadPointer, ptr %260, i32 1
  store ptr %261, ptr %5, align 8
  %262 = load i32, ptr %6, align 4
  %263 = add i32 %262, 1
  store i32 %263, ptr %6, align 4
  br label %228, !llvm.loop !11

264:                                              ; preds = %228
  %265 = load ptr, ptr %3, align 8
  %266 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %265, i32 0, i32 14
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %3, align 8
  %269 = load ptr, ptr %4, align 8
  call void %267(ptr noundef %268, ptr noundef %269)
  br label %281

270:                                              ; preds = %2
  br label %271

271:                                              ; preds = %270
  br i1 true, label %272, label %274

272:                                              ; preds = %271
  %273 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %273, label %276, label %278

274:                                              ; preds = %271
  %275 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %275, label %276, label %278

276:                                              ; preds = %274, %272
  %277 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 941, ptr noundef @__func__.tuplestore_puttuple_common)
  br label %278

278:                                              ; preds = %276, %274, %272
  unreachable

279:                                              ; No predecessors!
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280, %264, %158, %88
  store i32 0, ptr %9, align 4
  br label %282

282:                                              ; preds = %281, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %283 = load i32, ptr %9, align 4
  switch i32 %283, label %285 [
    i32 0, label %284
    i32 1, label %284
  ]

284:                                              ; preds = %282, %282
  ret void

285:                                              ; preds = %282
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @tuplestore_puttuple(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @MemoryContextSwitchTo(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %10, i32 0, i32 13
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %11, i32 0, i32 11
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
  %22 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %21, i32 0, i32 7
  %23 = load i64, ptr %22, align 8
  %24 = sub i64 %23, %20
  store i64 %24, ptr %22, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %9, align 8
  call void @tuplestore_puttuple_common(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %10, align 8
  %28 = call ptr @MemoryContextSwitchTo(ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

declare ptr @heap_form_minimal_tuple(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @tuplestore_gettupleslot(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %7, align 1
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %15 = load ptr, ptr %6, align 8
  %16 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %17 = trunc i8 %16 to i1
  %18 = call ptr @tuplestore_gettuple(ptr noundef %15, i1 noundef zeroext %17, ptr noundef %11)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %36

21:                                               ; preds = %4
  %22 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %10, align 8
  %29 = call ptr @heap_copy_minimal_tuple(ptr noundef %28)
  store ptr %29, ptr %10, align 8
  store i8 1, ptr %11, align 1
  br label %30

30:                                               ; preds = %27, %24, %21
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %34 = trunc i8 %33 to i1
  %35 = call ptr @ExecStoreMinimalTuple(ptr noundef %31, ptr noundef %32, i1 noundef zeroext %34)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %39

36:                                               ; preds = %4
  %37 = load ptr, ptr %9, align 8
  %38 = call ptr @ExecClearTuple(ptr noundef %37)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %39

39:                                               ; preds = %36, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %40 = load i1, ptr %5, align 1
  ret i1 %40
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %13, i32 0, i32 21
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %16, i32 0, i32 22
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.TSReadPointer, ptr %15, i64 %19
  store ptr %20, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  switch i32 %23, label %255 [
    i32 0, label %24
    i32 1, label %103
    i32 2, label %152
  ]

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8
  store i8 0, ptr %25, align 1
  %26 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %56

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.TSReadPointer, ptr %29, i32 0, i32 1
  %31 = load i8, ptr %30, align 4, !range !4, !noundef !5
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %266

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.TSReadPointer, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %38, i32 0, i32 18
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %53

42:                                               ; preds = %34
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %43, i32 0, i32 16
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.TSReadPointer, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 8
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds ptr, ptr %45, i64 %50
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %266

53:                                               ; preds = %34
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct.TSReadPointer, ptr %54, i32 0, i32 1
  store i8 1, ptr %55, align 4
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %266

56:                                               ; preds = %24
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.TSReadPointer, ptr %57, i32 0, i32 1
  %59 = load i8, ptr %58, align 4, !range !4, !noundef !5
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %69

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %62, i32 0, i32 18
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct.TSReadPointer, ptr %65, i32 0, i32 2
  store i32 %64, ptr %66, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw %struct.TSReadPointer, ptr %67, i32 0, i32 1
  store i8 0, ptr %68, align 4
  br label %83

69:                                               ; preds = %56
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw %struct.TSReadPointer, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %73, i32 0, i32 17
  %75 = load i32, ptr %74, align 8
  %76 = icmp sle i32 %72, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %69
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %266

78:                                               ; preds = %69
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds nuw %struct.TSReadPointer, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %81, -1
  store i32 %82, ptr %80, align 8
  br label %83

83:                                               ; preds = %78, %61
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw %struct.TSReadPointer, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %87, i32 0, i32 17
  %89 = load i32, ptr %88, align 8
  %90 = icmp sle i32 %86, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %83
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %266

92:                                               ; preds = %83
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %93, i32 0, i32 16
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds nuw %struct.TSReadPointer, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 8
  %99 = sub i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %95, i64 %100
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %266

103:                                              ; preds = %3
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds nuw %struct.TSReadPointer, ptr %104, i32 0, i32 1
  %106 = load i8, ptr %105, align 4, !range !4, !noundef !5
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %112

108:                                              ; preds = %103
  %109 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %266

112:                                              ; preds = %108, %103
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %113, i32 0, i32 10
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %116, i32 0, i32 25
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %118, i32 0, i32 26
  call void @BufFileTell(ptr noundef %115, ptr noundef %117, ptr noundef %119)
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds nuw %struct.TSReadPointer, ptr %120, i32 0, i32 1
  %122 = load i8, ptr %121, align 4, !range !4, !noundef !5
  %123 = trunc i8 %122 to i1
  br i1 %123, label %149, label %124

124:                                              ; preds = %112
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %125, i32 0, i32 10
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds nuw %struct.TSReadPointer, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 4
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds nuw %struct.TSReadPointer, ptr %131, i32 0, i32 4
  %133 = load i64, ptr %132, align 8
  %134 = call i32 @BufFileSeek(ptr noundef %127, i32 noundef %130, i64 noundef %133, i32 noundef 0)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %148

136:                                              ; preds = %124
  br label %137

137:                                              ; preds = %136
  br i1 true, label %138, label %140

138:                                              ; preds = %137
  %139 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %139, label %142, label %145

140:                                              ; preds = %137
  %141 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %141, label %142, label %145

142:                                              ; preds = %140, %138
  %143 = call i32 @errcode_for_file_access()
  %144 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1025, ptr noundef @__func__.tuplestore_gettuple)
  br label %145

145:                                              ; preds = %142, %140, %138
  unreachable

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %124
  br label %149

149:                                              ; preds = %148, %112
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %150, i32 0, i32 0
  store i32 2, ptr %151, align 8
  br label %152

152:                                              ; preds = %3, %149
  %153 = load ptr, ptr %7, align 8
  store i8 1, ptr %153, align 1
  %154 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %171

156:                                              ; preds = %152
  %157 = load ptr, ptr %5, align 8
  %158 = call i32 @getlen(ptr noundef %157, i1 noundef zeroext true)
  store i32 %158, ptr %9, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %168

160:                                              ; preds = %156
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %161, i32 0, i32 15
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = load i32, ptr %9, align 4
  %166 = call ptr %163(ptr noundef %164, i32 noundef %165)
  store ptr %166, ptr %10, align 8
  %167 = load ptr, ptr %10, align 8
  store ptr %167, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %266

168:                                              ; preds = %156
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds nuw %struct.TSReadPointer, ptr %169, i32 0, i32 1
  store i8 1, ptr %170, align 4
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %266

171:                                              ; preds = %152
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %172, i32 0, i32 10
  %174 = load ptr, ptr %173, align 8
  %175 = call i32 @BufFileSeek(ptr noundef %174, i32 noundef 0, i64 noundef -4, i32 noundef 1)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %171
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds nuw %struct.TSReadPointer, ptr %178, i32 0, i32 1
  store i8 0, ptr %179, align 4
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %266

180:                                              ; preds = %171
  %181 = load ptr, ptr %5, align 8
  %182 = call i32 @getlen(ptr noundef %181, i1 noundef zeroext false)
  store i32 %182, ptr %9, align 4
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds nuw %struct.TSReadPointer, ptr %183, i32 0, i32 1
  %185 = load i8, ptr %184, align 4, !range !4, !noundef !5
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %190

187:                                              ; preds = %180
  %188 = load ptr, ptr %8, align 8
  %189 = getelementptr inbounds nuw %struct.TSReadPointer, ptr %188, i32 0, i32 1
  store i8 0, ptr %189, align 4
  br label %226

190:                                              ; preds = %180
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %191, i32 0, i32 10
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %9, align 4
  %195 = zext i32 %194 to i64
  %196 = add i64 %195, 8
  %197 = sub i64 0, %196
  %198 = call i32 @BufFileSeek(ptr noundef %193, i32 noundef 0, i64 noundef %197, i32 noundef 1)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %223

200:                                              ; preds = %190
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %201, i32 0, i32 10
  %203 = load ptr, ptr %202, align 8
  %204 = load i32, ptr %9, align 4
  %205 = zext i32 %204 to i64
  %206 = add i64 %205, 4
  %207 = sub i64 0, %206
  %208 = call i32 @BufFileSeek(ptr noundef %203, i32 noundef 0, i64 noundef %207, i32 noundef 1)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %222

210:                                              ; preds = %200
  br label %211

211:                                              ; preds = %210
  br i1 true, label %212, label %214

212:                                              ; preds = %211
  %213 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %213, label %216, label %219

214:                                              ; preds = %211
  %215 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %215, label %216, label %219

216:                                              ; preds = %214, %212
  %217 = call i32 @errcode_for_file_access()
  %218 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1089, ptr noundef @__func__.tuplestore_gettuple)
  br label %219

219:                                              ; preds = %216, %214, %212
  unreachable

220:                                              ; No predecessors!
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221, %200
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %266

223:                                              ; preds = %190
  %224 = load ptr, ptr %5, align 8
  %225 = call i32 @getlen(ptr noundef %224, i1 noundef zeroext false)
  store i32 %225, ptr %9, align 4
  br label %226

226:                                              ; preds = %223, %187
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %227, i32 0, i32 10
  %229 = load ptr, ptr %228, align 8
  %230 = load i32, ptr %9, align 4
  %231 = zext i32 %230 to i64
  %232 = sub i64 0, %231
  %233 = call i32 @BufFileSeek(ptr noundef %229, i32 noundef 0, i64 noundef %232, i32 noundef 1)
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %247

235:                                              ; preds = %226
  br label %236

236:                                              ; preds = %235
  br i1 true, label %237, label %239

237:                                              ; preds = %236
  %238 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %238, label %241, label %244

239:                                              ; preds = %236
  %240 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %240, label %241, label %244

241:                                              ; preds = %239, %237
  %242 = call i32 @errcode_for_file_access()
  %243 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1106, ptr noundef @__func__.tuplestore_gettuple)
  br label %244

244:                                              ; preds = %241, %239, %237
  unreachable

245:                                              ; No predecessors!
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246, %226
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %248, i32 0, i32 15
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %5, align 8
  %252 = load i32, ptr %9, align 4
  %253 = call ptr %250(ptr noundef %251, i32 noundef %252)
  store ptr %253, ptr %10, align 8
  %254 = load ptr, ptr %10, align 8
  store ptr %254, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %266

255:                                              ; preds = %3
  br label %256

256:                                              ; preds = %255
  br i1 true, label %257, label %259

257:                                              ; preds = %256
  %258 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %258, label %261, label %263

259:                                              ; preds = %256
  %260 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %260, label %261, label %263

261:                                              ; preds = %259, %257
  %262 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1111, ptr noundef @__func__.tuplestore_gettuple)
  br label %263

263:                                              ; preds = %261, %259, %257
  unreachable

264:                                              ; No predecessors!
  br label %265

265:                                              ; preds = %264
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %266

266:                                              ; preds = %265, %247, %222, %177, %168, %160, %111, %92, %91, %77, %53, %42, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %267 = load ptr, ptr %4, align 8
  ret ptr %267
}

declare ptr @heap_copy_minimal_tuple(ptr noundef) #3

declare ptr @ExecStoreMinimalTuple(ptr noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ExecClearTuple(ptr noundef %0) #5 {
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

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @tuplestore_advance(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %10 = load ptr, ptr %4, align 8
  %11 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  %13 = call ptr @tuplestore_gettuple(ptr noundef %10, i1 noundef zeroext %12, ptr noundef %7)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %23

22:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %23

23:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %24 = load i1, ptr %3, align 1
  ret i1 %24
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @tuplestore_skiptuples(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %13, i32 0, i32 21
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %16, i32 0, i32 22
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.TSReadPointer, ptr %15, i64 %19
  store ptr %20, ptr %8, align 8
  %21 = load i64, ptr %6, align 8
  %22 = icmp sle i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %138

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  switch i32 %27, label %104 [
    i32 0, label %28
  ]

28:                                               ; preds = %24
  %29 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %64

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.TSReadPointer, ptr %32, i32 0, i32 1
  %34 = load i8, ptr %33, align 4, !range !4, !noundef !5
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %138

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %38, i32 0, i32 18
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.TSReadPointer, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  %44 = sub i32 %40, %43
  %45 = sext i32 %44 to i64
  %46 = load i64, ptr %6, align 8
  %47 = icmp sge i64 %45, %46
  br i1 %47, label %48, label %56

48:                                               ; preds = %37
  %49 = load i64, ptr %6, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.TSReadPointer, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = add i64 %53, %49
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %51, align 8
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %138

56:                                               ; preds = %37
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %57, i32 0, i32 18
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.TSReadPointer, ptr %60, i32 0, i32 2
  store i32 %59, ptr %61, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct.TSReadPointer, ptr %62, i32 0, i32 1
  store i8 1, ptr %63, align 4
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %138

64:                                               ; preds = %28
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct.TSReadPointer, ptr %65, i32 0, i32 1
  %67 = load i8, ptr %66, align 4, !range !4, !noundef !5
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %79

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %70, i32 0, i32 18
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw %struct.TSReadPointer, ptr %73, i32 0, i32 2
  store i32 %72, ptr %74, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds nuw %struct.TSReadPointer, ptr %75, i32 0, i32 1
  store i8 0, ptr %76, align 4
  %77 = load i64, ptr %6, align 8
  %78 = add i64 %77, -1
  store i64 %78, ptr %6, align 8
  br label %79

79:                                               ; preds = %69, %64
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds nuw %struct.TSReadPointer, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %83, i32 0, i32 17
  %85 = load i32, ptr %84, align 8
  %86 = sub i32 %82, %85
  %87 = sext i32 %86 to i64
  %88 = load i64, ptr %6, align 8
  %89 = icmp sgt i64 %87, %88
  br i1 %89, label %90, label %98

90:                                               ; preds = %79
  %91 = load i64, ptr %6, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds nuw %struct.TSReadPointer, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8
  %95 = sext i32 %94 to i64
  %96 = sub i64 %95, %91
  %97 = trunc i64 %96 to i32
  store i32 %97, ptr %93, align 8
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %138

98:                                               ; preds = %79
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %99, i32 0, i32 17
  %101 = load i32, ptr %100, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds nuw %struct.TSReadPointer, ptr %102, i32 0, i32 2
  store i32 %101, ptr %103, align 8
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %138

104:                                              ; preds = %24
  br label %105

105:                                              ; preds = %136, %104
  %106 = load i64, ptr %6, align 8
  %107 = add i64 %106, -1
  store i64 %107, ptr %6, align 8
  %108 = icmp sgt i64 %106, 0
  br i1 %108, label %109, label %137

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %110 = load ptr, ptr %5, align 8
  %111 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %112 = trunc i8 %111 to i1
  %113 = call ptr @tuplestore_gettuple(ptr noundef %110, i1 noundef zeroext %112, ptr noundef %11)
  store ptr %113, ptr %10, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %109
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %134

117:                                              ; preds = %109
  %118 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %121)
  br label %122

122:                                              ; preds = %120, %117
  br label %123

123:                                              ; preds = %122
  %124 = load volatile i32, ptr @InterruptPending, align 4
  %125 = icmp ne i32 %124, 0
  %126 = zext i1 %125 to i32
  %127 = sext i32 %126 to i64
  %128 = call i64 @llvm.expect.i64(i64 %127, i64 0)
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %123
  call void @ProcessInterrupts()
  br label %131

131:                                              ; preds = %130, %123
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  store i32 0, ptr %9, align 4
  br label %134

134:                                              ; preds = %133, %116
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %135 = load i32, ptr %9, align 4
  switch i32 %135, label %138 [
    i32 0, label %136
  ]

136:                                              ; preds = %134
  br label %105, !llvm.loop !12

137:                                              ; preds = %105
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %138

138:                                              ; preds = %137, %134, %98, %90, %56, %48, %36, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %139 = load i1, ptr %4, align 1
  ret i1 %139
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare void @ProcessInterrupts() #3

; Function Attrs: nounwind uwtable
define dso_local void @tuplestore_rescan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %4, i32 0, i32 21
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %7, i32 0, i32 22
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.TSReadPointer, ptr %6, i64 %10
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %48 [
    i32 0, label %15
    i32 1, label %20
    i32 2, label %27
  ]

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.TSReadPointer, ptr %16, i32 0, i32 1
  store i8 0, ptr %17, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.TSReadPointer, ptr %18, i32 0, i32 2
  store i32 0, ptr %19, align 8
  br label %59

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.TSReadPointer, ptr %21, i32 0, i32 1
  store i8 0, ptr %22, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.TSReadPointer, ptr %23, i32 0, i32 3
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.TSReadPointer, ptr %25, i32 0, i32 4
  store i64 0, ptr %26, align 8
  br label %59

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.TSReadPointer, ptr %28, i32 0, i32 1
  store i8 0, ptr %29, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %30, i32 0, i32 10
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @BufFileSeek(ptr noundef %32, i32 noundef 0, i64 noundef 0, i32 noundef 0)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35
  br i1 true, label %37, label %39

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %38, label %41, label %44

39:                                               ; preds = %36
  %40 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %40, label %41, label %44

41:                                               ; preds = %39, %37
  %42 = call i32 @errcode_for_file_access()
  %43 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1308, ptr noundef @__func__.tuplestore_rescan)
  br label %44

44:                                               ; preds = %41, %39, %37
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %27
  br label %59

48:                                               ; preds = %1
  br label %49

49:                                               ; preds = %48
  br i1 true, label %50, label %52

50:                                               ; preds = %49
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %51, label %54, label %56

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %53, label %54, label %56

54:                                               ; preds = %52, %50
  %55 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1311, ptr noundef @__func__.tuplestore_rescan)
  br label %56

56:                                               ; preds = %54, %52, %50
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %47, %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %12, i32 0, i32 21
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.TSReadPointer, ptr %14, i64 %16
  store ptr %17, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %18, i32 0, i32 21
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.TSReadPointer, ptr %20, i64 %22
  store ptr %23, ptr %8, align 8
  %24 = load i32, ptr %5, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %173

28:                                               ; preds = %3
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.TSReadPointer, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.TSReadPointer, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = icmp ne i32 %31, %34
  br i1 %35, label %36, label %69

36:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %38, i64 24, i1 false)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %39, i32 0, i32 21
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.TSReadPointer, ptr %41, i64 0
  %43 = getelementptr inbounds nuw %struct.TSReadPointer, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %10, align 4
  store i32 1, ptr %11, align 4
  br label %45

45:                                               ; preds = %62, %36
  %46 = load i32, ptr %11, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %47, i32 0, i32 23
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %65

51:                                               ; preds = %45
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %52, i32 0, i32 21
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.TSReadPointer, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw %struct.TSReadPointer, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = load i32, ptr %10, align 4
  %61 = or i32 %60, %59
  store i32 %61, ptr %10, align 4
  br label %62

62:                                               ; preds = %51
  %63 = load i32, ptr %11, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %11, align 4
  br label %45, !llvm.loop !13

65:                                               ; preds = %45
  %66 = load i32, ptr %10, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %67, i32 0, i32 1
  store i32 %66, ptr %68, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %72

69:                                               ; preds = %28
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %71, i64 24, i1 false)
  br label %72

72:                                               ; preds = %69, %65
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  switch i32 %75, label %161 [
    i32 0, label %76
    i32 1, label %76
    i32 2, label %77
  ]

76:                                               ; preds = %72, %72
  br label %172

77:                                               ; preds = %72
  %78 = load i32, ptr %6, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %79, i32 0, i32 22
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %78, %81
  br i1 %82, label %83, label %139

83:                                               ; preds = %77
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw %struct.TSReadPointer, ptr %84, i32 0, i32 1
  %86 = load i8, ptr %85, align 4, !range !4, !noundef !5
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %113

88:                                               ; preds = %83
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %89, i32 0, i32 10
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %92, i32 0, i32 25
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %95, i32 0, i32 26
  %97 = load i64, ptr %96, align 8
  %98 = call i32 @BufFileSeek(ptr noundef %91, i32 noundef %94, i64 noundef %97, i32 noundef 0)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %112

100:                                              ; preds = %88
  br label %101

101:                                              ; preds = %100
  br i1 true, label %102, label %104

102:                                              ; preds = %101
  %103 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %103, label %106, label %109

104:                                              ; preds = %101
  %105 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %105, label %106, label %109

106:                                              ; preds = %104, %102
  %107 = call i32 @errcode_for_file_access()
  %108 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1373, ptr noundef @__func__.tuplestore_copy_read_pointer)
  br label %109

109:                                              ; preds = %106, %104, %102
  unreachable

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %88
  br label %138

113:                                              ; preds = %83
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %114, i32 0, i32 10
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds nuw %struct.TSReadPointer, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds nuw %struct.TSReadPointer, ptr %120, i32 0, i32 4
  %122 = load i64, ptr %121, align 8
  %123 = call i32 @BufFileSeek(ptr noundef %116, i32 noundef %119, i64 noundef %122, i32 noundef 0)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %137

125:                                              ; preds = %113
  br label %126

126:                                              ; preds = %125
  br i1 true, label %127, label %129

127:                                              ; preds = %126
  %128 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %128, label %131, label %134

129:                                              ; preds = %126
  %130 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %130, label %131, label %134

131:                                              ; preds = %129, %127
  %132 = call i32 @errcode_for_file_access()
  %133 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1382, ptr noundef @__func__.tuplestore_copy_read_pointer)
  br label %134

134:                                              ; preds = %131, %129, %127
  unreachable

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %113
  br label %138

138:                                              ; preds = %137, %112
  br label %160

139:                                              ; preds = %77
  %140 = load i32, ptr %5, align 4
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %141, i32 0, i32 22
  %143 = load i32, ptr %142, align 8
  %144 = icmp eq i32 %140, %143
  br i1 %144, label %145, label %159

145:                                              ; preds = %139
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds nuw %struct.TSReadPointer, ptr %146, i32 0, i32 1
  %148 = load i8, ptr %147, align 4, !range !4, !noundef !5
  %149 = trunc i8 %148 to i1
  br i1 %149, label %158, label %150

150:                                              ; preds = %145
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %151, i32 0, i32 10
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds nuw %struct.TSReadPointer, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds nuw %struct.TSReadPointer, ptr %156, i32 0, i32 4
  call void @BufFileTell(ptr noundef %153, ptr noundef %155, ptr noundef %157)
  br label %158

158:                                              ; preds = %150, %145
  br label %159

159:                                              ; preds = %158, %139
  br label %160

160:                                              ; preds = %159, %138
  br label %172

161:                                              ; preds = %72
  br label %162

162:                                              ; preds = %161
  br i1 true, label %163, label %165

163:                                              ; preds = %162
  %164 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %164, label %167, label %169

165:                                              ; preds = %162
  %166 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %166, label %167, label %169

167:                                              ; preds = %165, %163
  %168 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1394, ptr noundef @__func__.tuplestore_copy_read_pointer)
  br label %169

169:                                              ; preds = %167, %165, %163
  unreachable

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %160, %76
  store i32 0, ptr %9, align 4
  br label %173

173:                                              ; preds = %172, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %174 = load i32, ptr %9, align 4
  switch i32 %174, label %176 [
    i32 0, label %175
    i32 1, label %175
  ]

175:                                              ; preds = %173, %173
  ret void

176:                                              ; preds = %173
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @tuplestore_trim(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %200

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 1, ptr %6, align 4
  br label %200

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %20, i32 0, i32 18
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %3, align 4
  store i32 0, ptr %5, align 4
  br label %23

23:                                               ; preds = %64, %19
  %24 = load i32, ptr %5, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %25, i32 0, i32 23
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %67

29:                                               ; preds = %23
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %30, i32 0, i32 21
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.TSReadPointer, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct.TSReadPointer, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 4, !range !4, !noundef !5
  %38 = trunc i8 %37 to i1
  br i1 %38, label %63, label %39

39:                                               ; preds = %29
  %40 = load i32, ptr %3, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %41, i32 0, i32 21
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.TSReadPointer, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw %struct.TSReadPointer, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = icmp slt i32 %40, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %39
  %51 = load i32, ptr %3, align 4
  br label %61

52:                                               ; preds = %39
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %53, i32 0, i32 21
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.TSReadPointer, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %struct.TSReadPointer, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  br label %61

61:                                               ; preds = %52, %50
  %62 = phi i32 [ %51, %50 ], [ %60, %52 ]
  store i32 %62, ptr %3, align 4
  br label %63

63:                                               ; preds = %61, %29
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %5, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %5, align 4
  br label %23, !llvm.loop !14

67:                                               ; preds = %23
  %68 = load i32, ptr %3, align 4
  %69 = sub i32 %68, 1
  store i32 %69, ptr %4, align 4
  %70 = load i32, ptr %4, align 4
  %71 = icmp sle i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i32 1, ptr %6, align 4
  br label %200

73:                                               ; preds = %67
  %74 = load ptr, ptr %2, align 8
  call void @tuplestore_updatemax(ptr noundef %74)
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %75, i32 0, i32 17
  %77 = load i32, ptr %76, align 8
  store i32 %77, ptr %5, align 4
  br label %78

78:                                               ; preds = %108, %73
  %79 = load i32, ptr %5, align 4
  %80 = load i32, ptr %4, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %111

82:                                               ; preds = %78
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %83, i32 0, i32 16
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = call i64 @GetMemoryChunkSpace(ptr noundef %89)
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %91, i32 0, i32 7
  %93 = load i64, ptr %92, align 8
  %94 = add i64 %93, %90
  store i64 %94, ptr %92, align 8
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %95, i32 0, i32 16
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8
  call void @pfree(ptr noundef %101)
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %102, i32 0, i32 16
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  store ptr null, ptr %107, align 8
  br label %108

108:                                              ; preds = %82
  %109 = load i32, ptr %5, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %5, align 4
  br label %78, !llvm.loop !15

111:                                              ; preds = %78
  %112 = load i32, ptr %4, align 4
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %113, i32 0, i32 17
  store i32 %112, ptr %114, align 8
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %115, i32 0, i32 4
  store i8 1, ptr %116, align 2
  %117 = load i32, ptr %4, align 4
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %118, i32 0, i32 18
  %120 = load i32, ptr %119, align 4
  %121 = sdiv i32 %120, 8
  %122 = icmp slt i32 %117, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %111
  store i32 1, ptr %6, align 4
  br label %200

124:                                              ; preds = %111
  %125 = load i32, ptr %4, align 4
  %126 = add i32 %125, 1
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %127, i32 0, i32 18
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %126, %129
  br i1 %130, label %131, label %143

131:                                              ; preds = %124
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %132, i32 0, i32 16
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %134, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %139, i32 0, i32 16
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds ptr, ptr %141, i64 0
  store ptr %138, ptr %142, align 8
  br label %160

143:                                              ; preds = %124
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %144, i32 0, i32 16
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %147, i32 0, i32 16
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds ptr, ptr %149, i64 %151
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %153, i32 0, i32 18
  %155 = load i32, ptr %154, align 4
  %156 = load i32, ptr %4, align 4
  %157 = sub i32 %155, %156
  %158 = sext i32 %157 to i64
  %159 = mul i64 %158, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %146, ptr align 8 %152, i64 %159, i1 false)
  br label %160

160:                                              ; preds = %143, %131
  %161 = load ptr, ptr %2, align 8
  %162 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %161, i32 0, i32 17
  store i32 0, ptr %162, align 8
  %163 = load i32, ptr %4, align 4
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %164, i32 0, i32 18
  %166 = load i32, ptr %165, align 4
  %167 = sub i32 %166, %163
  store i32 %167, ptr %165, align 4
  store i32 0, ptr %5, align 4
  br label %168

168:                                              ; preds = %196, %160
  %169 = load i32, ptr %5, align 4
  %170 = load ptr, ptr %2, align 8
  %171 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %170, i32 0, i32 23
  %172 = load i32, ptr %171, align 4
  %173 = icmp slt i32 %169, %172
  br i1 %173, label %174, label %199

174:                                              ; preds = %168
  %175 = load ptr, ptr %2, align 8
  %176 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %175, i32 0, i32 21
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.TSReadPointer, ptr %177, i64 %179
  %181 = getelementptr inbounds nuw %struct.TSReadPointer, ptr %180, i32 0, i32 1
  %182 = load i8, ptr %181, align 4, !range !4, !noundef !5
  %183 = trunc i8 %182 to i1
  br i1 %183, label %195, label %184

184:                                              ; preds = %174
  %185 = load i32, ptr %4, align 4
  %186 = load ptr, ptr %2, align 8
  %187 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %186, i32 0, i32 21
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.TSReadPointer, ptr %188, i64 %190
  %192 = getelementptr inbounds nuw %struct.TSReadPointer, ptr %191, i32 0, i32 2
  %193 = load i32, ptr %192, align 8
  %194 = sub i32 %193, %185
  store i32 %194, ptr %192, align 8
  br label %195

195:                                              ; preds = %184, %174
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %5, align 4
  %198 = add i32 %197, 1
  store i32 %198, ptr %5, align 4
  br label %168, !llvm.loop !16

199:                                              ; preds = %168
  store i32 0, ptr %6, align 4
  br label %200

200:                                              ; preds = %199, %123, %72, %18, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  %201 = load i32, ptr %6, align 4
  switch i32 %201, label %203 [
    i32 0, label %202
    i32 1, label %202
  ]

202:                                              ; preds = %200, %200
  ret void

203:                                              ; preds = %200
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local void @tuplestore_get_stats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @tuplestore_updatemax(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %8, i32 0, i32 5
  %10 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  store ptr @.str.5, ptr %13, align 8
  br label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  store ptr @.str.6, ptr %15, align 8
  br label %16

16:                                               ; preds = %14, %12
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %17, i32 0, i32 6
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  store i64 %19, ptr %20, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @tuplestore_in_memory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

declare ptr @palloc0(i64 noundef) #3

declare ptr @GenerationContextCreate(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare ptr @palloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @grow_memtuples(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %9, i32 0, i32 19
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %12, i32 0, i32 8
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %15, i32 0, i32 7
  %17 = load i64, ptr %16, align 8
  %18 = sub i64 %14, %17
  store i64 %18, ptr %6, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %19, i32 0, i32 20
  %21 = load i8, ptr %20, align 4, !range !4, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %24, label %23

23:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %136

24:                                               ; preds = %1
  %25 = load i64, ptr %6, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %26, i32 0, i32 7
  %28 = load i64, ptr %27, align 8
  %29 = icmp sle i64 %25, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %24
  %31 = load i32, ptr %5, align 4
  %32 = icmp slt i32 %31, 1073741823
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i32, ptr %5, align 4
  %35 = mul i32 %34, 2
  store i32 %35, ptr %4, align 4
  br label %39

36:                                               ; preds = %30
  store i32 2147483647, ptr %4, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %37, i32 0, i32 20
  store i8 0, ptr %38, align 4
  br label %39

39:                                               ; preds = %36, %33
  br label %63

40:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %41, i32 0, i32 8
  %43 = load i64, ptr %42, align 8
  %44 = sitofp i64 %43 to double
  %45 = load i64, ptr %6, align 8
  %46 = sitofp i64 %45 to double
  %47 = fdiv double %44, %46
  store double %47, ptr %8, align 8
  %48 = load i32, ptr %5, align 4
  %49 = sitofp i32 %48 to double
  %50 = load double, ptr %8, align 8
  %51 = fmul double %49, %50
  %52 = fcmp olt double %51, 0x41DFFFFFFFC00000
  br i1 %52, label %53, label %59

53:                                               ; preds = %40
  %54 = load i32, ptr %5, align 4
  %55 = sitofp i32 %54 to double
  %56 = load double, ptr %8, align 8
  %57 = fmul double %55, %56
  %58 = fptosi double %57 to i32
  store i32 %58, ptr %4, align 4
  br label %60

59:                                               ; preds = %40
  store i32 2147483647, ptr %4, align 4
  br label %60

60:                                               ; preds = %59, %53
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %61, i32 0, i32 20
  store i8 0, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %63

63:                                               ; preds = %60, %39
  %64 = load i32, ptr %4, align 4
  %65 = load i32, ptr %5, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  br label %133

68:                                               ; preds = %63
  %69 = load i32, ptr %4, align 4
  %70 = sext i32 %69 to i64
  %71 = icmp uge i64 %70, 1152921504606846975
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  store i32 -1, ptr %4, align 4
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %73, i32 0, i32 20
  store i8 0, ptr %74, align 4
  br label %75

75:                                               ; preds = %72, %68
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %76, i32 0, i32 7
  %78 = load i64, ptr %77, align 8
  %79 = load i32, ptr %4, align 4
  %80 = load i32, ptr %5, align 4
  %81 = sub i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = mul i64 %82, 8
  %84 = icmp slt i64 %78, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %75
  br label %133

86:                                               ; preds = %75
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %87, i32 0, i32 16
  %89 = load ptr, ptr %88, align 8
  %90 = call i64 @GetMemoryChunkSpace(ptr noundef %89)
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %91, i32 0, i32 7
  %93 = load i64, ptr %92, align 8
  %94 = add i64 %93, %90
  store i64 %94, ptr %92, align 8
  %95 = load i32, ptr %4, align 4
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %96, i32 0, i32 19
  store i32 %95, ptr %97, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %98, i32 0, i32 16
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %101, i32 0, i32 19
  %103 = load i32, ptr %102, align 8
  %104 = sext i32 %103 to i64
  %105 = mul i64 %104, 8
  %106 = call ptr @repalloc_huge(ptr noundef %100, i64 noundef %105)
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %107, i32 0, i32 16
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %109, i32 0, i32 16
  %111 = load ptr, ptr %110, align 8
  %112 = call i64 @GetMemoryChunkSpace(ptr noundef %111)
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %113, i32 0, i32 7
  %115 = load i64, ptr %114, align 8
  %116 = sub i64 %115, %112
  store i64 %116, ptr %114, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %117, i32 0, i32 7
  %119 = load i64, ptr %118, align 8
  %120 = icmp slt i64 %119, 0
  br i1 %120, label %121, label %132

121:                                              ; preds = %86
  br label %122

122:                                              ; preds = %121
  br i1 true, label %123, label %125

123:                                              ; preds = %122
  %124 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %124, label %127, label %129

125:                                              ; preds = %122
  %126 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %126, label %127, label %129

127:                                              ; preds = %125, %123
  %128 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 716, ptr noundef @__func__.grow_memtuples)
  br label %129

129:                                              ; preds = %127, %125, %123
  unreachable

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %86
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %136

133:                                              ; preds = %85, %67
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %134, i32 0, i32 20
  store i8 0, ptr %135, align 4
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %136

136:                                              ; preds = %133, %132, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %137 = load i1, ptr %2, align 1
  ret i1 %137
}

declare void @PrepareTempTablespaces() #3

declare ptr @BufFileCreateTemp(i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal void @dumptuples(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %7, i32 0, i32 17
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %3, align 4
  br label %10

10:                                               ; preds = %67, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %11, i32 0, i32 21
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %40, %10
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %16, i32 0, i32 23
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %45

20:                                               ; preds = %14
  %21 = load i32, ptr %3, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.TSReadPointer, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %21, %24
  br i1 %25, label %26, label %39

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.TSReadPointer, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 4, !range !4, !noundef !5
  %30 = trunc i8 %29 to i1
  br i1 %30, label %39, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %32, i32 0, i32 10
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.TSReadPointer, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.TSReadPointer, ptr %37, i32 0, i32 4
  call void @BufFileTell(ptr noundef %34, ptr noundef %36, ptr noundef %38)
  br label %39

39:                                               ; preds = %31, %26, %20
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.TSReadPointer, ptr %41, i32 1
  store ptr %42, ptr %4, align 8
  %43 = load i32, ptr %5, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %5, align 4
  br label %14, !llvm.loop !17

45:                                               ; preds = %14
  %46 = load i32, ptr %3, align 4
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %47, i32 0, i32 18
  %49 = load i32, ptr %48, align 4
  %50 = icmp sge i32 %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i32 2, ptr %6, align 4
  br label %64

52:                                               ; preds = %45
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %53, i32 0, i32 14
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %57, i32 0, i32 16
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  call void %55(ptr noundef %56, ptr noundef %63)
  store i32 0, ptr %6, align 4
  br label %64

64:                                               ; preds = %52, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %65 = load i32, ptr %6, align 4
  switch i32 %65, label %75 [
    i32 0, label %66
    i32 2, label %70
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %3, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %3, align 4
  br label %10

70:                                               ; preds = %64
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %71, i32 0, i32 17
  store i32 0, ptr %72, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %73, i32 0, i32 18
  store i32 0, ptr %74, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void

75:                                               ; preds = %64
  unreachable
}

declare ptr @repalloc_huge(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @getlen(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.Tuplestorestate, ptr %10, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8
  %13 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  %15 = call i64 @BufFileReadMaybeEOF(ptr noundef %12, ptr noundef %6, i64 noundef 4, i1 noundef zeroext %14)
  store i64 %15, ptr %7, align 8
  %16 = load i64, ptr %7, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %21

19:                                               ; preds = %2
  %20 = load i32, ptr %6, align 4
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %21

21:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

declare i64 @BufFileReadMaybeEOF(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #3

declare i64 @BufFileSize(ptr noundef) #3

declare ptr @minimal_tuple_from_heap_tuple(ptr noundef) #3

declare void @BufFileWrite(ptr noundef, ptr noundef, i64 noundef) #3

declare void @heap_free_minimal_tuple(ptr noundef) #3

declare void @BufFileReadExact(ptr noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { cold }

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
