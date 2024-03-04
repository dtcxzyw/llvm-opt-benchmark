target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BTPageOpaqueData = type { i32, i32, i32, i16, i16 }
%struct.BTStackData = type { i32, i16, ptr }
%struct.BTScanInsertData = type { i8, i8, i8, i8, i8, ptr, i32, [32 x %struct.ScanKeyData] }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.ItemIdData = type { i32 }
%struct.IndexTupleData = type { %struct.ItemPointerData, i16 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.FormData_pg_index = type { i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.int2vector }
%struct.int2vector = type { i32, i32, i32, i32, i32, i32, [0 x i16] }
%struct.BTInsertStateData = type { ptr, i64, ptr, i32, i8, i16, i16, i32 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.IndexScanDescData = type { ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i8, ptr, i8, ptr, ptr, i8, ptr }
%struct.PgStat_TableStatus = type { i32, i8, ptr, %struct.PgStat_TableCounts, ptr }
%struct.PgStat_TableCounts = type { i64, i64, i64, i64, i64, i64, i64, i64, i8, i64, i64, i64, i64, i64 }
%struct.BTScanOpaqueData = type { i8, i32, ptr, ptr, i8, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, i32, %struct.BTScanPosData, %struct.BTScanPosData }
%struct.BTScanPosData = type { i32, i64, i32, i32, i8, i8, i32, i32, i32, i32, [1358 x %struct.BTScanPosItem] }
%struct.BTScanPosItem = type { %struct.ItemPointerData, i16, i16 }
%struct.SnapshotData = type { i32, i32, i32, ptr, i32, ptr, i32, i8, i8, i8, i32, i32, ptr, i32, i32, %struct.pairingheap_node, i64, i64, i64 }
%struct.pairingheap_node = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [31 x i8] c"fell off the end of index \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"nbtsearch.c\00", align 1
@__func__._bt_moveright = private unnamed_addr constant [14 x i8] c"_bt_moveright\00", align 1
@.str.2 = private unnamed_addr constant [117 x i8] c"table tid from new index tuple (%u,%u) cannot find insert offset between offsets %u and %u of block %u in index \22%s\22\00", align 1
@__func__._bt_binsrch_insert = private unnamed_addr constant [19 x i8] c"_bt_binsrch_insert\00", align 1
@.str.3 = private unnamed_addr constant [66 x i8] c"missing support function %d(%u,%u) for attribute %d of index \22%s\22\00", align 1
@__func__._bt_first = private unnamed_addr constant [10 x i8] c"_bt_first\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"unrecognized strat_total: %d\00", align 1
@XactIsoLevel = external global i32, align 4
@__func__._bt_get_endpoint = private unnamed_addr constant [17 x i8] c"_bt_get_endpoint\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"btree level %u not found in index \22%s\22\00", align 1
@LocalBufferBlockPointers = external global ptr, align 8
@BufferBlocks = external global ptr, align 8
@.str.6 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"../../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1
@wal_level = external global i32, align 4
@InterruptPending = external global i32, align 4
@__func__._bt_walk_left = private unnamed_addr constant [14 x i8] c"_bt_walk_left\00", align 1
@.str.8 = private unnamed_addr constant [54 x i8] c"could not find left sibling of block %u in index \22%s\22\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"invalid scan direction: %d\00", align 1
@__func__._bt_endpoint = private unnamed_addr constant [13 x i8] c"_bt_endpoint\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @_bt_search(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr null, ptr %12, align 8
  store i32 1, ptr %13, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %11, align 4
  %24 = call i32 @_bt_getroot(ptr noundef %21, ptr noundef %22, i32 noundef %23)
  %25 = load ptr, ptr %10, align 8
  store i32 %24, ptr %25, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %26, align 4
  %28 = call zeroext i1 @BufferIsValid(i32 noundef %27)
  br i1 %28, label %30, label %29

29:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %121

30:                                               ; preds = %5
  br label %31

31:                                               ; preds = %89, %30
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %11, align 4
  %38 = icmp eq i32 %37, 2
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr %13, align 4
  %41 = call i32 @_bt_moveright(ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %36, i1 noundef zeroext %38, ptr noundef %39, i32 noundef %40)
  %42 = load ptr, ptr %10, align 8
  store i32 %41, ptr %42, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %43, align 4
  %45 = call ptr @BufferGetPage(i32 noundef %44)
  store ptr %45, ptr %14, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = call ptr @PageGetSpecialPointer(ptr noundef %46)
  store ptr %47, ptr %15, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %48, i32 0, i32 3
  %50 = load i16, ptr %49, align 4
  %51 = zext i16 %50 to i32
  %52 = and i32 %51, 1
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %31
  br label %98

55:                                               ; preds = %31
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %58, align 4
  %60 = call zeroext i16 @_bt_binsrch(ptr noundef %56, ptr noundef %57, i32 noundef %59)
  store i16 %60, ptr %16, align 2
  %61 = load ptr, ptr %14, align 8
  %62 = load i16, ptr %16, align 2
  %63 = call ptr @PageGetItemId(ptr noundef %61, i16 noundef zeroext %62)
  store ptr %63, ptr %17, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = load ptr, ptr %17, align 8
  %66 = call ptr @PageGetItem(ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %18, align 8
  %67 = load ptr, ptr %18, align 8
  %68 = call i32 @BTreeTupleGetDownLink(ptr noundef %67)
  store i32 %68, ptr %19, align 4
  %69 = call ptr @palloc(i64 noundef 16)
  store ptr %69, ptr %20, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr %70, align 4
  %72 = call i32 @BufferGetBlockNumber(i32 noundef %71)
  %73 = load ptr, ptr %20, align 8
  %74 = getelementptr inbounds %struct.BTStackData, ptr %73, i32 0, i32 0
  store i32 %72, ptr %74, align 8
  %75 = load i16, ptr %16, align 2
  %76 = load ptr, ptr %20, align 8
  %77 = getelementptr inbounds %struct.BTStackData, ptr %76, i32 0, i32 1
  store i16 %75, ptr %77, align 4
  %78 = load ptr, ptr %12, align 8
  %79 = load ptr, ptr %20, align 8
  %80 = getelementptr inbounds %struct.BTStackData, ptr %79, i32 0, i32 2
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %89

85:                                               ; preds = %55
  %86 = load i32, ptr %11, align 4
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i32 2, ptr %13, align 4
  br label %89

89:                                               ; preds = %88, %85, %55
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %19, align 4
  %94 = load i32, ptr %13, align 4
  %95 = call i32 @_bt_relandgetbuf(ptr noundef %90, i32 noundef %92, i32 noundef %93, i32 noundef %94)
  %96 = load ptr, ptr %10, align 8
  store i32 %95, ptr %96, align 4
  %97 = load ptr, ptr %20, align 8
  store ptr %97, ptr %12, align 8
  br label %31

98:                                               ; preds = %54
  %99 = load i32, ptr %11, align 4
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %119

101:                                              ; preds = %98
  %102 = load i32, ptr %13, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %119

104:                                              ; preds = %101
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = load i32, ptr %106, align 4
  call void @_bt_unlockbuf(ptr noundef %105, i32 noundef %107)
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr %109, align 4
  call void @_bt_lockbuf(ptr noundef %108, i32 noundef %110, i32 noundef 2)
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %12, align 8
  %117 = call i32 @_bt_moveright(ptr noundef %111, ptr noundef %112, ptr noundef %113, i32 noundef %115, i1 noundef zeroext true, ptr noundef %116, i32 noundef 2)
  %118 = load ptr, ptr %10, align 8
  store i32 %117, ptr %118, align 4
  br label %119

119:                                              ; preds = %104, %101, %98
  %120 = load ptr, ptr %12, align 8
  store ptr %120, ptr %6, align 8
  br label %121

121:                                              ; preds = %119, %29
  %122 = load ptr, ptr %6, align 8
  ret ptr %122
}

declare i32 @_bt_getroot(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @BufferIsValid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_bt_moveright(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %12, align 1
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.BTScanInsertData, ptr %20, i32 0, i32 3
  %22 = load i8, ptr %21, align 1
  %23 = trunc i8 %22 to i1
  %24 = select i1 %23, i32 0, i32 1
  store i32 %24, ptr %17, align 4
  br label %25

25:                                               ; preds = %89, %70, %7
  %26 = load i32, ptr %11, align 4
  %27 = call ptr @BufferGetPage(i32 noundef %26)
  store ptr %27, ptr %15, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = call ptr @PageGetSpecialPointer(ptr noundef %28)
  store ptr %29, ptr %16, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  br label %98

35:                                               ; preds = %25
  %36 = load i8, ptr %12, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %75

38:                                               ; preds = %35
  %39 = load ptr, ptr %16, align 8
  %40 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %39, i32 0, i32 3
  %41 = load i16, ptr %40, align 4
  %42 = zext i16 %41 to i32
  %43 = and i32 %42, 128
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %75

45:                                               ; preds = %38
  %46 = load i32, ptr %11, align 4
  %47 = call i32 @BufferGetBlockNumber(i32 noundef %46)
  store i32 %47, ptr %18, align 4
  %48 = load i32, ptr %14, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %11, align 4
  call void @_bt_unlockbuf(ptr noundef %51, i32 noundef %52)
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %11, align 4
  call void @_bt_lockbuf(ptr noundef %53, i32 noundef %54, i32 noundef 2)
  br label %55

55:                                               ; preds = %50, %45
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %56, i32 0, i32 3
  %58 = load i16, ptr %57, align 4
  %59 = zext i16 %58 to i32
  %60 = and i32 %59, 128
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %55
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %11, align 4
  %66 = load ptr, ptr %13, align 8
  call void @_bt_finish_split(ptr noundef %63, ptr noundef %64, i32 noundef %65, ptr noundef %66)
  br label %70

67:                                               ; preds = %55
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %11, align 4
  call void @_bt_relbuf(ptr noundef %68, i32 noundef %69)
  br label %70

70:                                               ; preds = %67, %62
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %18, align 4
  %73 = load i32, ptr %14, align 4
  %74 = call i32 @_bt_getbuf(ptr noundef %71, i32 noundef %72, i32 noundef %73)
  store i32 %74, ptr %11, align 4
  br label %25

75:                                               ; preds = %38, %35
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %76, i32 0, i32 3
  %78 = load i16, ptr %77, align 4
  %79 = zext i16 %78 to i32
  %80 = and i32 %79, 20
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %89, label %82

82:                                               ; preds = %75
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = load ptr, ptr %15, align 8
  %86 = call i32 @_bt_compare(ptr noundef %83, ptr noundef %84, ptr noundef %85, i16 noundef zeroext 1)
  %87 = load i32, ptr %17, align 4
  %88 = icmp sge i32 %86, %87
  br i1 %88, label %89, label %97

89:                                               ; preds = %82, %75
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %11, align 4
  %92 = load ptr, ptr %16, align 8
  %93 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = load i32, ptr %14, align 4
  %96 = call i32 @_bt_relandgetbuf(ptr noundef %90, i32 noundef %91, i32 noundef %94, i32 noundef %95)
  store i32 %96, ptr %11, align 4
  br label %25

97:                                               ; preds = %82
  br label %98

98:                                               ; preds = %97, %34
  %99 = load ptr, ptr %16, align 8
  %100 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %99, i32 0, i32 3
  %101 = load i16, ptr %100, align 4
  %102 = zext i16 %101 to i32
  %103 = and i32 %102, 20
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %121

105:                                              ; preds = %98
  br label %106

106:                                              ; preds = %105
  br i1 true, label %107, label %109

107:                                              ; preds = %106
  %108 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %108, label %111, label %119

109:                                              ; preds = %106
  %110 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %110, label %111, label %119

111:                                              ; preds = %109, %107
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.RelationData, ptr %112, i32 0, i32 13
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.FormData_pg_class, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds %struct.nameData, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds [64 x i8], ptr %116, i64 0, i64 0
  %118 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, ptr noundef %117)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 312, ptr noundef @__func__._bt_moveright)
  br label %119

119:                                              ; preds = %111, %109, %107
  unreachable

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120, %98
  %122 = load i32, ptr %11, align 4
  ret i32 %122
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

; Function Attrs: nounwind uwtable
define internal zeroext i16 @_bt_binsrch(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @BufferGetPage(i32 noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call ptr @PageGetSpecialPointer(ptr noundef %17)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 1, i32 2
  %24 = trunc i32 %23 to i16
  store i16 %24, ptr %10, align 2
  %25 = load ptr, ptr %8, align 8
  %26 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %25)
  store i16 %26, ptr %11, align 2
  %27 = load i16, ptr %11, align 2
  %28 = zext i16 %27 to i32
  %29 = load i16, ptr %10, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp slt i32 %28, %30
  %32 = zext i1 %31 to i32
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %3
  %38 = load i16, ptr %10, align 2
  store i16 %38, ptr %4, align 2
  br label %104

39:                                               ; preds = %3
  %40 = load i16, ptr %11, align 2
  %41 = add i16 %40, 1
  store i16 %41, ptr %11, align 2
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.BTScanInsertData, ptr %42, i32 0, i32 3
  %44 = load i8, ptr %43, align 1
  %45 = trunc i8 %44 to i1
  %46 = select i1 %45, i32 0, i32 1
  store i32 %46, ptr %13, align 4
  br label %47

47:                                               ; preds = %79, %39
  %48 = load i16, ptr %11, align 2
  %49 = zext i16 %48 to i32
  %50 = load i16, ptr %10, align 2
  %51 = zext i16 %50 to i32
  %52 = icmp sgt i32 %49, %51
  br i1 %52, label %53, label %80

53:                                               ; preds = %47
  %54 = load i16, ptr %10, align 2
  %55 = zext i16 %54 to i32
  %56 = load i16, ptr %11, align 2
  %57 = zext i16 %56 to i32
  %58 = load i16, ptr %10, align 2
  %59 = zext i16 %58 to i32
  %60 = sub i32 %57, %59
  %61 = sdiv i32 %60, 2
  %62 = add i32 %55, %61
  %63 = trunc i32 %62 to i16
  store i16 %63, ptr %14, align 2
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load i16, ptr %14, align 2
  %68 = call i32 @_bt_compare(ptr noundef %64, ptr noundef %65, ptr noundef %66, i16 noundef zeroext %67)
  store i32 %68, ptr %12, align 4
  %69 = load i32, ptr %12, align 4
  %70 = load i32, ptr %13, align 4
  %71 = icmp sge i32 %69, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %53
  %73 = load i16, ptr %14, align 2
  %74 = zext i16 %73 to i32
  %75 = add i32 %74, 1
  %76 = trunc i32 %75 to i16
  store i16 %76, ptr %10, align 2
  br label %79

77:                                               ; preds = %53
  %78 = load i16, ptr %14, align 2
  store i16 %78, ptr %11, align 2
  br label %79

79:                                               ; preds = %77, %72
  br label %47, !llvm.loop !5

80:                                               ; preds = %47
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %81, i32 0, i32 3
  %83 = load i16, ptr %82, align 4
  %84 = zext i16 %83 to i32
  %85 = and i32 %84, 1
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %99

87:                                               ; preds = %80
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.BTScanInsertData, ptr %88, i32 0, i32 4
  %90 = load i8, ptr %89, align 4
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %97

92:                                               ; preds = %87
  %93 = load i16, ptr %10, align 2
  %94 = zext i16 %93 to i32
  %95 = add i32 -1, %94
  %96 = trunc i32 %95 to i16
  store i16 %96, ptr %4, align 2
  br label %104

97:                                               ; preds = %87
  %98 = load i16, ptr %10, align 2
  store i16 %98, ptr %4, align 2
  br label %104

99:                                               ; preds = %80
  %100 = load i16, ptr %10, align 2
  %101 = zext i16 %100 to i32
  %102 = add i32 -1, %101
  %103 = trunc i32 %102 to i16
  store i16 %103, ptr %4, align 2
  br label %104

104:                                              ; preds = %99, %97, %92, %37
  %105 = load i16, ptr %4, align 2
  ret i16 %105
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

declare ptr @palloc(i64 noundef) #1

declare i32 @BufferGetBlockNumber(i32 noundef) #1

declare i32 @_bt_relandgetbuf(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @_bt_unlockbuf(ptr noundef, i32 noundef) #1

declare void @_bt_lockbuf(ptr noundef, i32 noundef, i32 noundef) #1

declare void @_bt_finish_split(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @_bt_relbuf(ptr noundef, i32 noundef) #1

declare i32 @_bt_getbuf(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @_bt_compare(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.RelationData, ptr %21, i32 0, i32 14
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call ptr @PageGetSpecialPointer(ptr noundef %24)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %26, i32 0, i32 3
  %28 = load i16, ptr %27, align 4
  %29 = zext i16 %28 to i32
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %42, label %32

32:                                               ; preds = %4
  %33 = load i16, ptr %9, align 2
  %34 = zext i16 %33 to i32
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 1, i32 2
  %40 = icmp eq i32 %34, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  store i32 1, ptr %5, align 4
  br label %227

42:                                               ; preds = %32, %4
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load i16, ptr %9, align 2
  %46 = call ptr @PageGetItemId(ptr noundef %44, i16 noundef zeroext %45)
  %47 = call ptr @PageGetItem(ptr noundef %43, ptr noundef %46)
  store ptr %47, ptr %12, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = call zeroext i1 @BTreeTupleIsPivot(ptr noundef %48)
  br i1 %49, label %50, label %56

50:                                               ; preds = %42
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct.IndexTupleData, ptr %51, i32 0, i32 0
  %53 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %52)
  %54 = zext i16 %53 to i32
  %55 = and i32 %54, 4095
  br label %63

56:                                               ; preds = %42
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.RelationData, ptr %57, i32 0, i32 47
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.FormData_pg_index, ptr %59, i32 0, i32 2
  %61 = load i16, ptr %60, align 4
  %62 = sext i16 %61 to i32
  br label %63

63:                                               ; preds = %56, %50
  %64 = phi i32 [ %55, %50 ], [ %62, %56 ]
  store i32 %64, ptr %16, align 4
  %65 = load i32, ptr %16, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.BTScanInsertData, ptr %66, i32 0, i32 6
  %68 = load i32, ptr %67, align 8
  %69 = icmp slt i32 %65, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %63
  %71 = load i32, ptr %16, align 4
  br label %76

72:                                               ; preds = %63
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.BTScanInsertData, ptr %73, i32 0, i32 6
  %75 = load i32, ptr %74, align 8
  br label %76

76:                                               ; preds = %72, %70
  %77 = phi i32 [ %71, %70 ], [ %75, %72 ]
  store i32 %77, ptr %15, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.BTScanInsertData, ptr %78, i32 0, i32 7
  %80 = getelementptr inbounds [32 x %struct.ScanKeyData], ptr %79, i64 0, i64 0
  store ptr %80, ptr %14, align 8
  store i32 1, ptr %18, align 4
  br label %81

81:                                               ; preds = %160, %76
  %82 = load i32, ptr %18, align 4
  %83 = load i32, ptr %15, align 4
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %85, label %163

85:                                               ; preds = %81
  %86 = load ptr, ptr %12, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds %struct.ScanKeyData, ptr %87, i32 0, i32 1
  %89 = load i16, ptr %88, align 4
  %90 = sext i16 %89 to i32
  %91 = load ptr, ptr %10, align 8
  %92 = call i64 @index_getattr(ptr noundef %86, i32 noundef %90, ptr noundef %91, ptr noundef %20)
  store i64 %92, ptr %19, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds %struct.ScanKeyData, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %95, 1
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %112

98:                                               ; preds = %85
  %99 = load i8, ptr %20, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  store i32 0, ptr %17, align 4
  br label %111

102:                                              ; preds = %98
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds %struct.ScanKeyData, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8
  %106 = and i32 %105, 33554432
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  store i32 -1, ptr %17, align 4
  br label %110

109:                                              ; preds = %102
  store i32 1, ptr %17, align 4
  br label %110

110:                                              ; preds = %109, %108
  br label %111

111:                                              ; preds = %110, %101
  br label %152

112:                                              ; preds = %85
  %113 = load i8, ptr %20, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %124

115:                                              ; preds = %112
  %116 = load ptr, ptr %14, align 8
  %117 = getelementptr inbounds %struct.ScanKeyData, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8
  %119 = and i32 %118, 33554432
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %115
  store i32 1, ptr %17, align 4
  br label %123

122:                                              ; preds = %115
  store i32 -1, ptr %17, align 4
  br label %123

123:                                              ; preds = %122, %121
  br label %151

124:                                              ; preds = %112
  %125 = load ptr, ptr %14, align 8
  %126 = getelementptr inbounds %struct.ScanKeyData, ptr %125, i32 0, i32 5
  %127 = load ptr, ptr %14, align 8
  %128 = getelementptr inbounds %struct.ScanKeyData, ptr %127, i32 0, i32 4
  %129 = load i32, ptr %128, align 4
  %130 = load i64, ptr %19, align 8
  %131 = load ptr, ptr %14, align 8
  %132 = getelementptr inbounds %struct.ScanKeyData, ptr %131, i32 0, i32 6
  %133 = load i64, ptr %132, align 8
  %134 = call i64 @FunctionCall2Coll(ptr noundef %126, i32 noundef %129, i64 noundef %130, i64 noundef %133)
  %135 = call i32 @DatumGetInt32(i64 noundef %134)
  store i32 %135, ptr %17, align 4
  %136 = load ptr, ptr %14, align 8
  %137 = getelementptr inbounds %struct.ScanKeyData, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 8
  %139 = and i32 %138, 16777216
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %150, label %141

141:                                              ; preds = %124
  %142 = load i32, ptr %17, align 4
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  br label %148

145:                                              ; preds = %141
  %146 = load i32, ptr %17, align 4
  %147 = sub i32 0, %146
  br label %148

148:                                              ; preds = %145, %144
  %149 = phi i32 [ 1, %144 ], [ %147, %145 ]
  store i32 %149, ptr %17, align 4
  br label %150

150:                                              ; preds = %148, %124
  br label %151

151:                                              ; preds = %150, %123
  br label %152

152:                                              ; preds = %151, %111
  %153 = load i32, ptr %17, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = load i32, ptr %17, align 4
  store i32 %156, ptr %5, align 4
  br label %227

157:                                              ; preds = %152
  %158 = load ptr, ptr %14, align 8
  %159 = getelementptr %struct.ScanKeyData, ptr %158, i32 1
  store ptr %159, ptr %14, align 8
  br label %160

160:                                              ; preds = %157
  %161 = load i32, ptr %18, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %18, align 4
  br label %81, !llvm.loop !7

163:                                              ; preds = %81
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %struct.BTScanInsertData, ptr %164, i32 0, i32 6
  %166 = load i32, ptr %165, align 8
  %167 = load i32, ptr %16, align 4
  %168 = icmp sgt i32 %166, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %163
  store i32 1, ptr %5, align 4
  br label %227

170:                                              ; preds = %163
  %171 = load ptr, ptr %12, align 8
  %172 = call ptr @BTreeTupleGetHeapTID(ptr noundef %171)
  store ptr %172, ptr %13, align 8
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds %struct.BTScanInsertData, ptr %173, i32 0, i32 5
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %198

177:                                              ; preds = %170
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds %struct.BTScanInsertData, ptr %178, i32 0, i32 4
  %180 = load i8, ptr %179, align 4
  %181 = trunc i8 %180 to i1
  br i1 %181, label %197, label %182

182:                                              ; preds = %177
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds %struct.BTScanInsertData, ptr %183, i32 0, i32 6
  %185 = load i32, ptr %184, align 8
  %186 = load i32, ptr %16, align 4
  %187 = icmp eq i32 %185, %186
  br i1 %187, label %188, label %197

188:                                              ; preds = %182
  %189 = load ptr, ptr %13, align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %197

191:                                              ; preds = %188
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds %struct.BTScanInsertData, ptr %192, i32 0, i32 0
  %194 = load i8, ptr %193, align 8
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %197

196:                                              ; preds = %191
  store i32 1, ptr %5, align 4
  br label %227

197:                                              ; preds = %191, %188, %182, %177
  store i32 0, ptr %5, align 4
  br label %227

198:                                              ; preds = %170
  %199 = load ptr, ptr %13, align 8
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %202

201:                                              ; preds = %198
  store i32 1, ptr %5, align 4
  br label %227

202:                                              ; preds = %198
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds %struct.BTScanInsertData, ptr %203, i32 0, i32 5
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %13, align 8
  %207 = call i32 @ItemPointerCompare(ptr noundef %205, ptr noundef %206)
  store i32 %207, ptr %17, align 4
  %208 = load i32, ptr %17, align 4
  %209 = icmp sle i32 %208, 0
  br i1 %209, label %213, label %210

210:                                              ; preds = %202
  %211 = load ptr, ptr %12, align 8
  %212 = call zeroext i1 @BTreeTupleIsPosting(ptr noundef %211)
  br i1 %212, label %215, label %213

213:                                              ; preds = %210, %202
  %214 = load i32, ptr %17, align 4
  store i32 %214, ptr %5, align 4
  br label %227

215:                                              ; preds = %210
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds %struct.BTScanInsertData, ptr %216, i32 0, i32 5
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %12, align 8
  %220 = call ptr @BTreeTupleGetMaxHeapTID(ptr noundef %219)
  %221 = call i32 @ItemPointerCompare(ptr noundef %218, ptr noundef %220)
  store i32 %221, ptr %17, align 4
  %222 = load i32, ptr %17, align 4
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %215
  store i32 1, ptr %5, align 4
  br label %227

225:                                              ; preds = %215
  br label %226

226:                                              ; preds = %225
  store i32 0, ptr %5, align 4
  br label %227

227:                                              ; preds = %226, %224, %213, %201, %197, %196, %169, %155, %41
  %228 = load i32, ptr %5, align 4
  ret i32 %228
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i16 @_bt_binsrch_insert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.BTInsertStateData, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.BTInsertStateData, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = call ptr @BufferGetPage(i32 noundef %20)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @PageGetSpecialPointer(ptr noundef %22)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.BTInsertStateData, ptr %24, i32 0, i32 4
  %26 = load i8, ptr %25, align 4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %37, label %28

28:                                               ; preds = %2
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 1, i32 2
  %34 = trunc i32 %33 to i16
  store i16 %34, ptr %9, align 2
  %35 = load ptr, ptr %7, align 8
  %36 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %35)
  store i16 %36, ptr %10, align 2
  br label %44

37:                                               ; preds = %2
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.BTInsertStateData, ptr %38, i32 0, i32 5
  %40 = load i16, ptr %39, align 2
  store i16 %40, ptr %9, align 2
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.BTInsertStateData, ptr %41, i32 0, i32 6
  %43 = load i16, ptr %42, align 8
  store i16 %43, ptr %10, align 2
  br label %44

44:                                               ; preds = %37, %28
  %45 = load i16, ptr %10, align 2
  %46 = zext i16 %45 to i32
  %47 = load i16, ptr %9, align 2
  %48 = zext i16 %47 to i32
  %49 = icmp slt i32 %46, %48
  %50 = zext i1 %49 to i32
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %44
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.BTInsertStateData, ptr %56, i32 0, i32 5
  store i16 0, ptr %57, align 2
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.BTInsertStateData, ptr %58, i32 0, i32 6
  store i16 0, ptr %59, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.BTInsertStateData, ptr %60, i32 0, i32 4
  store i8 0, ptr %61, align 4
  %62 = load i16, ptr %9, align 2
  store i16 %62, ptr %3, align 2
  br label %182

63:                                               ; preds = %44
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.BTInsertStateData, ptr %64, i32 0, i32 4
  %66 = load i8, ptr %65, align 4
  %67 = trunc i8 %66 to i1
  br i1 %67, label %71, label %68

68:                                               ; preds = %63
  %69 = load i16, ptr %10, align 2
  %70 = add i16 %69, 1
  store i16 %70, ptr %10, align 2
  br label %71

71:                                               ; preds = %68, %63
  %72 = load i16, ptr %10, align 2
  store i16 %72, ptr %11, align 2
  store i32 1, ptr %13, align 4
  br label %73

73:                                               ; preds = %171, %71
  %74 = load i16, ptr %10, align 2
  %75 = zext i16 %74 to i32
  %76 = load i16, ptr %9, align 2
  %77 = zext i16 %76 to i32
  %78 = icmp sgt i32 %75, %77
  br i1 %78, label %79, label %172

79:                                               ; preds = %73
  %80 = load i16, ptr %9, align 2
  %81 = zext i16 %80 to i32
  %82 = load i16, ptr %10, align 2
  %83 = zext i16 %82 to i32
  %84 = load i16, ptr %9, align 2
  %85 = zext i16 %84 to i32
  %86 = sub i32 %83, %85
  %87 = sdiv i32 %86, 2
  %88 = add i32 %81, %87
  %89 = trunc i32 %88 to i16
  store i16 %89, ptr %14, align 2
  %90 = load ptr, ptr %4, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = load i16, ptr %14, align 2
  %94 = call i32 @_bt_compare(ptr noundef %90, ptr noundef %91, ptr noundef %92, i16 noundef zeroext %93)
  store i32 %94, ptr %12, align 4
  %95 = load i32, ptr %12, align 4
  %96 = load i32, ptr %13, align 4
  %97 = icmp sge i32 %95, %96
  br i1 %97, label %98, label %103

98:                                               ; preds = %79
  %99 = load i16, ptr %14, align 2
  %100 = zext i16 %99 to i32
  %101 = add i32 %100, 1
  %102 = trunc i32 %101 to i16
  store i16 %102, ptr %9, align 2
  br label %110

103:                                              ; preds = %79
  %104 = load i16, ptr %14, align 2
  store i16 %104, ptr %10, align 2
  %105 = load i32, ptr %12, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = load i16, ptr %10, align 2
  store i16 %108, ptr %11, align 2
  br label %109

109:                                              ; preds = %107, %103
  br label %110

110:                                              ; preds = %109, %98
  %111 = load i32, ptr %12, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %110
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.BTScanInsertData, ptr %114, i32 0, i32 5
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  br label %118

118:                                              ; preds = %113, %110
  %119 = phi i1 [ false, %110 ], [ %117, %113 ]
  %120 = zext i1 %119 to i32
  %121 = icmp ne i32 %120, 0
  %122 = zext i1 %121 to i32
  %123 = sext i32 %122 to i64
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %171

125:                                              ; preds = %118
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.BTInsertStateData, ptr %126, i32 0, i32 7
  %128 = load i32, ptr %127, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %164

130:                                              ; preds = %125
  br label %131

131:                                              ; preds = %130
  br i1 true, label %132, label %134

132:                                              ; preds = %131
  %133 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %133, label %136, label %162

134:                                              ; preds = %131
  %135 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %135, label %136, label %162

136:                                              ; preds = %134, %132
  %137 = call i32 @errcode(i32 noundef 33557032)
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.BTScanInsertData, ptr %138, i32 0, i32 5
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 @ItemPointerGetBlockNumber(ptr noundef %140)
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.BTScanInsertData, ptr %142, i32 0, i32 5
  %144 = load ptr, ptr %143, align 8
  %145 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %144)
  %146 = zext i16 %145 to i32
  %147 = load i16, ptr %9, align 2
  %148 = zext i16 %147 to i32
  %149 = load i16, ptr %11, align 2
  %150 = zext i16 %149 to i32
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.BTInsertStateData, ptr %151, i32 0, i32 3
  %153 = load i32, ptr %152, align 8
  %154 = call i32 @BufferGetBlockNumber(i32 noundef %153)
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.RelationData, ptr %155, i32 0, i32 13
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.FormData_pg_class, ptr %157, i32 0, i32 1
  %159 = getelementptr inbounds %struct.nameData, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds [64 x i8], ptr %159, i64 0, i64 0
  %161 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %141, i32 noundef %146, i32 noundef %148, i32 noundef %150, i32 noundef %154, ptr noundef %160)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 564, ptr noundef @__func__._bt_binsrch_insert)
  br label %162

162:                                              ; preds = %136, %134, %132
  unreachable

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163, %125
  %165 = load ptr, ptr %6, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = load i16, ptr %14, align 2
  %168 = call i32 @_bt_binsrch_posting(ptr noundef %165, ptr noundef %166, i16 noundef zeroext %167)
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.BTInsertStateData, ptr %169, i32 0, i32 7
  store i32 %168, ptr %170, align 4
  br label %171

171:                                              ; preds = %164, %118
  br label %73, !llvm.loop !8

172:                                              ; preds = %73
  %173 = load i16, ptr %9, align 2
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct.BTInsertStateData, ptr %174, i32 0, i32 5
  store i16 %173, ptr %175, align 2
  %176 = load i16, ptr %11, align 2
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.BTInsertStateData, ptr %177, i32 0, i32 6
  store i16 %176, ptr %178, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.BTInsertStateData, ptr %179, i32 0, i32 4
  store i8 1, ptr %180, align 4
  %181 = load i16, ptr %9, align 2
  store i16 %181, ptr %3, align 2
  br label %182

182:                                              ; preds = %172, %55
  %183 = load i16, ptr %3, align 2
  ret i16 %183
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

declare i32 @errcode(i32 noundef) #1

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

; Function Attrs: nounwind uwtable
define internal i32 @_bt_binsrch_posting(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  %14 = load ptr, ptr %6, align 8
  %15 = load i16, ptr %7, align 2
  %16 = call ptr @PageGetItemId(ptr noundef %14, i16 noundef zeroext %15)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @PageGetItem(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call zeroext i1 @BTreeTupleIsPosting(ptr noundef %20)
  br i1 %21, label %23, label %22

22:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %68

23:                                               ; preds = %3
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %24, align 4
  %26 = lshr i32 %25, 15
  %27 = and i32 %26, 3
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 -1, ptr %4, align 4
  br label %68

30:                                               ; preds = %23
  store i32 0, ptr %10, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = call zeroext i16 @BTreeTupleGetNPosting(ptr noundef %31)
  %33 = zext i16 %32 to i32
  store i32 %33, ptr %11, align 4
  br label %34

34:                                               ; preds = %65, %30
  %35 = load i32, ptr %11, align 4
  %36 = load i32, ptr %10, align 4
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %66

38:                                               ; preds = %34
  %39 = load i32, ptr %10, align 4
  %40 = load i32, ptr %11, align 4
  %41 = load i32, ptr %10, align 4
  %42 = sub i32 %40, %41
  %43 = sdiv i32 %42, 2
  %44 = add i32 %39, %43
  store i32 %44, ptr %12, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.BTScanInsertData, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %12, align 4
  %50 = call ptr @BTreeTupleGetPostingN(ptr noundef %48, i32 noundef %49)
  %51 = call i32 @ItemPointerCompare(ptr noundef %47, ptr noundef %50)
  store i32 %51, ptr %13, align 4
  %52 = load i32, ptr %13, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %38
  %55 = load i32, ptr %12, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %10, align 4
  br label %65

57:                                               ; preds = %38
  %58 = load i32, ptr %13, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load i32, ptr %12, align 4
  store i32 %61, ptr %11, align 4
  br label %64

62:                                               ; preds = %57
  %63 = load i32, ptr %12, align 4
  store i32 %63, ptr %4, align 4
  br label %68

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64, %54
  br label %34, !llvm.loop !9

66:                                               ; preds = %34
  %67 = load i32, ptr %10, align 4
  store i32 %67, ptr %4, align 4
  br label %68

68:                                               ; preds = %66, %62, %29, %22
  %69 = load i32, ptr %4, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @BTreeTupleIsPivot(ptr noundef %0) #0 {
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
  %17 = icmp ne i32 %16, 0
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
define internal zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ItemPointerData, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @index_getattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.IndexTupleData, ptr %11, i32 0, i32 1
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = and i32 %14, 32768
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %68, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.TupleDescData, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %7, align 4
  %21 = sub i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %19, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %63

27:                                               ; preds = %17
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.IndexTupleData, ptr %29, i32 0, i32 1
  %31 = load i16, ptr %30, align 2
  %32 = call i64 @IndexInfoFindDataOffset(i16 noundef zeroext %31)
  %33 = getelementptr i8, ptr %28, i64 %32
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.TupleDescData, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %7, align 4
  %37 = sub i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %35, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr i8, ptr %33, i64 %42
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.TupleDescData, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %7, align 4
  %47 = sub i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %45, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %49, i32 0, i32 8
  %51 = load i8, ptr %50, align 2
  %52 = trunc i8 %51 to i1
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.TupleDescData, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %7, align 4
  %56 = sub i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %54, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %58, i32 0, i32 3
  %60 = load i16, ptr %59, align 8
  %61 = sext i16 %60 to i32
  %62 = call i64 @fetch_att(ptr noundef %43, i1 noundef zeroext %52, i32 noundef %61)
  store i64 %62, ptr %5, align 8
  br label %81

63:                                               ; preds = %17
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %7, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = call i64 @nocache_index_getattr(ptr noundef %64, i32 noundef %65, ptr noundef %66)
  store i64 %67, ptr %5, align 8
  br label %81

68:                                               ; preds = %4
  %69 = load i32, ptr %7, align 4
  %70 = sub i32 %69, 1
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr i8, ptr %71, i64 8
  %73 = call zeroext i1 @att_isnull(i32 noundef %70, ptr noundef %72)
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  %75 = load ptr, ptr %9, align 8
  store i8 1, ptr %75, align 1
  store i64 0, ptr %5, align 8
  br label %81

76:                                               ; preds = %68
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %7, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = call i64 @nocache_index_getattr(ptr noundef %77, i32 noundef %78, ptr noundef %79)
  store i64 %80, ptr %5, align 8
  br label %81

81:                                               ; preds = %76, %74, %63, %27
  %82 = load i64, ptr %5, align 8
  ret i64 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @BTreeTupleGetHeapTID(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @BTreeTupleIsPivot(ptr noundef %4)
  br i1 %5, label %6, label %24

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.IndexTupleData, ptr %7, i32 0, i32 0
  %9 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %8)
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 4096
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.IndexTupleData, ptr %15, i32 0, i32 1
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, 8191
  %20 = sext i32 %19 to i64
  %21 = getelementptr i8, ptr %14, i64 %20
  %22 = getelementptr i8, ptr %21, i64 -6
  store ptr %22, ptr %2, align 8
  br label %34

23:                                               ; preds = %6
  store ptr null, ptr %2, align 8
  br label %34

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = call zeroext i1 @BTreeTupleIsPosting(ptr noundef %25)
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8
  %29 = call ptr @BTreeTupleGetPosting(ptr noundef %28)
  store ptr %29, ptr %2, align 8
  br label %34

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.IndexTupleData, ptr %32, i32 0, i32 0
  store ptr %33, ptr %2, align 8
  br label %34

34:                                               ; preds = %31, %27, %23, %13
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

declare i32 @ItemPointerCompare(ptr noundef, ptr noundef) #1

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
define internal ptr @BTreeTupleGetMaxHeapTID(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call zeroext i1 @BTreeTupleIsPosting(ptr noundef %5)
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call zeroext i16 @BTreeTupleGetNPosting(ptr noundef %8)
  store i16 %9, ptr %4, align 2
  %10 = load ptr, ptr %3, align 8
  %11 = load i16, ptr %4, align 2
  %12 = zext i16 %11 to i32
  %13 = sub i32 %12, 1
  %14 = call ptr @BTreeTupleGetPostingN(ptr noundef %10, i32 noundef %13)
  store ptr %14, ptr %2, align 8
  br label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.IndexTupleData, ptr %16, i32 0, i32 0
  store ptr %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %15, %7
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @_bt_first(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca %struct.BTScanInsertData, align 8
  %13 = alloca [32 x ptr], align 16
  %14 = alloca [32 x %struct.ScanKeyData], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.IndexScanDescData, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.IndexScanDescData, ptr %34, i32 0, i32 12
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %7, align 8
  store i32 0, ptr %15, align 4
  br label %37

37:                                               ; preds = %2
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.RelationData, ptr %38, i32 0, i32 67
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  %42 = zext i1 %41 to i32
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %37
  br i1 true, label %56, label %64

48:                                               ; preds = %37
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.RelationData, ptr %49, i32 0, i32 66
  %51 = load i8, ptr %50, align 4
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8
  call void @pgstat_assoc_relation(ptr noundef %54)
  br i1 true, label %56, label %64

55:                                               ; preds = %48
  br i1 false, label %56, label %64

56:                                               ; preds = %55, %53, %47
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.RelationData, ptr %57, i32 0, i32 67
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds %struct.PgStat_TableCounts, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %61, align 8
  br label %64

64:                                               ; preds = %56, %55, %53, %47
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %4, align 8
  call void @_bt_preprocess_keys(ptr noundef %66)
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %67, i32 0, i32 0
  %69 = load i8, ptr %68, align 8
  %70 = trunc i8 %69 to i1
  br i1 %70, label %73, label %71

71:                                               ; preds = %65
  %72 = load ptr, ptr %4, align 8
  call void @_bt_parallel_done(ptr noundef %72)
  store i1 false, ptr %3, align 1
  br label %632

73:                                               ; preds = %65
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.IndexScanDescData, ptr %74, i32 0, i32 24
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %103

78:                                               ; preds = %73
  %79 = load ptr, ptr %4, align 8
  %80 = call zeroext i1 @_bt_parallel_seize(ptr noundef %79, ptr noundef %20)
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %17, align 1
  %82 = load i8, ptr %17, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %85, label %84

84:                                               ; preds = %78
  store i1 false, ptr %3, align 1
  br label %632

85:                                               ; preds = %78
  %86 = load i32, ptr %20, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load ptr, ptr %4, align 8
  call void @_bt_parallel_done(ptr noundef %89)
  store i1 false, ptr %3, align 1
  br label %632

90:                                               ; preds = %85
  %91 = load i32, ptr %20, align 4
  %92 = icmp ne i32 %91, -1
  br i1 %92, label %93, label %100

93:                                               ; preds = %90
  %94 = load ptr, ptr %4, align 8
  %95 = load i32, ptr %20, align 4
  %96 = load i32, ptr %5, align 4
  %97 = call zeroext i1 @_bt_parallel_readpage(ptr noundef %94, i32 noundef %95, i32 noundef %96)
  br i1 %97, label %99, label %98

98:                                               ; preds = %93
  store i1 false, ptr %3, align 1
  br label %632

99:                                               ; preds = %93
  br label %601

100:                                              ; preds = %90
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %73
  store i16 3, ptr %18, align 2
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %247

108:                                              ; preds = %103
  store i16 1, ptr %21, align 2
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %24, align 8
  store i32 0, ptr %16, align 4
  br label %112

112:                                              ; preds = %241, %108
  %113 = load i32, ptr %16, align 4
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = icmp sge i32 %113, %116
  br i1 %117, label %126, label %118

118:                                              ; preds = %112
  %119 = load ptr, ptr %24, align 8
  %120 = getelementptr inbounds %struct.ScanKeyData, ptr %119, i32 0, i32 1
  %121 = load i16, ptr %120, align 4
  %122 = sext i16 %121 to i32
  %123 = load i16, ptr %21, align 2
  %124 = sext i16 %123 to i32
  %125 = icmp ne i32 %122, %124
  br i1 %125, label %126, label %209

126:                                              ; preds = %118, %112
  %127 = load ptr, ptr %22, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %162

129:                                              ; preds = %126
  %130 = load ptr, ptr %23, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %162

132:                                              ; preds = %129
  %133 = load ptr, ptr %23, align 8
  %134 = getelementptr inbounds %struct.ScanKeyData, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8
  %136 = and i32 %135, 33554432
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %132
  %139 = load i32, ptr %5, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %144, label %162

141:                                              ; preds = %132
  %142 = load i32, ptr %5, align 4
  %143 = icmp eq i32 %142, -1
  br i1 %143, label %144, label %162

144:                                              ; preds = %141, %138
  %145 = load i32, ptr %15, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr [32 x %struct.ScanKeyData], ptr %14, i64 0, i64 %146
  store ptr %147, ptr %22, align 8
  %148 = load ptr, ptr %22, align 8
  %149 = load ptr, ptr %23, align 8
  %150 = getelementptr inbounds %struct.ScanKeyData, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 8
  %152 = and i32 %151, 50331648
  %153 = or i32 129, %152
  %154 = load i16, ptr %21, align 2
  %155 = load ptr, ptr %23, align 8
  %156 = getelementptr inbounds %struct.ScanKeyData, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 8
  %158 = and i32 %157, 33554432
  %159 = icmp ne i32 %158, 0
  %160 = select i1 %159, i32 5, i32 1
  %161 = trunc i32 %160 to i16
  call void @ScanKeyEntryInitialize(ptr noundef %148, i32 noundef %153, i16 noundef signext %154, i16 noundef zeroext %161, i32 noundef 0, i32 noundef 0, i32 noundef 0, i64 noundef 0)
  br label %162

162:                                              ; preds = %144, %141, %138, %129, %126
  %163 = load ptr, ptr %22, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  br label %246

166:                                              ; preds = %162
  %167 = load ptr, ptr %22, align 8
  %168 = load i32, ptr %15, align 4
  %169 = add i32 %168, 1
  store i32 %169, ptr %15, align 4
  %170 = sext i32 %168 to i64
  %171 = getelementptr [32 x ptr], ptr %13, i64 0, i64 %170
  store ptr %167, ptr %171, align 8
  %172 = load ptr, ptr %22, align 8
  %173 = getelementptr inbounds %struct.ScanKeyData, ptr %172, i32 0, i32 2
  %174 = load i16, ptr %173, align 2
  store i16 %174, ptr %11, align 2
  %175 = load i16, ptr %11, align 2
  %176 = zext i16 %175 to i32
  %177 = icmp ne i32 %176, 3
  br i1 %177, label %178, label %189

178:                                              ; preds = %166
  %179 = load i16, ptr %11, align 2
  store i16 %179, ptr %18, align 2
  %180 = load i16, ptr %11, align 2
  %181 = zext i16 %180 to i32
  %182 = icmp eq i32 %181, 5
  br i1 %182, label %187, label %183

183:                                              ; preds = %178
  %184 = load i16, ptr %11, align 2
  %185 = zext i16 %184 to i32
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %188

187:                                              ; preds = %183, %178
  br label %246

188:                                              ; preds = %183
  br label %189

189:                                              ; preds = %188, %166
  %190 = load i32, ptr %16, align 4
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 4
  %194 = icmp sge i32 %190, %193
  br i1 %194, label %204, label %195

195:                                              ; preds = %189
  %196 = load ptr, ptr %24, align 8
  %197 = getelementptr inbounds %struct.ScanKeyData, ptr %196, i32 0, i32 1
  %198 = load i16, ptr %197, align 4
  %199 = sext i16 %198 to i32
  %200 = load i16, ptr %21, align 2
  %201 = sext i16 %200 to i32
  %202 = add i32 %201, 1
  %203 = icmp ne i32 %199, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %195, %189
  br label %246

205:                                              ; preds = %195
  %206 = load ptr, ptr %24, align 8
  %207 = getelementptr inbounds %struct.ScanKeyData, ptr %206, i32 0, i32 1
  %208 = load i16, ptr %207, align 4
  store i16 %208, ptr %21, align 2
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  br label %209

209:                                              ; preds = %205, %118
  %210 = load ptr, ptr %24, align 8
  %211 = getelementptr inbounds %struct.ScanKeyData, ptr %210, i32 0, i32 2
  %212 = load i16, ptr %211, align 2
  %213 = zext i16 %212 to i32
  switch i32 %213, label %240 [
    i32 1, label %214
    i32 2, label %214
    i32 3, label %226
    i32 4, label %228
    i32 5, label %228
  ]

214:                                              ; preds = %209, %209
  %215 = load ptr, ptr %22, align 8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %225

217:                                              ; preds = %214
  %218 = load i32, ptr %5, align 4
  %219 = icmp eq i32 %218, -1
  br i1 %219, label %220, label %222

220:                                              ; preds = %217
  %221 = load ptr, ptr %24, align 8
  store ptr %221, ptr %22, align 8
  br label %224

222:                                              ; preds = %217
  %223 = load ptr, ptr %24, align 8
  store ptr %223, ptr %23, align 8
  br label %224

224:                                              ; preds = %222, %220
  br label %225

225:                                              ; preds = %224, %214
  br label %240

226:                                              ; preds = %209
  %227 = load ptr, ptr %24, align 8
  store ptr %227, ptr %22, align 8
  br label %240

228:                                              ; preds = %209, %209
  %229 = load ptr, ptr %22, align 8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %239

231:                                              ; preds = %228
  %232 = load i32, ptr %5, align 4
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %236

234:                                              ; preds = %231
  %235 = load ptr, ptr %24, align 8
  store ptr %235, ptr %22, align 8
  br label %238

236:                                              ; preds = %231
  %237 = load ptr, ptr %24, align 8
  store ptr %237, ptr %23, align 8
  br label %238

238:                                              ; preds = %236, %234
  br label %239

239:                                              ; preds = %238, %228
  br label %240

240:                                              ; preds = %239, %226, %225, %209
  br label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %24, align 8
  %243 = getelementptr %struct.ScanKeyData, ptr %242, i32 1
  store ptr %243, ptr %24, align 8
  %244 = load i32, ptr %16, align 4
  %245 = add i32 %244, 1
  store i32 %245, ptr %16, align 4
  br label %112

246:                                              ; preds = %204, %187, %165
  br label %247

247:                                              ; preds = %246, %103
  %248 = load i32, ptr %15, align 4
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %262

250:                                              ; preds = %247
  %251 = load ptr, ptr %4, align 8
  %252 = load i32, ptr %5, align 4
  %253 = call zeroext i1 @_bt_endpoint(ptr noundef %251, i32 noundef %252)
  %254 = zext i1 %253 to i8
  store i8 %254, ptr %25, align 1
  %255 = load i8, ptr %25, align 1
  %256 = trunc i8 %255 to i1
  br i1 %256, label %259, label %257

257:                                              ; preds = %250
  %258 = load ptr, ptr %4, align 8
  call void @_bt_parallel_done(ptr noundef %258)
  br label %259

259:                                              ; preds = %257, %250
  %260 = load i8, ptr %25, align 1
  %261 = trunc i8 %260 to i1
  store i1 %261, ptr %3, align 1
  br label %632

262:                                              ; preds = %247
  store i32 0, ptr %16, align 4
  br label %263

263:                                              ; preds = %476, %262
  %264 = load i32, ptr %16, align 4
  %265 = load i32, ptr %15, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %479

267:                                              ; preds = %263
  %268 = load i32, ptr %16, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr [32 x ptr], ptr %13, i64 0, i64 %269
  %271 = load ptr, ptr %270, align 8
  store ptr %271, ptr %26, align 8
  %272 = load ptr, ptr %26, align 8
  %273 = getelementptr inbounds %struct.ScanKeyData, ptr %272, i32 0, i32 0
  %274 = load i32, ptr %273, align 8
  %275 = and i32 %274, 4
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %357

277:                                              ; preds = %267
  %278 = load ptr, ptr %26, align 8
  %279 = getelementptr inbounds %struct.ScanKeyData, ptr %278, i32 0, i32 6
  %280 = load i64, ptr %279, align 8
  %281 = call ptr @DatumGetPointer(i64 noundef %280)
  store ptr %281, ptr %27, align 8
  %282 = load ptr, ptr %27, align 8
  %283 = getelementptr inbounds %struct.ScanKeyData, ptr %282, i32 0, i32 0
  %284 = load i32, ptr %283, align 8
  %285 = and i32 %284, 1
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %289

287:                                              ; preds = %277
  %288 = load ptr, ptr %4, align 8
  call void @_bt_parallel_done(ptr noundef %288)
  store i1 false, ptr %3, align 1
  br label %632

289:                                              ; preds = %277
  %290 = getelementptr inbounds %struct.BTScanInsertData, ptr %12, i32 0, i32 7
  %291 = getelementptr inbounds [32 x %struct.ScanKeyData], ptr %290, i64 0, i64 0
  %292 = load i32, ptr %16, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr %struct.ScanKeyData, ptr %291, i64 %293
  %295 = load ptr, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %294, ptr align 8 %295, i64 72, i1 false)
  %296 = load i32, ptr %16, align 4
  %297 = load i32, ptr %15, align 4
  %298 = sub i32 %297, 1
  %299 = icmp eq i32 %296, %298
  br i1 %299, label %300, label %356

300:                                              ; preds = %289
  store i8 0, ptr %28, align 1
  br label %301

301:                                              ; preds = %345, %300
  %302 = load ptr, ptr %27, align 8
  %303 = getelementptr %struct.ScanKeyData, ptr %302, i32 1
  store ptr %303, ptr %27, align 8
  %304 = load ptr, ptr %27, align 8
  %305 = getelementptr inbounds %struct.ScanKeyData, ptr %304, i32 0, i32 1
  %306 = load i16, ptr %305, align 4
  %307 = sext i16 %306 to i32
  %308 = load i32, ptr %15, align 4
  %309 = add i32 %308, 1
  %310 = icmp ne i32 %307, %309
  br i1 %310, label %311, label %312

311:                                              ; preds = %301
  br label %346

312:                                              ; preds = %301
  %313 = load ptr, ptr %27, align 8
  %314 = getelementptr inbounds %struct.ScanKeyData, ptr %313, i32 0, i32 2
  %315 = load i16, ptr %314, align 2
  %316 = zext i16 %315 to i32
  %317 = load ptr, ptr %26, align 8
  %318 = getelementptr inbounds %struct.ScanKeyData, ptr %317, i32 0, i32 2
  %319 = load i16, ptr %318, align 2
  %320 = zext i16 %319 to i32
  %321 = icmp ne i32 %316, %320
  br i1 %321, label %322, label %323

322:                                              ; preds = %312
  br label %346

323:                                              ; preds = %312
  %324 = load ptr, ptr %27, align 8
  %325 = getelementptr inbounds %struct.ScanKeyData, ptr %324, i32 0, i32 0
  %326 = load i32, ptr %325, align 8
  %327 = and i32 %326, 1
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %330

329:                                              ; preds = %323
  br label %346

330:                                              ; preds = %323
  %331 = getelementptr inbounds %struct.BTScanInsertData, ptr %12, i32 0, i32 7
  %332 = getelementptr inbounds [32 x %struct.ScanKeyData], ptr %331, i64 0, i64 0
  %333 = load i32, ptr %15, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr %struct.ScanKeyData, ptr %332, i64 %334
  %336 = load ptr, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %335, ptr align 8 %336, i64 72, i1 false)
  %337 = load i32, ptr %15, align 4
  %338 = add i32 %337, 1
  store i32 %338, ptr %15, align 4
  %339 = load ptr, ptr %27, align 8
  %340 = getelementptr inbounds %struct.ScanKeyData, ptr %339, i32 0, i32 0
  %341 = load i32, ptr %340, align 8
  %342 = and i32 %341, 16
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %345

344:                                              ; preds = %330
  store i8 1, ptr %28, align 1
  br label %346

345:                                              ; preds = %330
  br label %301

346:                                              ; preds = %344, %329, %322, %311
  %347 = load i8, ptr %28, align 1
  %348 = trunc i8 %347 to i1
  br i1 %348, label %355, label %349

349:                                              ; preds = %346
  %350 = load i16, ptr %18, align 2
  %351 = zext i16 %350 to i32
  switch i32 %351, label %354 [
    i32 1, label %352
    i32 5, label %353
  ]

352:                                              ; preds = %349
  store i16 2, ptr %18, align 2
  br label %354

353:                                              ; preds = %349
  store i16 4, ptr %18, align 2
  br label %354

354:                                              ; preds = %353, %352, %349
  br label %355

355:                                              ; preds = %354, %346
  br label %479

356:                                              ; preds = %289
  br label %475

357:                                              ; preds = %267
  %358 = load ptr, ptr %26, align 8
  %359 = getelementptr inbounds %struct.ScanKeyData, ptr %358, i32 0, i32 3
  %360 = load i32, ptr %359, align 8
  %361 = load ptr, ptr %6, align 8
  %362 = getelementptr inbounds %struct.RelationData, ptr %361, i32 0, i32 52
  %363 = load ptr, ptr %362, align 8
  %364 = load i32, ptr %16, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr i32, ptr %363, i64 %365
  %367 = load i32, ptr %366, align 4
  %368 = icmp eq i32 %360, %367
  br i1 %368, label %374, label %369

369:                                              ; preds = %357
  %370 = load ptr, ptr %26, align 8
  %371 = getelementptr inbounds %struct.ScanKeyData, ptr %370, i32 0, i32 3
  %372 = load i32, ptr %371, align 8
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %401

374:                                              ; preds = %369, %357
  %375 = load ptr, ptr %6, align 8
  %376 = load ptr, ptr %26, align 8
  %377 = getelementptr inbounds %struct.ScanKeyData, ptr %376, i32 0, i32 1
  %378 = load i16, ptr %377, align 4
  %379 = call ptr @index_getprocinfo(ptr noundef %375, i16 noundef signext %378, i16 noundef zeroext 1)
  store ptr %379, ptr %29, align 8
  %380 = getelementptr inbounds %struct.BTScanInsertData, ptr %12, i32 0, i32 7
  %381 = getelementptr inbounds [32 x %struct.ScanKeyData], ptr %380, i64 0, i64 0
  %382 = load i32, ptr %16, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr %struct.ScanKeyData, ptr %381, i64 %383
  %385 = load ptr, ptr %26, align 8
  %386 = getelementptr inbounds %struct.ScanKeyData, ptr %385, i32 0, i32 0
  %387 = load i32, ptr %386, align 8
  %388 = load ptr, ptr %26, align 8
  %389 = getelementptr inbounds %struct.ScanKeyData, ptr %388, i32 0, i32 1
  %390 = load i16, ptr %389, align 4
  %391 = load ptr, ptr %26, align 8
  %392 = getelementptr inbounds %struct.ScanKeyData, ptr %391, i32 0, i32 3
  %393 = load i32, ptr %392, align 8
  %394 = load ptr, ptr %26, align 8
  %395 = getelementptr inbounds %struct.ScanKeyData, ptr %394, i32 0, i32 4
  %396 = load i32, ptr %395, align 4
  %397 = load ptr, ptr %29, align 8
  %398 = load ptr, ptr %26, align 8
  %399 = getelementptr inbounds %struct.ScanKeyData, ptr %398, i32 0, i32 6
  %400 = load i64, ptr %399, align 8
  call void @ScanKeyEntryInitializeWithInfo(ptr noundef %384, i32 noundef %387, i16 noundef signext %390, i16 noundef zeroext 0, i32 noundef %393, i32 noundef %396, ptr noundef %397, i64 noundef %400)
  br label %474

401:                                              ; preds = %369
  %402 = load ptr, ptr %6, align 8
  %403 = getelementptr inbounds %struct.RelationData, ptr %402, i32 0, i32 51
  %404 = load ptr, ptr %403, align 8
  %405 = load i32, ptr %16, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr i32, ptr %404, i64 %406
  %408 = load i32, ptr %407, align 4
  %409 = load ptr, ptr %6, align 8
  %410 = getelementptr inbounds %struct.RelationData, ptr %409, i32 0, i32 52
  %411 = load ptr, ptr %410, align 8
  %412 = load i32, ptr %16, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr i32, ptr %411, i64 %413
  %415 = load i32, ptr %414, align 4
  %416 = load ptr, ptr %26, align 8
  %417 = getelementptr inbounds %struct.ScanKeyData, ptr %416, i32 0, i32 3
  %418 = load i32, ptr %417, align 8
  %419 = call i32 @get_opfamily_proc(i32 noundef %408, i32 noundef %415, i32 noundef %418, i16 noundef signext 1)
  store i32 %419, ptr %30, align 4
  %420 = load i32, ptr %30, align 4
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %452, label %422

422:                                              ; preds = %401
  br label %423

423:                                              ; preds = %422
  br i1 true, label %424, label %426

424:                                              ; preds = %423
  %425 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %425, label %428, label %450

426:                                              ; preds = %423
  %427 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %427, label %428, label %450

428:                                              ; preds = %426, %424
  %429 = load ptr, ptr %6, align 8
  %430 = getelementptr inbounds %struct.RelationData, ptr %429, i32 0, i32 52
  %431 = load ptr, ptr %430, align 8
  %432 = load i32, ptr %16, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr i32, ptr %431, i64 %433
  %435 = load i32, ptr %434, align 4
  %436 = load ptr, ptr %26, align 8
  %437 = getelementptr inbounds %struct.ScanKeyData, ptr %436, i32 0, i32 3
  %438 = load i32, ptr %437, align 8
  %439 = load ptr, ptr %26, align 8
  %440 = getelementptr inbounds %struct.ScanKeyData, ptr %439, i32 0, i32 1
  %441 = load i16, ptr %440, align 4
  %442 = sext i16 %441 to i32
  %443 = load ptr, ptr %6, align 8
  %444 = getelementptr inbounds %struct.RelationData, ptr %443, i32 0, i32 13
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds %struct.FormData_pg_class, ptr %445, i32 0, i32 1
  %447 = getelementptr inbounds %struct.nameData, ptr %446, i32 0, i32 0
  %448 = getelementptr inbounds [64 x i8], ptr %447, i64 0, i64 0
  %449 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef 1, i32 noundef %435, i32 noundef %438, i32 noundef %442, ptr noundef %448)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1264, ptr noundef @__func__._bt_first)
  br label %450

450:                                              ; preds = %428, %426, %424
  unreachable

451:                                              ; No predecessors!
  br label %452

452:                                              ; preds = %451, %401
  %453 = getelementptr inbounds %struct.BTScanInsertData, ptr %12, i32 0, i32 7
  %454 = getelementptr inbounds [32 x %struct.ScanKeyData], ptr %453, i64 0, i64 0
  %455 = load i32, ptr %16, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr %struct.ScanKeyData, ptr %454, i64 %456
  %458 = load ptr, ptr %26, align 8
  %459 = getelementptr inbounds %struct.ScanKeyData, ptr %458, i32 0, i32 0
  %460 = load i32, ptr %459, align 8
  %461 = load ptr, ptr %26, align 8
  %462 = getelementptr inbounds %struct.ScanKeyData, ptr %461, i32 0, i32 1
  %463 = load i16, ptr %462, align 4
  %464 = load ptr, ptr %26, align 8
  %465 = getelementptr inbounds %struct.ScanKeyData, ptr %464, i32 0, i32 3
  %466 = load i32, ptr %465, align 8
  %467 = load ptr, ptr %26, align 8
  %468 = getelementptr inbounds %struct.ScanKeyData, ptr %467, i32 0, i32 4
  %469 = load i32, ptr %468, align 4
  %470 = load i32, ptr %30, align 4
  %471 = load ptr, ptr %26, align 8
  %472 = getelementptr inbounds %struct.ScanKeyData, ptr %471, i32 0, i32 6
  %473 = load i64, ptr %472, align 8
  call void @ScanKeyEntryInitialize(ptr noundef %457, i32 noundef %460, i16 noundef signext %463, i16 noundef zeroext 0, i32 noundef %466, i32 noundef %469, i32 noundef %470, i64 noundef %473)
  br label %474

474:                                              ; preds = %452, %374
  br label %475

475:                                              ; preds = %474, %356
  br label %476

476:                                              ; preds = %475
  %477 = load i32, ptr %16, align 4
  %478 = add i32 %477, 1
  store i32 %478, ptr %16, align 4
  br label %263, !llvm.loop !10

479:                                              ; preds = %355, %263
  %480 = load ptr, ptr %6, align 8
  %481 = getelementptr inbounds %struct.BTScanInsertData, ptr %12, i32 0, i32 0
  %482 = getelementptr inbounds %struct.BTScanInsertData, ptr %12, i32 0, i32 1
  call void @_bt_metaversion(ptr noundef %480, ptr noundef %481, ptr noundef %482)
  %483 = getelementptr inbounds %struct.BTScanInsertData, ptr %12, i32 0, i32 2
  store i8 0, ptr %483, align 2
  %484 = getelementptr inbounds %struct.BTScanInsertData, ptr %12, i32 0, i32 5
  store ptr null, ptr %484, align 8
  %485 = load i32, ptr %15, align 4
  %486 = getelementptr inbounds %struct.BTScanInsertData, ptr %12, i32 0, i32 6
  store i32 %485, ptr %486, align 8
  %487 = load i16, ptr %18, align 2
  %488 = zext i16 %487 to i32
  switch i32 %488, label %511 [
    i32 1, label %489
    i32 2, label %492
    i32 3, label %495
    i32 4, label %505
    i32 5, label %508
  ]

489:                                              ; preds = %479
  %490 = getelementptr inbounds %struct.BTScanInsertData, ptr %12, i32 0, i32 3
  store i8 0, ptr %490, align 1
  %491 = getelementptr inbounds %struct.BTScanInsertData, ptr %12, i32 0, i32 4
  store i8 1, ptr %491, align 4
  br label %523

492:                                              ; preds = %479
  %493 = getelementptr inbounds %struct.BTScanInsertData, ptr %12, i32 0, i32 3
  store i8 1, ptr %493, align 1
  %494 = getelementptr inbounds %struct.BTScanInsertData, ptr %12, i32 0, i32 4
  store i8 1, ptr %494, align 4
  br label %523

495:                                              ; preds = %479
  %496 = load i32, ptr %5, align 4
  %497 = icmp eq i32 %496, -1
  br i1 %497, label %498, label %501

498:                                              ; preds = %495
  %499 = getelementptr inbounds %struct.BTScanInsertData, ptr %12, i32 0, i32 3
  store i8 1, ptr %499, align 1
  %500 = getelementptr inbounds %struct.BTScanInsertData, ptr %12, i32 0, i32 4
  store i8 1, ptr %500, align 4
  br label %504

501:                                              ; preds = %495
  %502 = getelementptr inbounds %struct.BTScanInsertData, ptr %12, i32 0, i32 3
  store i8 0, ptr %502, align 1
  %503 = getelementptr inbounds %struct.BTScanInsertData, ptr %12, i32 0, i32 4
  store i8 0, ptr %503, align 4
  br label %504

504:                                              ; preds = %501, %498
  br label %523

505:                                              ; preds = %479
  %506 = getelementptr inbounds %struct.BTScanInsertData, ptr %12, i32 0, i32 3
  store i8 0, ptr %506, align 1
  %507 = getelementptr inbounds %struct.BTScanInsertData, ptr %12, i32 0, i32 4
  store i8 0, ptr %507, align 4
  br label %523

508:                                              ; preds = %479
  %509 = getelementptr inbounds %struct.BTScanInsertData, ptr %12, i32 0, i32 3
  store i8 1, ptr %509, align 1
  %510 = getelementptr inbounds %struct.BTScanInsertData, ptr %12, i32 0, i32 4
  store i8 0, ptr %510, align 4
  br label %523

511:                                              ; preds = %479
  br label %512

512:                                              ; preds = %511
  br i1 true, label %513, label %515

513:                                              ; preds = %512
  %514 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %514, label %517, label %521

515:                                              ; preds = %512
  %516 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %516, label %517, label %521

517:                                              ; preds = %515, %513
  %518 = load i16, ptr %18, align 2
  %519 = zext i16 %518 to i32
  %520 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %519)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1346, ptr noundef @__func__._bt_first)
  br label %521

