target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FSMAddress = type { i32, i32 }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.ItemIdData = type { i32 }
%struct.SMgrRelationData = type { %struct.RelFileLocatorBackend, i32, [4 x i32], i32, [4 x i32], [4 x ptr], i32, %struct.dlist_node }
%struct.RelFileLocatorBackend = type { %struct.RelFileLocator, i32 }
%struct.dlist_node = type { ptr, ptr }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.FSMPageData = type { i32, [0 x i8] }
%struct.BufferManagerRelation = type { ptr, ptr, i8 }

@CritSectionCount = external global i32, align 4
@InRecovery = external global i8, align 1
@wal_level = external global i32, align 4
@wal_log_hints = external global i8, align 1
@FSM_ROOT_ADDRESS = internal constant %struct.FSMAddress { i32 2, i32 0 }, align 4
@LocalBufferBlockPointers = external global ptr, align 8
@BufferBlocks = external global ptr, align 8
@.str = private unnamed_addr constant [29 x i8] c"invalid FSM request size %zu\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"freespace.c\00", align 1
@__func__.fsm_space_needed_to_cat = private unnamed_addr constant [24 x i8] c"fsm_space_needed_to_cat\00", align 1
@__const.fsm_search.addr = private unnamed_addr constant %struct.FSMAddress { i32 2, i32 0 }, align 4
@InterruptPending = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @GetPageWithFreeSpace(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call zeroext i8 @fsm_space_needed_to_cat(i64 noundef %6)
  store i8 %7, ptr %5, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = load i8, ptr %5, align 1
  %10 = call i32 @fsm_search(ptr noundef %8, i8 noundef zeroext %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @fsm_space_needed_to_cat(i64 noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = icmp ugt i64 %5, 8160
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br i1 true, label %9, label %11

9:                                                ; preds = %8
  %10 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %10, label %13, label %16

11:                                               ; preds = %8
  %12 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %12, label %13, label %16

13:                                               ; preds = %11, %9
  %14 = load i64, ptr %3, align 8
  %15 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i64 noundef %14)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 415, ptr noundef @__func__.fsm_space_needed_to_cat)
  br label %16

16:                                               ; preds = %13, %11, %9
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %1
  %19 = load i64, ptr %3, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i8 1, ptr %2, align 1
  br label %34

22:                                               ; preds = %18
  %23 = load i64, ptr %3, align 8
  %24 = add i64 %23, 32
  %25 = sub i64 %24, 1
  %26 = udiv i64 %25, 32
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %4, align 4
  %28 = load i32, ptr %4, align 4
  %29 = icmp sgt i32 %28, 255
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i32 255, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %22
  %32 = load i32, ptr %4, align 4
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %2, align 1
  br label %34

34:                                               ; preds = %31, %21
  %35 = load i8, ptr %2, align 1
  ret i8 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @fsm_search(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca %struct.FSMAddress, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca %struct.FSMAddress, align 4
  %12 = alloca i16, align 2
  %13 = alloca %struct.FSMAddress, align 4
  %14 = alloca %struct.FSMAddress, align 4
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i32 0, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @__const.fsm_search.addr, i64 8, i1 false)
  br label %15

15:                                               ; preds = %74, %2
  store i8 0, ptr %10, align 1
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %7, align 4
  %18 = call i32 @fsm_readbuf(ptr noundef %16, i64 %17, i1 noundef zeroext false)
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = call zeroext i1 @BufferIsValid(i32 noundef %19)
  br i1 %20, label %21, label %37

21:                                               ; preds = %15
  %22 = load i32, ptr %9, align 4
  call void @LockBuffer(i32 noundef %22, i32 noundef 1)
  %23 = load i32, ptr %9, align 4
  %24 = load i8, ptr %5, align 1
  %25 = getelementptr inbounds %struct.FSMAddress, ptr %7, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  %28 = call i32 @fsm_search_avail(i32 noundef %23, i8 noundef zeroext %24, i1 noundef zeroext %27, i1 noundef zeroext false)
  store i32 %28, ptr %8, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %35

31:                                               ; preds = %21
  %32 = load i32, ptr %9, align 4
  %33 = call ptr @BufferGetPage(i32 noundef %32)
  %34 = call zeroext i8 @fsm_get_max_avail(ptr noundef %33)
  store i8 %34, ptr %10, align 1
  br label %35

35:                                               ; preds = %31, %21
  %36 = load i32, ptr %9, align 4
  call void @UnlockReleaseBuffer(i32 noundef %36)
  br label %38

37:                                               ; preds = %15
  store i32 -1, ptr %8, align 4
  br label %38

38:                                               ; preds = %37, %35
  %39 = load i32, ptr %8, align 4
  %40 = icmp ne i32 %39, -1
  br i1 %40, label %41, label %55

41:                                               ; preds = %38
  %42 = getelementptr inbounds %struct.FSMAddress, ptr %7, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = load i32, ptr %8, align 4
  %47 = trunc i32 %46 to i16
  %48 = load i64, ptr %7, align 4
  %49 = call i32 @fsm_get_heap_blk(i64 %48, i16 noundef zeroext %47)
  store i32 %49, ptr %3, align 4
  br label %75

50:                                               ; preds = %41
  %51 = load i32, ptr %8, align 4
  %52 = trunc i32 %51 to i16
  %53 = load i64, ptr %7, align 4
  %54 = call i64 @fsm_get_child(i64 %53, i16 noundef zeroext %52)
  store i64 %54, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %11, i64 8, i1 false)
  br label %74

