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
%struct.TBMPrivateIterator = type { ptr, i32, i32, i32, %struct.TBMIterateResult }
%struct.TBMIterateResult = type { i32, i32, i8, [0 x i16] }
%struct.TBMSharedIterator = type { ptr, ptr, ptr, ptr, %struct.TBMIterateResult }
%struct.TBMIterator = type { i8, %union.anon }
%union.anon = type { ptr }

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = call ptr @newNode(i64 noundef 160, i32 noundef 477)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr @CurrentMemoryContext, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %10, i32 0, i32 2
  store i32 0, ptr %11, align 8
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @tbm_calculate_entries(i64 noundef %12)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %14, i32 0, i32 5
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %16, i32 0, i32 9
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %19, i32 0, i32 17
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %21, i32 0, i32 13
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %23, i32 0, i32 14
  store i64 0, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %25, i32 0, i32 15
  store i64 0, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %27, i32 0, i32 16
  store i64 0, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %29
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @tbm_calculate_entries(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load i64, ptr %2, align 8
  %5 = udiv i64 %4, 64
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp ult i64 %6, 2147483646
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi i64 [ %9, %8 ], [ 2147483646, %10 ]
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8
  %14 = icmp ugt i64 %13, 16
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load i64, ptr %3, align 8
  br label %18

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17, %15
  %19 = phi i64 [ %16, %15 ], [ 16, %17 ]
  store i64 %19, ptr %3, align 8
  %20 = load i64, ptr %3, align 8
  %21 = trunc i64 %20 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @tbm_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  call void @pagetable_destroy(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8
  call void @pfree(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %21, i32 0, i32 12
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %26, i32 0, i32 12
  %28 = load ptr, ptr %27, align 8
  call void @pfree(ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %20
  %30 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %30)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pagetable_destroy(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.pagetable_hash, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  call void @pagetable_free(ptr noundef %3, ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %7)
  ret void
}

declare void @pfree(ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call ptr @dsa_get_address(ptr noundef %9, i64 noundef %10)
  store ptr %11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.TBMSharedIteratorState, ptr %12, i32 0, i32 4
  %14 = load i64, ptr %13, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.TBMSharedIteratorState, ptr %18, i32 0, i32 4
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @dsa_get_address(ptr noundef %17, i64 noundef %20)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.PTEntryArray, ptr %22, i32 0, i32 0
  %24 = call i32 @pg_atomic_sub_fetch_u32(ptr noundef %23, i32 noundef 1)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %16
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.TBMSharedIteratorState, ptr %28, i32 0, i32 4
  %30 = load i64, ptr %29, align 8
  call void @dsa_free(ptr noundef %27, i64 noundef %30)
  br label %31

31:                                               ; preds = %26, %16
  br label %32

32:                                               ; preds = %31, %2
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.TBMSharedIteratorState, ptr %33, i32 0, i32 5
  %35 = load i64, ptr %34, align 8
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %53

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.TBMSharedIteratorState, ptr %39, i32 0, i32 5
  %41 = load i64, ptr %40, align 8
  %42 = call ptr @dsa_get_address(ptr noundef %38, i64 noundef %41)
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.PTIterationArray, ptr %43, i32 0, i32 0
  %45 = call i32 @pg_atomic_sub_fetch_u32(ptr noundef %44, i32 noundef 1)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %37
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.TBMSharedIteratorState, ptr %49, i32 0, i32 5
  %51 = load i64, ptr %50, align 8
  call void @dsa_free(ptr noundef %48, i64 noundef %51)
  br label %52

52:                                               ; preds = %47, %37
  br label %53

53:                                               ; preds = %52, %32
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.TBMSharedIteratorState, ptr %54, i32 0, i32 6
  %56 = load i64, ptr %55, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %74

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.TBMSharedIteratorState, ptr %60, i32 0, i32 6
  %62 = load i64, ptr %61, align 8
  %63 = call ptr @dsa_get_address(ptr noundef %59, i64 noundef %62)
  store ptr %63, ptr %8, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw %struct.PTIterationArray, ptr %64, i32 0, i32 0
  %66 = call i32 @pg_atomic_sub_fetch_u32(ptr noundef %65, i32 noundef 1)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %58
  %69 = load ptr, ptr %3, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.TBMSharedIteratorState, ptr %70, i32 0, i32 6
  %72 = load i64, ptr %71, align 8
  call void @dsa_free(ptr noundef %69, i64 noundef %72)
  br label %73

73:                                               ; preds = %68, %58
  br label %74

74:                                               ; preds = %73, %53
  %75 = load ptr, ptr %3, align 8
  %76 = load i64, ptr %4, align 8
  call void @dsa_free(ptr noundef %75, i64 noundef %76)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare ptr @dsa_get_address(ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_atomic_sub_fetch_u32(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @pg_atomic_sub_fetch_u32_impl(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

declare void @dsa_free(ptr noundef, i64 noundef) #3

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
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 -1, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4
  br label %18

18:                                               ; preds = %122, %4
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %125

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %11, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.ItemPointerData, ptr %23, i64 %25
  %27 = call i32 @ItemPointerGetBlockNumber(ptr noundef %26)
  store i32 %27, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #9
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.ItemPointerData, ptr %28, i64 %30
  %32 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %31)
  store i16 %32, ptr %13, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %33 = load i16, ptr %13, align 2
  %34 = zext i16 %33 to i32
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %40, label %36

36:                                               ; preds = %22
  %37 = load i16, ptr %13, align 2
  %38 = zext i16 %37 to i32
  %39 = icmp sgt i32 %38, 291
  br i1 %39, label %40, label %53

40:                                               ; preds = %36, %22
  br label %41

41:                                               ; preds = %40
  br i1 true, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %43, label %46, label %50

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %45, label %46, label %50

46:                                               ; preds = %44, %42
  %47 = load i16, ptr %13, align 2
  %48 = zext i16 %47 to i32
  %49 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %48)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 394, ptr noundef @__func__.tbm_add_tuples)
  br label %50

50:                                               ; preds = %46, %44, %42
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %36
  %54 = load i32, ptr %12, align 4
  %55 = load i32, ptr %9, align 4
  %56 = icmp ne i32 %54, %55
  br i1 %56, label %57, label %68

57:                                               ; preds = %53
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %12, align 4
  %60 = call zeroext i1 @tbm_page_is_lossy(ptr noundef %58, i32 noundef %59)
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store ptr null, ptr %10, align 8
  br label %66

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %12, align 4
  %65 = call ptr @tbm_get_pageentry(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %10, align 8
  br label %66

66:                                               ; preds = %62, %61
  %67 = load i32, ptr %12, align 4
  store i32 %67, ptr %9, align 4
  br label %68

68:                                               ; preds = %66, %53
  %69 = load ptr, ptr %10, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i32 4, ptr %16, align 4
  br label %119

72:                                               ; preds = %68
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds nuw %struct.PagetableEntry, ptr %73, i32 0, i32 2
  %75 = load i8, ptr %74, align 1, !range !4, !noundef !5
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store i32 0, ptr %15, align 4
  store i32 0, ptr %14, align 4
  br label %87

78:                                               ; preds = %72
  %79 = load i16, ptr %13, align 2
  %80 = zext i16 %79 to i32
  %81 = sub i32 %80, 1
  %82 = sdiv i32 %81, 64
  store i32 %82, ptr %14, align 4
  %83 = load i16, ptr %13, align 2
  %84 = zext i16 %83 to i32
  %85 = sub i32 %84, 1
  %86 = srem i32 %85, 64
  store i32 %86, ptr %15, align 4
  br label %87

87:                                               ; preds = %78, %77
  %88 = load i32, ptr %15, align 4
  %89 = zext i32 %88 to i64
  %90 = shl i64 1, %89
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds nuw %struct.PagetableEntry, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %14, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x i64], ptr %92, i64 0, i64 %94
  %96 = load i64, ptr %95, align 8
  %97 = or i64 %96, %90
  store i64 %97, ptr %95, align 8
  %98 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i32
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds nuw %struct.PagetableEntry, ptr %101, i32 0, i32 3
  %103 = load i8, ptr %102, align 2, !range !4, !noundef !5
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i32
  %106 = or i32 %105, %100
  %107 = icmp ne i32 %106, 0
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %102, align 2
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %112, i32 0, i32 5
  %114 = load i32, ptr %113, align 4
  %115 = icmp sgt i32 %111, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %87
  %117 = load ptr, ptr %5, align 8
  call void @tbm_lossify(ptr noundef %117)
  store i32 -1, ptr %9, align 4
  br label %118

118:                                              ; preds = %116, %87
  store i32 0, ptr %16, align 4
  br label %119

119:                                              ; preds = %118, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %120 = load i32, ptr %16, align 4
  switch i32 %120, label %126 [
    i32 0, label %121
    i32 4, label %122
  ]

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121, %119
  %123 = load i32, ptr %11, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %11, align 4
  br label %18, !llvm.loop !6

125:                                              ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void

126:                                              ; preds = %119
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ItemPointerGetBlockNumber(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %3)
  ret i16 %4
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %57

17:                                               ; preds = %2
  %18 = load i32, ptr %5, align 4
  %19 = urem i32 %18, 256
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %5, align 4
  %21 = load i32, ptr %8, align 4
  %22 = sub i32 %20, %21
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call ptr @pagetable_lookup(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %56

30:                                               ; preds = %17
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.PagetableEntry, ptr %31, i32 0, i32 2
  %33 = load i8, ptr %32, align 1, !range !4, !noundef !5
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %56

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %36 = load i32, ptr %8, align 4
  %37 = sdiv i32 %36, 64
  store i32 %37, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %38 = load i32, ptr %8, align 4
  %39 = srem i32 %38, 64
  store i32 %39, ptr %11, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.PagetableEntry, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x i64], ptr %41, i64 0, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = load i32, ptr %11, align 4
  %47 = zext i32 %46 to i64
  %48 = shl i64 1, %47
  %49 = and i64 %45, %48
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %35
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %53

52:                                               ; preds = %35
  store i32 0, ptr %9, align 4
  br label %53

53:                                               ; preds = %52, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %54 = load i32, ptr %9, align 4
  switch i32 %54, label %57 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55, %30, %17
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %57

57:                                               ; preds = %56, %53, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %58 = load i1, ptr %3, align 1
  ret i1 %58
}

; Function Attrs: nounwind uwtable
define internal ptr @tbm_get_pageentry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %20, i32 0, i32 10
  store ptr %21, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %22, i32 0, i32 2
  store i32 1, ptr %23, align 8
  br label %47

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %41

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %30, i32 0, i32 10
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.PagetableEntry, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = load i32, ptr %5, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %107

39:                                               ; preds = %29
  %40 = load ptr, ptr %4, align 8
  call void @tbm_create_pagetable(ptr noundef %40)
  br label %41

41:                                               ; preds = %39, %24
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %5, align 4
  %46 = call ptr @pagetable_insert(ptr noundef %44, i32 noundef %45, ptr noundef %7)
  store ptr %46, ptr %6, align 8
  br label %47

47:                                               ; preds = %41, %19
  %48 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %49 = trunc i8 %48 to i1
  br i1 %49, label %105, label %50

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.PagetableEntry, ptr %51, i32 0, i32 1
  %53 = load i8, ptr %52, align 4
  store i8 %53, ptr %9, align 1
  br label %54

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %55 = load ptr, ptr %6, align 8
  store ptr %55, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store i64 48, ptr %12, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, 7
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %83

60:                                               ; preds = %54
  %61 = load i64, ptr %12, align 8
  %62 = and i64 %61, 7
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %83

64:                                               ; preds = %60
  %65 = load i32, ptr %11, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %83

67:                                               ; preds = %64
  %68 = load i64, ptr %12, align 8
  %69 = icmp ule i64 %68, 1024
  br i1 %69, label %70, label %83

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %71 = load ptr, ptr %10, align 8
  store ptr %71, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %72 = load ptr, ptr %13, align 8
  %73 = load i64, ptr %12, align 8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  store ptr %74, ptr %14, align 8
  br label %75

75:                                               ; preds = %79, %70
  %76 = load ptr, ptr %13, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = icmp ult ptr %76, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds nuw i64, ptr %80, i32 1
  store ptr %81, ptr %13, align 8
  store i64 0, ptr %80, align 8
  br label %75, !llvm.loop !8

82:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %88

83:                                               ; preds = %67, %64, %60, %54
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr %11, align 4
  %86 = trunc i32 %85 to i8
  %87 = load i64, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %84, i8 %86, i64 %87, i1 false)
  br label %88

88:                                               ; preds = %83, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i8, ptr %9, align 1
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw %struct.PagetableEntry, ptr %92, i32 0, i32 1
  store i8 %91, ptr %93, align 4
  %94 = load i32, ptr %5, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct.PagetableEntry, ptr %95, i32 0, i32 0
  store i32 %94, ptr %96, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 8
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %101, i32 0, i32 6
  %103 = load i32, ptr %102, align 8
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  br label %105

105:                                              ; preds = %90, %47
  %106 = load ptr, ptr %6, align 8
  store ptr %106, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %107

107:                                              ; preds = %105, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %108 = load ptr, ptr %3, align 8
  ret ptr %108
}

; Function Attrs: nounwind uwtable
define internal void @tbm_lossify(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.pagetable_iterator, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %8, i32 0, i32 9
  %10 = load i32, ptr %9, align 4
  call void @pagetable_start_iterate_at(ptr noundef %7, ptr noundef %3, i32 noundef %10)
  br label %11

11:                                               ; preds = %48, %29, %22, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @pagetable_iterate(ptr noundef %14, ptr noundef %3)
  store ptr %15, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %49

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.PagetableEntry, ptr %18, i32 0, i32 2
  %20 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %11, !llvm.loop !9

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.PagetableEntry, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = urem i32 %26, 256
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  br label %11, !llvm.loop !9

30:                                               ; preds = %23
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.PagetableEntry, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  call void @tbm_mark_page_lossy(ptr noundef %31, i32 noundef %34)
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 4
  %41 = sdiv i32 %40, 2
  %42 = icmp sle i32 %37, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %30
  %44 = getelementptr inbounds nuw %struct.pagetable_iterator, ptr %3, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %46, i32 0, i32 9
  store i32 %45, ptr %47, align 4
  br label %49

48:                                               ; preds = %30
  br label %11, !llvm.loop !9

49:                                               ; preds = %43, %11
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 4
  %56 = sdiv i32 %55, 2
  %57 = icmp sgt i32 %52, %56
  br i1 %57, label %58, label %73

58:                                               ; preds = %49
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8
  %62 = icmp slt i32 %61, 1073741823
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8
  br label %68

67:                                               ; preds = %58
  br label %68

68:                                               ; preds = %67, %63
  %69 = phi i32 [ %66, %63 ], [ 1073741823, %67 ]
  %70 = mul i32 %69, 2
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %71, i32 0, i32 5
  store i32 %70, ptr %72, align 4
  br label %73

73:                                               ; preds = %68, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %3) #9
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
  %8 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %10, i32 0, i32 5
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %23, i32 0, i32 2
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
  %39 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %4, align 4
  %42 = call zeroext i1 @pagetable_delete(ptr noundef %40, i32 noundef %41)
  br i1 %42, label %43, label %52

43:                                               ; preds = %37
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %46, -1
  store i32 %47, ptr %45, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 8
  br label %52

52:                                               ; preds = %43, %37
  br label %53

53:                                               ; preds = %52, %29
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %7, align 4
  %58 = call ptr @pagetable_insert(ptr noundef %56, i32 noundef %57, ptr noundef %6)
  store ptr %58, ptr %5, align 8
  %59 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %60 = trunc i8 %59 to i1
  br i1 %60, label %118, label %61

61:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.PagetableEntry, ptr %62, i32 0, i32 1
  %64 = load i8, ptr %63, align 4
  store i8 %64, ptr %11, align 1
  br label %65

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %66 = load ptr, ptr %5, align 8
  store ptr %66, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %82 = load ptr, ptr %12, align 8
  store ptr %82, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %83 = load ptr, ptr %15, align 8
  %84 = load i64, ptr %14, align 8
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %84
  store ptr %85, ptr %16, align 8
  br label %86

86:                                               ; preds = %90, %81
  %87 = load ptr, ptr %15, align 8
  %88 = load ptr, ptr %16, align 8
  %89 = icmp ult ptr %87, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = load ptr, ptr %15, align 8
  %92 = getelementptr inbounds nuw i64, ptr %91, i32 1
  store ptr %92, ptr %15, align 8
  store i64 0, ptr %91, align 8
  br label %86, !llvm.loop !10

93:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %99

94:                                               ; preds = %78, %75, %71, %65
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr %13, align 4
  %97 = trunc i32 %96 to i8
  %98 = load i64, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %95, i8 %97, i64 %98, i1 false)
  br label %99

