target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TIDBitmap = type { i32, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, %struct.PagetableEntry, ptr, ptr, i64, i64, i64, i64, ptr }
%struct.PagetableEntry = type { i32, i8, i8, i8, [5 x i64] }
%struct.Node = type { i32 }
%struct.pagetable_hash = type { i64, i32, i32, i32, ptr, ptr, ptr }
%struct.TBMSharedIteratorState = type { i32, i32, i32, i32, i64, i64, i64, %struct.LWLock, i32, i32, i32 }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.pg_atomic_uint32 = type { i32 }
%struct.proclist_head = type { i32, i32 }
%struct.PTEntryArray = type { %struct.pg_atomic_uint32, [0 x %struct.PagetableEntry] }
%struct.PTIterationArray = type { %struct.pg_atomic_uint32, [0 x i32] }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.pagetable_iterator = type { i32, i32, i8 }
%struct.TBMIterator = type { ptr, i32, i32, i32, %struct.TBMIterateResult }
%struct.TBMIterateResult = type { i32, i32, i8, [0 x i16] }
%struct.TBMSharedIterator = type { ptr, ptr, ptr, ptr, %struct.TBMIterateResult }

@CurrentMemoryContext = external global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"tuple offset out of range: %u\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"tidbitmap.c\00", align 1
@__func__.tbm_add_tuples = private unnamed_addr constant [15 x i8] c"tbm_add_tuples\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"hash table corrupted\00", align 1
@__func__.tbm_intersect = private unnamed_addr constant [14 x i8] c"tbm_intersect\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"hash table too large\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"../../../src/include/lib/simplehash.h\00", align 1
@__func__.pagetable_compute_size = private unnamed_addr constant [23 x i8] c"pagetable_compute_size\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"hash table size exceeded\00", align 1
@__func__.pagetable_insert_hash_internal = private unnamed_addr constant [31 x i8] c"pagetable_insert_hash_internal\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @tbm_create(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call ptr @newNode(i64 noundef 160, i32 noundef 460)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr @CurrentMemoryContext, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.TIDBitmap, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.TIDBitmap, ptr %10, i32 0, i32 2
  store i32 0, ptr %11, align 8
  %12 = load i64, ptr %3, align 8
  %13 = sitofp i64 %12 to double
  %14 = call i64 @tbm_calculate_entries(double noundef %13)
  %15 = trunc i64 %14 to i32
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.TIDBitmap, ptr %16, i32 0, i32 5
  store i32 %15, ptr %17, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.TIDBitmap, ptr %18, i32 0, i32 9
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.TIDBitmap, ptr %21, i32 0, i32 17
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.TIDBitmap, ptr %23, i32 0, i32 13
  store i64 0, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.TIDBitmap, ptr %25, i32 0, i32 14
  store i64 0, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.TIDBitmap, ptr %27, i32 0, i32 15
  store i64 0, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.TIDBitmap, ptr %29, i32 0, i32 16
  store i64 0, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define dso_local i64 @tbm_calculate_entries(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
  store double %0, ptr %2, align 8
  %4 = load double, ptr %2, align 8
  %5 = fdiv double %4, 6.400000e+01
  %6 = fptosi double %5 to i64
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = icmp slt i64 %7, 2147483646
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %9
  %13 = phi i64 [ %10, %9 ], [ 2147483646, %11 ]
  store i64 %13, ptr %3, align 8
  %14 = load i64, ptr %3, align 8
  %15 = icmp sgt i64 %14, 16
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load i64, ptr %3, align 8
  br label %19

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18, %16
  %20 = phi i64 [ %17, %16 ], [ 16, %18 ]
  store i64 %20, ptr %3, align 8
  %21 = load i64, ptr %3, align 8
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local void @tbm_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.TIDBitmap, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.TIDBitmap, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  call void @pagetable_destroy(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.TIDBitmap, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.TIDBitmap, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8
  call void @pfree(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.TIDBitmap, ptr %21, i32 0, i32 12
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.TIDBitmap, ptr %26, i32 0, i32 12
  %28 = load ptr, ptr %27, align 8
  call void @pfree(ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %20
  %30 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %30)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pagetable_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pagetable_hash, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  call void @pagetable_free(ptr noundef %3, ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %7)
  ret void
}

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @tbm_free_shared_area(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call ptr @dsa_get_address(ptr noundef %9, i64 noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.TBMSharedIteratorState, ptr %12, i32 0, i32 4
  %14 = load i64, ptr %13, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.TBMSharedIteratorState, ptr %18, i32 0, i32 4
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @dsa_get_address(ptr noundef %17, i64 noundef %20)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.PTEntryArray, ptr %22, i32 0, i32 0
  %24 = call i32 @pg_atomic_sub_fetch_u32(ptr noundef %23, i32 noundef 1)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %16
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.TBMSharedIteratorState, ptr %28, i32 0, i32 4
  %30 = load i64, ptr %29, align 8
  call void @dsa_free(ptr noundef %27, i64 noundef %30)
  br label %31

31:                                               ; preds = %26, %16
  br label %32

32:                                               ; preds = %31, %2
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.TBMSharedIteratorState, ptr %33, i32 0, i32 5
  %35 = load i64, ptr %34, align 8
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %53

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.TBMSharedIteratorState, ptr %39, i32 0, i32 5
  %41 = load i64, ptr %40, align 8
  %42 = call ptr @dsa_get_address(ptr noundef %38, i64 noundef %41)
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.PTIterationArray, ptr %43, i32 0, i32 0
  %45 = call i32 @pg_atomic_sub_fetch_u32(ptr noundef %44, i32 noundef 1)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %37
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.TBMSharedIteratorState, ptr %49, i32 0, i32 5
  %51 = load i64, ptr %50, align 8
  call void @dsa_free(ptr noundef %48, i64 noundef %51)
  br label %52

52:                                               ; preds = %47, %37
  br label %53

53:                                               ; preds = %52, %32
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.TBMSharedIteratorState, ptr %54, i32 0, i32 6
  %56 = load i64, ptr %55, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %74

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.TBMSharedIteratorState, ptr %60, i32 0, i32 6
  %62 = load i64, ptr %61, align 8
  %63 = call ptr @dsa_get_address(ptr noundef %59, i64 noundef %62)
  store ptr %63, ptr %8, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.PTIterationArray, ptr %64, i32 0, i32 0
  %66 = call i32 @pg_atomic_sub_fetch_u32(ptr noundef %65, i32 noundef 1)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %58
  %69 = load ptr, ptr %3, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.TBMSharedIteratorState, ptr %70, i32 0, i32 6
  %72 = load i64, ptr %71, align 8
  call void @dsa_free(ptr noundef %69, i64 noundef %72)
  br label %73

73:                                               ; preds = %68, %58
  br label %74

74:                                               ; preds = %73, %53
  %75 = load ptr, ptr %3, align 8
  %76 = load i64, ptr %4, align 8
  call void @dsa_free(ptr noundef %75, i64 noundef %76)
  ret void
}

declare ptr @dsa_get_address(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pg_atomic_sub_fetch_u32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @pg_atomic_sub_fetch_u32_impl(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

declare void @dsa_free(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @tbm_add_tuples(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %8, align 1
  store i32 -1, ptr %9, align 4
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %17

17:                                               ; preds = %117, %4
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %120

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %11, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr %struct.ItemPointerData, ptr %22, i64 %24
  %26 = call i32 @ItemPointerGetBlockNumber(ptr noundef %25)
  store i32 %26, ptr %12, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %11, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr %struct.ItemPointerData, ptr %27, i64 %29
  %31 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %30)
  store i16 %31, ptr %13, align 2
  %32 = load i16, ptr %13, align 2
  %33 = zext i16 %32 to i32
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %39, label %35

35:                                               ; preds = %21
  %36 = load i16, ptr %13, align 2
  %37 = zext i16 %36 to i32
  %38 = icmp sgt i32 %37, 291
  br i1 %38, label %39, label %51

39:                                               ; preds = %35, %21
  br label %40

40:                                               ; preds = %39
  br i1 true, label %41, label %43

41:                                               ; preds = %40
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %42, label %45, label %49

43:                                               ; preds = %40
  %44 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %44, label %45, label %49

45:                                               ; preds = %43, %41
  %46 = load i16, ptr %13, align 2
  %47 = zext i16 %46 to i32
  %48 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %47)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 394, ptr noundef @__func__.tbm_add_tuples)
  br label %49

49:                                               ; preds = %45, %43, %41
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %35
  %52 = load i32, ptr %12, align 4
  %53 = load i32, ptr %9, align 4
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %55, label %66

55:                                               ; preds = %51
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %12, align 4
  %58 = call zeroext i1 @tbm_page_is_lossy(ptr noundef %56, i32 noundef %57)
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store ptr null, ptr %10, align 8
  br label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %12, align 4
  %63 = call ptr @tbm_get_pageentry(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %10, align 8
  br label %64

64:                                               ; preds = %60, %59
  %65 = load i32, ptr %12, align 4
  store i32 %65, ptr %9, align 4
  br label %66

66:                                               ; preds = %64, %51
  %67 = load ptr, ptr %10, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  br label %117

70:                                               ; preds = %66
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.PagetableEntry, ptr %71, i32 0, i32 2
  %73 = load i8, ptr %72, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store i32 0, ptr %15, align 4
  store i32 0, ptr %14, align 4
  br label %85

76:                                               ; preds = %70
  %77 = load i16, ptr %13, align 2
  %78 = zext i16 %77 to i32
  %79 = sub i32 %78, 1
  %80 = sdiv i32 %79, 64
  store i32 %80, ptr %14, align 4
  %81 = load i16, ptr %13, align 2
  %82 = zext i16 %81 to i32
  %83 = sub i32 %82, 1
  %84 = srem i32 %83, 64
  store i32 %84, ptr %15, align 4
  br label %85

85:                                               ; preds = %76, %75
  %86 = load i32, ptr %15, align 4
  %87 = zext i32 %86 to i64
  %88 = shl i64 1, %87
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.PagetableEntry, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %14, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr [5 x i64], ptr %90, i64 0, i64 %92
  %94 = load i64, ptr %93, align 8
  %95 = or i64 %94, %88
  store i64 %95, ptr %93, align 8
  %96 = load i8, ptr %8, align 1
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i32
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct.PagetableEntry, ptr %99, i32 0, i32 3
  %101 = load i8, ptr %100, align 2
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i32
  %104 = or i32 %103, %98
  %105 = icmp ne i32 %104, 0
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %100, align 2
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.TIDBitmap, ptr %107, i32 0, i32 4
  %109 = load i32, ptr %108, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.TIDBitmap, ptr %110, i32 0, i32 5
  %112 = load i32, ptr %111, align 4
  %113 = icmp sgt i32 %109, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %85
  %115 = load ptr, ptr %5, align 8
  call void @tbm_lossify(ptr noundef %115)
  store i32 -1, ptr %9, align 4
  br label %116

116:                                              ; preds = %114, %85
  br label %117

117:                                              ; preds = %116, %69
  %118 = load i32, ptr %11, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %11, align 4
  br label %17, !llvm.loop !5

120:                                              ; preds = %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ItemPointerGetBlockNumber(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %3)
  ret i16 %4
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @tbm_page_is_lossy(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.TIDBitmap, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %53

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4
  %18 = urem i32 %17, 256
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %8, align 4
  %21 = sub i32 %19, %20
  store i32 %21, ptr %7, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.TIDBitmap, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call ptr @pagetable_lookup(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %52

29:                                               ; preds = %16
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.PagetableEntry, ptr %30, i32 0, i32 2
  %32 = load i8, ptr %31, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %52

34:                                               ; preds = %29
  %35 = load i32, ptr %8, align 4
  %36 = sdiv i32 %35, 64
  store i32 %36, ptr %9, align 4
  %37 = load i32, ptr %8, align 4
  %38 = srem i32 %37, 64
  store i32 %38, ptr %10, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.PagetableEntry, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr [5 x i64], ptr %40, i64 0, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = load i32, ptr %10, align 4
  %46 = zext i32 %45 to i64
  %47 = shl i64 1, %46
  %48 = and i64 %44, %47
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %34
  store i1 true, ptr %3, align 1
  br label %53

51:                                               ; preds = %34
  br label %52

52:                                               ; preds = %51, %29, %16
  store i1 false, ptr %3, align 1
  br label %53

53:                                               ; preds = %52, %50, %15
  %54 = load i1, ptr %3, align 1
  ret i1 %54
}

; Function Attrs: nounwind uwtable
define internal ptr @tbm_get_pageentry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.TIDBitmap, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.TIDBitmap, ptr %19, i32 0, i32 10
  store ptr %20, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.TIDBitmap, ptr %21, i32 0, i32 2
  store i32 1, ptr %22, align 8
  br label %46

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.TIDBitmap, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %40

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.TIDBitmap, ptr %29, i32 0, i32 10
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.PagetableEntry, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = load i32, ptr %5, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8
  store ptr %37, ptr %3, align 8
  br label %105

38:                                               ; preds = %28
  %39 = load ptr, ptr %4, align 8
  call void @tbm_create_pagetable(ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %23
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.TIDBitmap, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %5, align 4
  %45 = call ptr @pagetable_insert(ptr noundef %43, i32 noundef %44, ptr noundef %7)
  store ptr %45, ptr %6, align 8
  br label %46

46:                                               ; preds = %40, %18
  %47 = load i8, ptr %7, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %103, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.PagetableEntry, ptr %50, i32 0, i32 1
  %52 = load i8, ptr %51, align 4
  store i8 %52, ptr %8, align 1
  br label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8
  store ptr %54, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i64 48, ptr %11, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, 7
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %82

59:                                               ; preds = %53
  %60 = load i64, ptr %11, align 8
  %61 = and i64 %60, 7
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %82

63:                                               ; preds = %59
  %64 = load i32, ptr %10, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %82

66:                                               ; preds = %63
  %67 = load i64, ptr %11, align 8
  %68 = icmp ule i64 %67, 1024
  br i1 %68, label %69, label %82

69:                                               ; preds = %66
  %70 = load ptr, ptr %9, align 8
  store ptr %70, ptr %12, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load i64, ptr %11, align 8
  %73 = getelementptr i8, ptr %71, i64 %72
  store ptr %73, ptr %13, align 8
  br label %74

74:                                               ; preds = %78, %69
  %75 = load ptr, ptr %12, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = icmp ult ptr %75, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr i64, ptr %79, i32 1
  store ptr %80, ptr %12, align 8
  store i64 0, ptr %79, align 8
  br label %74, !llvm.loop !7

81:                                               ; preds = %74
  br label %87

82:                                               ; preds = %66, %63, %59, %53
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr %10, align 4
  %85 = trunc i32 %84 to i8
  %86 = load i64, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %83, i8 %85, i64 %86, i1 false)
  br label %87

87:                                               ; preds = %82, %81
  br label %88

88:                                               ; preds = %87
  %89 = load i8, ptr %8, align 1
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.PagetableEntry, ptr %90, i32 0, i32 1
  store i8 %89, ptr %91, align 4
  %92 = load i32, ptr %5, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.PagetableEntry, ptr %93, i32 0, i32 0
  store i32 %92, ptr %94, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.TIDBitmap, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 8
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.TIDBitmap, ptr %99, i32 0, i32 6
  %101 = load i32, ptr %100, align 8
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 8
  br label %103

103:                                              ; preds = %88, %46
  %104 = load ptr, ptr %6, align 8
  store ptr %104, ptr %3, align 8
  br label %105

105:                                              ; preds = %103, %36
  %106 = load ptr, ptr %3, align 8
  ret ptr %106
}

; Function Attrs: nounwind uwtable
define internal void @tbm_lossify(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.pagetable_iterator, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.TIDBitmap, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.TIDBitmap, ptr %8, i32 0, i32 9
  %10 = load i32, ptr %9, align 4
  call void @pagetable_start_iterate_at(ptr noundef %7, ptr noundef %3, i32 noundef %10)
  br label %11

11:                                               ; preds = %48, %29, %22, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.TIDBitmap, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @pagetable_iterate(ptr noundef %14, ptr noundef %3)
  store ptr %15, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %49

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.PagetableEntry, ptr %18, i32 0, i32 2
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %11, !llvm.loop !8

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.PagetableEntry, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = urem i32 %26, 256
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  br label %11, !llvm.loop !8

30:                                               ; preds = %23
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.PagetableEntry, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  call void @tbm_mark_page_lossy(ptr noundef %31, i32 noundef %34)
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.TIDBitmap, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.TIDBitmap, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 4
  %41 = sdiv i32 %40, 2
  %42 = icmp sle i32 %37, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %30
  %44 = getelementptr inbounds %struct.pagetable_iterator, ptr %3, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.TIDBitmap, ptr %46, i32 0, i32 9
  store i32 %45, ptr %47, align 4
  br label %49

48:                                               ; preds = %30
  br label %11, !llvm.loop !8

49:                                               ; preds = %43, %11
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.TIDBitmap, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.TIDBitmap, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 4
  %56 = sdiv i32 %55, 2
  %57 = icmp sgt i32 %52, %56
  br i1 %57, label %58, label %73

58:                                               ; preds = %49
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.TIDBitmap, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8
  %62 = icmp slt i32 %61, 1073741823
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.TIDBitmap, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8
  br label %68

67:                                               ; preds = %58
  br label %68

68:                                               ; preds = %67, %63
  %69 = phi i32 [ %66, %63 ], [ 1073741823, %67 ]
  %70 = mul i32 %69, 2
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.TIDBitmap, ptr %71, i32 0, i32 5
  store i32 %70, ptr %72, align 4
  br label %73

73:                                               ; preds = %68, %49
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tbm_add_page(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @tbm_mark_page_lossy(ptr noundef %5, i32 noundef %6)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.TIDBitmap, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.TIDBitmap, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %9, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  call void @tbm_lossify(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tbm_mark_page_lossy(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.TIDBitmap, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 2
  br i1 %26, label %27, label %29

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8
  call void @tbm_create_pagetable(ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %2
  %30 = load i32, ptr %4, align 4
  %31 = urem i32 %30, 256
  store i32 %31, ptr %8, align 4
  %32 = load i32, ptr %4, align 4
  %33 = load i32, ptr %8, align 4
  %34 = sub i32 %32, %33
  store i32 %34, ptr %7, align 4
  %35 = load i32, ptr %8, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %53

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.TIDBitmap, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %4, align 4
  %42 = call zeroext i1 @pagetable_delete(ptr noundef %40, i32 noundef %41)
  br i1 %42, label %43, label %52

43:                                               ; preds = %37
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.TIDBitmap, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %46, -1
  store i32 %47, ptr %45, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.TIDBitmap, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 8
  br label %52

52:                                               ; preds = %43, %37
  br label %53

53:                                               ; preds = %52, %29
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.TIDBitmap, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %7, align 4
  %58 = call ptr @pagetable_insert(ptr noundef %56, i32 noundef %57, ptr noundef %6)
  store ptr %58, ptr %5, align 8
  %59 = load i8, ptr %6, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %117, label %61

61:                                               ; preds = %53
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.PagetableEntry, ptr %62, i32 0, i32 1
  %64 = load i8, ptr %63, align 4
  store i8 %64, ptr %11, align 1
  br label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %5, align 8
  store ptr %66, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i64 48, ptr %14, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, 7
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %94

71:                                               ; preds = %65
  %72 = load i64, ptr %14, align 8
  %73 = and i64 %72, 7
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %94

75:                                               ; preds = %71
  %76 = load i32, ptr %13, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %94

78:                                               ; preds = %75
  %79 = load i64, ptr %14, align 8
  %80 = icmp ule i64 %79, 1024
  br i1 %80, label %81, label %94

81:                                               ; preds = %78
  %82 = load ptr, ptr %12, align 8
  store ptr %82, ptr %15, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = load i64, ptr %14, align 8
  %85 = getelementptr i8, ptr %83, i64 %84
  store ptr %85, ptr %16, align 8
  br label %86

86:                                               ; preds = %90, %81
  %87 = load ptr, ptr %15, align 8
  %88 = load ptr, ptr %16, align 8
  %89 = icmp ult ptr %87, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = load ptr, ptr %15, align 8
  %92 = getelementptr i64, ptr %91, i32 1
  store ptr %92, ptr %15, align 8
  store i64 0, ptr %91, align 8
  br label %86, !llvm.loop !9

93:                                               ; preds = %86
  br label %99

94:                                               ; preds = %78, %75, %71, %65
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr %13, align 4
  %97 = trunc i32 %96 to i8
  %98 = load i64, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %95, i8 %97, i64 %98, i1 false)
  br label %99

99:                                               ; preds = %94, %93
  br label %100

100:                                              ; preds = %99
  %101 = load i8, ptr %11, align 1
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.PagetableEntry, ptr %102, i32 0, i32 1
  store i8 %101, ptr %103, align 4
  %104 = load i32, ptr %7, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.PagetableEntry, ptr %105, i32 0, i32 0
  store i32 %104, ptr %106, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.PagetableEntry, ptr %107, i32 0, i32 2
  store i8 1, ptr %108, align 1
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.TIDBitmap, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 8
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.TIDBitmap, ptr %113, i32 0, i32 7
  %115 = load i32, ptr %114, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 4
  br label %182

117:                                              ; preds = %53
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.PagetableEntry, ptr %118, i32 0, i32 2
  %120 = load i8, ptr %119, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %181, label %122

122:                                              ; preds = %117
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.PagetableEntry, ptr %123, i32 0, i32 1
  %125 = load i8, ptr %124, align 4
  store i8 %125, ptr %17, align 1
  br label %126

126:                                              ; preds = %122
  %127 = load ptr, ptr %5, align 8
  store ptr %127, ptr %18, align 8
  store i32 0, ptr %19, align 4
  store i64 48, ptr %20, align 8
  %128 = load ptr, ptr %18, align 8
  %129 = ptrtoint ptr %128 to i64
  %130 = and i64 %129, 7
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %155

132:                                              ; preds = %126
  %133 = load i64, ptr %20, align 8
  %134 = and i64 %133, 7
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %155

136:                                              ; preds = %132
  %137 = load i32, ptr %19, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %155

139:                                              ; preds = %136
  %140 = load i64, ptr %20, align 8
  %141 = icmp ule i64 %140, 1024
  br i1 %141, label %142, label %155

142:                                              ; preds = %139
  %143 = load ptr, ptr %18, align 8
  store ptr %143, ptr %21, align 8
  %144 = load ptr, ptr %21, align 8
  %145 = load i64, ptr %20, align 8
  %146 = getelementptr i8, ptr %144, i64 %145
  store ptr %146, ptr %22, align 8
  br label %147

147:                                              ; preds = %151, %142
  %148 = load ptr, ptr %21, align 8
  %149 = load ptr, ptr %22, align 8
  %150 = icmp ult ptr %148, %149
  br i1 %150, label %151, label %154

151:                                              ; preds = %147
  %152 = load ptr, ptr %21, align 8
  %153 = getelementptr i64, ptr %152, i32 1
  store ptr %153, ptr %21, align 8
  store i64 0, ptr %152, align 8
  br label %147, !llvm.loop !10

154:                                              ; preds = %147
  br label %160

155:                                              ; preds = %139, %136, %132, %126
  %156 = load ptr, ptr %18, align 8
  %157 = load i32, ptr %19, align 4
  %158 = trunc i32 %157 to i8
  %159 = load i64, ptr %20, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %156, i8 %158, i64 %159, i1 false)
  br label %160

160:                                              ; preds = %155, %154
  br label %161

161:                                              ; preds = %160
  %162 = load i8, ptr %17, align 1
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.PagetableEntry, ptr %163, i32 0, i32 1
  store i8 %162, ptr %164, align 4
  %165 = load i32, ptr %7, align 4
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.PagetableEntry, ptr %166, i32 0, i32 0
  store i32 %165, ptr %167, align 8
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds %struct.PagetableEntry, ptr %168, i32 0, i32 2
  store i8 1, ptr %169, align 1
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.PagetableEntry, ptr %170, i32 0, i32 4
  %172 = getelementptr [5 x i64], ptr %171, i64 0, i64 0
  store i64 1, ptr %172, align 8
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.TIDBitmap, ptr %173, i32 0, i32 7
  %175 = load i32, ptr %174, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %174, align 4
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds %struct.TIDBitmap, ptr %177, i32 0, i32 6
  %179 = load i32, ptr %178, align 8
  %180 = add i32 %179, -1
  store i32 %180, ptr %178, align 8
  br label %181

181:                                              ; preds = %161, %117
  br label %182

182:                                              ; preds = %181, %100
  %183 = load i32, ptr %8, align 4
  %184 = sdiv i32 %183, 64
  store i32 %184, ptr %9, align 4
  %185 = load i32, ptr %8, align 4
  %186 = srem i32 %185, 64
  store i32 %186, ptr %10, align 4
  %187 = load i32, ptr %10, align 4
  %188 = zext i32 %187 to i64
  %189 = shl i64 1, %188
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds %struct.PagetableEntry, ptr %190, i32 0, i32 4
  %192 = load i32, ptr %9, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr [5 x i64], ptr %191, i64 0, i64 %193
  %195 = load i64, ptr %194, align 8
  %196 = or i64 %195, %189
  store i64 %196, ptr %194, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tbm_union(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.pagetable_iterator, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.TIDBitmap, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %35

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.TIDBitmap, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.TIDBitmap, ptr %19, i32 0, i32 10
  call void @tbm_union_page(ptr noundef %18, ptr noundef %20)
  br label %35

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.TIDBitmap, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  call void @pagetable_start_iterate(ptr noundef %24, ptr noundef %5)
  br label %25

25:                                               ; preds = %31, %21
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.TIDBitmap, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @pagetable_iterate(ptr noundef %28, ptr noundef %5)
  store ptr %29, ptr %6, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %6, align 8
  call void @tbm_union_page(ptr noundef %32, ptr noundef %33)
  br label %25, !llvm.loop !11

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34, %17, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tbm_union_page(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.PagetableEntry, ptr %9, i32 0, i32 2
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %54

13:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %50, %13
  %15 = load i32, ptr %6, align 4
  %16 = icmp slt i32 %15, 4
  br i1 %16, label %17, label %53

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.PagetableEntry, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr [5 x i64], ptr %19, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %7, align 8
  %24 = load i64, ptr %7, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %49

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.PagetableEntry, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = load i32, ptr %6, align 4
  %31 = mul i32 %30, 64
  %32 = add i32 %29, %31
  store i32 %32, ptr %8, align 4
  br label %33

33:                                               ; preds = %43, %26
  %34 = load i64, ptr %7, align 8
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %33
  %37 = load i64, ptr %7, align 8
  %38 = and i64 %37, 1
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %8, align 4
  call void @tbm_mark_page_lossy(ptr noundef %41, i32 noundef %42)
  br label %43

43:                                               ; preds = %40, %36
  %44 = load i32, ptr %8, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %8, align 4
  %46 = load i64, ptr %7, align 8
  %47 = lshr i64 %46, 1
  store i64 %47, ptr %7, align 8
  br label %33, !llvm.loop !12

48:                                               ; preds = %33
  br label %49

49:                                               ; preds = %48, %17
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %6, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %6, align 4
  br label %14, !llvm.loop !13

53:                                               ; preds = %14
  br label %114

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.PagetableEntry, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = call zeroext i1 @tbm_page_is_lossy(ptr noundef %55, i32 noundef %58)
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  br label %124

61:                                               ; preds = %54
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.PagetableEntry, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = call ptr @tbm_get_pageentry(ptr noundef %62, i32 noundef %65)
  store ptr %66, ptr %5, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.PagetableEntry, ptr %67, i32 0, i32 2
  %69 = load i8, ptr %68, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %77

71:                                               ; preds = %61
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.PagetableEntry, ptr %72, i32 0, i32 4
  %74 = getelementptr [5 x i64], ptr %73, i64 0, i64 0
  %75 = load i64, ptr %74, align 8
  %76 = or i64 %75, 1
  store i64 %76, ptr %74, align 8
  br label %112

77:                                               ; preds = %61
  store i32 0, ptr %6, align 4
  br label %78

78:                                               ; preds = %95, %77
  %79 = load i32, ptr %6, align 4
  %80 = icmp slt i32 %79, 5
  br i1 %80, label %81, label %98

81:                                               ; preds = %78
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.PagetableEntry, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr [5 x i64], ptr %83, i64 0, i64 %85
  %87 = load i64, ptr %86, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.PagetableEntry, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr [5 x i64], ptr %89, i64 0, i64 %91
  %93 = load i64, ptr %92, align 8
  %94 = or i64 %93, %87
  store i64 %94, ptr %92, align 8
  br label %95

95:                                               ; preds = %81
  %96 = load i32, ptr %6, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %6, align 4
  br label %78, !llvm.loop !14

98:                                               ; preds = %78
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.PagetableEntry, ptr %99, i32 0, i32 3
  %101 = load i8, ptr %100, align 2
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i32
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.PagetableEntry, ptr %104, i32 0, i32 3
  %106 = load i8, ptr %105, align 2
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i32
  %109 = or i32 %108, %103
  %110 = icmp ne i32 %109, 0
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %105, align 2
  br label %112

112:                                              ; preds = %98, %71
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %53
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.TIDBitmap, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.TIDBitmap, ptr %118, i32 0, i32 5
  %120 = load i32, ptr %119, align 4
  %121 = icmp sgt i32 %117, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %114
  %123 = load ptr, ptr %3, align 8
  call void @tbm_lossify(ptr noundef %123)
  br label %124

124:                                              ; preds = %122, %114, %60
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pagetable_start_iterate(ptr noundef %0, ptr noundef %1) #0 {
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

8:                                                ; preds = %31, %2
  %9 = load i32, ptr %6, align 4
  %10 = zext i32 %9 to i64
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pagetable_hash, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %10, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.pagetable_hash, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %6, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr %struct.PagetableEntry, ptr %18, i64 %20
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.PagetableEntry, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 4
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %15
  %28 = load i32, ptr %6, align 4
  %29 = zext i32 %28 to i64
  store i64 %29, ptr %5, align 8
  br label %34

30:                                               ; preds = %15
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %6, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %6, align 4
  br label %8, !llvm.loop !15

34:                                               ; preds = %27, %8
  %35 = load i64, ptr %5, align 8
  %36 = trunc i64 %35 to i32
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.pagetable_iterator, ptr %37, i32 0, i32 0
  store i32 %36, ptr %38, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.pagetable_iterator, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.pagetable_iterator, ptr %42, i32 0, i32 1
  store i32 %41, ptr %43, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.pagetable_iterator, ptr %44, i32 0, i32 2
  store i8 0, ptr %45, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @pagetable_iterate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %7

7:                                                ; preds = %58, %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.pagetable_iterator, ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 4
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br i1 %12, label %13, label %59

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.pagetable_hash, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.pagetable_iterator, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr %struct.PagetableEntry, ptr %16, i64 %20
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pagetable_iterator, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = sub i32 %24, 1
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.pagetable_hash, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %25, %28
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.pagetable_iterator, ptr %30, i32 0, i32 0
  store i32 %29, ptr %31, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.pagetable_iterator, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.pagetable_hash, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %34, %37
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.pagetable_iterator, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.pagetable_hash, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %41, %44
  %46 = icmp eq i32 %38, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %13
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.pagetable_iterator, ptr %48, i32 0, i32 2
  store i8 1, ptr %49, align 4
  br label %50

50:                                               ; preds = %47, %13
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.PagetableEntry, ptr %51, i32 0, i32 1
  %53 = load i8, ptr %52, align 4
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = load ptr, ptr %6, align 8
  store ptr %57, ptr %3, align 8
  br label %60

58:                                               ; preds = %50
  br label %7, !llvm.loop !16

59:                                               ; preds = %7
  store ptr null, ptr %3, align 8
  br label %60

60:                                               ; preds = %59, %56
  %61 = load ptr, ptr %3, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define dso_local void @tbm_intersect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.pagetable_iterator, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.TIDBitmap, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %90

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.TIDBitmap, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %35

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.TIDBitmap, ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %4, align 8
  %22 = call zeroext i1 @tbm_intersect_page(ptr noundef %18, ptr noundef %20, ptr noundef %21)
  br i1 %22, label %23, label %34

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.TIDBitmap, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.TIDBitmap, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.TIDBitmap, ptr %32, i32 0, i32 2
  store i32 0, ptr %33, align 8
  br label %34

34:                                               ; preds = %23, %17
  br label %90

35:                                               ; preds = %12
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.TIDBitmap, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  call void @pagetable_start_iterate(ptr noundef %38, ptr noundef %5)
  br label %39

39:                                               ; preds = %88, %35
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.TIDBitmap, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @pagetable_iterate(ptr noundef %42, ptr noundef %5)
  store ptr %43, ptr %6, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %89

45:                                               ; preds = %39
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = call zeroext i1 @tbm_intersect_page(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  br i1 %49, label %50, label %88

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.PagetableEntry, ptr %51, i32 0, i32 2
  %53 = load i8, ptr %52, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.TIDBitmap, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, -1
  store i32 %59, ptr %57, align 4
  br label %65

60:                                               ; preds = %50
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.TIDBitmap, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 8
  br label %65

65:                                               ; preds = %60, %55
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.TIDBitmap, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8
  %69 = add i32 %68, -1
  store i32 %69, ptr %67, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.TIDBitmap, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.PagetableEntry, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = call zeroext i1 @pagetable_delete(ptr noundef %72, i32 noundef %75)
  br i1 %76, label %87, label %77

77:                                               ; preds = %65
  br label %78

78:                                               ; preds = %77
  br i1 true, label %79, label %81

79:                                               ; preds = %78
  %80 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %80, label %83, label %85

81:                                               ; preds = %78
  %82 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %82, label %83, label %85

83:                                               ; preds = %81, %79
  %84 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 577, ptr noundef @__func__.tbm_intersect)
  br label %85

85:                                               ; preds = %83, %81, %79
  unreachable

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86, %65
  br label %88

88:                                               ; preds = %87, %45
  br label %39, !llvm.loop !17

89:                                               ; preds = %39
  br label %90

90:                                               ; preds = %89, %34, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @tbm_intersect_page(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.PagetableEntry, ptr %16, i32 0, i32 2
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %90

20:                                               ; preds = %3
  store i8 1, ptr %10, align 1
  store i32 0, ptr %9, align 4
  br label %21

21:                                               ; preds = %84, %20
  %22 = load i32, ptr %9, align 4
  %23 = icmp slt i32 %22, 4
  br i1 %23, label %24, label %87

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.PagetableEntry, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr [5 x i64], ptr %26, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %11, align 8
  %31 = load i64, ptr %11, align 8
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %83

33:                                               ; preds = %24
  %34 = load i64, ptr %11, align 8
  store i64 %34, ptr %12, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.PagetableEntry, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = load i32, ptr %9, align 4
  %39 = mul i32 %38, 64
  %40 = add i32 %37, %39
  store i32 %40, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %41

41:                                               ; preds = %65, %33
  %42 = load i64, ptr %11, align 8
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %72

44:                                               ; preds = %41
  %45 = load i64, ptr %11, align 8
  %46 = and i64 %45, 1
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %65

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %13, align 4
  %51 = call zeroext i1 @tbm_page_is_lossy(ptr noundef %49, i32 noundef %50)
  br i1 %51, label %64, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %13, align 4
  %55 = call ptr @tbm_find_pageentry(ptr noundef %53, i32 noundef %54)
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %64

57:                                               ; preds = %52
  %58 = load i32, ptr %14, align 4
  %59 = zext i32 %58 to i64
  %60 = shl i64 1, %59
  %61 = xor i64 %60, -1
  %62 = load i64, ptr %12, align 8
  %63 = and i64 %62, %61
  store i64 %63, ptr %12, align 8
  br label %64

64:                                               ; preds = %57, %52, %48
  br label %65

65:                                               ; preds = %64, %44
  %66 = load i32, ptr %13, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %13, align 4
  %68 = load i32, ptr %14, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %14, align 4
  %70 = load i64, ptr %11, align 8
  %71 = lshr i64 %70, 1
  store i64 %71, ptr %11, align 8
  br label %41, !llvm.loop !18

72:                                               ; preds = %41
  %73 = load i64, ptr %12, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.PagetableEntry, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr [5 x i64], ptr %75, i64 0, i64 %77
  store i64 %73, ptr %78, align 8
  %79 = load i64, ptr %12, align 8
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %72
  store i8 0, ptr %10, align 1
  br label %82

82:                                               ; preds = %81, %72
  br label %83

83:                                               ; preds = %82, %24
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %9, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %9, align 4
  br label %21, !llvm.loop !19

87:                                               ; preds = %21
  %88 = load i8, ptr %10, align 1
  %89 = trunc i8 %88 to i1
  store i1 %89, ptr %4, align 1
  br label %154

90:                                               ; preds = %3
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.PagetableEntry, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  %95 = call zeroext i1 @tbm_page_is_lossy(ptr noundef %91, i32 noundef %94)
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.PagetableEntry, ptr %97, i32 0, i32 3
  store i8 1, ptr %98, align 2
  store i1 false, ptr %4, align 1
  br label %154

99:                                               ; preds = %90
  store i8 1, ptr %15, align 1
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.PagetableEntry, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8
  %104 = call ptr @tbm_find_pageentry(ptr noundef %100, i32 noundef %103)
  store ptr %104, ptr %8, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %151

107:                                              ; preds = %99
  store i32 0, ptr %9, align 4
  br label %108

108:                                              ; preds = %134, %107
  %109 = load i32, ptr %9, align 4
  %110 = icmp slt i32 %109, 5
  br i1 %110, label %111, label %137

111:                                              ; preds = %108
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.PagetableEntry, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr [5 x i64], ptr %113, i64 0, i64 %115
  %117 = load i64, ptr %116, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.PagetableEntry, ptr %118, i32 0, i32 4
  %120 = load i32, ptr %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr [5 x i64], ptr %119, i64 0, i64 %121
  %123 = load i64, ptr %122, align 8
  %124 = and i64 %123, %117
  store i64 %124, ptr %122, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.PagetableEntry, ptr %125, i32 0, i32 4
  %127 = load i32, ptr %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr [5 x i64], ptr %126, i64 0, i64 %128
  %130 = load i64, ptr %129, align 8
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %111
  store i8 0, ptr %15, align 1
  br label %133

133:                                              ; preds = %132, %111
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %9, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %9, align 4
  br label %108, !llvm.loop !20

137:                                              ; preds = %108
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct.PagetableEntry, ptr %138, i32 0, i32 3
  %140 = load i8, ptr %139, align 2
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i32
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.PagetableEntry, ptr %143, i32 0, i32 3
  %145 = load i8, ptr %144, align 2
  %146 = trunc i8 %145 to i1
  %147 = zext i1 %146 to i32
  %148 = or i32 %147, %142
  %149 = icmp ne i32 %148, 0
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %144, align 2
  br label %151

151:                                              ; preds = %137, %99
  %152 = load i8, ptr %15, align 1
  %153 = trunc i8 %152 to i1
  store i1 %153, ptr %4, align 1
  br label %154

154:                                              ; preds = %151, %96, %87
  %155 = load i1, ptr %4, align 1
  ret i1 %155
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pagetable_delete(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = call i32 @murmurhash32(i32 noundef %14)
  store i32 %15, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call i32 @pagetable_initial_bucket(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %7, align 4
  store i32 %19, ptr %8, align 4
  br label %20

20:                                               ; preds = %88, %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.pagetable_hash, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %8, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr %struct.PagetableEntry, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.PagetableEntry, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 4
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %20
  store i1 false, ptr %3, align 1
  br label %93

33:                                               ; preds = %20
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.PagetableEntry, ptr %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 4
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %88

39:                                               ; preds = %33
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.PagetableEntry, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = load i32, ptr %5, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %88

45:                                               ; preds = %39
  %46 = load ptr, ptr %9, align 8
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.pagetable_hash, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 8
  br label %51

51:                                               ; preds = %83, %45
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %8, align 4
  %54 = load i32, ptr %7, align 4
  %55 = call i32 @pagetable_next(ptr noundef %52, i32 noundef %53, i32 noundef %54)
  store i32 %55, ptr %8, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.pagetable_hash, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %8, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr %struct.PagetableEntry, ptr %58, i64 %60
  store ptr %61, ptr %11, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.PagetableEntry, ptr %62, i32 0, i32 1
  %64 = load i8, ptr %63, align 4
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 1
  br i1 %66, label %67, label %70

67:                                               ; preds = %51
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.PagetableEntry, ptr %68, i32 0, i32 1
  store i8 0, ptr %69, align 4
  br label %87

70:                                               ; preds = %51
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = call i32 @pagetable_entry_hash(ptr noundef %71, ptr noundef %72)
  store i32 %73, ptr %12, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %12, align 4
  %76 = call i32 @pagetable_initial_bucket(ptr noundef %74, i32 noundef %75)
  store i32 %76, ptr %13, align 4
  %77 = load i32, ptr %13, align 4
  %78 = load i32, ptr %8, align 4
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %70
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.PagetableEntry, ptr %81, i32 0, i32 1
  store i8 0, ptr %82, align 4
  br label %87

83:                                               ; preds = %70
  %84 = load ptr, ptr %10, align 8
  %85 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %85, i64 48, i1 false)
  %86 = load ptr, ptr %11, align 8
  store ptr %86, ptr %10, align 8
  br label %51

87:                                               ; preds = %80, %67
  store i1 true, ptr %3, align 1
  br label %93

88:                                               ; preds = %39, %33
  %89 = load ptr, ptr %4, align 8
  %90 = load i32, ptr %8, align 4
  %91 = load i32, ptr %7, align 4
  %92 = call i32 @pagetable_next(ptr noundef %89, i32 noundef %90, i32 noundef %91)
  store i32 %92, ptr %8, align 4
  br label %20

93:                                               ; preds = %87, %32
  %94 = load i1, ptr %3, align 1
  ret i1 %94
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @tbm_is_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.TIDBitmap, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @tbm_begin_iterate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.pagetable_iterator, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = call ptr @palloc(i64 noundef 614)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.TBMIterator, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.TBMIterator, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.TBMIterator, ptr %14, i32 0, i32 2
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.TBMIterator, ptr %16, i32 0, i32 3
  store i32 0, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.TIDBitmap, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %124

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.TIDBitmap, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %124

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.TIDBitmap, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %49, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.TIDBitmap, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %32
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.TIDBitmap, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.TIDBitmap, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = mul i64 %44, 8
  %46 = call ptr @MemoryContextAlloc(ptr noundef %40, i64 noundef %45)
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.TIDBitmap, ptr %47, i32 0, i32 11
  store ptr %46, ptr %48, align 8
  br label %49

49:                                               ; preds = %37, %32, %27
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.TIDBitmap, ptr %50, i32 0, i32 12
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %71, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.TIDBitmap, ptr %55, i32 0, i32 7
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %54
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.TIDBitmap, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.TIDBitmap, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = mul i64 %66, 8
  %68 = call ptr @MemoryContextAlloc(ptr noundef %62, i64 noundef %67)
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.TIDBitmap, ptr %69, i32 0, i32 12
  store ptr %68, ptr %70, align 8
  br label %71

71:                                               ; preds = %59, %54, %49
  store i32 0, ptr %7, align 4
  store i32 0, ptr %6, align 4
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.TIDBitmap, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  call void @pagetable_start_iterate(ptr noundef %74, ptr noundef %4)
  br label %75

75:                                               ; preds = %104, %71
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.TIDBitmap, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @pagetable_iterate(ptr noundef %78, ptr noundef %4)
  store ptr %79, ptr %5, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %105

81:                                               ; preds = %75
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.PagetableEntry, ptr %82, i32 0, i32 2
  %84 = load i8, ptr %83, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %95

86:                                               ; preds = %81
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.TIDBitmap, ptr %88, i32 0, i32 12
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %7, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %7, align 4
  %93 = sext i32 %91 to i64
  %94 = getelementptr ptr, ptr %90, i64 %93
  store ptr %87, ptr %94, align 8
  br label %104

95:                                               ; preds = %81
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.TIDBitmap, ptr %97, i32 0, i32 11
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %6, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %6, align 4
  %102 = sext i32 %100 to i64
  %103 = getelementptr ptr, ptr %99, i64 %102
  store ptr %96, ptr %103, align 8
  br label %104

104:                                              ; preds = %95, %86
  br label %75, !llvm.loop !21

105:                                              ; preds = %75
  %106 = load i32, ptr %6, align 4
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %114

108:                                              ; preds = %105
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.TIDBitmap, ptr %109, i32 0, i32 11
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %6, align 4
  %113 = sext i32 %112 to i64
  call void @pg_qsort(ptr noundef %111, i64 noundef %113, i64 noundef 8, ptr noundef @tbm_comparator)
  br label %114

114:                                              ; preds = %108, %105
  %115 = load i32, ptr %7, align 4
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %123

117:                                              ; preds = %114
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.TIDBitmap, ptr %118, i32 0, i32 12
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %7, align 4
  %122 = sext i32 %121 to i64
  call void @pg_qsort(ptr noundef %120, i64 noundef %122, i64 noundef 8, ptr noundef @tbm_comparator)
  br label %123

123:                                              ; preds = %117, %114
  br label %124

124:                                              ; preds = %123, %22, %1
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.TIDBitmap, ptr %125, i32 0, i32 8
  store i32 1, ptr %126, align 8
  %127 = load ptr, ptr %3, align 8
  ret ptr %127
}

declare ptr @palloc(i64 noundef) #1

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #1

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tbm_comparator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.PagetableEntry, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.PagetableEntry, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %6, align 4
  %17 = call i32 @pg_cmp_u32(i32 noundef %15, i32 noundef %16)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i64 @tbm_prepare_shared_iterate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.pagetable_iterator, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.TIDBitmap, ptr %13, i32 0, i32 17
  %15 = load ptr, ptr %14, align 8
  %16 = call i64 @dsa_allocate_extended(ptr noundef %15, i64 noundef 72, i32 noundef 4)
  store i64 %16, ptr %3, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.TIDBitmap, ptr %17, i32 0, i32 17
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %3, align 8
  %21 = call ptr @dsa_get_address(ptr noundef %19, i64 noundef %20)
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.TIDBitmap, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %193

26:                                               ; preds = %1
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.TIDBitmap, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %53

31:                                               ; preds = %26
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.TIDBitmap, ptr %32, i32 0, i32 17
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.TIDBitmap, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = mul i64 %38, 4
  %40 = add i64 4, %39
  %41 = call i64 @dsa_allocate_extended(ptr noundef %34, i64 noundef %40, i32 noundef 0)
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.TIDBitmap, ptr %42, i32 0, i32 15
  store i64 %41, ptr %43, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.TIDBitmap, ptr %44, i32 0, i32 17
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.TIDBitmap, ptr %47, i32 0, i32 15
  %49 = load i64, ptr %48, align 8
  %50 = call ptr @dsa_get_address(ptr noundef %46, i64 noundef %49)
  store ptr %50, ptr %6, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.PTIterationArray, ptr %51, i32 0, i32 0
  call void @pg_atomic_init_u32(ptr noundef %52, i32 noundef 0)
  br label %53

53:                                               ; preds = %31, %26
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.TIDBitmap, ptr %54, i32 0, i32 7
  %56 = load i32, ptr %55, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %80

58:                                               ; preds = %53
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.TIDBitmap, ptr %59, i32 0, i32 17
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.TIDBitmap, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = mul i64 %65, 4
  %67 = add i64 4, %66
  %68 = call i64 @dsa_allocate_extended(ptr noundef %61, i64 noundef %67, i32 noundef 0)
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.TIDBitmap, ptr %69, i32 0, i32 16
  store i64 %68, ptr %70, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.TIDBitmap, ptr %71, i32 0, i32 17
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.TIDBitmap, ptr %74, i32 0, i32 16
  %76 = load i64, ptr %75, align 8
  %77 = call ptr @dsa_get_address(ptr noundef %73, i64 noundef %76)
  store ptr %77, ptr %7, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.PTIterationArray, ptr %78, i32 0, i32 0
  call void @pg_atomic_init_u32(ptr noundef %79, i32 noundef 0)
  br label %80

80:                                               ; preds = %58, %53
  store i32 0, ptr %12, align 4
  store i32 0, ptr %11, align 4
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.TIDBitmap, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %85, label %134

85:                                               ; preds = %80
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.TIDBitmap, ptr %86, i32 0, i32 17
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.TIDBitmap, ptr %89, i32 0, i32 13
  %91 = load i64, ptr %90, align 8
  %92 = call ptr @dsa_get_address(ptr noundef %88, i64 noundef %91)
  store ptr %92, ptr %5, align 8
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.TIDBitmap, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  call void @pagetable_start_iterate(ptr noundef %95, ptr noundef %8)
  br label %96

96:                                               ; preds = %132, %85
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.TIDBitmap, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr @pagetable_iterate(ptr noundef %99, ptr noundef %8)
  store ptr %100, ptr %9, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %133

102:                                              ; preds = %96
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.PTEntryArray, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds [0 x %struct.PagetableEntry], ptr %105, i64 0, i64 0
  %107 = ptrtoint ptr %103 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = sdiv exact i64 %109, 48
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr %10, align 4
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct.PagetableEntry, ptr %112, i32 0, i32 2
  %114 = load i8, ptr %113, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %124

116:                                              ; preds = %102
  %117 = load i32, ptr %10, align 4
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.PTIterationArray, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %12, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %12, align 4
  %122 = sext i32 %120 to i64
  %123 = getelementptr [0 x i32], ptr %119, i64 0, i64 %122
  store i32 %117, ptr %123, align 4
  br label %132

124:                                              ; preds = %102
  %125 = load i32, ptr %10, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.PTIterationArray, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %11, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %11, align 4
  %130 = sext i32 %128 to i64
  %131 = getelementptr [0 x i32], ptr %127, i64 0, i64 %130
  store i32 %125, ptr %131, align 4
  br label %132

132:                                              ; preds = %124, %116
  br label %96, !llvm.loop !22

133:                                              ; preds = %96
  br label %162

134:                                              ; preds = %80
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds %struct.TIDBitmap, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 8
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %161

139:                                              ; preds = %134
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds %struct.TIDBitmap, ptr %140, i32 0, i32 17
  %142 = load ptr, ptr %141, align 8
  %143 = call i64 @dsa_allocate_extended(ptr noundef %142, i64 noundef 56, i32 noundef 0)
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds %struct.TIDBitmap, ptr %144, i32 0, i32 13
  store i64 %143, ptr %145, align 8
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds %struct.TIDBitmap, ptr %146, i32 0, i32 17
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds %struct.TIDBitmap, ptr %149, i32 0, i32 13
  %151 = load i64, ptr %150, align 8
  %152 = call ptr @dsa_get_address(ptr noundef %148, i64 noundef %151)
  store ptr %152, ptr %5, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.PTEntryArray, ptr %153, i32 0, i32 1
  %155 = getelementptr inbounds [0 x %struct.PagetableEntry], ptr %154, i64 0, i64 0
  %156 = load ptr, ptr %2, align 8
  %157 = getelementptr inbounds %struct.TIDBitmap, ptr %156, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %155, ptr align 8 %157, i64 48, i1 false)
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct.PTIterationArray, ptr %158, i32 0, i32 1
  %160 = getelementptr [0 x i32], ptr %159, i64 0, i64 0
  store i32 0, ptr %160, align 4
  br label %161

161:                                              ; preds = %139, %134
  br label %162

162:                                              ; preds = %161, %133
  %163 = load ptr, ptr %5, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.PTEntryArray, ptr %166, i32 0, i32 0
  call void @pg_atomic_init_u32(ptr noundef %167, i32 noundef 0)
  br label %168

168:                                              ; preds = %165, %162
  %169 = load i32, ptr %11, align 4
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %171, label %180

171:                                              ; preds = %168
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds %struct.PTIterationArray, ptr %172, i32 0, i32 1
  %174 = getelementptr inbounds [0 x i32], ptr %173, i64 0, i64 0
  %175 = load i32, ptr %11, align 4
  %176 = sext i32 %175 to i64
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.PTEntryArray, ptr %177, i32 0, i32 1
  %179 = getelementptr inbounds [0 x %struct.PagetableEntry], ptr %178, i64 0, i64 0
  call void @qsort_arg(ptr noundef %174, i64 noundef %176, i64 noundef 4, ptr noundef @tbm_shared_comparator, ptr noundef %179)
  br label %180

180:                                              ; preds = %171, %168
  %181 = load i32, ptr %12, align 4
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %183, label %192

183:                                              ; preds = %180
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds %struct.PTIterationArray, ptr %184, i32 0, i32 1
  %186 = getelementptr inbounds [0 x i32], ptr %185, i64 0, i64 0
  %187 = load i32, ptr %12, align 4
  %188 = sext i32 %187 to i64
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct.PTEntryArray, ptr %189, i32 0, i32 1
  %191 = getelementptr inbounds [0 x %struct.PagetableEntry], ptr %190, i64 0, i64 0
  call void @qsort_arg(ptr noundef %186, i64 noundef %188, i64 noundef 4, ptr noundef @tbm_shared_comparator, ptr noundef %191)
  br label %192

192:                                              ; preds = %183, %180
  br label %193

193:                                              ; preds = %192, %1
  %194 = load ptr, ptr %2, align 8
  %195 = getelementptr inbounds %struct.TIDBitmap, ptr %194, i32 0, i32 4
  %196 = load i32, ptr %195, align 8
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds %struct.TBMSharedIteratorState, ptr %197, i32 0, i32 0
  store i32 %196, ptr %198, align 8
  %199 = load ptr, ptr %2, align 8
  %200 = getelementptr inbounds %struct.TIDBitmap, ptr %199, i32 0, i32 5
  %201 = load i32, ptr %200, align 4
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds %struct.TBMSharedIteratorState, ptr %202, i32 0, i32 1
  store i32 %201, ptr %203, align 4
  %204 = load ptr, ptr %2, align 8
  %205 = getelementptr inbounds %struct.TIDBitmap, ptr %204, i32 0, i32 6
  %206 = load i32, ptr %205, align 8
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds %struct.TBMSharedIteratorState, ptr %207, i32 0, i32 2
  store i32 %206, ptr %208, align 8
  %209 = load ptr, ptr %2, align 8
  %210 = getelementptr inbounds %struct.TIDBitmap, ptr %209, i32 0, i32 7
  %211 = load i32, ptr %210, align 4
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds %struct.TBMSharedIteratorState, ptr %212, i32 0, i32 3
  store i32 %211, ptr %213, align 4
  %214 = load ptr, ptr %2, align 8
  %215 = getelementptr inbounds %struct.TIDBitmap, ptr %214, i32 0, i32 13
  %216 = load i64, ptr %215, align 8
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds %struct.TBMSharedIteratorState, ptr %217, i32 0, i32 4
  store i64 %216, ptr %218, align 8
  %219 = load ptr, ptr %2, align 8
  %220 = getelementptr inbounds %struct.TIDBitmap, ptr %219, i32 0, i32 15
  %221 = load i64, ptr %220, align 8
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds %struct.TBMSharedIteratorState, ptr %222, i32 0, i32 5
  store i64 %221, ptr %223, align 8
  %224 = load ptr, ptr %2, align 8
  %225 = getelementptr inbounds %struct.TIDBitmap, ptr %224, i32 0, i32 16
  %226 = load i64, ptr %225, align 8
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds %struct.TBMSharedIteratorState, ptr %227, i32 0, i32 6
  store i64 %226, ptr %228, align 8
  %229 = load ptr, ptr %2, align 8
  %230 = getelementptr inbounds %struct.TIDBitmap, ptr %229, i32 0, i32 17
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %2, align 8
  %233 = getelementptr inbounds %struct.TIDBitmap, ptr %232, i32 0, i32 13
  %234 = load i64, ptr %233, align 8
  %235 = call ptr @dsa_get_address(ptr noundef %231, i64 noundef %234)
  store ptr %235, ptr %5, align 8
  %236 = load ptr, ptr %2, align 8
  %237 = getelementptr inbounds %struct.TIDBitmap, ptr %236, i32 0, i32 17
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %2, align 8
  %240 = getelementptr inbounds %struct.TIDBitmap, ptr %239, i32 0, i32 15
  %241 = load i64, ptr %240, align 8
  %242 = call ptr @dsa_get_address(ptr noundef %238, i64 noundef %241)
  store ptr %242, ptr %6, align 8
  %243 = load ptr, ptr %2, align 8
  %244 = getelementptr inbounds %struct.TIDBitmap, ptr %243, i32 0, i32 17
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %2, align 8
  %247 = getelementptr inbounds %struct.TIDBitmap, ptr %246, i32 0, i32 16
  %248 = load i64, ptr %247, align 8
  %249 = call ptr @dsa_get_address(ptr noundef %245, i64 noundef %248)
  store ptr %249, ptr %7, align 8
  %250 = load ptr, ptr %5, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %256

252:                                              ; preds = %193
  %253 = load ptr, ptr %5, align 8
  %254 = getelementptr inbounds %struct.PTEntryArray, ptr %253, i32 0, i32 0
  %255 = call i32 @pg_atomic_add_fetch_u32(ptr noundef %254, i32 noundef 1)
  br label %256

256:                                              ; preds = %252, %193
  %257 = load ptr, ptr %6, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %263

259:                                              ; preds = %256
  %260 = load ptr, ptr %6, align 8
  %261 = getelementptr inbounds %struct.PTIterationArray, ptr %260, i32 0, i32 0
  %262 = call i32 @pg_atomic_add_fetch_u32(ptr noundef %261, i32 noundef 1)
  br label %263

263:                                              ; preds = %259, %256
  %264 = load ptr, ptr %7, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %270

266:                                              ; preds = %263
  %267 = load ptr, ptr %7, align 8
  %268 = getelementptr inbounds %struct.PTIterationArray, ptr %267, i32 0, i32 0
  %269 = call i32 @pg_atomic_add_fetch_u32(ptr noundef %268, i32 noundef 1)
  br label %270

270:                                              ; preds = %266, %263
  %271 = load ptr, ptr %4, align 8
  %272 = getelementptr inbounds %struct.TBMSharedIteratorState, ptr %271, i32 0, i32 7
  call void @LWLockInitialize(ptr noundef %272, i32 noundef 74)
  %273 = load ptr, ptr %4, align 8
  %274 = getelementptr inbounds %struct.TBMSharedIteratorState, ptr %273, i32 0, i32 10
  store i32 0, ptr %274, align 8
  %275 = load ptr, ptr %4, align 8
  %276 = getelementptr inbounds %struct.TBMSharedIteratorState, ptr %275, i32 0, i32 9
  store i32 0, ptr %276, align 4
  %277 = load ptr, ptr %4, align 8
  %278 = getelementptr inbounds %struct.TBMSharedIteratorState, ptr %277, i32 0, i32 8
  store i32 0, ptr %278, align 8
  %279 = load ptr, ptr %2, align 8
  %280 = getelementptr inbounds %struct.TIDBitmap, ptr %279, i32 0, i32 8
  store i32 2, ptr %280, align 8
  %281 = load i64, ptr %3, align 8
  ret i64 %281
}

declare i64 @dsa_allocate_extended(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pg_atomic_init_u32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @pg_atomic_init_u32_impl(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @qsort_arg(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tbm_shared_comparator(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr %struct.PagetableEntry, ptr %12, i64 %15
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr %struct.PagetableEntry, ptr %17, i64 %20
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.PagetableEntry, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.PagetableEntry, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp ult i32 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %41

30:                                               ; preds = %3
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.PagetableEntry, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.PagetableEntry, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = icmp ugt i32 %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store i32 1, ptr %4, align 4
  br label %41

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39
  store i32 0, ptr %4, align 4
  br label %41

41:                                               ; preds = %40, %38, %29
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_atomic_add_fetch_u32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @pg_atomic_add_fetch_u32_impl(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

declare void @LWLockInitialize(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @tbm_iterate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.TBMIterator, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.TBMIterator, ptr %15, i32 0, i32 4
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %45, %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.TBMIterator, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.TIDBitmap, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %52

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.TIDBitmap, ptr %26, i32 0, i32 12
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.TBMIterator, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr ptr, ptr %28, i64 %32
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.TBMIterator, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %7, align 4
  %38 = load ptr, ptr %6, align 8
  call void @tbm_advance_schunkbit(ptr noundef %38, ptr noundef %7)
  %39 = load i32, ptr %7, align 4
  %40 = icmp slt i32 %39, 256
  br i1 %40, label %41, label %45

41:                                               ; preds = %25
  %42 = load i32, ptr %7, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.TBMIterator, ptr %43, i32 0, i32 3
  store i32 %42, ptr %44, align 8
  br label %52

45:                                               ; preds = %25
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.TBMIterator, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.TBMIterator, ptr %50, i32 0, i32 3
  store i32 0, ptr %51, align 8
  br label %17, !llvm.loop !23

52:                                               ; preds = %41, %17
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.TBMIterator, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.TIDBitmap, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %112

60:                                               ; preds = %52
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.TIDBitmap, ptr %61, i32 0, i32 12
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.TBMIterator, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr ptr, ptr %63, i64 %67
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %8, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.PagetableEntry, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.TBMIterator, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8
  %76 = add i32 %72, %75
  store i32 %76, ptr %9, align 4
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.TBMIterator, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.TIDBitmap, ptr %80, i32 0, i32 6
  %82 = load i32, ptr %81, align 8
  %83 = icmp sge i32 %79, %82
  br i1 %83, label %98, label %84

84:                                               ; preds = %60
  %85 = load i32, ptr %9, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.TIDBitmap, ptr %86, i32 0, i32 11
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.TBMIterator, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = sext i32 %91 to i64
  %93 = getelementptr ptr, ptr %88, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.PagetableEntry, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  %97 = icmp ult i32 %85, %96
  br i1 %97, label %98, label %111

98:                                               ; preds = %84, %60
  %99 = load i32, ptr %9, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.TBMIterateResult, ptr %100, i32 0, i32 0
  store i32 %99, ptr %101, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.TBMIterateResult, ptr %102, i32 0, i32 1
  store i32 -1, ptr %103, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.TBMIterateResult, ptr %104, i32 0, i32 2
  store i8 1, ptr %105, align 4
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.TBMIterator, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 8
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 8
  %110 = load ptr, ptr %5, align 8
  store ptr %110, ptr %2, align 8
  br label %163

111:                                              ; preds = %84
  br label %112

112:                                              ; preds = %111, %52
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.TBMIterator, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.TIDBitmap, ptr %116, i32 0, i32 6
  %118 = load i32, ptr %117, align 8
  %119 = icmp slt i32 %115, %118
  br i1 %119, label %120, label %162

120:                                              ; preds = %112
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.TIDBitmap, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 8
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %128

125:                                              ; preds = %120
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.TIDBitmap, ptr %126, i32 0, i32 10
  store ptr %127, ptr %10, align 8
  br label %138

128:                                              ; preds = %120
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.TIDBitmap, ptr %129, i32 0, i32 11
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.TBMIterator, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 8
  %135 = sext i32 %134 to i64
  %136 = getelementptr ptr, ptr %131, i64 %135
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %10, align 8
  br label %138

138:                                              ; preds = %128, %125
  %139 = load ptr, ptr %10, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = call i32 @tbm_extract_page_tuple(ptr noundef %139, ptr noundef %140)
  store i32 %141, ptr %11, align 4
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds %struct.PagetableEntry, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.TBMIterateResult, ptr %145, i32 0, i32 0
  store i32 %144, ptr %146, align 4
  %147 = load i32, ptr %11, align 4
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.TBMIterateResult, ptr %148, i32 0, i32 1
  store i32 %147, ptr %149, align 4
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds %struct.PagetableEntry, ptr %150, i32 0, i32 3
  %152 = load i8, ptr %151, align 2
  %153 = trunc i8 %152 to i1
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.TBMIterateResult, ptr %154, i32 0, i32 2
  %156 = zext i1 %153 to i8
  store i8 %156, ptr %155, align 4
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.TBMIterator, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 8
  %160 = add i32 %159, 1
  store i32 %160, ptr %158, align 8
  %161 = load ptr, ptr %5, align 8
  store ptr %161, ptr %2, align 8
  br label %163

162:                                              ; preds = %112
  store ptr null, ptr %2, align 8
  br label %163

163:                                              ; preds = %162, %138, %98
  %164 = load ptr, ptr %2, align 8
  ret ptr %164
}

; Function Attrs: nounwind uwtable
define internal void @tbm_advance_schunkbit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %5, align 4
  br label %10

10:                                               ; preds = %30, %2
  %11 = load i32, ptr %5, align 4
  %12 = icmp slt i32 %11, 256
  br i1 %12, label %13, label %33

13:                                               ; preds = %10
  %14 = load i32, ptr %5, align 4
  %15 = sdiv i32 %14, 64
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %5, align 4
  %17 = srem i32 %16, 64
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.PagetableEntry, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr [5 x i64], ptr %19, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = load i32, ptr %7, align 4
  %25 = zext i32 %24 to i64
  %26 = shl i64 1, %25
  %27 = and i64 %23, %26
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %13
  br label %33

30:                                               ; preds = %13
  %31 = load i32, ptr %5, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %5, align 4
  br label %10, !llvm.loop !24

33:                                               ; preds = %29, %10
  %34 = load i32, ptr %5, align 4
  %35 = load ptr, ptr %4, align 8
  store i32 %34, ptr %35, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @tbm_extract_page_tuple(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %48, %2
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %10, 5
  br i1 %11, label %12, label %51

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.PagetableEntry, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr [5 x i64], ptr %14, i64 0, i64 %16
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %7, align 8
  %19 = load i64, ptr %7, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %47

21:                                               ; preds = %12
  %22 = load i32, ptr %5, align 4
  %23 = mul i32 %22, 64
  %24 = add i32 %23, 1
  store i32 %24, ptr %8, align 4
  br label %25

25:                                               ; preds = %41, %21
  %26 = load i64, ptr %7, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %46

28:                                               ; preds = %25
  %29 = load i64, ptr %7, align 8
  %30 = and i64 %29, 1
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = load i32, ptr %8, align 4
  %34 = trunc i32 %33 to i16
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.TBMIterateResult, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %6, align 4
  %39 = sext i32 %37 to i64
  %40 = getelementptr [0 x i16], ptr %36, i64 0, i64 %39
  store i16 %34, ptr %40, align 2
  br label %41

41:                                               ; preds = %32, %28
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %8, align 4
  %44 = load i64, ptr %7, align 8
  %45 = lshr i64 %44, 1
  store i64 %45, ptr %7, align 8
  br label %25, !llvm.loop !25

46:                                               ; preds = %25
  br label %47

47:                                               ; preds = %46, %12
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %5, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %5, align 4
  br label %9, !llvm.loop !26

51:                                               ; preds = %9
  %52 = load i32, ptr %6, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define dso_local ptr @tbm_shared_iterate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.TBMSharedIterator, ptr %15, i32 0, i32 4
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.TBMSharedIterator, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.TBMSharedIterator, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.TBMSharedIterator, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.PTEntryArray, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [0 x %struct.PagetableEntry], ptr %28, i64 0, i64 0
  store ptr %29, ptr %6, align 8
  br label %30

30:                                               ; preds = %24, %1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.TBMSharedIterator, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.TBMSharedIterator, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.PTIterationArray, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds [0 x i32], ptr %39, i64 0, i64 0
  store ptr %40, ptr %7, align 8
  br label %41

41:                                               ; preds = %35, %30
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.TBMSharedIterator, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.TBMSharedIterator, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.PTIterationArray, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [0 x i32], ptr %50, i64 0, i64 0
  store ptr %51, ptr %8, align 8
  br label %52

52:                                               ; preds = %46, %41
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.TBMSharedIteratorState, ptr %53, i32 0, i32 7
  %55 = call zeroext i1 @LWLockAcquire(ptr noundef %54, i32 noundef 0)
  br label %56

56:                                               ; preds = %85, %52
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.TBMSharedIteratorState, ptr %57, i32 0, i32 9
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.TBMSharedIteratorState, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %92

64:                                               ; preds = %56
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.TBMSharedIteratorState, ptr %67, i32 0, i32 9
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr i32, ptr %66, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr %struct.PagetableEntry, ptr %65, i64 %73
  store ptr %74, ptr %9, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.TBMSharedIteratorState, ptr %75, i32 0, i32 10
  %77 = load i32, ptr %76, align 8
  store i32 %77, ptr %10, align 4
  %78 = load ptr, ptr %9, align 8
  call void @tbm_advance_schunkbit(ptr noundef %78, ptr noundef %10)
  %79 = load i32, ptr %10, align 4
  %80 = icmp slt i32 %79, 256
  br i1 %80, label %81, label %85

81:                                               ; preds = %64
  %82 = load i32, ptr %10, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.TBMSharedIteratorState, ptr %83, i32 0, i32 10
  store i32 %82, ptr %84, align 8
  br label %92

85:                                               ; preds = %64
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.TBMSharedIteratorState, ptr %86, i32 0, i32 9
  %88 = load i32, ptr %87, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.TBMSharedIteratorState, ptr %90, i32 0, i32 10
  store i32 0, ptr %91, align 8
  br label %56, !llvm.loop !27

92:                                               ; preds = %81, %56
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.TBMSharedIteratorState, ptr %93, i32 0, i32 9
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.TBMSharedIteratorState, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4
  %99 = icmp slt i32 %95, %98
  br i1 %99, label %100, label %156

100:                                              ; preds = %92
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.TBMSharedIteratorState, ptr %103, i32 0, i32 9
  %105 = load i32, ptr %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr i32, ptr %102, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr %struct.PagetableEntry, ptr %101, i64 %109
  store ptr %110, ptr %11, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds %struct.PagetableEntry, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.TBMSharedIteratorState, ptr %114, i32 0, i32 10
  %116 = load i32, ptr %115, align 8
  %117 = add i32 %113, %116
  store i32 %117, ptr %12, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.TBMSharedIteratorState, ptr %118, i32 0, i32 8
  %120 = load i32, ptr %119, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.TBMSharedIteratorState, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 8
  %124 = icmp sge i32 %120, %123
  br i1 %124, label %140, label %125

125:                                              ; preds = %100
  %126 = load i32, ptr %12, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.TBMSharedIteratorState, ptr %129, i32 0, i32 8
  %131 = load i32, ptr %130, align 8
  %132 = sext i32 %131 to i64
  %133 = getelementptr i32, ptr %128, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr %struct.PagetableEntry, ptr %127, i64 %135
  %137 = getelementptr inbounds %struct.PagetableEntry, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 8
  %139 = icmp ult i32 %126, %138
  br i1 %139, label %140, label %155

140:                                              ; preds = %125, %100
  %141 = load i32, ptr %12, align 4
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.TBMIterateResult, ptr %142, i32 0, i32 0
  store i32 %141, ptr %143, align 4
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.TBMIterateResult, ptr %144, i32 0, i32 1
  store i32 -1, ptr %145, align 4
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.TBMIterateResult, ptr %146, i32 0, i32 2
  store i8 1, ptr %147, align 4
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.TBMSharedIteratorState, ptr %148, i32 0, i32 10
  %150 = load i32, ptr %149, align 8
  %151 = add i32 %150, 1
  store i32 %151, ptr %149, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.TBMSharedIteratorState, ptr %152, i32 0, i32 7
  call void @LWLockRelease(ptr noundef %153)
  %154 = load ptr, ptr %4, align 8
  store ptr %154, ptr %2, align 8
  br label %203

155:                                              ; preds = %125
  br label %156

156:                                              ; preds = %155, %92
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.TBMSharedIteratorState, ptr %157, i32 0, i32 8
  %159 = load i32, ptr %158, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.TBMSharedIteratorState, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 8
  %163 = icmp slt i32 %159, %162
  br i1 %163, label %164, label %200

164:                                              ; preds = %156
  %165 = load ptr, ptr %6, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.TBMSharedIteratorState, ptr %167, i32 0, i32 8
  %169 = load i32, ptr %168, align 8
  %170 = sext i32 %169 to i64
  %171 = getelementptr i32, ptr %166, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr %struct.PagetableEntry, ptr %165, i64 %173
  store ptr %174, ptr %13, align 8
  %175 = load ptr, ptr %13, align 8
  %176 = load ptr, ptr %4, align 8
  %177 = call i32 @tbm_extract_page_tuple(ptr noundef %175, ptr noundef %176)
  store i32 %177, ptr %14, align 4
  %178 = load ptr, ptr %13, align 8
  %179 = getelementptr inbounds %struct.PagetableEntry, ptr %178, i32 0, i32 0
  %180 = load i32, ptr %179, align 8
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds %struct.TBMIterateResult, ptr %181, i32 0, i32 0
  store i32 %180, ptr %182, align 4
  %183 = load i32, ptr %14, align 4
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds %struct.TBMIterateResult, ptr %184, i32 0, i32 1
  store i32 %183, ptr %185, align 4
  %186 = load ptr, ptr %13, align 8
  %187 = getelementptr inbounds %struct.PagetableEntry, ptr %186, i32 0, i32 3
  %188 = load i8, ptr %187, align 2
  %189 = trunc i8 %188 to i1
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds %struct.TBMIterateResult, ptr %190, i32 0, i32 2
  %192 = zext i1 %189 to i8
  store i8 %192, ptr %191, align 4
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds %struct.TBMSharedIteratorState, ptr %193, i32 0, i32 8
  %195 = load i32, ptr %194, align 8
  %196 = add i32 %195, 1
  store i32 %196, ptr %194, align 8
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %struct.TBMSharedIteratorState, ptr %197, i32 0, i32 7
  call void @LWLockRelease(ptr noundef %198)
  %199 = load ptr, ptr %4, align 8
  store ptr %199, ptr %2, align 8
  br label %203

200:                                              ; preds = %156
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds %struct.TBMSharedIteratorState, ptr %201, i32 0, i32 7
  call void @LWLockRelease(ptr noundef %202)
  store ptr null, ptr %2, align 8
  br label %203

203:                                              ; preds = %200, %164, %140
  %204 = load ptr, ptr %2, align 8
  ret ptr %204
}

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) #1

declare void @LWLockRelease(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @tbm_end_iterate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tbm_end_shared_iterate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @tbm_attach_shared_iterate(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = call ptr @palloc0(i64 noundef 630)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call ptr @dsa_get_address(ptr noundef %8, i64 noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.TBMSharedIterator, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.TBMSharedIteratorState, ptr %15, i32 0, i32 4
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @dsa_get_address(ptr noundef %14, i64 noundef %17)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.TBMSharedIterator, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.TBMSharedIteratorState, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.TBMSharedIteratorState, ptr %27, i32 0, i32 5
  %29 = load i64, ptr %28, align 8
  %30 = call ptr @dsa_get_address(ptr noundef %26, i64 noundef %29)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.TBMSharedIterator, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  br label %33

33:                                               ; preds = %25, %2
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.TBMSharedIteratorState, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.TBMSharedIteratorState, ptr %40, i32 0, i32 6
  %42 = load i64, ptr %41, align 8
  %43 = call ptr @dsa_get_address(ptr noundef %39, i64 noundef %42)
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.TBMSharedIterator, ptr %44, i32 0, i32 3
  store ptr %43, ptr %45, align 8
  br label %46

46:                                               ; preds = %38, %33
  %47 = load ptr, ptr %5, align 8
  ret ptr %47
}

declare ptr @palloc0(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pagetable_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pagetable_hash, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.TIDBitmap, ptr %9, i32 0, i32 17
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %14)
  br label %30

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.TIDBitmap, ptr %16, i32 0, i32 14
  %18 = load i64, ptr %17, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.TIDBitmap, ptr %21, i32 0, i32 17
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.TIDBitmap, ptr %24, i32 0, i32 14
  %26 = load i64, ptr %25, align 8
  call void @dsa_free(ptr noundef %23, i64 noundef %26)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.TIDBitmap, ptr %27, i32 0, i32 14
  store i64 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %20, %15
  br label %30

30:                                               ; preds = %29, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_atomic_sub_fetch_u32_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @pg_atomic_fetch_sub_u32_impl(ptr noundef %5, i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  %9 = sub i32 %7, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_atomic_fetch_sub_u32_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pg_atomic_uint32, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = atomicrmw sub ptr %6, i32 %7 seq_cst, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ItemPointerData, ptr %3, i32 0, i32 0
  %5 = call i32 @BlockIdGetBlockNumber(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @BlockIdGetBlockNumber(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.BlockIdData, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = shl i32 %6, 16
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.BlockIdData, ptr %8, i32 0, i32 1
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = or i32 %7, %11
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ItemPointerData, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2
  ret i16 %5
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

; Function Attrs: nounwind uwtable
define internal i32 @pagetable_initial_bucket(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pagetable_hash, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %5, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @pagetable_next(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = add i32 %7, 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pagetable_hash, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %8, %11
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @pagetable_entry_hash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.PagetableEntry, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = call i32 @murmurhash32(i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @tbm_find_pageentry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.TIDBitmap, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %45

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.TIDBitmap, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %28

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.TIDBitmap, ptr %18, i32 0, i32 10
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.PagetableEntry, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = icmp ne i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  br label %45

26:                                               ; preds = %17
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %3, align 8
  br label %45

28:                                               ; preds = %12
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.TIDBitmap, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %5, align 4
  %33 = call ptr @pagetable_lookup(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store ptr null, ptr %3, align 8
  br label %45

37:                                               ; preds = %28
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.PagetableEntry, ptr %38, i32 0, i32 2
  %40 = load i8, ptr %39, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store ptr null, ptr %3, align 8
  br label %45

43:                                               ; preds = %37
  %44 = load ptr, ptr %6, align 8
  store ptr %44, ptr %3, align 8
  br label %45

45:                                               ; preds = %43, %42, %36, %26, %25, %11
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define internal ptr @pagetable_lookup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @murmurhash32(i32 noundef %6)
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @pagetable_lookup_hash_internal(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @pagetable_lookup_hash_internal(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call i32 @pagetable_initial_bucket(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %9, align 4
  br label %15

15:                                               ; preds = %36, %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.pagetable_hash, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %9, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr %struct.PagetableEntry, ptr %18, i64 %20
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.PagetableEntry, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 4
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %15
  store ptr null, ptr %4, align 8
  br label %41

28:                                               ; preds = %15
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.PagetableEntry, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = load i32, ptr %6, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load ptr, ptr %10, align 8
  store ptr %35, ptr %4, align 8
  br label %41

36:                                               ; preds = %28
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load i32, ptr %8, align 4
  %40 = call i32 @pagetable_next(ptr noundef %37, i32 noundef %38, i32 noundef %39)
  store i32 %40, ptr %9, align 4
  br label %15

41:                                               ; preds = %34, %27
  %42 = load ptr, ptr %4, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal void @pg_atomic_init_u32_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pg_atomic_uint32, ptr %6, i32 0, i32 0
  store volatile i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_atomic_add_fetch_u32_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @pg_atomic_fetch_add_u32_impl(ptr noundef %5, i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  %9 = add i32 %7, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_atomic_fetch_add_u32_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pg_atomic_uint32, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.pg_atomic_uint32, ptr %9, i32 0, i32 0
  %11 = call i32 asm sideeffect "\09lock\09\09\09\09\0A\09xaddl\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, i32 %8, ptr elementtype(i32) %10) #7, !srcloc !28
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @tbm_create_pagetable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.TIDBitmap, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @pagetable_create(ptr noundef %8, i32 noundef 128, ptr noundef %9)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.TIDBitmap, ptr %11, i32 0, i32 3
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.TIDBitmap, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %35

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.TIDBitmap, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.TIDBitmap, ptr %21, i32 0, i32 10
  %23 = getelementptr inbounds %struct.PagetableEntry, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = call ptr @pagetable_insert(ptr noundef %20, i32 noundef %24, ptr noundef %4)
  store ptr %25, ptr %3, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.PagetableEntry, ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 4
  store i8 %28, ptr %5, align 1
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.TIDBitmap, ptr %30, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %31, i64 48, i1 false)
  %32 = load i8, ptr %5, align 1
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.PagetableEntry, ptr %33, i32 0, i32 1
  store i8 %32, ptr %34, align 4
  br label %35

35:                                               ; preds = %17, %1
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.TIDBitmap, ptr %36, i32 0, i32 2
  store i32 2, ptr %37, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @pagetable_insert(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @murmurhash32(i32 noundef %8)
  store i32 %9, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @pagetable_insert_hash_internal(ptr noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal ptr @pagetable_create(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  %13 = getelementptr inbounds %struct.pagetable_hash, ptr %12, i32 0, i32 5
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.pagetable_hash, ptr %15, i32 0, i32 6
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
  %30 = call i64 @pagetable_compute_size(i64 noundef %29)
  store i64 %30, ptr %8, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i64, ptr %8, align 8
  %33 = mul i64 48, %32
  %34 = call ptr @pagetable_allocate(ptr noundef %31, i64 noundef %33)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.pagetable_hash, ptr %35, i32 0, i32 4
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i64, ptr %8, align 8
  call void @pagetable_update_parameters(ptr noundef %37, i64 noundef %38)
  %39 = load ptr, ptr %7, align 8
  ret ptr %39
}

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @pagetable_compute_size(i64 noundef %0) #0 {
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
  %14 = mul i64 48, %13
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
  %28 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 327, ptr noundef @__func__.pagetable_compute_size)
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
define internal ptr @pagetable_allocate(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.pagetable_hash, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.TIDBitmap, ptr %11, i32 0, i32 17
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.pagetable_hash, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %5, align 8
  %20 = call ptr @MemoryContextAllocExtended(ptr noundef %18, i64 noundef %19, i32 noundef 5)
  store ptr %20, ptr %3, align 8
  br label %45

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.TIDBitmap, ptr %22, i32 0, i32 13
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.TIDBitmap, ptr %25, i32 0, i32 14
  store i64 %24, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.TIDBitmap, ptr %27, i32 0, i32 17
  %29 = load ptr, ptr %28, align 8
  %30 = load i64, ptr %5, align 8
  %31 = add i64 8, %30
  %32 = call i64 @dsa_allocate_extended(ptr noundef %29, i64 noundef %31, i32 noundef 5)
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.TIDBitmap, ptr %33, i32 0, i32 13
  store i64 %32, ptr %34, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.TIDBitmap, ptr %35, i32 0, i32 17
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.TIDBitmap, ptr %38, i32 0, i32 13
  %40 = load i64, ptr %39, align 8
  %41 = call ptr @dsa_get_address(ptr noundef %37, i64 noundef %40)
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.PTEntryArray, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds [0 x %struct.PagetableEntry], ptr %43, i64 0, i64 0
  store ptr %44, ptr %3, align 8
  br label %45

45:                                               ; preds = %21, %15
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define internal void @pagetable_update_parameters(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @pagetable_compute_size(i64 noundef %6)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.pagetable_hash, ptr %9, i32 0, i32 0
  store i64 %8, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  %12 = sub i64 %11, 1
  %13 = trunc i64 %12 to i32
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pagetable_hash, ptr %14, i32 0, i32 2
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.pagetable_hash, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 4294967296
  br i1 %19, label %20, label %29

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.pagetable_hash, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = uitofp i64 %23 to double
  %25 = fmul double %24, 0x3FEF5C28F5C28F5C
  %26 = fptoui double %25 to i32
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.pagetable_hash, ptr %27, i32 0, i32 3
  store i32 %26, ptr %28, align 8
  br label %38

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.pagetable_hash, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = uitofp i64 %32 to double
  %34 = fmul double %33, 9.000000e-01
  %35 = fptoui double %34 to i32
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.pagetable_hash, ptr %36, i32 0, i32 3
  store i32 %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %29, %20
  ret void
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
define internal ptr @pagetable_insert_hash_internal(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
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
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  br label %24

24:                                               ; preds = %214, %155, %4
  store i32 0, ptr %13, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.pagetable_hash, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.pagetable_hash, ptr %28, i32 0, i32 3
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
  %39 = getelementptr inbounds %struct.pagetable_hash, ptr %38, i32 0, i32 0
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
  call void @errfinish(ptr noundef @.str.4, i32 noundef 630, ptr noundef @__func__.pagetable_insert_hash_internal)
  br label %55

55:                                               ; preds = %53, %51, %49
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %37
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.pagetable_hash, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = mul i64 %61, 2
  call void @pagetable_grow(ptr noundef %58, i64 noundef %62)
  br label %63

63:                                               ; preds = %57, %24
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.pagetable_hash, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %12, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %8, align 4
  %69 = call i32 @pagetable_initial_bucket(ptr noundef %67, i32 noundef %68)
  store i32 %69, ptr %10, align 4
  %70 = load i32, ptr %10, align 4
  store i32 %70, ptr %11, align 4
  br label %71

71:                                               ; preds = %217, %63
  %72 = load ptr, ptr %12, align 8
  %73 = load i32, ptr %11, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr %struct.PagetableEntry, ptr %72, i64 %74
  store ptr %75, ptr %17, align 8
  %76 = load ptr, ptr %17, align 8
  %77 = getelementptr inbounds %struct.PagetableEntry, ptr %76, i32 0, i32 1
  %78 = load i8, ptr %77, align 4
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %93

81:                                               ; preds = %71
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.pagetable_hash, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 8
  %86 = load i32, ptr %7, align 4
  %87 = load ptr, ptr %17, align 8
  %88 = getelementptr inbounds %struct.PagetableEntry, ptr %87, i32 0, i32 0
  store i32 %86, ptr %88, align 8
  %89 = load ptr, ptr %17, align 8
  %90 = getelementptr inbounds %struct.PagetableEntry, ptr %89, i32 0, i32 1
  store i8 1, ptr %90, align 4
  %91 = load ptr, ptr %9, align 8
  store i8 0, ptr %91, align 1
  %92 = load ptr, ptr %17, align 8
  store ptr %92, ptr %5, align 8
  br label %218

93:                                               ; preds = %71
  %94 = load ptr, ptr %17, align 8
  %95 = getelementptr inbounds %struct.PagetableEntry, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  %97 = load i32, ptr %7, align 4
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %93
  %100 = load ptr, ptr %9, align 8
  store i8 1, ptr %100, align 1
  %101 = load ptr, ptr %17, align 8
  store ptr %101, ptr %5, align 8
  br label %218

102:                                              ; preds = %93
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %17, align 8
  %105 = call i32 @pagetable_entry_hash(ptr noundef %103, ptr noundef %104)
  store i32 %105, ptr %15, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %15, align 4
  %108 = call i32 @pagetable_initial_bucket(ptr noundef %106, i32 noundef %107)
  store i32 %108, ptr %16, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %16, align 4
  %111 = load i32, ptr %11, align 4
  %112 = call i32 @pagetable_distance(ptr noundef %109, i32 noundef %110, i32 noundef %111)
  store i32 %112, ptr %14, align 4
  %113 = load i32, ptr %13, align 4
  %114 = load i32, ptr %14, align 4
  %115 = icmp ugt i32 %113, %114
  br i1 %115, label %116, label %189

116:                                              ; preds = %102
  %117 = load ptr, ptr %17, align 8
  store ptr %117, ptr %18, align 8
  %118 = load i32, ptr %11, align 4
  store i32 %118, ptr %19, align 4
  store i32 0, ptr %21, align 4
  br label %119

119:                                              ; preds = %158, %116
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %19, align 4
  %122 = load i32, ptr %10, align 4
  %123 = call i32 @pagetable_next(ptr noundef %120, i32 noundef %121, i32 noundef %122)
  store i32 %123, ptr %19, align 4
  %124 = load ptr, ptr %12, align 8
  %125 = load i32, ptr %19, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr %struct.PagetableEntry, ptr %124, i64 %126
  store ptr %127, ptr %22, align 8
  %128 = load ptr, ptr %22, align 8
  %129 = getelementptr inbounds %struct.PagetableEntry, ptr %128, i32 0, i32 1
  %130 = load i8, ptr %129, align 4
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %119
  %134 = load ptr, ptr %22, align 8
  store ptr %134, ptr %18, align 8
  br label %159

135:                                              ; preds = %119
  %136 = load i32, ptr %21, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %21, align 4
  %138 = icmp sgt i32 %137, 150
  %139 = zext i1 %138 to i32
  %140 = icmp ne i32 %139, 0
  %141 = zext i1 %140 to i32
  %142 = sext i32 %141 to i64
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %158

144:                                              ; preds = %135
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.pagetable_hash, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 8
  %148 = uitofp i32 %147 to double
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct.pagetable_hash, ptr %149, i32 0, i32 0
  %151 = load i64, ptr %150, align 8
  %152 = uitofp i64 %151 to double
  %153 = fdiv double %148, %152
  %154 = fcmp oge double %153, 1.000000e-01
  br i1 %154, label %155, label %158

155:                                              ; preds = %144
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct.pagetable_hash, ptr %156, i32 0, i32 3
  store i32 0, ptr %157, align 8
  br label %24

158:                                              ; preds = %144, %135
  br label %119

159:                                              ; preds = %133
  %160 = load i32, ptr %19, align 4
  store i32 %160, ptr %20, align 4
  br label %161

161:                                              ; preds = %165, %159
  %162 = load i32, ptr %20, align 4
  %163 = load i32, ptr %11, align 4
  %164 = icmp ne i32 %162, %163
  br i1 %164, label %165, label %177

165:                                              ; preds = %161
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %20, align 4
  %168 = load i32, ptr %10, align 4
  %169 = call i32 @pagetable_prev(ptr noundef %166, i32 noundef %167, i32 noundef %168)
  store i32 %169, ptr %20, align 4
  %170 = load ptr, ptr %12, align 8
  %171 = load i32, ptr %20, align 4
  %172 = zext i32 %171 to i64
  %173 = getelementptr %struct.PagetableEntry, ptr %170, i64 %172
  store ptr %173, ptr %23, align 8
  %174 = load ptr, ptr %18, align 8
  %175 = load ptr, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %174, ptr align 8 %175, i64 48, i1 false)
  %176 = load ptr, ptr %23, align 8
  store ptr %176, ptr %18, align 8
  br label %161, !llvm.loop !29

177:                                              ; preds = %161
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %struct.pagetable_hash, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 8
  %181 = add i32 %180, 1
  store i32 %181, ptr %179, align 8
  %182 = load i32, ptr %7, align 4
  %183 = load ptr, ptr %17, align 8
  %184 = getelementptr inbounds %struct.PagetableEntry, ptr %183, i32 0, i32 0
  store i32 %182, ptr %184, align 8
  %185 = load ptr, ptr %17, align 8
  %186 = getelementptr inbounds %struct.PagetableEntry, ptr %185, i32 0, i32 1
  store i8 1, ptr %186, align 4
  %187 = load ptr, ptr %9, align 8
  store i8 0, ptr %187, align 1
  %188 = load ptr, ptr %17, align 8
  store ptr %188, ptr %5, align 8
  br label %218

189:                                              ; preds = %102
  %190 = load ptr, ptr %6, align 8
  %191 = load i32, ptr %11, align 4
  %192 = load i32, ptr %10, align 4
  %193 = call i32 @pagetable_next(ptr noundef %190, i32 noundef %191, i32 noundef %192)
  store i32 %193, ptr %11, align 4
  %194 = load i32, ptr %13, align 4
  %195 = add i32 %194, 1
  store i32 %195, ptr %13, align 4
  %196 = load i32, ptr %13, align 4
  %197 = icmp ugt i32 %196, 25
  %198 = zext i1 %197 to i32
  %199 = icmp ne i32 %198, 0
  %200 = zext i1 %199 to i32
  %201 = sext i32 %200 to i64
  %202 = icmp ne i64 %201, 0
  br i1 %202, label %203, label %217

203:                                              ; preds = %189
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds %struct.pagetable_hash, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 8
  %207 = uitofp i32 %206 to double
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds %struct.pagetable_hash, ptr %208, i32 0, i32 0
  %210 = load i64, ptr %209, align 8
  %211 = uitofp i64 %210 to double
  %212 = fdiv double %207, %211
  %213 = fcmp oge double %212, 1.000000e-01
  br i1 %213, label %214, label %217

214:                                              ; preds = %203
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds %struct.pagetable_hash, ptr %215, i32 0, i32 3
  store i32 0, ptr %216, align 8
  br label %24

217:                                              ; preds = %203, %189
  br label %71

218:                                              ; preds = %177, %99, %81
  %219 = load ptr, ptr %5, align 8
  ret ptr %219
}

; Function Attrs: nounwind uwtable
define internal void @pagetable_grow(ptr noundef %0, i64 noundef %1) #0 {
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
  %20 = getelementptr inbounds %struct.pagetable_hash, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %5, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.pagetable_hash, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %6, align 8
  store i32 0, ptr %9, align 4
  %25 = load i64, ptr %4, align 8
  %26 = call i64 @pagetable_compute_size(i64 noundef %25)
  store i64 %26, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load i64, ptr %4, align 8
  %29 = mul i64 48, %28
  %30 = call ptr @pagetable_allocate(ptr noundef %27, i64 noundef %29)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.pagetable_hash, ptr %31, i32 0, i32 4
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = load i64, ptr %4, align 8
  call void @pagetable_update_parameters(ptr noundef %33, i64 noundef %34)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.pagetable_hash, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %38

38:                                               ; preds = %68, %2
  %39 = load i32, ptr %8, align 4
  %40 = zext i32 %39 to i64
  %41 = load i64, ptr %5, align 8
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %71

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %8, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr %struct.PagetableEntry, ptr %44, i64 %46
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.PagetableEntry, ptr %48, i32 0, i32 1
  %50 = load i8, ptr %49, align 4
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 1
  br i1 %52, label %53, label %55

53:                                               ; preds = %43
  %54 = load i32, ptr %8, align 4
  store i32 %54, ptr %9, align 4
  br label %71

55:                                               ; preds = %43
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = call i32 @pagetable_entry_hash(ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %12, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = load i32, ptr %12, align 4
  %61 = call i32 @pagetable_initial_bucket(ptr noundef %59, i32 noundef %60)
  store i32 %61, ptr %13, align 4
  %62 = load i32, ptr %13, align 4
  %63 = load i32, ptr %8, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %55
  %66 = load i32, ptr %8, align 4
  store i32 %66, ptr %9, align 4
  br label %71

67:                                               ; preds = %55
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %8, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %8, align 4
  br label %38, !llvm.loop !30

71:                                               ; preds = %65, %53, %38
  %72 = load i32, ptr %9, align 4
  store i32 %72, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %73

73:                                               ; preds = %124, %71
  %74 = load i32, ptr %8, align 4
  %75 = zext i32 %74 to i64
  %76 = load i64, ptr %5, align 8
  %77 = icmp ult i64 %75, %76
  br i1 %77, label %78, label %127

78:                                               ; preds = %73
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %10, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr %struct.PagetableEntry, ptr %79, i64 %81
  store ptr %82, ptr %14, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds %struct.PagetableEntry, ptr %83, i32 0, i32 1
  %85 = load i8, ptr %84, align 4
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %115

88:                                               ; preds = %78
  %89 = load ptr, ptr %3, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = call i32 @pagetable_entry_hash(ptr noundef %89, ptr noundef %90)
  store i32 %91, ptr %15, align 4
  %92 = load ptr, ptr %3, align 8
  %93 = load i32, ptr %15, align 4
  %94 = call i32 @pagetable_initial_bucket(ptr noundef %92, i32 noundef %93)
  store i32 %94, ptr %16, align 4
  %95 = load i32, ptr %16, align 4
  store i32 %95, ptr %17, align 4
  br label %96

96:                                               ; preds = %107, %88
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %17, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr %struct.PagetableEntry, ptr %97, i64 %99
  store ptr %100, ptr %18, align 8
  %101 = load ptr, ptr %18, align 8
  %102 = getelementptr inbounds %struct.PagetableEntry, ptr %101, i32 0, i32 1
  %103 = load i8, ptr %102, align 4
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %96
  br label %112

107:                                              ; preds = %96
  %108 = load ptr, ptr %3, align 8
  %109 = load i32, ptr %17, align 4
  %110 = load i32, ptr %16, align 4
  %111 = call i32 @pagetable_next(ptr noundef %108, i32 noundef %109, i32 noundef %110)
  store i32 %111, ptr %17, align 4
  br label %96

112:                                              ; preds = %106
  %113 = load ptr, ptr %18, align 8
  %114 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 8 %114, i64 48, i1 false)
  br label %115

115:                                              ; preds = %112, %78
  %116 = load i32, ptr %10, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %10, align 4
  %118 = load i32, ptr %10, align 4
  %119 = zext i32 %118 to i64
  %120 = load i64, ptr %5, align 8
  %121 = icmp uge i64 %119, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %115
  store i32 0, ptr %10, align 4
  br label %123

123:                                              ; preds = %122, %115
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %8, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %8, align 4
  br label %73, !llvm.loop !31

127:                                              ; preds = %73
  %128 = load ptr, ptr %3, align 8
  %129 = load ptr, ptr %6, align 8
  call void @pagetable_free(ptr noundef %128, ptr noundef %129)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pagetable_distance(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  %17 = getelementptr inbounds %struct.pagetable_hash, ptr %16, i32 0, i32 0
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

; Function Attrs: nounwind uwtable
define internal i32 @pagetable_prev(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = sub i32 %7, 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pagetable_hash, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %8, %11
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @pagetable_start_iterate_at(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.pagetable_hash, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %7, %10
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.pagetable_iterator, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.pagetable_iterator, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.pagetable_iterator, ptr %17, i32 0, i32 1
  store i32 %16, ptr %18, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.pagetable_iterator, ptr %19, i32 0, i32 2
  store i8 0, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_cmp_u32(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp ugt i32 %5, %6
  %8 = zext i1 %7 to i32
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp ult i32 %9, %10
  %12 = zext i1 %11 to i32
  %13 = sub i32 %8, %12
  ret i32 %13
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { cold }
attributes #7 = { nounwind }

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
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = !{i64 1795887, i64 1795904}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