55:                                               ; preds = %38
  %56 = getelementptr inbounds %struct.FSMAddress, ptr %7, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i32 -1, ptr %3, align 4
  br label %75

60:                                               ; preds = %55
  %61 = load i64, ptr %7, align 4
  %62 = call i64 @fsm_get_parent(i64 %61, ptr noundef %12)
  store i64 %62, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %14, i64 8, i1 false)
  %63 = load ptr, ptr %4, align 8
  %64 = load i16, ptr %12, align 2
  %65 = load i8, ptr %10, align 1
  %66 = load i64, ptr %13, align 4
  %67 = call i32 @fsm_set_and_search(ptr noundef %63, i64 %66, i16 noundef zeroext %64, i8 noundef zeroext %65, i8 noundef zeroext 0)
  %68 = load i32, ptr %6, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %6, align 4
  %70 = icmp sgt i32 %68, 10000
  br i1 %70, label %71, label %72

71:                                               ; preds = %60
  store i32 -1, ptr %3, align 4
  br label %75

72:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @FSM_ROOT_ADDRESS, i64 8, i1 false)
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %50
  br label %15

75:                                               ; preds = %71, %59, %45
  %76 = load i32, ptr %3, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RecordAndGetPageWithFreeSpace(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.FSMAddress, align 4
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca %struct.FSMAddress, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %16 = load i64, ptr %8, align 8
  %17 = call zeroext i8 @fsm_space_avail_to_cat(i64 noundef %16)
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %10, align 4
  %19 = load i64, ptr %9, align 8
  %20 = call zeroext i8 @fsm_space_needed_to_cat(i64 noundef %19)
  %21 = zext i8 %20 to i32
  store i32 %21, ptr %11, align 4
  %22 = load i32, ptr %7, align 4
  %23 = call i64 @fsm_get_location(i32 noundef %22, ptr noundef %13)
  store i64 %23, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %15, i64 8, i1 false)
  %24 = load ptr, ptr %6, align 8
  %25 = load i16, ptr %13, align 2
  %26 = load i32, ptr %10, align 4
  %27 = trunc i32 %26 to i8
  %28 = load i32, ptr %11, align 4
  %29 = trunc i32 %28 to i8
  %30 = load i64, ptr %12, align 4
  %31 = call i32 @fsm_set_and_search(ptr noundef %24, i64 %30, i16 noundef zeroext %25, i8 noundef zeroext %27, i8 noundef zeroext %29)
  store i32 %31, ptr %14, align 4
  %32 = load i32, ptr %14, align 4
  %33 = icmp ne i32 %32, -1
  br i1 %33, label %34, label %39

34:                                               ; preds = %4
  %35 = load i32, ptr %14, align 4
  %36 = trunc i32 %35 to i16
  %37 = load i64, ptr %12, align 4
  %38 = call i32 @fsm_get_heap_blk(i64 %37, i16 noundef zeroext %36)
  store i32 %38, ptr %5, align 4
  br label %44

39:                                               ; preds = %4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %11, align 4
  %42 = trunc i32 %41 to i8
  %43 = call i32 @fsm_search(ptr noundef %40, i8 noundef zeroext %42)
  store i32 %43, ptr %5, align 4
  br label %44

44:                                               ; preds = %39, %34
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @fsm_space_avail_to_cat(i64 noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = icmp uge i64 %5, 8160
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i8 -1, ptr %2, align 1
  br label %18

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = udiv i64 %9, 32
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp sgt i32 %12, 254
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store i32 254, ptr %4, align 4
  br label %15

15:                                               ; preds = %14, %8
  %16 = load i32, ptr %4, align 4
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %2, align 1
  br label %18

18:                                               ; preds = %15, %7
  %19 = load i8, ptr %2, align 1
  ret i8 %19
}

