target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tuplehash_hash = type { i64, i32, i32, i32, ptr, ptr, ptr }
%struct.TupleHashEntryData = type { ptr, ptr, i32, i32 }
%struct.TupleHashTableData = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ExprContext = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i64, i8, ptr, ptr, ptr, ptr }
%struct.tuplehash_iterator = type { i32, i32, i8 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.ExprState = type { i32, i8, i8, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @MemoryContextAllocZero(ptr noundef %9, i64 noundef 48)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.tuplehash_hash, ptr %12, i32 0, i32 5
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.tuplehash_hash, ptr %15, i32 0, i32 6
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
  %36 = getelementptr inbounds nuw %struct.tuplehash_hash, ptr %35, i32 0, i32 4
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i64, ptr %8, align 8
  call void @tuplehash_update_parameters(ptr noundef %37, i64 noundef %38)
  %39 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %39
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @tuplehash_compute_size(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
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
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %9
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %25, label %28, label %30

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %30

28:                                               ; preds = %26, %24
  %29 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 327, ptr noundef @__func__.tuplehash_compute_size)
  br label %30

30:                                               ; preds = %28, %26, %24
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %9
  %34 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @tuplehash_allocate(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.tuplehash_hash, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call ptr @MemoryContextAllocExtended(ptr noundef %7, i64 noundef %8, i32 noundef 5)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @tuplehash_update_parameters(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @tuplehash_compute_size(i64 noundef %6)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.tuplehash_hash, ptr %9, i32 0, i32 0
  store i64 %8, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  %12 = sub i64 %11, 1
  %13 = trunc i64 %12 to i32
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.tuplehash_hash, ptr %14, i32 0, i32 2
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.tuplehash_hash, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 4294967296
  br i1 %19, label %20, label %29

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.tuplehash_hash, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = uitofp i64 %23 to double
  %25 = fmul double %24, 0x3FEF5C28F5C28F5C
  %26 = fptoui double %25 to i32
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.tuplehash_hash, ptr %27, i32 0, i32 3
  store i32 %26, ptr %28, align 8
  br label %38

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.tuplehash_hash, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = uitofp i64 %32 to double
  %34 = fmul double %33, 9.000000e-01
  %35 = fptoui double %34 to i32
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.tuplehash_hash, ptr %36, i32 0, i32 3
  store i32 %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @tuplehash_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.tuplehash_hash, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  call void @tuplehash_free(ptr noundef %3, ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @tuplehash_free(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %5)
  ret void
}

declare void @pfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @tuplehash_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.tuplehash_hash, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.tuplehash_hash, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = mul i64 24, %8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %9, i1 false)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.tuplehash_hash, ptr %10, i32 0, i32 1
  store i32 0, ptr %11, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.tuplehash_hash, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.tuplehash_hash, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %26 = load i64, ptr %4, align 8
  %27 = call i64 @tuplehash_compute_size(i64 noundef %26)
  store i64 %27, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = load i64, ptr %4, align 8
  %30 = mul i64 24, %29
  %31 = call ptr @tuplehash_allocate(ptr noundef %28, i64 noundef %30)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.tuplehash_hash, ptr %32, i32 0, i32 4
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load i64, ptr %4, align 8
  call void @tuplehash_update_parameters(ptr noundef %34, i64 noundef %35)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.tuplehash_hash, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %39

39:                                               ; preds = %71, %2
  %40 = load i32, ptr %8, align 4
  %41 = zext i32 %40 to i64
  %42 = load i64, ptr %5, align 8
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %74

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %8, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %struct.TupleHashEntryData, ptr %45, i64 %47
  store ptr %48, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw %struct.TupleHashEntryData, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  %52 = icmp ne i32 %51, 1
  br i1 %52, label %53, label %55

53:                                               ; preds = %44
  %54 = load i32, ptr %8, align 4
  store i32 %54, ptr %9, align 4
  store i32 2, ptr %14, align 4
  br label %68

55:                                               ; preds = %44
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = call i32 @tuplehash_entry_hash(ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %12, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = load i32, ptr %12, align 4
  %61 = call i32 @tuplehash_initial_bucket(ptr noundef %59, i32 noundef %60)
  store i32 %61, ptr %13, align 4
  %62 = load i32, ptr %13, align 4
  %63 = load i32, ptr %8, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %55
  %66 = load i32, ptr %8, align 4
  store i32 %66, ptr %9, align 4
  store i32 2, ptr %14, align 4
  br label %68

67:                                               ; preds = %55
  store i32 0, ptr %14, align 4
  br label %68

68:                                               ; preds = %67, %65, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %69 = load i32, ptr %14, align 4
  switch i32 %69, label %132 [
    i32 0, label %70
    i32 2, label %74
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %8, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %8, align 4
  br label %39, !llvm.loop !4

74:                                               ; preds = %68, %39
  %75 = load i32, ptr %9, align 4
  store i32 %75, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %76

76:                                               ; preds = %126, %74
  %77 = load i32, ptr %8, align 4
  %78 = zext i32 %77 to i64
  %79 = load i64, ptr %5, align 8
  %80 = icmp ult i64 %78, %79
  br i1 %80, label %81, label %129

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %10, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw %struct.TupleHashEntryData, ptr %82, i64 %84
  store ptr %85, ptr %15, align 8
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds nuw %struct.TupleHashEntryData, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %117

90:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %91 = load ptr, ptr %3, align 8
  %92 = load ptr, ptr %15, align 8
  %93 = call i32 @tuplehash_entry_hash(ptr noundef %91, ptr noundef %92)
  store i32 %93, ptr %16, align 4
  %94 = load ptr, ptr %3, align 8
  %95 = load i32, ptr %16, align 4
  %96 = call i32 @tuplehash_initial_bucket(ptr noundef %94, i32 noundef %95)
  store i32 %96, ptr %17, align 4
  %97 = load i32, ptr %17, align 4
  store i32 %97, ptr %18, align 4
  br label %98

98:                                               ; preds = %109, %90
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %18, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw %struct.TupleHashEntryData, ptr %100, i64 %102
  store ptr %103, ptr %19, align 8
  %104 = load ptr, ptr %19, align 8
  %105 = getelementptr inbounds nuw %struct.TupleHashEntryData, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %99
  br label %114

109:                                              ; preds = %99
  %110 = load ptr, ptr %3, align 8
  %111 = load i32, ptr %18, align 4
  %112 = load i32, ptr %17, align 4
  %113 = call i32 @tuplehash_next(ptr noundef %110, i32 noundef %111, i32 noundef %112)
  store i32 %113, ptr %18, align 4
  br label %98

114:                                              ; preds = %108
  %115 = load ptr, ptr %19, align 8
  %116 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %115, ptr align 8 %116, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %117

117:                                              ; preds = %114, %81
  %118 = load i32, ptr %10, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %10, align 4
  %120 = load i32, ptr %10, align 4
  %121 = zext i32 %120 to i64
  %122 = load i64, ptr %5, align 8
  %123 = icmp uge i64 %121, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %117
  store i32 0, ptr %10, align 4
  br label %125

125:                                              ; preds = %124, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %8, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %8, align 4
  br label %76, !llvm.loop !6

129:                                              ; preds = %76
  %130 = load ptr, ptr %3, align 8
  %131 = load ptr, ptr %6, align 8
  call void @tuplehash_free(ptr noundef %130, ptr noundef %131)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void

132:                                              ; preds = %68
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @tuplehash_entry_hash(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.TupleHashEntryData, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @tuplehash_initial_bucket(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.tuplehash_hash, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @tuplehash_next(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = add i32 %7, 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.tuplehash_hash, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %8, %11
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  ret i32 %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @tuplehash_insert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @TupleHashTableHash_internal(ptr noundef %8, ptr noundef %9)
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @tuplehash_insert_hash_internal(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @TupleHashTableHash_internal(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.tuplehash_hash, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %30

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.TupleHashTableData, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.TupleHashTableData, ptr %18, i32 0, i32 12
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.ExprContext, ptr %20, i32 0, i32 2
  store ptr %17, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.TupleHashTableData, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.TupleHashTableData, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8
  %28 = call i64 @ExecEvalExpr(ptr noundef %24, ptr noundef %27, ptr noundef %8)
  %29 = call i32 @DatumGetUInt32(i64 noundef %28)
  store i32 %29, ptr %6, align 4
  br label %49

30:                                               ; preds = %2
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.TupleHashTableData, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.TupleHashTableData, ptr %34, i32 0, i32 12
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.ExprContext, ptr %36, i32 0, i32 2
  store ptr %33, ptr %37, align 8
  store ptr %33, ptr %7, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call ptr @ExecStoreMinimalTuple(ptr noundef %38, ptr noundef %39, i1 noundef zeroext false)
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.TupleHashTableData, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.TupleHashTableData, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8
  %47 = call i64 @ExecEvalExpr(ptr noundef %43, ptr noundef %46, ptr noundef %8)
  %48 = call i32 @DatumGetUInt32(i64 noundef %47)
  store i32 %48, ptr %6, align 4
  br label %49

49:                                               ; preds = %30, %14
  %50 = load i32, ptr %6, align 4
  %51 = call i32 @murmurhash32(i32 noundef %50)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %51
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @tuplehash_insert_hash_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #3 {
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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  br label %25

25:                                               ; preds = %242, %4
  store i32 0, ptr %13, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.tuplehash_hash, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.tuplehash_hash, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = icmp uge i32 %28, %31
  %33 = zext i1 %32 to i32
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %67

39:                                               ; preds = %25
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.tuplehash_hash, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %42, 4294967296
  %44 = zext i1 %43 to i32
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 0)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %61

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50
  br i1 true, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %53, label %56, label %58

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %55, label %56, label %58

56:                                               ; preds = %54, %52
  %57 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 630, ptr noundef @__func__.tuplehash_insert_hash_internal)
  br label %58

58:                                               ; preds = %56, %54, %52
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %39
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.tuplehash_hash, ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = mul i64 %65, 2
  call void @tuplehash_grow(ptr noundef %62, i64 noundef %66)
  br label %67

67:                                               ; preds = %61, %25
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.tuplehash_hash, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %12, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %8, align 4
  %73 = call i32 @tuplehash_initial_bucket(ptr noundef %71, i32 noundef %72)
  store i32 %73, ptr %10, align 4
  %74 = load i32, ptr %10, align 4
  store i32 %74, ptr %11, align 4
  br label %75

75:                                               ; preds = %244, %67
  br label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr %11, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw %struct.TupleHashEntryData, ptr %77, i64 %79
  store ptr %80, ptr %17, align 8
  %81 = load ptr, ptr %17, align 8
  %82 = getelementptr inbounds nuw %struct.TupleHashEntryData, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %100

85:                                               ; preds = %76
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.tuplehash_hash, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %17, align 8
  %92 = getelementptr inbounds nuw %struct.TupleHashEntryData, ptr %91, i32 0, i32 0
  store ptr %90, ptr %92, align 8
  %93 = load i32, ptr %8, align 4
  %94 = load ptr, ptr %17, align 8
  %95 = getelementptr inbounds nuw %struct.TupleHashEntryData, ptr %94, i32 0, i32 3
  store i32 %93, ptr %95, align 4
  %96 = load ptr, ptr %17, align 8
  %97 = getelementptr inbounds nuw %struct.TupleHashEntryData, ptr %96, i32 0, i32 2
  store i32 1, ptr %97, align 8
  %98 = load ptr, ptr %9, align 8
  store i8 0, ptr %98, align 1
  %99 = load ptr, ptr %17, align 8
  store ptr %99, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %242

100:                                              ; preds = %76
  %101 = load i32, ptr %8, align 4
  %102 = load ptr, ptr %17, align 8
  %103 = getelementptr inbounds nuw %struct.TupleHashEntryData, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %101, %104
  br i1 %105, label %106, label %117

106:                                              ; preds = %100
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %17, align 8
  %109 = getelementptr inbounds nuw %struct.TupleHashEntryData, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = call i32 @TupleHashTableMatch(ptr noundef %107, ptr noundef %110, ptr noundef %111)
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %106
  %115 = load ptr, ptr %9, align 8
  store i8 1, ptr %115, align 1
  %116 = load ptr, ptr %17, align 8
  store ptr %116, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %242

117:                                              ; preds = %106, %100
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr %17, align 8
  %120 = call i32 @tuplehash_entry_hash(ptr noundef %118, ptr noundef %119)
  store i32 %120, ptr %15, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %15, align 4
  %123 = call i32 @tuplehash_initial_bucket(ptr noundef %121, i32 noundef %122)
  store i32 %123, ptr %16, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %16, align 4
  %126 = load i32, ptr %11, align 4
  %127 = call i32 @tuplehash_distance(ptr noundef %124, i32 noundef %125, i32 noundef %126)
  store i32 %127, ptr %14, align 4
  %128 = load i32, ptr %13, align 4
  %129 = load i32, ptr %14, align 4
  %130 = icmp ugt i32 %128, %129
  br i1 %130, label %131, label %212

131:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %132 = load ptr, ptr %17, align 8
  store ptr %132, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %133 = load i32, ptr %11, align 4
  store i32 %133, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4
  br label %134

134:                                              ; preds = %177, %131
  br label %135

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %20, align 4
  %138 = load i32, ptr %10, align 4
  %139 = call i32 @tuplehash_next(ptr noundef %136, i32 noundef %137, i32 noundef %138)
  store i32 %139, ptr %20, align 4
  %140 = load ptr, ptr %12, align 8
  %141 = load i32, ptr %20, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw %struct.TupleHashEntryData, ptr %140, i64 %142
  store ptr %143, ptr %23, align 8
  %144 = load ptr, ptr %23, align 8
  %145 = getelementptr inbounds nuw %struct.TupleHashEntryData, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 8
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %135
  %149 = load ptr, ptr %23, align 8
  store ptr %149, ptr %19, align 8
  store i32 8, ptr %18, align 4
  br label %175

150:                                              ; preds = %135
  %151 = load i32, ptr %22, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %22, align 4
  %153 = icmp sgt i32 %152, 150
  %154 = zext i1 %153 to i32
  %155 = icmp ne i32 %154, 0
  %156 = zext i1 %155 to i32
  %157 = sext i32 %156 to i64
  %158 = call i64 @llvm.expect.i64(i64 %157, i64 0)
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %174

160:                                              ; preds = %150
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds nuw %struct.tuplehash_hash, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 8
  %164 = uitofp i32 %163 to double
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds nuw %struct.tuplehash_hash, ptr %165, i32 0, i32 0
  %167 = load i64, ptr %166, align 8
  %168 = uitofp i64 %167 to double
  %169 = fdiv double %164, %168
  %170 = fcmp oge double %169, 1.000000e-01
  br i1 %170, label %171, label %174

171:                                              ; preds = %160
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds nuw %struct.tuplehash_hash, ptr %172, i32 0, i32 3
  store i32 0, ptr %173, align 8
  store i32 2, ptr %18, align 4
  br label %175

174:                                              ; preds = %160, %150
  store i32 0, ptr %18, align 4
  br label %175

175:                                              ; preds = %174, %171, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  %176 = load i32, ptr %18, align 4
  switch i32 %176, label %211 [
    i32 0, label %177
    i32 8, label %178
  ]

177:                                              ; preds = %175
  br label %134

178:                                              ; preds = %175
  %179 = load i32, ptr %20, align 4
  store i32 %179, ptr %21, align 4
  br label %180

180:                                              ; preds = %184, %178
  %181 = load i32, ptr %21, align 4
  %182 = load i32, ptr %11, align 4
  %183 = icmp ne i32 %181, %182
  br i1 %183, label %184, label %196

184:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %185 = load ptr, ptr %6, align 8
  %186 = load i32, ptr %21, align 4
  %187 = load i32, ptr %10, align 4
  %188 = call i32 @tuplehash_prev(ptr noundef %185, i32 noundef %186, i32 noundef %187)
  store i32 %188, ptr %21, align 4
  %189 = load ptr, ptr %12, align 8
  %190 = load i32, ptr %21, align 4
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw %struct.TupleHashEntryData, ptr %189, i64 %191
  store ptr %192, ptr %24, align 8
  %193 = load ptr, ptr %19, align 8
  %194 = load ptr, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %193, ptr align 8 %194, i64 24, i1 false)
  %195 = load ptr, ptr %24, align 8
  store ptr %195, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  br label %180, !llvm.loop !7

196:                                              ; preds = %180
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds nuw %struct.tuplehash_hash, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 8
  %200 = add i32 %199, 1
  store i32 %200, ptr %198, align 8
  %201 = load ptr, ptr %7, align 8
  %202 = load ptr, ptr %17, align 8
  %203 = getelementptr inbounds nuw %struct.TupleHashEntryData, ptr %202, i32 0, i32 0
  store ptr %201, ptr %203, align 8
  %204 = load i32, ptr %8, align 4
  %205 = load ptr, ptr %17, align 8
  %206 = getelementptr inbounds nuw %struct.TupleHashEntryData, ptr %205, i32 0, i32 3
  store i32 %204, ptr %206, align 4
  %207 = load ptr, ptr %17, align 8
  %208 = getelementptr inbounds nuw %struct.TupleHashEntryData, ptr %207, i32 0, i32 2
  store i32 1, ptr %208, align 8
  %209 = load ptr, ptr %9, align 8
  store i8 0, ptr %209, align 1
  %210 = load ptr, ptr %17, align 8
  store ptr %210, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %211

211:                                              ; preds = %196, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %242

212:                                              ; preds = %117
  %213 = load ptr, ptr %6, align 8
  %214 = load i32, ptr %11, align 4
  %215 = load i32, ptr %10, align 4
  %216 = call i32 @tuplehash_next(ptr noundef %213, i32 noundef %214, i32 noundef %215)
  store i32 %216, ptr %11, align 4
  %217 = load i32, ptr %13, align 4
  %218 = add i32 %217, 1
  store i32 %218, ptr %13, align 4
  %219 = load i32, ptr %13, align 4
  %220 = icmp ugt i32 %219, 25
  %221 = zext i1 %220 to i32
  %222 = icmp ne i32 %221, 0
  %223 = zext i1 %222 to i32
  %224 = sext i32 %223 to i64
  %225 = call i64 @llvm.expect.i64(i64 %224, i64 0)
  %226 = icmp ne i64 %225, 0
  br i1 %226, label %227, label %241

227:                                              ; preds = %212
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds nuw %struct.tuplehash_hash, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 8
  %231 = uitofp i32 %230 to double
  %232 = load ptr, ptr %6, align 8
  %233 = getelementptr inbounds nuw %struct.tuplehash_hash, ptr %232, i32 0, i32 0
  %234 = load i64, ptr %233, align 8
  %235 = uitofp i64 %234 to double
  %236 = fdiv double %231, %235
  %237 = fcmp oge double %236, 1.000000e-01
  br i1 %237, label %238, label %241

238:                                              ; preds = %227
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds nuw %struct.tuplehash_hash, ptr %239, i32 0, i32 3
  store i32 0, ptr %240, align 8
  store i32 2, ptr %18, align 4
  br label %242

241:                                              ; preds = %227, %212
  store i32 0, ptr %18, align 4
  br label %242

242:                                              ; preds = %241, %238, %211, %114, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %243 = load i32, ptr %18, align 4
  switch i32 %243, label %245 [
    i32 0, label %244
    i32 2, label %25
  ]

244:                                              ; preds = %242
  br label %75

245:                                              ; preds = %242
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %246 = load ptr, ptr %5, align 8
  ret ptr %246
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @TupleHashTableHash_internal(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call ptr @tuplehash_lookup_hash_internal(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @tuplehash_lookup_hash_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @tuplehash_initial_bucket(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %9, align 4
  br label %16

16:                                               ; preds = %52, %3
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.tuplehash_hash, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %9, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %struct.TupleHashEntryData, ptr %20, i64 %22
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw %struct.TupleHashEntryData, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %50

29:                                               ; preds = %17
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw %struct.TupleHashEntryData, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %30, %33
  br i1 %34, label %35, label %45

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw %struct.TupleHashEntryData, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 @TupleHashTableMatch(ptr noundef %36, ptr noundef %39, ptr noundef %40)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = load ptr, ptr %10, align 8
  store ptr %44, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %50

45:                                               ; preds = %35, %29
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %9, align 4
  %48 = load i32, ptr %8, align 4
  %49 = call i32 @tuplehash_next(ptr noundef %46, i32 noundef %47, i32 noundef %48)
  store i32 %49, ptr %9, align 4
  store i32 0, ptr %11, align 4
  br label %50

50:                                               ; preds = %45, %43, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %51 = load i32, ptr %11, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %16

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %54 = load ptr, ptr %4, align 8
  ret ptr %54
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
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @TupleHashTableHash_internal(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call i32 @tuplehash_initial_bucket(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %21 = load i32, ptr %7, align 4
  store i32 %21, ptr %8, align 4
  br label %22

22:                                               ; preds = %107, %2
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.tuplehash_hash, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %8, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %struct.TupleHashEntryData, ptr %26, i64 %28
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.TupleHashEntryData, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %23
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %105

35:                                               ; preds = %23
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct.TupleHashEntryData, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %100

40:                                               ; preds = %35
  %41 = load i32, ptr %6, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw %struct.TupleHashEntryData, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %41, %44
  br i1 %45, label %46, label %100

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct.TupleHashEntryData, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = call i32 @TupleHashTableMatch(ptr noundef %47, ptr noundef %50, ptr noundef %51)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %100

54:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %55 = load ptr, ptr %9, align 8
  store ptr %55, ptr %11, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.tuplehash_hash, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %58, -1
  store i32 %59, ptr %57, align 8
  br label %60

60:                                               ; preds = %98, %54
  br label %61

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %8, align 4
  %64 = load i32, ptr %7, align 4
  %65 = call i32 @tuplehash_next(ptr noundef %62, i32 noundef %63, i32 noundef %64)
  store i32 %65, ptr %8, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.tuplehash_hash, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %8, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %struct.TupleHashEntryData, ptr %68, i64 %70
  store ptr %71, ptr %12, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds nuw %struct.TupleHashEntryData, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8
  %75 = icmp ne i32 %74, 1
  br i1 %75, label %76, label %79

76:                                               ; preds = %61
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds nuw %struct.TupleHashEntryData, ptr %77, i32 0, i32 2
  store i32 0, ptr %78, align 8
  store i32 5, ptr %10, align 4
  br label %96

79:                                               ; preds = %61
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = call i32 @tuplehash_entry_hash(ptr noundef %80, ptr noundef %81)
  store i32 %82, ptr %13, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = load i32, ptr %13, align 4
  %85 = call i32 @tuplehash_initial_bucket(ptr noundef %83, i32 noundef %84)
  store i32 %85, ptr %14, align 4
  %86 = load i32, ptr %14, align 4
  %87 = load i32, ptr %8, align 4
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %79
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds nuw %struct.TupleHashEntryData, ptr %90, i32 0, i32 2
  store i32 0, ptr %91, align 8
  store i32 5, ptr %10, align 4
  br label %96

92:                                               ; preds = %79
  %93 = load ptr, ptr %11, align 8
  %94 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %94, i64 24, i1 false)
  %95 = load ptr, ptr %12, align 8
  store ptr %95, ptr %11, align 8
  store i32 0, ptr %10, align 4
  br label %96

96:                                               ; preds = %92, %89, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %97 = load i32, ptr %10, align 4
  switch i32 %97, label %110 [
    i32 0, label %98
    i32 5, label %99
  ]

98:                                               ; preds = %96
  br label %60

99:                                               ; preds = %96
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %105

100:                                              ; preds = %46, %40, %35
  %101 = load ptr, ptr %4, align 8
  %102 = load i32, ptr %8, align 4
  %103 = load i32, ptr %7, align 4
  %104 = call i32 @tuplehash_next(ptr noundef %101, i32 noundef %102, i32 noundef %103)
  store i32 %104, ptr %8, align 4
  store i32 0, ptr %10, align 4
  br label %105

105:                                              ; preds = %100, %99, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %106 = load i32, ptr %10, align 4
  switch i32 %106, label %108 [
    i32 0, label %107
  ]

107:                                              ; preds = %105
  br label %22

108:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %109 = load i1, ptr %3, align 1
  ret i1 %109

110:                                              ; preds = %96
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.tuplehash_hash, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw %struct.TupleHashTableData, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %struct.TupleHashTableData, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @ExecStoreMinimalTuple(ptr noundef %20, ptr noundef %21, i1 noundef zeroext false)
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct.TupleHashTableData, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %struct.ExprContext, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %struct.ExprContext, ptr %30, i32 0, i32 3
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct.TupleHashTableData, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = call zeroext i1 @ExecQualAndReset(ptr noundef %34, ptr noundef %35)
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @tuplehash_entry_hash(ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call i32 @tuplehash_initial_bucket(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.tuplehash_hash, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.TupleHashEntryData, ptr %23, i64 0
  %25 = ptrtoint ptr %20 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 24
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.tuplehash_hash, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %72, %2
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %7, align 4
  %39 = call i32 @tuplehash_next(ptr noundef %36, i32 noundef %37, i32 noundef %38)
  store i32 %39, ptr %8, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.tuplehash_hash, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %8, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %struct.TupleHashEntryData, ptr %42, i64 %44
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %struct.TupleHashEntryData, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = icmp ne i32 %48, 1
  br i1 %49, label %50, label %53

50:                                               ; preds = %35
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.TupleHashEntryData, ptr %51, i32 0, i32 2
  store i32 0, ptr %52, align 8
  store i32 3, ptr %12, align 4
  br label %70

53:                                               ; preds = %35
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = call i32 @tuplehash_entry_hash(ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %10, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = load i32, ptr %10, align 4
  %59 = call i32 @tuplehash_initial_bucket(ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %11, align 4
  %60 = load i32, ptr %11, align 4
  %61 = load i32, ptr %8, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %53
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.TupleHashEntryData, ptr %64, i32 0, i32 2
  store i32 0, ptr %65, align 8
  store i32 3, ptr %12, align 4
  br label %70

66:                                               ; preds = %53
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %68, i64 24, i1 false)
  %69 = load ptr, ptr %9, align 8
  store ptr %69, ptr %5, align 8
  store i32 0, ptr %12, align 4
  br label %70

70:                                               ; preds = %66, %63, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %71 = load i32, ptr %12, align 4
  switch i32 %71, label %74 [
    i32 0, label %72
    i32 3, label %73
  ]

72:                                               ; preds = %70
  br label %34

73:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void

74:                                               ; preds = %70
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @tuplehash_start_iterate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 -1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %35, %2
  %10 = load i32, ptr %6, align 4
  %11 = zext i32 %10 to i64
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.tuplehash_hash, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %11, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  store i32 2, ptr %7, align 4
  br label %38

17:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.tuplehash_hash, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %6, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %struct.TupleHashEntryData, ptr %20, i64 %22
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.TupleHashEntryData, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %17
  %29 = load i32, ptr %6, align 4
  %30 = zext i32 %29 to i64
  store i64 %30, ptr %5, align 8
  store i32 2, ptr %7, align 4
  br label %32

31:                                               ; preds = %17
  store i32 0, ptr %7, align 4
  br label %32

32:                                               ; preds = %31, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %33 = load i32, ptr %7, align 4
  switch i32 %33, label %38 [
    i32 0, label %34
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %6, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %6, align 4
  br label %9, !llvm.loop !8

38:                                               ; preds = %32, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr %5, align 8
  %41 = trunc i64 %40 to i32
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.tuplehash_iterator, ptr %42, i32 0, i32 0
  store i32 %41, ptr %43, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.tuplehash_iterator, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.tuplehash_iterator, ptr %47, i32 0, i32 1
  store i32 %46, ptr %48, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.tuplehash_iterator, ptr %49, i32 0, i32 2
  store i8 0, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
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
  %9 = getelementptr inbounds nuw %struct.tuplehash_hash, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %7, %10
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.tuplehash_iterator, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.tuplehash_iterator, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.tuplehash_iterator, ptr %17, i32 0, i32 1
  store i32 %16, ptr %18, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.tuplehash_iterator, ptr %19, i32 0, i32 2
  store i8 0, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @tuplehash_iterate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %8

8:                                                ; preds = %61, %2
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.tuplehash_iterator, ptr %9, i32 0, i32 2
  %11 = load i8, ptr %10, align 4, !range !9, !noundef !10
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br i1 %13, label %14, label %62

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.tuplehash_hash, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.tuplehash_iterator, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %struct.TupleHashEntryData, ptr %17, i64 %21
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.tuplehash_iterator, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = sub i32 %25, 1
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.tuplehash_hash, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %26, %29
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.tuplehash_iterator, ptr %31, i32 0, i32 0
  store i32 %30, ptr %32, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.tuplehash_iterator, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.tuplehash_hash, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %35, %38
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.tuplehash_iterator, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.tuplehash_hash, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %42, %45
  %47 = icmp eq i32 %39, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %14
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.tuplehash_iterator, ptr %49, i32 0, i32 2
  store i8 1, ptr %50, align 4
  br label %51

51:                                               ; preds = %48, %14
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.TupleHashEntryData, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8
  store ptr %57, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %59

58:                                               ; preds = %51
  store i32 0, ptr %7, align 4
  br label %59

59:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %60 = load i32, ptr %7, align 4
  switch i32 %60, label %65 [
    i32 0, label %61
    i32 1, label %63
  ]

61:                                               ; preds = %59
  br label %8, !llvm.loop !11

62:                                               ; preds = %8
  store ptr null, ptr %3, align 8
  br label %63

63:                                               ; preds = %62, %59
  %64 = load ptr, ptr %3, align 8
  ret ptr %64

65:                                               ; preds = %59
  unreachable
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.tuplehash_hash, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = mul i64 %20, 4
  %22 = call ptr @palloc0(i64 noundef %21)
  store ptr %22, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i32 0, ptr %7, align 4
  br label %23

23:                                               ; preds = %71, %1
  %24 = load i32, ptr %7, align 4
  %25 = zext i32 %24 to i64
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.tuplehash_hash, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = icmp ult i64 %25, %28
  br i1 %29, label %30, label %74

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.tuplehash_hash, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %7, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %struct.TupleHashEntryData, ptr %33, i64 %35
  store ptr %36, ptr %15, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds nuw %struct.TupleHashEntryData, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  store i32 4, ptr %16, align 4
  br label %68

42:                                               ; preds = %30
  %43 = load ptr, ptr %2, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = call i32 @tuplehash_entry_hash(ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %12, align 4
  %46 = load ptr, ptr %2, align 8
  %47 = load i32, ptr %12, align 4
  %48 = call i32 @tuplehash_initial_bucket(ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %13, align 4
  %49 = load ptr, ptr %2, align 8
  %50 = load i32, ptr %13, align 4
  %51 = load i32, ptr %7, align 4
  %52 = call i32 @tuplehash_distance(ptr noundef %49, i32 noundef %50, i32 noundef %51)
  store i32 %52, ptr %14, align 4
  %53 = load i32, ptr %14, align 4
  %54 = load i32, ptr %3, align 4
  %55 = icmp ugt i32 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %42
  %57 = load i32, ptr %14, align 4
  store i32 %57, ptr %3, align 4
  br label %58

58:                                               ; preds = %56, %42
  %59 = load i32, ptr %14, align 4
  %60 = load i32, ptr %4, align 4
  %61 = add i32 %60, %59
  store i32 %61, ptr %4, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %13, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4
  store i32 0, ptr %16, align 4
  br label %68

68:                                               ; preds = %58, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %69 = load i32, ptr %16, align 4
  switch i32 %69, label %164 [
    i32 0, label %70
    i32 4, label %71
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %68
  %72 = load i32, ptr %7, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %7, align 4
  br label %23, !llvm.loop !12

74:                                               ; preds = %23
  store i32 0, ptr %7, align 4
  br label %75

75:                                               ; preds = %106, %74
  %76 = load i32, ptr %7, align 4
  %77 = zext i32 %76 to i64
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw %struct.tuplehash_hash, ptr %78, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = icmp ult i64 %77, %80
  br i1 %81, label %82, label %109

82:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %7, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4
  store i32 %87, ptr %17, align 4
  %88 = load i32, ptr %17, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %82
  store i32 7, ptr %16, align 4
  br label %103

91:                                               ; preds = %82
  %92 = load i32, ptr %17, align 4
  %93 = add i32 %92, -1
  store i32 %93, ptr %17, align 4
  %94 = load i32, ptr %17, align 4
  %95 = load i32, ptr %9, align 4
  %96 = add i32 %95, %94
  store i32 %96, ptr %9, align 4
  %97 = load i32, ptr %17, align 4
  %98 = load i32, ptr %10, align 4
  %99 = icmp ugt i32 %97, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %91
  %101 = load i32, ptr %17, align 4
  store i32 %101, ptr %10, align 4
  br label %102

102:                                              ; preds = %100, %91
  store i32 0, ptr %16, align 4
  br label %103

103:                                              ; preds = %102, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  %104 = load i32, ptr %16, align 4
  switch i32 %104, label %164 [
    i32 0, label %105
    i32 7, label %106
  ]

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105, %103
  %107 = load i32, ptr %7, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %7, align 4
  br label %75, !llvm.loop !13

109:                                              ; preds = %75
  %110 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %110)
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds nuw %struct.tuplehash_hash, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 8
  %114 = icmp ugt i32 %113, 0
  br i1 %114, label %115, label %139

115:                                              ; preds = %109
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds nuw %struct.tuplehash_hash, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 8
  %119 = uitofp i32 %118 to double
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds nuw %struct.tuplehash_hash, ptr %120, i32 0, i32 0
  %122 = load i64, ptr %121, align 8
  %123 = uitofp i64 %122 to double
  %124 = fdiv double %119, %123
  store double %124, ptr %6, align 8
  %125 = load i32, ptr %4, align 4
  %126 = uitofp i32 %125 to double
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds nuw %struct.tuplehash_hash, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 8
  %130 = uitofp i32 %129 to double
  %131 = fdiv double %126, %130
  store double %131, ptr %5, align 8
  %132 = load i32, ptr %9, align 4
  %133 = uitofp i32 %132 to double
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds nuw %struct.tuplehash_hash, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 8
  %137 = uitofp i32 %136 to double
  %138 = fdiv double %133, %137
  store double %138, ptr %11, align 8
  br label %140

139:                                              ; preds = %109
  store double 0.000000e+00, ptr %6, align 8
  store double 0.000000e+00, ptr %5, align 8
  store double 0.000000e+00, ptr %11, align 8
  br label %140

140:                                              ; preds = %139, %115
  br label %141

141:                                              ; preds = %140
  br i1 false, label %142, label %144

142:                                              ; preds = %141
  %143 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #10
  br i1 %143, label %146, label %161

144:                                              ; preds = %141
  %145 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %145, label %146, label %161

146:                                              ; preds = %144, %142
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds nuw %struct.tuplehash_hash, ptr %147, i32 0, i32 0
  %149 = load i64, ptr %148, align 8
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds nuw %struct.tuplehash_hash, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 8
  %153 = load double, ptr %6, align 8
  %154 = load i32, ptr %4, align 4
  %155 = load i32, ptr %3, align 4
  %156 = load double, ptr %5, align 8
  %157 = load i32, ptr %9, align 4
  %158 = load i32, ptr %10, align 4
  %159 = load double, ptr %11, align 8
  %160 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i64 noundef %149, i32 noundef %152, double noundef %153, i32 noundef %154, i32 noundef %155, double noundef %156, i32 noundef %157, i32 noundef %158, double noundef %159)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1140, ptr noundef @__func__.tuplehash_stat)
  br label %161

161:                                              ; preds = %146, %144, %142
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void

164:                                              ; preds = %103, %68
  unreachable
}

declare ptr @palloc0(i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @tuplehash_distance(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
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
  %17 = getelementptr inbounds nuw %struct.tuplehash_hash, ptr %16, i32 0, i32 0
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
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #6

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

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
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %18 = load i32, ptr %9, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %54

21:                                               ; preds = %6
  %22 = load i32, ptr %9, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 4
  %25 = call ptr @palloc(i64 noundef %24)
  store ptr %25, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %26

26:                                               ; preds = %41, %21
  %27 = load i32, ptr %15, align 4
  %28 = load i32, ptr %9, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %44

30:                                               ; preds = %26
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %15, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = call i32 @get_opcode(i32 noundef %35)
  %37 = load ptr, ptr %14, align 8
  %38 = load i32, ptr %15, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  store i32 %36, ptr %40, align 4
  br label %41

41:                                               ; preds = %30
  %42 = load i32, ptr %15, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %15, align 4
  br label %26, !llvm.loop !14

44:                                               ; preds = %26
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = call ptr @ExecBuildGroupingEqual(ptr noundef %45, ptr noundef %46, ptr noundef null, ptr noundef null, i32 noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %16, align 8
  %53 = load ptr, ptr %16, align 8
  store ptr %53, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %54

54:                                               ; preds = %44, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %55 = load ptr, ptr %7, align 8
  ret ptr %55
}

declare ptr @palloc(i64 noundef) #2

declare i32 @get_opcode(i32 noundef) #2

declare ptr @ExecBuildGroupingEqual(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
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

24:                                               ; preds = %63, %4
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %5, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %66

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %34 = load i32, ptr %10, align 4
  %35 = call i32 @get_opcode(i32 noundef %34)
  store i32 %35, ptr %11, align 4
  %36 = load i32, ptr %10, align 4
  %37 = call zeroext i1 @get_op_hash_functions(i32 noundef %36, ptr noundef %12, ptr noundef %13)
  br i1 %37, label %50, label %38

38:                                               ; preds = %28
  br label %39

39:                                               ; preds = %38
  br i1 true, label %40, label %42

40:                                               ; preds = %39
  %41 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %41, label %44, label %47

42:                                               ; preds = %39
  %43 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %43, label %44, label %47

44:                                               ; preds = %42, %40
  %45 = load i32, ptr %10, align 4
  %46 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %45)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 118, ptr noundef @__func__.execTuplesHashPrepare)
  br label %47

47:                                               ; preds = %44, %42, %40
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %28
  %51 = load i32, ptr %11, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  store i32 %51, ptr %56, align 4
  %57 = load i32, ptr %13, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.FmgrInfo, ptr %59, i64 %61
  call void @fmgr_info(i32 noundef %57, ptr noundef %62)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %63

63:                                               ; preds = %50
  %64 = load i32, ptr %9, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %9, align 4
  br label %24, !llvm.loop !15

66:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

declare zeroext i1 @get_op_hash_functions(i32 noundef, ptr noundef, ptr noundef) #2

declare void @fmgr_info(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @BuildTupleHashTable(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i1 noundef zeroext %13) #0 {
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %17, align 8
  store i32 %3, ptr %18, align 4
  store ptr %4, ptr %19, align 8
  store ptr %5, ptr %20, align 8
  store ptr %6, ptr %21, align 8
  store ptr %7, ptr %22, align 8
  store i64 %8, ptr %23, align 8
  store i64 %9, ptr %24, align 8
  store ptr %10, ptr %25, align 8
  store ptr %11, ptr %26, align 8
  store ptr %12, ptr %27, align 8
  %35 = zext i1 %13 to i8
  store i8 %35, ptr %28, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %36 = load i64, ptr %24, align 8
  %37 = add i64 24, %36
  store i64 %37, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  store i32 0, ptr %34, align 4
  %38 = call i64 @get_hash_memory_limit()
  %39 = load i64, ptr %30, align 8
  %40 = udiv i64 %38, %39
  store i64 %40, ptr %31, align 8
  %41 = load i64, ptr %23, align 8
  %42 = load i64, ptr %31, align 8
  %43 = icmp ugt i64 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %14
  %45 = load i64, ptr %31, align 8
  store i64 %45, ptr %23, align 8
  br label %46

46:                                               ; preds = %44, %14
  %47 = load ptr, ptr %25, align 8
  %48 = call ptr @MemoryContextSwitchTo(ptr noundef %47)
  store ptr %48, ptr %32, align 8
  %49 = call ptr @palloc(i64 noundef 104)
  store ptr %49, ptr %29, align 8
  %50 = load i32, ptr %18, align 4
  %51 = load ptr, ptr %29, align 8
  %52 = getelementptr inbounds nuw %struct.TupleHashTableData, ptr %51, i32 0, i32 1
  store i32 %50, ptr %52, align 8
  %53 = load ptr, ptr %19, align 8
  %54 = load ptr, ptr %29, align 8
  %55 = getelementptr inbounds nuw %struct.TupleHashTableData, ptr %54, i32 0, i32 2
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %22, align 8
  %57 = load ptr, ptr %29, align 8
  %58 = getelementptr inbounds nuw %struct.TupleHashTableData, ptr %57, i32 0, i32 5
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %26, align 8
  %60 = load ptr, ptr %29, align 8
  %61 = getelementptr inbounds nuw %struct.TupleHashTableData, ptr %60, i32 0, i32 6
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %27, align 8
  %63 = load ptr, ptr %29, align 8
  %64 = getelementptr inbounds nuw %struct.TupleHashTableData, ptr %63, i32 0, i32 7
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %29, align 8
  %66 = getelementptr inbounds nuw %struct.TupleHashTableData, ptr %65, i32 0, i32 8
  store ptr null, ptr %66, align 8
  %67 = load ptr, ptr %29, align 8
  %68 = getelementptr inbounds nuw %struct.TupleHashTableData, ptr %67, i32 0, i32 9
  store ptr null, ptr %68, align 8
  %69 = load ptr, ptr %29, align 8
  %70 = getelementptr inbounds nuw %struct.TupleHashTableData, ptr %69, i32 0, i32 10
  store ptr null, ptr %70, align 8
  %71 = load ptr, ptr %29, align 8
  %72 = getelementptr inbounds nuw %struct.TupleHashTableData, ptr %71, i32 0, i32 11
  store ptr null, ptr %72, align 8
  %73 = load i8, ptr %28, align 1, !range !9, !noundef !10
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %78

75:                                               ; preds = %46
  %76 = load i32, ptr @ParallelWorkerNumber, align 4
  %77 = call i32 @murmurhash32(i32 noundef %76)
  store i32 %77, ptr %34, align 4
  br label %78

78:                                               ; preds = %75, %46
  %79 = load ptr, ptr %25, align 8
  %80 = load i64, ptr %23, align 8
  %81 = trunc i64 %80 to i32
  %82 = load ptr, ptr %29, align 8
  %83 = call ptr @tuplehash_create(ptr noundef %79, i32 noundef %81, ptr noundef %82)
  %84 = load ptr, ptr %29, align 8
  %85 = getelementptr inbounds nuw %struct.TupleHashTableData, ptr %84, i32 0, i32 0
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %16, align 8
  %87 = call ptr @CreateTupleDescCopy(ptr noundef %86)
  %88 = call ptr @MakeSingleTupleTableSlot(ptr noundef %87, ptr noundef @TTSOpsMinimalTuple)
  %89 = load ptr, ptr %29, align 8
  %90 = getelementptr inbounds nuw %struct.TupleHashTableData, ptr %89, i32 0, i32 8
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %25, align 8
  %92 = load ptr, ptr %26, align 8
  %93 = icmp ne ptr %91, %92
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %33, align 1
  %95 = load ptr, ptr %16, align 8
  %96 = load ptr, ptr %17, align 8
  %97 = load ptr, ptr %21, align 8
  %98 = load ptr, ptr %22, align 8
  %99 = load i32, ptr %18, align 4
  %100 = load ptr, ptr %19, align 8
  %101 = load i8, ptr %33, align 1, !range !9, !noundef !10
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %105

103:                                              ; preds = %78
  %104 = load ptr, ptr %15, align 8
  br label %106

105:                                              ; preds = %78
  br label %106

106:                                              ; preds = %105, %103
  %107 = phi ptr [ %104, %103 ], [ null, %105 ]
  %108 = load i32, ptr %34, align 4
  %109 = call ptr @ExecBuildHash32FromAttrs(ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, i32 noundef %99, ptr noundef %100, ptr noundef %107, i32 noundef %108)
  %110 = load ptr, ptr %29, align 8
  %111 = getelementptr inbounds nuw %struct.TupleHashTableData, ptr %110, i32 0, i32 3
  store ptr %109, ptr %111, align 8
  %112 = load ptr, ptr %16, align 8
  %113 = load ptr, ptr %16, align 8
  %114 = load ptr, ptr %17, align 8
  %115 = load i32, ptr %18, align 4
  %116 = load ptr, ptr %19, align 8
  %117 = load ptr, ptr %20, align 8
  %118 = load ptr, ptr %22, align 8
  %119 = load i8, ptr %33, align 1, !range !9, !noundef !10
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %123

121:                                              ; preds = %106
  %122 = load ptr, ptr %15, align 8
  br label %124

123:                                              ; preds = %106
  br label %124

124:                                              ; preds = %123, %121
  %125 = phi ptr [ %122, %121 ], [ null, %123 ]
  %126 = call ptr @ExecBuildGroupingEqual(ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef @TTSOpsMinimalTuple, i32 noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %125)
  %127 = load ptr, ptr %29, align 8
  %128 = getelementptr inbounds nuw %struct.TupleHashTableData, ptr %127, i32 0, i32 4
  store ptr %126, ptr %128, align 8
  %129 = call ptr @CreateStandaloneExprContext()
  %130 = load ptr, ptr %29, align 8
  %131 = getelementptr inbounds nuw %struct.TupleHashTableData, ptr %130, i32 0, i32 12
  store ptr %129, ptr %131, align 8
  %132 = load ptr, ptr %32, align 8
  %133 = call ptr @MemoryContextSwitchTo(ptr noundef %132)
  %134 = load ptr, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  ret ptr %134
}

declare i64 @get_hash_memory_limit() #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @murmurhash32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %21
}

declare ptr @MakeSingleTupleTableSlot(ptr noundef, ptr noundef) #2

declare ptr @CreateTupleDescCopy(ptr noundef) #2

declare ptr @ExecBuildHash32FromAttrs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @CreateStandaloneExprContext() #2

; Function Attrs: nounwind uwtable
define dso_local void @ResetTupleHashTable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.TupleHashTableData, ptr %3, i32 0, i32 0
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.TupleHashTableData, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @MemoryContextSwitchTo(ptr noundef %14)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.TupleHashTableData, ptr %17, i32 0, i32 9
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.TupleHashTableData, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.TupleHashTableData, ptr %22, i32 0, i32 10
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.TupleHashTableData, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.TupleHashTableData, ptr %27, i32 0, i32 11
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.TupleHashTableData, ptr %29, i32 0, i32 0
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret ptr %46
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @LookupTupleHashEntry_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %38

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.TupleHashTableData, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @tuplehash_insert_hash(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %10)
  store ptr %20, ptr %9, align 8
  %21 = load i8, ptr %10, align 1, !range !9, !noundef !10
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
  %28 = getelementptr inbounds nuw %struct.TupleHashEntryData, ptr %27, i32 0, i32 1
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.TupleHashTableData, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @MemoryContextSwitchTo(ptr noundef %31)
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @ExecCopySlotMinimalTuple(ptr noundef %33)
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct.TupleHashEntryData, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %25, %23
  br label %45

38:                                               ; preds = %4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.TupleHashTableData, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @tuplehash_lookup_hash(ptr noundef %41, ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %9, align 8
  br label %45

45:                                               ; preds = %38, %37
  %46 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.TupleHashTableData, ptr %8, i32 0, i32 9
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.TupleHashTableData, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.TupleHashTableData, ptr %13, i32 0, i32 10
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.TupleHashTableData, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @MemoryContextSwitchTo(ptr noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.TupleHashTableData, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @TupleHashTableHash_internal(ptr noundef %21, ptr noundef null)
  store i32 %22, ptr %6, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @MemoryContextSwitchTo(ptr noundef %23)
  %25 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.TupleHashTableData, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @MemoryContextSwitchTo(ptr noundef %13)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.TupleHashTableData, ptr %16, i32 0, i32 9
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.TupleHashTableData, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.TupleHashTableData, ptr %21, i32 0, i32 10
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.TupleHashTableData, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.TupleHashTableData, ptr %26, i32 0, i32 11
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.TupleHashTableData, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @MemoryContextSwitchTo(ptr noundef %14)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.TupleHashTableData, ptr %17, i32 0, i32 9
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.TupleHashTableData, ptr %20, i32 0, i32 10
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.TupleHashTableData, ptr %23, i32 0, i32 11
  store ptr %22, ptr %24, align 8
  store ptr null, ptr %11, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.TupleHashTableData, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = call ptr @tuplehash_lookup(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = call ptr @MemoryContextSwitchTo(ptr noundef %30)
  %32 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret ptr %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pg_nextpower2_64(i64 noundef %0) #3 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_leftmost_one_pos64(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sub i32 63, %5
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

declare ptr @MemoryContextAllocExtended(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @tuplehash_prev(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = sub i32 %7, 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.tuplehash_hash, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %8, %11
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetUInt32(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ExecEvalExpr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.ExprState, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i64 %9(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i64 %13
}

declare ptr @ExecStoreMinimalTuple(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ExecCopySlotMinimalTuple(ptr noundef %0) #3 {
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
define internal zeroext i1 @ExecQualAndReset(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call zeroext i1 @ExecQual(ptr noundef %6, ptr noundef %7)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.ExprContext, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  call void @MemoryContextReset(ptr noundef %12)
  %13 = load i8, ptr %5, align 1, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  ret i1 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @ExecQual(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i64 @ExecEvalExprSwitchContext(ptr noundef %13, ptr noundef %14, ptr noundef %7)
  store i64 %15, ptr %6, align 8
  %16 = load i64, ptr %6, align 8
  %17 = call zeroext i1 @DatumGetBool(i64 noundef %16)
  store i1 %17, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %19 = load i1, ptr %3, align 1
  ret i1 %19
}

declare void @MemoryContextReset(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ExecEvalExprSwitchContext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.ExprContext, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @MemoryContextSwitchTo(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.ExprState, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i64 %15(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i64 %19, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @MemoryContextSwitchTo(ptr noundef %20)
  %22 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i64 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
