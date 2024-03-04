target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tuplehash_hash = type { i64, i32, i32, i32, ptr, ptr, ptr }
%struct.TupleHashEntryData = type { ptr, ptr, i32, i32 }
%struct.TupleHashTableData = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, ptr }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.ExprContext = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i64, i8, ptr, ptr }
%struct.tuplehash_iterator = type { i32, i32, i8 }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.ExprState = type { i32, i8, i8, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [144 x i8] c"size: %lu, members: %u, filled: %f, total chain: %u, max chain: %u, avg chain: %f, total_collisions: %u, max_collisions: %u, avg_collisions: %f\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"../../../src/include/lib/simplehash.h\00", align 1
@__func__.tuplehash_stat = private unnamed_addr constant [15 x i8] c"tuplehash_stat\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"could not find hash function for hash operator %u\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"execGrouping.c\00", align 1
@__func__.execTuplesHashPrepare = private unnamed_addr constant [22 x i8] c"execTuplesHashPrepare\00", align 1
@ParallelWorkerNumber = external global i32, align 4
@TTSOpsMinimalTuple = external constant %struct.TupleTableSlotOps, align 8
@.str.4 = private unnamed_addr constant [21 x i8] c"hash table too large\00", align 1
@__func__.tuplehash_compute_size = private unnamed_addr constant [23 x i8] c"tuplehash_compute_size\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"hash table size exceeded\00", align 1
@__func__.tuplehash_insert_hash_internal = private unnamed_addr constant [31 x i8] c"tuplehash_insert_hash_internal\00", align 1
@CurrentMemoryContext = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @tuplehash_create(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @MemoryContextAllocZero(ptr noundef %9, i64 noundef 48)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.tuplehash_hash, ptr %12, i32 0, i32 5
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.tuplehash_hash, ptr %15, i32 0, i32 6
  store ptr %14, ptr %16, align 8
  %17 = load i32, ptr %5, align 4
  %18 = uitofp i32 %17 to double
  %19 = fdiv double %18, 9.000000e-01
  %20 = fcmp olt double 0x41F0000000000000, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  br label %26

22:                                               ; preds = %3
  %23 = load i32, ptr %5, align 4
  %24 = uitofp i32 %23 to double
  %25 = fdiv double %24, 9.000000e-01
  br label %26

26:                                               ; preds = %22, %21
  %27 = phi double [ 0x41F0000000000000, %21 ], [ %25, %22 ]
  %28 = fptoui double %27 to i64
  store i64 %28, ptr %8, align 8
  %29 = load i64, ptr %8, align 8
  %30 = call i64 @tuplehash_compute_size(i64 noundef %29)
  store i64 %30, ptr %8, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i64, ptr %8, align 8
  %33 = mul i64 24, %32
  %34 = call ptr @tuplehash_allocate(ptr noundef %31, i64 noundef %33)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.tuplehash_hash, ptr %35, i32 0, i32 4
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i64, ptr %8, align 8
  call void @tuplehash_update_parameters(ptr noundef %37, i64 noundef %38)
  %39 = load ptr, ptr %7, align 8
  ret ptr %39
}

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @tuplehash_compute_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = icmp ugt i64 %4, 2
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  %10 = phi i64 [ %7, %6 ], [ 2, %8 ]
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8
  %12 = call i64 @pg_nextpower2_64(i64 noundef %11)
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8
  %14 = mul i64 24, %13
  %15 = icmp uge i64 %14, 9223372036854775807
  %16 = zext i1 %15 to i32
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %9
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %24, label %27, label %29

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %29

27:                                               ; preds = %25, %23
  %28 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 327, ptr noundef @__func__.tuplehash_compute_size)
  br label %29

