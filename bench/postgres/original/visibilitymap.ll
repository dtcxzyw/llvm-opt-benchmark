target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SMgrRelationData = type { %struct.RelFileLocatorBackend, i32, [4 x i32], i32, [4 x i32], [4 x ptr], i32, %struct.dlist_node }
%struct.RelFileLocatorBackend = type { %struct.RelFileLocator, i32 }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.dlist_node = type { ptr, ptr }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
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
@pg_popcount64 = external global ptr, align 8
@InRecovery = external global i8, align 1
@LocalBufferBlockPointers = external global ptr, align 8
@BufferBlocks = external global ptr, align 8

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
  %15 = load i32, ptr %6, align 4
  %16 = zext i32 %15 to i64
  %17 = udiv i64 %16, 32672
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %6, align 4
  %20 = zext i32 %19 to i64
  %21 = urem i64 %20, 32672
  %22 = udiv i64 %21, 4
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %10, align 4
  %24 = load i32, ptr %6, align 4
  %25 = urem i32 %24, 4
  %26 = mul i32 %25, 2
  store i32 %26, ptr %11, align 4
  %27 = load i8, ptr %8, align 1
  %28 = zext i8 %27 to i32
  %29 = load i32, ptr %11, align 4
  %30 = shl i32 %28, %29
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %12, align 1
  store i8 0, ptr %14, align 1
  %32 = load i32, ptr %7, align 4
  %33 = call zeroext i1 @BufferIsValid(i32 noundef %32)
  br i1 %33, label %34, label %39

34:                                               ; preds = %4
  %35 = load i32, ptr %7, align 4
  %36 = call i32 @BufferGetBlockNumber(i32 noundef %35)
  %37 = load i32, ptr %9, align 4
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %49

39:                                               ; preds = %34, %4
  br label %40

40:                                               ; preds = %39
  br i1 true, label %41, label %43

41:                                               ; preds = %40
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %42, label %45, label %47

43:                                               ; preds = %40
  %44 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %44, label %45, label %47

45:                                               ; preds = %43, %41
  %46 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 158, ptr noundef @__func__.visibilitymap_clear)
  br label %47

47:                                               ; preds = %45, %43, %41
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %34
  %50 = load i32, ptr %7, align 4
  call void @LockBuffer(i32 noundef %50, i32 noundef 2)
  %51 = load i32, ptr %7, align 4
  %52 = call ptr @BufferGetPage(i32 noundef %51)
  %53 = call ptr @PageGetContents(ptr noundef %52)
  store ptr %53, ptr %13, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr i8, ptr %54, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i8, ptr %12, align 1
  %61 = zext i8 %60 to i32
  %62 = and i32 %59, %61
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %77

64:                                               ; preds = %49
  %65 = load i8, ptr %12, align 1
  %66 = zext i8 %65 to i32
  %67 = xor i32 %66, -1
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = and i32 %73, %67
  %75 = trunc i32 %74 to i8
  store i8 %75, ptr %71, align 1
  %76 = load i32, ptr %7, align 4
  call void @MarkBufferDirty(i32 noundef %76)
  store i8 1, ptr %14, align 1
  br label %77

77:                                               ; preds = %64, %49
  %78 = load i32, ptr %7, align 4
  call void @LockBuffer(i32 noundef %78, i32 noundef 0)
  %79 = load i8, ptr %14, align 1
  %80 = trunc i8 %79 to i1
  ret i1 %80
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @BufferIsValid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