99:                                               ; preds = %94, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i8, ptr %11, align 1
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw %struct.PagetableEntry, ptr %103, i32 0, i32 1
  store i8 %102, ptr %104, align 4
  %105 = load i32, ptr %7, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds nuw %struct.PagetableEntry, ptr %106, i32 0, i32 0
  store i32 %105, ptr %107, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds nuw %struct.PagetableEntry, ptr %108, i32 0, i32 2
  store i8 1, ptr %109, align 1
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %110, i32 0, i32 4
  %112 = load i32, ptr %111, align 8
  %113 = add i32 %112, 1
  store i32 %113, ptr %111, align 8
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %114, i32 0, i32 7
  %116 = load i32, ptr %115, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  br label %184

118:                                              ; preds = %53
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds nuw %struct.PagetableEntry, ptr %119, i32 0, i32 2
  %121 = load i8, ptr %120, align 1, !range !4, !noundef !5
  %122 = trunc i8 %121 to i1
  br i1 %122, label %183, label %123

123:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds nuw %struct.PagetableEntry, ptr %124, i32 0, i32 1
  %126 = load i8, ptr %125, align 4
  store i8 %126, ptr %17, align 1
  br label %127

127:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %128 = load ptr, ptr %5, align 8
  store ptr %128, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store i64 48, ptr %20, align 8
  %129 = load ptr, ptr %18, align 8
  %130 = ptrtoint ptr %129 to i64
  %131 = and i64 %130, 7
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %156

133:                                              ; preds = %127
  %134 = load i64, ptr %20, align 8
  %135 = and i64 %134, 7
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %156

137:                                              ; preds = %133
  %138 = load i32, ptr %19, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %156

140:                                              ; preds = %137
  %141 = load i64, ptr %20, align 8
  %142 = icmp ule i64 %141, 1024
  br i1 %142, label %143, label %156

143:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %144 = load ptr, ptr %18, align 8
  store ptr %144, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %145 = load ptr, ptr %21, align 8
  %146 = load i64, ptr %20, align 8
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 %146
  store ptr %147, ptr %22, align 8
  br label %148

148:                                              ; preds = %152, %143
  %149 = load ptr, ptr %21, align 8
  %150 = load ptr, ptr %22, align 8
  %151 = icmp ult ptr %149, %150
  br i1 %151, label %152, label %155

152:                                              ; preds = %148
  %153 = load ptr, ptr %21, align 8
  %154 = getelementptr inbounds nuw i64, ptr %153, i32 1
  store ptr %154, ptr %21, align 8
  store i64 0, ptr %153, align 8
  br label %148, !llvm.loop !11

155:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %161

156:                                              ; preds = %140, %137, %133, %127
  %157 = load ptr, ptr %18, align 8
  %158 = load i32, ptr %19, align 4
  %159 = trunc i32 %158 to i8
  %160 = load i64, ptr %20, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %157, i8 %159, i64 %160, i1 false)
  br label %161

161:                                              ; preds = %156, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load i8, ptr %17, align 1
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds nuw %struct.PagetableEntry, ptr %165, i32 0, i32 1
  store i8 %164, ptr %166, align 4
  %167 = load i32, ptr %7, align 4
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds nuw %struct.PagetableEntry, ptr %168, i32 0, i32 0
  store i32 %167, ptr %169, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds nuw %struct.PagetableEntry, ptr %170, i32 0, i32 2
  store i8 1, ptr %171, align 1
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds nuw %struct.PagetableEntry, ptr %172, i32 0, i32 4
  %174 = getelementptr inbounds [5 x i64], ptr %173, i64 0, i64 0
  store i64 1, ptr %174, align 8
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %175, i32 0, i32 7
  %177 = load i32, ptr %176, align 4
  %178 = add i32 %177, 1
  store i32 %178, ptr %176, align 4
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %179, i32 0, i32 6
  %181 = load i32, ptr %180, align 8
  %182 = add i32 %181, -1
  store i32 %182, ptr %180, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  br label %183

183:                                              ; preds = %163, %118
  br label %184

184:                                              ; preds = %183, %101
  %185 = load i32, ptr %8, align 4
  %186 = sdiv i32 %185, 64
  store i32 %186, ptr %9, align 4
  %187 = load i32, ptr %8, align 4
  %188 = srem i32 %187, 64
  store i32 %188, ptr %10, align 4
  %189 = load i32, ptr %10, align 4
  %190 = zext i32 %189 to i64
  %191 = shl i64 1, %190
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds nuw %struct.PagetableEntry, ptr %192, i32 0, i32 4
  %194 = load i32, ptr %9, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [5 x i64], ptr %193, i64 0, i64 %195
  %197 = load i64, ptr %196, align 8
  %198 = or i64 %197, %191
  store i64 %198, ptr %196, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
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
  %8 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %35

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %19, i32 0, i32 10
  call void @tbm_union_page(ptr noundef %18, ptr noundef %20)
  br label %35

21:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  call void @pagetable_start_iterate(ptr noundef %24, ptr noundef %5)
  br label %25

25:                                               ; preds = %31, %21
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @pagetable_iterate(ptr noundef %28, ptr noundef %5)
  store ptr %29, ptr %6, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %6, align 8
  call void @tbm_union_page(ptr noundef %32, ptr noundef %33)
  br label %25, !llvm.loop !12

34:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #9
  br label %35

35:                                               ; preds = %11, %34, %17
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.PagetableEntry, ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %55

14:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %15

15:                                               ; preds = %51, %14
  %16 = load i32, ptr %6, align 4
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %18, label %54

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.PagetableEntry, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x i64], ptr %20, i64 0, i64 %22
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %7, align 8
  %25 = load i64, ptr %7, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %50

27:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.PagetableEntry, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = load i32, ptr %6, align 4
  %32 = mul i32 %31, 64
  %33 = add i32 %30, %32
  store i32 %33, ptr %8, align 4
  br label %34

34:                                               ; preds = %44, %27
  %35 = load i64, ptr %7, align 8
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %34
  %38 = load i64, ptr %7, align 8
  %39 = and i64 %38, 1
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %8, align 4
  call void @tbm_mark_page_lossy(ptr noundef %42, i32 noundef %43)
  br label %44

44:                                               ; preds = %41, %37
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %8, align 4
  %47 = load i64, ptr %7, align 8
  %48 = lshr i64 %47, 1
  store i64 %48, ptr %7, align 8
  br label %34, !llvm.loop !13

49:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %50

50:                                               ; preds = %49, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %6, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %6, align 4
  br label %15, !llvm.loop !14

54:                                               ; preds = %15
  br label %115

55:                                               ; preds = %2
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.PagetableEntry, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = call zeroext i1 @tbm_page_is_lossy(ptr noundef %56, i32 noundef %59)
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i32 1, ptr %9, align 4
  br label %126

62:                                               ; preds = %55
  %63 = load ptr, ptr %3, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.PagetableEntry, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = call ptr @tbm_get_pageentry(ptr noundef %63, i32 noundef %66)
  store ptr %67, ptr %5, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.PagetableEntry, ptr %68, i32 0, i32 2
  %70 = load i8, ptr %69, align 1, !range !4, !noundef !5
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %78