521:                                              ; preds = %517, %515, %513
  unreachable

522:                                              ; No predecessors!
  store i1 false, ptr %3, align 1
  br label %632

523:                                              ; preds = %508, %505, %504, %492, %489
  %524 = load ptr, ptr %6, align 8
  %525 = call ptr @_bt_search(ptr noundef %524, ptr noundef null, ptr noundef %12, ptr noundef %8, i32 noundef 1)
  store ptr %525, ptr %9, align 8
  %526 = load ptr, ptr %9, align 8
  call void @_bt_freestack(ptr noundef %526)
  %527 = load i32, ptr %8, align 4
  %528 = call zeroext i1 @BufferIsValid(i32 noundef %527)
  br i1 %528, label %563, label %529

529:                                              ; preds = %523
  %530 = load i32, ptr @XactIsoLevel, align 4
  %531 = icmp eq i32 %530, 3
  br i1 %531, label %532, label %540

532:                                              ; preds = %529
  %533 = load ptr, ptr %6, align 8
  %534 = load ptr, ptr %4, align 8
  %535 = getelementptr inbounds %struct.IndexScanDescData, ptr %534, i32 0, i32 2
  %536 = load ptr, ptr %535, align 8
  call void @PredicateLockRelation(ptr noundef %533, ptr noundef %536)
  %537 = load ptr, ptr %6, align 8
  %538 = call ptr @_bt_search(ptr noundef %537, ptr noundef null, ptr noundef %12, ptr noundef %8, i32 noundef 1)
  store ptr %538, ptr %9, align 8
  %539 = load ptr, ptr %9, align 8
  call void @_bt_freestack(ptr noundef %539)
  br label %540