declare i32 @BufferGetBlockNumber(i32 noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare void @LockBuffer(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @PageGetContents(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 24
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @BufferGetPage(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @BufferGetBlock(i32 noundef %3)
  ret ptr %4
}

declare void @MarkBufferDirty(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @visibilitymap_pin(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load i32, ptr %5, align 4
  %9 = zext i32 %8 to i64
  %10 = udiv i64 %9, 32672
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %7, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %12, align 4
  %14 = call zeroext i1 @BufferIsValid(i32 noundef %13)
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %16, align 4
  %18 = call i32 @BufferGetBlockNumber(i32 noundef %17)
  %19 = load i32, ptr %7, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  br label %30

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %23, align 4
  call void @ReleaseBuffer(i32 noundef %24)
  br label %25

25:                                               ; preds = %22, %3
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call i32 @vm_readbuf(ptr noundef %26, i32 noundef %27, i1 noundef zeroext true)
  %29 = load ptr, ptr %6, align 8
  store i32 %28, ptr %29, align 4
  br label %30

30:                                               ; preds = %25, %21
  ret void
}

declare void @ReleaseBuffer(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @vm_readbuf(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @RelationGetSmgr(ptr noundef %11)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct.SMgrRelationData, ptr %13, i32 0, i32 2
  %15 = getelementptr [4 x i32], ptr %14, i64 0, i64 2
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %29

18:                                               ; preds = %3
  %19 = load ptr, ptr %9, align 8
  %20 = call zeroext i1 @smgrexists(ptr noundef %19, i32 noundef 2)
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr %9, align 8
  %23 = call i32 @smgrnblocks(ptr noundef %22, i32 noundef 2)
  br label %28

24:                                               ; preds = %18
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.SMgrRelationData, ptr %25, i32 0, i32 2
  %27 = getelementptr [4 x i32], ptr %26, i64 0, i64 2
  store i32 0, ptr %27, align 4
  br label %28

28:                                               ; preds = %24, %21
  br label %29

29:                                               ; preds = %28, %3
  %30 = load i32, ptr %6, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.SMgrRelationData, ptr %31, i32 0, i32 2
  %33 = getelementptr [4 x i32], ptr %32, i64 0, i64 2
  %34 = load i32, ptr %33, align 4
  %35 = icmp uge i32 %30, %34
  br i1 %35, label %36, label %46

36:                                               ; preds = %29
  %37 = load i8, ptr %7, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = add i32 %41, 1
  %43 = call i32 @vm_extend(ptr noundef %40, i32 noundef %42)
  store i32 %43, ptr %8, align 4
  br label %45

44:                                               ; preds = %36
  store i32 0, ptr %4, align 4
  br label %66

45:                                               ; preds = %39
  br label %50

46:                                               ; preds = %29
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  %49 = call i32 @ReadBufferExtended(ptr noundef %47, i32 noundef 2, i32 noundef %48, i32 noundef 3, ptr noundef null)
  store i32 %49, ptr %8, align 4
  br label %50

50:                                               ; preds = %46, %45
  %51 = load i32, ptr %8, align 4
  %52 = call ptr @BufferGetPage(i32 noundef %51)
  %53 = call zeroext i1 @PageIsNew(ptr noundef %52)
  br i1 %53, label %54, label %64

54:                                               ; preds = %50
  %55 = load i32, ptr %8, align 4
  call void @LockBuffer(i32 noundef %55, i32 noundef 2)
  %56 = load i32, ptr %8, align 4
  %57 = call ptr @BufferGetPage(i32 noundef %56)
  %58 = call zeroext i1 @PageIsNew(ptr noundef %57)
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = load i32, ptr %8, align 4
  %61 = call ptr @BufferGetPage(i32 noundef %60)
  call void @PageInit(ptr noundef %61, i64 noundef 8192, i64 noundef 0)
  br label %62

62:                                               ; preds = %59, %54
  %63 = load i32, ptr %8, align 4
  call void @LockBuffer(i32 noundef %63, i32 noundef 0)
  br label %64

64:                                               ; preds = %62, %50
  %65 = load i32, ptr %8, align 4
  store i32 %65, ptr %4, align 4
  br label %66

66:                                               ; preds = %64, %44
  %67 = load i32, ptr %4, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @visibilitymap_pin_ok(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
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
  ret i1 %18
}

; Function Attrs: nounwind uwtable
define dso_local void @visibilitymap_set(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef zeroext %6) #0 {
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
  %20 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i64 %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i8 %6, ptr %14, align 1
  %21 = load i32, ptr %9, align 4
  %22 = zext i32 %21 to i64
  %23 = udiv i64 %22, 32672
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %15, align 4
  %25 = load i32, ptr %9, align 4
  %26 = zext i32 %25 to i64
  %27 = urem i64 %26, 32672
  %28 = udiv i64 %27, 4
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %16, align 4
  %30 = load i32, ptr %9, align 4
  %31 = urem i32 %30, 4
  %32 = mul i32 %31, 2
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %17, align 1
  %34 = load i32, ptr %10, align 4
  %35 = call zeroext i1 @BufferIsValid(i32 noundef %34)
  br i1 %35, label %36, label %51

36:                                               ; preds = %7
  %37 = load i32, ptr %10, align 4
  %38 = call i32 @BufferGetBlockNumber(i32 noundef %37)
  %39 = load i32, ptr %9, align 4
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %51

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41
  br i1 true, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %44, label %47, label %49

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %46, label %47, label %49

47:                                               ; preds = %45, %43
  %48 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 269, ptr noundef @__func__.visibilitymap_set)
  br label %49

49:                                               ; preds = %47, %45, %43
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %36, %7
  %52 = load i32, ptr %12, align 4
  %53 = call zeroext i1 @BufferIsValid(i32 noundef %52)
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load i32, ptr %12, align 4
  %56 = call i32 @BufferGetBlockNumber(i32 noundef %55)
  %57 = load i32, ptr %15, align 4
  %58 = icmp ne i32 %56, %57
  br i1 %58, label %59, label %69

59:                                               ; preds = %54, %51
  br label %60

60:                                               ; preds = %59
  br i1 true, label %61, label %63

61:                                               ; preds = %60
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %62, label %65, label %67

63:                                               ; preds = %60
  %64 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %64, label %65, label %67

65:                                               ; preds = %63, %61
  %66 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 273, ptr noundef @__func__.visibilitymap_set)
  br label %67

67:                                               ; preds = %65, %63, %61
  unreachable

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68, %54
  %70 = load i32, ptr %12, align 4
  %71 = call ptr @BufferGetPage(i32 noundef %70)
  store ptr %71, ptr %18, align 8
  %72 = load ptr, ptr %18, align 8
  %73 = call ptr @PageGetContents(ptr noundef %72)
  store ptr %73, ptr %19, align 8
  %74 = load i32, ptr %12, align 4
  call void @LockBuffer(i32 noundef %74, i32 noundef 2)
  %75 = load i8, ptr %14, align 1
  %76 = zext i8 %75 to i32
  %77 = load ptr, ptr %19, align 8
  %78 = load i32, ptr %16, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = load i8, ptr %17, align 1
  %84 = zext i8 %83 to i32
  %85 = ashr i32 %82, %84
  %86 = and i32 %85, 3
  %87 = icmp ne i32 %76, %86
  br i1 %87, label %88, label %153

88:                                               ; preds = %69
  %89 = load volatile i32, ptr @CritSectionCount, align 4
  %90 = add i32 %89, 1
  store volatile i32 %90, ptr @CritSectionCount, align 4
  %91 = load i8, ptr %14, align 1
  %92 = zext i8 %91 to i32
  %93 = load i8, ptr %17, align 1
  %94 = zext i8 %93 to i32
  %95 = shl i32 %92, %94
  %96 = load ptr, ptr %19, align 8
  %97 = load i32, ptr %16, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr i8, ptr %96, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = or i32 %101, %95
  %103 = trunc i32 %102 to i8
  store i8 %103, ptr %99, align 1
  %104 = load i32, ptr %12, align 4
  call void @MarkBufferDirty(i32 noundef %104)
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.RelationData, ptr %105, i32 0, i32 13
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.FormData_pg_class, ptr %107, i32 0, i32 15
  %109 = load i8, ptr %108, align 2
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 112
  br i1 %111, label %112, label %148

112:                                              ; preds = %88
  %113 = load i32, ptr @wal_level, align 4
  %114 = icmp sge i32 %113, 1
  br i1 %114, label %125, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.RelationData, ptr %116, i32 0, i32 9
  %118 = load i32, ptr %117, align 8
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %148

120:                                              ; preds = %115
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct.RelationData, ptr %121, i32 0, i32 11
  %123 = load i32, ptr %122, align 8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %148

125:                                              ; preds = %120, %112
  %126 = load i64, ptr %11, align 8
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %145

128:                                              ; preds = %125
  %129 = load ptr, ptr %8, align 8
  %130 = load i32, ptr %10, align 4
  %131 = load i32, ptr %12, align 4
  %132 = load i32, ptr %13, align 4
  %133 = load i8, ptr %14, align 1
  %134 = call i64 @log_heap_visible(ptr noundef %129, i32 noundef %130, i32 noundef %131, i32 noundef %132, i8 noundef zeroext %133)
  store i64 %134, ptr %11, align 8
  %135 = call zeroext i1 @DataChecksumsEnabled()
  br i1 %135, label %139, label %136

136:                                              ; preds = %128
  %137 = load i8, ptr @wal_log_hints, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %144

139:                                              ; preds = %136, %128
  %140 = load i32, ptr %10, align 4
  %141 = call ptr @BufferGetPage(i32 noundef %140)
  store ptr %141, ptr %20, align 8
  %142 = load ptr, ptr %20, align 8
  %143 = load i64, ptr %11, align 8
  call void @PageSetLSN(ptr noundef %142, i64 noundef %143)
  br label %144

144:                                              ; preds = %139, %136
  br label %145

145:                                              ; preds = %144, %125
  %146 = load ptr, ptr %18, align 8
  %147 = load i64, ptr %11, align 8
  call void @PageSetLSN(ptr noundef %146, i64 noundef %147)
  br label %148

148:                                              ; preds = %145, %120, %115, %88
  br label %149

149:                                              ; preds = %148
  %150 = load volatile i32, ptr @CritSectionCount, align 4
  %151 = add i32 %150, -1
  store volatile i32 %151, ptr @CritSectionCount, align 4
  br label %152

152:                                              ; preds = %149
  br label %153

153:                                              ; preds = %152, %69
  %154 = load i32, ptr %12, align 4
  call void @LockBuffer(i32 noundef %154, i32 noundef 0)
  ret void
}

declare i64 @log_heap_visible(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #1

declare zeroext i1 @DataChecksumsEnabled() #1

; Function Attrs: nounwind uwtable
define internal void @PageSetLSN(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 32
  %7 = trunc i64 %6 to i32
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.PageHeaderData, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.PageXLogRecPtr, ptr %9, i32 0, i32 0
  store i32 %7, ptr %10, align 4
  %11 = load i64, ptr %4, align 8
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.PageHeaderData, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.PageXLogRecPtr, ptr %14, i32 0, i32 1
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %13 = load i32, ptr %6, align 4
  %14 = zext i32 %13 to i64
  %15 = udiv i64 %14, 32672
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %8, align 4
  %17 = load i32, ptr %6, align 4
  %18 = zext i32 %17 to i64
  %19 = urem i64 %18, 32672
  %20 = udiv i64 %19, 4
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %6, align 4
  %23 = urem i32 %22, 4
  %24 = mul i32 %23, 2
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %10, align 1
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %26, align 4
  %28 = call zeroext i1 @BufferIsValid(i32 noundef %27)
  br i1 %28, label %29, label %40

29:                                               ; preds = %3
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %30, align 4
  %32 = call i32 @BufferGetBlockNumber(i32 noundef %31)
  %33 = load i32, ptr %8, align 4
  %34 = icmp ne i32 %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %36, align 4
  call void @ReleaseBuffer(i32 noundef %37)
  %38 = load ptr, ptr %7, align 8
  store i32 0, ptr %38, align 4
  br label %39

39:                                               ; preds = %35, %29
  br label %40

40:                                               ; preds = %39, %3
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %41, align 4
  %43 = call zeroext i1 @BufferIsValid(i32 noundef %42)
  br i1 %43, label %54, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %8, align 4
  %47 = call i32 @vm_readbuf(ptr noundef %45, i32 noundef %46, i1 noundef zeroext false)
  %48 = load ptr, ptr %7, align 8
  store i32 %47, ptr %48, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %49, align 4
  %51 = call zeroext i1 @BufferIsValid(i32 noundef %50)
  br i1 %51, label %53, label %52

52:                                               ; preds = %44
  store i8 0, ptr %4, align 1
  br label %71

53:                                               ; preds = %44
  br label %54

54:                                               ; preds = %53, %40
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %55, align 4
  %57 = call ptr @BufferGetPage(i32 noundef %56)
  %58 = call ptr @PageGetContents(ptr noundef %57)
  store ptr %58, ptr %11, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr %9, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr i8, ptr %59, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = load i8, ptr %10, align 1
  %66 = zext i8 %65 to i32
  %67 = ashr i32 %64, %66
  %68 = and i32 %67, 3
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %12, align 1
  %70 = load i8, ptr %12, align 1
  store i8 %70, ptr %4, align 1
  br label %71

71:                                               ; preds = %54, %52
  %72 = load i8, ptr %4, align 1
  ret i8 %72
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
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %7, align 4
  br label %13

13:                                               ; preds = %80, %3
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call i32 @vm_readbuf(ptr noundef %14, i32 noundef %15, i1 noundef zeroext false)
  store i32 %16, ptr %10, align 4
  %17 = load i32, ptr %10, align 4
  %18 = call zeroext i1 @BufferIsValid(i32 noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  br label %83

20:                                               ; preds = %13
  %21 = load i32, ptr %10, align 4
  %22 = call ptr @BufferGetPage(i32 noundef %21)
  %23 = call ptr @PageGetContents(ptr noundef %22)
  store ptr %23, ptr %11, align 8
  br label %24

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %48

28:                                               ; preds = %25
  store i32 0, ptr %12, align 4
  br label %29

29:                                               ; preds = %44, %28
  %30 = load i32, ptr %12, align 4
  %31 = sext i32 %30 to i64
  %32 = icmp ult i64 %31, 1021
  br i1 %32, label %33, label %47

33:                                               ; preds = %29
  %34 = load ptr, ptr @pg_popcount64, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr i64, ptr %35, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 6148914691236517205
  %41 = call i32 %34(i64 noundef %40)
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %42, %41
  store i32 %43, ptr %8, align 4
  br label %44

44:                                               ; preds = %33
  %45 = load i32, ptr %12, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %12, align 4
  br label %29, !llvm.loop !5

47:                                               ; preds = %29
  br label %78

48:                                               ; preds = %25
  store i32 0, ptr %12, align 4
  br label %49

49:                                               ; preds = %74, %48
  %50 = load i32, ptr %12, align 4
  %51 = sext i32 %50 to i64
  %52 = icmp ult i64 %51, 1021
  br i1 %52, label %53, label %77

53:                                               ; preds = %49
  %54 = load ptr, ptr @pg_popcount64, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr i64, ptr %55, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 6148914691236517205
  %61 = call i32 %54(i64 noundef %60)
  %62 = load i32, ptr %8, align 4
  %63 = add i32 %62, %61
  store i32 %63, ptr %8, align 4
  %64 = load ptr, ptr @pg_popcount64, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr i64, ptr %65, i64 %67
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, -6148914691236517206
  %71 = call i32 %64(i64 noundef %70)
  %72 = load i32, ptr %9, align 4
  %73 = add i32 %72, %71
  store i32 %73, ptr %9, align 4
  br label %74

74:                                               ; preds = %53
  %75 = load i32, ptr %12, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %12, align 4
  br label %49, !llvm.loop !7

77:                                               ; preds = %49
  br label %78

78:                                               ; preds = %77, %47
  %79 = load i32, ptr %10, align 4
  call void @ReleaseBuffer(i32 noundef %79)
  br label %80

80:                                               ; preds = %78
  %81 = load i32, ptr %7, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %7, align 4
  br label %13

83:                                               ; preds = %19
  %84 = load i32, ptr %8, align 4
  %85 = load ptr, ptr %5, align 8
  store i32 %84, ptr %85, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = load i32, ptr %9, align 4
  %90 = load ptr, ptr %6, align 8
  store i32 %89, ptr %90, align 4
  br label %91

91:                                               ; preds = %88, %83
  ret void
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
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %18 = load i32, ptr %5, align 4
  %19 = zext i32 %18 to i64
  %20 = udiv i64 %19, 32672
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %5, align 4
  %23 = zext i32 %22 to i64
  %24 = urem i64 %23, 32672
  %25 = udiv i64 %24, 4
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %8, align 4
  %27 = load i32, ptr %5, align 4
  %28 = urem i32 %27, 4
  %29 = mul i32 %28, 2
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %9, align 1
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr @RelationGetSmgr(ptr noundef %31)
  %33 = call zeroext i1 @smgrexists(ptr noundef %32, i32 noundef 2)
  br i1 %33, label %35, label %34

34:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %164

35:                                               ; preds = %2
  %36 = load i32, ptr %8, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = load i8, ptr %9, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %153

42:                                               ; preds = %38, %35
  %43 = load i32, ptr %7, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %6, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %7, align 4
  %47 = call i32 @vm_readbuf(ptr noundef %45, i32 noundef %46, i1 noundef zeroext false)
  store i32 %47, ptr %10, align 4
  %48 = load i32, ptr %10, align 4
  %49 = call zeroext i1 @BufferIsValid(i32 noundef %48)
  br i1 %49, label %51, label %50

50:                                               ; preds = %42
  store i32 -1, ptr %3, align 4
  br label %164

51:                                               ; preds = %42
  %52 = load i32, ptr %10, align 4
  %53 = call ptr @BufferGetPage(i32 noundef %52)
  store ptr %53, ptr %11, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = call ptr @PageGetContents(ptr noundef %54)
  store ptr %55, ptr %12, align 8
  %56 = load i32, ptr %10, align 4
  call void @LockBuffer(i32 noundef %56, i32 noundef 2)
  %57 = load volatile i32, ptr @CritSectionCount, align 4
  %58 = add i32 %57, 1
  store volatile i32 %58, ptr @CritSectionCount, align 4
  br label %59

59:                                               ; preds = %51
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr %8, align 4
  %62 = add i32 %61, 1
  %63 = zext i32 %62 to i64
  %64 = getelementptr i8, ptr %60, i64 %63
  store ptr %64, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %65 = load i32, ptr %8, align 4
  %66 = add i32 %65, 1
  %67 = zext i32 %66 to i64
  %68 = sub i64 8168, %67
  store i64 %68, ptr %15, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, 7
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %96

73:                                               ; preds = %59
  %74 = load i64, ptr %15, align 8
  %75 = and i64 %74, 7
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %96

77:                                               ; preds = %73
  %78 = load i32, ptr %14, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %96

80:                                               ; preds = %77
  %81 = load i64, ptr %15, align 8
  %82 = icmp ule i64 %81, 1024
  br i1 %82, label %83, label %96

83:                                               ; preds = %80
  %84 = load ptr, ptr %13, align 8
  store ptr %84, ptr %16, align 8
  %85 = load ptr, ptr %16, align 8
  %86 = load i64, ptr %15, align 8
  %87 = getelementptr i8, ptr %85, i64 %86
  store ptr %87, ptr %17, align 8
  br label %88

88:                                               ; preds = %92, %83
  %89 = load ptr, ptr %16, align 8
  %90 = load ptr, ptr %17, align 8
  %91 = icmp ult ptr %89, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr i64, ptr %93, i32 1
  store ptr %94, ptr %16, align 8
  store i64 0, ptr %93, align 8
  br label %88, !llvm.loop !8

95:                                               ; preds = %88
  br label %101

96:                                               ; preds = %80, %77, %73, %59
  %97 = load ptr, ptr %13, align 8
  %98 = load i32, ptr %14, align 4
  %99 = trunc i32 %98 to i8
  %100 = load i64, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %97, i8 %99, i64 %100, i1 false)
  br label %101

101:                                              ; preds = %96, %95
  br label %102

102:                                              ; preds = %101
  %103 = load i8, ptr %9, align 1
  %104 = zext i8 %103 to i32
  %105 = shl i32 1, %104
  %106 = sub i32 %105, 1
  %107 = load ptr, ptr %12, align 8
  %108 = load i32, ptr %8, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr i8, ptr %107, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = sext i8 %111 to i32
  %113 = and i32 %112, %106
  %114 = trunc i32 %113 to i8
  store i8 %114, ptr %110, align 1
  %115 = load i32, ptr %10, align 4
  call void @MarkBufferDirty(i32 noundef %115)
  %116 = load i8, ptr @InRecovery, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %147, label %118

118:                                              ; preds = %102
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.RelationData, ptr %119, i32 0, i32 13
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.FormData_pg_class, ptr %121, i32 0, i32 15
  %123 = load i8, ptr %122, align 2
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 112
  br i1 %125, label %126, label %147

126:                                              ; preds = %118
  %127 = load i32, ptr @wal_level, align 4
  %128 = icmp sge i32 %127, 1
  br i1 %128, label %139, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.RelationData, ptr %130, i32 0, i32 9
  %132 = load i32, ptr %131, align 8
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %147

134:                                              ; preds = %129
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.RelationData, ptr %135, i32 0, i32 11
  %137 = load i32, ptr %136, align 8
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %147

139:                                              ; preds = %134, %126
  %140 = call zeroext i1 @DataChecksumsEnabled()
  br i1 %140, label %144, label %141

141:                                              ; preds = %139
  %142 = load i8, ptr @wal_log_hints, align 1
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %147

144:                                              ; preds = %141, %139
  %145 = load i32, ptr %10, align 4
  %146 = call i64 @log_newpage_buffer(i32 noundef %145, i1 noundef zeroext false)
  br label %147

147:                                              ; preds = %144, %141, %134, %129, %118, %102
  br label %148

148:                                              ; preds = %147
  %149 = load volatile i32, ptr @CritSectionCount, align 4
  %150 = add i32 %149, -1
  store volatile i32 %150, ptr @CritSectionCount, align 4
  br label %151

151:                                              ; preds = %148
  %152 = load i32, ptr %10, align 4
  call void @UnlockReleaseBuffer(i32 noundef %152)
  br label %155

153:                                              ; preds = %38
  %154 = load i32, ptr %7, align 4
  store i32 %154, ptr %6, align 4
  br label %155

155:                                              ; preds = %153, %151
  %156 = load ptr, ptr %4, align 8
  %157 = call ptr @RelationGetSmgr(ptr noundef %156)
  %158 = call i32 @smgrnblocks(ptr noundef %157, i32 noundef 2)
  %159 = load i32, ptr %6, align 4
  %160 = icmp ule i32 %158, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %155
  store i32 -1, ptr %3, align 4
  br label %164

162:                                              ; preds = %155
  %163 = load i32, ptr %6, align 4
  store i32 %163, ptr %3, align 4
  br label %164

164:                                              ; preds = %162, %161, %50, %34
  %165 = load i32, ptr %3, align 4
  ret i32 %165
}

declare zeroext i1 @smgrexists(ptr noundef, i32 noundef) #1

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i64 @log_newpage_buffer(i32 noundef, i1 noundef zeroext) #1

declare void @UnlockReleaseBuffer(i32 noundef) #1

declare i32 @smgrnblocks(ptr noundef, i32 noundef) #1

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

declare ptr @smgropen(i64, i32, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @smgrpin(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @vm_extend(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.BufferManagerRelation, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = getelementptr inbounds %struct.BufferManagerRelation, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds %struct.BufferManagerRelation, ptr %6, i32 0, i32 1
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds %struct.BufferManagerRelation, ptr %6, i32 0, i32 2
  store i8 0, ptr %10, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @ExtendBufferedRelTo(ptr noundef byval(%struct.BufferManagerRelation) align 8 %6, i32 noundef 2, ptr noundef null, i32 noundef 20, i32 noundef %11, i32 noundef 3)
  store i32 %12, ptr %5, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @RelationGetSmgr(ptr noundef %13)
  %15 = getelementptr inbounds %struct.SMgrRelationData, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @CacheInvalidateSmgr(i64 %17, i64 %19)
  %20 = load i32, ptr %5, align 4
  ret i32 %20
}

declare i32 @ReadBufferExtended(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

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

declare void @PageInit(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @ExtendBufferedRelTo(ptr noundef byval(%struct.BufferManagerRelation) align 8, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @CacheInvalidateSmgr(i64, i64) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold }

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