72:                                               ; preds = %62
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.PagetableEntry, ptr %73, i32 0, i32 4
  %75 = getelementptr inbounds [5 x i64], ptr %74, i64 0, i64 0
  %76 = load i64, ptr %75, align 8
  %77 = or i64 %76, 1
  store i64 %77, ptr %75, align 8
  br label %113

78:                                               ; preds = %62
  store i32 0, ptr %6, align 4
  br label %79

79:                                               ; preds = %96, %78
  %80 = load i32, ptr %6, align 4
  %81 = icmp slt i32 %80, 5
  br i1 %81, label %82, label %99

82:                                               ; preds = %79
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.PagetableEntry, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x i64], ptr %84, i64 0, i64 %86
  %88 = load i64, ptr %87, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.PagetableEntry, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x i64], ptr %90, i64 0, i64 %92
  %94 = load i64, ptr %93, align 8
  %95 = or i64 %94, %88
  store i64 %95, ptr %93, align 8
  br label %96

96:                                               ; preds = %82
  %97 = load i32, ptr %6, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %6, align 4
  br label %79, !llvm.loop !15

99:                                               ; preds = %79
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds nuw %struct.PagetableEntry, ptr %100, i32 0, i32 3
  %102 = load i8, ptr %101, align 2, !range !4, !noundef !5
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i32
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds nuw %struct.PagetableEntry, ptr %105, i32 0, i32 3
  %107 = load i8, ptr %106, align 2, !range !4, !noundef !5
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i32
  %110 = or i32 %109, %104
  %111 = icmp ne i32 %110, 0
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %106, align 2
  br label %113

113:                                              ; preds = %99, %72
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %54
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %116, i32 0, i32 4
  %118 = load i32, ptr %117, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %119, i32 0, i32 5
  %121 = load i32, ptr %120, align 4
  %122 = icmp sgt i32 %118, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = load ptr, ptr %3, align 8
  call void @tbm_lossify(ptr noundef %124)
  br label %125

125:                                              ; preds = %123, %115
  store i32 0, ptr %9, align 4
  br label %126

126:                                              ; preds = %125, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %127 = load i32, ptr %9, align 4
  switch i32 %127, label %129 [
    i32 0, label %128
    i32 1, label %128
  ]

128:                                              ; preds = %126, %126
  ret void

129:                                              ; preds = %126
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pagetable_start_iterate(ptr noundef %0, ptr noundef %1) #2 {
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

9:                                                ; preds = %36, %2
  %10 = load i32, ptr %6, align 4
  %11 = zext i32 %10 to i64
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.pagetable_hash, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %11, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  store i32 2, ptr %7, align 4
  br label %39

17:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.pagetable_hash, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %6, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %struct.PagetableEntry, ptr %20, i64 %22
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.PagetableEntry, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 4
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 1
  br i1 %28, label %29, label %32

29:                                               ; preds = %17
  %30 = load i32, ptr %6, align 4
  %31 = zext i32 %30 to i64
  store i64 %31, ptr %5, align 8
  store i32 2, ptr %7, align 4
  br label %33

32:                                               ; preds = %17
  store i32 0, ptr %7, align 4
  br label %33

33:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %34 = load i32, ptr %7, align 4
  switch i32 %34, label %39 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %6, align 4
  br label %9, !llvm.loop !16

39:                                               ; preds = %33, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %5, align 8
  %42 = trunc i64 %41 to i32
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.pagetable_iterator, ptr %43, i32 0, i32 0
  store i32 %42, ptr %44, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.pagetable_iterator, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.pagetable_iterator, ptr %48, i32 0, i32 1
  store i32 %47, ptr %49, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.pagetable_iterator, ptr %50, i32 0, i32 2
  store i8 0, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pagetable_iterate(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %8

8:                                                ; preds = %62, %2
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.pagetable_iterator, ptr %9, i32 0, i32 2
  %11 = load i8, ptr %10, align 4, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br i1 %13, label %14, label %63

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.pagetable_hash, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.pagetable_iterator, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %struct.PagetableEntry, ptr %17, i64 %21
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.pagetable_iterator, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = sub i32 %25, 1
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.pagetable_hash, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %26, %29
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.pagetable_iterator, ptr %31, i32 0, i32 0
  store i32 %30, ptr %32, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.pagetable_iterator, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.pagetable_hash, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %35, %38
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.pagetable_iterator, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.pagetable_hash, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %42, %45
  %47 = icmp eq i32 %39, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %14
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.pagetable_iterator, ptr %49, i32 0, i32 2
  store i8 1, ptr %50, align 4
  br label %51

51:                                               ; preds = %48, %14
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.PagetableEntry, ptr %52, i32 0, i32 1
  %54 = load i8, ptr %53, align 4
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  %58 = load ptr, ptr %6, align 8
  store ptr %58, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %60

59:                                               ; preds = %51
  store i32 0, ptr %7, align 4
  br label %60

60:                                               ; preds = %59, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %61 = load i32, ptr %7, align 4
  switch i32 %61, label %66 [
    i32 0, label %62
    i32 1, label %64
  ]

62:                                               ; preds = %60
  br label %8, !llvm.loop !17

63:                                               ; preds = %8
  store ptr null, ptr %3, align 8
  br label %64

64:                                               ; preds = %63, %60
  %65 = load ptr, ptr %3, align 8
  ret ptr %65

66:                                               ; preds = %60
  unreachable
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
  %8 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %91

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %35

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %4, align 8
  %22 = call zeroext i1 @tbm_intersect_page(ptr noundef %18, ptr noundef %20, ptr noundef %21)
  br i1 %22, label %23, label %34

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %32, i32 0, i32 2
  store i32 0, ptr %33, align 8
  br label %34

34:                                               ; preds = %23, %17
  br label %91

35:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  call void @pagetable_start_iterate(ptr noundef %38, ptr noundef %5)
  br label %39

39:                                               ; preds = %89, %35
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @pagetable_iterate(ptr noundef %42, ptr noundef %5)
  store ptr %43, ptr %6, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %90

45:                                               ; preds = %39
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = call zeroext i1 @tbm_intersect_page(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  br i1 %49, label %50, label %89

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.PagetableEntry, ptr %51, i32 0, i32 2
  %53 = load i8, ptr %52, align 1, !range !4, !noundef !5
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, -1
  store i32 %59, ptr %57, align 4
  br label %65

60:                                               ; preds = %50
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 8
  br label %65

65:                                               ; preds = %60, %55
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8
  %69 = add i32 %68, -1
  store i32 %69, ptr %67, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.PagetableEntry, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = call zeroext i1 @pagetable_delete(ptr noundef %72, i32 noundef %75)
  br i1 %76, label %88, label %77

77:                                               ; preds = %65
  br label %78

78:                                               ; preds = %77
  br i1 true, label %79, label %81

79:                                               ; preds = %78
  %80 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
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

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %65
  br label %89

89:                                               ; preds = %88, %45
  br label %39, !llvm.loop !18

90:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #9
  br label %91

91:                                               ; preds = %11, %90, %34
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
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.PagetableEntry, ptr %17, i32 0, i32 2
  %19 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %91

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  store i8 1, ptr %10, align 1
  store i32 0, ptr %9, align 4
  br label %22

22:                                               ; preds = %85, %21
  %23 = load i32, ptr %9, align 4
  %24 = icmp slt i32 %23, 4
  br i1 %24, label %25, label %88

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.PagetableEntry, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x i64], ptr %27, i64 0, i64 %29
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %11, align 8
  %32 = load i64, ptr %11, align 8
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %84

34:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %35 = load i64, ptr %11, align 8
  store i64 %35, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.PagetableEntry, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = load i32, ptr %9, align 4
  %40 = mul i32 %39, 64
  %41 = add i32 %38, %40
  store i32 %41, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %42

42:                                               ; preds = %66, %34
  %43 = load i64, ptr %11, align 8
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %73

45:                                               ; preds = %42
  %46 = load i64, ptr %11, align 8
  %47 = and i64 %46, 1
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %66

49:                                               ; preds = %45
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %13, align 4
  %52 = call zeroext i1 @tbm_page_is_lossy(ptr noundef %50, i32 noundef %51)
  br i1 %52, label %65, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %13, align 4
  %56 = call ptr @tbm_find_pageentry(ptr noundef %54, i32 noundef %55)
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %65

58:                                               ; preds = %53
  %59 = load i32, ptr %14, align 4
  %60 = zext i32 %59 to i64
  %61 = shl i64 1, %60
  %62 = xor i64 %61, -1
  %63 = load i64, ptr %12, align 8
  %64 = and i64 %63, %62
  store i64 %64, ptr %12, align 8
  br label %65

65:                                               ; preds = %58, %53, %49
  br label %66

66:                                               ; preds = %65, %45
  %67 = load i32, ptr %13, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %13, align 4
  %69 = load i32, ptr %14, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %14, align 4
  %71 = load i64, ptr %11, align 8
  %72 = lshr i64 %71, 1
  store i64 %72, ptr %11, align 8
  br label %42, !llvm.loop !19

73:                                               ; preds = %42
  %74 = load i64, ptr %12, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.PagetableEntry, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x i64], ptr %76, i64 0, i64 %78
  store i64 %74, ptr %79, align 8
  %80 = load i64, ptr %12, align 8
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %73
  store i8 0, ptr %10, align 1
  br label %83

83:                                               ; preds = %82, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %84

84:                                               ; preds = %83, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %9, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %9, align 4
  br label %22, !llvm.loop !20

88:                                               ; preds = %22
  %89 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %90 = trunc i8 %89 to i1
  store i1 %90, ptr %4, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  br label %155

91:                                               ; preds = %3
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct.PagetableEntry, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8
  %96 = call zeroext i1 @tbm_page_is_lossy(ptr noundef %92, i32 noundef %95)
  br i1 %96, label %97, label %100

97:                                               ; preds = %91
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw %struct.PagetableEntry, ptr %98, i32 0, i32 3
  store i8 1, ptr %99, align 2
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %155

100:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  store i8 1, ptr %16, align 1
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds nuw %struct.PagetableEntry, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8
  %105 = call ptr @tbm_find_pageentry(ptr noundef %101, i32 noundef %104)
  store ptr %105, ptr %8, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %152

108:                                              ; preds = %100
  store i32 0, ptr %9, align 4
  br label %109

109:                                              ; preds = %135, %108
  %110 = load i32, ptr %9, align 4
  %111 = icmp slt i32 %110, 5
  br i1 %111, label %112, label %138

112:                                              ; preds = %109
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds nuw %struct.PagetableEntry, ptr %113, i32 0, i32 4
  %115 = load i32, ptr %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5 x i64], ptr %114, i64 0, i64 %116
  %118 = load i64, ptr %117, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds nuw %struct.PagetableEntry, ptr %119, i32 0, i32 4
  %121 = load i32, ptr %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5 x i64], ptr %120, i64 0, i64 %122
  %124 = load i64, ptr %123, align 8
  %125 = and i64 %124, %118
  store i64 %125, ptr %123, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds nuw %struct.PagetableEntry, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5 x i64], ptr %127, i64 0, i64 %129
  %131 = load i64, ptr %130, align 8
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %112
  store i8 0, ptr %16, align 1
  br label %134

134:                                              ; preds = %133, %112
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %9, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %9, align 4
  br label %109, !llvm.loop !21

138:                                              ; preds = %109
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds nuw %struct.PagetableEntry, ptr %139, i32 0, i32 3
  %141 = load i8, ptr %140, align 2, !range !4, !noundef !5
  %142 = trunc i8 %141 to i1
  %143 = zext i1 %142 to i32
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds nuw %struct.PagetableEntry, ptr %144, i32 0, i32 3
  %146 = load i8, ptr %145, align 2, !range !4, !noundef !5
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i32
  %149 = or i32 %148, %143
  %150 = icmp ne i32 %149, 0
  %151 = zext i1 %150 to i8
  store i8 %151, ptr %145, align 2
  br label %152

