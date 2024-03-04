target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SnapshotData = type { i32, i32, i32, ptr, i32, ptr, i32, i8, i8, i8, i32, i32, ptr, i32, i32, %struct.pairingheap_node, i64, i64, i64 }
%struct.pairingheap_node = type { ptr, ptr, ptr }
%struct.pg_prng_state = type { i64, i64 }
%struct.BTInsertStateData = type { ptr, i64, ptr, i32, i8, i16, i16, i32 }
%struct.BTScanInsertData = type { i8, i8, i8, i8, i8, ptr, i32, [32 x %struct.ScanKeyData] }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.IndexTupleData = type { %struct.ItemPointerData, i16 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.SMgrRelationData = type { %struct.RelFileLocatorBackend, i32, [4 x i32], i32, [4 x i32], [4 x ptr], i32, %struct.dlist_node }
%struct.RelFileLocatorBackend = type { %struct.RelFileLocator, i32 }
%struct.dlist_node = type { ptr, ptr }
%struct.BTPageOpaqueData = type { i32, i32, i32, i16, i16 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.xl_btree_insert = type { i16 }
%struct.xl_btree_metadata = type { i32, i32, i32, i32, i32, i32, i8 }
%struct.BTMetaPageData = type { i32, i32, i32, i32, i32, i32, i32, double, i8 }
%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.ItemIdData = type { i32 }
%struct.BTStackData = type { i32, i16, ptr }
%struct.BTOptions = type { i32, i32, double, i8 }
%struct.TM_IndexDeleteOp = type { ptr, i32, i8, i32, i32, ptr, ptr }
%struct.TM_IndexDelete = type { %struct.ItemPointerData, i16 }
%struct.TM_IndexStatus = type { i16, i8, i8, i16 }
%struct.xl_btree_split = type { i32, i16, i16, i16 }
%struct.xl_btree_newroot = type { i32, i32 }

@.str = private unnamed_addr constant [36 x i8] c"finishing incomplete split of %u/%u\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"nbtinsert.c\00", align 1
@__func__._bt_finish_split = private unnamed_addr constant [17 x i8] c"_bt_finish_split\00", align 1
@SnapshotSelfData = external global %struct.SnapshotData, align 8
@.str.2 = private unnamed_addr constant [52 x i8] c"duplicate key value violates unique constraint \22%s\22\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"Key %s already exists.\00", align 1
@__func__._bt_check_unique = private unnamed_addr constant [17 x i8] c"_bt_check_unique\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"fell off the end of index \22%s\22\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"failed to re-find tuple within index \22%s\22\00", align 1
@.str.6 = private unnamed_addr constant [57 x i8] c"This may be because of a non-immutable index expression.\00", align 1
@pg_global_prng_state = external global %struct.pg_prng_state, align 8
@__func__._bt_stepright = private unnamed_addr constant [14 x i8] c"_bt_stepright\00", align 1
@.str.7 = private unnamed_addr constant [116 x i8] c"table tid from new index tuple (%u,%u) overlaps with invalid duplicate tuple at offset %u of block %u in index \22%s\22\00", align 1
@__func__._bt_insertonpg = private unnamed_addr constant [15 x i8] c"_bt_insertonpg\00", align 1
@CritSectionCount = external global i32, align 4
@.str.8 = private unnamed_addr constant [49 x i8] c"failed to add new item to block %u in index \22%s\22\00", align 1
@wal_level = external global i32, align 4
@.str.9 = private unnamed_addr constant [82 x i8] c"failed to add high key to the left sibling while splitting block %u of index \22%s\22\00", align 1
@__func__._bt_split = private unnamed_addr constant [10 x i8] c"_bt_split\00", align 1
@.str.10 = private unnamed_addr constant [83 x i8] c"failed to add high key to the right sibling while splitting block %u of index \22%s\22\00", align 1
@.str.11 = private unnamed_addr constant [82 x i8] c"failed to add new item to the left sibling while splitting block %u of index \22%s\22\00", align 1
@.str.12 = private unnamed_addr constant [83 x i8] c"failed to add new item to the right sibling while splitting block %u of index \22%s\22\00", align 1
@.str.13 = private unnamed_addr constant [82 x i8] c"failed to add old item to the left sibling while splitting block %u of index \22%s\22\00", align 1
@.str.14 = private unnamed_addr constant [83 x i8] c"failed to add old item to the right sibling while splitting block %u of index \22%s\22\00", align 1
@.str.15 = private unnamed_addr constant [99 x i8] c"right sibling's left-link doesn't match: block %u links to %u instead of expected %u in index \22%s\22\00", align 1
@LocalBufferBlockPointers = external global ptr, align 8
@BufferBlocks = external global ptr, align 8
@.str.16 = private unnamed_addr constant [27 x i8] c"concurrent ROOT page split\00", align 1
@__func__._bt_insert_parent = private unnamed_addr constant [18 x i8] c"_bt_insert_parent\00", align 1
@.str.17 = private unnamed_addr constant [65 x i8] c"failed to re-find parent key in index \22%s\22 for split pages %u/%u\00", align 1
@.str.18 = private unnamed_addr constant [78 x i8] c"failed to add leftkey to new root page while splitting block %u of index \22%s\22\00", align 1
@__func__._bt_newlevel = private unnamed_addr constant [13 x i8] c"_bt_newlevel\00", align 1
@.str.19 = private unnamed_addr constant [79 x i8] c"failed to add rightkey to new root page while splitting block %u of index \22%s\22\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @_bt_doinsert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca %struct.BTInsertStateData, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %20 = load i32, ptr %8, align 4
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %15, align 1
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call ptr @_bt_mkscankey(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %13, align 8
  %26 = load i8, ptr %15, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %38

28:                                               ; preds = %5
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds %struct.BTScanInsertData, ptr %29, i32 0, i32 2
  %31 = load i8, ptr %30, align 2
  %32 = trunc i8 %31 to i1
  br i1 %32, label %36, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds %struct.BTScanInsertData, ptr %34, i32 0, i32 5
  store ptr null, ptr %35, align 8
  br label %37

36:                                               ; preds = %28
  store i8 0, ptr %15, align 1
  store i8 1, ptr %11, align 1
  br label %37

37:                                               ; preds = %36, %33
  br label %38

38:                                               ; preds = %37, %5
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.BTInsertStateData, ptr %12, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.IndexTupleData, ptr %41, i32 0, i32 1
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  %45 = and i32 %44, 8191
  %46 = sext i32 %45 to i64
  %47 = add i64 %46, 7
  %48 = and i64 %47, -8
  %49 = getelementptr inbounds %struct.BTInsertStateData, ptr %12, i32 0, i32 1
  store i64 %48, ptr %49, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds %struct.BTInsertStateData, ptr %12, i32 0, i32 2
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds %struct.BTInsertStateData, ptr %12, i32 0, i32 4
  store i8 0, ptr %52, align 4
  %53 = getelementptr inbounds %struct.BTInsertStateData, ptr %12, i32 0, i32 3
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds %struct.BTInsertStateData, ptr %12, i32 0, i32 7
  store i32 0, ptr %54, align 4
  br label %55

55:                                               ; preds = %93, %38
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = call ptr @_bt_search_insert(ptr noundef %56, ptr noundef %57, ptr noundef %12)
  store ptr %58, ptr %14, align 8
  %59 = load i8, ptr %15, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %105

61:                                               ; preds = %55
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %8, align 4
  %65 = call i32 @_bt_check_unique(ptr noundef %62, ptr noundef %12, ptr noundef %63, i32 noundef %64, ptr noundef %11, ptr noundef %17)
  store i32 %65, ptr %16, align 4
  %66 = load i32, ptr %16, align 4
  %67 = icmp ne i32 %66, 0
  %68 = zext i1 %67 to i32
  %69 = icmp ne i32 %68, 0
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %94

73:                                               ; preds = %61
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.BTInsertStateData, ptr %12, i32 0, i32 3
  %76 = load i32, ptr %75, align 8
  call void @_bt_relbuf(ptr noundef %74, i32 noundef %76)
  %77 = getelementptr inbounds %struct.BTInsertStateData, ptr %12, i32 0, i32 3
  store i32 0, ptr %77, align 8
  %78 = load i32, ptr %17, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %73
  %81 = load i32, ptr %16, align 4
  %82 = load i32, ptr %17, align 4
  call void @SpeculativeInsertionWait(i32 noundef %81, i32 noundef %82)
  br label %88

83:                                               ; preds = %73
  %84 = load i32, ptr %16, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.IndexTupleData, ptr %86, i32 0, i32 0
  call void @XactLockTableWait(i32 noundef %84, ptr noundef %85, ptr noundef %87, i32 noundef 5)
  br label %88

88:                                               ; preds = %83, %80
  %89 = load ptr, ptr %14, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = load ptr, ptr %14, align 8
  call void @_bt_freestack(ptr noundef %92)
  br label %93

93:                                               ; preds = %91, %88
  br label %55

94:                                               ; preds = %61
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds %struct.BTScanInsertData, ptr %95, i32 0, i32 0
  %97 = load i8, ptr %96, align 8
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %104

99:                                               ; preds = %94
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.IndexTupleData, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds %struct.BTScanInsertData, ptr %102, i32 0, i32 5
  store ptr %101, ptr %103, align 8
  br label %104

104:                                              ; preds = %99, %94
  br label %105

105:                                              ; preds = %104, %55
  %106 = load i32, ptr %8, align 4
  %107 = icmp ne i32 %106, 3
  br i1 %107, label %108, label %133

108:                                              ; preds = %105
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.BTInsertStateData, ptr %12, i32 0, i32 3
  %111 = load i32, ptr %110, align 8
  %112 = call i32 @BufferGetBlockNumber(i32 noundef %111)
  call void @CheckForSerializableConflictIn(ptr noundef %109, ptr noundef null, i32 noundef %112)
  %113 = load ptr, ptr %6, align 8
  %114 = load i8, ptr %15, align 1
  %115 = trunc i8 %114 to i1
  %116 = load i8, ptr %9, align 1
  %117 = trunc i8 %116 to i1
  %118 = load ptr, ptr %14, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = call zeroext i16 @_bt_findinsertloc(ptr noundef %113, ptr noundef %12, i1 noundef zeroext %115, i1 noundef zeroext %117, ptr noundef %118, ptr noundef %119)
  store i16 %120, ptr %18, align 2
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds %struct.BTInsertStateData, ptr %12, i32 0, i32 3
  %125 = load i32, ptr %124, align 8
  %126 = load ptr, ptr %14, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.BTInsertStateData, ptr %12, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  %130 = load i16, ptr %18, align 2
  %131 = getelementptr inbounds %struct.BTInsertStateData, ptr %12, i32 0, i32 7
  %132 = load i32, ptr %131, align 4
  call void @_bt_insertonpg(ptr noundef %121, ptr noundef %122, ptr noundef %123, i32 noundef %125, i32 noundef 0, ptr noundef %126, ptr noundef %127, i64 noundef %129, i16 noundef zeroext %130, i32 noundef %132, i1 noundef zeroext false)
  br label %137

133:                                              ; preds = %105
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.BTInsertStateData, ptr %12, i32 0, i32 3
  %136 = load i32, ptr %135, align 8
  call void @_bt_relbuf(ptr noundef %134, i32 noundef %136)
  br label %137

137:                                              ; preds = %133, %108
  %138 = load ptr, ptr %14, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = load ptr, ptr %14, align 8
  call void @_bt_freestack(ptr noundef %141)
  br label %142

142:                                              ; preds = %140, %137
  %143 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %143)
  %144 = load i8, ptr %11, align 1
  %145 = trunc i8 %144 to i1
  ret i1 %145
}

declare ptr @_bt_mkscankey(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_bt_search_insert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.RelationData, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.RelationData, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.SMgrRelationData, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  br label %21

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20, %14
  %22 = phi i32 [ %19, %14 ], [ -1, %20 ]
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %112

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.RelationData, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.RelationData, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.SMgrRelationData, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  br label %37

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36, %30
  %38 = phi i32 [ %35, %30 ], [ -1, %36 ]
  %39 = call i32 @ReadBuffer(ptr noundef %25, i32 noundef %38)
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.BTInsertStateData, ptr %40, i32 0, i32 3
  store i32 %39, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.BTInsertStateData, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8
  %46 = call zeroext i1 @_bt_conditionallockbuf(ptr noundef %42, i32 noundef %45)
  br i1 %46, label %47, label %102

47:                                               ; preds = %37
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.BTInsertStateData, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8
  call void @_bt_checkpage(ptr noundef %48, i32 noundef %51)
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.BTInsertStateData, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8
  %55 = call ptr @BufferGetPage(i32 noundef %54)
  store ptr %55, ptr %8, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = call ptr @PageGetSpecialPointer(ptr noundef %56)
  store ptr %57, ptr %9, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %97

62:                                               ; preds = %47
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %63, i32 0, i32 3
  %65 = load i16, ptr %64, align 4
  %66 = zext i16 %65 to i32
  %67 = and i32 %66, 1
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %97

69:                                               ; preds = %62
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %70, i32 0, i32 3
  %72 = load i16, ptr %71, align 4
  %73 = zext i16 %72 to i32
  %74 = and i32 %73, 20
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %97, label %76

76:                                               ; preds = %69
  %77 = load ptr, ptr %8, align 8
  %78 = call i64 @PageGetFreeSpace(ptr noundef %77)
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.BTInsertStateData, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  %82 = icmp ugt i64 %78, %81
  br i1 %82, label %83, label %97

83:                                               ; preds = %76
  %84 = load ptr, ptr %8, align 8
  %85 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %84)
  %86 = zext i16 %85 to i32
  %87 = icmp sge i32 %86, 1
  br i1 %87, label %88, label %97

88:                                               ; preds = %83
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.BTInsertStateData, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = call i32 @_bt_compare(ptr noundef %89, ptr noundef %92, ptr noundef %93, i16 noundef zeroext 1)
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %88
  store ptr null, ptr %4, align 8
  br label %121

97:                                               ; preds = %88, %83, %76, %69, %62, %47
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.BTInsertStateData, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 8
  call void @_bt_relbuf(ptr noundef %98, i32 noundef %101)
  br label %106

102:                                              ; preds = %37
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.BTInsertStateData, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 8
  call void @ReleaseBuffer(i32 noundef %105)
  br label %106

106:                                              ; preds = %102, %97
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %5, align 8
  %109 = call ptr @RelationGetSmgr(ptr noundef %108)
  %110 = getelementptr inbounds %struct.SMgrRelationData, ptr %109, i32 0, i32 1
  store i32 -1, ptr %110, align 8
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111, %21
  %113 = load ptr, ptr %5, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.BTInsertStateData, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.BTInsertStateData, ptr %118, i32 0, i32 3
  %120 = call ptr @_bt_search(ptr noundef %113, ptr noundef %114, ptr noundef %117, ptr noundef %119, i32 noundef 2)
  store ptr %120, ptr %4, align 8
  br label %121

121:                                              ; preds = %112, %96
  %122 = load ptr, ptr %4, align 8
  ret ptr %122
}

; Function Attrs: nounwind uwtable
define internal i32 @_bt_check_unique(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.SnapshotData, align 8
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca %struct.ItemPointerData, align 2
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca [32 x i64], align 16
  %32 = alloca [32 x i8], align 16
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.BTInsertStateData, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.BTInsertStateData, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %17, align 8
  store i32 0, ptr %23, align 4
  store i8 0, ptr %24, align 1
  store i8 0, ptr %25, align 1
  store i8 1, ptr %26, align 1
  store i32 0, ptr %27, align 4
  %42 = load ptr, ptr %12, align 8
  store i8 1, ptr %42, align 1
  %43 = getelementptr inbounds %struct.SnapshotData, ptr %18, i32 0, i32 0
  store i32 4, ptr %43, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.BTInsertStateData, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8
  %47 = call ptr @BufferGetPage(i32 noundef %46)
  store ptr %47, ptr %21, align 8
  %48 = load ptr, ptr %21, align 8
  %49 = call ptr @PageGetSpecialPointer(ptr noundef %48)
  store ptr %49, ptr %22, align 8
  %50 = load ptr, ptr %21, align 8
  %51 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %50)
  store i16 %51, ptr %20, align 2
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = call zeroext i16 @_bt_binsrch_insert(ptr noundef %52, ptr noundef %53)
  store i16 %54, ptr %19, align 2
  br label %55

55:                                               ; preds = %376, %296, %6
  %56 = load i16, ptr %19, align 2
  %57 = zext i16 %56 to i32
  %58 = load i16, ptr %20, align 2
  %59 = zext i16 %58 to i32
  %60 = icmp sle i32 %57, %59
  br i1 %60, label %61, label %286

61:                                               ; preds = %55
  %62 = load i32, ptr %23, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %61
  %65 = load i16, ptr %19, align 2
  %66 = zext i16 %65 to i32
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.BTInsertStateData, ptr %67, i32 0, i32 6
  %69 = load i16, ptr %68, align 8
  %70 = zext i16 %69 to i32
  %71 = icmp eq i32 %66, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  br label %377

73:                                               ; preds = %64, %61
  %74 = load i8, ptr %25, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %80, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %21, align 8
  %78 = load i16, ptr %19, align 2
  %79 = call ptr @PageGetItemId(ptr noundef %77, i16 noundef zeroext %78)
  store ptr %79, ptr %16, align 8
  br label %80

80:                                               ; preds = %76, %73
  %81 = load i8, ptr %25, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %89, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %16, align 8
  %85 = load i32, ptr %84, align 4
  %86 = lshr i32 %85, 15
  %87 = and i32 %86, 3
  %88 = icmp eq i32 %87, 3
  br i1 %88, label %285, label %89

89:                                               ; preds = %83, %80
  store i8 0, ptr %29, align 1
  %90 = load i8, ptr %25, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %104, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %17, align 8
  %95 = load ptr, ptr %21, align 8
  %96 = load i16, ptr %19, align 2
  %97 = call i32 @_bt_compare(ptr noundef %93, ptr noundef %94, ptr noundef %95, i16 noundef zeroext %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  br label %377

100:                                              ; preds = %92
  %101 = load ptr, ptr %21, align 8
  %102 = load ptr, ptr %16, align 8
  %103 = call ptr @PageGetItem(ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %15, align 8
  br label %104

104:                                              ; preds = %100, %89
  %105 = load ptr, ptr %15, align 8
  %106 = call zeroext i1 @BTreeTupleIsPosting(ptr noundef %105)
  br i1 %106, label %110, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %15, align 8
  %109 = getelementptr inbounds %struct.IndexTupleData, ptr %108, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %28, ptr align 2 %109, i64 6, i1 false)
  br label %121

110:                                              ; preds = %104
  %111 = load i8, ptr %25, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %116, label %113

113:                                              ; preds = %110
  store i8 1, ptr %25, align 1
  store i8 1, ptr %26, align 1
  store i32 0, ptr %27, align 4
  %114 = load ptr, ptr %15, align 8
  %115 = call ptr @BTreeTupleGetPostingN(ptr noundef %114, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %28, ptr align 2 %115, i64 6, i1 false)
  br label %120

116:                                              ; preds = %110
  %117 = load ptr, ptr %15, align 8
  %118 = load i32, ptr %27, align 4
  %119 = call ptr @BTreeTupleGetPostingN(ptr noundef %117, i32 noundef %118)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %28, ptr align 2 %119, i64 6, i1 false)
  br label %120

120:                                              ; preds = %116, %113
  br label %121

121:                                              ; preds = %120, %107
  %122 = load i32, ptr %11, align 4
  %123 = icmp eq i32 %122, 3
  br i1 %123, label %124, label %130

124:                                              ; preds = %121
  %125 = load ptr, ptr %14, align 8
  %126 = getelementptr inbounds %struct.IndexTupleData, ptr %125, i32 0, i32 0
  %127 = call i32 @ItemPointerCompare(ptr noundef %28, ptr noundef %126)
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  store i8 1, ptr %24, align 1
  br label %277

130:                                              ; preds = %124, %121
  %131 = load ptr, ptr %10, align 8
  %132 = call zeroext i1 @table_index_fetch_tuple_check(ptr noundef %131, ptr noundef %28, ptr noundef %18, ptr noundef %29)
  br i1 %132, label %133, label %239

133:                                              ; preds = %130
  %134 = load i32, ptr %11, align 4
  %135 = icmp eq i32 %134, 2
  br i1 %135, label %136, label %144

136:                                              ; preds = %133
  %137 = load i32, ptr %23, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr %23, align 4
  call void @_bt_relbuf(ptr noundef %140, i32 noundef %141)
  br label %142

142:                                              ; preds = %139, %136
  %143 = load ptr, ptr %12, align 8
  store i8 0, ptr %143, align 1
  store i32 0, ptr %7, align 4
  br label %416

144:                                              ; preds = %133
  %145 = getelementptr inbounds %struct.SnapshotData, ptr %18, i32 0, i32 1
  %146 = load i32, ptr %145, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %144
  %149 = getelementptr inbounds %struct.SnapshotData, ptr %18, i32 0, i32 1
  %150 = load i32, ptr %149, align 4
  br label %154

151:                                              ; preds = %144
  %152 = getelementptr inbounds %struct.SnapshotData, ptr %18, i32 0, i32 2
  %153 = load i32, ptr %152, align 8
  br label %154

154:                                              ; preds = %151, %148
  %155 = phi i32 [ %150, %148 ], [ %153, %151 ]
  store i32 %155, ptr %30, align 4
  %156 = load i32, ptr %30, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %171

158:                                              ; preds = %154
  %159 = load i32, ptr %23, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = load ptr, ptr %8, align 8
  %163 = load i32, ptr %23, align 4
  call void @_bt_relbuf(ptr noundef %162, i32 noundef %163)
  br label %164

164:                                              ; preds = %161, %158
  %165 = getelementptr inbounds %struct.SnapshotData, ptr %18, i32 0, i32 11
  %166 = load i32, ptr %165, align 4
  %167 = load ptr, ptr %13, align 8
  store i32 %166, ptr %167, align 4
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds %struct.BTInsertStateData, ptr %168, i32 0, i32 4
  store i8 0, ptr %169, align 4
  %170 = load i32, ptr %30, align 4
  store i32 %170, ptr %7, align 4
  br label %416

171:                                              ; preds = %154
  %172 = load ptr, ptr %14, align 8
  %173 = getelementptr inbounds %struct.IndexTupleData, ptr %172, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %28, ptr align 2 %173, i64 6, i1 false)
  %174 = load ptr, ptr %10, align 8
  %175 = call zeroext i1 @table_index_fetch_tuple_check(ptr noundef %174, ptr noundef %28, ptr noundef @SnapshotSelfData, ptr noundef null)
  br i1 %175, label %176, label %177

176:                                              ; preds = %171
  br label %178

177:                                              ; preds = %171
  br label %377

178:                                              ; preds = %176
  %179 = load ptr, ptr %8, align 8
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds %struct.BTInsertStateData, ptr %180, i32 0, i32 3
  %182 = load i32, ptr %181, align 8
  %183 = call i32 @BufferGetBlockNumber(i32 noundef %182)
  call void @CheckForSerializableConflictIn(ptr noundef %179, ptr noundef null, i32 noundef %183)
  %184 = load i32, ptr %23, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %178
  %187 = load ptr, ptr %8, align 8
  %188 = load i32, ptr %23, align 4
  call void @_bt_relbuf(ptr noundef %187, i32 noundef %188)
  br label %189