; Function Attrs: nounwind uwtable
define internal i64 @fsm_get_location(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.FSMAddress, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds %struct.FSMAddress, ptr %3, i32 0, i32 0
  store i32 0, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = udiv i64 %8, 4069
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds %struct.FSMAddress, ptr %3, i32 0, i32 1
  store i32 %10, ptr %11, align 4
  %12 = load i32, ptr %4, align 4
  %13 = zext i32 %12 to i64
  %14 = urem i64 %13, 4069
  %15 = trunc i64 %14 to i16
  %16 = load ptr, ptr %5, align 8
  store i16 %15, ptr %16, align 2
  %17 = load i64, ptr %3, align 4
  ret i64 %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @fsm_set_and_search(ptr noundef %0, i64 %1, i16 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #0 {
  %6 = alloca %struct.FSMAddress, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i64 %1, ptr %6, align 4
  store ptr %0, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  store i32 -1, ptr %13, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i64, ptr %6, align 4
  %16 = call i32 @fsm_readbuf(ptr noundef %14, i64 %15, i1 noundef zeroext true)
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %11, align 4
  call void @LockBuffer(i32 noundef %17, i32 noundef 2)
  %18 = load i32, ptr %11, align 4
  %19 = call ptr @BufferGetPage(i32 noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load i16, ptr %8, align 2
  %22 = zext i16 %21 to i32
  %23 = load i8, ptr %9, align 1
  %24 = call zeroext i1 @fsm_set_avail(ptr noundef %20, i32 noundef %22, i8 noundef zeroext %23)
  br i1 %24, label %25, label %27

25:                                               ; preds = %5
  %26 = load i32, ptr %11, align 4
  call void @MarkBufferDirtyHint(i32 noundef %26, i1 noundef zeroext false)
  br label %27

27:                                               ; preds = %25, %5
  %28 = load i8, ptr %10, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = load i32, ptr %11, align 4
  %33 = load i8, ptr %10, align 1
  %34 = getelementptr inbounds %struct.FSMAddress, ptr %6, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  %37 = call i32 @fsm_search_avail(i32 noundef %32, i8 noundef zeroext %33, i1 noundef zeroext %36, i1 noundef zeroext true)
  store i32 %37, ptr %13, align 4
  br label %38

38:                                               ; preds = %31, %27
  %39 = load i32, ptr %11, align 4
  call void @UnlockReleaseBuffer(i32 noundef %39)
  %40 = load i32, ptr %13, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @fsm_get_heap_blk(i64 %0, i16 noundef zeroext %1) #0 {
  %3 = alloca %struct.FSMAddress, align 4
  %4 = alloca i16, align 2
  store i64 %0, ptr %3, align 4
  store i16 %1, ptr %4, align 2
  %5 = getelementptr inbounds %struct.FSMAddress, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  %8 = mul i64 %7, 4069
  %9 = load i16, ptr %4, align 2
  %10 = zext i16 %9 to i64
  %11 = add i64 %8, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local void @RecordPageWithFreeSpace(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.FSMAddress, align 4
  %9 = alloca i16, align 2
  %10 = alloca %struct.FSMAddress, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call zeroext i8 @fsm_space_avail_to_cat(i64 noundef %11)
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %5, align 4
  %15 = call i64 @fsm_get_location(i32 noundef %14, ptr noundef %9)
  store i64 %15, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %10, i64 8, i1 false)
  %16 = load ptr, ptr %4, align 8
  %17 = load i16, ptr %9, align 2
  %18 = load i32, ptr %7, align 4
  %19 = trunc i32 %18 to i8
  %20 = load i64, ptr %8, align 4
  %21 = call i32 @fsm_set_and_search(ptr noundef %16, i64 %20, i16 noundef zeroext %17, i8 noundef zeroext %19, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @XLogRecordPageWithFreeSpace(i64 %0, i32 %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca %struct.RelFileLocator, align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.FSMAddress, align 4
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.FSMAddress, align 4
  %16 = alloca { i64, i32 }, align 4
  %17 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %17, align 4
  %18 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %1, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  store i32 %2, ptr %7, align 4
  store i64 %3, ptr %8, align 8
  %19 = load i64, ptr %8, align 8
  %20 = call zeroext i8 @fsm_space_avail_to_cat(i64 noundef %19)
  %21 = zext i8 %20 to i32
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %7, align 4
  %23 = call i64 @fsm_get_location(i32 noundef %22, ptr noundef %11)
  store i64 %23, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %15, i64 8, i1 false)
  %24 = load i64, ptr %10, align 4
  %25 = call i32 @fsm_logical_to_physical(i64 %24)
  store i32 %25, ptr %12, align 4
  %26 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %5, i64 12, i1 false)
  %27 = getelementptr inbounds { i64, i32 }, ptr %16, i32 0, i32 0
  %28 = load i64, ptr %27, align 4
  %29 = getelementptr inbounds { i64, i32 }, ptr %16, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = call i32 @XLogReadBufferExtended(i64 %28, i32 %30, i32 noundef 1, i32 noundef %26, i32 noundef 3, i32 noundef 0)
  store i32 %31, ptr %13, align 4
  %32 = load i32, ptr %13, align 4
  call void @LockBuffer(i32 noundef %32, i32 noundef 2)
  %33 = load i32, ptr %13, align 4
  %34 = call ptr @BufferGetPage(i32 noundef %33)
  store ptr %34, ptr %14, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = call zeroext i1 @PageIsNew(ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %4
  %38 = load ptr, ptr %14, align 8
  call void @PageInit(ptr noundef %38, i64 noundef 8192, i64 noundef 0)
  br label %39

39:                                               ; preds = %37, %4
  %40 = load ptr, ptr %14, align 8
  %41 = load i16, ptr %11, align 2
  %42 = zext i16 %41 to i32
  %43 = load i32, ptr %9, align 4
  %44 = trunc i32 %43 to i8
  %45 = call zeroext i1 @fsm_set_avail(ptr noundef %40, i32 noundef %42, i8 noundef zeroext %44)
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load i32, ptr %13, align 4
  call void @MarkBufferDirtyHint(i32 noundef %47, i1 noundef zeroext false)
  br label %48

48:                                               ; preds = %46, %39
  %49 = load i32, ptr %13, align 4
  call void @UnlockReleaseBuffer(i32 noundef %49)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @fsm_logical_to_physical(i64 %0) #0 {
  %2 = alloca %struct.FSMAddress, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %2, align 4
  %6 = getelementptr inbounds %struct.FSMAddress, ptr %2, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %18, %1
  %9 = load i32, ptr %5, align 4
  %10 = getelementptr inbounds %struct.FSMAddress, ptr %2, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 4069
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %4, align 4
  br label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %5, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %5, align 4
  br label %8, !llvm.loop !5

21:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %5, align 4
  br label %22

22:                                               ; preds = %34, %21
  %23 = load i32, ptr %5, align 4
  %24 = icmp slt i32 %23, 3
  br i1 %24, label %25, label %37

25:                                               ; preds = %22
  %26 = load i32, ptr %4, align 4
  %27 = add i32 %26, 1
  %28 = load i32, ptr %3, align 4
  %29 = add i32 %28, %27
  store i32 %29, ptr %3, align 4
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  %32 = udiv i64 %31, 4069
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %4, align 4
  br label %34

34:                                               ; preds = %25
  %35 = load i32, ptr %5, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %5, align 4
  br label %22, !llvm.loop !7

37:                                               ; preds = %22
  %38 = getelementptr inbounds %struct.FSMAddress, ptr %2, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %3, align 4
  %41 = sub i32 %40, %39
  store i32 %41, ptr %3, align 4
  %42 = load i32, ptr %3, align 4
  %43 = sub i32 %42, 1
  ret i32 %43
}

declare i32 @XLogReadBufferExtended(i64, i32, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @LockBuffer(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @BufferGetPage(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @BufferGetBlock(i32 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @PageIsNew(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PageHeaderData, ptr %3, i32 0, i32 4
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

declare void @PageInit(ptr noundef, i64 noundef, i64 noundef) #2

declare zeroext i1 @fsm_set_avail(ptr noundef, i32 noundef, i8 noundef zeroext) #2

declare void @MarkBufferDirtyHint(i32 noundef, i1 noundef zeroext) #2

declare void @UnlockReleaseBuffer(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @GetRecordedFreeSpace(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.FSMAddress, align 4
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca %struct.FSMAddress, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = call i64 @fsm_get_location(i32 noundef %11, ptr noundef %7)
  store i64 %12, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %10, i64 8, i1 false)
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %6, align 4
  %15 = call i32 @fsm_readbuf(ptr noundef %13, i64 %14, i1 noundef zeroext false)
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = call zeroext i1 @BufferIsValid(i32 noundef %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %28

19:                                               ; preds = %2
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @BufferGetPage(i32 noundef %20)
  %22 = load i16, ptr %7, align 2
  %23 = zext i16 %22 to i32
  %24 = call zeroext i8 @fsm_get_avail(ptr noundef %21, i32 noundef %23)
  store i8 %24, ptr %9, align 1
  %25 = load i32, ptr %8, align 4
  call void @ReleaseBuffer(i32 noundef %25)
  %26 = load i8, ptr %9, align 1
  %27 = call i64 @fsm_space_cat_to_avail(i8 noundef zeroext %26)
  store i64 %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %19, %18
  %29 = load i64, ptr %3, align 8
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @fsm_readbuf(ptr noundef %0, i64 %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.FSMAddress, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i64 %1, ptr %5, align 4
  store ptr %0, ptr %6, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1
  %12 = load i64, ptr %5, align 4
  %13 = call i32 @fsm_logical_to_physical(i64 %12)
  store i32 %13, ptr %8, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @RelationGetSmgr(ptr noundef %14)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct.SMgrRelationData, ptr %16, i32 0, i32 2
  %18 = getelementptr [4 x i32], ptr %17, i64 0, i64 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %28, label %21

21:                                               ; preds = %3
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.SMgrRelationData, ptr %23, i32 0, i32 2
  %25 = getelementptr [4 x i32], ptr %24, i64 0, i64 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp uge i32 %22, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %21, %3
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.SMgrRelationData, ptr %29, i32 0, i32 2
  %31 = getelementptr [4 x i32], ptr %30, i64 0, i64 1
  store i32 -1, ptr %31, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = call zeroext i1 @smgrexists(ptr noundef %32, i32 noundef 1)
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = load ptr, ptr %10, align 8
  %36 = call i32 @smgrnblocks(ptr noundef %35, i32 noundef 1)
  br label %41

37:                                               ; preds = %28
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.SMgrRelationData, ptr %38, i32 0, i32 2
  %40 = getelementptr [4 x i32], ptr %39, i64 0, i64 1
  store i32 0, ptr %40, align 4
  br label %41

41:                                               ; preds = %37, %34
  br label %42

42:                                               ; preds = %41, %21
  %43 = load i32, ptr %8, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.SMgrRelationData, ptr %44, i32 0, i32 2
  %46 = getelementptr [4 x i32], ptr %45, i64 0, i64 1
  %47 = load i32, ptr %46, align 4
  %48 = icmp uge i32 %43, %47
  br i1 %48, label %49, label %59

49:                                               ; preds = %42
  %50 = load i8, ptr %7, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %8, align 4
  %55 = add i32 %54, 1
  %56 = call i32 @fsm_extend(ptr noundef %53, i32 noundef %55)
  store i32 %56, ptr %9, align 4
  br label %58

57:                                               ; preds = %49
  store i32 0, ptr %4, align 4
  br label %79

58:                                               ; preds = %52
  br label %63

59:                                               ; preds = %42
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %8, align 4
  %62 = call i32 @ReadBufferExtended(ptr noundef %60, i32 noundef 1, i32 noundef %61, i32 noundef 3, ptr noundef null)
  store i32 %62, ptr %9, align 4
  br label %63

63:                                               ; preds = %59, %58
  %64 = load i32, ptr %9, align 4
  %65 = call ptr @BufferGetPage(i32 noundef %64)
  %66 = call zeroext i1 @PageIsNew(ptr noundef %65)
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load i32, ptr %9, align 4
  call void @LockBuffer(i32 noundef %68, i32 noundef 2)
  %69 = load i32, ptr %9, align 4
  %70 = call ptr @BufferGetPage(i32 noundef %69)
  %71 = call zeroext i1 @PageIsNew(ptr noundef %70)
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = load i32, ptr %9, align 4
  %74 = call ptr @BufferGetPage(i32 noundef %73)
  call void @PageInit(ptr noundef %74, i64 noundef 8192, i64 noundef 0)
  br label %75

75:                                               ; preds = %72, %67
  %76 = load i32, ptr %9, align 4
  call void @LockBuffer(i32 noundef %76, i32 noundef 0)
  br label %77

77:                                               ; preds = %75, %63
  %78 = load i32, ptr %9, align 4
  store i32 %78, ptr %4, align 4
  br label %79

79:                                               ; preds = %77, %57
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @BufferIsValid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

declare zeroext i8 @fsm_get_avail(ptr noundef, i32 noundef) #2

declare void @ReleaseBuffer(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @fsm_space_cat_to_avail(i8 noundef zeroext %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 255
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i64 8160, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  %9 = load i8, ptr %3, align 1
  %10 = zext i8 %9 to i32
  %11 = mul i32 %10, 32
  %12 = sext i32 %11 to i64
  store i64 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %8, %7
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @FreeSpaceMapPrepareTruncateRel(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.FSMAddress, align 4
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca %struct.FSMAddress, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @RelationGetSmgr(ptr noundef %11)
  %13 = call zeroext i1 @smgrexists(ptr noundef %12, i32 noundef 1)
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %90

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4
  %17 = call i64 @fsm_get_location(i32 noundef %16, ptr noundef %8)
  store i64 %17, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 8, i1 false)
  %18 = load i16, ptr %8, align 2
  %19 = zext i16 %18 to i32
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %78

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = load i64, ptr %7, align 4
  %24 = call i32 @fsm_readbuf(ptr noundef %22, i64 %23, i1 noundef zeroext false)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  %26 = call zeroext i1 @BufferIsValid(i32 noundef %25)
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i32 -1, ptr %3, align 4
  br label %90

28:                                               ; preds = %21
  %29 = load i32, ptr %9, align 4
  call void @LockBuffer(i32 noundef %29, i32 noundef 2)
  %30 = load volatile i32, ptr @CritSectionCount, align 4
  %31 = add i32 %30, 1
  store volatile i32 %31, ptr @CritSectionCount, align 4
  %32 = load i32, ptr %9, align 4
  %33 = call ptr @BufferGetPage(i32 noundef %32)
  %34 = load i16, ptr %8, align 2
  %35 = zext i16 %34 to i32
  %36 = call zeroext i1 @fsm_truncate_avail(ptr noundef %33, i32 noundef %35)
  %37 = load i32, ptr %9, align 4
  call void @MarkBufferDirty(i32 noundef %37)
  %38 = load i8, ptr @InRecovery, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %69, label %40

40:                                               ; preds = %28
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.RelationData, ptr %41, i32 0, i32 13
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.FormData_pg_class, ptr %43, i32 0, i32 15
  %45 = load i8, ptr %44, align 2
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 112
  br i1 %47, label %48, label %69

48:                                               ; preds = %40
  %49 = load i32, ptr @wal_level, align 4
  %50 = icmp sge i32 %49, 1
  br i1 %50, label %61, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.RelationData, ptr %52, i32 0, i32 9
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %69

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.RelationData, ptr %57, i32 0, i32 11
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %56, %48
  %62 = call zeroext i1 @DataChecksumsEnabled()
  br i1 %62, label %66, label %63

63:                                               ; preds = %61
  %64 = load i8, ptr @wal_log_hints, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %69

66:                                               ; preds = %63, %61
  %67 = load i32, ptr %9, align 4
  %68 = call i64 @log_newpage_buffer(i32 noundef %67, i1 noundef zeroext false)
  br label %69

69:                                               ; preds = %66, %63, %56, %51, %40, %28
  br label %70

70:                                               ; preds = %69
  %71 = load volatile i32, ptr @CritSectionCount, align 4
  %72 = add i32 %71, -1
  store volatile i32 %72, ptr @CritSectionCount, align 4
  br label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %9, align 4
  call void @UnlockReleaseBuffer(i32 noundef %74)
  %75 = load i64, ptr %7, align 4
  %76 = call i32 @fsm_logical_to_physical(i64 %75)
  %77 = add i32 %76, 1
  store i32 %77, ptr %6, align 4
  br label %88

78:                                               ; preds = %15
  %79 = load i64, ptr %7, align 4
  %80 = call i32 @fsm_logical_to_physical(i64 %79)
  store i32 %80, ptr %6, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = call ptr @RelationGetSmgr(ptr noundef %81)
  %83 = call i32 @smgrnblocks(ptr noundef %82, i32 noundef 1)
  %84 = load i32, ptr %6, align 4
  %85 = icmp ule i32 %83, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %78
  store i32 -1, ptr %3, align 4
  br label %90

87:                                               ; preds = %78
  br label %88

88:                                               ; preds = %87, %73
  %89 = load i32, ptr %6, align 4
  store i32 %89, ptr %3, align 4
  br label %90

90:                                               ; preds = %88, %86, %27, %14
  %91 = load i32, ptr %3, align 4
  ret i32 %91
}

declare zeroext i1 @smgrexists(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @RelationGetSmgr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.RelationData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  %8 = zext i1 %7 to i32
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.RelationData, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.RelationData, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %15, i64 12, i1 false)
  %19 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = call ptr @smgropen(i64 %20, i32 %22, i32 noundef %18)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.RelationData, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.RelationData, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @smgrpin(ptr noundef %28)
  br label %29

29:                                               ; preds = %13, %1
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.RelationData, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  ret ptr %32
}

declare zeroext i1 @fsm_truncate_avail(ptr noundef, i32 noundef) #2

declare void @MarkBufferDirty(i32 noundef) #2

declare zeroext i1 @DataChecksumsEnabled() #2

declare i64 @log_newpage_buffer(i32 noundef, i1 noundef zeroext) #2

declare i32 @smgrnblocks(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @FreeSpaceMapVacuum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr @FSM_ROOT_ADDRESS, align 4
  %6 = call zeroext i8 @fsm_vacuum_page(ptr noundef %4, i64 %5, i32 noundef 0, i32 noundef -1, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @fsm_vacuum_page(ptr noundef %0, i64 %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i8, align 1
  %7 = alloca %struct.FSMAddress, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca %struct.FSMAddress, align 4
  %16 = alloca %struct.FSMAddress, align 4
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca %struct.FSMAddress, align 4
  %24 = alloca %struct.FSMAddress, align 4
  %25 = alloca %struct.FSMAddress, align 4
  %26 = alloca %struct.FSMAddress, align 4
  %27 = alloca i32, align 4
  %28 = alloca %struct.FSMAddress, align 4
  store i64 %1, ptr %7, align 4
  store ptr %0, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i64, ptr %7, align 4
  %31 = call i32 @fsm_readbuf(ptr noundef %29, i64 %30, i1 noundef zeroext false)
  store i32 %31, ptr %12, align 4
  %32 = load i32, ptr %12, align 4
  %33 = call zeroext i1 @BufferIsValid(i32 noundef %32)
  br i1 %33, label %36, label %34

34:                                               ; preds = %5
  %35 = load ptr, ptr %11, align 8
  store i8 1, ptr %35, align 1
  store i8 0, ptr %6, align 1
  br label %156

36:                                               ; preds = %5
  %37 = load ptr, ptr %11, align 8
  store i8 0, ptr %37, align 1
  br label %38

38:                                               ; preds = %36
  %39 = load i32, ptr %12, align 4
  %40 = call ptr @BufferGetPage(i32 noundef %39)
  store ptr %40, ptr %13, align 8
  %41 = getelementptr inbounds %struct.FSMAddress, ptr %7, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %148

44:                                               ; preds = %38
  store i8 0, ptr %22, align 1
  %45 = load i32, ptr %9, align 4
  %46 = call i64 @fsm_get_location(i32 noundef %45, ptr noundef %17)
  store i64 %46, ptr %23, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %23, i64 8, i1 false)
  %47 = load i32, ptr %10, align 4
  %48 = sub i32 %47, 1
  %49 = call i64 @fsm_get_location(i32 noundef %48, ptr noundef %18)
  store i64 %49, ptr %24, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %24, i64 8, i1 false)
  br label %50

50:                                               ; preds = %56, %44
  %51 = getelementptr inbounds %struct.FSMAddress, ptr %15, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds %struct.FSMAddress, ptr %7, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %50
  %57 = load i64, ptr %15, align 4
  %58 = call i64 @fsm_get_parent(i64 %57, ptr noundef %17)
  store i64 %58, ptr %25, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %25, i64 8, i1 false)
  %59 = load i64, ptr %16, align 4
  %60 = call i64 @fsm_get_parent(i64 %59, ptr noundef %18)
  store i64 %60, ptr %26, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %26, i64 8, i1 false)
  br label %50, !llvm.loop !8

61:                                               ; preds = %50
  %62 = getelementptr inbounds %struct.FSMAddress, ptr %15, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds %struct.FSMAddress, ptr %7, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  %68 = load i16, ptr %17, align 2
  %69 = zext i16 %68 to i32
  store i32 %69, ptr %20, align 4
  br label %79

70:                                               ; preds = %61
  %71 = getelementptr inbounds %struct.FSMAddress, ptr %15, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds %struct.FSMAddress, ptr %7, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = icmp sgt i32 %72, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  store i32 4069, ptr %20, align 4
  br label %78

77:                                               ; preds = %70
  store i32 0, ptr %20, align 4
  br label %78

78:                                               ; preds = %77, %76
  br label %79

79:                                               ; preds = %78, %67
  %80 = getelementptr inbounds %struct.FSMAddress, ptr %16, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds %struct.FSMAddress, ptr %7, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %79
  %86 = load i16, ptr %18, align 2
  %87 = zext i16 %86 to i32
  store i32 %87, ptr %21, align 4
  br label %97

88:                                               ; preds = %79
  %89 = getelementptr inbounds %struct.FSMAddress, ptr %16, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds %struct.FSMAddress, ptr %7, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = icmp sgt i32 %90, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  store i32 4068, ptr %21, align 4
  br label %96

95:                                               ; preds = %88
  store i32 -1, ptr %21, align 4
  br label %96

96:                                               ; preds = %95, %94
  br label %97

97:                                               ; preds = %96, %85
  %98 = load i32, ptr %20, align 4
  store i32 %98, ptr %19, align 4
  br label %99

99:                                               ; preds = %144, %97
  %100 = load i32, ptr %19, align 4
  %101 = load i32, ptr %21, align 4
  %102 = icmp sle i32 %100, %101
  br i1 %102, label %103, label %147

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  %105 = load volatile i32, ptr @InterruptPending, align 4
  %106 = icmp ne i32 %105, 0
  %107 = zext i1 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %104
  call void @ProcessInterrupts()
  br label %111

111:                                              ; preds = %110, %104
  br label %112

112:                                              ; preds = %111
  %113 = load i8, ptr %22, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %126, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr %19, align 4
  %118 = trunc i32 %117 to i16
  %119 = load i64, ptr %7, align 4
  %120 = call i64 @fsm_get_child(i64 %119, i16 noundef zeroext %118)
  store i64 %120, ptr %28, align 4
  %121 = load i32, ptr %9, align 4
  %122 = load i32, ptr %10, align 4
  %123 = load i64, ptr %28, align 4
  %124 = call zeroext i8 @fsm_vacuum_page(ptr noundef %116, i64 %123, i32 noundef %121, i32 noundef %122, ptr noundef %22)
  %125 = zext i8 %124 to i32
  store i32 %125, ptr %27, align 4
  br label %127

126:                                              ; preds = %112
  store i32 0, ptr %27, align 4
  br label %127

127:                                              ; preds = %126, %115
  %128 = load ptr, ptr %13, align 8
  %129 = load i32, ptr %19, align 4
  %130 = call zeroext i8 @fsm_get_avail(ptr noundef %128, i32 noundef %129)
  %131 = zext i8 %130 to i32
  %132 = load i32, ptr %27, align 4
  %133 = icmp ne i32 %131, %132
  br i1 %133, label %134, label %143

134:                                              ; preds = %127
  %135 = load i32, ptr %12, align 4
  call void @LockBuffer(i32 noundef %135, i32 noundef 2)
  %136 = load ptr, ptr %13, align 8
  %137 = load i32, ptr %19, align 4
  %138 = load i32, ptr %27, align 4
  %139 = trunc i32 %138 to i8
  %140 = call zeroext i1 @fsm_set_avail(ptr noundef %136, i32 noundef %137, i8 noundef zeroext %139)
  %141 = load i32, ptr %12, align 4
  call void @MarkBufferDirtyHint(i32 noundef %141, i1 noundef zeroext false)
  %142 = load i32, ptr %12, align 4
  call void @LockBuffer(i32 noundef %142, i32 noundef 0)
  br label %143

143:                                              ; preds = %134, %127
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %19, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %19, align 4
  br label %99, !llvm.loop !9

147:                                              ; preds = %99
  br label %148

148:                                              ; preds = %147, %38
  %149 = load ptr, ptr %13, align 8
  %150 = call zeroext i8 @fsm_get_max_avail(ptr noundef %149)
  store i8 %150, ptr %14, align 1
  %151 = load ptr, ptr %13, align 8
  %152 = call ptr @PageGetContents(ptr noundef %151)
  %153 = getelementptr inbounds %struct.FSMPageData, ptr %152, i32 0, i32 0
  store i32 0, ptr %153, align 4
  %154 = load i32, ptr %12, align 4
  call void @ReleaseBuffer(i32 noundef %154)
  %155 = load i8, ptr %14, align 1
  store i8 %155, ptr %6, align 1
  br label %156

156:                                              ; preds = %148, %34
  %157 = load i8, ptr %6, align 1
  ret i8 %157
}

; Function Attrs: nounwind uwtable
define dso_local void @FreeSpaceMapVacuumRange(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp ugt i32 %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %6, align 4
  %15 = load i64, ptr @FSM_ROOT_ADDRESS, align 4
  %16 = call zeroext i8 @fsm_vacuum_page(ptr noundef %12, i64 %15, i32 noundef %13, i32 noundef %14, ptr noundef %7)
  br label %17

17:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @BufferGetBlock(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %8 = load i32, ptr %3, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr ptr, ptr %7, i64 %11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  br label %21

14:                                               ; preds = %1
  %15 = load ptr, ptr @BufferBlocks, align 8
  %16 = load i32, ptr %3, align 4
  %17 = sub i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 8192
  %20 = getelementptr i8, ptr %15, i64 %19
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %14, %6
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

declare ptr @smgropen(i64, i32, i32 noundef) #2

declare void @smgrpin(ptr noundef) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @fsm_extend(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.BufferManagerRelation, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = getelementptr inbounds %struct.BufferManagerRelation, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %struct.BufferManagerRelation, ptr %5, i32 0, i32 1
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %struct.BufferManagerRelation, ptr %5, i32 0, i32 2
  store i8 0, ptr %9, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call i32 @ExtendBufferedRelTo(ptr noundef byval(%struct.BufferManagerRelation) align 8 %5, i32 noundef 1, ptr noundef null, i32 noundef 20, i32 noundef %10, i32 noundef 3)
  ret i32 %11
}

declare i32 @ReadBufferExtended(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @ExtendBufferedRelTo(ptr noundef byval(%struct.BufferManagerRelation) align 8, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @fsm_search_avail(i32 noundef, i8 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #2

declare zeroext i8 @fsm_get_max_avail(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @fsm_get_child(i64 %0, i16 noundef zeroext %1) #0 {
  %3 = alloca %struct.FSMAddress, align 4
  %4 = alloca %struct.FSMAddress, align 4
  %5 = alloca i16, align 2
  store i64 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  %6 = getelementptr inbounds %struct.FSMAddress, ptr %4, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = sub i32 %7, 1
  %9 = getelementptr inbounds %struct.FSMAddress, ptr %3, i32 0, i32 0
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds %struct.FSMAddress, ptr %4, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 4069
  %14 = load i16, ptr %5, align 2
  %15 = zext i16 %14 to i64
  %16 = add i64 %13, %15
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds %struct.FSMAddress, ptr %3, i32 0, i32 1
  store i32 %17, ptr %18, align 4
  %19 = load i64, ptr %3, align 4
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define internal i64 @fsm_get_parent(i64 %0, ptr noundef %1) #0 {
  %3 = alloca %struct.FSMAddress, align 4
  %4 = alloca %struct.FSMAddress, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds %struct.FSMAddress, ptr %4, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, 1
  %9 = getelementptr inbounds %struct.FSMAddress, ptr %3, i32 0, i32 0
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds %struct.FSMAddress, ptr %4, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = udiv i64 %12, 4069
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds %struct.FSMAddress, ptr %3, i32 0, i32 1
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds %struct.FSMAddress, ptr %4, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = urem i64 %18, 4069
  %20 = trunc i64 %19 to i16
  %21 = load ptr, ptr %5, align 8
  store i16 %20, ptr %21, align 2
  %22 = load i64, ptr %3, align 4
  ret i64 %22
}

declare void @ProcessInterrupts() #2

; Function Attrs: nounwind uwtable
define internal ptr @PageGetContents(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 24
  ret ptr %4
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
