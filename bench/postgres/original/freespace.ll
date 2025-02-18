target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FSMAddress = type { i32, i32 }
%struct.SMgrRelationData = type { %struct.RelFileLocatorBackend, i32, [4 x i32], i32, [4 x i32], [4 x ptr], i32, %struct.dlist_node }
%struct.RelFileLocatorBackend = type { %struct.RelFileLocator, i32 }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.dlist_node = type { ptr, ptr }
%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.ItemIdData = type { i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  %6 = load i64, ptr %4, align 8
  %7 = call zeroext i8 @fsm_space_needed_to_cat(i64 noundef %6)
  store i8 %7, ptr %5, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = load i8, ptr %5, align 1
  %10 = call i32 @fsm_search(ptr noundef %8, i8 noundef zeroext %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @fsm_space_needed_to_cat(i64 noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %6 = load i64, ptr %3, align 8
  %7 = icmp ugt i64 %6, 8160
  br i1 %7, label %8, label %20

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br i1 true, label %10, label %12

10:                                               ; preds = %9
  %11 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %11, label %14, label %17

12:                                               ; preds = %9
  %13 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %13, label %14, label %17

14:                                               ; preds = %12, %10
  %15 = load i64, ptr %3, align 8
  %16 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i64 noundef %15)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 438, ptr noundef @__func__.fsm_space_needed_to_cat)
  br label %17

17:                                               ; preds = %14, %12, %10
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %1
  %21 = load i64, ptr %3, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i8 1, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %36

24:                                               ; preds = %20
  %25 = load i64, ptr %3, align 8
  %26 = add i64 %25, 32
  %27 = sub i64 %26, 1
  %28 = udiv i64 %27, 32
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %4, align 4
  %30 = load i32, ptr %4, align 4
  %31 = icmp sgt i32 %30, 255
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i32 255, ptr %4, align 4
  br label %33

33:                                               ; preds = %32, %24
  %34 = load i32, ptr %4, align 4
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %36

36:                                               ; preds = %33, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %37 = load i8, ptr %2, align 1
  ret i8 %37
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
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.FSMAddress, align 4
  %15 = alloca i16, align 2
  %16 = alloca %struct.FSMAddress, align 4
  %17 = alloca %struct.FSMAddress, align 4
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @__const.fsm_search.addr, i64 8, i1 false)
  br label %18

18:                                               ; preds = %110, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  store i8 0, ptr %10, align 1
  %19 = load ptr, ptr %4, align 8
  %20 = load i64, ptr %7, align 4
  %21 = call i32 @fsm_readbuf(ptr noundef %19, i64 %20, i1 noundef zeroext false)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  %23 = call zeroext i1 @BufferIsValid(i32 noundef %22)
  br i1 %23, label %24, label %42

24:                                               ; preds = %18
  %25 = load i32, ptr %9, align 4
  call void @LockBuffer(i32 noundef %25, i32 noundef 1)
  %26 = load i32, ptr %9, align 4
  %27 = load i8, ptr %5, align 1
  %28 = getelementptr inbounds nuw %struct.FSMAddress, ptr %7, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  %31 = call i32 @fsm_search_avail(i32 noundef %26, i8 noundef zeroext %27, i1 noundef zeroext %30, i1 noundef zeroext false)
  store i32 %31, ptr %8, align 4
  %32 = load i32, ptr %8, align 4
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %39

34:                                               ; preds = %24
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @BufferGetPage(i32 noundef %35)
  %37 = call zeroext i8 @fsm_get_max_avail(ptr noundef %36)
  store i8 %37, ptr %10, align 1
  %38 = load i32, ptr %9, align 4
  call void @UnlockReleaseBuffer(i32 noundef %38)
  br label %41

39:                                               ; preds = %24
  %40 = load i32, ptr %9, align 4
  call void @LockBuffer(i32 noundef %40, i32 noundef 0)
  br label %41

41:                                               ; preds = %39, %34
  br label %43

42:                                               ; preds = %18
  store i32 -1, ptr %8, align 4
  br label %43

43:                                               ; preds = %42, %41
  %44 = load i32, ptr %8, align 4
  %45 = icmp ne i32 %44, -1
  br i1 %45, label %46, label %85

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw %struct.FSMAddress, ptr %7, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %78

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %51 = load i32, ptr %8, align 4
  %52 = trunc i32 %51 to i16
  %53 = load i64, ptr %7, align 4
  %54 = call i32 @fsm_get_heap_blk(i64 %53, i16 noundef zeroext %52)
  store i32 %54, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %11, align 4
  %57 = call zeroext i1 @fsm_does_block_exist(ptr noundef %55, i32 noundef %56)
  br i1 %57, label %58, label %61