189:                                              ; preds = %186, %178
  %190 = load ptr, ptr %8, align 8
  %191 = load ptr, ptr %9, align 8
  %192 = getelementptr inbounds %struct.BTInsertStateData, ptr %191, i32 0, i32 3
  %193 = load i32, ptr %192, align 8
  call void @_bt_relbuf(ptr noundef %190, i32 noundef %193)
  %194 = load ptr, ptr %9, align 8
  %195 = getelementptr inbounds %struct.BTInsertStateData, ptr %194, i32 0, i32 3
  store i32 0, ptr %195, align 8
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr inbounds %struct.BTInsertStateData, ptr %196, i32 0, i32 4
  store i8 0, ptr %197, align 4
  %198 = load ptr, ptr %14, align 8
  %199 = load ptr, ptr %8, align 8
  %200 = getelementptr inbounds %struct.RelationData, ptr %199, i32 0, i32 14
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds [32 x i64], ptr %31, i64 0, i64 0
  %203 = getelementptr inbounds [32 x i8], ptr %32, i64 0, i64 0
  call void @index_deform_tuple(ptr noundef %198, ptr noundef %201, ptr noundef %202, ptr noundef %203)
  %204 = load ptr, ptr %8, align 8
  %205 = getelementptr inbounds [32 x i64], ptr %31, i64 0, i64 0
  %206 = getelementptr inbounds [32 x i8], ptr %32, i64 0, i64 0
  %207 = call ptr @BuildIndexValueDescription(ptr noundef %204, ptr noundef %205, ptr noundef %206)
  store ptr %207, ptr %33, align 8
  br label %208

208:                                              ; preds = %189
  br i1 true, label %209, label %211

209:                                              ; preds = %208
  %210 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %210, label %213, label %237

211:                                              ; preds = %208
  %212 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %212, label %213, label %237

213:                                              ; preds = %211, %209
  %214 = call i32 @errcode(i32 noundef 83906754)
  %215 = load ptr, ptr %8, align 8
  %216 = getelementptr inbounds %struct.RelationData, ptr %215, i32 0, i32 13
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.FormData_pg_class, ptr %217, i32 0, i32 1
  %219 = getelementptr inbounds %struct.nameData, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds [64 x i8], ptr %219, i64 0, i64 0
  %221 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %220)
  %222 = load ptr, ptr %33, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %227

224:                                              ; preds = %213
  %225 = load ptr, ptr %33, align 8
  %226 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.3, ptr noundef %225)
  br label %228

227:                                              ; preds = %213
  br label %228

228:                                              ; preds = %227, %224
  %229 = load ptr, ptr %10, align 8
  %230 = load ptr, ptr %8, align 8
  %231 = getelementptr inbounds %struct.RelationData, ptr %230, i32 0, i32 13
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds %struct.FormData_pg_class, ptr %232, i32 0, i32 1
  %234 = getelementptr inbounds %struct.nameData, ptr %233, i32 0, i32 0
  %235 = getelementptr inbounds [64 x i8], ptr %234, i64 0, i64 0
  %236 = call i32 @errtableconstraint(ptr noundef %229, ptr noundef %235)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 674, ptr noundef @__func__._bt_check_unique)
  br label %237

237:                                              ; preds = %228, %211, %209
  unreachable

238:                                              ; No predecessors!
  br label %276

239:                                              ; preds = %130
  %240 = load i8, ptr %29, align 1
  %241 = trunc i8 %240 to i1
  br i1 %241, label %242, label %275

242:                                              ; preds = %239
  %243 = load i8, ptr %25, align 1
  %244 = trunc i8 %243 to i1
  br i1 %244, label %245, label %255

245:                                              ; preds = %242
  %246 = load i8, ptr %26, align 1
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %275

248:                                              ; preds = %245
  %249 = load i32, ptr %27, align 4
  %250 = load ptr, ptr %15, align 8
  %251 = call zeroext i16 @BTreeTupleGetNPosting(ptr noundef %250)
  %252 = zext i16 %251 to i32
  %253 = sub i32 %252, 1
  %254 = icmp eq i32 %249, %253
  br i1 %254, label %255, label %275

255:                                              ; preds = %248, %242
  %256 = load ptr, ptr %16, align 8
  %257 = load i32, ptr %256, align 4
  %258 = and i32 %257, -98305
  %259 = or i32 %258, 98304
  store i32 %259, ptr %256, align 4
  %260 = load ptr, ptr %22, align 8
  %261 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %260, i32 0, i32 3
  %262 = load i16, ptr %261, align 4
  %263 = zext i16 %262 to i32
  %264 = or i32 %263, 64
  %265 = trunc i32 %264 to i16
  store i16 %265, ptr %261, align 4
  %266 = load i32, ptr %23, align 4
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %270

268:                                              ; preds = %255
  %269 = load i32, ptr %23, align 4
  call void @MarkBufferDirtyHint(i32 noundef %269, i1 noundef zeroext true)
  br label %274

270:                                              ; preds = %255
  %271 = load ptr, ptr %9, align 8
  %272 = getelementptr inbounds %struct.BTInsertStateData, ptr %271, i32 0, i32 3
  %273 = load i32, ptr %272, align 8
  call void @MarkBufferDirtyHint(i32 noundef %273, i1 noundef zeroext true)
  br label %274

274:                                              ; preds = %270, %268
  br label %275

275:                                              ; preds = %274, %248, %245, %239
  br label %276

276:                                              ; preds = %275, %238
  br label %277

277:                                              ; preds = %276, %129
  %278 = load i8, ptr %29, align 1
  %279 = trunc i8 %278 to i1
  br i1 %279, label %284, label %280

280:                                              ; preds = %277
  %281 = load i8, ptr %25, align 1
  %282 = trunc i8 %281 to i1
  br i1 %282, label %283, label %284

283:                                              ; preds = %280
  store i8 0, ptr %26, align 1
  br label %284

284:                                              ; preds = %283, %280, %277
  br label %285

285:                                              ; preds = %284, %83
  br label %286

286:                                              ; preds = %285, %55
  %287 = load i8, ptr %25, align 1
  %288 = trunc i8 %287 to i1
  br i1 %288, label %289, label %299

289:                                              ; preds = %286
  %290 = load i32, ptr %27, align 4
  %291 = load ptr, ptr %15, align 8
  %292 = call zeroext i16 @BTreeTupleGetNPosting(ptr noundef %291)
  %293 = zext i16 %292 to i32
  %294 = sub i32 %293, 1
  %295 = icmp slt i32 %290, %294
  br i1 %295, label %296, label %299

296:                                              ; preds = %289
  %297 = load i32, ptr %27, align 4
  %298 = add i32 %297, 1
  store i32 %298, ptr %27, align 4
  br label %55

299:                                              ; preds = %289, %286
  %300 = load i16, ptr %19, align 2
  %301 = zext i16 %300 to i32
  %302 = load i16, ptr %20, align 2
  %303 = zext i16 %302 to i32
  %304 = icmp slt i32 %301, %303
  br i1 %304, label %305, label %310

305:                                              ; preds = %299
  store i32 0, ptr %27, align 4
  store i8 0, ptr %25, align 1
  %306 = load i16, ptr %19, align 2
  %307 = zext i16 %306 to i32
  %308 = add i32 1, %307
  %309 = trunc i32 %308 to i16
  store i16 %309, ptr %19, align 2
  br label %375

310:                                              ; preds = %299
  %311 = load ptr, ptr %22, align 8
  %312 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %311, i32 0, i32 1
  %313 = load i32, ptr %312, align 4
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %316

315:                                              ; preds = %310
  br label %377

316:                                              ; preds = %310
  %317 = load ptr, ptr %8, align 8
  %318 = load ptr, ptr %17, align 8
  %319 = load ptr, ptr %21, align 8
  %320 = call i32 @_bt_compare(ptr noundef %317, ptr noundef %318, ptr noundef %319, i16 noundef zeroext 1)
  store i32 %320, ptr %34, align 4
  %321 = load i32, ptr %34, align 4
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %324

323:                                              ; preds = %316
  br label %377

324:                                              ; preds = %316
  br label %325

325:                                              ; preds = %365, %324
  %326 = load ptr, ptr %22, align 8
  %327 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %326, i32 0, i32 1
  %328 = load i32, ptr %327, align 4
  store i32 %328, ptr %35, align 4
  %329 = load ptr, ptr %8, align 8
  %330 = load i32, ptr %23, align 4
  %331 = load i32, ptr %35, align 4
  %332 = call i32 @_bt_relandgetbuf(ptr noundef %329, i32 noundef %330, i32 noundef %331, i32 noundef 1)
  store i32 %332, ptr %23, align 4
  %333 = load i32, ptr %23, align 4
  %334 = call ptr @BufferGetPage(i32 noundef %333)
  store ptr %334, ptr %21, align 8
  %335 = load ptr, ptr %21, align 8
  %336 = call ptr @PageGetSpecialPointer(ptr noundef %335)
  store ptr %336, ptr %22, align 8
  %337 = load ptr, ptr %22, align 8
  %338 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %337, i32 0, i32 3
  %339 = load i16, ptr %338, align 4
  %340 = zext i16 %339 to i32
  %341 = and i32 %340, 20
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %344, label %343

343:                                              ; preds = %325
  br label %366

344:                                              ; preds = %325
  %345 = load ptr, ptr %22, align 8
  %346 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %345, i32 0, i32 1
  %347 = load i32, ptr %346, align 4
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %365

349:                                              ; preds = %344
  br label %350

350:                                              ; preds = %349
  br i1 true, label %351, label %353

351:                                              ; preds = %350
  %352 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %352, label %355, label %363

353:                                              ; preds = %350
  %354 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %354, label %355, label %363

355:                                              ; preds = %353, %351
  %356 = load ptr, ptr %8, align 8
  %357 = getelementptr inbounds %struct.RelationData, ptr %356, i32 0, i32 13
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds %struct.FormData_pg_class, ptr %358, i32 0, i32 1
  %360 = getelementptr inbounds %struct.nameData, ptr %359, i32 0, i32 0
  %361 = getelementptr inbounds [64 x i8], ptr %360, i64 0, i64 0
  %362 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, ptr noundef %361)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 744, ptr noundef @__func__._bt_check_unique)
  br label %363

363:                                              ; preds = %355, %353, %351
  unreachable

364:                                              ; No predecessors!
  br label %365

365:                                              ; preds = %364, %344
  br label %325

366:                                              ; preds = %343
  store i32 0, ptr %27, align 4
  store i8 0, ptr %25, align 1
  %367 = load ptr, ptr %21, align 8
  %368 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %367)
  store i16 %368, ptr %20, align 2
  %369 = load ptr, ptr %22, align 8
  %370 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %369, i32 0, i32 1
  %371 = load i32, ptr %370, align 4
  %372 = icmp eq i32 %371, 0
  %373 = select i1 %372, i32 1, i32 2
  %374 = trunc i32 %373 to i16
  store i16 %374, ptr %19, align 2
  br label %375

375:                                              ; preds = %366, %305
  br label %376

376:                                              ; preds = %375
  br label %55

377:                                              ; preds = %323, %315, %177, %99, %72
  %378 = load i32, ptr %11, align 4
  %379 = icmp eq i32 %378, 3
  br i1 %379, label %380, label %409

380:                                              ; preds = %377
  %381 = load i8, ptr %24, align 1
  %382 = trunc i8 %381 to i1
  br i1 %382, label %409, label %383

383:                                              ; preds = %380
  br label %384

384:                                              ; preds = %383
  br i1 true, label %385, label %387

385:                                              ; preds = %384
  %386 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %386, label %389, label %407

387:                                              ; preds = %384
  %388 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %388, label %389, label %407

389:                                              ; preds = %387, %385
  %390 = call i32 @errcode(i32 noundef 2600)
  %391 = load ptr, ptr %8, align 8
  %392 = getelementptr inbounds %struct.RelationData, ptr %391, i32 0, i32 13
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds %struct.FormData_pg_class, ptr %393, i32 0, i32 1
  %395 = getelementptr inbounds %struct.nameData, ptr %394, i32 0, i32 0
  %396 = getelementptr inbounds [64 x i8], ptr %395, i64 0, i64 0
  %397 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %396)
  %398 = call i32 (ptr, ...) @errhint(ptr noundef @.str.6)
  %399 = load ptr, ptr %10, align 8
  %400 = load ptr, ptr %8, align 8
  %401 = getelementptr inbounds %struct.RelationData, ptr %400, i32 0, i32 13
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds %struct.FormData_pg_class, ptr %402, i32 0, i32 1
  %404 = getelementptr inbounds %struct.nameData, ptr %403, i32 0, i32 0
  %405 = getelementptr inbounds [64 x i8], ptr %404, i64 0, i64 0
  %406 = call i32 @errtableconstraint(ptr noundef %399, ptr noundef %405)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 767, ptr noundef @__func__._bt_check_unique)
  br label %407

407:                                              ; preds = %389, %387, %385
  unreachable

408:                                              ; No predecessors!
  br label %409

409:                                              ; preds = %408, %380, %377
  %410 = load i32, ptr %23, align 4
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %415

412:                                              ; preds = %409
  %413 = load ptr, ptr %8, align 8
  %414 = load i32, ptr %23, align 4
  call void @_bt_relbuf(ptr noundef %413, i32 noundef %414)
  br label %415

415:                                              ; preds = %412, %409
  store i32 0, ptr %7, align 4
  br label %416

416:                                              ; preds = %415, %164, %142
  %417 = load i32, ptr %7, align 4
  ret i32 %417
}

declare void @_bt_relbuf(ptr noundef, i32 noundef) #1

declare void @SpeculativeInsertionWait(i32 noundef, i32 noundef) #1