540:                                              ; preds = %532, %529
  %541 = load i32, ptr %8, align 4
  %542 = call zeroext i1 @BufferIsValid(i32 noundef %541)
  br i1 %542, label %562, label %543

543:                                              ; preds = %540
  %544 = load ptr, ptr %4, align 8
  call void @_bt_parallel_done(ptr noundef %544)
  br label %545

545:                                              ; preds = %543
  %546 = load ptr, ptr %7, align 8
  %547 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %546, i32 0, i32 14
  %548 = getelementptr inbounds %struct.BTScanPosData, ptr %547, i32 0, i32 2
  store i32 -1, ptr %548, align 8
  %549 = load ptr, ptr %7, align 8
  %550 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %549, i32 0, i32 14
  %551 = getelementptr inbounds %struct.BTScanPosData, ptr %550, i32 0, i32 3
  store i32 -1, ptr %551, align 4
  %552 = load ptr, ptr %7, align 8
  %553 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %552, i32 0, i32 14
  %554 = getelementptr inbounds %struct.BTScanPosData, ptr %553, i32 0, i32 0
  store i32 0, ptr %554, align 8
  %555 = load ptr, ptr %7, align 8
  %556 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %555, i32 0, i32 14
  %557 = getelementptr inbounds %struct.BTScanPosData, ptr %556, i32 0, i32 1
  store i64 0, ptr %557, align 8
  %558 = load ptr, ptr %7, align 8
  %559 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %558, i32 0, i32 14
  %560 = getelementptr inbounds %struct.BTScanPosData, ptr %559, i32 0, i32 6
  store i32 0, ptr %560, align 4
  br label %561