152:                                              ; preds = %138, %100
  %153 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %154 = trunc i8 %153 to i1
  store i1 %154, ptr %4, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  br label %155

155:                                              ; preds = %152, %97, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %156 = load i1, ptr %4, align 1
  ret i1 %156
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pagetable_delete(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
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
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @murmurhash32(i32 noundef %15)
  store i32 %16, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call i32 @pagetable_initial_bucket(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %20 = load i32, ptr %7, align 4
  store i32 %20, ptr %8, align 4
  br label %21

21:                                               ; preds = %101, %2
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.pagetable_hash, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %8, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %struct.PagetableEntry, ptr %25, i64 %27
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct.PagetableEntry, ptr %29, i32 0, i32 1
  %31 = load i8, ptr %30, align 4
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %22
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %99

35:                                               ; preds = %22
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct.PagetableEntry, ptr %36, i32 0, i32 1
  %38 = load i8, ptr %37, align 4
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %94

41:                                               ; preds = %35
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw %struct.PagetableEntry, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = load i32, ptr %5, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %94

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %48 = load ptr, ptr %9, align 8
  store ptr %48, ptr %11, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.pagetable_hash, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 8
  br label %53

53:                                               ; preds = %92, %47
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %8, align 4
  %57 = load i32, ptr %7, align 4
  %58 = call i32 @pagetable_next(ptr noundef %55, i32 noundef %56, i32 noundef %57)
  store i32 %58, ptr %8, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.pagetable_hash, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %8, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw %struct.PagetableEntry, ptr %61, i64 %63
  store ptr %64, ptr %12, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds nuw %struct.PagetableEntry, ptr %65, i32 0, i32 1
  %67 = load i8, ptr %66, align 4
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 1
  br i1 %69, label %70, label %73

70:                                               ; preds = %54
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds nuw %struct.PagetableEntry, ptr %71, i32 0, i32 1
  store i8 0, ptr %72, align 4
  store i32 5, ptr %10, align 4
  br label %90

73:                                               ; preds = %54
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = call i32 @pagetable_entry_hash(ptr noundef %74, ptr noundef %75)
  store i32 %76, ptr %13, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %13, align 4
  %79 = call i32 @pagetable_initial_bucket(ptr noundef %77, i32 noundef %78)
  store i32 %79, ptr %14, align 4
  %80 = load i32, ptr %14, align 4
  %81 = load i32, ptr %8, align 4
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %73
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds nuw %struct.PagetableEntry, ptr %84, i32 0, i32 1
  store i8 0, ptr %85, align 4
  store i32 5, ptr %10, align 4
  br label %90

86:                                               ; preds = %73
  %87 = load ptr, ptr %11, align 8
  %88 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 8 %88, i64 48, i1 false)
  %89 = load ptr, ptr %12, align 8
  store ptr %89, ptr %11, align 8
  store i32 0, ptr %10, align 4
  br label %90

90:                                               ; preds = %86, %83, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %91 = load i32, ptr %10, align 4
  switch i32 %91, label %104 [
    i32 0, label %92
    i32 5, label %93
  ]

92:                                               ; preds = %90
  br label %53

93:                                               ; preds = %90
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %99

94:                                               ; preds = %41, %35
  %95 = load ptr, ptr %4, align 8
  %96 = load i32, ptr %8, align 4
  %97 = load i32, ptr %7, align 4
  %98 = call i32 @pagetable_next(ptr noundef %95, i32 noundef %96, i32 noundef %97)
  store i32 %98, ptr %8, align 4
  store i32 0, ptr %10, align 4
  br label %99

99:                                               ; preds = %94, %93, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %100 = load i32, ptr %10, align 4
  switch i32 %100, label %102 [
    i32 0, label %101
  ]

101:                                              ; preds = %99
  br label %21

102:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %103 = load i1, ptr %3, align 1
  ret i1 %103

104:                                              ; preds = %90
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @tbm_is_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @tbm_begin_private_iterate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.pagetable_iterator, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %8 = call ptr @palloc(i64 noundef 614)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.TBMPrivateIterator, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.TBMPrivateIterator, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.TBMPrivateIterator, ptr %14, i32 0, i32 2
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.TBMPrivateIterator, ptr %16, i32 0, i32 3
  store i32 0, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %124

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %124

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 12, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %49, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %32
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = mul i64 %44, 8
  %46 = call ptr @MemoryContextAlloc(ptr noundef %40, i64 noundef %45)
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %47, i32 0, i32 11
  store ptr %46, ptr %48, align 8
  br label %49

49:                                               ; preds = %37, %32, %27
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %50, i32 0, i32 12
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %71, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %55, i32 0, i32 7
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %54
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = mul i64 %66, 8
  %68 = call ptr @MemoryContextAlloc(ptr noundef %62, i64 noundef %67)
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %69, i32 0, i32 12
  store ptr %68, ptr %70, align 8
  br label %71

71:                                               ; preds = %59, %54, %49
  store i32 0, ptr %7, align 4
  store i32 0, ptr %6, align 4
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  call void @pagetable_start_iterate(ptr noundef %74, ptr noundef %4)
  br label %75

75:                                               ; preds = %104, %71
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @pagetable_iterate(ptr noundef %78, ptr noundef %4)
  store ptr %79, ptr %5, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %105

81:                                               ; preds = %75
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.PagetableEntry, ptr %82, i32 0, i32 2
  %84 = load i8, ptr %83, align 1, !range !4, !noundef !5
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %95

86:                                               ; preds = %81
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %88, i32 0, i32 12
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %7, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %7, align 4
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds ptr, ptr %90, i64 %93
  store ptr %87, ptr %94, align 8
  br label %104

95:                                               ; preds = %81
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %97, i32 0, i32 11
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %6, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %6, align 4
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds ptr, ptr %99, i64 %102
  store ptr %96, ptr %103, align 8
  br label %104

104:                                              ; preds = %95, %86
  br label %75, !llvm.loop !22

105:                                              ; preds = %75
  %106 = load i32, ptr %6, align 4
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %114

108:                                              ; preds = %105
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %109, i32 0, i32 11
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
  %119 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %118, i32 0, i32 12
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %7, align 4
  %122 = sext i32 %121 to i64
  call void @pg_qsort(ptr noundef %120, i64 noundef %122, i64 noundef 8, ptr noundef @tbm_comparator)
  br label %123

123:                                              ; preds = %117, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %4) #9
  br label %124

124:                                              ; preds = %123, %22, %1
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %125, i32 0, i32 8
  store i32 1, ptr %126, align 8
  %127 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %127
}

declare ptr @palloc(i64 noundef) #3

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #3

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @tbm_comparator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.PagetableEntry, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.PagetableEntry, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %6, align 4
  %17 = call i32 @pg_cmp_u32(i32 noundef %15, i32 noundef %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %13, i32 0, i32 17
  %15 = load ptr, ptr %14, align 8
  %16 = call i64 @dsa_allocate_extended(ptr noundef %15, i64 noundef 72, i32 noundef 4)
  store i64 %16, ptr %3, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %17, i32 0, i32 17
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %3, align 8
  %21 = call ptr @dsa_get_address(ptr noundef %19, i64 noundef %20)
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %193

26:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %53

31:                                               ; preds = %26
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %32, i32 0, i32 17
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = mul i64 %38, 4
  %40 = add i64 4, %39
  %41 = call i64 @dsa_allocate_extended(ptr noundef %34, i64 noundef %40, i32 noundef 0)
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %42, i32 0, i32 15
  store i64 %41, ptr %43, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %44, i32 0, i32 17
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %47, i32 0, i32 15
  %49 = load i64, ptr %48, align 8
  %50 = call ptr @dsa_get_address(ptr noundef %46, i64 noundef %49)
  store ptr %50, ptr %6, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.PTIterationArray, ptr %51, i32 0, i32 0
  call void @pg_atomic_init_u32(ptr noundef %52, i32 noundef 0)
  br label %53

53:                                               ; preds = %31, %26
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %54, i32 0, i32 7
  %56 = load i32, ptr %55, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %80

58:                                               ; preds = %53
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %59, i32 0, i32 17
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = mul i64 %65, 4
  %67 = add i64 4, %66
  %68 = call i64 @dsa_allocate_extended(ptr noundef %61, i64 noundef %67, i32 noundef 0)
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %69, i32 0, i32 16
  store i64 %68, ptr %70, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %71, i32 0, i32 17
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %74, i32 0, i32 16
  %76 = load i64, ptr %75, align 8
  %77 = call ptr @dsa_get_address(ptr noundef %73, i64 noundef %76)
  store ptr %77, ptr %7, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw %struct.PTIterationArray, ptr %78, i32 0, i32 0
  call void @pg_atomic_init_u32(ptr noundef %79, i32 noundef 0)
  br label %80

80:                                               ; preds = %58, %53
  store i32 0, ptr %12, align 4
  store i32 0, ptr %11, align 4
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %85, label %134

85:                                               ; preds = %80
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %86, i32 0, i32 17
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %89, i32 0, i32 13
  %91 = load i64, ptr %90, align 8
  %92 = call ptr @dsa_get_address(ptr noundef %88, i64 noundef %91)
  store ptr %92, ptr %5, align 8
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  call void @pagetable_start_iterate(ptr noundef %95, ptr noundef %8)
  br label %96

96:                                               ; preds = %132, %85
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr @pagetable_iterate(ptr noundef %99, ptr noundef %8)
  store ptr %100, ptr %9, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %133

102:                                              ; preds = %96
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %struct.PTEntryArray, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds [0 x %struct.PagetableEntry], ptr %105, i64 0, i64 0
  %107 = ptrtoint ptr %103 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = sdiv exact i64 %109, 48
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr %10, align 4
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds nuw %struct.PagetableEntry, ptr %112, i32 0, i32 2
  %114 = load i8, ptr %113, align 1, !range !4, !noundef !5
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %124

116:                                              ; preds = %102
  %117 = load i32, ptr %10, align 4
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds nuw %struct.PTIterationArray, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %12, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %12, align 4
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [0 x i32], ptr %119, i64 0, i64 %122
  store i32 %117, ptr %123, align 4
  br label %132

124:                                              ; preds = %102
  %125 = load i32, ptr %10, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds nuw %struct.PTIterationArray, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %11, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %11, align 4
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [0 x i32], ptr %127, i64 0, i64 %130
  store i32 %125, ptr %131, align 4
  br label %132

132:                                              ; preds = %124, %116
  br label %96, !llvm.loop !23

133:                                              ; preds = %96
  br label %162

134:                                              ; preds = %80
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 8
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %161

139:                                              ; preds = %134
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %140, i32 0, i32 17
  %142 = load ptr, ptr %141, align 8
  %143 = call i64 @dsa_allocate_extended(ptr noundef %142, i64 noundef 56, i32 noundef 0)
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %144, i32 0, i32 13
  store i64 %143, ptr %145, align 8
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %146, i32 0, i32 17
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %149, i32 0, i32 13
  %151 = load i64, ptr %150, align 8
  %152 = call ptr @dsa_get_address(ptr noundef %148, i64 noundef %151)
  store ptr %152, ptr %5, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds nuw %struct.PTEntryArray, ptr %153, i32 0, i32 1
  %155 = getelementptr inbounds [0 x %struct.PagetableEntry], ptr %154, i64 0, i64 0
  %156 = load ptr, ptr %2, align 8
  %157 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %156, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %155, ptr align 8 %157, i64 48, i1 false)
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds nuw %struct.PTIterationArray, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds [0 x i32], ptr %159, i64 0, i64 0
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
  %167 = getelementptr inbounds nuw %struct.PTEntryArray, ptr %166, i32 0, i32 0
  call void @pg_atomic_init_u32(ptr noundef %167, i32 noundef 0)
  br label %168

168:                                              ; preds = %165, %162
  %169 = load i32, ptr %11, align 4
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %171, label %180