declare void @XactLockTableWait(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @_bt_freestack(ptr noundef) #1

declare void @CheckForSerializableConflictIn(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @BufferGetBlockNumber(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @_bt_findinsertloc(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i16, align 2
  %17 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %9, align 1
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.BTInsertStateData, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.BTInsertStateData, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8
  %26 = call ptr @BufferGetPage(i32 noundef %25)
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = call ptr @PageGetSpecialPointer(ptr noundef %27)
  store ptr %28, ptr %15, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.BTInsertStateData, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = call i64 @PageGetPageSize(ptr noundef %32)
  %34 = sub i64 %33, 40
  %35 = sub i64 %34, 16
  %36 = udiv i64 %35, 3
  %37 = and i64 %36, -8
  %38 = sub i64 %37, 8
  %39 = icmp ugt i64 %31, %38
  %40 = zext i1 %39 to i32
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %6
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds %struct.BTScanInsertData, ptr %48, i32 0, i32 0
  %50 = load i8, ptr %49, align 8
  %51 = trunc i8 %50 to i1
  %52 = load ptr, ptr %14, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.BTInsertStateData, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  call void @_bt_check_third_page(ptr noundef %46, ptr noundef %47, i1 noundef zeroext %51, ptr noundef %52, ptr noundef %55)
  br label %56

56:                                               ; preds = %45, %6
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds %struct.BTScanInsertData, ptr %57, i32 0, i32 0
  %59 = load i8, ptr %58, align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %146

61:                                               ; preds = %56
  %62 = load i8, ptr %10, align 1
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %17, align 1
  %65 = load i8, ptr %9, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %128

67:                                               ; preds = %61
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.BTInsertStateData, ptr %68, i32 0, i32 5
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i32
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.BTInsertStateData, ptr %72, i32 0, i32 6
  %74 = load i16, ptr %73, align 8
  %75 = zext i16 %74 to i32
  %76 = icmp slt i32 %71, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %67
  store i8 1, ptr %17, align 1
  br label %78

78:                                               ; preds = %77, %67
  br label %79

79:                                               ; preds = %116, %78
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.BTInsertStateData, ptr %80, i32 0, i32 4
  %82 = load i8, ptr %81, align 4
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %104

84:                                               ; preds = %79
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.BTInsertStateData, ptr %85, i32 0, i32 5
  %87 = load i16, ptr %86, align 2
  %88 = zext i16 %87 to i32
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.BTInsertStateData, ptr %89, i32 0, i32 6
  %91 = load i16, ptr %90, align 8
  %92 = zext i16 %91 to i32
  %93 = icmp sle i32 %88, %92
  br i1 %93, label %94, label %104

94:                                               ; preds = %84
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.BTInsertStateData, ptr %95, i32 0, i32 6
  %97 = load i16, ptr %96, align 8
  %98 = zext i16 %97 to i32
  %99 = load ptr, ptr %14, align 8
  %100 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %99)
  %101 = zext i16 %100 to i32
  %102 = icmp sle i32 %98, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %94
  br label %127

104:                                              ; preds = %94, %84, %79
  %105 = load ptr, ptr %15, align 8
  %106 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %115, label %109

109:                                              ; preds = %104
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = load ptr, ptr %14, align 8
  %113 = call i32 @_bt_compare(ptr noundef %110, ptr noundef %111, ptr noundef %112, i16 noundef zeroext 1)
  %114 = icmp sle i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %109, %104
  br label %127

116:                                              ; preds = %109
  %117 = load ptr, ptr %7, align 8
  %118 = load ptr, ptr %12, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = load ptr, ptr %11, align 8
  call void @_bt_stepright(ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120)
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct.BTInsertStateData, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %122, align 8
  %124 = call ptr @BufferGetPage(i32 noundef %123)
  store ptr %124, ptr %14, align 8
  %125 = load ptr, ptr %14, align 8
  %126 = call ptr @PageGetSpecialPointer(ptr noundef %125)
  store ptr %126, ptr %15, align 8
  store i8 1, ptr %17, align 1
  br label %79

127:                                              ; preds = %115, %103
  br label %128

128:                                              ; preds = %127, %61
  %129 = load ptr, ptr %14, align 8
  %130 = call i64 @PageGetFreeSpace(ptr noundef %129)
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct.BTInsertStateData, ptr %131, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  %134 = icmp ult i64 %130, %133
  br i1 %134, label %135, label %145

135:                                              ; preds = %128
  %136 = load ptr, ptr %7, align 8
  %137 = load ptr, ptr %12, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = load i8, ptr %9, align 1
  %140 = trunc i8 %139 to i1
  %141 = load i8, ptr %17, align 1
  %142 = trunc i8 %141 to i1
  %143 = load i8, ptr %10, align 1
  %144 = trunc i8 %143 to i1
  call void @_bt_delete_or_dedup_one_page(ptr noundef %136, ptr noundef %137, ptr noundef %138, i1 noundef zeroext false, i1 noundef zeroext %140, i1 noundef zeroext %142, i1 noundef zeroext %144)
  br label %145

145:                                              ; preds = %135, %128
  br label %225

146:                                              ; preds = %56
  br label %147

147:                                              ; preds = %213, %146
  %148 = load ptr, ptr %14, align 8
  %149 = call i64 @PageGetFreeSpace(ptr noundef %148)
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds %struct.BTInsertStateData, ptr %150, i32 0, i32 1
  %152 = load i64, ptr %151, align 8
  %153 = icmp ult i64 %149, %152
  br i1 %153, label %154, label %224

154:                                              ; preds = %147
  %155 = load ptr, ptr %15, align 8
  %156 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %155, i32 0, i32 3
  %157 = load i16, ptr %156, align 4
  %158 = zext i16 %157 to i32
  %159 = and i32 %158, 64
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %173

161:                                              ; preds = %154
  %162 = load ptr, ptr %7, align 8
  %163 = load ptr, ptr %12, align 8
  %164 = load ptr, ptr %8, align 8
  call void @_bt_delete_or_dedup_one_page(ptr noundef %162, ptr noundef %163, ptr noundef %164, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  %165 = load ptr, ptr %14, align 8
  %166 = call i64 @PageGetFreeSpace(ptr noundef %165)
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds %struct.BTInsertStateData, ptr %167, i32 0, i32 1
  %169 = load i64, ptr %168, align 8
  %170 = icmp uge i64 %166, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %161
  br label %224

172:                                              ; preds = %161
  br label %173

173:                                              ; preds = %172, %154
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds %struct.BTInsertStateData, ptr %174, i32 0, i32 4
  %176 = load i8, ptr %175, align 4
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %198

178:                                              ; preds = %173
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds %struct.BTInsertStateData, ptr %179, i32 0, i32 5
  %181 = load i16, ptr %180, align 2
  %182 = zext i16 %181 to i32
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds %struct.BTInsertStateData, ptr %183, i32 0, i32 6
  %185 = load i16, ptr %184, align 8
  %186 = zext i16 %185 to i32
  %187 = icmp sle i32 %182, %186
  br i1 %187, label %188, label %198

188:                                              ; preds = %178
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds %struct.BTInsertStateData, ptr %189, i32 0, i32 6
  %191 = load i16, ptr %190, align 8
  %192 = zext i16 %191 to i32
  %193 = load ptr, ptr %14, align 8
  %194 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %193)
  %195 = zext i16 %194 to i32
  %196 = icmp sle i32 %192, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %188
  br label %224

198:                                              ; preds = %188, %178, %173
  %199 = load ptr, ptr %15, align 8
  %200 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %212, label %203

203:                                              ; preds = %198
  %204 = load ptr, ptr %7, align 8
  %205 = load ptr, ptr %13, align 8
  %206 = load ptr, ptr %14, align 8
  %207 = call i32 @_bt_compare(ptr noundef %204, ptr noundef %205, ptr noundef %206, i16 noundef zeroext 1)
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %212, label %209

209:                                              ; preds = %203
  %210 = call i32 @pg_prng_uint32(ptr noundef @pg_global_prng_state)
  %211 = icmp ule i32 %210, 42949672
  br i1 %211, label %212, label %213

212:                                              ; preds = %209, %203, %198
  br label %224

213:                                              ; preds = %209
  %214 = load ptr, ptr %7, align 8
  %215 = load ptr, ptr %12, align 8
  %216 = load ptr, ptr %8, align 8
  %217 = load ptr, ptr %11, align 8
  call void @_bt_stepright(ptr noundef %214, ptr noundef %215, ptr noundef %216, ptr noundef %217)
  %218 = load ptr, ptr %8, align 8
  %219 = getelementptr inbounds %struct.BTInsertStateData, ptr %218, i32 0, i32 3
  %220 = load i32, ptr %219, align 8
  %221 = call ptr @BufferGetPage(i32 noundef %220)
  store ptr %221, ptr %14, align 8
  %222 = load ptr, ptr %14, align 8
  %223 = call ptr @PageGetSpecialPointer(ptr noundef %222)
  store ptr %223, ptr %15, align 8
  br label %147, !llvm.loop !5

224:                                              ; preds = %212, %197, %171, %147
  br label %225

225:                                              ; preds = %224, %145
  %226 = load ptr, ptr %7, align 8
  %227 = load ptr, ptr %8, align 8
  %228 = call zeroext i16 @_bt_binsrch_insert(ptr noundef %226, ptr noundef %227)
  store i16 %228, ptr %16, align 2
  %229 = load ptr, ptr %8, align 8
  %230 = getelementptr inbounds %struct.BTInsertStateData, ptr %229, i32 0, i32 7
  %231 = load i32, ptr %230, align 4
  %232 = icmp eq i32 %231, -1
  br i1 %232, label %233, label %242

233:                                              ; preds = %225
  %234 = load ptr, ptr %7, align 8
  %235 = load ptr, ptr %12, align 8
  %236 = load ptr, ptr %8, align 8
  call void @_bt_delete_or_dedup_one_page(ptr noundef %234, ptr noundef %235, ptr noundef %236, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  %237 = load ptr, ptr %8, align 8
  %238 = getelementptr inbounds %struct.BTInsertStateData, ptr %237, i32 0, i32 7
  store i32 0, ptr %238, align 4
  %239 = load ptr, ptr %7, align 8
  %240 = load ptr, ptr %8, align 8
  %241 = call zeroext i16 @_bt_binsrch_insert(ptr noundef %239, ptr noundef %240)
  store i16 %241, ptr %16, align 2
  br label %242

242:                                              ; preds = %233, %225
  %243 = load i16, ptr %16, align 2
  ret i16 %243
}

; Function Attrs: nounwind uwtable
define internal void @_bt_insertonpg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i16 noundef zeroext %8, i32 noundef %9, i1 noundef zeroext %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i16, align 2
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca %struct.xl_btree_insert, align 2
  %41 = alloca %struct.xl_btree_metadata, align 4
  %42 = alloca i8, align 1
  %43 = alloca i64, align 8
  %44 = alloca i16, align 2
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store i64 %7, ptr %19, align 8
  store i16 %8, ptr %20, align 2
  store i32 %9, ptr %21, align 4
  %45 = zext i1 %10 to i8
  store i8 %45, ptr %22, align 1
  store ptr null, ptr %29, align 8
  store ptr null, ptr %30, align 8
  store ptr null, ptr %31, align 8
  %46 = load i32, ptr %15, align 4
  %47 = call ptr @BufferGetPage(i32 noundef %46)
  store ptr %47, ptr %23, align 8
  %48 = load ptr, ptr %23, align 8
  %49 = call ptr @PageGetSpecialPointer(ptr noundef %48)
  store ptr %49, ptr %24, align 8
  %50 = load ptr, ptr %24, align 8
  %51 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %50, i32 0, i32 3
  %52 = load i16, ptr %51, align 4
  %53 = zext i16 %52 to i32
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %25, align 1
  %57 = load ptr, ptr %24, align 8
  %58 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %57, i32 0, i32 3
  %59 = load i16, ptr %58, align 4
  %60 = zext i16 %59 to i32
  %61 = and i32 %60, 2
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %26, align 1
  %64 = load ptr, ptr %24, align 8
  %65 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 0
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %27, align 1
  %69 = load ptr, ptr %24, align 8
  %70 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %11
  %74 = load ptr, ptr %24, align 8
  %75 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 0
  br label %78

78:                                               ; preds = %73, %11
  %79 = phi i1 [ false, %11 ], [ %77, %73 ]
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %28, align 1
  %81 = load i32, ptr %21, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %138

83:                                               ; preds = %78
  %84 = load ptr, ptr %23, align 8
  %85 = load i16, ptr %20, align 2
  %86 = call ptr @PageGetItemId(ptr noundef %84, i16 noundef zeroext %85)
  store ptr %86, ptr %32, align 8
  %87 = load ptr, ptr %23, align 8
  %88 = load ptr, ptr %32, align 8
  %89 = call ptr @PageGetItem(ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %29, align 8
  %90 = load ptr, ptr %29, align 8
  %91 = call zeroext i1 @BTreeTupleIsPosting(ptr noundef %90)
  br i1 %91, label %92, label %98

92:                                               ; preds = %83
  %93 = load ptr, ptr %32, align 8
  %94 = load i32, ptr %93, align 4
  %95 = lshr i32 %94, 15
  %96 = and i32 %95, 3
  %97 = icmp eq i32 %96, 3
  br i1 %97, label %98, label %126

98:                                               ; preds = %92, %83
  br label %99

99:                                               ; preds = %98
  br i1 true, label %100, label %102

100:                                              ; preds = %99
  %101 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %101, label %104, label %124

102:                                              ; preds = %99
  %103 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %103, label %104, label %124

104:                                              ; preds = %102, %100
  %105 = call i32 @errcode(i32 noundef 33557032)
  %106 = load ptr, ptr %18, align 8
  %107 = getelementptr inbounds %struct.IndexTupleData, ptr %106, i32 0, i32 0
  %108 = call i32 @ItemPointerGetBlockNumber(ptr noundef %107)
  %109 = load ptr, ptr %18, align 8
  %110 = getelementptr inbounds %struct.IndexTupleData, ptr %109, i32 0, i32 0
  %111 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %110)
  %112 = zext i16 %111 to i32
  %113 = load i16, ptr %20, align 2
  %114 = zext i16 %113 to i32
  %115 = load i32, ptr %15, align 4
  %116 = call i32 @BufferGetBlockNumber(i32 noundef %115)
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds %struct.RelationData, ptr %117, i32 0, i32 13
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.FormData_pg_class, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds %struct.nameData, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds [64 x i8], ptr %121, i64 0, i64 0
  %123 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i32 noundef %108, i32 noundef %112, i32 noundef %114, i32 noundef %116, ptr noundef %122)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1192, ptr noundef @__func__._bt_insertonpg)
  br label %124

124:                                              ; preds = %104, %102, %100
  unreachable

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125, %92
  %127 = load ptr, ptr %18, align 8
  store ptr %127, ptr %30, align 8
  %128 = load ptr, ptr %30, align 8
  %129 = call ptr @CopyIndexTuple(ptr noundef %128)
  store ptr %129, ptr %18, align 8
  %130 = load ptr, ptr %18, align 8
  %131 = load ptr, ptr %29, align 8
  %132 = load i32, ptr %21, align 4
  %133 = call ptr @_bt_swap_posting(ptr noundef %130, ptr noundef %131, i32 noundef %132)
  store ptr %133, ptr %31, align 8
  %134 = load i16, ptr %20, align 2
  %135 = zext i16 %134 to i32
  %136 = add i32 1, %135
  %137 = trunc i32 %136 to i16
  store i16 %137, ptr %20, align 2
  br label %138

138:                                              ; preds = %126, %78
  %139 = load ptr, ptr %23, align 8
  %140 = call i64 @PageGetFreeSpace(ptr noundef %139)
  %141 = load i64, ptr %19, align 8
  %142 = icmp ult i64 %140, %141
  br i1 %142, label %143, label %171

143:                                              ; preds = %138
  %144 = load ptr, ptr %12, align 8
  %145 = load ptr, ptr %13, align 8
  %146 = load ptr, ptr %14, align 8
  %147 = load i32, ptr %15, align 4
  %148 = load i32, ptr %16, align 4
  %149 = load i16, ptr %20, align 2
  %150 = load i64, ptr %19, align 8
  %151 = load ptr, ptr %18, align 8
  %152 = load ptr, ptr %30, align 8
  %153 = load ptr, ptr %31, align 8
  %154 = load i32, ptr %21, align 4
  %155 = trunc i32 %154 to i16
  %156 = call i32 @_bt_split(ptr noundef %144, ptr noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef %148, i16 noundef zeroext %149, i64 noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, i16 noundef zeroext %155)
  store i32 %156, ptr %33, align 4
  %157 = load ptr, ptr %12, align 8
  %158 = load i32, ptr %15, align 4
  %159 = call i32 @BufferGetBlockNumber(i32 noundef %158)
  %160 = load i32, ptr %33, align 4
  %161 = call i32 @BufferGetBlockNumber(i32 noundef %160)
  call void @PredicateLockPageSplit(ptr noundef %157, i32 noundef %159, i32 noundef %161)
  %162 = load ptr, ptr %12, align 8
  %163 = load ptr, ptr %13, align 8
  %164 = load i32, ptr %15, align 4
  %165 = load i32, ptr %33, align 4
  %166 = load ptr, ptr %17, align 8
  %167 = load i8, ptr %26, align 1
  %168 = trunc i8 %167 to i1
  %169 = load i8, ptr %28, align 1
  %170 = trunc i8 %169 to i1
  call void @_bt_insert_parent(ptr noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef %165, ptr noundef %166, i1 noundef zeroext %168, i1 noundef zeroext %170)
  br label %435

171:                                              ; preds = %138
  store i32 0, ptr %34, align 4
  store ptr null, ptr %35, align 8
  store ptr null, ptr %36, align 8
  %172 = load i8, ptr %22, align 1
  %173 = trunc i8 %172 to i1
  %174 = zext i1 %173 to i32
  %175 = icmp ne i32 %174, 0
  %176 = zext i1 %175 to i32
  %177 = sext i32 %176 to i64
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %179, label %197

179:                                              ; preds = %171
  %180 = load ptr, ptr %12, align 8
  %181 = call i32 @_bt_getbuf(ptr noundef %180, i32 noundef 0, i32 noundef 2)
  store i32 %181, ptr %34, align 4
  %182 = load i32, ptr %34, align 4
  %183 = call ptr @BufferGetPage(i32 noundef %182)
  store ptr %183, ptr %35, align 8
  %184 = load ptr, ptr %35, align 8
  %185 = call ptr @PageGetContents(ptr noundef %184)
  store ptr %185, ptr %36, align 8
  %186 = load ptr, ptr %36, align 8
  %187 = getelementptr inbounds %struct.BTMetaPageData, ptr %186, i32 0, i32 5
  %188 = load i32, ptr %187, align 4
  %189 = load ptr, ptr %24, align 8
  %190 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 4
  %192 = icmp uge i32 %188, %191
  br i1 %192, label %193, label %196

193:                                              ; preds = %179
  %194 = load ptr, ptr %12, align 8
  %195 = load i32, ptr %34, align 4
  call void @_bt_relbuf(ptr noundef %194, i32 noundef %195)
  store i32 0, ptr %34, align 4
  br label %196

196:                                              ; preds = %193, %179
  br label %197

197:                                              ; preds = %196, %171
  %198 = load volatile i32, ptr @CritSectionCount, align 4
  %199 = add i32 %198, 1
  store volatile i32 %199, ptr @CritSectionCount, align 4
  %200 = load i32, ptr %21, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %213

202:                                              ; preds = %197
  %203 = load ptr, ptr %29, align 8
  %204 = load ptr, ptr %31, align 8
  %205 = load ptr, ptr %31, align 8
  %206 = getelementptr inbounds %struct.IndexTupleData, ptr %205, i32 0, i32 1
  %207 = load i16, ptr %206, align 2
  %208 = zext i16 %207 to i32
  %209 = and i32 %208, 8191
  %210 = sext i32 %209 to i64
  %211 = add i64 %210, 7
  %212 = and i64 %211, -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %203, ptr align 2 %204, i64 %212, i1 false)
  br label %213

213:                                              ; preds = %202, %197
  %214 = load ptr, ptr %23, align 8
  %215 = load ptr, ptr %18, align 8
  %216 = load i64, ptr %19, align 8
  %217 = load i16, ptr %20, align 2
  %218 = call zeroext i16 @PageAddItemExtended(ptr noundef %214, ptr noundef %215, i64 noundef %216, i16 noundef zeroext %217, i32 noundef 0)
  %219 = zext i16 %218 to i32
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %239

221:                                              ; preds = %213
  br label %222

222:                                              ; preds = %221
  br i1 true, label %223, label %225

223:                                              ; preds = %222
  %224 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #5
  br i1 %224, label %227, label %237

225:                                              ; preds = %222
  %226 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %226, label %227, label %237

227:                                              ; preds = %225, %223
  %228 = load i32, ptr %15, align 4
  %229 = call i32 @BufferGetBlockNumber(i32 noundef %228)
  %230 = load ptr, ptr %12, align 8
  %231 = getelementptr inbounds %struct.RelationData, ptr %230, i32 0, i32 13
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds %struct.FormData_pg_class, ptr %232, i32 0, i32 1
  %234 = getelementptr inbounds %struct.nameData, ptr %233, i32 0, i32 0
  %235 = getelementptr inbounds [64 x i8], ptr %234, i64 0, i64 0
  %236 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, i32 noundef %229, ptr noundef %235)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1284, ptr noundef @__func__._bt_insertonpg)
  br label %237

237:                                              ; preds = %227, %225, %223
  unreachable

238:                                              ; No predecessors!
  br label %239

239:                                              ; preds = %238, %213
  %240 = load i32, ptr %15, align 4
  call void @MarkBufferDirty(i32 noundef %240)
  %241 = load i32, ptr %34, align 4
  %242 = call zeroext i1 @BufferIsValid(i32 noundef %241)
  br i1 %242, label %243, label %261

243:                                              ; preds = %239
  %244 = load ptr, ptr %36, align 8
  %245 = getelementptr inbounds %struct.BTMetaPageData, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %245, align 4
  %247 = icmp ult i32 %246, 3
  br i1 %247, label %248, label %250

248:                                              ; preds = %243
  %249 = load ptr, ptr %35, align 8
  call void @_bt_upgrademetapage(ptr noundef %249)
  br label %250

250:                                              ; preds = %248, %243
  %251 = load i32, ptr %15, align 4
  %252 = call i32 @BufferGetBlockNumber(i32 noundef %251)
  %253 = load ptr, ptr %36, align 8
  %254 = getelementptr inbounds %struct.BTMetaPageData, ptr %253, i32 0, i32 4
  store i32 %252, ptr %254, align 8
  %255 = load ptr, ptr %24, align 8
  %256 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %255, i32 0, i32 2
  %257 = load i32, ptr %256, align 4
  %258 = load ptr, ptr %36, align 8
  %259 = getelementptr inbounds %struct.BTMetaPageData, ptr %258, i32 0, i32 5
  store i32 %257, ptr %259, align 4
  %260 = load i32, ptr %34, align 4
  call void @MarkBufferDirty(i32 noundef %260)
  br label %261

261:                                              ; preds = %250, %239
  %262 = load i8, ptr %25, align 1
  %263 = trunc i8 %262 to i1
  br i1 %263, label %276, label %264

264:                                              ; preds = %261
  %265 = load i32, ptr %16, align 4
  %266 = call ptr @BufferGetPage(i32 noundef %265)
  store ptr %266, ptr %38, align 8
  %267 = load ptr, ptr %38, align 8
  %268 = call ptr @PageGetSpecialPointer(ptr noundef %267)
  store ptr %268, ptr %39, align 8
  %269 = load ptr, ptr %39, align 8
  %270 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %269, i32 0, i32 3
  %271 = load i16, ptr %270, align 4
  %272 = zext i16 %271 to i32
  %273 = and i32 %272, -129
  %274 = trunc i32 %273 to i16
  store i16 %274, ptr %270, align 4
  %275 = load i32, ptr %16, align 4
  call void @MarkBufferDirty(i32 noundef %275)
  br label %276

276:                                              ; preds = %264, %261
  %277 = load ptr, ptr %12, align 8
  %278 = getelementptr inbounds %struct.RelationData, ptr %277, i32 0, i32 13
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds %struct.FormData_pg_class, ptr %279, i32 0, i32 15
  %281 = load i8, ptr %280, align 2
  %282 = sext i8 %281 to i32
  %283 = icmp eq i32 %282, 112
  br i1 %283, label %284, label %390

284:                                              ; preds = %276
  %285 = load i32, ptr @wal_level, align 4
  %286 = icmp sge i32 %285, 1
  br i1 %286, label %297, label %287

287:                                              ; preds = %284
  %288 = load ptr, ptr %12, align 8
  %289 = getelementptr inbounds %struct.RelationData, ptr %288, i32 0, i32 9
  %290 = load i32, ptr %289, align 8
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %390

292:                                              ; preds = %287
  %293 = load ptr, ptr %12, align 8
  %294 = getelementptr inbounds %struct.RelationData, ptr %293, i32 0, i32 11
  %295 = load i32, ptr %294, align 8
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %390

297:                                              ; preds = %292, %284
  %298 = load i16, ptr %20, align 2
  %299 = getelementptr inbounds %struct.xl_btree_insert, ptr %40, i32 0, i32 0
  store i16 %298, ptr %299, align 2
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %40, i32 noundef 2)
  %300 = load i8, ptr %25, align 1
  %301 = trunc i8 %300 to i1
  br i1 %301, label %302, label %306

302:                                              ; preds = %297
  %303 = load i32, ptr %21, align 4
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %306

305:                                              ; preds = %302
  store i8 0, ptr %42, align 1
  br label %348

306:                                              ; preds = %302, %297
  %307 = load i32, ptr %21, align 4
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %310

309:                                              ; preds = %306
  store i8 80, ptr %42, align 1
  br label %347

310:                                              ; preds = %306
  store i8 16, ptr %42, align 1
  %311 = load i32, ptr %16, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %311, i8 noundef zeroext 8)
  %312 = load i32, ptr %34, align 4
  %313 = call zeroext i1 @BufferIsValid(i32 noundef %312)
  br i1 %313, label %314, label %346

314:                                              ; preds = %310
  store i8 32, ptr %42, align 1
  %315 = load ptr, ptr %36, align 8
  %316 = getelementptr inbounds %struct.BTMetaPageData, ptr %315, i32 0, i32 1
  %317 = load i32, ptr %316, align 4
  %318 = getelementptr inbounds %struct.xl_btree_metadata, ptr %41, i32 0, i32 0
  store i32 %317, ptr %318, align 4
  %319 = load ptr, ptr %36, align 8
  %320 = getelementptr inbounds %struct.BTMetaPageData, ptr %319, i32 0, i32 2
  %321 = load i32, ptr %320, align 8
  %322 = getelementptr inbounds %struct.xl_btree_metadata, ptr %41, i32 0, i32 1
  store i32 %321, ptr %322, align 4
  %323 = load ptr, ptr %36, align 8
  %324 = getelementptr inbounds %struct.BTMetaPageData, ptr %323, i32 0, i32 3
  %325 = load i32, ptr %324, align 4
  %326 = getelementptr inbounds %struct.xl_btree_metadata, ptr %41, i32 0, i32 2
  store i32 %325, ptr %326, align 4
  %327 = load ptr, ptr %36, align 8
  %328 = getelementptr inbounds %struct.BTMetaPageData, ptr %327, i32 0, i32 4
  %329 = load i32, ptr %328, align 8
  %330 = getelementptr inbounds %struct.xl_btree_metadata, ptr %41, i32 0, i32 3
  store i32 %329, ptr %330, align 4
  %331 = load ptr, ptr %36, align 8
  %332 = getelementptr inbounds %struct.BTMetaPageData, ptr %331, i32 0, i32 5
  %333 = load i32, ptr %332, align 4
  %334 = getelementptr inbounds %struct.xl_btree_metadata, ptr %41, i32 0, i32 4
  store i32 %333, ptr %334, align 4
  %335 = load ptr, ptr %36, align 8
  %336 = getelementptr inbounds %struct.BTMetaPageData, ptr %335, i32 0, i32 6
  %337 = load i32, ptr %336, align 8
  %338 = getelementptr inbounds %struct.xl_btree_metadata, ptr %41, i32 0, i32 5
  store i32 %337, ptr %338, align 4
  %339 = load ptr, ptr %36, align 8
  %340 = getelementptr inbounds %struct.BTMetaPageData, ptr %339, i32 0, i32 8
  %341 = load i8, ptr %340, align 8
  %342 = trunc i8 %341 to i1
  %343 = getelementptr inbounds %struct.xl_btree_metadata, ptr %41, i32 0, i32 6
  %344 = zext i1 %342 to i8
  store i8 %344, ptr %343, align 4
  %345 = load i32, ptr %34, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 2, i32 noundef %345, i8 noundef zeroext 14)
  call void @XLogRegisterBufData(i8 noundef zeroext 2, ptr noundef %41, i32 noundef 28)
  br label %346

346:                                              ; preds = %314, %310
  br label %347

347:                                              ; preds = %346, %309
  br label %348

348:                                              ; preds = %347, %305
  %349 = load i32, ptr %15, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %349, i8 noundef zeroext 8)
  %350 = load i32, ptr %21, align 4
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %361

352:                                              ; preds = %348
  %353 = load ptr, ptr %18, align 8
  %354 = load ptr, ptr %18, align 8
  %355 = getelementptr inbounds %struct.IndexTupleData, ptr %354, i32 0, i32 1
  %356 = load i16, ptr %355, align 2
  %357 = zext i16 %356 to i32
  %358 = and i32 %357, 8191
  %359 = sext i32 %358 to i64
  %360 = trunc i64 %359 to i32
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %353, i32 noundef %360)
  br label %372

361:                                              ; preds = %348
  %362 = load i32, ptr %21, align 4
  %363 = trunc i32 %362 to i16
  store i16 %363, ptr %44, align 2
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %44, i32 noundef 2)
  %364 = load ptr, ptr %30, align 8
  %365 = load ptr, ptr %30, align 8
  %366 = getelementptr inbounds %struct.IndexTupleData, ptr %365, i32 0, i32 1
  %367 = load i16, ptr %366, align 2
  %368 = zext i16 %367 to i32
  %369 = and i32 %368, 8191
  %370 = sext i32 %369 to i64
  %371 = trunc i64 %370 to i32
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %364, i32 noundef %371)
  br label %372

372:                                              ; preds = %361, %352
  %373 = load i8, ptr %42, align 1
  %374 = call i64 @XLogInsert(i8 noundef zeroext 11, i8 noundef zeroext %373)
  store i64 %374, ptr %43, align 8
  %375 = load i32, ptr %34, align 4
  %376 = call zeroext i1 @BufferIsValid(i32 noundef %375)
  br i1 %376, label %377, label %380

377:                                              ; preds = %372
  %378 = load ptr, ptr %35, align 8
  %379 = load i64, ptr %43, align 8
  call void @PageSetLSN(ptr noundef %378, i64 noundef %379)
  br label %380

380:                                              ; preds = %377, %372
  %381 = load i8, ptr %25, align 1
  %382 = trunc i8 %381 to i1
  br i1 %382, label %387, label %383

383:                                              ; preds = %380
  %384 = load i32, ptr %16, align 4
  %385 = call ptr @BufferGetPage(i32 noundef %384)
  %386 = load i64, ptr %43, align 8
  call void @PageSetLSN(ptr noundef %385, i64 noundef %386)
  br label %387

387:                                              ; preds = %383, %380
  %388 = load ptr, ptr %23, align 8
  %389 = load i64, ptr %43, align 8
  call void @PageSetLSN(ptr noundef %388, i64 noundef %389)
  br label %390

390:                                              ; preds = %387, %292, %287, %276
  br label %391

391:                                              ; preds = %390
  %392 = load volatile i32, ptr @CritSectionCount, align 4
  %393 = add i32 %392, -1
  store volatile i32 %393, ptr @CritSectionCount, align 4
  br label %394

394:                                              ; preds = %391
  %395 = load i32, ptr %34, align 4
  %396 = call zeroext i1 @BufferIsValid(i32 noundef %395)
  br i1 %396, label %397, label %400

397:                                              ; preds = %394
  %398 = load ptr, ptr %12, align 8
  %399 = load i32, ptr %34, align 4
  call void @_bt_relbuf(ptr noundef %398, i32 noundef %399)
  br label %400