561:                                              ; preds = %545
  store i1 false, ptr %3, align 1
  br label %632

562:                                              ; preds = %540
  br label %563

563:                                              ; preds = %562, %523
  %564 = load ptr, ptr %6, align 8
  %565 = load i32, ptr %8, align 4
  %566 = call i32 @BufferGetBlockNumber(i32 noundef %565)
  %567 = load ptr, ptr %4, align 8
  %568 = getelementptr inbounds %struct.IndexScanDescData, ptr %567, i32 0, i32 2
  %569 = load ptr, ptr %568, align 8
  call void @PredicateLockPage(ptr noundef %564, i32 noundef %566, ptr noundef %569)
  %570 = load ptr, ptr %7, align 8
  %571 = load i32, ptr %5, align 4
  call void @_bt_initialize_more_data(ptr noundef %570, i32 noundef %571)
  %572 = load ptr, ptr %6, align 8
  %573 = load i32, ptr %8, align 4
  %574 = call zeroext i16 @_bt_binsrch(ptr noundef %572, ptr noundef %12, i32 noundef %573)
  store i16 %574, ptr %10, align 2
  %575 = load i32, ptr %8, align 4
  %576 = load ptr, ptr %7, align 8
  %577 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %576, i32 0, i32 14
  %578 = getelementptr inbounds %struct.BTScanPosData, ptr %577, i32 0, i32 0
  store i32 %575, ptr %578, align 8
  %579 = load ptr, ptr %4, align 8
  %580 = load i32, ptr %5, align 4
  %581 = load i16, ptr %10, align 2
  %582 = call zeroext i1 @_bt_readpage(ptr noundef %579, i32 noundef %580, i16 noundef zeroext %581, i1 noundef zeroext true)
  br i1 %582, label %596, label %583

583:                                              ; preds = %563
  %584 = load ptr, ptr %4, align 8
  %585 = getelementptr inbounds %struct.IndexScanDescData, ptr %584, i32 0, i32 1
  %586 = load ptr, ptr %585, align 8
  %587 = load ptr, ptr %7, align 8
  %588 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %587, i32 0, i32 14
  %589 = getelementptr inbounds %struct.BTScanPosData, ptr %588, i32 0, i32 0
  %590 = load i32, ptr %589, align 8
  call void @_bt_unlockbuf(ptr noundef %586, i32 noundef %590)
  %591 = load ptr, ptr %4, align 8
  %592 = load i32, ptr %5, align 4
  %593 = call zeroext i1 @_bt_steppage(ptr noundef %591, i32 noundef %592)
  br i1 %593, label %595, label %594

594:                                              ; preds = %583
  store i1 false, ptr %3, align 1
  br label %632

595:                                              ; preds = %583
  br label %600

596:                                              ; preds = %563
  %597 = load ptr, ptr %4, align 8
  %598 = load ptr, ptr %7, align 8
  %599 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %598, i32 0, i32 14
  call void @_bt_drop_lock_and_maybe_pin(ptr noundef %597, ptr noundef %599)
  br label %600

600:                                              ; preds = %596, %595
  br label %601

601:                                              ; preds = %600, %99
  %602 = load ptr, ptr %7, align 8
  %603 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %602, i32 0, i32 14
  %604 = getelementptr inbounds %struct.BTScanPosData, ptr %603, i32 0, i32 10
  %605 = load ptr, ptr %7, align 8
  %606 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %605, i32 0, i32 14
  %607 = getelementptr inbounds %struct.BTScanPosData, ptr %606, i32 0, i32 9
  %608 = load i32, ptr %607, align 8
  %609 = sext i32 %608 to i64
  %610 = getelementptr [1358 x %struct.BTScanPosItem], ptr %604, i64 0, i64 %609
  store ptr %610, ptr %19, align 8
  %611 = load ptr, ptr %4, align 8
  %612 = getelementptr inbounds %struct.IndexScanDescData, ptr %611, i32 0, i32 17
  %613 = load ptr, ptr %19, align 8
  %614 = getelementptr inbounds %struct.BTScanPosItem, ptr %613, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %612, ptr align 2 %614, i64 6, i1 false)
  %615 = load ptr, ptr %4, align 8
  %616 = getelementptr inbounds %struct.IndexScanDescData, ptr %615, i32 0, i32 7
  %617 = load i8, ptr %616, align 8
  %618 = trunc i8 %617 to i1
  br i1 %618, label %619, label %631

619:                                              ; preds = %601
  %620 = load ptr, ptr %7, align 8
  %621 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %620, i32 0, i32 11
  %622 = load ptr, ptr %621, align 8
  %623 = load ptr, ptr %19, align 8
  %624 = getelementptr inbounds %struct.BTScanPosItem, ptr %623, i32 0, i32 2
  %625 = load i16, ptr %624, align 2
  %626 = zext i16 %625 to i32
  %627 = sext i32 %626 to i64
  %628 = getelementptr i8, ptr %622, i64 %627
  %629 = load ptr, ptr %4, align 8
  %630 = getelementptr inbounds %struct.IndexScanDescData, ptr %629, i32 0, i32 13
  store ptr %628, ptr %630, align 8
  br label %631

631:                                              ; preds = %619, %601
  store i1 true, ptr %3, align 1
  br label %632

632:                                              ; preds = %631, %594, %561, %522, %287, %259, %98, %88, %84, %71
  %633 = load i1, ptr %3, align 1
  ret i1 %633
}

declare void @pgstat_assoc_relation(ptr noundef) #1

declare void @_bt_preprocess_keys(ptr noundef) #1

declare void @_bt_parallel_done(ptr noundef) #1

