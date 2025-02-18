target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SMgrRelationData = type { %struct.RelFileLocatorBackend, i32, [4 x i32], i32, [4 x i32], [4 x ptr], i32, %struct.dlist_node }
%struct.RelFileLocatorBackend = type { %struct.RelFileLocator, i32 }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.dlist_node = type { ptr, ptr }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.ItemIdData = type { i32 }
%struct.BufferManagerRelation = type { ptr, ptr, i8 }

@.str = private unnamed_addr constant [43 x i8] c"wrong buffer passed to visibilitymap_clear\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"visibilitymap.c\00", align 1
@__func__.visibilitymap_clear = private unnamed_addr constant [20 x i8] c"visibilitymap_clear\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"wrong heap buffer passed to visibilitymap_set\00", align 1
@__func__.visibilitymap_set = private unnamed_addr constant [18 x i8] c"visibilitymap_set\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"wrong VM buffer passed to visibilitymap_set\00", align 1
@CritSectionCount = external global i32, align 4
@wal_level = external global i32, align 4
@wal_log_hints = external global i8, align 1
@InRecovery = external global i8, align 1
@LocalBufferBlockPointers = external global ptr, align 8
@BufferBlocks = external global ptr, align 8
@pg_number_of_ones = external constant [256 x i8], align 16
@pg_popcount_masked_optimized = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @visibilitymap_clear(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i8 %3, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %15 = load i32, ptr %6, align 4
  %16 = zext i32 %15 to i64
  %17 = udiv i64 %16, 32672
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %19 = load i32, ptr %6, align 4
  %20 = zext i32 %19 to i64
  %21 = urem i64 %20, 32672
  %22 = udiv i64 %21, 4
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %24 = load i32, ptr %6, align 4
  %25 = urem i32 %24, 4
  %26 = mul i32 %25, 2
  store i32 %26, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  %27 = load i8, ptr %8, align 1
  %28 = zext i8 %27 to i32
  %29 = load i32, ptr %11, align 4
  %30 = shl i32 %28, %29
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  store i8 0, ptr %14, align 1
  %32 = load i32, ptr %7, align 4
  %33 = call zeroext i1 @BufferIsValid(i32 noundef %32)
  br i1 %33, label %34, label %39

34:                                               ; preds = %4
  %35 = load i32, ptr %7, align 4
  %36 = call i32 @BufferGetBlockNumber(i32 noundef %35)
  %37 = load i32, ptr %9, align 4
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %50

39:                                               ; preds = %34, %4
  br label %40

40:                                               ; preds = %39
  br i1 true, label %41, label %43

41:                                               ; preds = %40
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %42, label %45, label %47

43:                                               ; preds = %40
  %44 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %44, label %45, label %47

45:                                               ; preds = %43, %41
  %46 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 156, ptr noundef @__func__.visibilitymap_clear)
  br label %47

47:                                               ; preds = %45, %43, %41
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %34
  %51 = load i32, ptr %7, align 4
  call void @LockBuffer(i32 noundef %51, i32 noundef 2)
  %52 = load i32, ptr %7, align 4
  %53 = call ptr @BufferGetPage(i32 noundef %52)
  %54 = call ptr @PageGetContents(ptr noundef %53)
  store ptr %54, ptr %13, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i8, ptr %12, align 1
  %62 = zext i8 %61 to i32
  %63 = and i32 %60, %62
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %50
  %66 = load i8, ptr %12, align 1
  %67 = zext i8 %66 to i32
  %68 = xor i32 %67, -1
  %69 = load ptr, ptr %13, align 8
  %70 = load i32, ptr %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = and i32 %74, %68
  %76 = trunc i32 %75 to i8
  store i8 %76, ptr %72, align 1
  %77 = load i32, ptr %7, align 4
  call void @MarkBufferDirty(i32 noundef %77)
  store i8 1, ptr %14, align 1
  br label %78