400:                                              ; preds = %397, %394
  %401 = load i8, ptr %25, align 1
  %402 = trunc i8 %401 to i1
  br i1 %402, label %406, label %403

403:                                              ; preds = %400
  %404 = load ptr, ptr %12, align 8
  %405 = load i32, ptr %16, align 4
  call void @_bt_relbuf(ptr noundef %404, i32 noundef %405)
  br label %406

406:                                              ; preds = %403, %400
  store i32 -1, ptr %37, align 4
  %407 = load i8, ptr %27, align 1
  %408 = trunc i8 %407 to i1
  br i1 %408, label %409, label %418

409:                                              ; preds = %406
  %410 = load i8, ptr %25, align 1
  %411 = trunc i8 %410 to i1
  br i1 %411, label %412, label %418

412:                                              ; preds = %409
  %413 = load i8, ptr %26, align 1
  %414 = trunc i8 %413 to i1
  br i1 %414, label %418, label %415

415:                                              ; preds = %412
  %416 = load i32, ptr %15, align 4
  %417 = call i32 @BufferGetBlockNumber(i32 noundef %416)
  store i32 %417, ptr %37, align 4
  br label %418

418:                                              ; preds = %415, %412, %409, %406
  %419 = load ptr, ptr %12, align 8
  %420 = load i32, ptr %15, align 4
  call void @_bt_relbuf(ptr noundef %419, i32 noundef %420)
  %421 = load i32, ptr %37, align 4
  %422 = call zeroext i1 @BlockNumberIsValid(i32 noundef %421)
  br i1 %422, label %423, label %434

423:                                              ; preds = %418
  %424 = load ptr, ptr %12, align 8
  %425 = call i32 @_bt_getrootheight(ptr noundef %424)
  %426 = icmp sge i32 %425, 2
  br i1 %426, label %427, label %434

427:                                              ; preds = %423
  br label %428

428:                                              ; preds = %427
  %429 = load i32, ptr %37, align 4
  %430 = load ptr, ptr %12, align 8
  %431 = call ptr @RelationGetSmgr(ptr noundef %430)
  %432 = getelementptr inbounds %struct.SMgrRelationData, ptr %431, i32 0, i32 1
  store i32 %429, ptr %432, align 8
  br label %433

433:                                              ; preds = %428
  br label %434

434:                                              ; preds = %433, %423, %418
  br label %435

435:                                              ; preds = %434, %143
  %436 = load i32, ptr %21, align 4
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %441

438:                                              ; preds = %435
  %439 = load ptr, ptr %31, align 8
  call void @pfree(ptr noundef %439)
  %440 = load ptr, ptr %18, align 8
  call void @pfree(ptr noundef %440)
  br label %441

441:                                              ; preds = %438, %435
  ret void
}

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @_bt_finish_split(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @BufferGetPage(i32 noundef %19)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = call ptr @PageGetSpecialPointer(ptr noundef %21)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = call i32 @_bt_getbuf(ptr noundef %23, i32 noundef %26, i32 noundef 2)
  store i32 %27, ptr %11, align 4
  %28 = load i32, ptr %11, align 4
  %29 = call ptr @BufferGetPage(i32 noundef %28)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = call ptr @PageGetSpecialPointer(ptr noundef %30)
  store ptr %31, ptr %13, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %50, label %34

34:                                               ; preds = %4
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @_bt_getbuf(ptr noundef %35, i32 noundef 0, i32 noundef 2)
  store i32 %36, ptr %16, align 4
  %37 = load i32, ptr %16, align 4
  %38 = call ptr @BufferGetPage(i32 noundef %37)
  store ptr %38, ptr %17, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = call ptr @PageGetContents(ptr noundef %39)
  store ptr %40, ptr %18, align 8
  %41 = load ptr, ptr %18, align 8
  %42 = getelementptr inbounds %struct.BTMetaPageData, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  %44 = load i32, ptr %7, align 4
  %45 = call i32 @BufferGetBlockNumber(i32 noundef %44)
  %46 = icmp eq i32 %43, %45
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %14, align 1
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %16, align 4
  call void @_bt_relbuf(ptr noundef %48, i32 noundef %49)
  br label %51

50:                                               ; preds = %4
  store i8 0, ptr %14, align 1
  br label %51

51:                                               ; preds = %50, %34
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 0
  br label %61

61:                                               ; preds = %56, %51
  %62 = phi i1 [ false, %51 ], [ %60, %56 ]
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %15, align 1
  br label %64

64:                                               ; preds = %61
  br i1 false, label %65, label %67

65:                                               ; preds = %64
  %66 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #5
  br i1 %66, label %69, label %75

67:                                               ; preds = %64
  %68 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %68, label %69, label %75

69:                                               ; preds = %67, %65
  %70 = load i32, ptr %7, align 4
  %71 = call i32 @BufferGetBlockNumber(i32 noundef %70)
  %72 = load i32, ptr %11, align 4
  %73 = call i32 @BufferGetBlockNumber(i32 noundef %72)
  %74 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %71, i32 noundef %73)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2283, ptr noundef @__func__._bt_finish_split)
  br label %75