29:                                               ; preds = %27, %25, %23
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %9
  %32 = load i64, ptr %3, align 8
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define internal ptr @tuplehash_allocate(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.tuplehash_hash, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call ptr @MemoryContextAllocExtended(ptr noundef %7, i64 noundef %8, i32 noundef 5)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal void @tuplehash_update_parameters(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @tuplehash_compute_size(i64 noundef %6)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.tuplehash_hash, ptr %9, i32 0, i32 0
  store i64 %8, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  %12 = sub i64 %11, 1
  %13 = trunc i64 %12 to i32
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.tuplehash_hash, ptr %14, i32 0, i32 2
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.tuplehash_hash, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 4294967296
  br i1 %19, label %20, label %29

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.tuplehash_hash, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = uitofp i64 %23 to double
  %25 = fmul double %24, 0x3FEF5C28F5C28F5C
  %26 = fptoui double %25 to i32
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.tuplehash_hash, ptr %27, i32 0, i32 3
  store i32 %26, ptr %28, align 8
  br label %38

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.tuplehash_hash, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = uitofp i64 %32 to double
  %34 = fmul double %33, 9.000000e-01
  %35 = fptoui double %34 to i32
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.tuplehash_hash, ptr %36, i32 0, i32 3
  store i32 %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %29, %20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tuplehash_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.tuplehash_hash, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  call void @tuplehash_free(ptr noundef %3, ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tuplehash_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %5)
  ret void
}

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @tuplehash_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.tuplehash_hash, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.tuplehash_hash, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = mul i64 24, %8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %9, i1 false)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.tuplehash_hash, ptr %10, i32 0, i32 1
  store i32 0, ptr %11, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local void @tuplehash_grow(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.tuplehash_hash, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %5, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.tuplehash_hash, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %6, align 8
  store i32 0, ptr %9, align 4
  %25 = load i64, ptr %4, align 8
  %26 = call i64 @tuplehash_compute_size(i64 noundef %25)
  store i64 %26, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load i64, ptr %4, align 8
  %29 = mul i64 24, %28
  %30 = call ptr @tuplehash_allocate(ptr noundef %27, i64 noundef %29)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.tuplehash_hash, ptr %31, i32 0, i32 4
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = load i64, ptr %4, align 8
  call void @tuplehash_update_parameters(ptr noundef %33, i64 noundef %34)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.tuplehash_hash, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %38

38:                                               ; preds = %67, %2
  %39 = load i32, ptr %8, align 4
  %40 = zext i32 %39 to i64
  %41 = load i64, ptr %5, align 8
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %70

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %8, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr %struct.TupleHashEntryData, ptr %44, i64 %46
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.TupleHashEntryData, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = icmp ne i32 %50, 1
  br i1 %51, label %52, label %54

52:                                               ; preds = %43
  %53 = load i32, ptr %8, align 4
  store i32 %53, ptr %9, align 4
  br label %70

54:                                               ; preds = %43
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = call i32 @tuplehash_entry_hash(ptr noundef %55, ptr noundef %56)
  store i32 %57, ptr %12, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = load i32, ptr %12, align 4
  %60 = call i32 @tuplehash_initial_bucket(ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %13, align 4
  %61 = load i32, ptr %13, align 4
  %62 = load i32, ptr %8, align 4
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %54
  %65 = load i32, ptr %8, align 4
  store i32 %65, ptr %9, align 4
  br label %70

66:                                               ; preds = %54
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %8, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %8, align 4
  br label %38, !llvm.loop !5

70:                                               ; preds = %64, %52, %38
  %71 = load i32, ptr %9, align 4
  store i32 %71, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %72

72:                                               ; preds = %121, %70
  %73 = load i32, ptr %8, align 4
  %74 = zext i32 %73 to i64
  %75 = load i64, ptr %5, align 8
  %76 = icmp ult i64 %74, %75
  br i1 %76, label %77, label %124

77:                                               ; preds = %72
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %10, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr %struct.TupleHashEntryData, ptr %78, i64 %80
  store ptr %81, ptr %14, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds %struct.TupleHashEntryData, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %112

86:                                               ; preds = %77
  %87 = load ptr, ptr %3, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = call i32 @tuplehash_entry_hash(ptr noundef %87, ptr noundef %88)
  store i32 %89, ptr %15, align 4
  %90 = load ptr, ptr %3, align 8
  %91 = load i32, ptr %15, align 4
  %92 = call i32 @tuplehash_initial_bucket(ptr noundef %90, i32 noundef %91)
  store i32 %92, ptr %16, align 4
  %93 = load i32, ptr %16, align 4
  store i32 %93, ptr %17, align 4
  br label %94

94:                                               ; preds = %104, %86
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %17, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr %struct.TupleHashEntryData, ptr %95, i64 %97
  store ptr %98, ptr %18, align 8
  %99 = load ptr, ptr %18, align 8
  %100 = getelementptr inbounds %struct.TupleHashEntryData, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %94
  br label %109

104:                                              ; preds = %94
  %105 = load ptr, ptr %3, align 8
  %106 = load i32, ptr %17, align 4
  %107 = load i32, ptr %16, align 4
  %108 = call i32 @tuplehash_next(ptr noundef %105, i32 noundef %106, i32 noundef %107)
  store i32 %108, ptr %17, align 4
  br label %94

109:                                              ; preds = %103
  %110 = load ptr, ptr %18, align 8
  %111 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %110, ptr align 8 %111, i64 24, i1 false)
  br label %112

112:                                              ; preds = %109, %77
  %113 = load i32, ptr %10, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %10, align 4
  %115 = load i32, ptr %10, align 4
  %116 = zext i32 %115 to i64
  %117 = load i64, ptr %5, align 8
  %118 = icmp uge i64 %116, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %112
  store i32 0, ptr %10, align 4
  br label %120

120:                                              ; preds = %119, %112
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %8, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %8, align 4
  br label %72, !llvm.loop !7

124:                                              ; preds = %72
  %125 = load ptr, ptr %3, align 8
  %126 = load ptr, ptr %6, align 8
  call void @tuplehash_free(ptr noundef %125, ptr noundef %126)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @tuplehash_entry_hash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.TupleHashEntryData, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @tuplehash_initial_bucket(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.tuplehash_hash, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %5, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @tuplehash_next(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = add i32 %7, 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.tuplehash_hash, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %8, %11
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  ret i32 %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @tuplehash_insert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @TupleHashTableHash_internal(ptr noundef %8, ptr noundef %9)
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @tuplehash_insert_hash_internal(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal i32 @TupleHashTableHash_internal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.tuplehash_hash, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.TupleHashTableData, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %6, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.TupleHashTableData, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.TupleHashTableData, ptr %25, i32 0, i32 13
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %2
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.TupleHashTableData, ptr %31, i32 0, i32 10
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.TupleHashTableData, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %10, align 8
  br label %47

37:                                               ; preds = %2
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.TupleHashTableData, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = call ptr @ExecStoreMinimalTuple(ptr noundef %41, ptr noundef %42, i1 noundef zeroext false)
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.TupleHashTableData, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %10, align 8
  br label %47

47:                                               ; preds = %37, %30
  store i32 0, ptr %11, align 4
  br label %48

48:                                               ; preds = %85, %47
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr %6, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %88

52:                                               ; preds = %48
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr i16, ptr %53, i64 %55
  %57 = load i16, ptr %56, align 2
  store i16 %57, ptr %12, align 2
  %58 = load i32, ptr %8, align 4
  %59 = call i32 @pg_rotate_left32(i32 noundef %58, i32 noundef 1)
  store i32 %59, ptr %8, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = load i16, ptr %12, align 2
  %62 = sext i16 %61 to i32
  %63 = call i64 @slot_getattr(ptr noundef %60, i32 noundef %62, ptr noundef %14)
  store i64 %63, ptr %13, align 8
  %64 = load i8, ptr %14, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %84, label %66

66:                                               ; preds = %52
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr %struct.FmgrInfo, ptr %67, i64 %69
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.TupleHashTableData, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = load i64, ptr %13, align 8
  %79 = call i64 @FunctionCall1Coll(ptr noundef %70, i32 noundef %77, i64 noundef %78)
  %80 = call i32 @DatumGetUInt32(i64 noundef %79)
  store i32 %80, ptr %15, align 4
  %81 = load i32, ptr %15, align 4
  %82 = load i32, ptr %8, align 4
  %83 = xor i32 %82, %81
  store i32 %83, ptr %8, align 4
  br label %84

84:                                               ; preds = %66, %52
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %11, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %11, align 4
  br label %48, !llvm.loop !8

88:                                               ; preds = %48
  %89 = load i32, ptr %8, align 4
  %90 = call i32 @murmurhash32(i32 noundef %89)
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal ptr @tuplehash_insert_hash_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  br label %24

24:                                               ; preds = %226, %164, %4
  store i32 0, ptr %13, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.tuplehash_hash, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.tuplehash_hash, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = icmp uge i32 %27, %30
  %32 = zext i1 %31 to i32
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %63

37:                                               ; preds = %24
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.tuplehash_hash, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, 4294967296
  %42 = zext i1 %41 to i32
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %50, label %53, label %55

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %52, label %53, label %55

53:                                               ; preds = %51, %49
  %54 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 630, ptr noundef @__func__.tuplehash_insert_hash_internal)
  br label %55

55:                                               ; preds = %53, %51, %49
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %37
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.tuplehash_hash, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = mul i64 %61, 2
  call void @tuplehash_grow(ptr noundef %58, i64 noundef %62)
  br label %63

63:                                               ; preds = %57, %24
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.tuplehash_hash, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %12, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %8, align 4
  %69 = call i32 @tuplehash_initial_bucket(ptr noundef %67, i32 noundef %68)
  store i32 %69, ptr %10, align 4
  %70 = load i32, ptr %10, align 4
  store i32 %70, ptr %11, align 4
  br label %71

71:                                               ; preds = %229, %63
  %72 = load ptr, ptr %12, align 8
  %73 = load i32, ptr %11, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr %struct.TupleHashEntryData, ptr %72, i64 %74
  store ptr %75, ptr %17, align 8
  %76 = load ptr, ptr %17, align 8
  %77 = getelementptr inbounds %struct.TupleHashEntryData, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %95

80:                                               ; preds = %71
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.tuplehash_hash, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %17, align 8
  %87 = getelementptr inbounds %struct.TupleHashEntryData, ptr %86, i32 0, i32 0
  store ptr %85, ptr %87, align 8
  %88 = load i32, ptr %8, align 4
  %89 = load ptr, ptr %17, align 8
  %90 = getelementptr inbounds %struct.TupleHashEntryData, ptr %89, i32 0, i32 3
  store i32 %88, ptr %90, align 4
  %91 = load ptr, ptr %17, align 8
  %92 = getelementptr inbounds %struct.TupleHashEntryData, ptr %91, i32 0, i32 2
  store i32 1, ptr %92, align 8
  %93 = load ptr, ptr %9, align 8
  store i8 0, ptr %93, align 1
  %94 = load ptr, ptr %17, align 8
  store ptr %94, ptr %5, align 8
  br label %230

95:                                               ; preds = %71
  %96 = load i32, ptr %8, align 4
  %97 = load ptr, ptr %17, align 8
  %98 = getelementptr inbounds %struct.TupleHashEntryData, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %96, %99
  br i1 %100, label %101, label %112

101:                                              ; preds = %95
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %17, align 8
  %104 = getelementptr inbounds %struct.TupleHashEntryData, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = call i32 @TupleHashTableMatch(ptr noundef %102, ptr noundef %105, ptr noundef %106)
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %101
  %110 = load ptr, ptr %9, align 8
  store i8 1, ptr %110, align 1
  %111 = load ptr, ptr %17, align 8
  store ptr %111, ptr %5, align 8
  br label %230

112:                                              ; preds = %101, %95
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %17, align 8
  %115 = call i32 @tuplehash_entry_hash(ptr noundef %113, ptr noundef %114)
  store i32 %115, ptr %15, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %15, align 4
  %118 = call i32 @tuplehash_initial_bucket(ptr noundef %116, i32 noundef %117)
  store i32 %118, ptr %16, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %16, align 4
  %121 = load i32, ptr %11, align 4
  %122 = call i32 @tuplehash_distance(ptr noundef %119, i32 noundef %120, i32 noundef %121)
  store i32 %122, ptr %14, align 4
  %123 = load i32, ptr %13, align 4
  %124 = load i32, ptr %14, align 4
  %125 = icmp ugt i32 %123, %124
  br i1 %125, label %126, label %201

126:                                              ; preds = %112
  %127 = load ptr, ptr %17, align 8
  store ptr %127, ptr %18, align 8
  %128 = load i32, ptr %11, align 4
  store i32 %128, ptr %19, align 4
  store i32 0, ptr %21, align 4
  br label %129

129:                                              ; preds = %167, %126
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %19, align 4
  %132 = load i32, ptr %10, align 4
  %133 = call i32 @tuplehash_next(ptr noundef %130, i32 noundef %131, i32 noundef %132)
  store i32 %133, ptr %19, align 4
  %134 = load ptr, ptr %12, align 8
  %135 = load i32, ptr %19, align 4
  %136 = zext i32 %135 to i64
  %137 = getelementptr %struct.TupleHashEntryData, ptr %134, i64 %136
  store ptr %137, ptr %22, align 8
  %138 = load ptr, ptr %22, align 8
  %139 = getelementptr inbounds %struct.TupleHashEntryData, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %129
  %143 = load ptr, ptr %22, align 8
  store ptr %143, ptr %18, align 8
  br label %168

144:                                              ; preds = %129
  %145 = load i32, ptr %21, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %21, align 4
  %147 = icmp sgt i32 %146, 150
  %148 = zext i1 %147 to i32
  %149 = icmp ne i32 %148, 0
  %150 = zext i1 %149 to i32
  %151 = sext i32 %150 to i64
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %167

153:                                              ; preds = %144
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.tuplehash_hash, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 8
  %157 = uitofp i32 %156 to double
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct.tuplehash_hash, ptr %158, i32 0, i32 0
  %160 = load i64, ptr %159, align 8
  %161 = uitofp i64 %160 to double
  %162 = fdiv double %157, %161
  %163 = fcmp oge double %162, 1.000000e-01
  br i1 %163, label %164, label %167

164:                                              ; preds = %153
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct.tuplehash_hash, ptr %165, i32 0, i32 3
  store i32 0, ptr %166, align 8
  br label %24

167:                                              ; preds = %153, %144
  br label %129

168:                                              ; preds = %142
  %169 = load i32, ptr %19, align 4
  store i32 %169, ptr %20, align 4
  br label %170

170:                                              ; preds = %174, %168
  %171 = load i32, ptr %20, align 4
  %172 = load i32, ptr %11, align 4
  %173 = icmp ne i32 %171, %172
  br i1 %173, label %174, label %186

174:                                              ; preds = %170
  %175 = load ptr, ptr %6, align 8
  %176 = load i32, ptr %20, align 4
  %177 = load i32, ptr %10, align 4
  %178 = call i32 @tuplehash_prev(ptr noundef %175, i32 noundef %176, i32 noundef %177)
  store i32 %178, ptr %20, align 4
  %179 = load ptr, ptr %12, align 8
  %180 = load i32, ptr %20, align 4
  %181 = zext i32 %180 to i64
  %182 = getelementptr %struct.TupleHashEntryData, ptr %179, i64 %181
  store ptr %182, ptr %23, align 8
  %183 = load ptr, ptr %18, align 8
  %184 = load ptr, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %183, ptr align 8 %184, i64 24, i1 false)
  %185 = load ptr, ptr %23, align 8
  store ptr %185, ptr %18, align 8
  br label %170, !llvm.loop !9

186:                                              ; preds = %170
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct.tuplehash_hash, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 8
  %190 = add i32 %189, 1
  store i32 %190, ptr %188, align 8
  %191 = load ptr, ptr %7, align 8
  %192 = load ptr, ptr %17, align 8
  %193 = getelementptr inbounds %struct.TupleHashEntryData, ptr %192, i32 0, i32 0
  store ptr %191, ptr %193, align 8
  %194 = load i32, ptr %8, align 4
  %195 = load ptr, ptr %17, align 8
  %196 = getelementptr inbounds %struct.TupleHashEntryData, ptr %195, i32 0, i32 3
  store i32 %194, ptr %196, align 4
  %197 = load ptr, ptr %17, align 8
  %198 = getelementptr inbounds %struct.TupleHashEntryData, ptr %197, i32 0, i32 2
  store i32 1, ptr %198, align 8
  %199 = load ptr, ptr %9, align 8
  store i8 0, ptr %199, align 1
  %200 = load ptr, ptr %17, align 8
  store ptr %200, ptr %5, align 8
  br label %230

201:                                              ; preds = %112
  %202 = load ptr, ptr %6, align 8
  %203 = load i32, ptr %11, align 4
  %204 = load i32, ptr %10, align 4
  %205 = call i32 @tuplehash_next(ptr noundef %202, i32 noundef %203, i32 noundef %204)
  store i32 %205, ptr %11, align 4
  %206 = load i32, ptr %13, align 4
  %207 = add i32 %206, 1
  store i32 %207, ptr %13, align 4
  %208 = load i32, ptr %13, align 4
  %209 = icmp ugt i32 %208, 25
  %210 = zext i1 %209 to i32
  %211 = icmp ne i32 %210, 0
  %212 = zext i1 %211 to i32
  %213 = sext i32 %212 to i64
  %214 = icmp ne i64 %213, 0
  br i1 %214, label %215, label %229

215:                                              ; preds = %201
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds %struct.tuplehash_hash, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 8
  %219 = uitofp i32 %218 to double
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds %struct.tuplehash_hash, ptr %220, i32 0, i32 0
  %222 = load i64, ptr %221, align 8
  %223 = uitofp i64 %222 to double
  %224 = fdiv double %219, %223
  %225 = fcmp oge double %224, 1.000000e-01
  br i1 %225, label %226, label %229

226:                                              ; preds = %215
  %227 = load ptr, ptr %6, align 8
  %228 = getelementptr inbounds %struct.tuplehash_hash, ptr %227, i32 0, i32 3
  store i32 0, ptr %228, align 8
  br label %24

229:                                              ; preds = %215, %201
  br label %71

230:                                              ; preds = %186, %109, %80
  %231 = load ptr, ptr %5, align 8
  ret ptr %231
}

; Function Attrs: nounwind uwtable
define dso_local ptr @tuplehash_insert_hash(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = call ptr @tuplehash_insert_hash_internal(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define dso_local ptr @tuplehash_lookup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @TupleHashTableHash_internal(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call ptr @tuplehash_lookup_hash_internal(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @tuplehash_lookup_hash_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call i32 @tuplehash_initial_bucket(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %9, align 4
  br label %15

15:                                               ; preds = %43, %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.tuplehash_hash, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %9, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr %struct.TupleHashEntryData, ptr %18, i64 %20
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.TupleHashEntryData, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %15
  store ptr null, ptr %4, align 8
  br label %48

27:                                               ; preds = %15
  %28 = load i32, ptr %7, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.TupleHashEntryData, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %28, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.TupleHashEntryData, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @TupleHashTableMatch(ptr noundef %34, ptr noundef %37, ptr noundef %38)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = load ptr, ptr %10, align 8
  store ptr %42, ptr %4, align 8
  br label %48

43:                                               ; preds = %33, %27
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load i32, ptr %8, align 4
  %47 = call i32 @tuplehash_next(ptr noundef %44, i32 noundef %45, i32 noundef %46)
  store i32 %47, ptr %9, align 4
  br label %15

48:                                               ; preds = %41, %26
  %49 = load ptr, ptr %4, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define dso_local ptr @tuplehash_lookup_hash(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call ptr @tuplehash_lookup_hash_internal(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @tuplehash_delete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @TupleHashTableHash_internal(ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %6, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call i32 @tuplehash_initial_bucket(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %7, align 4
  store i32 %20, ptr %8, align 4
  br label %21

21:                                               ; preds = %94, %2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.tuplehash_hash, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %8, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr %struct.TupleHashEntryData, ptr %24, i64 %26
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.TupleHashEntryData, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %21
  store i1 false, ptr %3, align 1
  br label %99

33:                                               ; preds = %21
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.TupleHashEntryData, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %94

38:                                               ; preds = %33
  %39 = load i32, ptr %6, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.TupleHashEntryData, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %44, label %94

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.TupleHashEntryData, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 @TupleHashTableMatch(ptr noundef %45, ptr noundef %48, ptr noundef %49)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %94

52:                                               ; preds = %44
  %53 = load ptr, ptr %9, align 8
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.tuplehash_hash, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = add i32 %56, -1
  store i32 %57, ptr %55, align 8
  br label %58

58:                                               ; preds = %89, %52
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %8, align 4
  %61 = load i32, ptr %7, align 4
  %62 = call i32 @tuplehash_next(ptr noundef %59, i32 noundef %60, i32 noundef %61)
  store i32 %62, ptr %8, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.tuplehash_hash, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %8, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr %struct.TupleHashEntryData, ptr %65, i64 %67
  store ptr %68, ptr %11, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct.TupleHashEntryData, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8
  %72 = icmp ne i32 %71, 1
  br i1 %72, label %73, label %76

73:                                               ; preds = %58
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.TupleHashEntryData, ptr %74, i32 0, i32 2
  store i32 0, ptr %75, align 8
  br label %93

76:                                               ; preds = %58
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = call i32 @tuplehash_entry_hash(ptr noundef %77, ptr noundef %78)
  store i32 %79, ptr %12, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = load i32, ptr %12, align 4
  %82 = call i32 @tuplehash_initial_bucket(ptr noundef %80, i32 noundef %81)
  store i32 %82, ptr %13, align 4
  %83 = load i32, ptr %13, align 4
  %84 = load i32, ptr %8, align 4
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %76
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.TupleHashEntryData, ptr %87, i32 0, i32 2
  store i32 0, ptr %88, align 8
  br label %93

89:                                               ; preds = %76
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %91, i64 24, i1 false)
  %92 = load ptr, ptr %11, align 8
  store ptr %92, ptr %10, align 8
  br label %58

93:                                               ; preds = %86, %73
  store i1 true, ptr %3, align 1
  br label %99

94:                                               ; preds = %44, %38, %33
  %95 = load ptr, ptr %4, align 8
  %96 = load i32, ptr %8, align 4
  %97 = load i32, ptr %7, align 4
  %98 = call i32 @tuplehash_next(ptr noundef %95, i32 noundef %96, i32 noundef %97)
  store i32 %98, ptr %8, align 4
  br label %21

99:                                               ; preds = %93, %32
  %100 = load i1, ptr %3, align 1
  ret i1 %100
}

; Function Attrs: nounwind uwtable
define internal i32 @TupleHashTableMatch(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.tuplehash_hash, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct.TupleHashTableData, ptr %14, i32 0, i32 14
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.TupleHashTableData, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @ExecStoreMinimalTuple(ptr noundef %20, ptr noundef %21, i1 noundef zeroext false)
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.TupleHashTableData, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.ExprContext, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.ExprContext, ptr %30, i32 0, i32 3
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.TupleHashTableData, ptr %32, i32 0, i32 12
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = call zeroext i1 @ExecQualAndReset(ptr noundef %34, ptr noundef %35)
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define dso_local void @tuplehash_delete_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @tuplehash_entry_hash(ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %6, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call i32 @tuplehash_initial_bucket(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %7, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.tuplehash_hash, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr %struct.TupleHashEntryData, ptr %22, i64 0
  %24 = ptrtoint ptr %19 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 24
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.tuplehash_hash, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %64, %2
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %8, align 4
  %36 = load i32, ptr %7, align 4
  %37 = call i32 @tuplehash_next(ptr noundef %34, i32 noundef %35, i32 noundef %36)
  store i32 %37, ptr %8, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.tuplehash_hash, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %8, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr %struct.TupleHashEntryData, ptr %40, i64 %42
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.TupleHashEntryData, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = icmp ne i32 %46, 1
  br i1 %47, label %48, label %51

48:                                               ; preds = %33
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.TupleHashEntryData, ptr %49, i32 0, i32 2
  store i32 0, ptr %50, align 8
  br label %68

51:                                               ; preds = %33
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = call i32 @tuplehash_entry_hash(ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %10, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = load i32, ptr %10, align 4
  %57 = call i32 @tuplehash_initial_bucket(ptr noundef %55, i32 noundef %56)
  store i32 %57, ptr %11, align 4
  %58 = load i32, ptr %11, align 4
  %59 = load i32, ptr %8, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %51
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.TupleHashEntryData, ptr %62, i32 0, i32 2
  store i32 0, ptr %63, align 8
  br label %68

64:                                               ; preds = %51
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %66, i64 24, i1 false)
  %67 = load ptr, ptr %9, align 8
  store ptr %67, ptr %5, align 8
  br label %33

68:                                               ; preds = %61, %48
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tuplehash_start_iterate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 -1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %30, %2
  %9 = load i32, ptr %6, align 4
  %10 = zext i32 %9 to i64
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.tuplehash_hash, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %10, %13
  br i1 %14, label %15, label %33

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.tuplehash_hash, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %6, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr %struct.TupleHashEntryData, ptr %18, i64 %20
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.TupleHashEntryData, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %15
  %27 = load i32, ptr %6, align 4
  %28 = zext i32 %27 to i64
  store i64 %28, ptr %5, align 8
  br label %33

29:                                               ; preds = %15
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %6, align 4
  br label %8, !llvm.loop !10

33:                                               ; preds = %26, %8
  %34 = load i64, ptr %5, align 8
  %35 = trunc i64 %34 to i32
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.tuplehash_iterator, ptr %36, i32 0, i32 0
  store i32 %35, ptr %37, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.tuplehash_iterator, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.tuplehash_iterator, ptr %41, i32 0, i32 1
  store i32 %40, ptr %42, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.tuplehash_iterator, ptr %43, i32 0, i32 2
  store i8 0, ptr %44, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tuplehash_start_iterate_at(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.tuplehash_hash, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %7, %10
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.tuplehash_iterator, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.tuplehash_iterator, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.tuplehash_iterator, ptr %17, i32 0, i32 1
  store i32 %16, ptr %18, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.tuplehash_iterator, ptr %19, i32 0, i32 2
  store i8 0, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @tuplehash_iterate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %7

7:                                                ; preds = %57, %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.tuplehash_iterator, ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 4
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br i1 %12, label %13, label %58

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.tuplehash_hash, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.tuplehash_iterator, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr %struct.TupleHashEntryData, ptr %16, i64 %20
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.tuplehash_iterator, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = sub i32 %24, 1
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.tuplehash_hash, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %25, %28
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.tuplehash_iterator, ptr %30, i32 0, i32 0
  store i32 %29, ptr %31, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.tuplehash_iterator, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.tuplehash_hash, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %34, %37
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.tuplehash_iterator, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.tuplehash_hash, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %41, %44
  %46 = icmp eq i32 %38, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %13
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.tuplehash_iterator, ptr %48, i32 0, i32 2
  store i8 1, ptr %49, align 4
  br label %50

50:                                               ; preds = %47, %13
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.TupleHashEntryData, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8
  store ptr %56, ptr %3, align 8
  br label %59

57:                                               ; preds = %50
  br label %7, !llvm.loop !11

58:                                               ; preds = %7
  store ptr null, ptr %3, align 8
  br label %59

59:                                               ; preds = %58, %55
  %60 = load ptr, ptr %3, align 8
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define dso_local void @tuplehash_stat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.tuplehash_hash, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = mul i64 %19, 4
  %21 = call ptr @palloc0(i64 noundef %20)
  store ptr %21, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %7, align 4
  br label %22

22:                                               ; preds = %67, %1
  %23 = load i32, ptr %7, align 4
  %24 = zext i32 %23 to i64
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.tuplehash_hash, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = icmp ult i64 %24, %27
  br i1 %28, label %29, label %70

29:                                               ; preds = %22
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.tuplehash_hash, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %7, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr %struct.TupleHashEntryData, ptr %32, i64 %34
  store ptr %35, ptr %15, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds %struct.TupleHashEntryData, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = icmp ne i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %29
  br label %67

41:                                               ; preds = %29
  %42 = load ptr, ptr %2, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = call i32 @tuplehash_entry_hash(ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %12, align 4
  %45 = load ptr, ptr %2, align 8
  %46 = load i32, ptr %12, align 4
  %47 = call i32 @tuplehash_initial_bucket(ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %13, align 4
  %48 = load ptr, ptr %2, align 8
  %49 = load i32, ptr %13, align 4
  %50 = load i32, ptr %7, align 4
  %51 = call i32 @tuplehash_distance(ptr noundef %48, i32 noundef %49, i32 noundef %50)
  store i32 %51, ptr %14, align 4
  %52 = load i32, ptr %14, align 4
  %53 = load i32, ptr %3, align 4
  %54 = icmp ugt i32 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %41
  %56 = load i32, ptr %14, align 4
  store i32 %56, ptr %3, align 4
  br label %57

57:                                               ; preds = %55, %41
  %58 = load i32, ptr %14, align 4
  %59 = load i32, ptr %4, align 4
  %60 = add i32 %59, %58
  store i32 %60, ptr %4, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %13, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 4
  br label %67

67:                                               ; preds = %57, %40
  %68 = load i32, ptr %7, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %7, align 4
  br label %22, !llvm.loop !12

70:                                               ; preds = %22
  store i32 0, ptr %7, align 4
  br label %71

71:                                               ; preds = %99, %70
  %72 = load i32, ptr %7, align 4
  %73 = zext i32 %72 to i64
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.tuplehash_hash, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = icmp ult i64 %73, %76
  br i1 %77, label %78, label %102

78:                                               ; preds = %71
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %7, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %16, align 4
  %84 = load i32, ptr %16, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %78
  br label %99

87:                                               ; preds = %78
  %88 = load i32, ptr %16, align 4
  %89 = add i32 %88, -1
  store i32 %89, ptr %16, align 4
  %90 = load i32, ptr %16, align 4
  %91 = load i32, ptr %9, align 4
  %92 = add i32 %91, %90
  store i32 %92, ptr %9, align 4
  %93 = load i32, ptr %16, align 4
  %94 = load i32, ptr %10, align 4
  %95 = icmp ugt i32 %93, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %87
  %97 = load i32, ptr %16, align 4
  store i32 %97, ptr %10, align 4
  br label %98

98:                                               ; preds = %96, %87
  br label %99

99:                                               ; preds = %98, %86
  %100 = load i32, ptr %7, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %7, align 4
  br label %71, !llvm.loop !13

102:                                              ; preds = %71
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.tuplehash_hash, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = icmp ugt i32 %105, 0
  br i1 %106, label %107, label %131

107:                                              ; preds = %102
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.tuplehash_hash, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = uitofp i32 %110 to double
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct.tuplehash_hash, ptr %112, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  %115 = uitofp i64 %114 to double
  %116 = fdiv double %111, %115
  store double %116, ptr %6, align 8
  %117 = load i32, ptr %4, align 4
  %118 = uitofp i32 %117 to double
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %struct.tuplehash_hash, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 8
  %122 = uitofp i32 %121 to double
  %123 = fdiv double %118, %122
  store double %123, ptr %5, align 8
  %124 = load i32, ptr %9, align 4
  %125 = uitofp i32 %124 to double
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.tuplehash_hash, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 8
  %129 = uitofp i32 %128 to double
  %130 = fdiv double %125, %129
  store double %130, ptr %11, align 8
  br label %132

131:                                              ; preds = %102
  store double 0.000000e+00, ptr %6, align 8
  store double 0.000000e+00, ptr %5, align 8
  store double 0.000000e+00, ptr %11, align 8
  br label %132

132:                                              ; preds = %131, %107
  br label %133

133:                                              ; preds = %132
  br i1 false, label %134, label %136

134:                                              ; preds = %133
  %135 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #6
  br i1 %135, label %138, label %153

136:                                              ; preds = %133
  %137 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %137, label %138, label %153

138:                                              ; preds = %136, %134
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds %struct.tuplehash_hash, ptr %139, i32 0, i32 0
  %141 = load i64, ptr %140, align 8
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds %struct.tuplehash_hash, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 8
  %145 = load double, ptr %6, align 8
  %146 = load i32, ptr %4, align 4
  %147 = load i32, ptr %3, align 4
  %148 = load double, ptr %5, align 8
  %149 = load i32, ptr %9, align 4
  %150 = load i32, ptr %10, align 4
  %151 = load double, ptr %11, align 8
  %152 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i64 noundef %141, i32 noundef %144, double noundef %145, i32 noundef %146, i32 noundef %147, double noundef %148, i32 noundef %149, i32 noundef %150, double noundef %151)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1137, ptr noundef @__func__.tuplehash_stat)
  br label %153

153:                                              ; preds = %138, %136, %134
  br label %154

154:                                              ; preds = %153
  ret void
}

declare ptr @palloc0(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tuplehash_distance(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %7, align 4
  %10 = icmp ule i32 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  %14 = sub i32 %12, %13
  store i32 %14, ptr %4, align 4
  br label %26

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.tuplehash_hash, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = zext i32 %19 to i64
  %21 = add i64 %18, %20
  %22 = load i32, ptr %6, align 4
  %23 = zext i32 %22 to i64
  %24 = sub i64 %21, %23
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %4, align 4
  br label %26

26:                                               ; preds = %15, %11
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @execTuplesMatchPrepare(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 4
  %20 = call ptr @palloc(i64 noundef %19)
  store ptr %20, ptr %14, align 8
  %21 = load i32, ptr %9, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  br label %53

24:                                               ; preds = %6
  store i32 0, ptr %15, align 4
  br label %25

25:                                               ; preds = %40, %24
  %26 = load i32, ptr %15, align 4
  %27 = load i32, ptr %9, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %25
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr %15, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = call i32 @get_opcode(i32 noundef %34)
  %36 = load ptr, ptr %14, align 8
  %37 = load i32, ptr %15, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr i32, ptr %36, i64 %38
  store i32 %35, ptr %39, align 4
  br label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %15, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %15, align 4
  br label %25, !llvm.loop !14

43:                                               ; preds = %25
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %9, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = call ptr @ExecBuildGroupingEqual(ptr noundef %44, ptr noundef %45, ptr noundef null, ptr noundef null, i32 noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %16, align 8
  %52 = load ptr, ptr %16, align 8
  store ptr %52, ptr %7, align 8
  br label %53

53:                                               ; preds = %43, %23
  %54 = load ptr, ptr %7, align 8
  ret ptr %54
}

declare ptr @palloc(i64 noundef) #1

declare i32 @get_opcode(i32 noundef) #1

declare ptr @ExecBuildGroupingEqual(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @execTuplesHashPrepare(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 4
  %17 = call ptr @palloc(i64 noundef %16)
  %18 = load ptr, ptr %7, align 8
  store ptr %17, ptr %18, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 48
  %22 = call ptr @palloc(i64 noundef %21)
  %23 = load ptr, ptr %8, align 8
  store ptr %22, ptr %23, align 8
  store i32 0, ptr %9, align 4
  br label %24

24:                                               ; preds = %62, %4
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %5, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %65

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %10, align 4
  %34 = load i32, ptr %10, align 4
  %35 = call i32 @get_opcode(i32 noundef %34)
  store i32 %35, ptr %11, align 4
  %36 = load i32, ptr %10, align 4
  %37 = call zeroext i1 @get_op_hash_functions(i32 noundef %36, ptr noundef %12, ptr noundef %13)
  br i1 %37, label %49, label %38

38:                                               ; preds = %28
  br label %39

39:                                               ; preds = %38
  br i1 true, label %40, label %42

40:                                               ; preds = %39
  %41 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %41, label %44, label %47

42:                                               ; preds = %39
  %43 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %43, label %44, label %47

44:                                               ; preds = %42, %40
  %45 = load i32, ptr %10, align 4
  %46 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %45)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 117, ptr noundef @__func__.execTuplesHashPrepare)
  br label %47

47:                                               ; preds = %44, %42, %40
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %28
  %50 = load i32, ptr %11, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr i32, ptr %52, i64 %54
  store i32 %50, ptr %55, align 4
  %56 = load i32, ptr %13, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr %struct.FmgrInfo, ptr %58, i64 %60
  call void @fmgr_info(i32 noundef %56, ptr noundef %61)
  br label %62

62:                                               ; preds = %49
  %63 = load i32, ptr %9, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %9, align 4
  br label %24, !llvm.loop !15

65:                                               ; preds = %24
  ret void
}

declare zeroext i1 @get_op_hash_functions(i32 noundef, ptr noundef, ptr noundef) #1

declare void @fmgr_info(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @BuildTupleHashTableExt(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext %12) #0 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store i32 %2, ptr %16, align 4
  store ptr %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store ptr %5, ptr %19, align 8
  store ptr %6, ptr %20, align 8
  store i64 %7, ptr %21, align 8
  store i64 %8, ptr %22, align 8
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  %32 = zext i1 %12 to i8
  store i8 %32, ptr %26, align 1
  %33 = load i64, ptr %22, align 8
  %34 = add i64 24, %33
  store i64 %34, ptr %28, align 8
  %35 = call i64 @get_hash_memory_limit()
  %36 = load i64, ptr %28, align 8
  %37 = udiv i64 %35, %36
  store i64 %37, ptr %29, align 8
  %38 = load i64, ptr %21, align 8
  %39 = load i64, ptr %29, align 8
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %13
  %42 = load i64, ptr %29, align 8
  store i64 %42, ptr %21, align 8
  br label %43

43:                                               ; preds = %41, %13
  %44 = load ptr, ptr %23, align 8
  %45 = call ptr @MemoryContextSwitchTo(ptr noundef %44)
  store ptr %45, ptr %30, align 8
  %46 = call ptr @palloc(i64 noundef 120)
  store ptr %46, ptr %27, align 8
  %47 = load i32, ptr %16, align 4
  %48 = load ptr, ptr %27, align 8
  %49 = getelementptr inbounds %struct.TupleHashTableData, ptr %48, i32 0, i32 1
  store i32 %47, ptr %49, align 8
  %50 = load ptr, ptr %17, align 8
  %51 = load ptr, ptr %27, align 8
  %52 = getelementptr inbounds %struct.TupleHashTableData, ptr %51, i32 0, i32 2
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %19, align 8
  %54 = load ptr, ptr %27, align 8
  %55 = getelementptr inbounds %struct.TupleHashTableData, ptr %54, i32 0, i32 3
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %20, align 8
  %57 = load ptr, ptr %27, align 8
  %58 = getelementptr inbounds %struct.TupleHashTableData, ptr %57, i32 0, i32 5
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %24, align 8
  %60 = load ptr, ptr %27, align 8
  %61 = getelementptr inbounds %struct.TupleHashTableData, ptr %60, i32 0, i32 6
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %25, align 8
  %63 = load ptr, ptr %27, align 8
  %64 = getelementptr inbounds %struct.TupleHashTableData, ptr %63, i32 0, i32 7
  store ptr %62, ptr %64, align 8
  %65 = load i64, ptr %28, align 8
  %66 = load ptr, ptr %27, align 8
  %67 = getelementptr inbounds %struct.TupleHashTableData, ptr %66, i32 0, i32 8
  store i64 %65, ptr %67, align 8
  %68 = load ptr, ptr %27, align 8
  %69 = getelementptr inbounds %struct.TupleHashTableData, ptr %68, i32 0, i32 9
  store ptr null, ptr %69, align 8
  %70 = load ptr, ptr %27, align 8
  %71 = getelementptr inbounds %struct.TupleHashTableData, ptr %70, i32 0, i32 10
  store ptr null, ptr %71, align 8
  %72 = load ptr, ptr %27, align 8
  %73 = getelementptr inbounds %struct.TupleHashTableData, ptr %72, i32 0, i32 11
  store ptr null, ptr %73, align 8
  %74 = load ptr, ptr %27, align 8
  %75 = getelementptr inbounds %struct.TupleHashTableData, ptr %74, i32 0, i32 12
  store ptr null, ptr %75, align 8
  %76 = load i8, ptr %26, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %83

78:                                               ; preds = %43
  %79 = load i32, ptr @ParallelWorkerNumber, align 4
  %80 = call i32 @murmurhash32(i32 noundef %79)
  %81 = load ptr, ptr %27, align 8
  %82 = getelementptr inbounds %struct.TupleHashTableData, ptr %81, i32 0, i32 13
  store i32 %80, ptr %82, align 8
  br label %86

83:                                               ; preds = %43
  %84 = load ptr, ptr %27, align 8
  %85 = getelementptr inbounds %struct.TupleHashTableData, ptr %84, i32 0, i32 13
  store i32 0, ptr %85, align 8
  br label %86

86:                                               ; preds = %83, %78
  %87 = load ptr, ptr %23, align 8
  %88 = load i64, ptr %21, align 8
  %89 = trunc i64 %88 to i32
  %90 = load ptr, ptr %27, align 8
  %91 = call ptr @tuplehash_create(ptr noundef %87, i32 noundef %89, ptr noundef %90)
  %92 = load ptr, ptr %27, align 8
  %93 = getelementptr inbounds %struct.TupleHashTableData, ptr %92, i32 0, i32 0
  store ptr %91, ptr %93, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = call ptr @CreateTupleDescCopy(ptr noundef %94)
  %96 = call ptr @MakeSingleTupleTableSlot(ptr noundef %95, ptr noundef @TTSOpsMinimalTuple)
  %97 = load ptr, ptr %27, align 8
  %98 = getelementptr inbounds %struct.TupleHashTableData, ptr %97, i32 0, i32 9
  store ptr %96, ptr %98, align 8
  %99 = load ptr, ptr %23, align 8
  %100 = load ptr, ptr %24, align 8
  %101 = icmp ne ptr %99, %100
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %31, align 1
  %103 = load ptr, ptr %15, align 8
  %104 = load ptr, ptr %15, align 8
  %105 = load i32, ptr %16, align 4
  %106 = load ptr, ptr %17, align 8
  %107 = load ptr, ptr %18, align 8
  %108 = load ptr, ptr %20, align 8
  %109 = load i8, ptr %31, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %113

111:                                              ; preds = %86
  %112 = load ptr, ptr %14, align 8
  br label %114

113:                                              ; preds = %86
  br label %114

114:                                              ; preds = %113, %111
  %115 = phi ptr [ %112, %111 ], [ null, %113 ]
  %116 = call ptr @ExecBuildGroupingEqual(ptr noundef %103, ptr noundef %104, ptr noundef @TTSOpsMinimalTuple, ptr noundef @TTSOpsMinimalTuple, i32 noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %115)
  %117 = load ptr, ptr %27, align 8
  %118 = getelementptr inbounds %struct.TupleHashTableData, ptr %117, i32 0, i32 4
  store ptr %116, ptr %118, align 8
  %119 = call ptr @CreateStandaloneExprContext()
  %120 = load ptr, ptr %27, align 8
  %121 = getelementptr inbounds %struct.TupleHashTableData, ptr %120, i32 0, i32 14
  store ptr %119, ptr %121, align 8
  %122 = load ptr, ptr %30, align 8
  %123 = call ptr @MemoryContextSwitchTo(ptr noundef %122)
  %124 = load ptr, ptr %27, align 8
  ret ptr %124
}

declare i64 @get_hash_memory_limit() #1

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
define internal i32 @murmurhash32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = lshr i32 %5, 16
  %7 = load i32, ptr %3, align 4
  %8 = xor i32 %7, %6
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = mul i32 %9, -2048144789
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4
  %12 = lshr i32 %11, 13
  %13 = load i32, ptr %3, align 4
  %14 = xor i32 %13, %12
  store i32 %14, ptr %3, align 4
  %15 = load i32, ptr %3, align 4
  %16 = mul i32 %15, -1028477387
  store i32 %16, ptr %3, align 4
  %17 = load i32, ptr %3, align 4
  %18 = lshr i32 %17, 16
  %19 = load i32, ptr %3, align 4
  %20 = xor i32 %19, %18
  store i32 %20, ptr %3, align 4
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

declare ptr @MakeSingleTupleTableSlot(ptr noundef, ptr noundef) #1

declare ptr @CreateTupleDescCopy(ptr noundef) #1

declare ptr @CreateStandaloneExprContext() #1

; Function Attrs: nounwind uwtable
define dso_local ptr @BuildTupleHashTable(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef %9, ptr noundef %10, i1 noundef zeroext %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i32 %2, ptr %15, align 4
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store i64 %7, ptr %20, align 8
  store i64 %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  %25 = zext i1 %11 to i8
  store i8 %25, ptr %24, align 1
  %26 = load ptr, ptr %13, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = load i32, ptr %15, align 4
  %29 = load ptr, ptr %16, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = load ptr, ptr %18, align 8
  %32 = load ptr, ptr %19, align 8
  %33 = load i64, ptr %20, align 8
  %34 = load i64, ptr %21, align 8
  %35 = load ptr, ptr %22, align 8
  %36 = load ptr, ptr %22, align 8
  %37 = load ptr, ptr %23, align 8
  %38 = load i8, ptr %24, align 1
  %39 = trunc i8 %38 to i1
  %40 = call ptr @BuildTupleHashTableExt(ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i64 noundef %33, i64 noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i1 noundef zeroext %39)
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define dso_local void @ResetTupleHashTable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.TupleHashTableData, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @tuplehash_reset(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @LookupTupleHashEntry(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.TupleHashTableData, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @MemoryContextSwitchTo(ptr noundef %14)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.TupleHashTableData, ptr %17, i32 0, i32 10
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.TupleHashTableData, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.TupleHashTableData, ptr %22, i32 0, i32 11
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.TupleHashTableData, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.TupleHashTableData, ptr %27, i32 0, i32 12
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.TupleHashTableData, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @TupleHashTableHash_internal(ptr noundef %31, ptr noundef null)
  store i32 %32, ptr %11, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %11, align 4
  %37 = call ptr @LookupTupleHashEntry_internal(ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %9, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %4
  %41 = load i32, ptr %11, align 4
  %42 = load ptr, ptr %8, align 8
  store i32 %41, ptr %42, align 4
  br label %43

43:                                               ; preds = %40, %4
  %44 = load ptr, ptr %10, align 8
  %45 = call ptr @MemoryContextSwitchTo(ptr noundef %44)
  %46 = load ptr, ptr %9, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define internal ptr @LookupTupleHashEntry_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %38

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.TupleHashTableData, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @tuplehash_insert_hash(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %10)
  store ptr %20, ptr %9, align 8
  %21 = load i8, ptr %10, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %25

23:                                               ; preds = %14
  %24 = load ptr, ptr %7, align 8
  store i8 0, ptr %24, align 1
  br label %37

25:                                               ; preds = %14
  %26 = load ptr, ptr %7, align 8
  store i8 1, ptr %26, align 1
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.TupleHashEntryData, ptr %27, i32 0, i32 1
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.TupleHashTableData, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @MemoryContextSwitchTo(ptr noundef %31)
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @ExecCopySlotMinimalTuple(ptr noundef %33)
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.TupleHashEntryData, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %25, %23
  br label %45

38:                                               ; preds = %4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.TupleHashTableData, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @tuplehash_lookup_hash(ptr noundef %41, ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %9, align 8
  br label %45

45:                                               ; preds = %38, %37
  %46 = load ptr, ptr %9, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define dso_local i32 @TupleHashTableHash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.TupleHashTableData, ptr %8, i32 0, i32 10
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.TupleHashTableData, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.TupleHashTableData, ptr %13, i32 0, i32 11
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.TupleHashTableData, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @MemoryContextSwitchTo(ptr noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.TupleHashTableData, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @TupleHashTableHash_internal(ptr noundef %21, ptr noundef null)
  store i32 %22, ptr %6, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @MemoryContextSwitchTo(ptr noundef %23)
  %25 = load i32, ptr %6, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local ptr @LookupTupleHashEntryHash(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.TupleHashTableData, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @MemoryContextSwitchTo(ptr noundef %13)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.TupleHashTableData, ptr %16, i32 0, i32 10
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.TupleHashTableData, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.TupleHashTableData, ptr %21, i32 0, i32 11
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.TupleHashTableData, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.TupleHashTableData, ptr %26, i32 0, i32 12
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call ptr @LookupTupleHashEntry_internal(ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = call ptr @MemoryContextSwitchTo(ptr noundef %33)
  %35 = load ptr, ptr %9, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define dso_local ptr @FindTupleHashEntry(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.TupleHashTableData, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @MemoryContextSwitchTo(ptr noundef %14)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.TupleHashTableData, ptr %17, i32 0, i32 10
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.TupleHashTableData, ptr %20, i32 0, i32 11
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.TupleHashTableData, ptr %23, i32 0, i32 12
  store ptr %22, ptr %24, align 8
  store ptr null, ptr %11, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.TupleHashTableData, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = call ptr @tuplehash_lookup(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = call ptr @MemoryContextSwitchTo(ptr noundef %30)
  %32 = load ptr, ptr %9, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal i64 @pg_nextpower2_64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = sub i64 %5, 1
  %7 = and i64 %4, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  store i64 %10, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @pg_leftmost_one_pos64(i64 noundef %12)
  %14 = add i32 %13, 1
  %15 = zext i32 %14 to i64
  %16 = shl i64 1, %15
  store i64 %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %9
  %18 = load i64, ptr %2, align 8
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_leftmost_one_pos64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sub i32 63, %5
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #5

declare ptr @MemoryContextAllocExtended(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tuplehash_prev(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = sub i32 %7, 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.tuplehash_hash, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %8, %11
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  ret i32 %13
}

declare ptr @ExecStoreMinimalTuple(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @pg_rotate_left32(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = shl i32 %5, %6
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %4, align 4
  %10 = sub i32 32, %9
  %11 = lshr i32 %8, %10
  %12 = or i32 %7, %11
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @slot_getattr(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.TupleTableSlot, ptr %8, i32 0, i32 2
  %10 = load i16, ptr %9, align 2
  %11 = sext i16 %10 to i32
  %12 = icmp sgt i32 %7, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  call void @slot_getsomeattrs(ptr noundef %14, i32 noundef %15)
  br label %16

16:                                               ; preds = %13, %3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.TupleTableSlot, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sub i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %19, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = trunc i8 %24 to i1
  %26 = load ptr, ptr %6, align 8
  %27 = zext i1 %25 to i8
  store i8 %27, ptr %26, align 1
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.TupleTableSlot, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sub i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr i64, ptr %30, i64 %33
  %35 = load i64, ptr %34, align 8
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetUInt32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare i64 @FunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) #1

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
define internal zeroext i1 @ExecQualAndReset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call zeroext i1 @ExecQual(ptr noundef %6, ptr noundef %7)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.ExprContext, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  call void @MemoryContextReset(ptr noundef %12)
  %13 = load i8, ptr %5, align 1
  %14 = trunc i8 %13 to i1
  ret i1 %14
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

declare void @MemoryContextReset(ptr noundef) #1

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { cold }

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