declare zeroext i1 @_bt_parallel_seize(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_bt_parallel_readpage(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.IndexScanDescData, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %7, align 4
  call void @_bt_initialize_more_data(ptr noundef %12, i32 noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %7, align 4
  %17 = call zeroext i1 @_bt_readnextpage(ptr noundef %14, i32 noundef %15, i32 noundef %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %23

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %21, i32 0, i32 14
  call void @_bt_drop_lock_and_maybe_pin(ptr noundef %20, ptr noundef %22)
  store i1 true, ptr %4, align 1
  br label %23

23:                                               ; preds = %19, %18
  %24 = load i1, ptr %4, align 1
  ret i1 %24
}

declare void @ScanKeyEntryInitialize(ptr noundef, i32 noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_bt_endpoint(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.IndexScanDescData, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.IndexScanDescData, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, -1
  %22 = call i32 @_bt_get_endpoint(ptr noundef %19, i32 noundef 0, i1 noundef zeroext %21)
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %8, align 4
  %24 = call zeroext i1 @BufferIsValid(i32 noundef %23)
  br i1 %24, label %47, label %25

25:                                               ; preds = %2
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.IndexScanDescData, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  call void @PredicateLockRelation(ptr noundef %26, ptr noundef %29)
  br label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %31, i32 0, i32 14
  %33 = getelementptr inbounds %struct.BTScanPosData, ptr %32, i32 0, i32 2
  store i32 -1, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %34, i32 0, i32 14
  %36 = getelementptr inbounds %struct.BTScanPosData, ptr %35, i32 0, i32 3
  store i32 -1, ptr %36, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %37, i32 0, i32 14
  %39 = getelementptr inbounds %struct.BTScanPosData, ptr %38, i32 0, i32 0
  store i32 0, ptr %39, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %40, i32 0, i32 14
  %42 = getelementptr inbounds %struct.BTScanPosData, ptr %41, i32 0, i32 1
  store i64 0, ptr %42, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %43, i32 0, i32 14
  %45 = getelementptr inbounds %struct.BTScanPosData, ptr %44, i32 0, i32 6
  store i32 0, ptr %45, align 4
  br label %46

46:                                               ; preds = %30
  store i1 false, ptr %3, align 1
  br label %144

47:                                               ; preds = %2
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %8, align 4
  %50 = call i32 @BufferGetBlockNumber(i32 noundef %49)
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.IndexScanDescData, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  call void @PredicateLockPage(ptr noundef %48, i32 noundef %50, ptr noundef %53)
  %54 = load i32, ptr %8, align 4
  %55 = call ptr @BufferGetPage(i32 noundef %54)
  store ptr %55, ptr %9, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = call ptr @PageGetSpecialPointer(ptr noundef %56)
  store ptr %57, ptr %10, align 8
  %58 = load i32, ptr %5, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %67

60:                                               ; preds = %47
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 1, i32 2
  %66 = trunc i32 %65 to i16
  store i16 %66, ptr %11, align 2
  br label %85

67:                                               ; preds = %47
  %68 = load i32, ptr %5, align 4
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %9, align 8
  %72 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %71)
  store i16 %72, ptr %11, align 2
  br label %84

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  br i1 true, label %75, label %77

75:                                               ; preds = %74
  %76 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %76, label %79, label %82

77:                                               ; preds = %74
  %78 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %78, label %79, label %82

79:                                               ; preds = %77, %75
  %80 = load i32, ptr %5, align 4
  %81 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, i32 noundef %80)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2489, ptr noundef @__func__._bt_endpoint)
  br label %82

82:                                               ; preds = %79, %77, %75
  unreachable

83:                                               ; No predecessors!
  store i16 0, ptr %11, align 2
  br label %84

84:                                               ; preds = %83, %70
  br label %85

85:                                               ; preds = %84, %60
  %86 = load i32, ptr %8, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %87, i32 0, i32 14
  %89 = getelementptr inbounds %struct.BTScanPosData, ptr %88, i32 0, i32 0
  store i32 %86, ptr %89, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %5, align 4
  call void @_bt_initialize_more_data(ptr noundef %90, i32 noundef %91)
  %92 = load ptr, ptr %4, align 8
  %93 = load i32, ptr %5, align 4
  %94 = load i16, ptr %11, align 2
  %95 = call zeroext i1 @_bt_readpage(ptr noundef %92, i32 noundef %93, i16 noundef zeroext %94, i1 noundef zeroext false)
  br i1 %95, label %109, label %96

96:                                               ; preds = %85
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.IndexScanDescData, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %100, i32 0, i32 14
  %102 = getelementptr inbounds %struct.BTScanPosData, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8
  call void @_bt_unlockbuf(ptr noundef %99, i32 noundef %103)
  %104 = load ptr, ptr %4, align 8
  %105 = load i32, ptr %5, align 4
  %106 = call zeroext i1 @_bt_steppage(ptr noundef %104, i32 noundef %105)
  br i1 %106, label %108, label %107

107:                                              ; preds = %96
  store i1 false, ptr %3, align 1
  br label %144

108:                                              ; preds = %96
  br label %113

109:                                              ; preds = %85
  %110 = load ptr, ptr %4, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %111, i32 0, i32 14
  call void @_bt_drop_lock_and_maybe_pin(ptr noundef %110, ptr noundef %112)
  br label %113

113:                                              ; preds = %109, %108
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %114, i32 0, i32 14
  %116 = getelementptr inbounds %struct.BTScanPosData, ptr %115, i32 0, i32 10
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %117, i32 0, i32 14
  %119 = getelementptr inbounds %struct.BTScanPosData, ptr %118, i32 0, i32 9
  %120 = load i32, ptr %119, align 8
  %121 = sext i32 %120 to i64
  %122 = getelementptr [1358 x %struct.BTScanPosItem], ptr %116, i64 0, i64 %121
  store ptr %122, ptr %12, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.IndexScanDescData, ptr %123, i32 0, i32 17
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds %struct.BTScanPosItem, ptr %125, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %124, ptr align 2 %126, i64 6, i1 false)
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.IndexScanDescData, ptr %127, i32 0, i32 7
  %129 = load i8, ptr %128, align 8
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %143

131:                                              ; preds = %113
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %132, i32 0, i32 11
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %12, align 8
  %136 = getelementptr inbounds %struct.BTScanPosItem, ptr %135, i32 0, i32 2
  %137 = load i16, ptr %136, align 2
  %138 = zext i16 %137 to i32
  %139 = sext i32 %138 to i64
  %140 = getelementptr i8, ptr %134, i64 %139
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.IndexScanDescData, ptr %141, i32 0, i32 13
  store ptr %140, ptr %142, align 8
  br label %143

143:                                              ; preds = %131, %113
  store i1 true, ptr %3, align 1
  br label %144

144:                                              ; preds = %143, %107, %46
  %145 = load i1, ptr %3, align 1
  ret i1 %145
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @index_getprocinfo(ptr noundef, i16 noundef signext, i16 noundef zeroext) #1

declare void @ScanKeyEntryInitializeWithInfo(ptr noundef, i32 noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @get_opfamily_proc(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) #1

declare void @_bt_metaversion(ptr noundef, ptr noundef, ptr noundef) #1

declare void @_bt_freestack(ptr noundef) #1

declare void @PredicateLockRelation(ptr noundef, ptr noundef) #1

declare void @PredicateLockPage(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_bt_initialize_more_data(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %8, i32 0, i32 14
  %10 = getelementptr inbounds %struct.BTScanPosData, ptr %9, i32 0, i32 4
  store i8 0, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %11, i32 0, i32 14
  %13 = getelementptr inbounds %struct.BTScanPosData, ptr %12, i32 0, i32 5
  store i8 1, ptr %13, align 1
  br label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %15, i32 0, i32 14
  %17 = getelementptr inbounds %struct.BTScanPosData, ptr %16, i32 0, i32 4
  store i8 1, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %18, i32 0, i32 14
  %20 = getelementptr inbounds %struct.BTScanPosData, ptr %19, i32 0, i32 5
  store i8 0, ptr %20, align 1
  br label %21

21:                                               ; preds = %14, %7
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %22, i32 0, i32 10
  store i32 0, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %24, i32 0, i32 13
  store i32 -1, ptr %25, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_bt_readpage(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i16 %2, ptr %7, align 2
  %35 = zext i1 %3 to i8
  store i8 %35, ptr %8, align 1
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.IndexScanDescData, ptr %36, i32 0, i32 12
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %9, align 8
  store i8 0, ptr %18, align 1
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %39, i32 0, i32 14
  %41 = getelementptr inbounds %struct.BTScanPosData, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = call ptr @BufferGetPage(i32 noundef %42)
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = call ptr @PageGetSpecialPointer(ptr noundef %44)
  store ptr %45, ptr %11, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.IndexScanDescData, ptr %46, i32 0, i32 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %66

50:                                               ; preds = %4
  %51 = load i32, ptr %6, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  call void @_bt_parallel_release(ptr noundef %54, i32 noundef %57)
  br label %65

58:                                               ; preds = %50
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %60, i32 0, i32 14
  %62 = getelementptr inbounds %struct.BTScanPosData, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = call i32 @BufferGetBlockNumber(i32 noundef %63)
  call void @_bt_parallel_release(ptr noundef %59, i32 noundef %64)
  br label %65

65:                                               ; preds = %58, %53
  br label %66

66:                                               ; preds = %65, %4
  store i8 1, ptr %15, align 1
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.IndexScanDescData, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.RelationData, ptr %69, i32 0, i32 47
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.FormData_pg_index, ptr %71, i32 0, i32 2
  %73 = load i16, ptr %72, align 4
  %74 = sext i16 %73 to i32
  store i32 %74, ptr %16, align 4
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 1, i32 2
  %80 = trunc i32 %79 to i16
  store i16 %80, ptr %12, align 2
  %81 = load ptr, ptr %10, align 8
  %82 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %81)
  store i16 %82, ptr %13, align 2
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %83, i32 0, i32 14
  %85 = getelementptr inbounds %struct.BTScanPosData, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  %87 = call i32 @BufferGetBlockNumber(i32 noundef %86)
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %88, i32 0, i32 14
  %90 = getelementptr inbounds %struct.BTScanPosData, ptr %89, i32 0, i32 2
  store i32 %87, ptr %90, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %91, i32 0, i32 14
  %93 = getelementptr inbounds %struct.BTScanPosData, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  %95 = call i64 @BufferGetLSNAtomic(i32 noundef %94)
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %96, i32 0, i32 14
  %98 = getelementptr inbounds %struct.BTScanPosData, ptr %97, i32 0, i32 1
  store i64 %95, ptr %98, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %102, i32 0, i32 14
  %104 = getelementptr inbounds %struct.BTScanPosData, ptr %103, i32 0, i32 3
  store i32 %101, ptr %104, align 4
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %105, i32 0, i32 14
  %107 = getelementptr inbounds %struct.BTScanPosData, ptr %106, i32 0, i32 6
  store i32 0, ptr %107, align 4
  %108 = load i8, ptr %8, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %138, label %110

110:                                              ; preds = %66
  %111 = load i16, ptr %12, align 2
  %112 = zext i16 %111 to i32
  %113 = load i16, ptr %13, align 2
  %114 = zext i16 %113 to i32
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %116, label %138

116:                                              ; preds = %110
  %117 = load ptr, ptr %10, align 8
  %118 = load i32, ptr %6, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load i16, ptr %13, align 2
  %122 = zext i16 %121 to i32
  br label %126

123:                                              ; preds = %116
  %124 = load i16, ptr %12, align 2
  %125 = zext i16 %124 to i32
  br label %126

126:                                              ; preds = %123, %120
  %127 = phi i32 [ %122, %120 ], [ %125, %123 ]
  %128 = trunc i32 %127 to i16
  %129 = call ptr @PageGetItemId(ptr noundef %117, i16 noundef zeroext %128)
  store ptr %129, ptr %19, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = load ptr, ptr %19, align 8
  %132 = call ptr @PageGetItem(ptr noundef %130, ptr noundef %131)
  store ptr %132, ptr %20, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %20, align 8
  %135 = load i32, ptr %16, align 4
  %136 = load i32, ptr %6, align 4
  %137 = call zeroext i1 @_bt_checkkeys(ptr noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef %136, ptr noundef %17, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %139

138:                                              ; preds = %110, %66
  store i8 0, ptr %17, align 1
  br label %139

139:                                              ; preds = %138, %126
  %140 = load i32, ptr %6, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %305

142:                                              ; preds = %139
  store i32 0, ptr %14, align 4
  %143 = load i16, ptr %7, align 2
  %144 = zext i16 %143 to i32
  %145 = load i16, ptr %12, align 2
  %146 = zext i16 %145 to i32
  %147 = icmp sgt i32 %144, %146
  br i1 %147, label %148, label %151

148:                                              ; preds = %142
  %149 = load i16, ptr %7, align 2
  %150 = zext i16 %149 to i32
  br label %154

151:                                              ; preds = %142
  %152 = load i16, ptr %12, align 2
  %153 = zext i16 %152 to i32
  br label %154

154:                                              ; preds = %151, %148
  %155 = phi i32 [ %150, %148 ], [ %153, %151 ]
  %156 = trunc i32 %155 to i16
  store i16 %156, ptr %7, align 2
  br label %157

157:                                              ; preds = %243, %177, %154
  %158 = load i16, ptr %7, align 2
  %159 = zext i16 %158 to i32
  %160 = load i16, ptr %13, align 2
  %161 = zext i16 %160 to i32
  %162 = icmp sle i32 %159, %161
  br i1 %162, label %163, label %248

163:                                              ; preds = %157
  %164 = load ptr, ptr %10, align 8
  %165 = load i16, ptr %7, align 2
  %166 = call ptr @PageGetItemId(ptr noundef %164, i16 noundef zeroext %165)
  store ptr %166, ptr %21, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.IndexScanDescData, ptr %167, i32 0, i32 10
  %169 = load i8, ptr %168, align 1
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %182

171:                                              ; preds = %163
  %172 = load ptr, ptr %21, align 8
  %173 = load i32, ptr %172, align 4
  %174 = lshr i32 %173, 15
  %175 = and i32 %174, 3
  %176 = icmp eq i32 %175, 3
  br i1 %176, label %177, label %182

177:                                              ; preds = %171
  %178 = load i16, ptr %7, align 2
  %179 = zext i16 %178 to i32
  %180 = add i32 1, %179
  %181 = trunc i32 %180 to i16
  store i16 %181, ptr %7, align 2
  br label %157, !llvm.loop !11

182:                                              ; preds = %171, %163
  %183 = load ptr, ptr %10, align 8
  %184 = load ptr, ptr %21, align 8
  %185 = call ptr @PageGetItem(ptr noundef %183, ptr noundef %184)
  store ptr %185, ptr %22, align 8
  %186 = load ptr, ptr %5, align 8
  %187 = load ptr, ptr %22, align 8
  %188 = load i32, ptr %16, align 4
  %189 = load i32, ptr %6, align 4
  %190 = load i8, ptr %17, align 1
  %191 = trunc i8 %190 to i1
  %192 = load i8, ptr %18, align 1
  %193 = trunc i8 %192 to i1
  %194 = call zeroext i1 @_bt_checkkeys(ptr noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef %189, ptr noundef %15, i1 noundef zeroext %191, i1 noundef zeroext %193)
  %195 = zext i1 %194 to i8
  store i8 %195, ptr %23, align 1
  %196 = load i8, ptr %23, align 1
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %239

198:                                              ; preds = %182
  store i8 1, ptr %18, align 1
  %199 = load ptr, ptr %22, align 8
  %200 = call zeroext i1 @BTreeTupleIsPosting(ptr noundef %199)
  br i1 %200, label %208, label %201

201:                                              ; preds = %198
  %202 = load ptr, ptr %9, align 8
  %203 = load i32, ptr %14, align 4
  %204 = load i16, ptr %7, align 2
  %205 = load ptr, ptr %22, align 8
  call void @_bt_saveitem(ptr noundef %202, i32 noundef %203, i16 noundef zeroext %204, ptr noundef %205)
  %206 = load i32, ptr %14, align 4
  %207 = add i32 %206, 1
  store i32 %207, ptr %14, align 4
  br label %238

208:                                              ; preds = %198
  %209 = load ptr, ptr %9, align 8
  %210 = load i32, ptr %14, align 4
  %211 = load i16, ptr %7, align 2
  %212 = load ptr, ptr %22, align 8
  %213 = call ptr @BTreeTupleGetPostingN(ptr noundef %212, i32 noundef 0)
  %214 = load ptr, ptr %22, align 8
  %215 = call i32 @_bt_setuppostingitems(ptr noundef %209, i32 noundef %210, i16 noundef zeroext %211, ptr noundef %213, ptr noundef %214)
  store i32 %215, ptr %24, align 4
  %216 = load i32, ptr %14, align 4
  %217 = add i32 %216, 1
  store i32 %217, ptr %14, align 4
  store i32 1, ptr %25, align 4
  br label %218

218:                                              ; preds = %234, %208
  %219 = load i32, ptr %25, align 4
  %220 = load ptr, ptr %22, align 8
  %221 = call zeroext i16 @BTreeTupleGetNPosting(ptr noundef %220)
  %222 = zext i16 %221 to i32
  %223 = icmp slt i32 %219, %222
  br i1 %223, label %224, label %237

224:                                              ; preds = %218
  %225 = load ptr, ptr %9, align 8
  %226 = load i32, ptr %14, align 4
  %227 = load i16, ptr %7, align 2
  %228 = load ptr, ptr %22, align 8
  %229 = load i32, ptr %25, align 4
  %230 = call ptr @BTreeTupleGetPostingN(ptr noundef %228, i32 noundef %229)
  %231 = load i32, ptr %24, align 4
  call void @_bt_savepostingitem(ptr noundef %225, i32 noundef %226, i16 noundef zeroext %227, ptr noundef %230, i32 noundef %231)
  %232 = load i32, ptr %14, align 4
  %233 = add i32 %232, 1
  store i32 %233, ptr %14, align 4
  br label %234

234:                                              ; preds = %224
  %235 = load i32, ptr %25, align 4
  %236 = add i32 %235, 1
  store i32 %236, ptr %25, align 4
  br label %218, !llvm.loop !12

237:                                              ; preds = %218
  br label %238

238:                                              ; preds = %237, %201
  br label %239

239:                                              ; preds = %238, %182
  %240 = load i8, ptr %15, align 1
  %241 = trunc i8 %240 to i1
  br i1 %241, label %243, label %242

242:                                              ; preds = %239
  br label %248

243:                                              ; preds = %239
  %244 = load i16, ptr %7, align 2
  %245 = zext i16 %244 to i32
  %246 = add i32 1, %245
  %247 = trunc i32 %246 to i16
  store i16 %247, ptr %7, align 2
  br label %157, !llvm.loop !11

248:                                              ; preds = %242, %157
  %249 = load i8, ptr %15, align 1
  %250 = trunc i8 %249 to i1
  br i1 %250, label %251, label %286

251:                                              ; preds = %248
  %252 = load ptr, ptr %11, align 8
  %253 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 4
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %286, label %256

256:                                              ; preds = %251
  %257 = load ptr, ptr %10, align 8
  %258 = call ptr @PageGetItemId(ptr noundef %257, i16 noundef zeroext 1)
  store ptr %258, ptr %26, align 8
  %259 = load ptr, ptr %10, align 8
  %260 = load ptr, ptr %26, align 8
  %261 = call ptr @PageGetItem(ptr noundef %259, ptr noundef %260)
  store ptr %261, ptr %27, align 8
  %262 = load ptr, ptr %27, align 8
  %263 = call zeroext i1 @BTreeTupleIsPivot(ptr noundef %262)
  br i1 %263, label %264, label %270

264:                                              ; preds = %256
  %265 = load ptr, ptr %27, align 8
  %266 = getelementptr inbounds %struct.IndexTupleData, ptr %265, i32 0, i32 0
  %267 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %266)
  %268 = zext i16 %267 to i32
  %269 = and i32 %268, 4095
  br label %279

270:                                              ; preds = %256
  %271 = load ptr, ptr %5, align 8
  %272 = getelementptr inbounds %struct.IndexScanDescData, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct.RelationData, ptr %273, i32 0, i32 47
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct.FormData_pg_index, ptr %275, i32 0, i32 2
  %277 = load i16, ptr %276, align 4
  %278 = sext i16 %277 to i32
  br label %279

279:                                              ; preds = %270, %264
  %280 = phi i32 [ %269, %264 ], [ %278, %270 ]
  store i32 %280, ptr %28, align 4
  %281 = load ptr, ptr %5, align 8
  %282 = load ptr, ptr %27, align 8
  %283 = load i32, ptr %28, align 4
  %284 = load i32, ptr %6, align 4
  %285 = call zeroext i1 @_bt_checkkeys(ptr noundef %281, ptr noundef %282, i32 noundef %283, i32 noundef %284, ptr noundef %15, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %286

286:                                              ; preds = %279, %251, %248
  %287 = load i8, ptr %15, align 1
  %288 = trunc i8 %287 to i1
  br i1 %288, label %293, label %289

289:                                              ; preds = %286
  %290 = load ptr, ptr %9, align 8
  %291 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %290, i32 0, i32 14
  %292 = getelementptr inbounds %struct.BTScanPosData, ptr %291, i32 0, i32 5
  store i8 0, ptr %292, align 1
  br label %293

293:                                              ; preds = %289, %286
  %294 = load ptr, ptr %9, align 8
  %295 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %294, i32 0, i32 14
  %296 = getelementptr inbounds %struct.BTScanPosData, ptr %295, i32 0, i32 7
  store i32 0, ptr %296, align 8
  %297 = load i32, ptr %14, align 4
  %298 = sub i32 %297, 1
  %299 = load ptr, ptr %9, align 8
  %300 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %299, i32 0, i32 14
  %301 = getelementptr inbounds %struct.BTScanPosData, ptr %300, i32 0, i32 8
  store i32 %298, ptr %301, align 4
  %302 = load ptr, ptr %9, align 8
  %303 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %302, i32 0, i32 14
  %304 = getelementptr inbounds %struct.BTScanPosData, ptr %303, i32 0, i32 9
  store i32 0, ptr %304, align 8
  br label %439

305:                                              ; preds = %139
  store i32 1358, ptr %14, align 4
  %306 = load i16, ptr %7, align 2
  %307 = zext i16 %306 to i32
  %308 = load i16, ptr %13, align 2
  %309 = zext i16 %308 to i32
  %310 = icmp slt i32 %307, %309
  br i1 %310, label %311, label %314

311:                                              ; preds = %305
  %312 = load i16, ptr %7, align 2
  %313 = zext i16 %312 to i32
  br label %317

314:                                              ; preds = %305
  %315 = load i16, ptr %13, align 2
  %316 = zext i16 %315 to i32
  br label %317

317:                                              ; preds = %314, %311
  %318 = phi i32 [ %313, %311 ], [ %316, %314 ]
  %319 = trunc i32 %318 to i16
  store i16 %319, ptr %7, align 2
  br label %320

320:                                              ; preds = %423, %349, %317
  %321 = load i16, ptr %7, align 2
  %322 = zext i16 %321 to i32
  %323 = load i16, ptr %12, align 2
  %324 = zext i16 %323 to i32
  %325 = icmp sge i32 %322, %324
  br i1 %325, label %326, label %428

326:                                              ; preds = %320
  %327 = load ptr, ptr %10, align 8
  %328 = load i16, ptr %7, align 2
  %329 = call ptr @PageGetItemId(ptr noundef %327, i16 noundef zeroext %328)
  store ptr %329, ptr %29, align 8
  %330 = load ptr, ptr %5, align 8
  %331 = getelementptr inbounds %struct.IndexScanDescData, ptr %330, i32 0, i32 10
  %332 = load i8, ptr %331, align 1
  %333 = trunc i8 %332 to i1
  br i1 %333, label %334, label %355

334:                                              ; preds = %326
  %335 = load ptr, ptr %29, align 8
  %336 = load i32, ptr %335, align 4
  %337 = lshr i32 %336, 15
  %338 = and i32 %337, 3
  %339 = icmp eq i32 %338, 3
  br i1 %339, label %340, label %355

340:                                              ; preds = %334
  %341 = load i16, ptr %7, align 2
  %342 = zext i16 %341 to i32
  %343 = load ptr, ptr %11, align 8
  %344 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %343, i32 0, i32 1
  %345 = load i32, ptr %344, align 4
  %346 = icmp eq i32 %345, 0
  %347 = select i1 %346, i32 1, i32 2
  %348 = icmp sgt i32 %342, %347
  br i1 %348, label %349, label %354

349:                                              ; preds = %340
  %350 = load i16, ptr %7, align 2
  %351 = zext i16 %350 to i32
  %352 = add i32 -1, %351
  %353 = trunc i32 %352 to i16
  store i16 %353, ptr %7, align 2
  br label %320, !llvm.loop !13

354:                                              ; preds = %340
  store i8 0, ptr %31, align 1
  br label %356

355:                                              ; preds = %334, %326
  store i8 1, ptr %31, align 1
  br label %356

356:                                              ; preds = %355, %354
  %357 = load ptr, ptr %10, align 8
  %358 = load ptr, ptr %29, align 8
  %359 = call ptr @PageGetItem(ptr noundef %357, ptr noundef %358)
  store ptr %359, ptr %30, align 8
  %360 = load ptr, ptr %5, align 8
  %361 = load ptr, ptr %30, align 8
  %362 = load i32, ptr %16, align 4
  %363 = load i32, ptr %6, align 4
  %364 = load i8, ptr %17, align 1
  %365 = trunc i8 %364 to i1
  %366 = load i8, ptr %18, align 1
  %367 = trunc i8 %366 to i1
  %368 = call zeroext i1 @_bt_checkkeys(ptr noundef %360, ptr noundef %361, i32 noundef %362, i32 noundef %363, ptr noundef %15, i1 noundef zeroext %365, i1 noundef zeroext %367)
  %369 = zext i1 %368 to i8
  store i8 %369, ptr %32, align 1
  %370 = load i8, ptr %32, align 1
  %371 = trunc i8 %370 to i1
  br i1 %371, label %372, label %416

372:                                              ; preds = %356
  %373 = load i8, ptr %31, align 1
  %374 = trunc i8 %373 to i1
  br i1 %374, label %375, label %416

375:                                              ; preds = %372
  store i8 1, ptr %18, align 1
  %376 = load ptr, ptr %30, align 8
  %377 = call zeroext i1 @BTreeTupleIsPosting(ptr noundef %376)
  br i1 %377, label %385, label %378

378:                                              ; preds = %375
  %379 = load i32, ptr %14, align 4
  %380 = add i32 %379, -1
  store i32 %380, ptr %14, align 4
  %381 = load ptr, ptr %9, align 8
  %382 = load i32, ptr %14, align 4
  %383 = load i16, ptr %7, align 2
  %384 = load ptr, ptr %30, align 8
  call void @_bt_saveitem(ptr noundef %381, i32 noundef %382, i16 noundef zeroext %383, ptr noundef %384)
  br label %415

385:                                              ; preds = %375
  %386 = load i32, ptr %14, align 4
  %387 = add i32 %386, -1
  store i32 %387, ptr %14, align 4
  %388 = load ptr, ptr %9, align 8
  %389 = load i32, ptr %14, align 4
  %390 = load i16, ptr %7, align 2
  %391 = load ptr, ptr %30, align 8
  %392 = call ptr @BTreeTupleGetPostingN(ptr noundef %391, i32 noundef 0)
  %393 = load ptr, ptr %30, align 8
  %394 = call i32 @_bt_setuppostingitems(ptr noundef %388, i32 noundef %389, i16 noundef zeroext %390, ptr noundef %392, ptr noundef %393)
  store i32 %394, ptr %33, align 4
  store i32 1, ptr %34, align 4
  br label %395

395:                                              ; preds = %411, %385
  %396 = load i32, ptr %34, align 4
  %397 = load ptr, ptr %30, align 8
  %398 = call zeroext i16 @BTreeTupleGetNPosting(ptr noundef %397)
  %399 = zext i16 %398 to i32
  %400 = icmp slt i32 %396, %399
  br i1 %400, label %401, label %414

401:                                              ; preds = %395
  %402 = load i32, ptr %14, align 4
  %403 = add i32 %402, -1
  store i32 %403, ptr %14, align 4
  %404 = load ptr, ptr %9, align 8
  %405 = load i32, ptr %14, align 4
  %406 = load i16, ptr %7, align 2
  %407 = load ptr, ptr %30, align 8
  %408 = load i32, ptr %34, align 4
  %409 = call ptr @BTreeTupleGetPostingN(ptr noundef %407, i32 noundef %408)
  %410 = load i32, ptr %33, align 4
  call void @_bt_savepostingitem(ptr noundef %404, i32 noundef %405, i16 noundef zeroext %406, ptr noundef %409, i32 noundef %410)
  br label %411

411:                                              ; preds = %401
  %412 = load i32, ptr %34, align 4
  %413 = add i32 %412, 1
  store i32 %413, ptr %34, align 4
  br label %395, !llvm.loop !14

414:                                              ; preds = %395
  br label %415

415:                                              ; preds = %414, %378
  br label %416

416:                                              ; preds = %415, %372, %356
  %417 = load i8, ptr %15, align 1
  %418 = trunc i8 %417 to i1
  br i1 %418, label %423, label %419

419:                                              ; preds = %416
  %420 = load ptr, ptr %9, align 8
  %421 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %420, i32 0, i32 14
  %422 = getelementptr inbounds %struct.BTScanPosData, ptr %421, i32 0, i32 4
  store i8 0, ptr %422, align 8
  br label %428

423:                                              ; preds = %416
  %424 = load i16, ptr %7, align 2
  %425 = zext i16 %424 to i32
  %426 = add i32 -1, %425
  %427 = trunc i32 %426 to i16
  store i16 %427, ptr %7, align 2
  br label %320, !llvm.loop !13

428:                                              ; preds = %419, %320
  %429 = load i32, ptr %14, align 4
  %430 = load ptr, ptr %9, align 8
  %431 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %430, i32 0, i32 14
  %432 = getelementptr inbounds %struct.BTScanPosData, ptr %431, i32 0, i32 7
  store i32 %429, ptr %432, align 8
  %433 = load ptr, ptr %9, align 8
  %434 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %433, i32 0, i32 14
  %435 = getelementptr inbounds %struct.BTScanPosData, ptr %434, i32 0, i32 8
  store i32 1357, ptr %435, align 4
  %436 = load ptr, ptr %9, align 8
  %437 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %436, i32 0, i32 14
  %438 = getelementptr inbounds %struct.BTScanPosData, ptr %437, i32 0, i32 9
  store i32 1357, ptr %438, align 8
  br label %439

439:                                              ; preds = %428, %293
  %440 = load ptr, ptr %9, align 8
  %441 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %440, i32 0, i32 14
  %442 = getelementptr inbounds %struct.BTScanPosData, ptr %441, i32 0, i32 7
  %443 = load i32, ptr %442, align 8
  %444 = load ptr, ptr %9, align 8
  %445 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %444, i32 0, i32 14
  %446 = getelementptr inbounds %struct.BTScanPosData, ptr %445, i32 0, i32 8
  %447 = load i32, ptr %446, align 4
  %448 = icmp sle i32 %443, %447
  ret i1 %448
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_bt_steppage(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.IndexScanDescData, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %12, i32 0, i32 10
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  call void @_bt_killitems(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %19, i32 0, i32 13
  %21 = load i32, ptr %20, align 8
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %71

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %24, i32 0, i32 14
  %26 = getelementptr inbounds %struct.BTScanPosData, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = call zeroext i1 @BufferIsValid(i32 noundef %27)
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %30, i32 0, i32 14
  %32 = getelementptr inbounds %struct.BTScanPosData, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  call void @IncrBufferRefCount(i32 noundef %33)
  br label %34

34:                                               ; preds = %29, %23
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %35, i32 0, i32 15
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %37, i32 0, i32 14
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %39, i32 0, i32 14
  %41 = getelementptr inbounds %struct.BTScanPosData, ptr %40, i32 0, i32 8
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = mul i64 %43, 10
  %45 = add i64 54, %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %38, i64 %45, i1 false)
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %46, i32 0, i32 12
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %62

50:                                               ; preds = %34
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %51, i32 0, i32 12
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %54, i32 0, i32 11
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %57, i32 0, i32 14
  %59 = getelementptr inbounds %struct.BTScanPosData, ptr %58, i32 0, i32 6
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %56, i64 %61, i1 false)
  br label %62

62:                                               ; preds = %50, %34
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %63, i32 0, i32 13
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %66, i32 0, i32 15
  %68 = getelementptr inbounds %struct.BTScanPosData, ptr %67, i32 0, i32 9
  store i32 %65, ptr %68, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %69, i32 0, i32 13
  store i32 -1, ptr %70, align 8
  br label %71

71:                                               ; preds = %62, %18
  %72 = load i32, ptr %5, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %149

74:                                               ; preds = %71
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.IndexScanDescData, ptr %75, i32 0, i32 24
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %122

79:                                               ; preds = %74
  %80 = load ptr, ptr %4, align 8
  %81 = call zeroext i1 @_bt_parallel_seize(ptr noundef %80, ptr noundef %7)
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %8, align 1
  %83 = load i8, ptr %8, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %121, label %85

85:                                               ; preds = %79
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %87, i32 0, i32 14
  %89 = getelementptr inbounds %struct.BTScanPosData, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = call zeroext i1 @BufferIsValid(i32 noundef %90)
  br i1 %91, label %92, label %102

92:                                               ; preds = %86
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %94, i32 0, i32 14
  %96 = getelementptr inbounds %struct.BTScanPosData, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8
  call void @ReleaseBuffer(i32 noundef %97)
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %98, i32 0, i32 14
  %100 = getelementptr inbounds %struct.BTScanPosData, ptr %99, i32 0, i32 0
  store i32 0, ptr %100, align 8
  br label %101

101:                                              ; preds = %93
  br label %102

102:                                              ; preds = %101, %86
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %105, i32 0, i32 14
  %107 = getelementptr inbounds %struct.BTScanPosData, ptr %106, i32 0, i32 2
  store i32 -1, ptr %107, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %108, i32 0, i32 14
  %110 = getelementptr inbounds %struct.BTScanPosData, ptr %109, i32 0, i32 3
  store i32 -1, ptr %110, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %111, i32 0, i32 14
  %113 = getelementptr inbounds %struct.BTScanPosData, ptr %112, i32 0, i32 0
  store i32 0, ptr %113, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %114, i32 0, i32 14
  %116 = getelementptr inbounds %struct.BTScanPosData, ptr %115, i32 0, i32 1
  store i64 0, ptr %116, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %117, i32 0, i32 14
  %119 = getelementptr inbounds %struct.BTScanPosData, ptr %118, i32 0, i32 6
  store i32 0, ptr %119, align 4
  br label %120

120:                                              ; preds = %104
  store i1 false, ptr %3, align 1
  br label %216

121:                                              ; preds = %79
  br label %127

122:                                              ; preds = %74
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %123, i32 0, i32 14
  %125 = getelementptr inbounds %struct.BTScanPosData, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 4
  store i32 %126, ptr %7, align 4
  br label %127

127:                                              ; preds = %122, %121
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %128, i32 0, i32 14
  %130 = getelementptr inbounds %struct.BTScanPosData, ptr %129, i32 0, i32 4
  store i8 1, ptr %130, align 8
  br label %131

131:                                              ; preds = %127
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %132, i32 0, i32 14
  %134 = getelementptr inbounds %struct.BTScanPosData, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8
  %136 = call zeroext i1 @BufferIsValid(i32 noundef %135)
  br i1 %136, label %137, label %147

137:                                              ; preds = %131
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %139, i32 0, i32 14
  %141 = getelementptr inbounds %struct.BTScanPosData, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8
  call void @ReleaseBuffer(i32 noundef %142)
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %143, i32 0, i32 14
  %145 = getelementptr inbounds %struct.BTScanPosData, ptr %144, i32 0, i32 0
  store i32 0, ptr %145, align 8
  br label %146

146:                                              ; preds = %138
  br label %147

147:                                              ; preds = %146, %131
  br label %148

148:                                              ; preds = %147
  br label %206

149:                                              ; preds = %71
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %150, i32 0, i32 14
  %152 = getelementptr inbounds %struct.BTScanPosData, ptr %151, i32 0, i32 5
  store i8 1, ptr %152, align 1
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.IndexScanDescData, ptr %153, i32 0, i32 24
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %200

157:                                              ; preds = %149
  %158 = load ptr, ptr %4, align 8
  %159 = call zeroext i1 @_bt_parallel_seize(ptr noundef %158, ptr noundef %7)
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %8, align 1
  br label %161

161:                                              ; preds = %157
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %162, i32 0, i32 14
  %164 = getelementptr inbounds %struct.BTScanPosData, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 8
  %166 = call zeroext i1 @BufferIsValid(i32 noundef %165)
  br i1 %166, label %167, label %177

167:                                              ; preds = %161
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %169, i32 0, i32 14
  %171 = getelementptr inbounds %struct.BTScanPosData, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 8
  call void @ReleaseBuffer(i32 noundef %172)
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %173, i32 0, i32 14
  %175 = getelementptr inbounds %struct.BTScanPosData, ptr %174, i32 0, i32 0
  store i32 0, ptr %175, align 8
  br label %176

176:                                              ; preds = %168
  br label %177

177:                                              ; preds = %176, %161
  br label %178

178:                                              ; preds = %177
  %179 = load i8, ptr %8, align 1
  %180 = trunc i8 %179 to i1
  br i1 %180, label %199, label %181

181:                                              ; preds = %178
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %183, i32 0, i32 14
  %185 = getelementptr inbounds %struct.BTScanPosData, ptr %184, i32 0, i32 2
  store i32 -1, ptr %185, align 8
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %186, i32 0, i32 14
  %188 = getelementptr inbounds %struct.BTScanPosData, ptr %187, i32 0, i32 3
  store i32 -1, ptr %188, align 4
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %189, i32 0, i32 14
  %191 = getelementptr inbounds %struct.BTScanPosData, ptr %190, i32 0, i32 0
  store i32 0, ptr %191, align 8
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %192, i32 0, i32 14
  %194 = getelementptr inbounds %struct.BTScanPosData, ptr %193, i32 0, i32 1
  store i64 0, ptr %194, align 8
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %195, i32 0, i32 14
  %197 = getelementptr inbounds %struct.BTScanPosData, ptr %196, i32 0, i32 6
  store i32 0, ptr %197, align 4
  br label %198

198:                                              ; preds = %182
  store i1 false, ptr %3, align 1
  br label %216

199:                                              ; preds = %178
  br label %205

200:                                              ; preds = %149
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %201, i32 0, i32 14
  %203 = getelementptr inbounds %struct.BTScanPosData, ptr %202, i32 0, i32 2
  %204 = load i32, ptr %203, align 8
  store i32 %204, ptr %7, align 4
  br label %205

205:                                              ; preds = %200, %199
  br label %206

206:                                              ; preds = %205, %148
  %207 = load ptr, ptr %4, align 8
  %208 = load i32, ptr %7, align 4
  %209 = load i32, ptr %5, align 4
  %210 = call zeroext i1 @_bt_readnextpage(ptr noundef %207, i32 noundef %208, i32 noundef %209)
  br i1 %210, label %212, label %211

211:                                              ; preds = %206
  store i1 false, ptr %3, align 1
  br label %216

212:                                              ; preds = %206
  %213 = load ptr, ptr %4, align 8
  %214 = load ptr, ptr %6, align 8
  %215 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %214, i32 0, i32 14
  call void @_bt_drop_lock_and_maybe_pin(ptr noundef %213, ptr noundef %215)
  store i1 true, ptr %3, align 1
  br label %216

216:                                              ; preds = %212, %211, %198, %120
  %217 = load i1, ptr %3, align 1
  ret i1 %217
}

; Function Attrs: nounwind uwtable
define internal void @_bt_drop_lock_and_maybe_pin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.IndexScanDescData, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.BTScanPosData, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  call void @_bt_unlockbuf(ptr noundef %7, i32 noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.IndexScanDescData, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.SnapshotData, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.IndexScanDescData, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.SnapshotData, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 5
  br i1 %23, label %24, label %62

24:                                               ; preds = %17, %2
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.IndexScanDescData, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.RelationData, ptr %27, i32 0, i32 13
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.FormData_pg_class, ptr %29, i32 0, i32 15
  %31 = load i8, ptr %30, align 2
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 112
  br i1 %33, label %34, label %62

34:                                               ; preds = %24
  %35 = load i32, ptr @wal_level, align 4
  %36 = icmp sge i32 %35, 1
  br i1 %36, label %51, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.IndexScanDescData, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.RelationData, ptr %40, i32 0, i32 9
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %62

44:                                               ; preds = %37
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.IndexScanDescData, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.RelationData, ptr %47, i32 0, i32 11
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %44, %34
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.IndexScanDescData, ptr %52, i32 0, i32 7
  %54 = load i8, ptr %53, align 8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %62, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.BTScanPosData, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  call void @ReleaseBuffer(i32 noundef %59)
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.BTScanPosData, ptr %60, i32 0, i32 0
  store i32 0, ptr %61, align 8
  br label %62

62:                                               ; preds = %56, %51, %44, %37, %24, %17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @_bt_next(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.IndexScanDescData, ptr %8, i32 0, i32 12
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load i32, ptr %5, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %31

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %14, i32 0, i32 14
  %16 = getelementptr inbounds %struct.BTScanPosData, ptr %15, i32 0, i32 9
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %19, i32 0, i32 14
  %21 = getelementptr inbounds %struct.BTScanPosData, ptr %20, i32 0, i32 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %18, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %5, align 4
  %27 = call zeroext i1 @_bt_steppage(ptr noundef %25, i32 noundef %26)
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i1 false, ptr %3, align 1
  br label %80

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29, %13
  br label %49

31:                                               ; preds = %2
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %32, i32 0, i32 14
  %34 = getelementptr inbounds %struct.BTScanPosData, ptr %33, i32 0, i32 9
  %35 = load i32, ptr %34, align 8
  %36 = add i32 %35, -1
  store i32 %36, ptr %34, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %37, i32 0, i32 14
  %39 = getelementptr inbounds %struct.BTScanPosData, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 8
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %31
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %5, align 4
  %45 = call zeroext i1 @_bt_steppage(ptr noundef %43, i32 noundef %44)
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i1 false, ptr %3, align 1
  br label %80

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47, %31
  br label %49

49:                                               ; preds = %48, %30
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %50, i32 0, i32 14
  %52 = getelementptr inbounds %struct.BTScanPosData, ptr %51, i32 0, i32 10
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %53, i32 0, i32 14
  %55 = getelementptr inbounds %struct.BTScanPosData, ptr %54, i32 0, i32 9
  %56 = load i32, ptr %55, align 8
  %57 = sext i32 %56 to i64
  %58 = getelementptr [1358 x %struct.BTScanPosItem], ptr %52, i64 0, i64 %57
  store ptr %58, ptr %7, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.IndexScanDescData, ptr %59, i32 0, i32 17
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.BTScanPosItem, ptr %61, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 2 %62, i64 6, i1 false)
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.IndexScanDescData, ptr %63, i32 0, i32 7
  %65 = load i8, ptr %64, align 8
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %79

67:                                               ; preds = %49
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %68, i32 0, i32 11
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.BTScanPosItem, ptr %71, i32 0, i32 2
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = getelementptr i8, ptr %70, i64 %75
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.IndexScanDescData, ptr %77, i32 0, i32 13
  store ptr %76, ptr %78, align 8
  br label %79

79:                                               ; preds = %67, %49
  store i1 true, ptr %3, align 1
  br label %80

80:                                               ; preds = %79, %46, %28
  %81 = load i1, ptr %3, align 1
  ret i1 %81
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_bt_get_endpoint(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %7, align 1
  %15 = load i32, ptr %6, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @_bt_getroot(ptr noundef %18, ptr noundef null, i32 noundef 1)
  store i32 %19, ptr %8, align 4
  br label %23

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @_bt_gettrueroot(ptr noundef %21)
  store i32 %22, ptr %8, align 4
  br label %23

23:                                               ; preds = %20, %17
  %24 = load i32, ptr %8, align 4
  %25 = call zeroext i1 @BufferIsValid(i32 noundef %24)
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  br label %146

27:                                               ; preds = %23
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @BufferGetPage(i32 noundef %28)
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = call ptr @PageGetSpecialPointer(ptr noundef %30)
  store ptr %31, ptr %10, align 8
  br label %32

32:                                               ; preds = %128, %27
  br label %33

33:                                               ; preds = %75, %32
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %34, i32 0, i32 3
  %36 = load i16, ptr %35, align 4
  %37 = zext i16 %36 to i32
  %38 = and i32 %37, 20
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %51, label %40

40:                                               ; preds = %33
  %41 = load i8, ptr %7, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  %48 = xor i1 %47, true
  br label %49

49:                                               ; preds = %43, %40
  %50 = phi i1 [ false, %40 ], [ %48, %43 ]
  br label %51

51:                                               ; preds = %49, %33
  %52 = phi i1 [ true, %33 ], [ %50, %49 ]
  br i1 %52, label %53, label %84

53:                                               ; preds = %51
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %12, align 4
  %57 = load i32, ptr %12, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %75

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59
  br i1 true, label %61, label %63

61:                                               ; preds = %60
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %62, label %65, label %73

63:                                               ; preds = %60
  %64 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %64, label %65, label %73

65:                                               ; preds = %63, %61
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.RelationData, ptr %66, i32 0, i32 13
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.FormData_pg_class, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds %struct.nameData, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds [64 x i8], ptr %70, i64 0, i64 0
  %72 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, ptr noundef %71)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2399, ptr noundef @__func__._bt_get_endpoint)
  br label %73

73:                                               ; preds = %65, %63, %61
  unreachable

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74, %53
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %8, align 4
  %78 = load i32, ptr %12, align 4
  %79 = call i32 @_bt_relandgetbuf(ptr noundef %76, i32 noundef %77, i32 noundef %78, i32 noundef 1)
  store i32 %79, ptr %8, align 4
  %80 = load i32, ptr %8, align 4
  %81 = call ptr @BufferGetPage(i32 noundef %80)
  store ptr %81, ptr %9, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = call ptr @PageGetSpecialPointer(ptr noundef %82)
  store ptr %83, ptr %10, align 8
  br label %33, !llvm.loop !15

84:                                               ; preds = %51
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr %6, align 4
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  br label %144

91:                                               ; preds = %84
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4
  %95 = load i32, ptr %6, align 4
  %96 = icmp ult i32 %94, %95
  br i1 %96, label %97, label %115

97:                                               ; preds = %91
  br label %98

98:                                               ; preds = %97
  br i1 true, label %99, label %101

99:                                               ; preds = %98
  %100 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %100, label %103, label %113

101:                                              ; preds = %98
  %102 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %102, label %103, label %113

103:                                              ; preds = %101, %99
  %104 = call i32 @errcode(i32 noundef 33557032)
  %105 = load i32, ptr %6, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.RelationData, ptr %106, i32 0, i32 13
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.FormData_pg_class, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds %struct.nameData, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds [64 x i8], ptr %110, i64 0, i64 0
  %112 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %105, ptr noundef %111)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2412, ptr noundef @__func__._bt_get_endpoint)
  br label %113

113:                                              ; preds = %103, %101, %99
  unreachable

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114, %91
  %116 = load i8, ptr %7, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load ptr, ptr %9, align 8
  %120 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %119)
  store i16 %120, ptr %11, align 2
  br label %128

121:                                              ; preds = %115
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 1, i32 2
  %127 = trunc i32 %126 to i16
  store i16 %127, ptr %11, align 2
  br label %128

128:                                              ; preds = %121, %118
  %129 = load ptr, ptr %9, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = load i16, ptr %11, align 2
  %132 = call ptr @PageGetItemId(ptr noundef %130, i16 noundef zeroext %131)
  %133 = call ptr @PageGetItem(ptr noundef %129, ptr noundef %132)
  store ptr %133, ptr %13, align 8
  %134 = load ptr, ptr %13, align 8
  %135 = call i32 @BTreeTupleGetDownLink(ptr noundef %134)
  store i32 %135, ptr %12, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = load i32, ptr %8, align 4
  %138 = load i32, ptr %12, align 4
  %139 = call i32 @_bt_relandgetbuf(ptr noundef %136, i32 noundef %137, i32 noundef %138, i32 noundef 1)
  store i32 %139, ptr %8, align 4
  %140 = load i32, ptr %8, align 4
  %141 = call ptr @BufferGetPage(i32 noundef %140)
  store ptr %141, ptr %9, align 8
  %142 = load ptr, ptr %9, align 8
  %143 = call ptr @PageGetSpecialPointer(ptr noundef %142)
  store ptr %143, ptr %10, align 8
  br label %32

144:                                              ; preds = %90
  %145 = load i32, ptr %8, align 4
  store i32 %145, ptr %4, align 4
  br label %146

146:                                              ; preds = %144, %26
  %147 = load i32, ptr %4, align 4
  ret i32 %147
}