75:                                               ; preds = %69, %67, %65
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %7, align 4
  %80 = load i32, ptr %11, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = load i8, ptr %14, align 1
  %83 = trunc i8 %82 to i1
  %84 = load i8, ptr %15, align 1
  %85 = trunc i8 %84 to i1
  call void @_bt_insert_parent(ptr noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %80, ptr noundef %81, i1 noundef zeroext %83, i1 noundef zeroext %85)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @BufferGetPage(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @BufferGetBlock(i32 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @PageGetSpecialPointer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @PageValidateSpecialPointer(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.PageHeaderData, ptr %5, i32 0, i32 5
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %4, i64 %9
  ret ptr %10
}

declare i32 @_bt_getbuf(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @PageGetContents(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 24
  ret ptr %4
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_bt_insert_parent(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.BTStackData, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  %24 = zext i1 %5 to i8
  store i8 %24, ptr %13, align 1
  %25 = zext i1 %6 to i8
  store i8 %25, ptr %14, align 1
  %26 = load i8, ptr %13, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %40

28:                                               ; preds = %7
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %10, align 4
  %32 = load i32, ptr %11, align 4
  %33 = call i32 @_bt_newlevel(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32)
  store i32 %33, ptr %15, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %15, align 4
  call void @_bt_relbuf(ptr noundef %34, i32 noundef %35)
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %11, align 4
  call void @_bt_relbuf(ptr noundef %36, i32 noundef %37)
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %10, align 4
  call void @_bt_relbuf(ptr noundef %38, i32 noundef %39)
  br label %140

40:                                               ; preds = %7
  %41 = load i32, ptr %10, align 4
  %42 = call i32 @BufferGetBlockNumber(i32 noundef %41)
  store i32 %42, ptr %16, align 4
  %43 = load i32, ptr %11, align 4
  %44 = call i32 @BufferGetBlockNumber(i32 noundef %43)
  store i32 %44, ptr %17, align 4
  %45 = load i32, ptr %10, align 4
  %46 = call ptr @BufferGetPage(i32 noundef %45)
  store ptr %46, ptr %18, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %77

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49
  br i1 false, label %51, label %53

51:                                               ; preds = %50
  %52 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #5
  br i1 %52, label %55, label %57

53:                                               ; preds = %50
  %54 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %54, label %55, label %57

55:                                               ; preds = %53, %51
  %56 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2150, ptr noundef @__func__._bt_insert_parent)
  br label %57

57:                                               ; preds = %55, %53, %51
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %18, align 8
  %60 = call ptr @PageGetSpecialPointer(ptr noundef %59)
  store ptr %60, ptr %23, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %23, align 8
  %63 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %64, 1
  %66 = call i32 @_bt_get_endpoint(ptr noundef %61, i32 noundef %65, i1 noundef zeroext false)
  store i32 %66, ptr %22, align 4
  store ptr %20, ptr %12, align 8
  %67 = load i32, ptr %22, align 4
  %68 = call i32 @BufferGetBlockNumber(i32 noundef %67)
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.BTStackData, ptr %69, i32 0, i32 0
  store i32 %68, ptr %70, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds %struct.BTStackData, ptr %71, i32 0, i32 1
  store i16 0, ptr %72, align 4
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds %struct.BTStackData, ptr %73, i32 0, i32 2
  store ptr null, ptr %74, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %22, align 4
  call void @_bt_relbuf(ptr noundef %75, i32 noundef %76)
  br label %77

77:                                               ; preds = %58, %40
  %78 = load ptr, ptr %18, align 8
  %79 = load ptr, ptr %18, align 8
  %80 = call ptr @PageGetItemId(ptr noundef %79, i16 noundef zeroext 1)
  %81 = call ptr @PageGetItem(ptr noundef %78, ptr noundef %80)
  store ptr %81, ptr %21, align 8
  %82 = load ptr, ptr %21, align 8
  %83 = call ptr @CopyIndexTuple(ptr noundef %82)
  store ptr %83, ptr %19, align 8
  %84 = load ptr, ptr %19, align 8
  %85 = load i32, ptr %17, align 4
  call void @BTreeTupleSetDownLink(ptr noundef %84, i32 noundef %85)
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = load i32, ptr %16, align 4
  %90 = call i32 @_bt_getstackbuf(ptr noundef %86, ptr noundef %87, ptr noundef %88, i32 noundef %89)
  store i32 %90, ptr %22, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %11, align 4
  call void @_bt_relbuf(ptr noundef %91, i32 noundef %92)
  %93 = load i32, ptr %22, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %114

95:                                               ; preds = %77
  br label %96

96:                                               ; preds = %95
  br i1 true, label %97, label %99

97:                                               ; preds = %96
  %98 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %98, label %101, label %112

99:                                               ; preds = %96
  %100 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %100, label %101, label %112

101:                                              ; preds = %99, %97
  %102 = call i32 @errcode(i32 noundef 33557032)
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.RelationData, ptr %103, i32 0, i32 13
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.FormData_pg_class, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds %struct.nameData, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds [64 x i8], ptr %107, i64 0, i64 0
  %109 = load i32, ptr %16, align 4
  %110 = load i32, ptr %17, align 4
  %111 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17, ptr noundef %108, i32 noundef %109, i32 noundef %110)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2216, ptr noundef @__func__._bt_insert_parent)
  br label %112

112:                                              ; preds = %101, %99, %97
  unreachable

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113, %77
  %115 = load ptr, ptr %8, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = load i32, ptr %22, align 4
  %118 = load i32, ptr %10, align 4
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds %struct.BTStackData, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %19, align 8
  %123 = load ptr, ptr %19, align 8
  %124 = getelementptr inbounds %struct.IndexTupleData, ptr %123, i32 0, i32 1
  %125 = load i16, ptr %124, align 2
  %126 = zext i16 %125 to i32
  %127 = and i32 %126, 8191
  %128 = sext i32 %127 to i64
  %129 = add i64 %128, 7
  %130 = and i64 %129, -8
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds %struct.BTStackData, ptr %131, i32 0, i32 1
  %133 = load i16, ptr %132, align 4
  %134 = zext i16 %133 to i32
  %135 = add i32 %134, 1
  %136 = trunc i32 %135 to i16
  %137 = load i8, ptr %14, align 1
  %138 = trunc i8 %137 to i1
  call void @_bt_insertonpg(ptr noundef %115, ptr noundef %116, ptr noundef null, i32 noundef %117, i32 noundef %118, ptr noundef %121, ptr noundef %122, i64 noundef %130, i16 noundef zeroext %136, i32 noundef 0, i1 noundef zeroext %138)
  %139 = load ptr, ptr %19, align 8
  call void @pfree(ptr noundef %139)
  br label %140

140:                                              ; preds = %114, %28
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_bt_getstackbuf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.BTStackData, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %10, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.BTStackData, ptr %23, i32 0, i32 1
  %25 = load i16, ptr %24, align 4
  store i16 %25, ptr %11, align 2
  br label %26

26:                                               ; preds = %159, %40, %4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call i32 @_bt_getbuf(ptr noundef %27, i32 noundef %28, i32 noundef 2)
  store i32 %29, ptr %12, align 4
  %30 = load i32, ptr %12, align 4
  %31 = call ptr @BufferGetPage(i32 noundef %30)
  store ptr %31, ptr %13, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = call ptr @PageGetSpecialPointer(ptr noundef %32)
  store ptr %33, ptr %14, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %34, i32 0, i32 3
  %36 = load i16, ptr %35, align 4
  %37 = zext i16 %36 to i32
  %38 = and i32 %37, 128
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %26
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %12, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.BTStackData, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  call void @_bt_finish_split(ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %46)
  br label %26

47:                                               ; preds = %26
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %48, i32 0, i32 3
  %50 = load i16, ptr %49, align 4
  %51 = zext i16 %50 to i32
  %52 = and i32 %51, 20
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %151, label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 1, i32 2
  %60 = trunc i32 %59 to i16
  store i16 %60, ptr %16, align 2
  %61 = load ptr, ptr %13, align 8
  %62 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %61)
  store i16 %62, ptr %17, align 2
  %63 = load i16, ptr %11, align 2
  %64 = zext i16 %63 to i32
  %65 = load i16, ptr %16, align 2
  %66 = zext i16 %65 to i32
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %54
  %69 = load i16, ptr %16, align 2
  store i16 %69, ptr %11, align 2
  br label %70

70:                                               ; preds = %68, %54
  %71 = load i16, ptr %11, align 2
  %72 = zext i16 %71 to i32
  %73 = load i16, ptr %17, align 2
  %74 = zext i16 %73 to i32
  %75 = icmp sgt i32 %72, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %70
  %77 = load i16, ptr %17, align 2
  %78 = zext i16 %77 to i32
  %79 = add i32 1, %78
  %80 = trunc i32 %79 to i16
  store i16 %80, ptr %11, align 2
  br label %81

81:                                               ; preds = %76, %70
  %82 = load i16, ptr %11, align 2
  store i16 %82, ptr %15, align 2
  br label %83

83:                                               ; preds = %109, %81
  %84 = load i16, ptr %15, align 2
  %85 = zext i16 %84 to i32
  %86 = load i16, ptr %17, align 2
  %87 = zext i16 %86 to i32
  %88 = icmp sle i32 %85, %87
  br i1 %88, label %89, label %114

89:                                               ; preds = %83
  %90 = load ptr, ptr %13, align 8
  %91 = load i16, ptr %15, align 2
  %92 = call ptr @PageGetItemId(ptr noundef %90, i16 noundef zeroext %91)
  store ptr %92, ptr %18, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = load ptr, ptr %18, align 8
  %95 = call ptr @PageGetItem(ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %19, align 8
  %96 = load ptr, ptr %19, align 8
  %97 = call i32 @BTreeTupleGetDownLink(ptr noundef %96)
  %98 = load i32, ptr %9, align 4
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %108

100:                                              ; preds = %89
  %101 = load i32, ptr %10, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.BTStackData, ptr %102, i32 0, i32 0
  store i32 %101, ptr %103, align 8
  %104 = load i16, ptr %15, align 2
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.BTStackData, ptr %105, i32 0, i32 1
  store i16 %104, ptr %106, align 4
  %107 = load i32, ptr %12, align 4
  store i32 %107, ptr %5, align 4
  br label %165

108:                                              ; preds = %89
  br label %109

109:                                              ; preds = %108
  %110 = load i16, ptr %15, align 2
  %111 = zext i16 %110 to i32
  %112 = add i32 1, %111
  %113 = trunc i32 %112 to i16
  store i16 %113, ptr %15, align 2
  br label %83, !llvm.loop !7

114:                                              ; preds = %83
  %115 = load i16, ptr %11, align 2
  %116 = zext i16 %115 to i32
  %117 = add i32 -1, %116
  %118 = trunc i32 %117 to i16
  store i16 %118, ptr %15, align 2
  br label %119

119:                                              ; preds = %145, %114
  %120 = load i16, ptr %15, align 2
  %121 = zext i16 %120 to i32
  %122 = load i16, ptr %16, align 2
  %123 = zext i16 %122 to i32
  %124 = icmp sge i32 %121, %123
  br i1 %124, label %125, label %150

125:                                              ; preds = %119
  %126 = load ptr, ptr %13, align 8
  %127 = load i16, ptr %15, align 2
  %128 = call ptr @PageGetItemId(ptr noundef %126, i16 noundef zeroext %127)
  store ptr %128, ptr %18, align 8
  %129 = load ptr, ptr %13, align 8
  %130 = load ptr, ptr %18, align 8
  %131 = call ptr @PageGetItem(ptr noundef %129, ptr noundef %130)
  store ptr %131, ptr %19, align 8
  %132 = load ptr, ptr %19, align 8
  %133 = call i32 @BTreeTupleGetDownLink(ptr noundef %132)
  %134 = load i32, ptr %9, align 4
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %136, label %144

136:                                              ; preds = %125
  %137 = load i32, ptr %10, align 4
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct.BTStackData, ptr %138, i32 0, i32 0
  store i32 %137, ptr %139, align 8
  %140 = load i16, ptr %15, align 2
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds %struct.BTStackData, ptr %141, i32 0, i32 1
  store i16 %140, ptr %142, align 4
  %143 = load i32, ptr %12, align 4
  store i32 %143, ptr %5, align 4
  br label %165

144:                                              ; preds = %125
  br label %145

145:                                              ; preds = %144
  %146 = load i16, ptr %15, align 2
  %147 = zext i16 %146 to i32
  %148 = add i32 -1, %147
  %149 = trunc i32 %148 to i16
  store i16 %149, ptr %15, align 2
  br label %119, !llvm.loop !8

150:                                              ; preds = %119
  br label %151

151:                                              ; preds = %150, %47
  %152 = load ptr, ptr %14, align 8
  %153 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %151
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %12, align 4
  call void @_bt_relbuf(ptr noundef %157, i32 noundef %158)
  store i32 0, ptr %5, align 4
  br label %165

159:                                              ; preds = %151
  %160 = load ptr, ptr %14, align 8
  %161 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 4
  store i32 %162, ptr %10, align 4
  store i16 0, ptr %11, align 2
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %12, align 4
  call void @_bt_relbuf(ptr noundef %163, i32 noundef %164)
  br label %26

165:                                              ; preds = %156, %136, %100
  %166 = load i32, ptr %5, align 4
  ret i32 %166
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.PageHeaderData, ptr %6, i32 0, i32 3
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i64
  %10 = icmp ule i64 %9, 24
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i16 0, ptr %2, align 2
  br label %20

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.PageHeaderData, ptr %13, i32 0, i32 3
  %15 = load i16, ptr %14, align 4
  %16 = zext i16 %15 to i64
  %17 = sub i64 %16, 24
  %18 = udiv i64 %17, 4
  %19 = trunc i64 %18 to i16
  store i16 %19, ptr %2, align 2
  br label %20

20:                                               ; preds = %12, %11
  %21 = load i16, ptr %2, align 2
  ret i16 %21
}

; Function Attrs: nounwind uwtable
define internal ptr @PageGetItemId(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.PageHeaderData, ptr %5, i32 0, i32 8
  %7 = load i16, ptr %4, align 2
  %8 = zext i16 %7 to i32
  %9 = sub i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr [0 x %struct.ItemIdData], ptr %6, i64 0, i64 %10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @PageGetItem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 32767
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @BTreeTupleGetDownLink(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.IndexTupleData, ptr %3, i32 0, i32 0
  %5 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %4)
  ret i32 %5
}

declare i32 @ReadBuffer(ptr noundef, i32 noundef) #1

declare zeroext i1 @_bt_conditionallockbuf(ptr noundef, i32 noundef) #1

declare void @_bt_checkpage(ptr noundef, i32 noundef) #1

declare i64 @PageGetFreeSpace(ptr noundef) #1

declare i32 @_bt_compare(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare void @ReleaseBuffer(i32 noundef) #1

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

declare ptr @_bt_search(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @smgropen(i64, i32, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @smgrpin(ptr noundef) #1

declare zeroext i16 @_bt_binsrch_insert(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @BTreeTupleIsPosting(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.IndexTupleData, ptr %4, i32 0, i32 1
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 8192
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %20

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.IndexTupleData, ptr %12, i32 0, i32 0
  %14 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %13)
  %15 = zext i16 %14 to i32
  %16 = and i32 %15, 8192
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store i1 false, ptr %2, align 1
  br label %20

19:                                               ; preds = %11
  store i1 true, ptr %2, align 1
  br label %20

20:                                               ; preds = %19, %18, %10
  %21 = load i1, ptr %2, align 1
  ret i1 %21
}

; Function Attrs: nounwind uwtable
define internal ptr @BTreeTupleGetPostingN(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @BTreeTupleGetPosting(ptr noundef %5)
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr %struct.ItemPointerData, ptr %6, i64 %8
  ret ptr %9
}

declare i32 @ItemPointerCompare(ptr noundef, ptr noundef) #1

declare zeroext i1 @table_index_fetch_tuple_check(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @index_deform_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @BuildIndexValueDescription(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare i32 @errdetail(ptr noundef, ...) #1

declare i32 @errtableconstraint(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @BTreeTupleGetNPosting(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.IndexTupleData, ptr %4, i32 0, i32 0
  %6 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %5)
  store i16 %6, ptr %3, align 2
  %7 = load i16, ptr %3, align 2
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 4095
  %10 = trunc i32 %9 to i16
  ret i16 %10
}

declare void @MarkBufferDirtyHint(i32 noundef, i1 noundef zeroext) #1

declare i32 @_bt_relandgetbuf(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @errhint(ptr noundef, ...) #1

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
define internal ptr @BTreeTupleGetPosting(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @BTreeTupleGetPostingOffset(ptr noundef %4)
  %6 = zext i32 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @BTreeTupleGetPostingOffset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.IndexTupleData, ptr %3, i32 0, i32 0
  %5 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %4)
  ret i32 %5
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
define internal i64 @PageGetPageSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PageHeaderData, ptr %3, i32 0, i32 6
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 65280
  %8 = sext i32 %7 to i64
  ret i64 %8
}

declare void @_bt_check_third_page(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_bt_stepright(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.BTInsertStateData, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8
  %16 = call ptr @BufferGetPage(i32 noundef %15)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call ptr @PageGetSpecialPointer(ptr noundef %17)
  store ptr %18, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %12, align 4
  br label %22

22:                                               ; preds = %71, %37, %4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %12, align 4
  %26 = call i32 @_bt_relandgetbuf(ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef 2)
  store i32 %26, ptr %11, align 4
  %27 = load i32, ptr %11, align 4
  %28 = call ptr @BufferGetPage(i32 noundef %27)
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = call ptr @PageGetSpecialPointer(ptr noundef %29)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %31, i32 0, i32 3
  %33 = load i16, ptr %32, align 4
  %34 = zext i16 %33 to i32
  %35 = and i32 %34, 128
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %22
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %11, align 4
  %41 = load ptr, ptr %8, align 8
  call void @_bt_finish_split(ptr noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef %41)
  store i32 0, ptr %11, align 4
  br label %22

42:                                               ; preds = %22
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %43, i32 0, i32 3
  %45 = load i16, ptr %44, align 4
  %46 = zext i16 %45 to i32
  %47 = and i32 %46, 20
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %42
  br label %75

50:                                               ; preds = %42
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %71

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55
  br i1 true, label %57, label %59

57:                                               ; preds = %56
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %58, label %61, label %69

59:                                               ; preds = %56
  %60 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %60, label %61, label %69

61:                                               ; preds = %59, %57
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.RelationData, ptr %62, i32 0, i32 13
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.FormData_pg_class, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds %struct.nameData, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds [64 x i8], ptr %66, i64 0, i64 0
  %68 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, ptr noundef %67)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1065, ptr noundef @__func__._bt_stepright)
  br label %69

69:                                               ; preds = %61, %59, %57
  unreachable

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70, %50
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %12, align 4
  br label %22

75:                                               ; preds = %49
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.BTInsertStateData, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 8
  call void @_bt_relbuf(ptr noundef %76, i32 noundef %79)
  %80 = load i32, ptr %11, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.BTInsertStateData, ptr %81, i32 0, i32 3
  store i32 %80, ptr %82, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.BTInsertStateData, ptr %83, i32 0, i32 4
  store i8 0, ptr %84, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_bt_delete_or_dedup_one_page(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca [408 x i16], align 16
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %25 = zext i1 %3 to i8
  store i8 %25, ptr %11, align 1
  %26 = zext i1 %4 to i8
  store i8 %26, ptr %12, align 1
  %27 = zext i1 %5 to i8
  store i8 %27, ptr %13, align 1
  %28 = zext i1 %6 to i8
  store i8 %28, ptr %14, align 1
  store i32 0, ptr %16, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.BTInsertStateData, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %20, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.BTInsertStateData, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %21, align 8
  %35 = load i32, ptr %20, align 4
  %36 = call ptr @BufferGetPage(i32 noundef %35)
  store ptr %36, ptr %22, align 8
  %37 = load ptr, ptr %22, align 8
  %38 = call ptr @PageGetSpecialPointer(ptr noundef %37)
  store ptr %38, ptr %23, align 8
  %39 = load ptr, ptr %23, align 8
  %40 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 1, i32 2
  %44 = trunc i32 %43 to i16
  store i16 %44, ptr %18, align 2
  %45 = load ptr, ptr %22, align 8
  %46 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %45)
  store i16 %46, ptr %19, align 2
  %47 = load i16, ptr %18, align 2
  store i16 %47, ptr %17, align 2
  br label %48

48:                                               ; preds = %70, %7
  %49 = load i16, ptr %17, align 2
  %50 = zext i16 %49 to i32
  %51 = load i16, ptr %19, align 2
  %52 = zext i16 %51 to i32
  %53 = icmp sle i32 %50, %52
  br i1 %53, label %54, label %75

54:                                               ; preds = %48
  %55 = load ptr, ptr %22, align 8
  %56 = load i16, ptr %17, align 2
  %57 = call ptr @PageGetItemId(ptr noundef %55, i16 noundef zeroext %56)
  store ptr %57, ptr %24, align 8
  %58 = load ptr, ptr %24, align 8
  %59 = load i32, ptr %58, align 4
  %60 = lshr i32 %59, 15
  %61 = and i32 %60, 3
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %63, label %69

63:                                               ; preds = %54
  %64 = load i16, ptr %17, align 2
  %65 = load i32, ptr %16, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %16, align 4
  %67 = sext i32 %65 to i64
  %68 = getelementptr [408 x i16], ptr %15, i64 0, i64 %67
  store i16 %64, ptr %68, align 2
  br label %69

69:                                               ; preds = %63, %54
  br label %70

70:                                               ; preds = %69
  %71 = load i16, ptr %17, align 2
  %72 = zext i16 %71 to i32
  %73 = add i32 1, %72
  %74 = trunc i32 %73 to i16
  store i16 %74, ptr %17, align 2
  br label %48, !llvm.loop !9

75:                                               ; preds = %48
  %76 = load i32, ptr %16, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %99

78:                                               ; preds = %75
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %20, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds [408 x i16], ptr %15, i64 0, i64 0
  %83 = load i32, ptr %16, align 4
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.BTInsertStateData, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = load i16, ptr %18, align 2
  %88 = load i16, ptr %19, align 2
  call void @_bt_simpledel_pass(ptr noundef %79, i32 noundef %80, ptr noundef %81, ptr noundef %82, i32 noundef %83, ptr noundef %86, i16 noundef zeroext %87, i16 noundef zeroext %88)
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.BTInsertStateData, ptr %89, i32 0, i32 4
  store i8 0, ptr %90, align 4
  %91 = load ptr, ptr %22, align 8
  %92 = call i64 @PageGetFreeSpace(ptr noundef %91)
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct.BTInsertStateData, ptr %93, i32 0, i32 1
  %95 = load i64, ptr %94, align 8
  %96 = icmp uge i64 %92, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %78
  br label %164

98:                                               ; preds = %78
  store i8 1, ptr %13, align 1
  br label %99

99:                                               ; preds = %98, %75
  %100 = load i8, ptr %11, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %108, label %102

102:                                              ; preds = %99
  %103 = load i8, ptr %12, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = load i8, ptr %13, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %109, label %108

108:                                              ; preds = %105, %99
  br label %164

109:                                              ; preds = %105, %102
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct.BTInsertStateData, ptr %110, i32 0, i32 4
  store i8 0, ptr %111, align 4
  %112 = load i8, ptr %14, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %117, label %114

114:                                              ; preds = %109
  %115 = load i8, ptr %13, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %126

117:                                              ; preds = %114, %109
  %118 = load ptr, ptr %8, align 8
  %119 = load i32, ptr %20, align 4
  %120 = load ptr, ptr %9, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds %struct.BTInsertStateData, ptr %121, i32 0, i32 1
  %123 = load i64, ptr %122, align 8
  %124 = call zeroext i1 @_bt_bottomupdel_pass(ptr noundef %118, i32 noundef %119, ptr noundef %120, i64 noundef %123)
  br i1 %124, label %125, label %126

125:                                              ; preds = %117
  br label %164

126:                                              ; preds = %117, %114
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.RelationData, ptr %127, i32 0, i32 44
  %129 = load ptr, ptr %128, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %139

131:                                              ; preds = %126
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.RelationData, ptr %132, i32 0, i32 44
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.BTOptions, ptr %134, i32 0, i32 3
  %136 = load i8, ptr %135, align 8
  %137 = trunc i8 %136 to i1
  %138 = zext i1 %137 to i32
  br label %140

139:                                              ; preds = %126
  br label %140

140:                                              ; preds = %139, %131
  %141 = phi i32 [ %138, %131 ], [ 1, %139 ]
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %164

143:                                              ; preds = %140
  %144 = load ptr, ptr %21, align 8
  %145 = getelementptr inbounds %struct.BTScanInsertData, ptr %144, i32 0, i32 1
  %146 = load i8, ptr %145, align 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %164

148:                                              ; preds = %143
  %149 = load ptr, ptr %8, align 8
  %150 = load i32, ptr %20, align 4
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds %struct.BTInsertStateData, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds %struct.BTInsertStateData, ptr %154, i32 0, i32 1
  %156 = load i64, ptr %155, align 8
  %157 = load i8, ptr %14, align 1
  %158 = trunc i8 %157 to i1
  br i1 %158, label %162, label %159

159:                                              ; preds = %148
  %160 = load i8, ptr %13, align 1
  %161 = trunc i8 %160 to i1
  br label %162

162:                                              ; preds = %159, %148
  %163 = phi i1 [ true, %148 ], [ %161, %159 ]
  call void @_bt_dedup_pass(ptr noundef %149, i32 noundef %150, ptr noundef %153, i64 noundef %156, i1 noundef zeroext %163)
  br label %164

164:                                              ; preds = %162, %143, %140, %125, %108, %97
  ret void
}

declare i32 @pg_prng_uint32(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_bt_simpledel_pass(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i16 noundef zeroext %6, i16 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.TM_IndexDeleteOp, align 8
  %21 = alloca i16, align 2
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i16 %6, ptr %15, align 2
  store i16 %7, ptr %16, align 2
  %31 = load i32, ptr %10, align 4
  %32 = call ptr @BufferGetPage(i32 noundef %31)
  store ptr %32, ptr %17, align 8
  %33 = load ptr, ptr %17, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr %13, align 4
  %36 = load ptr, ptr %14, align 8
  %37 = call ptr @_bt_deadblocks(ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %19)
  store ptr %37, ptr %18, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.TM_IndexDeleteOp, ptr %20, i32 0, i32 0
  store ptr %38, ptr %39, align 8
  %40 = load i32, ptr %10, align 4
  %41 = call i32 @BufferGetBlockNumber(i32 noundef %40)
  %42 = getelementptr inbounds %struct.TM_IndexDeleteOp, ptr %20, i32 0, i32 1
  store i32 %41, ptr %42, align 8
  %43 = getelementptr inbounds %struct.TM_IndexDeleteOp, ptr %20, i32 0, i32 2
  store i8 0, ptr %43, align 4
  %44 = getelementptr inbounds %struct.TM_IndexDeleteOp, ptr %20, i32 0, i32 3
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds %struct.TM_IndexDeleteOp, ptr %20, i32 0, i32 4
  store i32 0, ptr %45, align 4
  %46 = call ptr @palloc(i64 noundef 10864)
  %47 = getelementptr inbounds %struct.TM_IndexDeleteOp, ptr %20, i32 0, i32 5
  store ptr %46, ptr %47, align 8
  %48 = call ptr @palloc(i64 noundef 8148)
  %49 = getelementptr inbounds %struct.TM_IndexDeleteOp, ptr %20, i32 0, i32 6
  store ptr %48, ptr %49, align 8
  %50 = load i16, ptr %15, align 2
  store i16 %50, ptr %21, align 2
  br label %51

51:                                               ; preds = %174, %8
  %52 = load i16, ptr %21, align 2
  %53 = zext i16 %52 to i32
  %54 = load i16, ptr %16, align 2
  %55 = zext i16 %54 to i32
  %56 = icmp sle i32 %53, %55
  br i1 %56, label %57, label %179

57:                                               ; preds = %51
  %58 = load ptr, ptr %17, align 8
  %59 = load i16, ptr %21, align 2
  %60 = call ptr @PageGetItemId(ptr noundef %58, i16 noundef zeroext %59)
  store ptr %60, ptr %22, align 8
  %61 = load ptr, ptr %17, align 8
  %62 = load ptr, ptr %22, align 8
  %63 = call ptr @PageGetItem(ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %23, align 8
  %64 = getelementptr inbounds %struct.TM_IndexDeleteOp, ptr %20, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.TM_IndexDeleteOp, ptr %20, i32 0, i32 4
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr %struct.TM_IndexDelete, ptr %65, i64 %68
  store ptr %69, ptr %24, align 8
  %70 = getelementptr inbounds %struct.TM_IndexDeleteOp, ptr %20, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.TM_IndexDeleteOp, ptr %20, i32 0, i32 4
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr %struct.TM_IndexStatus, ptr %71, i64 %74
  store ptr %75, ptr %25, align 8
  %76 = load ptr, ptr %23, align 8
  %77 = call zeroext i1 @BTreeTupleIsPosting(ptr noundef %76)
  br i1 %77, label %117, label %78

78:                                               ; preds = %57
  %79 = load ptr, ptr %23, align 8
  %80 = getelementptr inbounds %struct.IndexTupleData, ptr %79, i32 0, i32 0
  %81 = call i32 @ItemPointerGetBlockNumber(ptr noundef %80)
  store i32 %81, ptr %26, align 4
  %82 = load ptr, ptr %18, align 8
  %83 = load i32, ptr %19, align 4
  %84 = sext i32 %83 to i64
  %85 = call ptr @bsearch(ptr noundef %26, ptr noundef %82, i64 noundef %84, i64 noundef 4, ptr noundef @_bt_blk_cmp)
  store ptr %85, ptr %27, align 8
  %86 = load ptr, ptr %27, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %78
  br label %174

89:                                               ; preds = %78
  %90 = load ptr, ptr %24, align 8
  %91 = getelementptr inbounds %struct.TM_IndexDelete, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %23, align 8
  %93 = getelementptr inbounds %struct.IndexTupleData, ptr %92, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %91, ptr align 2 %93, i64 6, i1 false)
  %94 = getelementptr inbounds %struct.TM_IndexDeleteOp, ptr %20, i32 0, i32 4
  %95 = load i32, ptr %94, align 4
  %96 = trunc i32 %95 to i16
  %97 = load ptr, ptr %24, align 8
  %98 = getelementptr inbounds %struct.TM_IndexDelete, ptr %97, i32 0, i32 1
  store i16 %96, ptr %98, align 2
  %99 = load i16, ptr %21, align 2
  %100 = load ptr, ptr %25, align 8
  %101 = getelementptr inbounds %struct.TM_IndexStatus, ptr %100, i32 0, i32 0
  store i16 %99, ptr %101, align 2
  %102 = load ptr, ptr %22, align 8
  %103 = load i32, ptr %102, align 4
  %104 = lshr i32 %103, 15
  %105 = and i32 %104, 3
  %106 = icmp eq i32 %105, 3
  %107 = load ptr, ptr %25, align 8
  %108 = getelementptr inbounds %struct.TM_IndexStatus, ptr %107, i32 0, i32 1
  %109 = zext i1 %106 to i8
  store i8 %109, ptr %108, align 2
  %110 = load ptr, ptr %25, align 8
  %111 = getelementptr inbounds %struct.TM_IndexStatus, ptr %110, i32 0, i32 2
  store i8 0, ptr %111, align 1
  %112 = load ptr, ptr %25, align 8
  %113 = getelementptr inbounds %struct.TM_IndexStatus, ptr %112, i32 0, i32 3
  store i16 0, ptr %113, align 2
  %114 = getelementptr inbounds %struct.TM_IndexDeleteOp, ptr %20, i32 0, i32 4
  %115 = load i32, ptr %114, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 4
  br label %173

117:                                              ; preds = %57
  %118 = load ptr, ptr %23, align 8
  %119 = call zeroext i16 @BTreeTupleGetNPosting(ptr noundef %118)
  %120 = zext i16 %119 to i32
  store i32 %120, ptr %28, align 4
  store i32 0, ptr %29, align 4
  br label %121

121:                                              ; preds = %169, %117
  %122 = load i32, ptr %29, align 4
  %123 = load i32, ptr %28, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %172

125:                                              ; preds = %121
  %126 = load ptr, ptr %23, align 8
  %127 = load i32, ptr %29, align 4
  %128 = call ptr @BTreeTupleGetPostingN(ptr noundef %126, i32 noundef %127)
  store ptr %128, ptr %30, align 8
  %129 = load ptr, ptr %30, align 8
  %130 = call i32 @ItemPointerGetBlockNumber(ptr noundef %129)
  store i32 %130, ptr %26, align 4
  %131 = load ptr, ptr %18, align 8
  %132 = load i32, ptr %19, align 4
  %133 = sext i32 %132 to i64
  %134 = call ptr @bsearch(ptr noundef %26, ptr noundef %131, i64 noundef %133, i64 noundef 4, ptr noundef @_bt_blk_cmp)
  store ptr %134, ptr %27, align 8
  %135 = load ptr, ptr %27, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %138, label %137

137:                                              ; preds = %125
  br label %169

138:                                              ; preds = %125
  %139 = load ptr, ptr %24, align 8
  %140 = getelementptr inbounds %struct.TM_IndexDelete, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %140, ptr align 2 %141, i64 6, i1 false)
  %142 = getelementptr inbounds %struct.TM_IndexDeleteOp, ptr %20, i32 0, i32 4
  %143 = load i32, ptr %142, align 4
  %144 = trunc i32 %143 to i16
  %145 = load ptr, ptr %24, align 8
  %146 = getelementptr inbounds %struct.TM_IndexDelete, ptr %145, i32 0, i32 1
  store i16 %144, ptr %146, align 2
  %147 = load i16, ptr %21, align 2
  %148 = load ptr, ptr %25, align 8
  %149 = getelementptr inbounds %struct.TM_IndexStatus, ptr %148, i32 0, i32 0
  store i16 %147, ptr %149, align 2
  %150 = load ptr, ptr %22, align 8
  %151 = load i32, ptr %150, align 4
  %152 = lshr i32 %151, 15
  %153 = and i32 %152, 3
  %154 = icmp eq i32 %153, 3
  %155 = load ptr, ptr %25, align 8
  %156 = getelementptr inbounds %struct.TM_IndexStatus, ptr %155, i32 0, i32 1
  %157 = zext i1 %154 to i8
  store i8 %157, ptr %156, align 2
  %158 = load ptr, ptr %25, align 8
  %159 = getelementptr inbounds %struct.TM_IndexStatus, ptr %158, i32 0, i32 2
  store i8 0, ptr %159, align 1
  %160 = load ptr, ptr %25, align 8
  %161 = getelementptr inbounds %struct.TM_IndexStatus, ptr %160, i32 0, i32 3
  store i16 0, ptr %161, align 2
  %162 = load ptr, ptr %24, align 8
  %163 = getelementptr %struct.TM_IndexDelete, ptr %162, i32 1
  store ptr %163, ptr %24, align 8
  %164 = load ptr, ptr %25, align 8
  %165 = getelementptr %struct.TM_IndexStatus, ptr %164, i32 1
  store ptr %165, ptr %25, align 8
  %166 = getelementptr inbounds %struct.TM_IndexDeleteOp, ptr %20, i32 0, i32 4
  %167 = load i32, ptr %166, align 4
  %168 = add i32 %167, 1
  store i32 %168, ptr %166, align 4
  br label %169

169:                                              ; preds = %138, %137
  %170 = load i32, ptr %29, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %29, align 4
  br label %121, !llvm.loop !10

172:                                              ; preds = %121
  br label %173

173:                                              ; preds = %172, %89
  br label %174

174:                                              ; preds = %173, %88
  %175 = load i16, ptr %21, align 2
  %176 = zext i16 %175 to i32
  %177 = add i32 1, %176
  %178 = trunc i32 %177 to i16
  store i16 %178, ptr %21, align 2
  br label %51, !llvm.loop !11

179:                                              ; preds = %51
  %180 = load ptr, ptr %18, align 8
  call void @pfree(ptr noundef %180)
  %181 = load ptr, ptr %9, align 8
  %182 = load i32, ptr %10, align 4
  %183 = load ptr, ptr %11, align 8
  call void @_bt_delitems_delete_check(ptr noundef %181, i32 noundef %182, ptr noundef %183, ptr noundef %20)
  %184 = getelementptr inbounds %struct.TM_IndexDeleteOp, ptr %20, i32 0, i32 5
  %185 = load ptr, ptr %184, align 8
  call void @pfree(ptr noundef %185)
  %186 = getelementptr inbounds %struct.TM_IndexDeleteOp, ptr %20, i32 0, i32 6
  %187 = load ptr, ptr %186, align 8
  call void @pfree(ptr noundef %187)
  ret void
}

declare zeroext i1 @_bt_bottomupdel_pass(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare void @_bt_dedup_pass(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal ptr @_bt_deadblocks(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %20 = load i32, ptr %8, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %22 = load i32, ptr %11, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = call ptr @palloc(i64 noundef %24)
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.IndexTupleData, ptr %26, i32 0, i32 0
  %28 = call i32 @ItemPointerGetBlockNumber(ptr noundef %27)
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr %12, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %12, align 4
  %32 = sext i32 %30 to i64
  %33 = getelementptr i32, ptr %29, i64 %32
  store i32 %28, ptr %33, align 4
  store i32 0, ptr %14, align 4
  br label %34

34:                                               ; preds = %124, %5
  %35 = load i32, ptr %14, align 4
  %36 = load i32, ptr %8, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %127

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %14, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr i16, ptr %40, i64 %42
  %44 = load i16, ptr %43, align 2
  %45 = call ptr @PageGetItemId(ptr noundef %39, i16 noundef zeroext %44)
  store ptr %45, ptr %15, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = call ptr @PageGetItem(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %16, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = call zeroext i1 @BTreeTupleIsPosting(ptr noundef %49)
  br i1 %50, label %73, label %51

51:                                               ; preds = %38
  %52 = load i32, ptr %12, align 4
  %53 = add i32 %52, 1
  %54 = load i32, ptr %11, align 4
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %64

56:                                               ; preds = %51
  %57 = load i32, ptr %11, align 4
  %58 = mul i32 %57, 2
  store i32 %58, ptr %11, align 4
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr %11, align 4
  %61 = sext i32 %60 to i64
  %62 = mul i64 4, %61
  %63 = call ptr @repalloc(ptr noundef %59, i64 noundef %62)
  store ptr %63, ptr %13, align 8
  br label %64

64:                                               ; preds = %56, %51
  %65 = load ptr, ptr %16, align 8
  %66 = getelementptr inbounds %struct.IndexTupleData, ptr %65, i32 0, i32 0
  %67 = call i32 @ItemPointerGetBlockNumber(ptr noundef %66)
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr %12, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %12, align 4
  %71 = sext i32 %69 to i64
  %72 = getelementptr i32, ptr %68, i64 %71
  store i32 %67, ptr %72, align 4
  br label %123

73:                                               ; preds = %38
  %74 = load ptr, ptr %16, align 8
  %75 = call zeroext i16 @BTreeTupleGetNPosting(ptr noundef %74)
  %76 = zext i16 %75 to i32
  store i32 %76, ptr %17, align 4
  %77 = load i32, ptr %12, align 4
  %78 = load i32, ptr %17, align 4
  %79 = add i32 %77, %78
  %80 = load i32, ptr %11, align 4
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %82, label %103

82:                                               ; preds = %73
  %83 = load i32, ptr %11, align 4
  %84 = mul i32 %83, 2
  %85 = load i32, ptr %12, align 4
  %86 = load i32, ptr %17, align 4
  %87 = add i32 %85, %86
  %88 = icmp sgt i32 %84, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %82
  %90 = load i32, ptr %11, align 4
  %91 = mul i32 %90, 2
  br label %96

92:                                               ; preds = %82
  %93 = load i32, ptr %12, align 4
  %94 = load i32, ptr %17, align 4
  %95 = add i32 %93, %94
  br label %96

96:                                               ; preds = %92, %89
  %97 = phi i32 [ %91, %89 ], [ %95, %92 ]
  store i32 %97, ptr %11, align 4
  %98 = load ptr, ptr %13, align 8
  %99 = load i32, ptr %11, align 4
  %100 = sext i32 %99 to i64
  %101 = mul i64 4, %100
  %102 = call ptr @repalloc(ptr noundef %98, i64 noundef %101)
  store ptr %102, ptr %13, align 8
  br label %103

103:                                              ; preds = %96, %73
  store i32 0, ptr %18, align 4
  br label %104

104:                                              ; preds = %119, %103
  %105 = load i32, ptr %18, align 4
  %106 = load i32, ptr %17, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %122

108:                                              ; preds = %104
  %109 = load ptr, ptr %16, align 8
  %110 = load i32, ptr %18, align 4
  %111 = call ptr @BTreeTupleGetPostingN(ptr noundef %109, i32 noundef %110)
  store ptr %111, ptr %19, align 8
  %112 = load ptr, ptr %19, align 8
  %113 = call i32 @ItemPointerGetBlockNumber(ptr noundef %112)
  %114 = load ptr, ptr %13, align 8
  %115 = load i32, ptr %12, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %12, align 4
  %117 = sext i32 %115 to i64
  %118 = getelementptr i32, ptr %114, i64 %117
  store i32 %113, ptr %118, align 4
  br label %119

119:                                              ; preds = %108
  %120 = load i32, ptr %18, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %18, align 4
  br label %104, !llvm.loop !12

122:                                              ; preds = %104
  br label %123

123:                                              ; preds = %122, %64
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %14, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %14, align 4
  br label %34, !llvm.loop !13

127:                                              ; preds = %34
  %128 = load ptr, ptr %13, align 8
  %129 = load i32, ptr %12, align 4
  %130 = sext i32 %129 to i64
  call void @pg_qsort(ptr noundef %128, i64 noundef %130, i64 noundef 4, ptr noundef @_bt_blk_cmp)
  %131 = load ptr, ptr %13, align 8
  %132 = load i32, ptr %12, align 4
  %133 = sext i32 %132 to i64
  %134 = call i64 @qunique(ptr noundef %131, i64 noundef %133, i64 noundef 4, ptr noundef @_bt_blk_cmp)
  %135 = trunc i64 %134 to i32
  %136 = load ptr, ptr %10, align 8
  store i32 %135, ptr %136, align 4
  %137 = load ptr, ptr %13, align 8
  ret ptr %137
}

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ItemPointerGetBlockNumber(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %3)
  ret i32 %4
}

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_bt_blk_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @pg_cmp_u32(i32 noundef %11, i32 noundef %12)
  ret i32 %13
}

declare void @_bt_delitems_delete_check(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @repalloc(ptr noundef, i64 noundef) #1

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @qunique(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %10, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ule i64 %14, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load i64, ptr %7, align 8
  store i64 %17, ptr %5, align 8
  br label %61

18:                                               ; preds = %4
  store i64 1, ptr %11, align 8
  store i64 0, ptr %12, align 8
  br label %19

19:                                               ; preds = %55, %18
  %20 = load i64, ptr %11, align 8
  %21 = load i64, ptr %7, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %58

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i64, ptr %11, align 8
  %27 = load i64, ptr %8, align 8
  %28 = mul i64 %26, %27
  %29 = getelementptr i8, ptr %25, i64 %28
  %30 = load ptr, ptr %10, align 8
  %31 = load i64, ptr %12, align 8
  %32 = load i64, ptr %8, align 8
  %33 = mul i64 %31, %32
  %34 = getelementptr i8, ptr %30, i64 %33
  %35 = call i32 %24(ptr noundef %29, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %54

37:                                               ; preds = %23
  %38 = load i64, ptr %12, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %12, align 8
  %40 = load i64, ptr %11, align 8
  %41 = icmp ne i64 %39, %40
  br i1 %41, label %42, label %54

42:                                               ; preds = %37
  %43 = load ptr, ptr %10, align 8
  %44 = load i64, ptr %12, align 8
  %45 = load i64, ptr %8, align 8
  %46 = mul i64 %44, %45
  %47 = getelementptr i8, ptr %43, i64 %46
  %48 = load ptr, ptr %10, align 8
  %49 = load i64, ptr %11, align 8
  %50 = load i64, ptr %8, align 8
  %51 = mul i64 %49, %50
  %52 = getelementptr i8, ptr %48, i64 %51
  %53 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %52, i64 %53, i1 false)
  br label %54

54:                                               ; preds = %42, %37, %23
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr %11, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %11, align 8
  br label %19, !llvm.loop !14

58:                                               ; preds = %19
  %59 = load i64, ptr %12, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %5, align 8
  br label %61

61:                                               ; preds = %58, %16
  %62 = load i64, ptr %5, align 8
  ret i64 %62
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

; Function Attrs: nounwind uwtable
define internal zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %3)
  ret i16 %4
}

declare ptr @CopyIndexTuple(ptr noundef) #1

declare ptr @_bt_swap_posting(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_bt_split(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i16 noundef zeroext %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i16, align 2
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i16, align 2
  %40 = alloca i16, align 2
  %41 = alloca i16, align 2
  %42 = alloca i16, align 2
  %43 = alloca i16, align 2
  %44 = alloca i16, align 2
  %45 = alloca i16, align 2
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca ptr, align 8
  %50 = alloca i16, align 2
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca %struct.xl_btree_split, align 4
  %56 = alloca i8, align 1
  %57 = alloca i64, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store i16 %5, ptr %17, align 2
  store i64 %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store i16 %10, ptr %22, align 2
  store i32 0, ptr %32, align 4
  store ptr null, ptr %33, align 8
  store ptr null, ptr %34, align 8
  %58 = load i32, ptr %15, align 4
  %59 = call ptr @BufferGetPage(i32 noundef %58)
  store ptr %59, ptr %24, align 8
  %60 = load ptr, ptr %24, align 8
  %61 = call ptr @PageGetSpecialPointer(ptr noundef %60)
  store ptr %61, ptr %31, align 8
  %62 = load ptr, ptr %31, align 8
  %63 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %62, i32 0, i32 3
  %64 = load i16, ptr %63, align 4
  %65 = zext i16 %64 to i32
  %66 = and i32 %65, 1
  %67 = icmp ne i32 %66, 0
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %47, align 1
  %69 = load ptr, ptr %31, align 8
  %70 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 0
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %48, align 1
  %74 = load ptr, ptr %24, align 8
  %75 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %74)
  store i16 %75, ptr %44, align 2
  %76 = load i32, ptr %15, align 4
  %77 = call i32 @BufferGetBlockNumber(i32 noundef %76)
  store i32 %77, ptr %27, align 4
  %78 = load ptr, ptr %12, align 8
  %79 = load ptr, ptr %24, align 8
  %80 = load i16, ptr %17, align 2
  %81 = load i64, ptr %18, align 8
  %82 = load ptr, ptr %19, align 8
  %83 = call zeroext i16 @_bt_findsplitloc(ptr noundef %78, ptr noundef %79, i16 noundef zeroext %80, i64 noundef %81, ptr noundef %82, ptr noundef %46)
  store i16 %83, ptr %39, align 2
  %84 = load ptr, ptr %24, align 8
  %85 = call ptr @PageGetTempPage(ptr noundef %84)
  store ptr %85, ptr %25, align 8
  %86 = load ptr, ptr %25, align 8
  %87 = load i32, ptr %15, align 4
  %88 = call i64 @BufferGetPageSize(i32 noundef %87)
  call void @_bt_pageinit(ptr noundef %86, i64 noundef %88)
  %89 = load ptr, ptr %25, align 8
  %90 = call ptr @PageGetSpecialPointer(ptr noundef %89)
  store ptr %90, ptr %30, align 8
  %91 = load ptr, ptr %31, align 8
  %92 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %91, i32 0, i32 3
  %93 = load i16, ptr %92, align 4
  %94 = load ptr, ptr %30, align 8
  %95 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %94, i32 0, i32 3
  store i16 %93, ptr %95, align 4
  %96 = load ptr, ptr %30, align 8
  %97 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %96, i32 0, i32 3
  %98 = load i16, ptr %97, align 4
  %99 = zext i16 %98 to i32
  %100 = and i32 %99, -99
  %101 = trunc i32 %100 to i16
  store i16 %101, ptr %97, align 4
  %102 = load ptr, ptr %30, align 8
  %103 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %102, i32 0, i32 3
  %104 = load i16, ptr %103, align 4
  %105 = zext i16 %104 to i32
  %106 = or i32 %105, 128
  %107 = trunc i32 %106 to i16
  store i16 %107, ptr %103, align 4
  %108 = load ptr, ptr %31, align 8
  %109 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %30, align 8
  %112 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %111, i32 0, i32 0
  store i32 %110, ptr %112, align 4
  %113 = load ptr, ptr %31, align 8
  %114 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %30, align 8
  %117 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %116, i32 0, i32 2
  store i32 %115, ptr %117, align 4
  %118 = load ptr, ptr %25, align 8
  %119 = load ptr, ptr %24, align 8
  %120 = call i64 @PageGetLSN(ptr noundef %119)
  call void @PageSetLSN(ptr noundef %118, i64 noundef %120)
  store i16 0, ptr %43, align 2
  %121 = load i16, ptr %22, align 2
  %122 = zext i16 %121 to i32
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %11
  %125 = load i16, ptr %17, align 2
  %126 = zext i16 %125 to i32
  %127 = add i32 -1, %126
  %128 = trunc i32 %127 to i16
  store i16 %128, ptr %43, align 2
  br label %129

129:                                              ; preds = %124, %11
  %130 = load i8, ptr %46, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %141, label %132

132:                                              ; preds = %129
  %133 = load i16, ptr %17, align 2
  %134 = zext i16 %133 to i32
  %135 = load i16, ptr %39, align 2
  %136 = zext i16 %135 to i32
  %137 = icmp eq i32 %134, %136
  br i1 %137, label %138, label %141

138:                                              ; preds = %132
  %139 = load i64, ptr %18, align 8
  store i64 %139, ptr %35, align 8
  %140 = load ptr, ptr %19, align 8
  store ptr %140, ptr %37, align 8
  br label %160

141:                                              ; preds = %132, %129
  %142 = load ptr, ptr %24, align 8
  %143 = load i16, ptr %39, align 2
  %144 = call ptr @PageGetItemId(ptr noundef %142, i16 noundef zeroext %143)
  store ptr %144, ptr %36, align 8
  %145 = load ptr, ptr %36, align 8
  %146 = load i32, ptr %145, align 4
  %147 = lshr i32 %146, 17
  %148 = zext i32 %147 to i64
  store i64 %148, ptr %35, align 8
  %149 = load ptr, ptr %24, align 8
  %150 = load ptr, ptr %36, align 8
  %151 = call ptr @PageGetItem(ptr noundef %149, ptr noundef %150)
  store ptr %151, ptr %37, align 8
  %152 = load i16, ptr %39, align 2
  %153 = zext i16 %152 to i32
  %154 = load i16, ptr %43, align 2
  %155 = zext i16 %154 to i32
  %156 = icmp eq i32 %153, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %141
  %158 = load ptr, ptr %21, align 8
  store ptr %158, ptr %37, align 8
  br label %159

159:                                              ; preds = %157, %141
  br label %160

160:                                              ; preds = %159, %138
  %161 = load i8, ptr %47, align 1
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %205

163:                                              ; preds = %160
  %164 = load i8, ptr %46, align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %174

166:                                              ; preds = %163
  %167 = load i16, ptr %17, align 2
  %168 = zext i16 %167 to i32
  %169 = load i16, ptr %39, align 2
  %170 = zext i16 %169 to i32
  %171 = icmp eq i32 %168, %170
  br i1 %171, label %172, label %174

172:                                              ; preds = %166
  %173 = load ptr, ptr %19, align 8
  store ptr %173, ptr %49, align 8
  br label %193

174:                                              ; preds = %166, %163
  %175 = load i16, ptr %39, align 2
  %176 = zext i16 %175 to i32
  %177 = add i32 -1, %176
  %178 = trunc i32 %177 to i16
  store i16 %178, ptr %50, align 2
  %179 = load ptr, ptr %24, align 8
  %180 = load i16, ptr %50, align 2
  %181 = call ptr @PageGetItemId(ptr noundef %179, i16 noundef zeroext %180)
  store ptr %181, ptr %36, align 8
  %182 = load ptr, ptr %24, align 8
  %183 = load ptr, ptr %36, align 8
  %184 = call ptr @PageGetItem(ptr noundef %182, ptr noundef %183)
  store ptr %184, ptr %49, align 8
  %185 = load i16, ptr %50, align 2
  %186 = zext i16 %185 to i32
  %187 = load i16, ptr %43, align 2
  %188 = zext i16 %187 to i32
  %189 = icmp eq i32 %186, %188
  br i1 %189, label %190, label %192

190:                                              ; preds = %174
  %191 = load ptr, ptr %21, align 8
  store ptr %191, ptr %49, align 8
  br label %192

192:                                              ; preds = %190, %174
  br label %193

193:                                              ; preds = %192, %172
  %194 = load ptr, ptr %12, align 8
  %195 = load ptr, ptr %49, align 8
  %196 = load ptr, ptr %37, align 8
  %197 = load ptr, ptr %14, align 8
  %198 = call ptr @_bt_truncate(ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197)
  store ptr %198, ptr %38, align 8
  %199 = load ptr, ptr %38, align 8
  %200 = getelementptr inbounds %struct.IndexTupleData, ptr %199, i32 0, i32 1
  %201 = load i16, ptr %200, align 2
  %202 = zext i16 %201 to i32
  %203 = and i32 %202, 8191
  %204 = sext i32 %203 to i64
  store i64 %204, ptr %35, align 8
  br label %207

205:                                              ; preds = %160
  %206 = load ptr, ptr %37, align 8
  store ptr %206, ptr %38, align 8
  br label %207

207:                                              ; preds = %205, %193
  store i16 1, ptr %40, align 2
  %208 = load ptr, ptr %25, align 8
  %209 = load ptr, ptr %38, align 8
  %210 = load i64, ptr %35, align 8
  %211 = load i16, ptr %40, align 2
  %212 = call zeroext i16 @PageAddItemExtended(ptr noundef %208, ptr noundef %209, i64 noundef %210, i16 noundef zeroext %211, i32 noundef 0)
  %213 = zext i16 %212 to i32
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %232

215:                                              ; preds = %207
  br label %216

216:                                              ; preds = %215
  br i1 true, label %217, label %219

217:                                              ; preds = %216
  %218 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %218, label %221, label %230

219:                                              ; preds = %216
  %220 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %220, label %221, label %230

221:                                              ; preds = %219, %217
  %222 = load i32, ptr %27, align 4
  %223 = load ptr, ptr %12, align 8
  %224 = getelementptr inbounds %struct.RelationData, ptr %223, i32 0, i32 13
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %struct.FormData_pg_class, ptr %225, i32 0, i32 1
  %227 = getelementptr inbounds %struct.nameData, ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds [64 x i8], ptr %227, i64 0, i64 0
  %229 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, i32 noundef %222, ptr noundef %228)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1705, ptr noundef @__func__._bt_split)
  br label %230

230:                                              ; preds = %221, %219, %217
  unreachable

231:                                              ; No predecessors!
  br label %232

232:                                              ; preds = %231, %207
  %233 = load i16, ptr %40, align 2
  %234 = zext i16 %233 to i32
  %235 = add i32 1, %234
  %236 = trunc i32 %235 to i16
  store i16 %236, ptr %40, align 2
  %237 = load ptr, ptr %12, align 8
  %238 = load ptr, ptr %13, align 8
  %239 = call i32 @_bt_allocbuf(ptr noundef %237, ptr noundef %238)
  store i32 %239, ptr %23, align 4
  %240 = load i32, ptr %23, align 4
  %241 = call ptr @BufferGetPage(i32 noundef %240)
  store ptr %241, ptr %26, align 8
  %242 = load i32, ptr %23, align 4
  %243 = call i32 @BufferGetBlockNumber(i32 noundef %242)
  store i32 %243, ptr %28, align 4
  %244 = load ptr, ptr %26, align 8
  %245 = call ptr @PageGetSpecialPointer(ptr noundef %244)
  store ptr %245, ptr %29, align 8
  %246 = load i32, ptr %28, align 4
  %247 = load ptr, ptr %30, align 8
  %248 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %247, i32 0, i32 1
  store i32 %246, ptr %248, align 4
  %249 = load ptr, ptr %12, align 8
  %250 = call zeroext i16 @_bt_vacuum_cycleid(ptr noundef %249)
  %251 = load ptr, ptr %30, align 8
  %252 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %251, i32 0, i32 4
  store i16 %250, ptr %252, align 2
  %253 = load ptr, ptr %31, align 8
  %254 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %253, i32 0, i32 3
  %255 = load i16, ptr %254, align 4
  %256 = load ptr, ptr %29, align 8
  %257 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %256, i32 0, i32 3
  store i16 %255, ptr %257, align 4
  %258 = load ptr, ptr %29, align 8
  %259 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %258, i32 0, i32 3
  %260 = load i16, ptr %259, align 4
  %261 = zext i16 %260 to i32
  %262 = and i32 %261, -99
  %263 = trunc i32 %262 to i16
  store i16 %263, ptr %259, align 4
  %264 = load i32, ptr %27, align 4
  %265 = load ptr, ptr %29, align 8
  %266 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %265, i32 0, i32 0
  store i32 %264, ptr %266, align 4
  %267 = load ptr, ptr %31, align 8
  %268 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %268, align 4
  %270 = load ptr, ptr %29, align 8
  %271 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %270, i32 0, i32 1
  store i32 %269, ptr %271, align 4
  %272 = load ptr, ptr %31, align 8
  %273 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %272, i32 0, i32 2
  %274 = load i32, ptr %273, align 4
  %275 = load ptr, ptr %29, align 8
  %276 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %275, i32 0, i32 2
  store i32 %274, ptr %276, align 4
  %277 = load ptr, ptr %30, align 8
  %278 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %277, i32 0, i32 4
  %279 = load i16, ptr %278, align 2
  %280 = load ptr, ptr %29, align 8
  %281 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %280, i32 0, i32 4
  store i16 %279, ptr %281, align 2
  store i16 1, ptr %41, align 2
  %282 = load i8, ptr %48, align 1
  %283 = trunc i8 %282 to i1
  br i1 %283, label %326, label %284

284:                                              ; preds = %232
  %285 = load ptr, ptr %24, align 8
  %286 = call ptr @PageGetItemId(ptr noundef %285, i16 noundef zeroext 1)
  store ptr %286, ptr %36, align 8
  %287 = load ptr, ptr %36, align 8
  %288 = load i32, ptr %287, align 4
  %289 = lshr i32 %288, 17
  %290 = zext i32 %289 to i64
  store i64 %290, ptr %35, align 8
  %291 = load ptr, ptr %24, align 8
  %292 = load ptr, ptr %36, align 8
  %293 = call ptr @PageGetItem(ptr noundef %291, ptr noundef %292)
  store ptr %293, ptr %51, align 8
  %294 = load ptr, ptr %26, align 8
  %295 = load ptr, ptr %51, align 8
  %296 = load i64, ptr %35, align 8
  %297 = load i16, ptr %41, align 2
  %298 = call zeroext i16 @PageAddItemExtended(ptr noundef %294, ptr noundef %295, i64 noundef %296, i16 noundef zeroext %297, i32 noundef 0)
  %299 = zext i16 %298 to i32
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %321

301:                                              ; preds = %284
  %302 = load ptr, ptr %26, align 8
  %303 = load i32, ptr %23, align 4
  %304 = call i64 @BufferGetPageSize(i32 noundef %303)
  call void @llvm.memset.p0.i64(ptr align 1 %302, i8 0, i64 %304, i1 false)
  br label %305

305:                                              ; preds = %301
  br i1 true, label %306, label %308

306:                                              ; preds = %305
  %307 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %307, label %310, label %319

308:                                              ; preds = %305
  %309 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %309, label %310, label %319

310:                                              ; preds = %308, %306
  %311 = load i32, ptr %27, align 4
  %312 = load ptr, ptr %12, align 8
  %313 = getelementptr inbounds %struct.RelationData, ptr %312, i32 0, i32 13
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds %struct.FormData_pg_class, ptr %314, i32 0, i32 1
  %316 = getelementptr inbounds %struct.nameData, ptr %315, i32 0, i32 0
  %317 = getelementptr inbounds [64 x i8], ptr %316, i64 0, i64 0
  %318 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, i32 noundef %311, ptr noundef %317)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1774, ptr noundef @__func__._bt_split)
  br label %319

319:                                              ; preds = %310, %308, %306
  unreachable

320:                                              ; No predecessors!
  br label %321

321:                                              ; preds = %320, %284
  %322 = load i16, ptr %41, align 2
  %323 = zext i16 %322 to i32
  %324 = add i32 1, %323
  %325 = trunc i32 %324 to i16
  store i16 %325, ptr %41, align 2
  br label %326

326:                                              ; preds = %321, %232
  store i16 0, ptr %42, align 2
  %327 = load i8, ptr %47, align 1
  %328 = trunc i8 %327 to i1
  br i1 %328, label %331, label %329

329:                                              ; preds = %326
  %330 = load i16, ptr %41, align 2
  store i16 %330, ptr %42, align 2
  br label %331

331:                                              ; preds = %329, %326
  %332 = load ptr, ptr %31, align 8
  %333 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %332, i32 0, i32 1
  %334 = load i32, ptr %333, align 4
  %335 = icmp eq i32 %334, 0
  %336 = select i1 %335, i32 1, i32 2
  %337 = trunc i32 %336 to i16
  store i16 %337, ptr %45, align 2
  br label %338

338:                                              ; preds = %514, %331
  %339 = load i16, ptr %45, align 2
  %340 = zext i16 %339 to i32
  %341 = load i16, ptr %44, align 2
  %342 = zext i16 %341 to i32
  %343 = icmp sle i32 %340, %342
  br i1 %343, label %344, label %519

344:                                              ; preds = %338
  %345 = load ptr, ptr %24, align 8
  %346 = load i16, ptr %45, align 2
  %347 = call ptr @PageGetItemId(ptr noundef %345, i16 noundef zeroext %346)
  store ptr %347, ptr %36, align 8
  %348 = load ptr, ptr %36, align 8
  %349 = load i32, ptr %348, align 4
  %350 = lshr i32 %349, 17
  %351 = zext i32 %350 to i64
  store i64 %351, ptr %35, align 8
  %352 = load ptr, ptr %24, align 8
  %353 = load ptr, ptr %36, align 8
  %354 = call ptr @PageGetItem(ptr noundef %352, ptr noundef %353)
  store ptr %354, ptr %52, align 8
  %355 = load i16, ptr %45, align 2
  %356 = zext i16 %355 to i32
  %357 = load i16, ptr %43, align 2
  %358 = zext i16 %357 to i32
  %359 = icmp eq i32 %356, %358
  br i1 %359, label %360, label %362

360:                                              ; preds = %344
  %361 = load ptr, ptr %21, align 8
  store ptr %361, ptr %52, align 8
  br label %440

362:                                              ; preds = %344
  %363 = load i16, ptr %45, align 2
  %364 = zext i16 %363 to i32
  %365 = load i16, ptr %17, align 2
  %366 = zext i16 %365 to i32
  %367 = icmp eq i32 %364, %366
  br i1 %367, label %368, label %439

368:                                              ; preds = %362
  %369 = load i8, ptr %46, align 1
  %370 = trunc i8 %369 to i1
  br i1 %370, label %371, label %402

371:                                              ; preds = %368
  %372 = load ptr, ptr %25, align 8
  %373 = load i64, ptr %18, align 8
  %374 = load ptr, ptr %19, align 8
  %375 = load i16, ptr %40, align 2
  %376 = call zeroext i1 @_bt_pgaddtup(ptr noundef %372, i64 noundef %373, ptr noundef %374, i16 noundef zeroext %375, i1 noundef zeroext false)
  br i1 %376, label %397, label %377

377:                                              ; preds = %371
  %378 = load ptr, ptr %26, align 8
  %379 = load i32, ptr %23, align 4
  %380 = call i64 @BufferGetPageSize(i32 noundef %379)
  call void @llvm.memset.p0.i64(ptr align 1 %378, i8 0, i64 %380, i1 false)
  br label %381

381:                                              ; preds = %377
  br i1 true, label %382, label %384

382:                                              ; preds = %381
  %383 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %383, label %386, label %395

384:                                              ; preds = %381
  %385 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %385, label %386, label %395

386:                                              ; preds = %384, %382
  %387 = load i32, ptr %27, align 4
  %388 = load ptr, ptr %12, align 8
  %389 = getelementptr inbounds %struct.RelationData, ptr %388, i32 0, i32 13
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds %struct.FormData_pg_class, ptr %390, i32 0, i32 1
  %392 = getelementptr inbounds %struct.nameData, ptr %391, i32 0, i32 0
  %393 = getelementptr inbounds [64 x i8], ptr %392, i64 0, i64 0
  %394 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11, i32 noundef %387, ptr noundef %393)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1822, ptr noundef @__func__._bt_split)
  br label %395

395:                                              ; preds = %386, %384, %382
  unreachable

396:                                              ; No predecessors!
  br label %397

397:                                              ; preds = %396, %371
  %398 = load i16, ptr %40, align 2
  %399 = zext i16 %398 to i32
  %400 = add i32 1, %399
  %401 = trunc i32 %400 to i16
  store i16 %401, ptr %40, align 2
  br label %438

402:                                              ; preds = %368
  %403 = load ptr, ptr %26, align 8
  %404 = load i64, ptr %18, align 8
  %405 = load ptr, ptr %19, align 8
  %406 = load i16, ptr %41, align 2
  %407 = load i16, ptr %41, align 2
  %408 = zext i16 %407 to i32
  %409 = load i16, ptr %42, align 2
  %410 = zext i16 %409 to i32
  %411 = icmp eq i32 %408, %410
  %412 = call zeroext i1 @_bt_pgaddtup(ptr noundef %403, i64 noundef %404, ptr noundef %405, i16 noundef zeroext %406, i1 noundef zeroext %411)
  br i1 %412, label %433, label %413

413:                                              ; preds = %402
  %414 = load ptr, ptr %26, align 8
  %415 = load i32, ptr %23, align 4
  %416 = call i64 @BufferGetPageSize(i32 noundef %415)
  call void @llvm.memset.p0.i64(ptr align 1 %414, i8 0, i64 %416, i1 false)
  br label %417

417:                                              ; preds = %413
  br i1 true, label %418, label %420

418:                                              ; preds = %417
  %419 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %419, label %422, label %431

420:                                              ; preds = %417
  %421 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %421, label %422, label %431

422:                                              ; preds = %420, %418
  %423 = load i32, ptr %27, align 4
  %424 = load ptr, ptr %12, align 8
  %425 = getelementptr inbounds %struct.RelationData, ptr %424, i32 0, i32 13
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds %struct.FormData_pg_class, ptr %426, i32 0, i32 1
  %428 = getelementptr inbounds %struct.nameData, ptr %427, i32 0, i32 0
  %429 = getelementptr inbounds [64 x i8], ptr %428, i64 0, i64 0
  %430 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12, i32 noundef %423, ptr noundef %429)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1835, ptr noundef @__func__._bt_split)
  br label %431