171:                                              ; preds = %168
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds nuw %struct.PTIterationArray, ptr %172, i32 0, i32 1
  %174 = getelementptr inbounds [0 x i32], ptr %173, i64 0, i64 0
  %175 = load i32, ptr %11, align 4
  %176 = sext i32 %175 to i64
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds nuw %struct.PTEntryArray, ptr %177, i32 0, i32 1
  %179 = getelementptr inbounds [0 x %struct.PagetableEntry], ptr %178, i64 0, i64 0
  call void @qsort_arg(ptr noundef %174, i64 noundef %176, i64 noundef 4, ptr noundef @tbm_shared_comparator, ptr noundef %179)
  br label %180

180:                                              ; preds = %171, %168
  %181 = load i32, ptr %12, align 4
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %183, label %192

183:                                              ; preds = %180
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds nuw %struct.PTIterationArray, ptr %184, i32 0, i32 1
  %186 = getelementptr inbounds [0 x i32], ptr %185, i64 0, i64 0
  %187 = load i32, ptr %12, align 4
  %188 = sext i32 %187 to i64
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds nuw %struct.PTEntryArray, ptr %189, i32 0, i32 1
  %191 = getelementptr inbounds [0 x %struct.PagetableEntry], ptr %190, i64 0, i64 0
  call void @qsort_arg(ptr noundef %186, i64 noundef %188, i64 noundef 4, ptr noundef @tbm_shared_comparator, ptr noundef %191)
  br label %192

192:                                              ; preds = %183, %180
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #9
  br label %193

193:                                              ; preds = %192, %1
  %194 = load ptr, ptr %2, align 8
  %195 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %194, i32 0, i32 4
  %196 = load i32, ptr %195, align 8
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds nuw %struct.TBMSharedIteratorState, ptr %197, i32 0, i32 0
  store i32 %196, ptr %198, align 8
  %199 = load ptr, ptr %2, align 8
  %200 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %199, i32 0, i32 5
  %201 = load i32, ptr %200, align 4
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds nuw %struct.TBMSharedIteratorState, ptr %202, i32 0, i32 1
  store i32 %201, ptr %203, align 4
  %204 = load ptr, ptr %2, align 8
  %205 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %204, i32 0, i32 6
  %206 = load i32, ptr %205, align 8
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds nuw %struct.TBMSharedIteratorState, ptr %207, i32 0, i32 2
  store i32 %206, ptr %208, align 8
  %209 = load ptr, ptr %2, align 8
  %210 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %209, i32 0, i32 7
  %211 = load i32, ptr %210, align 4
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds nuw %struct.TBMSharedIteratorState, ptr %212, i32 0, i32 3
  store i32 %211, ptr %213, align 4
  %214 = load ptr, ptr %2, align 8
  %215 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %214, i32 0, i32 13
  %216 = load i64, ptr %215, align 8
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds nuw %struct.TBMSharedIteratorState, ptr %217, i32 0, i32 4
  store i64 %216, ptr %218, align 8
  %219 = load ptr, ptr %2, align 8
  %220 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %219, i32 0, i32 15
  %221 = load i64, ptr %220, align 8
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds nuw %struct.TBMSharedIteratorState, ptr %222, i32 0, i32 5
  store i64 %221, ptr %223, align 8
  %224 = load ptr, ptr %2, align 8
  %225 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %224, i32 0, i32 16
  %226 = load i64, ptr %225, align 8
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds nuw %struct.TBMSharedIteratorState, ptr %227, i32 0, i32 6
  store i64 %226, ptr %228, align 8
  %229 = load ptr, ptr %2, align 8
  %230 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %229, i32 0, i32 17
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %2, align 8
  %233 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %232, i32 0, i32 13
  %234 = load i64, ptr %233, align 8
  %235 = call ptr @dsa_get_address(ptr noundef %231, i64 noundef %234)
  store ptr %235, ptr %5, align 8
  %236 = load ptr, ptr %2, align 8
  %237 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %236, i32 0, i32 17
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %2, align 8
  %240 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %239, i32 0, i32 15
  %241 = load i64, ptr %240, align 8
  %242 = call ptr @dsa_get_address(ptr noundef %238, i64 noundef %241)
  store ptr %242, ptr %6, align 8
  %243 = load ptr, ptr %2, align 8
  %244 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %243, i32 0, i32 17
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %2, align 8
  %247 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %246, i32 0, i32 16
  %248 = load i64, ptr %247, align 8
  %249 = call ptr @dsa_get_address(ptr noundef %245, i64 noundef %248)
  store ptr %249, ptr %7, align 8
  %250 = load ptr, ptr %5, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %256

252:                                              ; preds = %193
  %253 = load ptr, ptr %5, align 8
  %254 = getelementptr inbounds nuw %struct.PTEntryArray, ptr %253, i32 0, i32 0
  %255 = call i32 @pg_atomic_add_fetch_u32(ptr noundef %254, i32 noundef 1)
  br label %256

256:                                              ; preds = %252, %193
  %257 = load ptr, ptr %6, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %263

259:                                              ; preds = %256
  %260 = load ptr, ptr %6, align 8
  %261 = getelementptr inbounds nuw %struct.PTIterationArray, ptr %260, i32 0, i32 0
  %262 = call i32 @pg_atomic_add_fetch_u32(ptr noundef %261, i32 noundef 1)
  br label %263

263:                                              ; preds = %259, %256
  %264 = load ptr, ptr %7, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %270

266:                                              ; preds = %263
  %267 = load ptr, ptr %7, align 8
  %268 = getelementptr inbounds nuw %struct.PTIterationArray, ptr %267, i32 0, i32 0
  %269 = call i32 @pg_atomic_add_fetch_u32(ptr noundef %268, i32 noundef 1)
  br label %270

270:                                              ; preds = %266, %263
  %271 = load ptr, ptr %4, align 8
  %272 = getelementptr inbounds nuw %struct.TBMSharedIteratorState, ptr %271, i32 0, i32 7
  call void @LWLockInitialize(ptr noundef %272, i32 noundef 74)
  %273 = load ptr, ptr %4, align 8
  %274 = getelementptr inbounds nuw %struct.TBMSharedIteratorState, ptr %273, i32 0, i32 10
  store i32 0, ptr %274, align 8
  %275 = load ptr, ptr %4, align 8
  %276 = getelementptr inbounds nuw %struct.TBMSharedIteratorState, ptr %275, i32 0, i32 9
  store i32 0, ptr %276, align 4
  %277 = load ptr, ptr %4, align 8
  %278 = getelementptr inbounds nuw %struct.TBMSharedIteratorState, ptr %277, i32 0, i32 8
  store i32 0, ptr %278, align 8
  %279 = load ptr, ptr %2, align 8
  %280 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %279, i32 0, i32 8
  store i32 2, ptr %280, align 8
  %281 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %281
}