58:                                               ; preds = %50
  %59 = load i32, ptr %9, align 4
  call void @ReleaseBuffer(i32 noundef %59)
  %60 = load i32, ptr %11, align 4
  store i32 %60, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %75

61:                                               ; preds = %50
  %62 = load i32, ptr %9, align 4
  %63 = call ptr @BufferGetPage(i32 noundef %62)
  store ptr %63, ptr %12, align 8
  %64 = load i32, ptr %9, align 4
  call void @LockBuffer(i32 noundef %64, i32 noundef 2)
  %65 = load ptr, ptr %12, align 8
  %66 = load i32, ptr %8, align 4
  %67 = call zeroext i1 @fsm_set_avail(ptr noundef %65, i32 noundef %66, i8 noundef zeroext 0)
  %68 = load i32, ptr %9, align 4
  call void @MarkBufferDirtyHint(i32 noundef %68, i1 noundef zeroext false)
  %69 = load i32, ptr %9, align 4
  call void @UnlockReleaseBuffer(i32 noundef %69)
  %70 = load i32, ptr %6, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %6, align 4
  %72 = icmp sgt i32 %70, 10000
  br i1 %72, label %73, label %74

73:                                               ; preds = %61
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %75

74:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @FSM_ROOT_ADDRESS, i64 8, i1 false)
  store i32 0, ptr %13, align 4
  br label %75

75:                                               ; preds = %74, %73, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %76 = load i32, ptr %13, align 4
  switch i32 %76, label %108 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %80

78:                                               ; preds = %46
  %79 = load i32, ptr %9, align 4
  call void @ReleaseBuffer(i32 noundef %79)
  br label %80

80:                                               ; preds = %78, %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %81 = load i32, ptr %8, align 4
  %82 = trunc i32 %81 to i16
  %83 = load i64, ptr %7, align 4
  %84 = call i64 @fsm_get_child(i64 %83, i16 noundef zeroext %82)
  store i64 %84, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %14, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %107

85:                                               ; preds = %43
  %86 = getelementptr inbounds nuw %struct.FSMAddress, ptr %7, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %108

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %91 = load i64, ptr %7, align 4
  %92 = call i64 @fsm_get_parent(i64 %91, ptr noundef %15)
  store i64 %92, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %17, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %93 = load ptr, ptr %4, align 8
  %94 = load i16, ptr %15, align 2
  %95 = load i8, ptr %10, align 1
  %96 = load i64, ptr %16, align 4
  %97 = call i32 @fsm_set_and_search(ptr noundef %93, i64 %96, i16 noundef zeroext %94, i8 noundef zeroext %95, i8 noundef zeroext 0)
  %98 = load i32, ptr %6, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %6, align 4
  %100 = icmp sgt i32 %98, 10000
  br i1 %100, label %101, label %102

101:                                              ; preds = %90
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %103

102:                                              ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @FSM_ROOT_ADDRESS, i64 8, i1 false)
  store i32 0, ptr %13, align 4
  br label %103

103:                                              ; preds = %102, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #8
  %104 = load i32, ptr %13, align 4
  switch i32 %104, label %108 [
    i32 0, label %105
  ]

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %80
  store i32 0, ptr %13, align 4
  br label %108

108:                                              ; preds = %107, %103, %89, %75
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %109 = load i32, ptr %13, align 4
  switch i32 %109, label %111 [
    i32 0, label %110
  ]

110:                                              ; preds = %108
  br label %18

111:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %112 = load i32, ptr %3, align 4
  ret i32 %112
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %18 = load i64, ptr %8, align 8
  %19 = call zeroext i8 @fsm_space_avail_to_cat(i64 noundef %18)
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %21 = load i64, ptr %9, align 8
  %22 = call zeroext i8 @fsm_space_needed_to_cat(i64 noundef %21)
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %24 = load i32, ptr %7, align 4
  %25 = call i64 @fsm_get_location(i32 noundef %24, ptr noundef %13)
  store i64 %25, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %15, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %26 = load ptr, ptr %6, align 8
  %27 = load i16, ptr %13, align 2
  %28 = load i32, ptr %10, align 4
  %29 = trunc i32 %28 to i8
  %30 = load i32, ptr %11, align 4
  %31 = trunc i32 %30 to i8
  %32 = load i64, ptr %12, align 4
  %33 = call i32 @fsm_set_and_search(ptr noundef %26, i64 %32, i16 noundef zeroext %27, i8 noundef zeroext %29, i8 noundef zeroext %31)
  store i32 %33, ptr %14, align 4
  %34 = load i32, ptr %14, align 4
  %35 = icmp ne i32 %34, -1
  br i1 %35, label %36, label %50

36:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %37 = load i32, ptr %14, align 4
  %38 = trunc i32 %37 to i16
  %39 = load i64, ptr %12, align 4
  %40 = call i32 @fsm_get_heap_blk(i64 %39, i16 noundef zeroext %38)
  store i32 %40, ptr %16, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %16, align 4
  %43 = call zeroext i1 @fsm_does_block_exist(ptr noundef %41, i32 noundef %42)
  br i1 %43, label %44, label %46

44:                                               ; preds = %36
  %45 = load i32, ptr %16, align 4
  store i32 %45, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %47

46:                                               ; preds = %36
  store i32 0, ptr %17, align 4
  br label %47

47:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %48 = load i32, ptr %17, align 4
  switch i32 %48, label %55 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49, %4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %11, align 4
  %53 = trunc i32 %52 to i8
  %54 = call i32 @fsm_search(ptr noundef %51, i8 noundef zeroext %53)
  store i32 %54, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %55

55:                                               ; preds = %50, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %56 = load i32, ptr %5, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @fsm_space_avail_to_cat(i64 noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %6 = load i64, ptr %3, align 8
  %7 = icmp uge i64 %6, 8160
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i8 -1, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %19

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = udiv i64 %10, 32
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp sgt i32 %13, 254
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store i32 254, ptr %4, align 4
  br label %16

16:                                               ; preds = %15, %9
  %17 = load i32, ptr %4, align 4
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %16, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %20 = load i8, ptr %2, align 1
  ret i8 %20
}