431:                                              ; preds = %422, %420, %418
  unreachable

432:                                              ; No predecessors!
  br label %433

433:                                              ; preds = %432, %402
  %434 = load i16, ptr %41, align 2
  %435 = zext i16 %434 to i32
  %436 = add i32 1, %435
  %437 = trunc i32 %436 to i16
  store i16 %437, ptr %41, align 2
  br label %438

438:                                              ; preds = %433, %397
  br label %439

439:                                              ; preds = %438, %362
  br label %440

440:                                              ; preds = %439, %360
  %441 = load i16, ptr %45, align 2
  %442 = zext i16 %441 to i32
  %443 = load i16, ptr %39, align 2
  %444 = zext i16 %443 to i32
  %445 = icmp slt i32 %442, %444
  br i1 %445, label %446, label %477

446:                                              ; preds = %440
  %447 = load ptr, ptr %25, align 8
  %448 = load i64, ptr %35, align 8
  %449 = load ptr, ptr %52, align 8
  %450 = load i16, ptr %40, align 2
  %451 = call zeroext i1 @_bt_pgaddtup(ptr noundef %447, i64 noundef %448, ptr noundef %449, i16 noundef zeroext %450, i1 noundef zeroext false)
  br i1 %451, label %472, label %452

452:                                              ; preds = %446
  %453 = load ptr, ptr %26, align 8
  %454 = load i32, ptr %23, align 4
  %455 = call i64 @BufferGetPageSize(i32 noundef %454)
  call void @llvm.memset.p0.i64(ptr align 1 %453, i8 0, i64 %455, i1 false)
  br label %456