declare i64 @dsa_allocate_extended(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_init_u32(ptr noundef %0, i32 noundef %1) #2 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @qsort_arg(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @tbm_shared_comparator(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.PagetableEntry, ptr %13, i64 %16
  store ptr %17, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.PagetableEntry, ptr %18, i64 %21
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct.PagetableEntry, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw %struct.PagetableEntry, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp ult i32 %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %42

31:                                               ; preds = %3
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct.PagetableEntry, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw %struct.PagetableEntry, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = icmp ugt i32 %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %42

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %42

42:                                               ; preds = %41, %39, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_atomic_add_fetch_u32(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @pg_atomic_add_fetch_u32_impl(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

declare void @LWLockInitialize(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @tbm_private_iterate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.TBMPrivateIterator, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.TBMPrivateIterator, ptr %16, i32 0, i32 4
  store ptr %17, ptr %5, align 8
  br label %18

18:                                               ; preds = %55, %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.TBMPrivateIterator, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %56

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.TBMPrivateIterator, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %29, i64 %33
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.TBMPrivateIterator, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %7, align 4
  %39 = load ptr, ptr %6, align 8
  call void @tbm_advance_schunkbit(ptr noundef %39, ptr noundef %7)
  %40 = load i32, ptr %7, align 4
  %41 = icmp slt i32 %40, 256
  br i1 %41, label %42, label %46

42:                                               ; preds = %26
  %43 = load i32, ptr %7, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.TBMPrivateIterator, ptr %44, i32 0, i32 3
  store i32 %43, ptr %45, align 8
  store i32 3, ptr %8, align 4
  br label %53

46:                                               ; preds = %26
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.TBMPrivateIterator, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.TBMPrivateIterator, ptr %51, i32 0, i32 3
  store i32 0, ptr %52, align 8
  store i32 0, ptr %8, align 4
  br label %53

53:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %54 = load i32, ptr %8, align 4
  switch i32 %54, label %172 [
    i32 0, label %55
    i32 3, label %56
  ]

55:                                               ; preds = %53
  br label %18, !llvm.loop !24

56:                                               ; preds = %53, %18
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.TBMPrivateIterator, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %60, i32 0, i32 7
  %62 = load i32, ptr %61, align 4
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %119

64:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %65, i32 0, i32 12
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.TBMPrivateIterator, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %67, i64 %71
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds nuw %struct.PagetableEntry, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.TBMPrivateIterator, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 8
  %80 = add i32 %76, %79
  store i32 %80, ptr %10, align 4
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.TBMPrivateIterator, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %84, i32 0, i32 6
  %86 = load i32, ptr %85, align 8
  %87 = icmp sge i32 %83, %86
  br i1 %87, label %102, label %88

88:                                               ; preds = %64
  %89 = load i32, ptr %10, align 4
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %90, i32 0, i32 11
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw %struct.TBMPrivateIterator, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %92, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.PagetableEntry, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  %101 = icmp ult i32 %89, %100
  br i1 %101, label %102, label %115

102:                                              ; preds = %88, %64
  %103 = load i32, ptr %10, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %struct.TBMIterateResult, ptr %104, i32 0, i32 0
  store i32 %103, ptr %105, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds nuw %struct.TBMIterateResult, ptr %106, i32 0, i32 1
  store i32 -1, ptr %107, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds nuw %struct.TBMIterateResult, ptr %108, i32 0, i32 2
  store i8 1, ptr %109, align 4
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.TBMPrivateIterator, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 8
  %113 = add i32 %112, 1
  store i32 %113, ptr %111, align 8
  %114 = load ptr, ptr %5, align 8
  store ptr %114, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %116

115:                                              ; preds = %88
  store i32 0, ptr %8, align 4
  br label %116

116:                                              ; preds = %115, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %117 = load i32, ptr %8, align 4
  switch i32 %117, label %170 [
    i32 0, label %118
  ]

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118, %56
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds nuw %struct.TBMPrivateIterator, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %123, i32 0, i32 6
  %125 = load i32, ptr %124, align 8
  %126 = icmp slt i32 %122, %125
  br i1 %126, label %127, label %169

127:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 8
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %135

132:                                              ; preds = %127
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %133, i32 0, i32 10
  store ptr %134, ptr %11, align 8
  br label %145

135:                                              ; preds = %127
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %136, i32 0, i32 11
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds nuw %struct.TBMPrivateIterator, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 8
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %138, i64 %142
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %11, align 8
  br label %145

145:                                              ; preds = %135, %132
  %146 = load ptr, ptr %11, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = call i32 @tbm_extract_page_tuple(ptr noundef %146, ptr noundef %147)
  store i32 %148, ptr %12, align 4
  %149 = load ptr, ptr %11, align 8
  %150 = getelementptr inbounds nuw %struct.PagetableEntry, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds nuw %struct.TBMIterateResult, ptr %152, i32 0, i32 0
  store i32 %151, ptr %153, align 4
  %154 = load i32, ptr %12, align 4
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds nuw %struct.TBMIterateResult, ptr %155, i32 0, i32 1
  store i32 %154, ptr %156, align 4
  %157 = load ptr, ptr %11, align 8
  %158 = getelementptr inbounds nuw %struct.PagetableEntry, ptr %157, i32 0, i32 3
  %159 = load i8, ptr %158, align 2, !range !4, !noundef !5
  %160 = trunc i8 %159 to i1
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds nuw %struct.TBMIterateResult, ptr %161, i32 0, i32 2
  %163 = zext i1 %160 to i8
  store i8 %163, ptr %162, align 4
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds nuw %struct.TBMPrivateIterator, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 8
  %167 = add i32 %166, 1
  store i32 %167, ptr %165, align 8
  %168 = load ptr, ptr %5, align 8
  store ptr %168, ptr %2, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %170

169:                                              ; preds = %119
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %170

170:                                              ; preds = %169, %145, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %171 = load ptr, ptr %2, align 8
  ret ptr %171

172:                                              ; preds = %53
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @tbm_advance_schunkbit(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %5, align 4
  br label %11

11:                                               ; preds = %36, %2
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %12, 256
  br i1 %13, label %14, label %37

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %15 = load i32, ptr %5, align 4
  %16 = sdiv i32 %15, 64
  store i32 %16, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %17 = load i32, ptr %5, align 4
  %18 = srem i32 %17, 64
  store i32 %18, ptr %7, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.PagetableEntry, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x i64], ptr %20, i64 0, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = load i32, ptr %7, align 4
  %26 = zext i32 %25 to i64
  %27 = shl i64 1, %26
  %28 = and i64 %24, %27
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %14
  store i32 3, ptr %8, align 4
  br label %34

31:                                               ; preds = %14
  %32 = load i32, ptr %5, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %5, align 4
  store i32 0, ptr %8, align 4
  br label %34

34:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %35 = load i32, ptr %8, align 4
  switch i32 %35, label %40 [
    i32 0, label %36
    i32 3, label %37
  ]

36:                                               ; preds = %34
  br label %11, !llvm.loop !25

37:                                               ; preds = %34, %11
  %38 = load i32, ptr %5, align 4
  %39 = load ptr, ptr %4, align 8
  store i32 %38, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void

40:                                               ; preds = %34
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @tbm_extract_page_tuple(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %48, %2
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %10, 5
  br i1 %11, label %12, label %51

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.PagetableEntry, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5 x i64], ptr %14, i64 0, i64 %16
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %7, align 8
  %19 = load i64, ptr %7, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %47

21:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
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
  %36 = getelementptr inbounds nuw %struct.TBMIterateResult, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %6, align 4
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [0 x i16], ptr %36, i64 0, i64 %39
  store i16 %34, ptr %40, align 2
  br label %41

41:                                               ; preds = %32, %28
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %8, align 4
  %44 = load i64, ptr %7, align 8
  %45 = lshr i64 %44, 1
  store i64 %45, ptr %7, align 8
  br label %25, !llvm.loop !26

46:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %47

47:                                               ; preds = %46, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %5, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %5, align 4
  br label %9, !llvm.loop !27

51:                                               ; preds = %9
  %52 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
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
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.TBMSharedIterator, ptr %16, i32 0, i32 4
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.TBMSharedIterator, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.TBMSharedIterator, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.TBMSharedIterator, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.PTEntryArray, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [0 x %struct.PagetableEntry], ptr %29, i64 0, i64 0
  store ptr %30, ptr %6, align 8
  br label %31

31:                                               ; preds = %25, %1
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.TBMSharedIterator, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.TBMSharedIterator, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.PTIterationArray, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [0 x i32], ptr %40, i64 0, i64 0
  store ptr %41, ptr %7, align 8
  br label %42

42:                                               ; preds = %36, %31
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.TBMSharedIterator, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.TBMSharedIterator, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.PTIterationArray, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds [0 x i32], ptr %51, i64 0, i64 0
  store ptr %52, ptr %8, align 8
  br label %53

53:                                               ; preds = %47, %42
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.TBMSharedIteratorState, ptr %54, i32 0, i32 7
  %56 = call zeroext i1 @LWLockAcquire(ptr noundef %55, i32 noundef 0)
  br label %57

57:                                               ; preds = %95, %53
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.TBMSharedIteratorState, ptr %58, i32 0, i32 9
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.TBMSharedIteratorState, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %96

65:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.TBMSharedIteratorState, ptr %68, i32 0, i32 9
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %67, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.PagetableEntry, ptr %66, i64 %74
  store ptr %75, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.TBMSharedIteratorState, ptr %76, i32 0, i32 10
  %78 = load i32, ptr %77, align 8
  store i32 %78, ptr %10, align 4
  %79 = load ptr, ptr %9, align 8
  call void @tbm_advance_schunkbit(ptr noundef %79, ptr noundef %10)
  %80 = load i32, ptr %10, align 4
  %81 = icmp slt i32 %80, 256
  br i1 %81, label %82, label %86

82:                                               ; preds = %65
  %83 = load i32, ptr %10, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.TBMSharedIteratorState, ptr %84, i32 0, i32 10
  store i32 %83, ptr %85, align 8
  store i32 3, ptr %11, align 4
  br label %93

86:                                               ; preds = %65
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct.TBMSharedIteratorState, ptr %87, i32 0, i32 9
  %89 = load i32, ptr %88, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.TBMSharedIteratorState, ptr %91, i32 0, i32 10
  store i32 0, ptr %92, align 8
  store i32 0, ptr %11, align 4
  br label %93

93:                                               ; preds = %86, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %94 = load i32, ptr %11, align 4
  switch i32 %94, label %212 [
    i32 0, label %95
    i32 3, label %96
  ]

95:                                               ; preds = %93
  br label %57, !llvm.loop !28

96:                                               ; preds = %93, %57
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw %struct.TBMSharedIteratorState, ptr %97, i32 0, i32 9
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds nuw %struct.TBMSharedIteratorState, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4
  %103 = icmp slt i32 %99, %102
  br i1 %103, label %104, label %163

104:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds nuw %struct.TBMSharedIteratorState, ptr %107, i32 0, i32 9
  %109 = load i32, ptr %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %106, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.PagetableEntry, ptr %105, i64 %113
  store ptr %114, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds nuw %struct.PagetableEntry, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds nuw %struct.TBMSharedIteratorState, ptr %118, i32 0, i32 10
  %120 = load i32, ptr %119, align 8
  %121 = add i32 %117, %120
  store i32 %121, ptr %13, align 4
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds nuw %struct.TBMSharedIteratorState, ptr %122, i32 0, i32 8
  %124 = load i32, ptr %123, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds nuw %struct.TBMSharedIteratorState, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 8
  %128 = icmp sge i32 %124, %127
  br i1 %128, label %144, label %129

129:                                              ; preds = %104
  %130 = load i32, ptr %13, align 4
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds nuw %struct.TBMSharedIteratorState, ptr %133, i32 0, i32 8
  %135 = load i32, ptr %134, align 8
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %132, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.PagetableEntry, ptr %131, i64 %139
  %141 = getelementptr inbounds nuw %struct.PagetableEntry, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8
  %143 = icmp ult i32 %130, %142
  br i1 %143, label %144, label %159

144:                                              ; preds = %129, %104
  %145 = load i32, ptr %13, align 4
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds nuw %struct.TBMIterateResult, ptr %146, i32 0, i32 0
  store i32 %145, ptr %147, align 4
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds nuw %struct.TBMIterateResult, ptr %148, i32 0, i32 1
  store i32 -1, ptr %149, align 4
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds nuw %struct.TBMIterateResult, ptr %150, i32 0, i32 2
  store i8 1, ptr %151, align 4
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds nuw %struct.TBMSharedIteratorState, ptr %152, i32 0, i32 10
  %154 = load i32, ptr %153, align 8
  %155 = add i32 %154, 1
  store i32 %155, ptr %153, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds nuw %struct.TBMSharedIteratorState, ptr %156, i32 0, i32 7
  call void @LWLockRelease(ptr noundef %157)
  %158 = load ptr, ptr %4, align 8
  store ptr %158, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %160

159:                                              ; preds = %129
  store i32 0, ptr %11, align 4
  br label %160

160:                                              ; preds = %159, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %161 = load i32, ptr %11, align 4
  switch i32 %161, label %210 [
    i32 0, label %162
  ]

162:                                              ; preds = %160
  br label %163

163:                                              ; preds = %162, %96
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds nuw %struct.TBMSharedIteratorState, ptr %164, i32 0, i32 8
  %166 = load i32, ptr %165, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds nuw %struct.TBMSharedIteratorState, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 8
  %170 = icmp slt i32 %166, %169
  br i1 %170, label %171, label %207

171:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %172 = load ptr, ptr %6, align 8
  %173 = load ptr, ptr %7, align 8
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds nuw %struct.TBMSharedIteratorState, ptr %174, i32 0, i32 8
  %176 = load i32, ptr %175, align 8
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %173, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.PagetableEntry, ptr %172, i64 %180
  store ptr %181, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %182 = load ptr, ptr %14, align 8
  %183 = load ptr, ptr %4, align 8
  %184 = call i32 @tbm_extract_page_tuple(ptr noundef %182, ptr noundef %183)
  store i32 %184, ptr %15, align 4
  %185 = load ptr, ptr %14, align 8
  %186 = getelementptr inbounds nuw %struct.PagetableEntry, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %186, align 8
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds nuw %struct.TBMIterateResult, ptr %188, i32 0, i32 0
  store i32 %187, ptr %189, align 4
  %190 = load i32, ptr %15, align 4
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds nuw %struct.TBMIterateResult, ptr %191, i32 0, i32 1
  store i32 %190, ptr %192, align 4
  %193 = load ptr, ptr %14, align 8
  %194 = getelementptr inbounds nuw %struct.PagetableEntry, ptr %193, i32 0, i32 3
  %195 = load i8, ptr %194, align 2, !range !4, !noundef !5
  %196 = trunc i8 %195 to i1
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds nuw %struct.TBMIterateResult, ptr %197, i32 0, i32 2
  %199 = zext i1 %196 to i8
  store i8 %199, ptr %198, align 4
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds nuw %struct.TBMSharedIteratorState, ptr %200, i32 0, i32 8
  %202 = load i32, ptr %201, align 8
  %203 = add i32 %202, 1
  store i32 %203, ptr %201, align 8
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds nuw %struct.TBMSharedIteratorState, ptr %204, i32 0, i32 7
  call void @LWLockRelease(ptr noundef %205)
  %206 = load ptr, ptr %4, align 8
  store ptr %206, ptr %2, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %210

207:                                              ; preds = %163
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds nuw %struct.TBMSharedIteratorState, ptr %208, i32 0, i32 7
  call void @LWLockRelease(ptr noundef %209)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %210

210:                                              ; preds = %207, %171, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %211 = load ptr, ptr %2, align 8
  ret ptr %211

212:                                              ; preds = %93
  unreachable
}

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) #3

declare void @LWLockRelease(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @tbm_end_private_iterate(ptr noundef %0) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %7 = call ptr @palloc0(i64 noundef 630)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call ptr @dsa_get_address(ptr noundef %8, i64 noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.TBMSharedIterator, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.TBMSharedIteratorState, ptr %15, i32 0, i32 4
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @dsa_get_address(ptr noundef %14, i64 noundef %17)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.TBMSharedIterator, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.TBMSharedIteratorState, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.TBMSharedIteratorState, ptr %27, i32 0, i32 5
  %29 = load i64, ptr %28, align 8
  %30 = call ptr @dsa_get_address(ptr noundef %26, i64 noundef %29)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.TBMSharedIterator, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  br label %33

33:                                               ; preds = %25, %2
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.TBMSharedIteratorState, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.TBMSharedIteratorState, ptr %40, i32 0, i32 6
  %42 = load i64, ptr %41, align 8
  %43 = call ptr @dsa_get_address(ptr noundef %39, i64 noundef %42)
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.TBMSharedIterator, ptr %44, i32 0, i32 3
  store ptr %43, ptr %45, align 8
  br label %46

46:                                               ; preds = %38, %33
  %47 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %47
}

declare ptr @palloc0(i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local { i8, ptr } @tbm_begin_iterate(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca %struct.TBMIterator, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %8 = load i64, ptr %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %struct.TBMIterator, ptr %4, i32 0, i32 0
  store i8 1, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %7, align 8
  %14 = call ptr @tbm_attach_shared_iterate(ptr noundef %12, i64 noundef %13)
  %15 = getelementptr inbounds nuw %struct.TBMIterator, ptr %4, i32 0, i32 1
  store ptr %14, ptr %15, align 8
  br label %21

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %struct.TBMIterator, ptr %4, i32 0, i32 0
  store i8 0, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @tbm_begin_private_iterate(ptr noundef %18)
  %20 = getelementptr inbounds nuw %struct.TBMIterator, ptr %4, i32 0, i32 1
  store ptr %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %16, %10
  %22 = load { i8, ptr }, ptr %4, align 8
  ret { i8, ptr } %22
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local void @tbm_end_iterate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.TBMIterator, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.TBMIterator, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !range !4, !noundef !5
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.TBMIterator, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @tbm_end_shared_iterate(ptr noundef %11)
  br label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.TBMIterator, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @tbm_end_private_iterate(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.TBMIterator, ptr %3, i32 0, i32 0
  store i8 0, ptr %18, align 8
  %19 = getelementptr i8, ptr %3, i64 1
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 0, i64 7, i1 false)
  %20 = getelementptr inbounds nuw %struct.TBMIterator, ptr %3, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %3, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @tbm_iterate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.TBMIterator, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !range !4, !noundef !5
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.TBMIterator, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @tbm_shared_iterate(ptr noundef %11)
  store ptr %12, ptr %2, align 8
  br label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.TBMIterator, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @tbm_private_iterate(ptr noundef %16)
  store ptr %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %13, %8
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pagetable_free(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.pagetable_hash, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %9, i32 0, i32 17
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %14)
  br label %30

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %16, i32 0, i32 14
  %18 = load i64, ptr %17, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %21, i32 0, i32 17
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %24, i32 0, i32 14
  %26 = load i64, ptr %25, align 8
  call void @dsa_free(ptr noundef %23, i64 noundef %26)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %27, i32 0, i32 14
  store i64 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %20, %15
  br label %30

30:                                               ; preds = %29, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_atomic_sub_fetch_u32_impl(ptr noundef %0, i32 noundef %1) #2 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_atomic_fetch_sub_u32_impl(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.pg_atomic_uint32, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = atomicrmw sub ptr %6, i32 %7 seq_cst, align 4
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %3, i32 0, i32 0
  %5 = call i32 @BlockIdGetBlockNumber(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @BlockIdGetBlockNumber(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.BlockIdData, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = shl i32 %6, 16
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.BlockIdData, ptr %8, i32 0, i32 1
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = or i32 %7, %11
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @murmurhash32(i32 noundef %0) #2 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pagetable_initial_bucket(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.pagetable_hash, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pagetable_next(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = add i32 %7, 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.pagetable_hash, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %8, %11
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pagetable_entry_hash(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.PagetableEntry, ptr %5, i32 0, i32 0
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
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %46

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %19, i32 0, i32 10
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.PagetableEntry, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr %5, align 4
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %46

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %46

29:                                               ; preds = %13
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %5, align 4
  %34 = call ptr @pagetable_lookup(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %46

38:                                               ; preds = %29
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.PagetableEntry, ptr %39, i32 0, i32 2
  %41 = load i8, ptr %40, align 1, !range !4, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %46

44:                                               ; preds = %38
  %45 = load ptr, ptr %6, align 8
  store ptr %45, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %46

46:                                               ; preds = %44, %43, %37, %27, %26, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pagetable_lookup(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @murmurhash32(i32 noundef %6)
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @pagetable_lookup_hash_internal(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pagetable_lookup_hash_internal(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @pagetable_initial_bucket(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %9, align 4
  br label %16

16:                                               ; preds = %45, %3
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.pagetable_hash, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %9, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %struct.PagetableEntry, ptr %20, i64 %22
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw %struct.PagetableEntry, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 4
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %43

30:                                               ; preds = %17
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw %struct.PagetableEntry, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = load i32, ptr %6, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = load ptr, ptr %10, align 8
  store ptr %37, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %43

38:                                               ; preds = %30
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %9, align 4
  %41 = load i32, ptr %8, align 4
  %42 = call i32 @pagetable_next(ptr noundef %39, i32 noundef %40, i32 noundef %41)
  store i32 %42, ptr %9, align 4
  store i32 0, ptr %11, align 4
  br label %43

43:                                               ; preds = %38, %36, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %44 = load i32, ptr %11, align 4
  switch i32 %44, label %46 [
    i32 0, label %45
  ]

45:                                               ; preds = %43
  br label %16

46:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %47 = load ptr, ptr %4, align 8
  ret ptr %47
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_init_u32_impl(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.pg_atomic_uint32, ptr %6, i32 0, i32 0
  store volatile i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_atomic_add_fetch_u32_impl(ptr noundef %0, i32 noundef %1) #2 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_atomic_fetch_add_u32_impl(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.pg_atomic_uint32, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.pg_atomic_uint32, ptr %9, i32 0, i32 0
  %11 = call i32 asm sideeffect "\09lock\09\09\09\09\0A\09xaddl\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, i32 %8, ptr elementtype(i32) %10) #9, !srcloc !29
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
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
  %7 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @pagetable_create(ptr noundef %8, i32 noundef 128, ptr noundef %9)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %11, i32 0, i32 3
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %35

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %21, i32 0, i32 10
  %23 = getelementptr inbounds nuw %struct.PagetableEntry, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = call ptr @pagetable_insert(ptr noundef %20, i32 noundef %24, ptr noundef %4)
  store ptr %25, ptr %3, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.PagetableEntry, ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 4
  store i8 %28, ptr %5, align 1
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %30, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %31, i64 48, i1 false)
  %32 = load i8, ptr %5, align 1
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.PagetableEntry, ptr %33, i32 0, i32 1
  store i8 %32, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  br label %35

35:                                               ; preds = %17, %1
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %36, i32 0, i32 2
  store i32 2, ptr %37, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pagetable_insert(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @murmurhash32(i32 noundef %8)
  store i32 %9, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @pagetable_insert_hash_internal(ptr noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pagetable_create(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
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
  %13 = getelementptr inbounds nuw %struct.pagetable_hash, ptr %12, i32 0, i32 5
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.pagetable_hash, ptr %15, i32 0, i32 6
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
  %36 = getelementptr inbounds nuw %struct.pagetable_hash, ptr %35, i32 0, i32 4
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i64, ptr %8, align 8
  call void @pagetable_update_parameters(ptr noundef %37, i64 noundef %38)
  %39 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %39
}

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pagetable_compute_size(i64 noundef %0) #2 {
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
  %14 = mul i64 48, %13
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
  %29 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 327, ptr noundef @__func__.pagetable_compute_size)
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
define internal ptr @pagetable_allocate(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.pagetable_hash, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %12, i32 0, i32 17
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.pagetable_hash, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %5, align 8
  %21 = call ptr @MemoryContextAllocExtended(ptr noundef %19, i64 noundef %20, i32 noundef 5)
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %46

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %23, i32 0, i32 13
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %26, i32 0, i32 14
  store i64 %25, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %28, i32 0, i32 17
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %5, align 8
  %32 = add i64 8, %31
  %33 = call i64 @dsa_allocate_extended(ptr noundef %30, i64 noundef %32, i32 noundef 5)
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %34, i32 0, i32 13
  store i64 %33, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %36, i32 0, i32 17
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.TIDBitmap, ptr %39, i32 0, i32 13
  %41 = load i64, ptr %40, align 8
  %42 = call ptr @dsa_get_address(ptr noundef %38, i64 noundef %41)
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.PTEntryArray, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds [0 x %struct.PagetableEntry], ptr %44, i64 0, i64 0
  store ptr %45, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %46

46:                                               ; preds = %22, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pagetable_update_parameters(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @pagetable_compute_size(i64 noundef %6)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.pagetable_hash, ptr %9, i32 0, i32 0
  store i64 %8, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  %12 = sub i64 %11, 1
  %13 = trunc i64 %12 to i32
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.pagetable_hash, ptr %14, i32 0, i32 2
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.pagetable_hash, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 4294967296
  br i1 %19, label %20, label %29

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.pagetable_hash, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = uitofp i64 %23 to double
  %25 = fmul double %24, 0x3FEF5C28F5C28F5C
  %26 = fptoui double %25 to i32
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.pagetable_hash, ptr %27, i32 0, i32 3
  store i32 %26, ptr %28, align 8
  br label %38

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.pagetable_hash, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = uitofp i64 %32 to double
  %34 = fmul double %33, 9.000000e-01
  %35 = fptoui double %34 to i32
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.pagetable_hash, ptr %36, i32 0, i32 3
  store i32 %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pg_nextpower2_64(i64 noundef %0) #2 {
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
define internal i32 @pg_leftmost_one_pos64(i64 noundef %0) #2 {
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

declare ptr @MemoryContextAllocExtended(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pagetable_insert_hash_internal(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #2 {
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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  br label %25

25:                                               ; preds = %230, %4
  store i32 0, ptr %13, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.pagetable_hash, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.pagetable_hash, ptr %29, i32 0, i32 3
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
  %41 = getelementptr inbounds nuw %struct.pagetable_hash, ptr %40, i32 0, i32 0
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
  call void @errfinish(ptr noundef @.str.4, i32 noundef 630, ptr noundef @__func__.pagetable_insert_hash_internal)
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
  %64 = getelementptr inbounds nuw %struct.pagetable_hash, ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = mul i64 %65, 2
  call void @pagetable_grow(ptr noundef %62, i64 noundef %66)
  br label %67

67:                                               ; preds = %61, %25
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.pagetable_hash, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %12, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %8, align 4
  %73 = call i32 @pagetable_initial_bucket(ptr noundef %71, i32 noundef %72)
  store i32 %73, ptr %10, align 4
  %74 = load i32, ptr %10, align 4
  store i32 %74, ptr %11, align 4
  br label %75

75:                                               ; preds = %232, %67
  br label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr %11, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw %struct.PagetableEntry, ptr %77, i64 %79
  store ptr %80, ptr %17, align 8
  %81 = load ptr, ptr %17, align 8
  %82 = getelementptr inbounds nuw %struct.PagetableEntry, ptr %81, i32 0, i32 1
  %83 = load i8, ptr %82, align 4
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %98

86:                                               ; preds = %76
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw %struct.pagetable_hash, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 8
  %91 = load i32, ptr %7, align 4
  %92 = load ptr, ptr %17, align 8
  %93 = getelementptr inbounds nuw %struct.PagetableEntry, ptr %92, i32 0, i32 0
  store i32 %91, ptr %93, align 8
  %94 = load ptr, ptr %17, align 8
  %95 = getelementptr inbounds nuw %struct.PagetableEntry, ptr %94, i32 0, i32 1
  store i8 1, ptr %95, align 4
  %96 = load ptr, ptr %9, align 8
  store i8 0, ptr %96, align 1
  %97 = load ptr, ptr %17, align 8
  store ptr %97, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %230

98:                                               ; preds = %76
  %99 = load ptr, ptr %17, align 8
  %100 = getelementptr inbounds nuw %struct.PagetableEntry, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8
  %102 = load i32, ptr %7, align 4
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %98
  %105 = load ptr, ptr %9, align 8
  store i8 1, ptr %105, align 1
  %106 = load ptr, ptr %17, align 8
  store ptr %106, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %230

107:                                              ; preds = %98
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %17, align 8
  %110 = call i32 @pagetable_entry_hash(ptr noundef %108, ptr noundef %109)
  store i32 %110, ptr %15, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %15, align 4
  %113 = call i32 @pagetable_initial_bucket(ptr noundef %111, i32 noundef %112)
  store i32 %113, ptr %16, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %16, align 4
  %116 = load i32, ptr %11, align 4
  %117 = call i32 @pagetable_distance(ptr noundef %114, i32 noundef %115, i32 noundef %116)
  store i32 %117, ptr %14, align 4
  %118 = load i32, ptr %13, align 4
  %119 = load i32, ptr %14, align 4
  %120 = icmp ugt i32 %118, %119
  br i1 %120, label %121, label %200

121:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %122 = load ptr, ptr %17, align 8
  store ptr %122, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %123 = load i32, ptr %11, align 4
  store i32 %123, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4
  br label %124

124:                                              ; preds = %168, %121
  br label %125

125:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %20, align 4
  %128 = load i32, ptr %10, align 4
  %129 = call i32 @pagetable_next(ptr noundef %126, i32 noundef %127, i32 noundef %128)
  store i32 %129, ptr %20, align 4
  %130 = load ptr, ptr %12, align 8
  %131 = load i32, ptr %20, align 4
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw %struct.PagetableEntry, ptr %130, i64 %132
  store ptr %133, ptr %23, align 8
  %134 = load ptr, ptr %23, align 8
  %135 = getelementptr inbounds nuw %struct.PagetableEntry, ptr %134, i32 0, i32 1
  %136 = load i8, ptr %135, align 4
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %125
  %140 = load ptr, ptr %23, align 8
  store ptr %140, ptr %19, align 8
  store i32 8, ptr %18, align 4
  br label %166

141:                                              ; preds = %125
  %142 = load i32, ptr %22, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %22, align 4
  %144 = icmp sgt i32 %143, 150
  %145 = zext i1 %144 to i32
  %146 = icmp ne i32 %145, 0
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = call i64 @llvm.expect.i64(i64 %148, i64 0)
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %165

151:                                              ; preds = %141
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds nuw %struct.pagetable_hash, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 8
  %155 = uitofp i32 %154 to double
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds nuw %struct.pagetable_hash, ptr %156, i32 0, i32 0
  %158 = load i64, ptr %157, align 8
  %159 = uitofp i64 %158 to double
  %160 = fdiv double %155, %159
  %161 = fcmp oge double %160, 1.000000e-01
  br i1 %161, label %162, label %165

162:                                              ; preds = %151
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds nuw %struct.pagetable_hash, ptr %163, i32 0, i32 3
  store i32 0, ptr %164, align 8
  store i32 2, ptr %18, align 4
  br label %166

165:                                              ; preds = %151, %141
  store i32 0, ptr %18, align 4
  br label %166

166:                                              ; preds = %165, %162, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  %167 = load i32, ptr %18, align 4
  switch i32 %167, label %199 [
    i32 0, label %168
    i32 8, label %169
  ]

168:                                              ; preds = %166
  br label %124

169:                                              ; preds = %166
  %170 = load i32, ptr %20, align 4
  store i32 %170, ptr %21, align 4
  br label %171

171:                                              ; preds = %175, %169
  %172 = load i32, ptr %21, align 4
  %173 = load i32, ptr %11, align 4
  %174 = icmp ne i32 %172, %173
  br i1 %174, label %175, label %187

175:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %176 = load ptr, ptr %6, align 8
  %177 = load i32, ptr %21, align 4
  %178 = load i32, ptr %10, align 4
  %179 = call i32 @pagetable_prev(ptr noundef %176, i32 noundef %177, i32 noundef %178)
  store i32 %179, ptr %21, align 4
  %180 = load ptr, ptr %12, align 8
  %181 = load i32, ptr %21, align 4
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw %struct.PagetableEntry, ptr %180, i64 %182
  store ptr %183, ptr %24, align 8
  %184 = load ptr, ptr %19, align 8
  %185 = load ptr, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %184, ptr align 8 %185, i64 48, i1 false)
  %186 = load ptr, ptr %24, align 8
  store ptr %186, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  br label %171, !llvm.loop !30

187:                                              ; preds = %171
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds nuw %struct.pagetable_hash, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 8
  %191 = add i32 %190, 1
  store i32 %191, ptr %189, align 8
  %192 = load i32, ptr %7, align 4
  %193 = load ptr, ptr %17, align 8
  %194 = getelementptr inbounds nuw %struct.PagetableEntry, ptr %193, i32 0, i32 0
  store i32 %192, ptr %194, align 8
  %195 = load ptr, ptr %17, align 8
  %196 = getelementptr inbounds nuw %struct.PagetableEntry, ptr %195, i32 0, i32 1
  store i8 1, ptr %196, align 4
  %197 = load ptr, ptr %9, align 8
  store i8 0, ptr %197, align 1
  %198 = load ptr, ptr %17, align 8
  store ptr %198, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %199

199:                                              ; preds = %187, %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %230

200:                                              ; preds = %107
  %201 = load ptr, ptr %6, align 8
  %202 = load i32, ptr %11, align 4
  %203 = load i32, ptr %10, align 4
  %204 = call i32 @pagetable_next(ptr noundef %201, i32 noundef %202, i32 noundef %203)
  store i32 %204, ptr %11, align 4
  %205 = load i32, ptr %13, align 4
  %206 = add i32 %205, 1
  store i32 %206, ptr %13, align 4
  %207 = load i32, ptr %13, align 4
  %208 = icmp ugt i32 %207, 25
  %209 = zext i1 %208 to i32
  %210 = icmp ne i32 %209, 0
  %211 = zext i1 %210 to i32
  %212 = sext i32 %211 to i64
  %213 = call i64 @llvm.expect.i64(i64 %212, i64 0)
  %214 = icmp ne i64 %213, 0
  br i1 %214, label %215, label %229

215:                                              ; preds = %200
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds nuw %struct.pagetable_hash, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 8
  %219 = uitofp i32 %218 to double
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds nuw %struct.pagetable_hash, ptr %220, i32 0, i32 0
  %222 = load i64, ptr %221, align 8
  %223 = uitofp i64 %222 to double
  %224 = fdiv double %219, %223
  %225 = fcmp oge double %224, 1.000000e-01
  br i1 %225, label %226, label %229

226:                                              ; preds = %215
  %227 = load ptr, ptr %6, align 8
  %228 = getelementptr inbounds nuw %struct.pagetable_hash, ptr %227, i32 0, i32 3
  store i32 0, ptr %228, align 8
  store i32 2, ptr %18, align 4
  br label %230

229:                                              ; preds = %215, %200
  store i32 0, ptr %18, align 4
  br label %230

230:                                              ; preds = %229, %226, %199, %104, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %231 = load i32, ptr %18, align 4
  switch i32 %231, label %233 [
    i32 0, label %232
    i32 2, label %25
  ]

232:                                              ; preds = %230
  br label %75

233:                                              ; preds = %230
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %234 = load ptr, ptr %5, align 8
  ret ptr %234
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pagetable_grow(ptr noundef %0, i64 noundef %1) #2 {
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
  %21 = getelementptr inbounds nuw %struct.pagetable_hash, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.pagetable_hash, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %26 = load i64, ptr %4, align 8
  %27 = call i64 @pagetable_compute_size(i64 noundef %26)
  store i64 %27, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = load i64, ptr %4, align 8
  %30 = mul i64 48, %29
  %31 = call ptr @pagetable_allocate(ptr noundef %28, i64 noundef %30)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.pagetable_hash, ptr %32, i32 0, i32 4
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load i64, ptr %4, align 8
  call void @pagetable_update_parameters(ptr noundef %34, i64 noundef %35)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.pagetable_hash, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %39

39:                                               ; preds = %72, %2
  %40 = load i32, ptr %8, align 4
  %41 = zext i32 %40 to i64
  %42 = load i64, ptr %5, align 8
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %75

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %8, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %struct.PagetableEntry, ptr %45, i64 %47
  store ptr %48, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw %struct.PagetableEntry, ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 4
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 1
  br i1 %53, label %54, label %56

54:                                               ; preds = %44
  %55 = load i32, ptr %8, align 4
  store i32 %55, ptr %9, align 4
  store i32 2, ptr %14, align 4
  br label %69

56:                                               ; preds = %44
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = call i32 @pagetable_entry_hash(ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %12, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = load i32, ptr %12, align 4
  %62 = call i32 @pagetable_initial_bucket(ptr noundef %60, i32 noundef %61)
  store i32 %62, ptr %13, align 4
  %63 = load i32, ptr %13, align 4
  %64 = load i32, ptr %8, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %56
  %67 = load i32, ptr %8, align 4
  store i32 %67, ptr %9, align 4
  store i32 2, ptr %14, align 4
  br label %69

68:                                               ; preds = %56
  store i32 0, ptr %14, align 4
  br label %69

69:                                               ; preds = %68, %66, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %70 = load i32, ptr %14, align 4
  switch i32 %70, label %135 [
    i32 0, label %71
    i32 2, label %75
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %8, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %8, align 4
  br label %39, !llvm.loop !31

75:                                               ; preds = %69, %39
  %76 = load i32, ptr %9, align 4
  store i32 %76, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %77

77:                                               ; preds = %129, %75
  %78 = load i32, ptr %8, align 4
  %79 = zext i32 %78 to i64
  %80 = load i64, ptr %5, align 8
  %81 = icmp ult i64 %79, %80
  br i1 %81, label %82, label %132

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %10, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw %struct.PagetableEntry, ptr %83, i64 %85
  store ptr %86, ptr %15, align 8
  %87 = load ptr, ptr %15, align 8
  %88 = getelementptr inbounds nuw %struct.PagetableEntry, ptr %87, i32 0, i32 1
  %89 = load i8, ptr %88, align 4
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %120

92:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %93 = load ptr, ptr %3, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = call i32 @pagetable_entry_hash(ptr noundef %93, ptr noundef %94)
  store i32 %95, ptr %16, align 4
  %96 = load ptr, ptr %3, align 8
  %97 = load i32, ptr %16, align 4
  %98 = call i32 @pagetable_initial_bucket(ptr noundef %96, i32 noundef %97)
  store i32 %98, ptr %17, align 4
  %99 = load i32, ptr %17, align 4
  store i32 %99, ptr %18, align 4
  br label %100

100:                                              ; preds = %112, %92
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %18, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw %struct.PagetableEntry, ptr %102, i64 %104
  store ptr %105, ptr %19, align 8
  %106 = load ptr, ptr %19, align 8
  %107 = getelementptr inbounds nuw %struct.PagetableEntry, ptr %106, i32 0, i32 1
  %108 = load i8, ptr %107, align 4
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %101
  br label %117

112:                                              ; preds = %101
  %113 = load ptr, ptr %3, align 8
  %114 = load i32, ptr %18, align 4
  %115 = load i32, ptr %17, align 4
  %116 = call i32 @pagetable_next(ptr noundef %113, i32 noundef %114, i32 noundef %115)
  store i32 %116, ptr %18, align 4
  br label %100

117:                                              ; preds = %111
  %118 = load ptr, ptr %19, align 8
  %119 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %118, ptr align 8 %119, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %120

120:                                              ; preds = %117, %82
  %121 = load i32, ptr %10, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %10, align 4
  %123 = load i32, ptr %10, align 4
  %124 = zext i32 %123 to i64
  %125 = load i64, ptr %5, align 8
  %126 = icmp uge i64 %124, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %120
  store i32 0, ptr %10, align 4
  br label %128

128:                                              ; preds = %127, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %8, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %8, align 4
  br label %77, !llvm.loop !32

132:                                              ; preds = %77
  %133 = load ptr, ptr %3, align 8
  %134 = load ptr, ptr %6, align 8
  call void @pagetable_free(ptr noundef %133, ptr noundef %134)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void

135:                                              ; preds = %69
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pagetable_distance(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
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
  %17 = getelementptr inbounds nuw %struct.pagetable_hash, ptr %16, i32 0, i32 0
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pagetable_prev(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = sub i32 %7, 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.pagetable_hash, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %8, %11
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pagetable_start_iterate_at(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.pagetable_hash, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %7, %10
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.pagetable_iterator, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.pagetable_iterator, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.pagetable_iterator, ptr %17, i32 0, i32 1
  store i32 %16, ptr %18, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.pagetable_iterator, ptr %19, i32 0, i32 2
  store i8 0, ptr %20, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_cmp_u32(i32 noundef %0, i32 noundef %1) #2 {
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold }

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
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = !{i64 1848343, i64 1848360}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