declare i32 @_bt_gettrueroot(ptr noundef) #1

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
define internal i64 @fetch_att(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  %9 = load i8, ptr %6, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %39

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4
  switch i32 %12, label %28 [
    i32 1, label %13
    i32 2, label %17
    i32 4, label %21
    i32 8, label %25
  ]

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %14, align 1
  %16 = call i64 @CharGetDatum(i8 noundef signext %15)
  store i64 %16, ptr %4, align 8
  br label %42

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = load i16, ptr %18, align 2
  %20 = call i64 @Int16GetDatum(i16 noundef signext %19)
  store i64 %20, ptr %4, align 8
  br label %42

21:                                               ; preds = %11
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %22, align 4
  %24 = call i64 @Int32GetDatum(i32 noundef %23)
  store i64 %24, ptr %4, align 8
  br label %42

25:                                               ; preds = %11
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %4, align 8
  br label %42

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %7, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 69, ptr noundef @__func__.fetch_att)
  br label %37

37:                                               ; preds = %34, %32, %30
  unreachable

38:                                               ; No predecessors!
  store i64 0, ptr %4, align 8
  br label %42

39:                                               ; preds = %3
  %40 = load ptr, ptr %5, align 8
  %41 = call i64 @PointerGetDatum(ptr noundef %40)
  store i64 %41, ptr %4, align 8
  br label %42