456:                                              ; preds = %452
  br i1 true, label %457, label %459

457:                                              ; preds = %456
  %458 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %458, label %461, label %470

459:                                              ; preds = %456
  %460 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %460, label %461, label %470

461:                                              ; preds = %459, %457
  %462 = load i32, ptr %27, align 4
  %463 = load ptr, ptr %12, align 8
  %464 = getelementptr inbounds %struct.RelationData, ptr %463, i32 0, i32 13
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds %struct.FormData_pg_class, ptr %465, i32 0, i32 1
  %467 = getelementptr inbounds %struct.nameData, ptr %466, i32 0, i32 0
  %468 = getelementptr inbounds [64 x i8], ptr %467, i64 0, i64 0
  %469 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13, i32 noundef %462, ptr noundef %468)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1849, ptr noundef @__func__._bt_split)
  br label %470

470:                                              ; preds = %461, %459, %457
  unreachable

471:                                              ; No predecessors!
  br label %472

472:                                              ; preds = %471, %446
  %473 = load i16, ptr %40, align 2
  %474 = zext i16 %473 to i32
  %475 = add i32 1, %474
  %476 = trunc i32 %475 to i16
  store i16 %476, ptr %40, align 2
  br label %513

477:                                              ; preds = %440
  %478 = load ptr, ptr %26, align 8
  %479 = load i64, ptr %35, align 8
  %480 = load ptr, ptr %52, align 8
  %481 = load i16, ptr %41, align 2
  %482 = load i16, ptr %41, align 2
  %483 = zext i16 %482 to i32
  %484 = load i16, ptr %42, align 2
  %485 = zext i16 %484 to i32
  %486 = icmp eq i32 %483, %485
  %487 = call zeroext i1 @_bt_pgaddtup(ptr noundef %478, i64 noundef %479, ptr noundef %480, i16 noundef zeroext %481, i1 noundef zeroext %486)
  br i1 %487, label %508, label %488

488:                                              ; preds = %477
  %489 = load ptr, ptr %26, align 8
  %490 = load i32, ptr %23, align 4
  %491 = call i64 @BufferGetPageSize(i32 noundef %490)
  call void @llvm.memset.p0.i64(ptr align 1 %489, i8 0, i64 %491, i1 false)
  br label %492

492:                                              ; preds = %488
  br i1 true, label %493, label %495

493:                                              ; preds = %492
  %494 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %494, label %497, label %506

495:                                              ; preds = %492
  %496 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %496, label %497, label %506

497:                                              ; preds = %495, %493
  %498 = load i32, ptr %27, align 4
  %499 = load ptr, ptr %12, align 8
  %500 = getelementptr inbounds %struct.RelationData, ptr %499, i32 0, i32 13
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds %struct.FormData_pg_class, ptr %501, i32 0, i32 1
  %503 = getelementptr inbounds %struct.nameData, ptr %502, i32 0, i32 0
  %504 = getelementptr inbounds [64 x i8], ptr %503, i64 0, i64 0
  %505 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14, i32 noundef %498, ptr noundef %504)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1861, ptr noundef @__func__._bt_split)
  br label %506

506:                                              ; preds = %497, %495, %493
  unreachable

507:                                              ; No predecessors!
  br label %508

508:                                              ; preds = %507, %477
  %509 = load i16, ptr %41, align 2
  %510 = zext i16 %509 to i32
  %511 = add i32 1, %510
  %512 = trunc i32 %511 to i16
  store i16 %512, ptr %41, align 2
  br label %513

513:                                              ; preds = %508, %472
  br label %514

514:                                              ; preds = %513
  %515 = load i16, ptr %45, align 2
  %516 = zext i16 %515 to i32
  %517 = add i32 1, %516
  %518 = trunc i32 %517 to i16
  store i16 %518, ptr %45, align 2
  br label %338, !llvm.loop !15

519:                                              ; preds = %338
  %520 = load i16, ptr %45, align 2
  %521 = zext i16 %520 to i32
  %522 = load i16, ptr %17, align 2
  %523 = zext i16 %522 to i32
  %524 = icmp sle i32 %521, %523
  br i1 %524, label %525, label %561

525:                                              ; preds = %519
  %526 = load ptr, ptr %26, align 8
  %527 = load i64, ptr %18, align 8
  %528 = load ptr, ptr %19, align 8
  %529 = load i16, ptr %41, align 2
  %530 = load i16, ptr %41, align 2
  %531 = zext i16 %530 to i32
  %532 = load i16, ptr %42, align 2
  %533 = zext i16 %532 to i32
  %534 = icmp eq i32 %531, %533
  %535 = call zeroext i1 @_bt_pgaddtup(ptr noundef %526, i64 noundef %527, ptr noundef %528, i16 noundef zeroext %529, i1 noundef zeroext %534)
  br i1 %535, label %556, label %536

536:                                              ; preds = %525
  %537 = load ptr, ptr %26, align 8
  %538 = load i32, ptr %23, align 4
  %539 = call i64 @BufferGetPageSize(i32 noundef %538)
  call void @llvm.memset.p0.i64(ptr align 1 %537, i8 0, i64 %539, i1 false)
  br label %540

540:                                              ; preds = %536
  br i1 true, label %541, label %543

541:                                              ; preds = %540
  %542 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %542, label %545, label %554

543:                                              ; preds = %540
  %544 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %544, label %545, label %554

545:                                              ; preds = %543, %541
  %546 = load i32, ptr %27, align 4
  %547 = load ptr, ptr %12, align 8
  %548 = getelementptr inbounds %struct.RelationData, ptr %547, i32 0, i32 13
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds %struct.FormData_pg_class, ptr %549, i32 0, i32 1
  %551 = getelementptr inbounds %struct.nameData, ptr %550, i32 0, i32 0
  %552 = getelementptr inbounds [64 x i8], ptr %551, i64 0, i64 0
  %553 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12, i32 noundef %546, ptr noundef %552)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1882, ptr noundef @__func__._bt_split)
  br label %554

554:                                              ; preds = %545, %543, %541
  unreachable

555:                                              ; No predecessors!
  br label %556

556:                                              ; preds = %555, %525
  %557 = load i16, ptr %41, align 2
  %558 = zext i16 %557 to i32
  %559 = add i32 1, %558
  %560 = trunc i32 %559 to i16
  store i16 %560, ptr %41, align 2
  br label %561

561:                                              ; preds = %556, %519
  %562 = load i8, ptr %48, align 1
  %563 = trunc i8 %562 to i1
  br i1 %563, label %624, label %564

564:                                              ; preds = %561
  %565 = load ptr, ptr %12, align 8
  %566 = load ptr, ptr %31, align 8
  %567 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %566, i32 0, i32 1
  %568 = load i32, ptr %567, align 4
  %569 = call i32 @_bt_getbuf(ptr noundef %565, i32 noundef %568, i32 noundef 2)
  store i32 %569, ptr %32, align 4
  %570 = load i32, ptr %32, align 4
  %571 = call ptr @BufferGetPage(i32 noundef %570)
  store ptr %571, ptr %33, align 8
  %572 = load ptr, ptr %33, align 8
  %573 = call ptr @PageGetSpecialPointer(ptr noundef %572)
  store ptr %573, ptr %34, align 8
  %574 = load ptr, ptr %34, align 8
  %575 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %574, i32 0, i32 0
  %576 = load i32, ptr %575, align 4
  %577 = load i32, ptr %27, align 4
  %578 = icmp ne i32 %576, %577
  br i1 %578, label %579, label %606

579:                                              ; preds = %564
  %580 = load ptr, ptr %26, align 8
  %581 = load i32, ptr %23, align 4
  %582 = call i64 @BufferGetPageSize(i32 noundef %581)
  call void @llvm.memset.p0.i64(ptr align 1 %580, i8 0, i64 %582, i1 false)
  br label %583

583:                                              ; preds = %579
  br i1 true, label %584, label %586

584:                                              ; preds = %583
  %585 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %585, label %588, label %604

586:                                              ; preds = %583
  %587 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %587, label %588, label %604

588:                                              ; preds = %586, %584
  %589 = call i32 @errcode(i32 noundef 33557032)
  %590 = load ptr, ptr %31, align 8
  %591 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %590, i32 0, i32 1
  %592 = load i32, ptr %591, align 4
  %593 = load ptr, ptr %34, align 8
  %594 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %593, i32 0, i32 0
  %595 = load i32, ptr %594, align 4
  %596 = load i32, ptr %27, align 4
  %597 = load ptr, ptr %12, align 8
  %598 = getelementptr inbounds %struct.RelationData, ptr %597, i32 0, i32 13
  %599 = load ptr, ptr %598, align 8
  %600 = getelementptr inbounds %struct.FormData_pg_class, ptr %599, i32 0, i32 1
  %601 = getelementptr inbounds %struct.nameData, ptr %600, i32 0, i32 0
  %602 = getelementptr inbounds [64 x i8], ptr %601, i64 0, i64 0
  %603 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15, i32 noundef %592, i32 noundef %595, i32 noundef %596, ptr noundef %602)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1905, ptr noundef @__func__._bt_split)
  br label %604

604:                                              ; preds = %588, %586, %584
  unreachable

605:                                              ; No predecessors!
  br label %606

606:                                              ; preds = %605, %564
  %607 = load ptr, ptr %34, align 8
  %608 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %607, i32 0, i32 4
  %609 = load i16, ptr %608, align 2
  %610 = zext i16 %609 to i32
  %611 = load ptr, ptr %29, align 8
  %612 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %611, i32 0, i32 4
  %613 = load i16, ptr %612, align 2
  %614 = zext i16 %613 to i32
  %615 = icmp ne i32 %610, %614
  br i1 %615, label %616, label %623

616:                                              ; preds = %606
  %617 = load ptr, ptr %29, align 8
  %618 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %617, i32 0, i32 3
  %619 = load i16, ptr %618, align 4
  %620 = zext i16 %619 to i32
  %621 = or i32 %620, 32
  %622 = trunc i32 %621 to i16
  store i16 %622, ptr %618, align 4
  br label %623

623:                                              ; preds = %616, %606
  br label %624

624:                                              ; preds = %623, %561
  %625 = load volatile i32, ptr @CritSectionCount, align 4
  %626 = add i32 %625, 1
  store volatile i32 %626, ptr @CritSectionCount, align 4
  %627 = load ptr, ptr %25, align 8
  %628 = load ptr, ptr %24, align 8
  call void @PageRestoreTempPage(ptr noundef %627, ptr noundef %628)
  %629 = load i32, ptr %15, align 4
  call void @MarkBufferDirty(i32 noundef %629)
  %630 = load i32, ptr %23, align 4
  call void @MarkBufferDirty(i32 noundef %630)
  %631 = load i8, ptr %48, align 1
  %632 = trunc i8 %631 to i1
  br i1 %632, label %638, label %633

633:                                              ; preds = %624
  %634 = load i32, ptr %28, align 4
  %635 = load ptr, ptr %34, align 8
  %636 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %635, i32 0, i32 0
  store i32 %634, ptr %636, align 4
  %637 = load i32, ptr %32, align 4
  call void @MarkBufferDirty(i32 noundef %637)
  br label %638

638:                                              ; preds = %633, %624
  %639 = load i8, ptr %47, align 1
  %640 = trunc i8 %639 to i1
  br i1 %640, label %653, label %641

641:                                              ; preds = %638
  %642 = load i32, ptr %16, align 4
  %643 = call ptr @BufferGetPage(i32 noundef %642)
  store ptr %643, ptr %53, align 8
  %644 = load ptr, ptr %53, align 8
  %645 = call ptr @PageGetSpecialPointer(ptr noundef %644)
  store ptr %645, ptr %54, align 8
  %646 = load ptr, ptr %54, align 8
  %647 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %646, i32 0, i32 3
  %648 = load i16, ptr %647, align 4
  %649 = zext i16 %648 to i32
  %650 = and i32 %649, -129
  %651 = trunc i32 %650 to i16
  store i16 %651, ptr %647, align 4
  %652 = load i32, ptr %16, align 4
  call void @MarkBufferDirty(i32 noundef %652)
  br label %653

653:                                              ; preds = %641, %638
  %654 = load ptr, ptr %12, align 8
  %655 = getelementptr inbounds %struct.RelationData, ptr %654, i32 0, i32 13
  %656 = load ptr, ptr %655, align 8
  %657 = getelementptr inbounds %struct.FormData_pg_class, ptr %656, i32 0, i32 15
  %658 = load i8, ptr %657, align 2
  %659 = sext i8 %658 to i32
  %660 = icmp eq i32 %659, 112
  br i1 %660, label %661, label %789

661:                                              ; preds = %653
  %662 = load i32, ptr @wal_level, align 4
  %663 = icmp sge i32 %662, 1
  br i1 %663, label %674, label %664

664:                                              ; preds = %661
  %665 = load ptr, ptr %12, align 8
  %666 = getelementptr inbounds %struct.RelationData, ptr %665, i32 0, i32 9
  %667 = load i32, ptr %666, align 8
  %668 = icmp eq i32 %667, 0
  br i1 %668, label %669, label %789

669:                                              ; preds = %664
  %670 = load ptr, ptr %12, align 8
  %671 = getelementptr inbounds %struct.RelationData, ptr %670, i32 0, i32 11
  %672 = load i32, ptr %671, align 8
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %674, label %789

674:                                              ; preds = %669, %661
  %675 = load ptr, ptr %29, align 8
  %676 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %675, i32 0, i32 2
  %677 = load i32, ptr %676, align 4
  %678 = getelementptr inbounds %struct.xl_btree_split, ptr %55, i32 0, i32 0
  store i32 %677, ptr %678, align 4
  %679 = load i16, ptr %39, align 2
  %680 = getelementptr inbounds %struct.xl_btree_split, ptr %55, i32 0, i32 1
  store i16 %679, ptr %680, align 4
  %681 = load i16, ptr %17, align 2
  %682 = getelementptr inbounds %struct.xl_btree_split, ptr %55, i32 0, i32 2
  store i16 %681, ptr %682, align 2
  %683 = getelementptr inbounds %struct.xl_btree_split, ptr %55, i32 0, i32 3
  store i16 0, ptr %683, align 4
  %684 = load i16, ptr %22, align 2
  %685 = zext i16 %684 to i32
  %686 = icmp ne i32 %685, 0
  br i1 %686, label %687, label %696

687:                                              ; preds = %674
  %688 = load i16, ptr %43, align 2
  %689 = zext i16 %688 to i32
  %690 = load i16, ptr %39, align 2
  %691 = zext i16 %690 to i32
  %692 = icmp slt i32 %689, %691
  br i1 %692, label %693, label %696

693:                                              ; preds = %687
  %694 = load i16, ptr %22, align 2
  %695 = getelementptr inbounds %struct.xl_btree_split, ptr %55, i32 0, i32 3
  store i16 %694, ptr %695, align 4
  br label %696

696:                                              ; preds = %693, %687, %674
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %55, i32 noundef 10)
  %697 = load i32, ptr %15, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %697, i8 noundef zeroext 8)
  %698 = load i32, ptr %23, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %698, i8 noundef zeroext 6)
  %699 = load i8, ptr %48, align 1
  %700 = trunc i8 %699 to i1
  br i1 %700, label %703, label %701

701:                                              ; preds = %696
  %702 = load i32, ptr %32, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 2, i32 noundef %702, i8 noundef zeroext 8)
  br label %703

703:                                              ; preds = %701, %696
  %704 = load i8, ptr %47, align 1
  %705 = trunc i8 %704 to i1
  br i1 %705, label %708, label %706

706:                                              ; preds = %703
  %707 = load i32, ptr %16, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 3, i32 noundef %707, i8 noundef zeroext 8)
  br label %708

708:                                              ; preds = %706, %703
  %709 = load i8, ptr %46, align 1
  %710 = trunc i8 %709 to i1
  br i1 %710, label %711, label %720

711:                                              ; preds = %708
  %712 = getelementptr inbounds %struct.xl_btree_split, ptr %55, i32 0, i32 3
  %713 = load i16, ptr %712, align 4
  %714 = zext i16 %713 to i32
  %715 = icmp eq i32 %714, 0
  br i1 %715, label %716, label %720

716:                                              ; preds = %711
  %717 = load ptr, ptr %19, align 8
  %718 = load i64, ptr %18, align 8
  %719 = trunc i64 %718 to i32
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %717, i32 noundef %719)
  br label %730

720:                                              ; preds = %711, %708
  %721 = getelementptr inbounds %struct.xl_btree_split, ptr %55, i32 0, i32 3
  %722 = load i16, ptr %721, align 4
  %723 = zext i16 %722 to i32
  %724 = icmp ne i32 %723, 0
  br i1 %724, label %725, label %729

725:                                              ; preds = %720
  %726 = load ptr, ptr %20, align 8
  %727 = load i64, ptr %18, align 8
  %728 = trunc i64 %727 to i32
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %726, i32 noundef %728)
  br label %729

729:                                              ; preds = %725, %720
  br label %730

730:                                              ; preds = %729, %716
  %731 = load i8, ptr %47, align 1
  %732 = trunc i8 %731 to i1
  br i1 %732, label %739, label %733

733:                                              ; preds = %730
  %734 = load ptr, ptr %24, align 8
  %735 = call ptr @PageGetItemId(ptr noundef %734, i16 noundef zeroext 1)
  store ptr %735, ptr %36, align 8
  %736 = load ptr, ptr %24, align 8
  %737 = load ptr, ptr %36, align 8
  %738 = call ptr @PageGetItem(ptr noundef %736, ptr noundef %737)
  store ptr %738, ptr %38, align 8
  br label %739