78:                                               ; preds = %65, %50
  %79 = load i32, ptr %7, align 4
  call void @LockBuffer(i32 noundef %79, i32 noundef 0)
  %80 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %81 = trunc i8 %80 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i1 %81
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @BufferIsValid(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

declare i32 @BufferGetBlockNumber(i32 noundef) #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

declare void @LockBuffer(i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PageGetContents(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @BufferGetPage(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @BufferGetBlock(i32 noundef %3)
  ret ptr %4
}

declare void @MarkBufferDirty(i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @visibilitymap_pin(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load i32, ptr %5, align 4
  %10 = zext i32 %9 to i64
  %11 = udiv i64 %10, 32672
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %7, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %13, align 4
  %15 = call zeroext i1 @BufferIsValid(i32 noundef %14)
  br i1 %15, label %16, label %26

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %17, align 4
  %19 = call i32 @BufferGetBlockNumber(i32 noundef %18)
  %20 = load i32, ptr %7, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 1, ptr %8, align 4
  br label %31

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %24, align 4
  call void @ReleaseBuffer(i32 noundef %25)
  br label %26

26:                                               ; preds = %23, %3
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call i32 @vm_readbuf(ptr noundef %27, i32 noundef %28, i1 noundef zeroext true)
  %30 = load ptr, ptr %6, align 8
  store i32 %29, ptr %30, align 4
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %32 = load i32, ptr %8, align 4
  switch i32 %32, label %34 [
    i32 0, label %33
    i32 1, label %33
  ]

33:                                               ; preds = %31, %31
  ret void

34:                                               ; preds = %31
  unreachable
}

declare void @ReleaseBuffer(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @vm_readbuf(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @RelationGetSmgr(ptr noundef %12)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 2
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %30

19:                                               ; preds = %3
  %20 = load ptr, ptr %9, align 8
  %21 = call zeroext i1 @smgrexists(ptr noundef %20, i32 noundef 2)
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8
  %24 = call i32 @smgrnblocks(ptr noundef %23, i32 noundef 2)
  br label %29

25:                                               ; preds = %19
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 2
  store i32 0, ptr %28, align 4
  br label %29

29:                                               ; preds = %25, %22
  br label %30

30:                                               ; preds = %29, %3
  %31 = load i32, ptr %6, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds [4 x i32], ptr %33, i64 0, i64 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp uge i32 %31, %35
  br i1 %36, label %37, label %47

37:                                               ; preds = %30
  %38 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %6, align 4
  %43 = add i32 %42, 1
  %44 = call i32 @vm_extend(ptr noundef %41, i32 noundef %43)
  store i32 %44, ptr %8, align 4
  br label %46

45:                                               ; preds = %37
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %67

46:                                               ; preds = %40
  br label %51

47:                                               ; preds = %30
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %6, align 4
  %50 = call i32 @ReadBufferExtended(ptr noundef %48, i32 noundef 2, i32 noundef %49, i32 noundef 3, ptr noundef null)
  store i32 %50, ptr %8, align 4
  br label %51

51:                                               ; preds = %47, %46
  %52 = load i32, ptr %8, align 4
  %53 = call ptr @BufferGetPage(i32 noundef %52)
  %54 = call zeroext i1 @PageIsNew(ptr noundef %53)
  br i1 %54, label %55, label %65

55:                                               ; preds = %51
  %56 = load i32, ptr %8, align 4
  call void @LockBuffer(i32 noundef %56, i32 noundef 2)
  %57 = load i32, ptr %8, align 4
  %58 = call ptr @BufferGetPage(i32 noundef %57)
  %59 = call zeroext i1 @PageIsNew(ptr noundef %58)
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load i32, ptr %8, align 4
  %62 = call ptr @BufferGetPage(i32 noundef %61)
  call void @PageInit(ptr noundef %62, i64 noundef 8192, i64 noundef 0)
  br label %63

63:                                               ; preds = %60, %55
  %64 = load i32, ptr %8, align 4
  call void @LockBuffer(i32 noundef %64, i32 noundef 0)
  br label %65

65:                                               ; preds = %63, %51
  %66 = load i32, ptr %8, align 4
  store i32 %66, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %67

67:                                               ; preds = %65, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %68 = load i32, ptr %4, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @visibilitymap_pin_ok(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load i32, ptr %3, align 4
  %7 = zext i32 %6 to i64
  %8 = udiv i64 %7, 32672
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %4, align 4
  %11 = call zeroext i1 @BufferIsValid(i32 noundef %10)
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = call i32 @BufferGetBlockNumber(i32 noundef %13)
  %15 = load i32, ptr %5, align 4
  %16 = icmp eq i32 %14, %15
  br label %17

17:                                               ; preds = %12, %2
  %18 = phi i1 [ false, %2 ], [ %16, %12 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i1 %18
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i8 @visibilitymap_set(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i64 %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i8 %6, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %22 = load i32, ptr %9, align 4
  %23 = zext i32 %22 to i64
  %24 = udiv i64 %23, 32672
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %26 = load i32, ptr %9, align 4
  %27 = zext i32 %26 to i64
  %28 = urem i64 %27, 32672
  %29 = udiv i64 %28, 4
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  %31 = load i32, ptr %9, align 4
  %32 = urem i32 %31, 4
  %33 = mul i32 %32, 2
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  %35 = load i32, ptr %10, align 4
  %36 = call zeroext i1 @BufferIsValid(i32 noundef %35)
  br i1 %36, label %37, label %53

37:                                               ; preds = %7
  %38 = load i32, ptr %10, align 4
  %39 = call i32 @BufferGetBlockNumber(i32 noundef %38)
  %40 = load i32, ptr %9, align 4
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %42, label %53

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42
  br i1 true, label %44, label %46

44:                                               ; preds = %43
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %45, label %48, label %50

46:                                               ; preds = %43
  %47 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %47, label %48, label %50

48:                                               ; preds = %46, %44
  %49 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 270, ptr noundef @__func__.visibilitymap_set)
  br label %50

50:                                               ; preds = %48, %46, %44
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %37, %7
  %54 = load i32, ptr %12, align 4
  %55 = call zeroext i1 @BufferIsValid(i32 noundef %54)
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load i32, ptr %12, align 4
  %58 = call i32 @BufferGetBlockNumber(i32 noundef %57)
  %59 = load i32, ptr %15, align 4
  %60 = icmp ne i32 %58, %59
  br i1 %60, label %61, label %72

61:                                               ; preds = %56, %53
  br label %62

62:                                               ; preds = %61
  br i1 true, label %63, label %65

63:                                               ; preds = %62
  %64 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %64, label %67, label %69

65:                                               ; preds = %62
  %66 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %66, label %67, label %69

67:                                               ; preds = %65, %63
  %68 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 274, ptr noundef @__func__.visibilitymap_set)
  br label %69

69:                                               ; preds = %67, %65, %63
  unreachable

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %56
  %73 = load i32, ptr %12, align 4
  %74 = call ptr @BufferGetPage(i32 noundef %73)
  store ptr %74, ptr %18, align 8
  %75 = load ptr, ptr %18, align 8
  %76 = call ptr @PageGetContents(ptr noundef %75)
  store ptr %76, ptr %19, align 8
  %77 = load i32, ptr %12, align 4
  call void @LockBuffer(i32 noundef %77, i32 noundef 2)
  %78 = load ptr, ptr %19, align 8
  %79 = load i32, ptr %16, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = load i8, ptr %17, align 1
  %85 = zext i8 %84 to i32
  %86 = ashr i32 %83, %85
  %87 = and i32 %86, 3
  %88 = trunc i32 %87 to i8
  store i8 %88, ptr %20, align 1
  %89 = load i8, ptr %14, align 1
  %90 = zext i8 %89 to i32
  %91 = load i8, ptr %20, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp ne i32 %90, %92
  br i1 %93, label %94, label %160

94:                                               ; preds = %72
  %95 = load volatile i32, ptr @CritSectionCount, align 4
  %96 = add i32 %95, 1
  store volatile i32 %96, ptr @CritSectionCount, align 4
  %97 = load i8, ptr %14, align 1
  %98 = zext i8 %97 to i32
  %99 = load i8, ptr %17, align 1
  %100 = zext i8 %99 to i32
  %101 = shl i32 %98, %100
  %102 = load ptr, ptr %19, align 8
  %103 = load i32, ptr %16, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = or i32 %107, %101
  %109 = trunc i32 %108 to i8
  store i8 %109, ptr %105, align 1
  %110 = load i32, ptr %12, align 4
  call void @MarkBufferDirty(i32 noundef %110)
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds nuw %struct.RelationData, ptr %111, i32 0, i32 13
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %113, i32 0, i32 15
  %115 = load i8, ptr %114, align 2
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 112
  br i1 %117, label %118, label %154

118:                                              ; preds = %94
  %119 = load i32, ptr @wal_level, align 4
  %120 = icmp sge i32 %119, 1
  br i1 %120, label %131, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds nuw %struct.RelationData, ptr %122, i32 0, i32 9
  %124 = load i32, ptr %123, align 8
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %154

126:                                              ; preds = %121
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds nuw %struct.RelationData, ptr %127, i32 0, i32 11
  %129 = load i32, ptr %128, align 8
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %154

131:                                              ; preds = %126, %118
  %132 = load i64, ptr %11, align 8
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %151

134:                                              ; preds = %131
  %135 = load ptr, ptr %8, align 8
  %136 = load i32, ptr %10, align 4
  %137 = load i32, ptr %12, align 4
  %138 = load i32, ptr %13, align 4
  %139 = load i8, ptr %14, align 1
  %140 = call i64 @log_heap_visible(ptr noundef %135, i32 noundef %136, i32 noundef %137, i32 noundef %138, i8 noundef zeroext %139)
  store i64 %140, ptr %11, align 8
  %141 = call zeroext i1 @DataChecksumsEnabled()
  br i1 %141, label %145, label %142

142:                                              ; preds = %134
  %143 = load i8, ptr @wal_log_hints, align 1, !range !4, !noundef !5
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %150

145:                                              ; preds = %142, %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %146 = load i32, ptr %10, align 4
  %147 = call ptr @BufferGetPage(i32 noundef %146)
  store ptr %147, ptr %21, align 8
  %148 = load ptr, ptr %21, align 8
  %149 = load i64, ptr %11, align 8
  call void @PageSetLSN(ptr noundef %148, i64 noundef %149)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %150

150:                                              ; preds = %145, %142
  br label %151

151:                                              ; preds = %150, %131
  %152 = load ptr, ptr %18, align 8
  %153 = load i64, ptr %11, align 8
  call void @PageSetLSN(ptr noundef %152, i64 noundef %153)
  br label %154

154:                                              ; preds = %151, %126, %121, %94
  br label %155

155:                                              ; preds = %154
  %156 = load volatile i32, ptr @CritSectionCount, align 4
  %157 = add i32 %156, -1
  store volatile i32 %157, ptr @CritSectionCount, align 4
  br label %158

158:                                              ; preds = %155
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %72
  %161 = load i32, ptr %12, align 4
  call void @LockBuffer(i32 noundef %161, i32 noundef 0)
  %162 = load i8, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  ret i8 %162
}

declare i64 @log_heap_visible(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #3

declare zeroext i1 @DataChecksumsEnabled() #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @PageSetLSN(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 32
  %7 = trunc i64 %6 to i32
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.PageXLogRecPtr, ptr %9, i32 0, i32 0
  store i32 %7, ptr %10, align 4
  %11 = load i64, ptr %4, align 8
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.PageXLogRecPtr, ptr %14, i32 0, i32 1
  store i32 %12, ptr %15, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i8 @visibilitymap_get_status(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %14 = load i32, ptr %6, align 4
  %15 = zext i32 %14 to i64
  %16 = udiv i64 %15, 32672
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %18 = load i32, ptr %6, align 4
  %19 = zext i32 %18 to i64
  %20 = urem i64 %19, 32672
  %21 = udiv i64 %20, 4
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  %23 = load i32, ptr %6, align 4
  %24 = urem i32 %23, 4
  %25 = mul i32 %24, 2
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %27, align 4
  %29 = call zeroext i1 @BufferIsValid(i32 noundef %28)
  br i1 %29, label %30, label %41

30:                                               ; preds = %3
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %31, align 4
  %33 = call i32 @BufferGetBlockNumber(i32 noundef %32)
  %34 = load i32, ptr %8, align 4
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %37, align 4
  call void @ReleaseBuffer(i32 noundef %38)
  %39 = load ptr, ptr %7, align 8
  store i32 0, ptr %39, align 4
  br label %40

40:                                               ; preds = %36, %30
  br label %41

41:                                               ; preds = %40, %3
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %42, align 4
  %44 = call zeroext i1 @BufferIsValid(i32 noundef %43)
  br i1 %44, label %55, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call i32 @vm_readbuf(ptr noundef %46, i32 noundef %47, i1 noundef zeroext false)
  %49 = load ptr, ptr %7, align 8
  store i32 %48, ptr %49, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %50, align 4
  %52 = call zeroext i1 @BufferIsValid(i32 noundef %51)
  br i1 %52, label %54, label %53

53:                                               ; preds = %45
  store i8 0, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %72

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54, %41
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %56, align 4
  %58 = call ptr @BufferGetPage(i32 noundef %57)
  %59 = call ptr @PageGetContents(ptr noundef %58)
  store ptr %59, ptr %11, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr %9, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = load i8, ptr %10, align 1
  %67 = zext i8 %66 to i32
  %68 = ashr i32 %65, %67
  %69 = and i32 %68, 3
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr %12, align 1
  %71 = load i8, ptr %12, align 1
  store i8 %71, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %72

72:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %73 = load i8, ptr %4, align 1
  ret i8 %73
}

; Function Attrs: nounwind uwtable
define dso_local void @visibilitymap_count(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %7, align 4
  br label %13

13:                                               ; preds = %44, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call i32 @vm_readbuf(ptr noundef %14, i32 noundef %15, i1 noundef zeroext false)
  store i32 %16, ptr %10, align 4
  %17 = load i32, ptr %10, align 4
  %18 = call zeroext i1 @BufferIsValid(i32 noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  store i32 2, ptr %12, align 4
  br label %41

20:                                               ; preds = %13
  %21 = load i32, ptr %10, align 4
  %22 = call ptr @BufferGetPage(i32 noundef %21)
  %23 = call ptr @PageGetContents(ptr noundef %22)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = call i64 @pg_popcount_masked(ptr noundef %24, i32 noundef 8168, i8 noundef zeroext 85)
  %26 = load i32, ptr %8, align 4
  %27 = zext i32 %26 to i64
  %28 = add i64 %27, %25
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %20
  %33 = load ptr, ptr %11, align 8
  %34 = call i64 @pg_popcount_masked(ptr noundef %33, i32 noundef 8168, i8 noundef zeroext -86)
  %35 = load i32, ptr %9, align 4
  %36 = zext i32 %35 to i64
  %37 = add i64 %36, %34
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %9, align 4
  br label %39

39:                                               ; preds = %32, %20
  %40 = load i32, ptr %10, align 4
  call void @ReleaseBuffer(i32 noundef %40)
  store i32 0, ptr %12, align 4
  br label %41

41:                                               ; preds = %39, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %42 = load i32, ptr %12, align 4
  switch i32 %42, label %56 [
    i32 0, label %43
    i32 2, label %47
  ]

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %7, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %13

47:                                               ; preds = %41
  %48 = load i32, ptr %8, align 4
  %49 = load ptr, ptr %5, align 8
  store i32 %48, ptr %49, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load i32, ptr %9, align 4
  %54 = load ptr, ptr %6, align 8
  store i32 %53, ptr %54, align 4
  br label %55

55:                                               ; preds = %52, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void

56:                                               ; preds = %41
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pg_popcount_masked(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i8 %2, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 8, ptr %8, align 4
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %35

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 0, ptr %9, align 8
  br label %15

15:                                               ; preds = %19, %14
  %16 = load i32, ptr %6, align 4
  %17 = add i32 %16, -1
  store i32 %17, ptr %6, align 4
  %18 = icmp ne i32 %16, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load i8, ptr %20, align 1
  %23 = zext i8 %22 to i32
  %24 = load i8, ptr %7, align 1
  %25 = zext i8 %24 to i32
  %26 = and i32 %23, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [256 x i8], ptr @pg_number_of_ones, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i64
  %31 = load i64, ptr %9, align 8
  %32 = add i64 %31, %30
  store i64 %32, ptr %9, align 8
  br label %15, !llvm.loop !6

33:                                               ; preds = %15
  %34 = load i64, ptr %9, align 8
  store i64 %34, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %41

35:                                               ; preds = %3
  %36 = load ptr, ptr @pg_popcount_masked_optimized, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = load i8, ptr %7, align 1
  %40 = call i64 %36(ptr noundef %37, i32 noundef %38, i8 noundef zeroext %39)
  store i64 %40, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %41

41:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %42 = load i64, ptr %4, align 8
  ret i64 %42
}

; Function Attrs: nounwind uwtable
define dso_local i32 @visibilitymap_prepare_truncate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %19 = load i32, ptr %5, align 4
  %20 = zext i32 %19 to i64
  %21 = udiv i64 %20, 32672
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %23 = load i32, ptr %5, align 4
  %24 = zext i32 %23 to i64
  %25 = urem i64 %24, 32672
  %26 = udiv i64 %25, 4
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  %28 = load i32, ptr %5, align 4
  %29 = urem i32 %28, 4
  %30 = mul i32 %29, 2
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %9, align 1
  %32 = load ptr, ptr %4, align 8
  %33 = call ptr @RelationGetSmgr(ptr noundef %32)
  %34 = call zeroext i1 @smgrexists(ptr noundef %33, i32 noundef 2)
  br i1 %34, label %36, label %35

35:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %170

36:                                               ; preds = %2
  %37 = load i32, ptr %8, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = load i8, ptr %9, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %159

43:                                               ; preds = %39, %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %44 = load i32, ptr %7, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %6, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %7, align 4
  %48 = call i32 @vm_readbuf(ptr noundef %46, i32 noundef %47, i1 noundef zeroext false)
  store i32 %48, ptr %11, align 4
  %49 = load i32, ptr %11, align 4
  %50 = call zeroext i1 @BufferIsValid(i32 noundef %49)
  br i1 %50, label %52, label %51

51:                                               ; preds = %43
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %156

52:                                               ; preds = %43
  %53 = load i32, ptr %11, align 4
  %54 = call ptr @BufferGetPage(i32 noundef %53)
  store ptr %54, ptr %12, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = call ptr @PageGetContents(ptr noundef %55)
  store ptr %56, ptr %13, align 8
  %57 = load i32, ptr %11, align 4
  call void @LockBuffer(i32 noundef %57, i32 noundef 2)
  %58 = load volatile i32, ptr @CritSectionCount, align 4
  %59 = add i32 %58, 1
  store volatile i32 %59, ptr @CritSectionCount, align 4
  br label %60

60:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr %8, align 4
  %63 = add i32 %62, 1
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 %64
  store ptr %65, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %66 = load i32, ptr %8, align 4
  %67 = add i32 %66, 1
  %68 = zext i32 %67 to i64
  %69 = sub i64 8168, %68
  store i64 %69, ptr %16, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = and i64 %71, 7
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %97

74:                                               ; preds = %60
  %75 = load i64, ptr %16, align 8
  %76 = and i64 %75, 7
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %97

78:                                               ; preds = %74
  %79 = load i32, ptr %15, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %97

81:                                               ; preds = %78
  %82 = load i64, ptr %16, align 8
  %83 = icmp ule i64 %82, 1024
  br i1 %83, label %84, label %97

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %85 = load ptr, ptr %14, align 8
  store ptr %85, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %86 = load ptr, ptr %17, align 8
  %87 = load i64, ptr %16, align 8
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 %87
  store ptr %88, ptr %18, align 8
  br label %89

89:                                               ; preds = %93, %84
  %90 = load ptr, ptr %17, align 8
  %91 = load ptr, ptr %18, align 8
  %92 = icmp ult ptr %90, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = load ptr, ptr %17, align 8
  %95 = getelementptr inbounds nuw i64, ptr %94, i32 1
  store ptr %95, ptr %17, align 8
  store i64 0, ptr %94, align 8
  br label %89, !llvm.loop !8

96:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %102

97:                                               ; preds = %81, %78, %74, %60
  %98 = load ptr, ptr %14, align 8
  %99 = load i32, ptr %15, align 4
  %100 = trunc i32 %99 to i8
  %101 = load i64, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %98, i8 %100, i64 %101, i1 false)
  br label %102

102:                                              ; preds = %97, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i8, ptr %9, align 1
  %106 = zext i8 %105 to i32
  %107 = shl i32 1, %106
  %108 = sub i32 %107, 1
  %109 = load ptr, ptr %13, align 8
  %110 = load i32, ptr %8, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = sext i8 %113 to i32
  %115 = and i32 %114, %108
  %116 = trunc i32 %115 to i8
  store i8 %116, ptr %112, align 1
  %117 = load i32, ptr %11, align 4
  call void @MarkBufferDirty(i32 noundef %117)
  %118 = load i8, ptr @InRecovery, align 1, !range !4, !noundef !5
  %119 = trunc i8 %118 to i1
  br i1 %119, label %149, label %120

120:                                              ; preds = %104
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds nuw %struct.RelationData, ptr %121, i32 0, i32 13
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %123, i32 0, i32 15
  %125 = load i8, ptr %124, align 2
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 112
  br i1 %127, label %128, label %149

128:                                              ; preds = %120
  %129 = load i32, ptr @wal_level, align 4
  %130 = icmp sge i32 %129, 1
  br i1 %130, label %141, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds nuw %struct.RelationData, ptr %132, i32 0, i32 9
  %134 = load i32, ptr %133, align 8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %149

136:                                              ; preds = %131
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds nuw %struct.RelationData, ptr %137, i32 0, i32 11
  %139 = load i32, ptr %138, align 8
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %149

141:                                              ; preds = %136, %128
  %142 = call zeroext i1 @DataChecksumsEnabled()
  br i1 %142, label %146, label %143

143:                                              ; preds = %141
  %144 = load i8, ptr @wal_log_hints, align 1, !range !4, !noundef !5
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %149

146:                                              ; preds = %143, %141
  %147 = load i32, ptr %11, align 4
  %148 = call i64 @log_newpage_buffer(i32 noundef %147, i1 noundef zeroext false)
  br label %149

149:                                              ; preds = %146, %143, %136, %131, %120, %104
  br label %150

150:                                              ; preds = %149
  %151 = load volatile i32, ptr @CritSectionCount, align 4
  %152 = add i32 %151, -1
  store volatile i32 %152, ptr @CritSectionCount, align 4
  br label %153

153:                                              ; preds = %150
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %11, align 4
  call void @UnlockReleaseBuffer(i32 noundef %155)
  store i32 0, ptr %10, align 4
  br label %156

156:                                              ; preds = %154, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %157 = load i32, ptr %10, align 4
  switch i32 %157, label %170 [
    i32 0, label %158
  ]

158:                                              ; preds = %156
  br label %161

159:                                              ; preds = %39
  %160 = load i32, ptr %7, align 4
  store i32 %160, ptr %6, align 4
  br label %161

161:                                              ; preds = %159, %158
  %162 = load ptr, ptr %4, align 8
  %163 = call ptr @RelationGetSmgr(ptr noundef %162)
  %164 = call i32 @smgrnblocks(ptr noundef %163, i32 noundef 2)
  %165 = load i32, ptr %6, align 4
  %166 = icmp ule i32 %164, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %161
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %170

168:                                              ; preds = %161
  %169 = load i32, ptr %6, align 4
  store i32 %169, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %170

170:                                              ; preds = %168, %167, %156, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %171 = load i32, ptr %3, align 4
  ret i32 %171
}

declare zeroext i1 @smgrexists(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @RelationGetSmgr(ptr noundef %0) #2 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i64 @log_newpage_buffer(i32 noundef, i1 noundef zeroext) #3

declare void @UnlockReleaseBuffer(i32 noundef) #3

declare i32 @smgrnblocks(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @BufferGetBlock(i32 noundef %0) #2 {
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
declare i64 @llvm.expect.i64(i64, i64) #6

declare ptr @smgropen(i64, i32, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @smgrpin(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @vm_extend(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.BufferManagerRelation, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %7 = getelementptr inbounds nuw %struct.BufferManagerRelation, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.BufferManagerRelation, ptr %6, i32 0, i32 1
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw %struct.BufferManagerRelation, ptr %6, i32 0, i32 2
  store i8 0, ptr %10, align 8
  %11 = getelementptr i8, ptr %6, i64 17
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 7, i1 false)
  %12 = load i32, ptr %4, align 4
  %13 = call i32 @ExtendBufferedRelTo(ptr noundef byval(%struct.BufferManagerRelation) align 8 %6, i32 noundef 2, ptr noundef null, i32 noundef 20, i32 noundef %12, i32 noundef 3)
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @RelationGetSmgr(ptr noundef %14)
  %16 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  call void @CacheInvalidateSmgr(i64 %18, i64 %20)
  %21 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %21
}

declare i32 @ReadBufferExtended(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @PageIsNew(ptr noundef %0) #2 {
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

declare i32 @ExtendBufferedRelTo(ptr noundef byval(%struct.BufferManagerRelation) align 8, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @CacheInvalidateSmgr(i64, i64) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { cold }

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