42:                                               ; preds = %39, %38, %25, %21, %17, %13
  %43 = load i64, ptr %4, align 8
  ret i64 %43
}

; Function Attrs: nounwind uwtable
define internal i64 @IndexInfoFindDataOffset(i16 noundef zeroext %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  %4 = load i16, ptr %3, align 2
  %5 = zext i16 %4 to i32
  %6 = and i32 %5, 32768
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i64 8, ptr %2, align 8
  br label %10

9:                                                ; preds = %1
  store i64 16, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i64, ptr %2, align 8
  ret i64 %11
}

declare i64 @nocache_index_getattr(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @att_isnull(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = ashr i32 %6, 3
  %8 = sext i32 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = load i32, ptr %3, align 4
  %13 = and i32 %12, 7
  %14 = shl i32 1, %13
  %15 = and i32 %11, %14
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  ret i1 %17
}

; Function Attrs: nounwind uwtable
define internal i64 @CharGetDatum(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare void @ReleaseBuffer(i32 noundef) #1

declare void @_bt_parallel_release(ptr noundef, i32 noundef) #1

declare i64 @BufferGetLSNAtomic(i32 noundef) #1

declare zeroext i1 @_bt_checkkeys(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @_bt_saveitem(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i16 %2, ptr %7, align 2
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %11, i32 0, i32 14
  %13 = getelementptr inbounds %struct.BTScanPosData, ptr %12, i32 0, i32 10
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr [1358 x %struct.BTScanPosItem], ptr %13, i64 0, i64 %15
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.BTScanPosItem, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.IndexTupleData, ptr %19, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %18, ptr align 2 %20, i64 6, i1 false)
  %21 = load i16, ptr %7, align 2
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.BTScanPosItem, ptr %22, i32 0, i32 1
  store i16 %21, ptr %23, align 2
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %63

28:                                               ; preds = %4
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.IndexTupleData, ptr %29, i32 0, i32 1
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = and i32 %32, 8191
  %34 = sext i32 %33 to i64
  store i64 %34, ptr %10, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %35, i32 0, i32 14
  %37 = getelementptr inbounds %struct.BTScanPosData, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 4
  %39 = trunc i32 %38 to i16
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.BTScanPosItem, ptr %40, i32 0, i32 2
  store i16 %39, ptr %41, align 2
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %42, i32 0, i32 11
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %45, i32 0, i32 14
  %47 = getelementptr inbounds %struct.BTScanPosData, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr i8, ptr %44, i64 %49
  %51 = load ptr, ptr %8, align 8
  %52 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 2 %51, i64 %52, i1 false)
  %53 = load i64, ptr %10, align 8
  %54 = add i64 %53, 7
  %55 = and i64 %54, -8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %56, i32 0, i32 14
  %58 = getelementptr inbounds %struct.BTScanPosData, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = add i64 %60, %55
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %58, align 4
  br label %63

63:                                               ; preds = %28, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_bt_setuppostingitems(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i16 %2, ptr %9, align 2
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %15, i32 0, i32 14
  %17 = getelementptr inbounds %struct.BTScanPosData, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr [1358 x %struct.BTScanPosItem], ptr %17, i64 0, i64 %19
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds %struct.BTScanPosItem, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %22, ptr align 2 %23, i64 6, i1 false)
  %24 = load i16, ptr %9, align 2
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct.BTScanPosItem, ptr %25, i32 0, i32 1
  store i16 %24, ptr %26, align 2
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %82

31:                                               ; preds = %5
  %32 = load ptr, ptr %11, align 8
  %33 = call i32 @BTreeTupleGetPostingOffset(ptr noundef %32)
  %34 = zext i32 %33 to i64
  store i64 %34, ptr %14, align 8
  %35 = load i64, ptr %14, align 8
  %36 = add i64 %35, 7
  %37 = and i64 %36, -8
  store i64 %37, ptr %14, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %38, i32 0, i32 14
  %40 = getelementptr inbounds %struct.BTScanPosData, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 4
  %42 = trunc i32 %41 to i16
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct.BTScanPosItem, ptr %43, i32 0, i32 2
  store i16 %42, ptr %44, align 2
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %45, i32 0, i32 11
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %48, i32 0, i32 14
  %50 = getelementptr inbounds %struct.BTScanPosData, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr i8, ptr %47, i64 %52
  store ptr %53, ptr %13, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load i64, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %54, ptr align 2 %55, i64 %56, i1 false)
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds %struct.IndexTupleData, ptr %57, i32 0, i32 1
  %59 = load i16, ptr %58, align 2
  %60 = zext i16 %59 to i32
  %61 = and i32 %60, -8192
  %62 = trunc i32 %61 to i16
  store i16 %62, ptr %58, align 2
  %63 = load i64, ptr %14, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds %struct.IndexTupleData, ptr %64, i32 0, i32 1
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i64
  %68 = or i64 %67, %63
  %69 = trunc i64 %68 to i16
  store i16 %69, ptr %65, align 2
  %70 = load i64, ptr %14, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %71, i32 0, i32 14
  %73 = getelementptr inbounds %struct.BTScanPosData, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = add i64 %75, %70
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %73, align 4
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds %struct.BTScanPosItem, ptr %78, i32 0, i32 2
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i32
  store i32 %81, ptr %6, align 4
  br label %83

82:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %83

83:                                               ; preds = %82, %31
  %84 = load i32, ptr %6, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal void @_bt_savepostingitem(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i16 %2, ptr %8, align 2
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %12, i32 0, i32 14
  %14 = getelementptr inbounds %struct.BTScanPosData, ptr %13, i32 0, i32 10
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr [1358 x %struct.BTScanPosItem], ptr %14, i64 0, i64 %16
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct.BTScanPosItem, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %19, ptr align 2 %20, i64 6, i1 false)
  %21 = load i16, ptr %8, align 2
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.BTScanPosItem, ptr %22, i32 0, i32 1
  store i16 %21, ptr %23, align 2
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %5
  %29 = load i32, ptr %10, align 4
  %30 = trunc i32 %29 to i16
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.BTScanPosItem, ptr %31, i32 0, i32 2
  store i16 %30, ptr %32, align 2
  br label %33

33:                                               ; preds = %28, %5
  ret void
}

declare void @_bt_killitems(ptr noundef) #1