739:                                              ; preds = %733, %730
  %740 = load ptr, ptr %38, align 8
  %741 = load ptr, ptr %38, align 8
  %742 = getelementptr inbounds %struct.IndexTupleData, ptr %741, i32 0, i32 1
  %743 = load i16, ptr %742, align 2
  %744 = zext i16 %743 to i32
  %745 = and i32 %744, 8191
  %746 = sext i32 %745 to i64
  %747 = add i64 %746, 7
  %748 = and i64 %747, -8
  %749 = trunc i64 %748 to i32
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %740, i32 noundef %749)
  %750 = load ptr, ptr %26, align 8
  %751 = load ptr, ptr %26, align 8
  %752 = getelementptr inbounds %struct.PageHeaderData, ptr %751, i32 0, i32 4
  %753 = load i16, ptr %752, align 2
  %754 = zext i16 %753 to i32
  %755 = sext i32 %754 to i64
  %756 = getelementptr i8, ptr %750, i64 %755
  %757 = load ptr, ptr %26, align 8
  %758 = getelementptr inbounds %struct.PageHeaderData, ptr %757, i32 0, i32 5
  %759 = load i16, ptr %758, align 4
  %760 = zext i16 %759 to i32
  %761 = load ptr, ptr %26, align 8
  %762 = getelementptr inbounds %struct.PageHeaderData, ptr %761, i32 0, i32 4
  %763 = load i16, ptr %762, align 2
  %764 = zext i16 %763 to i32
  %765 = sub i32 %760, %764
  call void @XLogRegisterBufData(i8 noundef zeroext 1, ptr noundef %756, i32 noundef %765)
  %766 = load i8, ptr %46, align 1
  %767 = trunc i8 %766 to i1
  %768 = select i1 %767, i32 48, i32 64
  %769 = trunc i32 %768 to i8
  store i8 %769, ptr %56, align 1
  %770 = load i8, ptr %56, align 1
  %771 = call i64 @XLogInsert(i8 noundef zeroext 11, i8 noundef zeroext %770)
  store i64 %771, ptr %57, align 8
  %772 = load ptr, ptr %24, align 8
  %773 = load i64, ptr %57, align 8
  call void @PageSetLSN(ptr noundef %772, i64 noundef %773)
  %774 = load ptr, ptr %26, align 8
  %775 = load i64, ptr %57, align 8
  call void @PageSetLSN(ptr noundef %774, i64 noundef %775)
  %776 = load i8, ptr %48, align 1
  %777 = trunc i8 %776 to i1
  br i1 %777, label %781, label %778

778:                                              ; preds = %739
  %779 = load ptr, ptr %33, align 8
  %780 = load i64, ptr %57, align 8
  call void @PageSetLSN(ptr noundef %779, i64 noundef %780)
  br label %781

781:                                              ; preds = %778, %739
  %782 = load i8, ptr %47, align 1
  %783 = trunc i8 %782 to i1
  br i1 %783, label %788, label %784

784:                                              ; preds = %781
  %785 = load i32, ptr %16, align 4
  %786 = call ptr @BufferGetPage(i32 noundef %785)
  %787 = load i64, ptr %57, align 8
  call void @PageSetLSN(ptr noundef %786, i64 noundef %787)
  br label %788

788:                                              ; preds = %784, %781
  br label %789

789:                                              ; preds = %788, %669, %664, %653
  br label %790

790:                                              ; preds = %789
  %791 = load volatile i32, ptr @CritSectionCount, align 4
  %792 = add i32 %791, -1
  store volatile i32 %792, ptr @CritSectionCount, align 4
  br label %793

793:                                              ; preds = %790
  %794 = load i8, ptr %48, align 1
  %795 = trunc i8 %794 to i1
  br i1 %795, label %799, label %796

796:                                              ; preds = %793
  %797 = load ptr, ptr %12, align 8
  %798 = load i32, ptr %32, align 4
  call void @_bt_relbuf(ptr noundef %797, i32 noundef %798)
  br label %799

799:                                              ; preds = %796, %793
  %800 = load i8, ptr %47, align 1
  %801 = trunc i8 %800 to i1
  br i1 %801, label %805, label %802

802:                                              ; preds = %799
  %803 = load ptr, ptr %12, align 8
  %804 = load i32, ptr %16, align 4
  call void @_bt_relbuf(ptr noundef %803, i32 noundef %804)
  br label %805

805:                                              ; preds = %802, %799
  %806 = load i8, ptr %47, align 1
  %807 = trunc i8 %806 to i1
  br i1 %807, label %808, label %810

808:                                              ; preds = %805
  %809 = load ptr, ptr %38, align 8
  call void @pfree(ptr noundef %809)
  br label %810

810:                                              ; preds = %808, %805
  %811 = load i32, ptr %23, align 4
  ret i32 %811
}

declare void @PredicateLockPageSplit(ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i16 @PageAddItemExtended(ptr noundef, ptr noundef, i64 noundef, i16 noundef zeroext, i32 noundef) #1

declare void @MarkBufferDirty(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @BufferIsValid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

declare void @_bt_upgrademetapage(ptr noundef) #1

declare void @XLogBeginInsert() #1

declare void @XLogRegisterData(ptr noundef, i32 noundef) #1

declare void @XLogRegisterBuffer(i8 noundef zeroext, i32 noundef, i8 noundef zeroext) #1

declare void @XLogRegisterBufData(i8 noundef zeroext, ptr noundef, i32 noundef) #1

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) #1

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
define internal zeroext i1 @BlockNumberIsValid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, -1
  ret i1 %4
}

declare i32 @_bt_getrootheight(ptr noundef) #1

declare zeroext i16 @_bt_findsplitloc(ptr noundef, ptr noundef, i16 noundef zeroext, i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @PageGetTempPage(ptr noundef) #1

declare void @_bt_pageinit(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @BufferGetPageSize(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret i64 8192
}

; Function Attrs: nounwind uwtable
define internal i64 @PageGetLSN(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PageHeaderData, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 4
  %6 = call i64 @PageXLogRecPtrGet(i64 %5)
  ret i64 %6
}

declare ptr @_bt_truncate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @_bt_allocbuf(ptr noundef, ptr noundef) #1

declare zeroext i16 @_bt_vacuum_cycleid(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_bt_pgaddtup(ptr noundef %0, i64 noundef %1, ptr noundef %2, i16 noundef zeroext %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca %struct.IndexTupleData, align 2
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i16 %3, ptr %10, align 2
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1
  %14 = load i8, ptr %11, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %5
  %17 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %12, ptr align 2 %17, i64 8, i1 false)
  %18 = getelementptr inbounds %struct.IndexTupleData, ptr %12, i32 0, i32 1
  store i16 8, ptr %18, align 2
  call void @BTreeTupleSetNAtts(ptr noundef %12, i16 noundef zeroext 0, i1 noundef zeroext false)
  store ptr %12, ptr %9, align 8
  store i64 8, ptr %8, align 8
  br label %19

19:                                               ; preds = %16, %5
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i64, ptr %8, align 8
  %23 = load i16, ptr %10, align 2
  %24 = call zeroext i16 @PageAddItemExtended(ptr noundef %20, ptr noundef %21, i64 noundef %22, i16 noundef zeroext %23, i32 noundef 0)
  %25 = zext i16 %24 to i32
  %26 = icmp eq i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %19
  store i1 false, ptr %6, align 1
  br label %34

33:                                               ; preds = %19
  store i1 true, ptr %6, align 1
  br label %34

34:                                               ; preds = %33, %32
  %35 = load i1, ptr %6, align 1
  ret i1 %35
}

declare void @PageRestoreTempPage(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PageXLogRecPtrGet(i64 %0) #0 {
  %2 = alloca %struct.PageXLogRecPtr, align 4
  store i64 %0, ptr %2, align 4
  %3 = getelementptr inbounds %struct.PageXLogRecPtr, ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = shl i64 %5, 32
  %7 = getelementptr inbounds %struct.PageXLogRecPtr, ptr %2, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = or i64 %6, %9
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal void @BTreeTupleSetNAtts(ptr noundef %0, i16 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.IndexTupleData, ptr %8, i32 0, i32 1
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = or i32 %11, 8192
  %13 = trunc i32 %12 to i16
  store i16 %13, ptr %9, align 2
  %14 = load i8, ptr %6, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load i16, ptr %5, align 2
  %18 = zext i16 %17 to i32
  %19 = or i32 %18, 4096
  %20 = trunc i32 %19 to i16
  store i16 %20, ptr %5, align 2
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.IndexTupleData, ptr %22, i32 0, i32 0
  %24 = load i16, ptr %5, align 2
  call void @ItemPointerSetOffsetNumber(ptr noundef %23, i16 noundef zeroext %24)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ItemPointerSetOffsetNumber(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %4, align 2
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.ItemPointerData, ptr %6, i32 0, i32 1
  store i16 %5, ptr %7, align 2
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

; Function Attrs: nounwind uwtable
define internal void @PageValidateSpecialPointer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_bt_newlevel(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.xl_btree_newroot, align 4
  %27 = alloca i64, align 8
  %28 = alloca %struct.xl_btree_metadata, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %29 = load i32, ptr %7, align 4
  %30 = call i32 @BufferGetBlockNumber(i32 noundef %29)
  store i32 %30, ptr %12, align 4
  %31 = load i32, ptr %8, align 4
  %32 = call i32 @BufferGetBlockNumber(i32 noundef %31)
  store i32 %32, ptr %13, align 4
  %33 = load i32, ptr %7, align 4
  %34 = call ptr @BufferGetPage(i32 noundef %33)
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = call ptr @PageGetSpecialPointer(ptr noundef %35)
  store ptr %36, ptr %16, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @_bt_allocbuf(ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %9, align 4
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @BufferGetPage(i32 noundef %40)
  store ptr %41, ptr %11, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call i32 @BufferGetBlockNumber(i32 noundef %42)
  store i32 %43, ptr %14, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 @_bt_getbuf(ptr noundef %44, i32 noundef 0, i32 noundef 2)
  store i32 %45, ptr %23, align 4
  %46 = load i32, ptr %23, align 4
  %47 = call ptr @BufferGetPage(i32 noundef %46)
  store ptr %47, ptr %24, align 8
  %48 = load ptr, ptr %24, align 8
  %49 = call ptr @PageGetContents(ptr noundef %48)
  store ptr %49, ptr %25, align 8
  store i64 8, ptr %20, align 8
  %50 = load i64, ptr %20, align 8
  %51 = call ptr @palloc(i64 noundef %50)
  store ptr %51, ptr %19, align 8
  %52 = load i64, ptr %20, align 8
  %53 = trunc i64 %52 to i16
  %54 = load ptr, ptr %19, align 8
  %55 = getelementptr inbounds %struct.IndexTupleData, ptr %54, i32 0, i32 1
  store i16 %53, ptr %55, align 2
  %56 = load ptr, ptr %19, align 8
  %57 = load i32, ptr %12, align 4
  call void @BTreeTupleSetDownLink(ptr noundef %56, i32 noundef %57)
  %58 = load ptr, ptr %19, align 8
  call void @BTreeTupleSetNAtts(ptr noundef %58, i16 noundef zeroext 0, i1 noundef zeroext false)
  %59 = load ptr, ptr %10, align 8
  %60 = call ptr @PageGetItemId(ptr noundef %59, i16 noundef zeroext 1)
  store ptr %60, ptr %17, align 8
  %61 = load ptr, ptr %17, align 8
  %62 = load i32, ptr %61, align 4
  %63 = lshr i32 %62, 17
  %64 = zext i32 %63 to i64
  store i64 %64, ptr %22, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %17, align 8
  %67 = call ptr @PageGetItem(ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %18, align 8
  %68 = load ptr, ptr %18, align 8
  %69 = call ptr @CopyIndexTuple(ptr noundef %68)
  store ptr %69, ptr %21, align 8
  %70 = load ptr, ptr %21, align 8
  %71 = load i32, ptr %13, align 4
  call void @BTreeTupleSetDownLink(ptr noundef %70, i32 noundef %71)
  %72 = load volatile i32, ptr @CritSectionCount, align 4
  %73 = add i32 %72, 1
  store volatile i32 %73, ptr @CritSectionCount, align 4
  %74 = load ptr, ptr %25, align 8
  %75 = getelementptr inbounds %struct.BTMetaPageData, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = icmp ult i32 %76, 3
  br i1 %77, label %78, label %80

78:                                               ; preds = %4
  %79 = load ptr, ptr %24, align 8
  call void @_bt_upgrademetapage(ptr noundef %79)
  br label %80

80:                                               ; preds = %78, %4
  %81 = load ptr, ptr %11, align 8
  %82 = call ptr @PageGetSpecialPointer(ptr noundef %81)
  store ptr %82, ptr %15, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %83, i32 0, i32 1
  store i32 0, ptr %84, align 4
  %85 = load ptr, ptr %15, align 8
  %86 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %85, i32 0, i32 0
  store i32 0, ptr %86, align 4
  %87 = load ptr, ptr %15, align 8
  %88 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %87, i32 0, i32 3
  store i16 2, ptr %88, align 4
  %89 = load ptr, ptr %10, align 8
  %90 = call ptr @PageGetSpecialPointer(ptr noundef %89)
  %91 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 4
  %93 = add i32 %92, 1
  %94 = load ptr, ptr %15, align 8
  %95 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %94, i32 0, i32 2
  store i32 %93, ptr %95, align 4
  %96 = load ptr, ptr %15, align 8
  %97 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %96, i32 0, i32 4
  store i16 0, ptr %97, align 2
  %98 = load i32, ptr %14, align 4
  %99 = load ptr, ptr %25, align 8
  %100 = getelementptr inbounds %struct.BTMetaPageData, ptr %99, i32 0, i32 2
  store i32 %98, ptr %100, align 8
  %101 = load ptr, ptr %15, align 8
  %102 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %25, align 8
  %105 = getelementptr inbounds %struct.BTMetaPageData, ptr %104, i32 0, i32 3
  store i32 %103, ptr %105, align 4
  %106 = load i32, ptr %14, align 4
  %107 = load ptr, ptr %25, align 8
  %108 = getelementptr inbounds %struct.BTMetaPageData, ptr %107, i32 0, i32 4
  store i32 %106, ptr %108, align 8
  %109 = load ptr, ptr %15, align 8
  %110 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %25, align 8
  %113 = getelementptr inbounds %struct.BTMetaPageData, ptr %112, i32 0, i32 5
  store i32 %111, ptr %113, align 4
  %114 = load ptr, ptr %11, align 8
  %115 = load ptr, ptr %19, align 8
  %116 = load i64, ptr %20, align 8
  %117 = call zeroext i16 @PageAddItemExtended(ptr noundef %114, ptr noundef %115, i64 noundef %116, i16 noundef zeroext 1, i32 noundef 0)
  %118 = zext i16 %117 to i32
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %138

120:                                              ; preds = %80
  br label %121

121:                                              ; preds = %120
  br i1 true, label %122, label %124

122:                                              ; preds = %121
  %123 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #5
  br i1 %123, label %126, label %136

124:                                              ; preds = %121
  %125 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %125, label %126, label %136

126:                                              ; preds = %124, %122
  %127 = load i32, ptr %7, align 4
  %128 = call i32 @BufferGetBlockNumber(i32 noundef %127)
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.RelationData, ptr %129, i32 0, i32 13
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.FormData_pg_class, ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds %struct.nameData, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds [64 x i8], ptr %133, i64 0, i64 0
  %135 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.18, i32 noundef %128, ptr noundef %134)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2535, ptr noundef @__func__._bt_newlevel)
  br label %136

136:                                              ; preds = %126, %124, %122
  unreachable

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137, %80
  %139 = load ptr, ptr %11, align 8
  %140 = load ptr, ptr %21, align 8
  %141 = load i64, ptr %22, align 8
  %142 = call zeroext i16 @PageAddItemExtended(ptr noundef %139, ptr noundef %140, i64 noundef %141, i16 noundef zeroext 2, i32 noundef 0)
  %143 = zext i16 %142 to i32
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %163

145:                                              ; preds = %138
  br label %146

146:                                              ; preds = %145
  br i1 true, label %147, label %149

147:                                              ; preds = %146
  %148 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #5
  br i1 %148, label %151, label %161

149:                                              ; preds = %146
  %150 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %150, label %151, label %161

151:                                              ; preds = %149, %147
  %152 = load i32, ptr %7, align 4
  %153 = call i32 @BufferGetBlockNumber(i32 noundef %152)
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.RelationData, ptr %154, i32 0, i32 13
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.FormData_pg_class, ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds %struct.nameData, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds [64 x i8], ptr %158, i64 0, i64 0
  %160 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.19, i32 noundef %153, ptr noundef %159)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2547, ptr noundef @__func__._bt_newlevel)
  br label %161

161:                                              ; preds = %151, %149, %147
  unreachable

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162, %138
  %164 = load ptr, ptr %16, align 8
  %165 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %164, i32 0, i32 3
  %166 = load i16, ptr %165, align 4
  %167 = zext i16 %166 to i32
  %168 = and i32 %167, -129
  %169 = trunc i32 %168 to i16
  store i16 %169, ptr %165, align 4
  %170 = load i32, ptr %7, align 4
  call void @MarkBufferDirty(i32 noundef %170)
  %171 = load i32, ptr %9, align 4
  call void @MarkBufferDirty(i32 noundef %171)
  %172 = load i32, ptr %23, align 4
  call void @MarkBufferDirty(i32 noundef %172)
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds %struct.RelationData, ptr %173, i32 0, i32 13
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.FormData_pg_class, ptr %175, i32 0, i32 15
  %177 = load i8, ptr %176, align 2
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 112
  br i1 %179, label %180, label %252

180:                                              ; preds = %163
  %181 = load i32, ptr @wal_level, align 4
  %182 = icmp sge i32 %181, 1
  br i1 %182, label %193, label %183

183:                                              ; preds = %180
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds %struct.RelationData, ptr %184, i32 0, i32 9
  %186 = load i32, ptr %185, align 8
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %252

188:                                              ; preds = %183
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct.RelationData, ptr %189, i32 0, i32 11
  %191 = load i32, ptr %190, align 8
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %252

193:                                              ; preds = %188, %180
  %194 = load i32, ptr %14, align 4
  %195 = getelementptr inbounds %struct.xl_btree_newroot, ptr %26, i32 0, i32 0
  store i32 %194, ptr %195, align 4
  %196 = load ptr, ptr %25, align 8
  %197 = getelementptr inbounds %struct.BTMetaPageData, ptr %196, i32 0, i32 3
  %198 = load i32, ptr %197, align 4
  %199 = getelementptr inbounds %struct.xl_btree_newroot, ptr %26, i32 0, i32 1
  store i32 %198, ptr %199, align 4
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %26, i32 noundef 8)
  %200 = load i32, ptr %9, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %200, i8 noundef zeroext 6)
  %201 = load i32, ptr %7, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %201, i8 noundef zeroext 8)
  %202 = load i32, ptr %23, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 2, i32 noundef %202, i8 noundef zeroext 14)
  %203 = load ptr, ptr %25, align 8
  %204 = getelementptr inbounds %struct.BTMetaPageData, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 4
  %206 = getelementptr inbounds %struct.xl_btree_metadata, ptr %28, i32 0, i32 0
  store i32 %205, ptr %206, align 4
  %207 = load i32, ptr %14, align 4
  %208 = getelementptr inbounds %struct.xl_btree_metadata, ptr %28, i32 0, i32 1
  store i32 %207, ptr %208, align 4
  %209 = load ptr, ptr %25, align 8
  %210 = getelementptr inbounds %struct.BTMetaPageData, ptr %209, i32 0, i32 3
  %211 = load i32, ptr %210, align 4
  %212 = getelementptr inbounds %struct.xl_btree_metadata, ptr %28, i32 0, i32 2
  store i32 %211, ptr %212, align 4
  %213 = load i32, ptr %14, align 4
  %214 = getelementptr inbounds %struct.xl_btree_metadata, ptr %28, i32 0, i32 3
  store i32 %213, ptr %214, align 4
  %215 = load ptr, ptr %25, align 8
  %216 = getelementptr inbounds %struct.BTMetaPageData, ptr %215, i32 0, i32 3
  %217 = load i32, ptr %216, align 4
  %218 = getelementptr inbounds %struct.xl_btree_metadata, ptr %28, i32 0, i32 4
  store i32 %217, ptr %218, align 4
  %219 = load ptr, ptr %25, align 8
  %220 = getelementptr inbounds %struct.BTMetaPageData, ptr %219, i32 0, i32 6
  %221 = load i32, ptr %220, align 8
  %222 = getelementptr inbounds %struct.xl_btree_metadata, ptr %28, i32 0, i32 5
  store i32 %221, ptr %222, align 4
  %223 = load ptr, ptr %25, align 8
  %224 = getelementptr inbounds %struct.BTMetaPageData, ptr %223, i32 0, i32 8
  %225 = load i8, ptr %224, align 8
  %226 = trunc i8 %225 to i1
  %227 = getelementptr inbounds %struct.xl_btree_metadata, ptr %28, i32 0, i32 6
  %228 = zext i1 %226 to i8
  store i8 %228, ptr %227, align 4
  call void @XLogRegisterBufData(i8 noundef zeroext 2, ptr noundef %28, i32 noundef 28)
  %229 = load ptr, ptr %11, align 8
  %230 = load ptr, ptr %11, align 8
  %231 = getelementptr inbounds %struct.PageHeaderData, ptr %230, i32 0, i32 4
  %232 = load i16, ptr %231, align 2
  %233 = zext i16 %232 to i32
  %234 = sext i32 %233 to i64
  %235 = getelementptr i8, ptr %229, i64 %234
  %236 = load ptr, ptr %11, align 8
  %237 = getelementptr inbounds %struct.PageHeaderData, ptr %236, i32 0, i32 5
  %238 = load i16, ptr %237, align 4
  %239 = zext i16 %238 to i32
  %240 = load ptr, ptr %11, align 8
  %241 = getelementptr inbounds %struct.PageHeaderData, ptr %240, i32 0, i32 4
  %242 = load i16, ptr %241, align 2
  %243 = zext i16 %242 to i32
  %244 = sub i32 %239, %243
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %235, i32 noundef %244)
  %245 = call i64 @XLogInsert(i8 noundef zeroext 11, i8 noundef zeroext -96)
  store i64 %245, ptr %27, align 8
  %246 = load ptr, ptr %10, align 8
  %247 = load i64, ptr %27, align 8
  call void @PageSetLSN(ptr noundef %246, i64 noundef %247)
  %248 = load ptr, ptr %11, align 8
  %249 = load i64, ptr %27, align 8
  call void @PageSetLSN(ptr noundef %248, i64 noundef %249)
  %250 = load ptr, ptr %24, align 8
  %251 = load i64, ptr %27, align 8
  call void @PageSetLSN(ptr noundef %250, i64 noundef %251)
  br label %252

252:                                              ; preds = %193, %188, %183, %163
  br label %253

253:                                              ; preds = %252
  %254 = load volatile i32, ptr @CritSectionCount, align 4
  %255 = add i32 %254, -1
  store volatile i32 %255, ptr @CritSectionCount, align 4
  br label %256

256:                                              ; preds = %253
  %257 = load ptr, ptr %5, align 8
  %258 = load i32, ptr %23, align 4
  call void @_bt_relbuf(ptr noundef %257, i32 noundef %258)
  %259 = load ptr, ptr %19, align 8
  call void @pfree(ptr noundef %259)
  %260 = load ptr, ptr %21, align 8
  call void @pfree(ptr noundef %260)
  %261 = load i32, ptr %9, align 4
  ret i32 %261
}

declare i32 @_bt_get_endpoint(ptr noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @BTreeTupleSetDownLink(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.IndexTupleData, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  call void @ItemPointerSetBlockNumber(ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ItemPointerSetBlockNumber(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ItemPointerData, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  call void @BlockIdSet(ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @BlockIdSet(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 16
  %7 = trunc i32 %6 to i16
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.BlockIdData, ptr %8, i32 0, i32 0
  store i16 %7, ptr %9, align 2
  %10 = load i32, ptr %4, align 4
  %11 = and i32 %10, 65535
  %12 = trunc i32 %11 to i16
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.BlockIdData, ptr %13, i32 0, i32 1
  store i16 %12, ptr %14, align 2
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