; Function Attrs: nounwind uwtable
define internal i64 @fsm_get_location(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.FSMAddress, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.FSMAddress, ptr %3, i32 0, i32 0
  store i32 0, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = udiv i64 %8, 4069
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw %struct.FSMAddress, ptr %3, i32 0, i32 1
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
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
  %34 = getelementptr inbounds nuw %struct.FSMAddress, ptr %6, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  %37 = call i32 @fsm_search_avail(i32 noundef %32, i8 noundef zeroext %33, i1 noundef zeroext %36, i1 noundef zeroext true)
  store i32 %37, ptr %13, align 4
  br label %38

38:                                               ; preds = %31, %27
  %39 = load i32, ptr %11, align 4
  call void @UnlockReleaseBuffer(i32 noundef %39)
  %40 = load i32, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @fsm_get_heap_blk(i64 %0, i16 noundef zeroext %1) #0 {
  %3 = alloca %struct.FSMAddress, align 4
  %4 = alloca i16, align 2
  store i64 %0, ptr %3, align 4
  store i16 %1, ptr %4, align 2
  %5 = getelementptr inbounds nuw %struct.FSMAddress, ptr %3, i32 0, i32 1
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
define internal zeroext i1 @fsm_does_block_exist(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @RelationGetSmgr(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 0
  %11 = load i32, ptr %10, align 4
  %12 = call zeroext i1 @BlockNumberIsValid(i32 noundef %11)
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %18 = load i32, ptr %17, align 4
  %19 = icmp ult i32 %14, %18
  br i1 %19, label %25, label %20

20:                                               ; preds = %13, %2
  %21 = load i32, ptr %4, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %22, i32 noundef 0)
  %24 = icmp ult i32 %21, %23
  br label %25

25:                                               ; preds = %20, %13
  %26 = phi i1 [ true, %13 ], [ %24, %20 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i1 %26
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %11 = load i64, ptr %6, align 8
  %12 = call zeroext i8 @fsm_space_avail_to_cat(i64 noundef %11)
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %14 = load i32, ptr %5, align 4
  %15 = call i64 @fsm_get_location(i32 noundef %14, ptr noundef %9)
  store i64 %15, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %10, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %16 = load ptr, ptr %4, align 8
  %17 = load i16, ptr %9, align 2
  %18 = load i32, ptr %7, align 4
  %19 = trunc i32 %18 to i8
  %20 = load i64, ptr %8, align 4
  %21 = call i32 @fsm_set_and_search(ptr noundef %16, i64 %20, i16 noundef zeroext %17, i8 noundef zeroext %19, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
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
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %17, align 4
  %18 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %1, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  store i32 %2, ptr %7, align 4
  store i64 %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %19 = load i64, ptr %8, align 8
  %20 = call zeroext i8 @fsm_space_avail_to_cat(i64 noundef %19)
  %21 = zext i8 %20 to i32
  store i32 %21, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %22 = load i32, ptr %7, align 4
  %23 = call i64 @fsm_get_location(i32 noundef %22, ptr noundef %11)
  store i64 %23, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %15, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %24 = load i64, ptr %10, align 4
  %25 = call i32 @fsm_logical_to_physical(i64 %24)
  store i32 %25, ptr %12, align 4
  %26 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %5, i64 12, i1 false)
  %27 = getelementptr inbounds nuw { i64, i32 }, ptr %16, i32 0, i32 0
  %28 = load i64, ptr %27, align 4
  %29 = getelementptr inbounds nuw { i64, i32 }, ptr %16, i32 0, i32 1
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @fsm_logical_to_physical(i64 %0) #0 {
  %2 = alloca %struct.FSMAddress, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = getelementptr inbounds nuw %struct.FSMAddress, ptr %2, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %18, %1
  %9 = load i32, ptr %5, align 4
  %10 = getelementptr inbounds nuw %struct.FSMAddress, ptr %2, i32 0, i32 0
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
  br label %8, !llvm.loop !4

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
  br label %22, !llvm.loop !6

37:                                               ; preds = %22
  %38 = getelementptr inbounds nuw %struct.FSMAddress, ptr %2, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %3, align 4
  %41 = sub i32 %40, %39
  store i32 %41, ptr %3, align 4
  %42 = load i32, ptr %3, align 4
  %43 = sub i32 %42, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %43
}

declare i32 @XLogReadBufferExtended(i64, i32, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @LockBuffer(i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @BufferGetPage(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @BufferGetBlock(i32 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @PageIsNew(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %3, i32 0, i32 4
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

declare void @PageInit(ptr noundef, i64 noundef, i64 noundef) #3

declare zeroext i1 @fsm_set_avail(ptr noundef, i32 noundef, i8 noundef zeroext) #3

declare void @MarkBufferDirtyHint(i32 noundef, i1 noundef zeroext) #3

declare void @UnlockReleaseBuffer(i32 noundef) #3

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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load i32, ptr %5, align 4
  %13 = call i64 @fsm_get_location(i32 noundef %12, ptr noundef %7)
  store i64 %13, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %10, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %6, align 4
  %16 = call i32 @fsm_readbuf(ptr noundef %14, i64 %15, i1 noundef zeroext false)
  store i32 %16, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  %18 = call zeroext i1 @BufferIsValid(i32 noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %29

20:                                               ; preds = %2
  %21 = load i32, ptr %8, align 4
  %22 = call ptr @BufferGetPage(i32 noundef %21)
  %23 = load i16, ptr %7, align 2
  %24 = zext i16 %23 to i32
  %25 = call zeroext i8 @fsm_get_avail(ptr noundef %22, i32 noundef %24)
  store i8 %25, ptr %9, align 1
  %26 = load i32, ptr %8, align 4
  call void @ReleaseBuffer(i32 noundef %26)
  %27 = load i8, ptr %9, align 1
  %28 = call i64 @fsm_space_cat_to_avail(i8 noundef zeroext %27)
  store i64 %28, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %29

29:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %30 = load i64, ptr %3, align 8
  ret i64 %30
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
  %11 = alloca i32, align 4
  store i64 %1, ptr %5, align 4
  store ptr %0, ptr %6, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %13 = load i64, ptr %5, align 4
  %14 = call i32 @fsm_logical_to_physical(i64 %13)
  store i32 %14, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @RelationGetSmgr(ptr noundef %15)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %29, label %22

22:                                               ; preds = %3
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds [4 x i32], ptr %25, i64 0, i64 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp uge i32 %23, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %22, %3
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds [4 x i32], ptr %31, i64 0, i64 1
  store i32 -1, ptr %32, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = call zeroext i1 @smgrexists(ptr noundef %33, i32 noundef 1)
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = load ptr, ptr %10, align 8
  %37 = call i32 @smgrnblocks(ptr noundef %36, i32 noundef 1)
  br label %42

38:                                               ; preds = %29
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds [4 x i32], ptr %40, i64 0, i64 1
  store i32 0, ptr %41, align 4
  br label %42

42:                                               ; preds = %38, %35
  br label %43

43:                                               ; preds = %42, %22
  %44 = load i32, ptr %8, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds [4 x i32], ptr %46, i64 0, i64 1
  %48 = load i32, ptr %47, align 4
  %49 = icmp uge i32 %44, %48
  br i1 %49, label %50, label %60

50:                                               ; preds = %43
  %51 = load i8, ptr %7, align 1, !range !7, !noundef !8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %8, align 4
  %56 = add i32 %55, 1
  %57 = call i32 @fsm_extend(ptr noundef %54, i32 noundef %56)
  store i32 %57, ptr %9, align 4
  br label %59

58:                                               ; preds = %50
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %80

59:                                               ; preds = %53
  br label %64

60:                                               ; preds = %43
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %8, align 4
  %63 = call i32 @ReadBufferExtended(ptr noundef %61, i32 noundef 1, i32 noundef %62, i32 noundef 3, ptr noundef null)
  store i32 %63, ptr %9, align 4
  br label %64

64:                                               ; preds = %60, %59
  %65 = load i32, ptr %9, align 4
  %66 = call ptr @BufferGetPage(i32 noundef %65)
  %67 = call zeroext i1 @PageIsNew(ptr noundef %66)
  br i1 %67, label %68, label %78

68:                                               ; preds = %64
  %69 = load i32, ptr %9, align 4
  call void @LockBuffer(i32 noundef %69, i32 noundef 2)
  %70 = load i32, ptr %9, align 4
  %71 = call ptr @BufferGetPage(i32 noundef %70)
  %72 = call zeroext i1 @PageIsNew(ptr noundef %71)
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = load i32, ptr %9, align 4
  %75 = call ptr @BufferGetPage(i32 noundef %74)
  call void @PageInit(ptr noundef %75, i64 noundef 8192, i64 noundef 0)
  br label %76

76:                                               ; preds = %73, %68
  %77 = load i32, ptr %9, align 4
  call void @LockBuffer(i32 noundef %77, i32 noundef 0)
  br label %78

78:                                               ; preds = %76, %64
  %79 = load i32, ptr %9, align 4
  store i32 %79, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %80

80:                                               ; preds = %78, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %81 = load i32, ptr %4, align 4
  ret i32 %81
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @BufferIsValid(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

declare zeroext i8 @fsm_get_avail(ptr noundef, i32 noundef) #3

declare void @ReleaseBuffer(i32 noundef) #3

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
  %10 = alloca i32, align 4
  %11 = alloca %struct.FSMAddress, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @RelationGetSmgr(ptr noundef %12)
  %14 = call zeroext i1 @smgrexists(ptr noundef %13, i32 noundef 1)
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %92

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %17 = load i32, ptr %5, align 4
  %18 = call i64 @fsm_get_location(i32 noundef %17, ptr noundef %8)
  store i64 %18, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %11, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %19 = load i16, ptr %8, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %80

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = load i64, ptr %7, align 4
  %25 = call i32 @fsm_readbuf(ptr noundef %23, i64 %24, i1 noundef zeroext false)
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %9, align 4
  %27 = call zeroext i1 @BufferIsValid(i32 noundef %26)
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %92

29:                                               ; preds = %22
  %30 = load i32, ptr %9, align 4
  call void @LockBuffer(i32 noundef %30, i32 noundef 2)
  %31 = load volatile i32, ptr @CritSectionCount, align 4
  %32 = add i32 %31, 1
  store volatile i32 %32, ptr @CritSectionCount, align 4
  %33 = load i32, ptr %9, align 4
  %34 = call ptr @BufferGetPage(i32 noundef %33)
  %35 = load i16, ptr %8, align 2
  %36 = zext i16 %35 to i32
  %37 = call zeroext i1 @fsm_truncate_avail(ptr noundef %34, i32 noundef %36)
  %38 = load i32, ptr %9, align 4
  call void @MarkBufferDirty(i32 noundef %38)
  %39 = load i8, ptr @InRecovery, align 1, !range !7, !noundef !8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %70, label %41

41:                                               ; preds = %29
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.RelationData, ptr %42, i32 0, i32 13
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %44, i32 0, i32 15
  %46 = load i8, ptr %45, align 2
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 112
  br i1 %48, label %49, label %70

49:                                               ; preds = %41
  %50 = load i32, ptr @wal_level, align 4
  %51 = icmp sge i32 %50, 1
  br i1 %51, label %62, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.RelationData, ptr %53, i32 0, i32 9
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %70

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.RelationData, ptr %58, i32 0, i32 11
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %57, %49
  %63 = call zeroext i1 @DataChecksumsEnabled()
  br i1 %63, label %67, label %64

64:                                               ; preds = %62
  %65 = load i8, ptr @wal_log_hints, align 1, !range !7, !noundef !8
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %70

67:                                               ; preds = %64, %62
  %68 = load i32, ptr %9, align 4
  %69 = call i64 @log_newpage_buffer(i32 noundef %68, i1 noundef zeroext false)
  br label %70

70:                                               ; preds = %67, %64, %57, %52, %41, %29
  br label %71

71:                                               ; preds = %70
  %72 = load volatile i32, ptr @CritSectionCount, align 4
  %73 = add i32 %72, -1
  store volatile i32 %73, ptr @CritSectionCount, align 4
  br label %74

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %9, align 4
  call void @UnlockReleaseBuffer(i32 noundef %76)
  %77 = load i64, ptr %7, align 4
  %78 = call i32 @fsm_logical_to_physical(i64 %77)
  %79 = add i32 %78, 1
  store i32 %79, ptr %6, align 4
  br label %90

80:                                               ; preds = %16
  %81 = load i64, ptr %7, align 4
  %82 = call i32 @fsm_logical_to_physical(i64 %81)
  store i32 %82, ptr %6, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = call ptr @RelationGetSmgr(ptr noundef %83)
  %85 = call i32 @smgrnblocks(ptr noundef %84, i32 noundef 1)
  %86 = load i32, ptr %6, align 4
  %87 = icmp ule i32 %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %80
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %92

89:                                               ; preds = %80
  br label %90

90:                                               ; preds = %89, %75
  %91 = load i32, ptr %6, align 4
  store i32 %91, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %92

92:                                               ; preds = %90, %88, %28, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %93 = load i32, ptr %3, align 4
  ret i32 %93
}

declare zeroext i1 @smgrexists(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @RelationGetSmgr(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.RelationData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  %8 = zext i1 %7 to i32
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.RelationData, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.RelationData, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %16, i64 12, i1 false)
  %20 = getelementptr inbounds nuw { i64, i32 }, ptr %3, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, i32 }, ptr %3, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = call ptr @smgropen(i64 %21, i32 %23, i32 noundef %19)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.RelationData, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.RelationData, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @smgrpin(ptr noundef %29)
  br label %30

30:                                               ; preds = %14, %1
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.RelationData, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

declare zeroext i1 @fsm_truncate_avail(ptr noundef, i32 noundef) #3

declare void @MarkBufferDirty(i32 noundef) #3

declare zeroext i1 @DataChecksumsEnabled() #3

declare i64 @log_newpage_buffer(i32 noundef, i1 noundef zeroext) #3

declare i32 @smgrnblocks(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @FreeSpaceMapVacuum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr @FSM_ROOT_ADDRESS, align 4
  %6 = call zeroext i8 @fsm_vacuum_page(ptr noundef %4, i64 %5, i32 noundef 0, i32 noundef -1, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
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
  %15 = alloca i32, align 4
  %16 = alloca %struct.FSMAddress, align 4
  %17 = alloca %struct.FSMAddress, align 4
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca %struct.FSMAddress, align 4
  %25 = alloca %struct.FSMAddress, align 4
  %26 = alloca %struct.FSMAddress, align 4
  %27 = alloca %struct.FSMAddress, align 4
  %28 = alloca i32, align 4
  %29 = alloca %struct.FSMAddress, align 4
  store i64 %1, ptr %7, align 4
  store ptr %0, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  %30 = load ptr, ptr %8, align 8
  %31 = load i64, ptr %7, align 4
  %32 = call i32 @fsm_readbuf(ptr noundef %30, i64 %31, i1 noundef zeroext false)
  store i32 %32, ptr %12, align 4
  %33 = load i32, ptr %12, align 4
  %34 = call zeroext i1 @BufferIsValid(i32 noundef %33)
  br i1 %34, label %37, label %35

35:                                               ; preds = %5
  %36 = load ptr, ptr %11, align 8
  store i8 1, ptr %36, align 1
  store i8 0, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %159

37:                                               ; preds = %5
  %38 = load ptr, ptr %11, align 8
  store i8 0, ptr %38, align 1
  br label %39

39:                                               ; preds = %37
  %40 = load i32, ptr %12, align 4
  %41 = call ptr @BufferGetPage(i32 noundef %40)
  store ptr %41, ptr %13, align 8
  %42 = getelementptr inbounds nuw %struct.FSMAddress, ptr %7, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %151

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  store i8 0, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %46 = load i32, ptr %9, align 4
  %47 = call i64 @fsm_get_location(i32 noundef %46, ptr noundef %18)
  store i64 %47, ptr %24, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %24, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %48 = load i32, ptr %10, align 4
  %49 = sub i32 %48, 1
  %50 = call i64 @fsm_get_location(i32 noundef %49, ptr noundef %19)
  store i64 %50, ptr %25, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %25, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %51

51:                                               ; preds = %57, %45
  %52 = getelementptr inbounds nuw %struct.FSMAddress, ptr %16, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw %struct.FSMAddress, ptr %7, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %58 = load i64, ptr %16, align 4
  %59 = call i64 @fsm_get_parent(i64 %58, ptr noundef %18)
  store i64 %59, ptr %26, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %26, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %60 = load i64, ptr %17, align 4
  %61 = call i64 @fsm_get_parent(i64 %60, ptr noundef %19)
  store i64 %61, ptr %27, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %27, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %51, !llvm.loop !9

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw %struct.FSMAddress, ptr %16, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw %struct.FSMAddress, ptr %7, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %62
  %69 = load i16, ptr %18, align 2
  %70 = zext i16 %69 to i32
  store i32 %70, ptr %21, align 4
  br label %80

71:                                               ; preds = %62
  %72 = getelementptr inbounds nuw %struct.FSMAddress, ptr %16, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw %struct.FSMAddress, ptr %7, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = icmp sgt i32 %73, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  store i32 4069, ptr %21, align 4
  br label %79

78:                                               ; preds = %71
  store i32 0, ptr %21, align 4
  br label %79

79:                                               ; preds = %78, %77
  br label %80

80:                                               ; preds = %79, %68
  %81 = getelementptr inbounds nuw %struct.FSMAddress, ptr %17, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds nuw %struct.FSMAddress, ptr %7, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %80
  %87 = load i16, ptr %19, align 2
  %88 = zext i16 %87 to i32
  store i32 %88, ptr %22, align 4
  br label %98

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw %struct.FSMAddress, ptr %17, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds nuw %struct.FSMAddress, ptr %7, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = icmp sgt i32 %91, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  store i32 4068, ptr %22, align 4
  br label %97

96:                                               ; preds = %89
  store i32 -1, ptr %22, align 4
  br label %97

97:                                               ; preds = %96, %95
  br label %98

98:                                               ; preds = %97, %86
  %99 = load i32, ptr %21, align 4
  store i32 %99, ptr %20, align 4
  br label %100

100:                                              ; preds = %147, %98
  %101 = load i32, ptr %20, align 4
  %102 = load i32, ptr %22, align 4
  %103 = icmp sle i32 %101, %102
  br i1 %103, label %104, label %150

104:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  br label %105

105:                                              ; preds = %104
  %106 = load volatile i32, ptr @InterruptPending, align 4
  %107 = icmp ne i32 %106, 0
  %108 = zext i1 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = call i64 @llvm.expect.i64(i64 %109, i64 0)
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %105
  call void @ProcessInterrupts()
  br label %113

113:                                              ; preds = %112, %105
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i8, ptr %23, align 1, !range !7, !noundef !8
  %117 = trunc i8 %116 to i1
  br i1 %117, label %129, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %20, align 4
  %121 = trunc i32 %120 to i16
  %122 = load i64, ptr %7, align 4
  %123 = call i64 @fsm_get_child(i64 %122, i16 noundef zeroext %121)
  store i64 %123, ptr %29, align 4
  %124 = load i32, ptr %9, align 4
  %125 = load i32, ptr %10, align 4
  %126 = load i64, ptr %29, align 4
  %127 = call zeroext i8 @fsm_vacuum_page(ptr noundef %119, i64 %126, i32 noundef %124, i32 noundef %125, ptr noundef %23)
  %128 = zext i8 %127 to i32
  store i32 %128, ptr %28, align 4
  br label %130

129:                                              ; preds = %115
  store i32 0, ptr %28, align 4
  br label %130

130:                                              ; preds = %129, %118
  %131 = load ptr, ptr %13, align 8
  %132 = load i32, ptr %20, align 4
  %133 = call zeroext i8 @fsm_get_avail(ptr noundef %131, i32 noundef %132)
  %134 = zext i8 %133 to i32
  %135 = load i32, ptr %28, align 4
  %136 = icmp ne i32 %134, %135
  br i1 %136, label %137, label %146

137:                                              ; preds = %130
  %138 = load i32, ptr %12, align 4
  call void @LockBuffer(i32 noundef %138, i32 noundef 2)
  %139 = load ptr, ptr %13, align 8
  %140 = load i32, ptr %20, align 4
  %141 = load i32, ptr %28, align 4
  %142 = trunc i32 %141 to i8
  %143 = call zeroext i1 @fsm_set_avail(ptr noundef %139, i32 noundef %140, i8 noundef zeroext %142)
  %144 = load i32, ptr %12, align 4
  call void @MarkBufferDirtyHint(i32 noundef %144, i1 noundef zeroext false)
  %145 = load i32, ptr %12, align 4
  call void @LockBuffer(i32 noundef %145, i32 noundef 0)
  br label %146

146:                                              ; preds = %137, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %20, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %20, align 4
  br label %100, !llvm.loop !10

150:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %151

151:                                              ; preds = %150, %39
  %152 = load ptr, ptr %13, align 8
  %153 = call zeroext i8 @fsm_get_max_avail(ptr noundef %152)
  store i8 %153, ptr %14, align 1
  %154 = load ptr, ptr %13, align 8
  %155 = call ptr @PageGetContents(ptr noundef %154)
  %156 = getelementptr inbounds nuw %struct.FSMPageData, ptr %155, i32 0, i32 0
  store i32 0, ptr %156, align 4
  %157 = load i32, ptr %12, align 4
  call void @ReleaseBuffer(i32 noundef %157)
  %158 = load i8, ptr %14, align 1
  store i8 %158, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %159

159:                                              ; preds = %151, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %160 = load i8, ptr %6, align 1
  ret i8 %160
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @BufferGetBlock(i32 noundef %0) #4 {
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
  %12 = getelementptr inbounds ptr, ptr %7, i64 %11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  br label %21

14:                                               ; preds = %1
  %15 = load ptr, ptr @BufferBlocks, align 8
  %16 = load i32, ptr %3, align 4
  %17 = sub i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 8192
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %19
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %14, %6
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare ptr @smgropen(i64, i32, i32 noundef) #3

declare void @smgrpin(ptr noundef) #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #6

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @fsm_extend(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.BufferManagerRelation, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = getelementptr inbounds nuw %struct.BufferManagerRelation, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.BufferManagerRelation, ptr %5, i32 0, i32 1
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw %struct.BufferManagerRelation, ptr %5, i32 0, i32 2
  store i8 0, ptr %9, align 8
  %10 = getelementptr i8, ptr %5, i64 17
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 7, i1 false)
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @ExtendBufferedRelTo(ptr noundef byval(%struct.BufferManagerRelation) align 8 %5, i32 noundef 1, ptr noundef null, i32 noundef 20, i32 noundef %11, i32 noundef 3)
  ret i32 %12
}

declare i32 @ReadBufferExtended(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare i32 @ExtendBufferedRelTo(ptr noundef byval(%struct.BufferManagerRelation) align 8, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i32 @fsm_search_avail(i32 noundef, i8 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #3

declare zeroext i8 @fsm_get_max_avail(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @fsm_get_child(i64 %0, i16 noundef zeroext %1) #0 {
  %3 = alloca %struct.FSMAddress, align 4
  %4 = alloca %struct.FSMAddress, align 4
  %5 = alloca i16, align 2
  store i64 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  %6 = getelementptr inbounds nuw %struct.FSMAddress, ptr %4, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = sub i32 %7, 1
  %9 = getelementptr inbounds nuw %struct.FSMAddress, ptr %3, i32 0, i32 0
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw %struct.FSMAddress, ptr %4, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 4069
  %14 = load i16, ptr %5, align 2
  %15 = zext i16 %14 to i64
  %16 = add i64 %13, %15
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds nuw %struct.FSMAddress, ptr %3, i32 0, i32 1
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
  %6 = getelementptr inbounds nuw %struct.FSMAddress, ptr %4, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, 1
  %9 = getelementptr inbounds nuw %struct.FSMAddress, ptr %3, i32 0, i32 0
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw %struct.FSMAddress, ptr %4, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = udiv i64 %12, 4069
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw %struct.FSMAddress, ptr %3, i32 0, i32 1
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw %struct.FSMAddress, ptr %4, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = urem i64 %18, 4069
  %20 = trunc i64 %19 to i16
  %21 = load ptr, ptr %5, align 8
  store i16 %20, ptr %21, align 2
  %22 = load i64, ptr %3, align 4
  ret i64 %22
}

declare void @ProcessInterrupts() #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PageGetContents(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @BlockNumberIsValid(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, -1
  ret i1 %4
}

declare i32 @RelationGetNumberOfBlocksInFork(ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