declare void @IncrBufferRefCount(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_bt_readnextpage(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.IndexScanDescData, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.IndexScanDescData, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %9, align 8
  %19 = load i32, ptr %7, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %153

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %151, %21
  %23 = load i32, ptr %6, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %26, i32 0, i32 14
  %28 = getelementptr inbounds %struct.BTScanPosData, ptr %27, i32 0, i32 5
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %50, label %31

31:                                               ; preds = %25, %22
  %32 = load ptr, ptr %5, align 8
  call void @_bt_parallel_done(ptr noundef %32)
  br label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %34, i32 0, i32 14
  %36 = getelementptr inbounds %struct.BTScanPosData, ptr %35, i32 0, i32 2
  store i32 -1, ptr %36, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %37, i32 0, i32 14
  %39 = getelementptr inbounds %struct.BTScanPosData, ptr %38, i32 0, i32 3
  store i32 -1, ptr %39, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %40, i32 0, i32 14
  %42 = getelementptr inbounds %struct.BTScanPosData, ptr %41, i32 0, i32 0
  store i32 0, ptr %42, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %43, i32 0, i32 14
  %45 = getelementptr inbounds %struct.BTScanPosData, ptr %44, i32 0, i32 1
  store i64 0, ptr %45, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %46, i32 0, i32 14
  %48 = getelementptr inbounds %struct.BTScanPosData, ptr %47, i32 0, i32 6
  store i32 0, ptr %48, align 4
  br label %49

49:                                               ; preds = %33
  store i1 false, ptr %4, align 1
  br label %358

50:                                               ; preds = %25
  br label %51

51:                                               ; preds = %50
  %52 = load volatile i32, ptr @InterruptPending, align 4
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  call void @ProcessInterrupts()
  br label %58

58:                                               ; preds = %57, %51
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %6, align 4
  %62 = call i32 @_bt_getbuf(ptr noundef %60, i32 noundef %61, i32 noundef 1)
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %63, i32 0, i32 14
  %65 = getelementptr inbounds %struct.BTScanPosData, ptr %64, i32 0, i32 0
  store i32 %62, ptr %65, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %66, i32 0, i32 14
  %68 = getelementptr inbounds %struct.BTScanPosData, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = call ptr @BufferGetPage(i32 noundef %69)
  store ptr %70, ptr %10, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = call ptr @PageGetSpecialPointer(ptr noundef %71)
  store ptr %72, ptr %11, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %73, i32 0, i32 3
  %75 = load i16, ptr %74, align 4
  %76 = zext i16 %75 to i32
  %77 = and i32 %76, 20
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %96, label %79

79:                                               ; preds = %59
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %6, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.IndexScanDescData, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  call void @PredicateLockPage(ptr noundef %80, i32 noundef %81, ptr noundef %84)
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %7, align 4
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 1, i32 2
  %92 = trunc i32 %91 to i16
  %93 = call zeroext i1 @_bt_readpage(ptr noundef %85, i32 noundef %86, i16 noundef zeroext %92, i1 noundef zeroext false)
  br i1 %93, label %94, label %95

94:                                               ; preds = %79
  br label %152

95:                                               ; preds = %79
  br label %107

96:                                               ; preds = %59
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.IndexScanDescData, ptr %97, i32 0, i32 24
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %106

101:                                              ; preds = %96
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  call void @_bt_parallel_release(ptr noundef %102, i32 noundef %105)
  br label %106

106:                                              ; preds = %101, %96
  br label %107

107:                                              ; preds = %106, %95
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.IndexScanDescData, ptr %108, i32 0, i32 24
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %142

112:                                              ; preds = %107
  %113 = load ptr, ptr %9, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %114, i32 0, i32 14
  %116 = getelementptr inbounds %struct.BTScanPosData, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8
  call void @_bt_relbuf(ptr noundef %113, i32 noundef %117)
  %118 = load ptr, ptr %5, align 8
  %119 = call zeroext i1 @_bt_parallel_seize(ptr noundef %118, ptr noundef %6)
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %12, align 1
  %121 = load i8, ptr %12, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %141, label %123

123:                                              ; preds = %112
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %125, i32 0, i32 14
  %127 = getelementptr inbounds %struct.BTScanPosData, ptr %126, i32 0, i32 2
  store i32 -1, ptr %127, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %128, i32 0, i32 14
  %130 = getelementptr inbounds %struct.BTScanPosData, ptr %129, i32 0, i32 3
  store i32 -1, ptr %130, align 4
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %131, i32 0, i32 14
  %133 = getelementptr inbounds %struct.BTScanPosData, ptr %132, i32 0, i32 0
  store i32 0, ptr %133, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %134, i32 0, i32 14
  %136 = getelementptr inbounds %struct.BTScanPosData, ptr %135, i32 0, i32 1
  store i64 0, ptr %136, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %137, i32 0, i32 14
  %139 = getelementptr inbounds %struct.BTScanPosData, ptr %138, i32 0, i32 6
  store i32 0, ptr %139, align 4
  br label %140

140:                                              ; preds = %124
  store i1 false, ptr %4, align 1
  br label %358

141:                                              ; preds = %112
  br label %151

142:                                              ; preds = %107
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4
  store i32 %145, ptr %6, align 4
  %146 = load ptr, ptr %9, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %147, i32 0, i32 14
  %149 = getelementptr inbounds %struct.BTScanPosData, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 8
  call void @_bt_relbuf(ptr noundef %146, i32 noundef %150)
  br label %151

151:                                              ; preds = %142, %141
  br label %22

152:                                              ; preds = %94
  br label %357

153:                                              ; preds = %3
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %154, i32 0, i32 14
  %156 = getelementptr inbounds %struct.BTScanPosData, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 8
  %158 = load i32, ptr %6, align 4
  %159 = icmp ne i32 %157, %158
  br i1 %159, label %160, label %183

160:                                              ; preds = %153
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %162, i32 0, i32 14
  %164 = getelementptr inbounds %struct.BTScanPosData, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 8
  %166 = call zeroext i1 @BufferIsValid(i32 noundef %165)
  br i1 %166, label %167, label %177

167:                                              ; preds = %161
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %169, i32 0, i32 14
  %171 = getelementptr inbounds %struct.BTScanPosData, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 8
  call void @ReleaseBuffer(i32 noundef %172)
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %173, i32 0, i32 14
  %175 = getelementptr inbounds %struct.BTScanPosData, ptr %174, i32 0, i32 0
  store i32 0, ptr %175, align 8
  br label %176

176:                                              ; preds = %168
  br label %177

177:                                              ; preds = %176, %161
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %6, align 4
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %180, i32 0, i32 14
  %182 = getelementptr inbounds %struct.BTScanPosData, ptr %181, i32 0, i32 2
  store i32 %179, ptr %182, align 8
  br label %183

183:                                              ; preds = %178, %153
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %184, i32 0, i32 14
  %186 = getelementptr inbounds %struct.BTScanPosData, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %186, align 8
  %188 = call zeroext i1 @BufferIsValid(i32 noundef %187)
  br i1 %188, label %189, label %195

189:                                              ; preds = %183
  %190 = load ptr, ptr %9, align 8
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %191, i32 0, i32 14
  %193 = getelementptr inbounds %struct.BTScanPosData, ptr %192, i32 0, i32 0
  %194 = load i32, ptr %193, align 8
  call void @_bt_lockbuf(ptr noundef %190, i32 noundef %194, i32 noundef 1)
  br label %205

195:                                              ; preds = %183
  %196 = load ptr, ptr %9, align 8
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %197, i32 0, i32 14
  %199 = getelementptr inbounds %struct.BTScanPosData, ptr %198, i32 0, i32 2
  %200 = load i32, ptr %199, align 8
  %201 = call i32 @_bt_getbuf(ptr noundef %196, i32 noundef %200, i32 noundef 1)
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %202, i32 0, i32 14
  %204 = getelementptr inbounds %struct.BTScanPosData, ptr %203, i32 0, i32 0
  store i32 %201, ptr %204, align 8
  br label %205

205:                                              ; preds = %195, %189
  br label %206

206:                                              ; preds = %355, %205
  %207 = load ptr, ptr %8, align 8
  %208 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %207, i32 0, i32 14
  %209 = getelementptr inbounds %struct.BTScanPosData, ptr %208, i32 0, i32 4
  %210 = load i8, ptr %209, align 8
  %211 = trunc i8 %210 to i1
  br i1 %211, label %236, label %212

212:                                              ; preds = %206
  %213 = load ptr, ptr %9, align 8
  %214 = load ptr, ptr %8, align 8
  %215 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %214, i32 0, i32 14
  %216 = getelementptr inbounds %struct.BTScanPosData, ptr %215, i32 0, i32 0
  %217 = load i32, ptr %216, align 8
  call void @_bt_relbuf(ptr noundef %213, i32 noundef %217)
  %218 = load ptr, ptr %5, align 8
  call void @_bt_parallel_done(ptr noundef %218)
  br label %219

219:                                              ; preds = %212
  %220 = load ptr, ptr %8, align 8
  %221 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %220, i32 0, i32 14
  %222 = getelementptr inbounds %struct.BTScanPosData, ptr %221, i32 0, i32 2
  store i32 -1, ptr %222, align 8
  %223 = load ptr, ptr %8, align 8
  %224 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %223, i32 0, i32 14
  %225 = getelementptr inbounds %struct.BTScanPosData, ptr %224, i32 0, i32 3
  store i32 -1, ptr %225, align 4
  %226 = load ptr, ptr %8, align 8
  %227 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %226, i32 0, i32 14
  %228 = getelementptr inbounds %struct.BTScanPosData, ptr %227, i32 0, i32 0
  store i32 0, ptr %228, align 8
  %229 = load ptr, ptr %8, align 8
  %230 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %229, i32 0, i32 14
  %231 = getelementptr inbounds %struct.BTScanPosData, ptr %230, i32 0, i32 1
  store i64 0, ptr %231, align 8
  %232 = load ptr, ptr %8, align 8
  %233 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %232, i32 0, i32 14
  %234 = getelementptr inbounds %struct.BTScanPosData, ptr %233, i32 0, i32 6
  store i32 0, ptr %234, align 4
  br label %235

235:                                              ; preds = %219
  store i1 false, ptr %4, align 1
  br label %358

236:                                              ; preds = %206
  %237 = load ptr, ptr %9, align 8
  %238 = load ptr, ptr %8, align 8
  %239 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %238, i32 0, i32 14
  %240 = getelementptr inbounds %struct.BTScanPosData, ptr %239, i32 0, i32 0
  %241 = load i32, ptr %240, align 8
  %242 = call i32 @_bt_walk_left(ptr noundef %237, i32 noundef %241)
  %243 = load ptr, ptr %8, align 8
  %244 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %243, i32 0, i32 14
  %245 = getelementptr inbounds %struct.BTScanPosData, ptr %244, i32 0, i32 0
  store i32 %242, ptr %245, align 8
  %246 = load ptr, ptr %8, align 8
  %247 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %246, i32 0, i32 14
  %248 = getelementptr inbounds %struct.BTScanPosData, ptr %247, i32 0, i32 0
  %249 = load i32, ptr %248, align 8
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %270

251:                                              ; preds = %236
  %252 = load ptr, ptr %5, align 8
  call void @_bt_parallel_done(ptr noundef %252)
  br label %253

253:                                              ; preds = %251
  %254 = load ptr, ptr %8, align 8
  %255 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %254, i32 0, i32 14
  %256 = getelementptr inbounds %struct.BTScanPosData, ptr %255, i32 0, i32 2
  store i32 -1, ptr %256, align 8
  %257 = load ptr, ptr %8, align 8
  %258 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %257, i32 0, i32 14
  %259 = getelementptr inbounds %struct.BTScanPosData, ptr %258, i32 0, i32 3
  store i32 -1, ptr %259, align 4
  %260 = load ptr, ptr %8, align 8
  %261 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %260, i32 0, i32 14
  %262 = getelementptr inbounds %struct.BTScanPosData, ptr %261, i32 0, i32 0
  store i32 0, ptr %262, align 8
  %263 = load ptr, ptr %8, align 8
  %264 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %263, i32 0, i32 14
  %265 = getelementptr inbounds %struct.BTScanPosData, ptr %264, i32 0, i32 1
  store i64 0, ptr %265, align 8
  %266 = load ptr, ptr %8, align 8
  %267 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %266, i32 0, i32 14
  %268 = getelementptr inbounds %struct.BTScanPosData, ptr %267, i32 0, i32 6
  store i32 0, ptr %268, align 4
  br label %269

269:                                              ; preds = %253
  store i1 false, ptr %4, align 1
  br label %358

270:                                              ; preds = %236
  %271 = load ptr, ptr %8, align 8
  %272 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %271, i32 0, i32 14
  %273 = getelementptr inbounds %struct.BTScanPosData, ptr %272, i32 0, i32 0
  %274 = load i32, ptr %273, align 8
  %275 = call ptr @BufferGetPage(i32 noundef %274)
  store ptr %275, ptr %10, align 8
  %276 = load ptr, ptr %10, align 8
  %277 = call ptr @PageGetSpecialPointer(ptr noundef %276)
  store ptr %277, ptr %11, align 8
  %278 = load ptr, ptr %11, align 8
  %279 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %278, i32 0, i32 3
  %280 = load i16, ptr %279, align 4
  %281 = zext i16 %280 to i32
  %282 = and i32 %281, 20
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %301, label %284

284:                                              ; preds = %270
  %285 = load ptr, ptr %9, align 8
  %286 = load ptr, ptr %8, align 8
  %287 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %286, i32 0, i32 14
  %288 = getelementptr inbounds %struct.BTScanPosData, ptr %287, i32 0, i32 0
  %289 = load i32, ptr %288, align 8
  %290 = call i32 @BufferGetBlockNumber(i32 noundef %289)
  %291 = load ptr, ptr %5, align 8
  %292 = getelementptr inbounds %struct.IndexScanDescData, ptr %291, i32 0, i32 2
  %293 = load ptr, ptr %292, align 8
  call void @PredicateLockPage(ptr noundef %285, i32 noundef %290, ptr noundef %293)
  %294 = load ptr, ptr %5, align 8
  %295 = load i32, ptr %7, align 4
  %296 = load ptr, ptr %10, align 8
  %297 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %296)
  %298 = call zeroext i1 @_bt_readpage(ptr noundef %294, i32 noundef %295, i16 noundef zeroext %297, i1 noundef zeroext false)
  br i1 %298, label %299, label %300

299:                                              ; preds = %284
  br label %356

300:                                              ; preds = %284
  br label %314

301:                                              ; preds = %270
  %302 = load ptr, ptr %5, align 8
  %303 = getelementptr inbounds %struct.IndexScanDescData, ptr %302, i32 0, i32 24
  %304 = load ptr, ptr %303, align 8
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %313

306:                                              ; preds = %301
  %307 = load ptr, ptr %5, align 8
  %308 = load ptr, ptr %8, align 8
  %309 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %308, i32 0, i32 14
  %310 = getelementptr inbounds %struct.BTScanPosData, ptr %309, i32 0, i32 0
  %311 = load i32, ptr %310, align 8
  %312 = call i32 @BufferGetBlockNumber(i32 noundef %311)
  call void @_bt_parallel_release(ptr noundef %307, i32 noundef %312)
  br label %313

313:                                              ; preds = %306, %301
  br label %314

314:                                              ; preds = %313, %300
  %315 = load ptr, ptr %5, align 8
  %316 = getelementptr inbounds %struct.IndexScanDescData, ptr %315, i32 0, i32 24
  %317 = load ptr, ptr %316, align 8
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %355

319:                                              ; preds = %314
  %320 = load ptr, ptr %9, align 8
  %321 = load ptr, ptr %8, align 8
  %322 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %321, i32 0, i32 14
  %323 = getelementptr inbounds %struct.BTScanPosData, ptr %322, i32 0, i32 0
  %324 = load i32, ptr %323, align 8
  call void @_bt_relbuf(ptr noundef %320, i32 noundef %324)
  %325 = load ptr, ptr %5, align 8
  %326 = call zeroext i1 @_bt_parallel_seize(ptr noundef %325, ptr noundef %6)
  %327 = zext i1 %326 to i8
  store i8 %327, ptr %12, align 1
  %328 = load i8, ptr %12, align 1
  %329 = trunc i8 %328 to i1
  br i1 %329, label %348, label %330

330:                                              ; preds = %319
  br label %331

331:                                              ; preds = %330
  %332 = load ptr, ptr %8, align 8
  %333 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %332, i32 0, i32 14
  %334 = getelementptr inbounds %struct.BTScanPosData, ptr %333, i32 0, i32 2
  store i32 -1, ptr %334, align 8
  %335 = load ptr, ptr %8, align 8
  %336 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %335, i32 0, i32 14
  %337 = getelementptr inbounds %struct.BTScanPosData, ptr %336, i32 0, i32 3
  store i32 -1, ptr %337, align 4
  %338 = load ptr, ptr %8, align 8
  %339 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %338, i32 0, i32 14
  %340 = getelementptr inbounds %struct.BTScanPosData, ptr %339, i32 0, i32 0
  store i32 0, ptr %340, align 8
  %341 = load ptr, ptr %8, align 8
  %342 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %341, i32 0, i32 14
  %343 = getelementptr inbounds %struct.BTScanPosData, ptr %342, i32 0, i32 1
  store i64 0, ptr %343, align 8
  %344 = load ptr, ptr %8, align 8
  %345 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %344, i32 0, i32 14
  %346 = getelementptr inbounds %struct.BTScanPosData, ptr %345, i32 0, i32 6
  store i32 0, ptr %346, align 4
  br label %347

347:                                              ; preds = %331
  store i1 false, ptr %4, align 1
  br label %358

348:                                              ; preds = %319
  %349 = load ptr, ptr %9, align 8
  %350 = load i32, ptr %6, align 4
  %351 = call i32 @_bt_getbuf(ptr noundef %349, i32 noundef %350, i32 noundef 1)
  %352 = load ptr, ptr %8, align 8
  %353 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %352, i32 0, i32 14
  %354 = getelementptr inbounds %struct.BTScanPosData, ptr %353, i32 0, i32 0
  store i32 %351, ptr %354, align 8
  br label %355

355:                                              ; preds = %348, %314
  br label %206

356:                                              ; preds = %299
  br label %357

357:                                              ; preds = %356, %152
  store i1 true, ptr %4, align 1
  br label %358

358:                                              ; preds = %357, %347, %269, %235, %140, %49
  %359 = load i1, ptr %4, align 1
  ret i1 %359
}

declare void @ProcessInterrupts() #1

; Function Attrs: nounwind uwtable
define internal i32 @_bt_walk_left(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = call ptr @BufferGetPage(i32 noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @PageGetSpecialPointer(ptr noundef %14)
  store ptr %15, ptr %7, align 8
  br label %16

16:                                               ; preds = %167, %2
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  call void @_bt_relbuf(ptr noundef %22, i32 noundef %23)
  br label %168

24:                                               ; preds = %16
  %25 = load i32, ptr %5, align 4
  %26 = call i32 @BufferGetBlockNumber(i32 noundef %25)
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %9, align 4
  store i32 %29, ptr %10, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %5, align 4
  call void @_bt_relbuf(ptr noundef %30, i32 noundef %31)
  br label %32

32:                                               ; preds = %24
  %33 = load volatile i32, ptr @InterruptPending, align 4
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  call void @ProcessInterrupts()
  br label %39

39:                                               ; preds = %38, %32
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call i32 @_bt_getbuf(ptr noundef %41, i32 noundef %42, i32 noundef 1)
  store i32 %43, ptr %5, align 4
  %44 = load i32, ptr %5, align 4
  %45 = call ptr @BufferGetPage(i32 noundef %44)
  store ptr %45, ptr %6, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = call ptr @PageGetSpecialPointer(ptr noundef %46)
  store ptr %47, ptr %7, align 8
  store i32 0, ptr %11, align 4
  br label %48

48:                                               ; preds = %73, %40
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %49, i32 0, i32 3
  %51 = load i16, ptr %50, align 4
  %52 = zext i16 %51 to i32
  %53 = and i32 %52, 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %63, label %55

55:                                               ; preds = %48
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %8, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = load i32, ptr %5, align 4
  store i32 %62, ptr %3, align 4
  br label %169

63:                                               ; preds = %55, %48
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %63
  %69 = load i32, ptr %11, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %11, align 4
  %71 = icmp sgt i32 %70, 4
  br i1 %71, label %72, label %73

72:                                               ; preds = %68, %63
  br label %85

73:                                               ; preds = %68
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %10, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %5, align 4
  %79 = load i32, ptr %10, align 4
  %80 = call i32 @_bt_relandgetbuf(ptr noundef %77, i32 noundef %78, i32 noundef %79, i32 noundef 1)
  store i32 %80, ptr %5, align 4
  %81 = load i32, ptr %5, align 4
  %82 = call ptr @BufferGetPage(i32 noundef %81)
  store ptr %82, ptr %6, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = call ptr @PageGetSpecialPointer(ptr noundef %83)
  store ptr %84, ptr %7, align 8
  br label %48

85:                                               ; preds = %72
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %5, align 4
  %88 = load i32, ptr %8, align 4
  %89 = call i32 @_bt_relandgetbuf(ptr noundef %86, i32 noundef %87, i32 noundef %88, i32 noundef 1)
  store i32 %89, ptr %5, align 4
  %90 = load i32, ptr %5, align 4
  %91 = call ptr @BufferGetPage(i32 noundef %90)
  store ptr %91, ptr %6, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = call ptr @PageGetSpecialPointer(ptr noundef %92)
  store ptr %93, ptr %7, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %94, i32 0, i32 3
  %96 = load i16, ptr %95, align 4
  %97 = zext i16 %96 to i32
  %98 = and i32 %97, 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %143

100:                                              ; preds = %85
  br label %101

101:                                              ; preds = %141, %100
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %122

106:                                              ; preds = %101
  br label %107

107:                                              ; preds = %106
  br i1 true, label %108, label %110

108:                                              ; preds = %107
  %109 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %109, label %112, label %120

110:                                              ; preds = %107
  %111 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %111, label %112, label %120

112:                                              ; preds = %110, %108
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.RelationData, ptr %113, i32 0, i32 13
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.FormData_pg_class, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds %struct.nameData, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds [64 x i8], ptr %117, i64 0, i64 0
  %119 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, ptr noundef %118)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2320, ptr noundef @__func__._bt_walk_left)
  br label %120

120:                                              ; preds = %112, %110, %108
  unreachable

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121, %101
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  store i32 %125, ptr %10, align 4
  %126 = load ptr, ptr %4, align 8
  %127 = load i32, ptr %5, align 4
  %128 = load i32, ptr %10, align 4
  %129 = call i32 @_bt_relandgetbuf(ptr noundef %126, i32 noundef %127, i32 noundef %128, i32 noundef 1)
  store i32 %129, ptr %5, align 4
  %130 = load i32, ptr %5, align 4
  %131 = call ptr @BufferGetPage(i32 noundef %130)
  store ptr %131, ptr %6, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = call ptr @PageGetSpecialPointer(ptr noundef %132)
  store ptr %133, ptr %7, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %134, i32 0, i32 3
  %136 = load i16, ptr %135, align 4
  %137 = zext i16 %136 to i32
  %138 = and i32 %137, 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %122
  br label %142

141:                                              ; preds = %122
  br label %101

142:                                              ; preds = %140
  br label %167

143:                                              ; preds = %85
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 4
  %147 = load i32, ptr %9, align 4
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %149, label %166

149:                                              ; preds = %143
  br label %150

150:                                              ; preds = %149
  br i1 true, label %151, label %153

151:                                              ; preds = %150
  %152 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %152, label %155, label %164

153:                                              ; preds = %150
  %154 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %154, label %155, label %164

155:                                              ; preds = %153, %151
  %156 = load i32, ptr %8, align 4
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.RelationData, ptr %157, i32 0, i32 13
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.FormData_pg_class, ptr %159, i32 0, i32 1
  %161 = getelementptr inbounds %struct.nameData, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds [64 x i8], ptr %161, i64 0, i64 0
  %163 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, i32 noundef %156, ptr noundef %162)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2343, ptr noundef @__func__._bt_walk_left)
  br label %164

164:                                              ; preds = %155, %153, %151
  unreachable

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165, %143
  br label %167

167:                                              ; preds = %166, %142
  br label %16

168:                                              ; preds = %21
  store i32 0, ptr %3, align 4
  br label %169

169:                                              ; preds = %168, %61
  %170 = load i32, ptr %3, align 4
  ret i32 %170
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
