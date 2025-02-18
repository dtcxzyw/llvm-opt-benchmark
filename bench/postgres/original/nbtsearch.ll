target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.ItemIdData = type { i32 }
%struct.BTPageOpaqueData = type { i32, i32, i32, i16, i16 }
%struct.BTStackData = type { i32, i16, ptr }
%struct.BTScanInsertData = type { i8, i8, i8, i8, i8, ptr, i32, [32 x %struct.ScanKeyData] }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.IndexTupleData = type { %struct.ItemPointerData, i16 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.BTInsertStateData = type { ptr, i64, ptr, i32, i8, i16, i16, i32 }
%struct.FormData_pg_index = type { i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.int2vector }
%struct.int2vector = type { i32, i32, i32, i32, i32, i32, [0 x i16] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.IndexScanDescData = type { ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i8, ptr, i8, ptr, ptr, i8, ptr }
%struct.BTScanOpaqueData = type { i8, i32, ptr, i32, i8, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, %struct.BTScanPosData, %struct.BTScanPosData }
%struct.BTScanPosData = type { i32, i32, i32, i32, i64, i32, i32, i8, i8, i32, i32, i32, [1358 x %struct.BTScanPosItem] }
%struct.BTScanPosItem = type { %struct.ItemPointerData, i16, i16 }
%struct.PgStat_TableStatus = type { i32, i8, ptr, %struct.PgStat_TableCounts, ptr }
%struct.PgStat_TableCounts = type { i64, i64, i64, i64, i64, i64, i64, i64, i8, i64, i64, i64, i64, i64 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.BTReadPageState = type { i16, i16, ptr, ptr, i16, i16, i8, i8, i8, i16, i16 }
%struct.SnapshotData = type { i32, i32, i32, ptr, i32, ptr, i32, i8, i8, i8, i32, i32, ptr, i32, i32, %struct.pairingheap_node, i64 }
%struct.pairingheap_node = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [117 x i8] c"table tid from new index tuple (%u,%u) cannot find insert offset between offsets %u and %u of block %u in index \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"nbtsearch.c\00", align 1
@__func__._bt_binsrch_insert = private unnamed_addr constant [19 x i8] c"_bt_binsrch_insert\00", align 1
@.str.2 = private unnamed_addr constant [66 x i8] c"missing support function %d(%u,%u) for attribute %d of index \22%s\22\00", align 1
@__func__._bt_first = private unnamed_addr constant [10 x i8] c"_bt_first\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"unrecognized strat_total: %d\00", align 1
@XactIsoLevel = external global i32, align 4
@.str.4 = private unnamed_addr constant [31 x i8] c"fell off the end of index \22%s\22\00", align 1
@__func__._bt_get_endpoint = private unnamed_addr constant [17 x i8] c"_bt_get_endpoint\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"btree level %u not found in index \22%s\22\00", align 1
@LocalBufferBlockPointers = external global ptr, align 8
@BufferBlocks = external global ptr, align 8
@__func__._bt_moveright = private unnamed_addr constant [14 x i8] c"_bt_moveright\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"../../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1
@wal_level = external global i32, align 4
@InterruptPending = external global i32, align 4
@__func__._bt_lock_and_validate_left = private unnamed_addr constant [27 x i8] c"_bt_lock_and_validate_left\00", align 1
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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 1, ptr %13, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %11, align 4
  %25 = call i32 @_bt_getroot(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %10, align 8
  store i32 %25, ptr %26, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %27, align 4
  %29 = call zeroext i1 @BufferIsValid(i32 noundef %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %131

31:                                               ; preds = %5
  br label %32

32:                                               ; preds = %107, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %11, align 4
  %39 = icmp eq i32 %38, 2
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr %13, align 4
  %42 = call i32 @_bt_moveright(ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %37, i1 noundef zeroext %39, ptr noundef %40, i32 noundef %41)
  %43 = load ptr, ptr %10, align 8
  store i32 %42, ptr %43, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %44, align 4
  %46 = call ptr @BufferGetPage(i32 noundef %45)
  store ptr %46, ptr %15, align 8
  %47 = load ptr, ptr %15, align 8
  call void @PageValidateSpecialPointer(ptr noundef %47)
  %48 = load ptr, ptr %15, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %49, i32 0, i32 5
  %51 = load i16, ptr %50, align 4
  %52 = zext i16 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %48, i64 %53
  store ptr %54, ptr %16, align 8
  %55 = load ptr, ptr %16, align 8
  %56 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %55, i32 0, i32 3
  %57 = load i16, ptr %56, align 4
  %58 = zext i16 %57 to i32
  %59 = and i32 %58, 1
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %32
  store i32 2, ptr %14, align 4
  br label %105

62:                                               ; preds = %32
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %65, align 4
  %67 = call zeroext i16 @_bt_binsrch(ptr noundef %63, ptr noundef %64, i32 noundef %66)
  store i16 %67, ptr %17, align 2
  %68 = load ptr, ptr %15, align 8
  %69 = load i16, ptr %17, align 2
  %70 = call ptr @PageGetItemId(ptr noundef %68, i16 noundef zeroext %69)
  store ptr %70, ptr %18, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = load ptr, ptr %18, align 8
  %73 = call ptr @PageGetItem(ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %19, align 8
  %74 = load ptr, ptr %19, align 8
  %75 = call i32 @BTreeTupleGetDownLink(ptr noundef %74)
  store i32 %75, ptr %20, align 4
  %76 = call ptr @palloc(i64 noundef 16)
  store ptr %76, ptr %21, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr %77, align 4
  %79 = call i32 @BufferGetBlockNumber(i32 noundef %78)
  %80 = load ptr, ptr %21, align 8
  %81 = getelementptr inbounds nuw %struct.BTStackData, ptr %80, i32 0, i32 0
  store i32 %79, ptr %81, align 8
  %82 = load i16, ptr %17, align 2
  %83 = load ptr, ptr %21, align 8
  %84 = getelementptr inbounds nuw %struct.BTStackData, ptr %83, i32 0, i32 1
  store i16 %82, ptr %84, align 4
  %85 = load ptr, ptr %12, align 8
  %86 = load ptr, ptr %21, align 8
  %87 = getelementptr inbounds nuw %struct.BTStackData, ptr %86, i32 0, i32 2
  store ptr %85, ptr %87, align 8
  %88 = load ptr, ptr %16, align 8
  %89 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %96

92:                                               ; preds = %62
  %93 = load i32, ptr %11, align 4
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store i32 2, ptr %13, align 4
  br label %96

96:                                               ; preds = %95, %92, %62
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr %98, align 4
  %100 = load i32, ptr %20, align 4
  %101 = load i32, ptr %13, align 4
  %102 = call i32 @_bt_relandgetbuf(ptr noundef %97, i32 noundef %99, i32 noundef %100, i32 noundef %101)
  %103 = load ptr, ptr %10, align 8
  store i32 %102, ptr %103, align 4
  %104 = load ptr, ptr %21, align 8
  store ptr %104, ptr %12, align 8
  store i32 0, ptr %14, align 4
  br label %105

105:                                              ; preds = %96, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %106 = load i32, ptr %14, align 4
  switch i32 %106, label %133 [
    i32 0, label %107
    i32 2, label %108
  ]

107:                                              ; preds = %105
  br label %32

108:                                              ; preds = %105
  %109 = load i32, ptr %11, align 4
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %111, label %129

111:                                              ; preds = %108
  %112 = load i32, ptr %13, align 4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %129

114:                                              ; preds = %111
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %10, align 8
  %117 = load i32, ptr %116, align 4
  call void @_bt_unlockbuf(ptr noundef %115, i32 noundef %117)
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = load i32, ptr %119, align 4
  call void @_bt_lockbuf(ptr noundef %118, i32 noundef %120, i32 noundef 2)
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = load i32, ptr %124, align 4
  %126 = load ptr, ptr %12, align 8
  %127 = call i32 @_bt_moveright(ptr noundef %121, ptr noundef %122, ptr noundef %123, i32 noundef %125, i1 noundef zeroext true, ptr noundef %126, i32 noundef 2)
  %128 = load ptr, ptr %10, align 8
  store i32 %127, ptr %128, align 4
  br label %129

129:                                              ; preds = %114, %111, %108
  %130 = load ptr, ptr %12, align 8
  store ptr %130, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %131

131:                                              ; preds = %129, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %132 = load ptr, ptr %6, align 8
  ret ptr %132

133:                                              ; preds = %105
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @_bt_getroot(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @BufferIsValid(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @_bt_moveright(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5, i32 noundef %6) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw %struct.BTScanInsertData, ptr %20, i32 0, i32 3
  %22 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %23 = trunc i8 %22 to i1
  %24 = select i1 %23, i32 0, i32 1
  store i32 %24, ptr %17, align 4
  br label %25

25:                                               ; preds = %95, %76, %7
  %26 = load i32, ptr %11, align 4
  %27 = call ptr @BufferGetPage(i32 noundef %26)
  store ptr %27, ptr %15, align 8
  %28 = load ptr, ptr %15, align 8
  call void @PageValidateSpecialPointer(ptr noundef %28)
  %29 = load ptr, ptr %15, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %30, i32 0, i32 5
  %32 = load i16, ptr %31, align 4
  %33 = zext i16 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %29, i64 %34
  store ptr %35, ptr %16, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %25
  br label %104

41:                                               ; preds = %25
  %42 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %81

44:                                               ; preds = %41
  %45 = load ptr, ptr %16, align 8
  %46 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %45, i32 0, i32 3
  %47 = load i16, ptr %46, align 4
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, 128
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %81

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %52 = load i32, ptr %11, align 4
  %53 = call i32 @BufferGetBlockNumber(i32 noundef %52)
  store i32 %53, ptr %18, align 4
  %54 = load i32, ptr %14, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %11, align 4
  call void @_bt_unlockbuf(ptr noundef %57, i32 noundef %58)
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %11, align 4
  call void @_bt_lockbuf(ptr noundef %59, i32 noundef %60, i32 noundef 2)
  br label %61

61:                                               ; preds = %56, %51
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %62, i32 0, i32 3
  %64 = load i16, ptr %63, align 4
  %65 = zext i16 %64 to i32
  %66 = and i32 %65, 128
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %61
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %11, align 4
  %72 = load ptr, ptr %13, align 8
  call void @_bt_finish_split(ptr noundef %69, ptr noundef %70, i32 noundef %71, ptr noundef %72)
  br label %76

73:                                               ; preds = %61
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %11, align 4
  call void @_bt_relbuf(ptr noundef %74, i32 noundef %75)
  br label %76

76:                                               ; preds = %73, %68
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %18, align 4
  %79 = load i32, ptr %14, align 4
  %80 = call i32 @_bt_getbuf(ptr noundef %77, i32 noundef %78, i32 noundef %79)
  store i32 %80, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %25

81:                                               ; preds = %44, %41
  %82 = load ptr, ptr %16, align 8
  %83 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %82, i32 0, i32 3
  %84 = load i16, ptr %83, align 4
  %85 = zext i16 %84 to i32
  %86 = and i32 %85, 20
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %95, label %88

88:                                               ; preds = %81
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %15, align 8
  %92 = call i32 @_bt_compare(ptr noundef %89, ptr noundef %90, ptr noundef %91, i16 noundef zeroext 1)
  %93 = load i32, ptr %17, align 4
  %94 = icmp sge i32 %92, %93
  br i1 %94, label %95, label %103

95:                                               ; preds = %88, %81
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr %11, align 4
  %98 = load ptr, ptr %16, align 8
  %99 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = load i32, ptr %14, align 4
  %102 = call i32 @_bt_relandgetbuf(ptr noundef %96, i32 noundef %97, i32 noundef %100, i32 noundef %101)
  store i32 %102, ptr %11, align 4
  br label %25

103:                                              ; preds = %88
  br label %104

104:                                              ; preds = %103, %40
  %105 = load ptr, ptr %16, align 8
  %106 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %105, i32 0, i32 3
  %107 = load i16, ptr %106, align 4
  %108 = zext i16 %107 to i32
  %109 = and i32 %108, 20
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %128

111:                                              ; preds = %104
  br label %112

112:                                              ; preds = %111
  br i1 true, label %113, label %115

113:                                              ; preds = %112
  %114 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %114, label %117, label %125

115:                                              ; preds = %112
  %116 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %116, label %117, label %125

117:                                              ; preds = %115, %113
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds nuw %struct.RelationData, ptr %118, i32 0, i32 13
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds nuw %struct.nameData, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds [64 x i8], ptr %122, i64 0, i64 0
  %124 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, ptr noundef %123)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 318, ptr noundef @__func__._bt_moveright)
  br label %125

125:                                              ; preds = %117, %115, %113
  unreachable

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %104
  %129 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret i32 %129
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @BufferGetPage(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @BufferGetBlock(i32 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @PageValidateSpecialPointer(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
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
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @BufferGetPage(i32 noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  call void @PageValidateSpecialPointer(ptr noundef %18)
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %20, i32 0, i32 5
  %22 = load i16, ptr %21, align 4
  %23 = zext i16 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %19, i64 %24
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 1, i32 2
  %31 = trunc i32 %30 to i16
  store i16 %31, ptr %10, align 2
  %32 = load ptr, ptr %8, align 8
  %33 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %32)
  store i16 %33, ptr %11, align 2
  %34 = load i16, ptr %11, align 2
  %35 = zext i16 %34 to i32
  %36 = load i16, ptr %10, align 2
  %37 = zext i16 %36 to i32
  %38 = icmp slt i32 %35, %37
  %39 = zext i1 %38 to i32
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %3
  %46 = load i16, ptr %10, align 2
  store i16 %46, ptr %4, align 2
  store i32 1, ptr %14, align 4
  br label %112

47:                                               ; preds = %3
  %48 = load i16, ptr %11, align 2
  %49 = add i16 %48, 1
  store i16 %49, ptr %11, align 2
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.BTScanInsertData, ptr %50, i32 0, i32 3
  %52 = load i8, ptr %51, align 1, !range !4, !noundef !5
  %53 = trunc i8 %52 to i1
  %54 = select i1 %53, i32 0, i32 1
  store i32 %54, ptr %13, align 4
  br label %55

55:                                               ; preds = %87, %47
  %56 = load i16, ptr %11, align 2
  %57 = zext i16 %56 to i32
  %58 = load i16, ptr %10, align 2
  %59 = zext i16 %58 to i32
  %60 = icmp sgt i32 %57, %59
  br i1 %60, label %61, label %88

61:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #7
  %62 = load i16, ptr %10, align 2
  %63 = zext i16 %62 to i32
  %64 = load i16, ptr %11, align 2
  %65 = zext i16 %64 to i32
  %66 = load i16, ptr %10, align 2
  %67 = zext i16 %66 to i32
  %68 = sub i32 %65, %67
  %69 = sdiv i32 %68, 2
  %70 = add i32 %63, %69
  %71 = trunc i32 %70 to i16
  store i16 %71, ptr %15, align 2
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load i16, ptr %15, align 2
  %76 = call i32 @_bt_compare(ptr noundef %72, ptr noundef %73, ptr noundef %74, i16 noundef zeroext %75)
  store i32 %76, ptr %12, align 4
  %77 = load i32, ptr %12, align 4
  %78 = load i32, ptr %13, align 4
  %79 = icmp sge i32 %77, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %61
  %81 = load i16, ptr %15, align 2
  %82 = zext i16 %81 to i32
  %83 = add i32 %82, 1
  %84 = trunc i32 %83 to i16
  store i16 %84, ptr %10, align 2
  br label %87

85:                                               ; preds = %61
  %86 = load i16, ptr %15, align 2
  store i16 %86, ptr %11, align 2
  br label %87

87:                                               ; preds = %85, %80
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #7
  br label %55, !llvm.loop !6

88:                                               ; preds = %55
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %89, i32 0, i32 3
  %91 = load i16, ptr %90, align 4
  %92 = zext i16 %91 to i32
  %93 = and i32 %92, 1
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %107

95:                                               ; preds = %88
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw %struct.BTScanInsertData, ptr %96, i32 0, i32 4
  %98 = load i8, ptr %97, align 4, !range !4, !noundef !5
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %105

100:                                              ; preds = %95
  %101 = load i16, ptr %10, align 2
  %102 = zext i16 %101 to i32
  %103 = add i32 -1, %102
  %104 = trunc i32 %103 to i16
  store i16 %104, ptr %4, align 2
  store i32 1, ptr %14, align 4
  br label %112

105:                                              ; preds = %95
  %106 = load i16, ptr %10, align 2
  store i16 %106, ptr %4, align 2
  store i32 1, ptr %14, align 4
  br label %112

107:                                              ; preds = %88
  %108 = load i16, ptr %10, align 2
  %109 = zext i16 %108 to i32
  %110 = add i32 -1, %109
  %111 = trunc i32 %110 to i16
  store i16 %111, ptr %4, align 2
  store i32 1, ptr %14, align 4
  br label %112

112:                                              ; preds = %107, %105, %100, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %113 = load i16, ptr %4, align 2
  ret i16 %113
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PageGetItemId(ptr noundef %0, i16 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %5, i32 0, i32 8
  %7 = load i16, ptr %4, align 2
  %8 = zext i16 %7 to i32
  %9 = sub i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %6, i64 0, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PageGetItem(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 32767
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @BTreeTupleGetDownLink(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %3, i32 0, i32 0
  %5 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %4)
  ret i32 %5
}

declare ptr @palloc(i64 noundef) #2

declare i32 @BufferGetBlockNumber(i32 noundef) #2

declare i32 @_bt_relandgetbuf(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_bt_unlockbuf(ptr noundef, i32 noundef) #2

declare void @_bt_lockbuf(ptr noundef, i32 noundef, i32 noundef) #2

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
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.BTInsertStateData, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.BTInsertStateData, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = call ptr @BufferGetPage(i32 noundef %21)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  call void @PageValidateSpecialPointer(ptr noundef %23)
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %25, i32 0, i32 5
  %27 = load i16, ptr %26, align 4
  %28 = zext i16 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %24, i64 %29
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.BTInsertStateData, ptr %31, i32 0, i32 4
  %33 = load i8, ptr %32, align 4, !range !4, !noundef !5
  %34 = trunc i8 %33 to i1
  br i1 %34, label %44, label %35

35:                                               ; preds = %2
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 1, i32 2
  %41 = trunc i32 %40 to i16
  store i16 %41, ptr %9, align 2
  %42 = load ptr, ptr %7, align 8
  %43 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %42)
  store i16 %43, ptr %10, align 2
  br label %51

44:                                               ; preds = %2
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.BTInsertStateData, ptr %45, i32 0, i32 5
  %47 = load i16, ptr %46, align 2
  store i16 %47, ptr %9, align 2
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.BTInsertStateData, ptr %48, i32 0, i32 6
  %50 = load i16, ptr %49, align 8
  store i16 %50, ptr %10, align 2
  br label %51

51:                                               ; preds = %44, %35
  %52 = load i16, ptr %10, align 2
  %53 = zext i16 %52 to i32
  %54 = load i16, ptr %9, align 2
  %55 = zext i16 %54 to i32
  %56 = icmp slt i32 %53, %55
  %57 = zext i1 %56 to i32
  %58 = icmp ne i32 %57, 0
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = call i64 @llvm.expect.i64(i64 %60, i64 0)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %51
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.BTInsertStateData, ptr %64, i32 0, i32 5
  store i16 0, ptr %65, align 2
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.BTInsertStateData, ptr %66, i32 0, i32 6
  store i16 0, ptr %67, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.BTInsertStateData, ptr %68, i32 0, i32 4
  store i8 0, ptr %69, align 4
  %70 = load i16, ptr %9, align 2
  store i16 %70, ptr %3, align 2
  store i32 1, ptr %14, align 4
  br label %192

71:                                               ; preds = %51
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.BTInsertStateData, ptr %72, i32 0, i32 4
  %74 = load i8, ptr %73, align 4, !range !4, !noundef !5
  %75 = trunc i8 %74 to i1
  br i1 %75, label %79, label %76

76:                                               ; preds = %71
  %77 = load i16, ptr %10, align 2
  %78 = add i16 %77, 1
  store i16 %78, ptr %10, align 2
  br label %79

79:                                               ; preds = %76, %71
  %80 = load i16, ptr %10, align 2
  store i16 %80, ptr %11, align 2
  store i32 1, ptr %13, align 4
  br label %81

81:                                               ; preds = %181, %79
  %82 = load i16, ptr %10, align 2
  %83 = zext i16 %82 to i32
  %84 = load i16, ptr %9, align 2
  %85 = zext i16 %84 to i32
  %86 = icmp sgt i32 %83, %85
  br i1 %86, label %87, label %182

87:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #7
  %88 = load i16, ptr %9, align 2
  %89 = zext i16 %88 to i32
  %90 = load i16, ptr %10, align 2
  %91 = zext i16 %90 to i32
  %92 = load i16, ptr %9, align 2
  %93 = zext i16 %92 to i32
  %94 = sub i32 %91, %93
  %95 = sdiv i32 %94, 2
  %96 = add i32 %89, %95
  %97 = trunc i32 %96 to i16
  store i16 %97, ptr %15, align 2
  %98 = load ptr, ptr %4, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load i16, ptr %15, align 2
  %102 = call i32 @_bt_compare(ptr noundef %98, ptr noundef %99, ptr noundef %100, i16 noundef zeroext %101)
  store i32 %102, ptr %12, align 4
  %103 = load i32, ptr %12, align 4
  %104 = load i32, ptr %13, align 4
  %105 = icmp sge i32 %103, %104
  br i1 %105, label %106, label %111

106:                                              ; preds = %87
  %107 = load i16, ptr %15, align 2
  %108 = zext i16 %107 to i32
  %109 = add i32 %108, 1
  %110 = trunc i32 %109 to i16
  store i16 %110, ptr %9, align 2
  br label %118

111:                                              ; preds = %87
  %112 = load i16, ptr %15, align 2
  store i16 %112, ptr %10, align 2
  %113 = load i32, ptr %12, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = load i16, ptr %10, align 2
  store i16 %116, ptr %11, align 2
  br label %117

117:                                              ; preds = %115, %111
  br label %118

118:                                              ; preds = %117, %106
  %119 = load i32, ptr %12, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %126

121:                                              ; preds = %118
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds nuw %struct.BTScanInsertData, ptr %122, i32 0, i32 5
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ne ptr %124, null
  br label %126

126:                                              ; preds = %121, %118
  %127 = phi i1 [ false, %118 ], [ %125, %121 ]
  %128 = zext i1 %127 to i32
  %129 = icmp ne i32 %128, 0
  %130 = zext i1 %129 to i32
  %131 = sext i32 %130 to i64
  %132 = call i64 @llvm.expect.i64(i64 %131, i64 0)
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %181

134:                                              ; preds = %126
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds nuw %struct.BTInsertStateData, ptr %135, i32 0, i32 7
  %137 = load i32, ptr %136, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %174

139:                                              ; preds = %134
  br label %140

140:                                              ; preds = %139
  br i1 true, label %141, label %143

141:                                              ; preds = %140
  %142 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %142, label %145, label %171

143:                                              ; preds = %140
  %144 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %144, label %145, label %171

145:                                              ; preds = %143, %141
  %146 = call i32 @errcode(i32 noundef 33557032)
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds nuw %struct.BTScanInsertData, ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8
  %150 = call i32 @ItemPointerGetBlockNumber(ptr noundef %149)
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds nuw %struct.BTScanInsertData, ptr %151, i32 0, i32 5
  %153 = load ptr, ptr %152, align 8
  %154 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %153)
  %155 = zext i16 %154 to i32
  %156 = load i16, ptr %9, align 2
  %157 = zext i16 %156 to i32
  %158 = load i16, ptr %11, align 2
  %159 = zext i16 %158 to i32
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds nuw %struct.BTInsertStateData, ptr %160, i32 0, i32 3
  %162 = load i32, ptr %161, align 8
  %163 = call i32 @BufferGetBlockNumber(i32 noundef %162)
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds nuw %struct.RelationData, ptr %164, i32 0, i32 13
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds nuw %struct.nameData, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds [64 x i8], ptr %168, i64 0, i64 0
  %170 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %150, i32 noundef %155, i32 noundef %157, i32 noundef %159, i32 noundef %163, ptr noundef %169)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 570, ptr noundef @__func__._bt_binsrch_insert)
  br label %171

171:                                              ; preds = %145, %143, %141
  unreachable

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %134
  %175 = load ptr, ptr %6, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = load i16, ptr %15, align 2
  %178 = call i32 @_bt_binsrch_posting(ptr noundef %175, ptr noundef %176, i16 noundef zeroext %177)
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds nuw %struct.BTInsertStateData, ptr %179, i32 0, i32 7
  store i32 %178, ptr %180, align 4
  br label %181

181:                                              ; preds = %174, %126
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #7
  br label %81, !llvm.loop !8

182:                                              ; preds = %81
  %183 = load i16, ptr %9, align 2
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds nuw %struct.BTInsertStateData, ptr %184, i32 0, i32 5
  store i16 %183, ptr %185, align 2
  %186 = load i16, ptr %11, align 2
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds nuw %struct.BTInsertStateData, ptr %187, i32 0, i32 6
  store i16 %186, ptr %188, align 8
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds nuw %struct.BTInsertStateData, ptr %189, i32 0, i32 4
  store i8 1, ptr %190, align 4
  %191 = load i16, ptr %9, align 2
  store i16 %191, ptr %3, align 2
  store i32 1, ptr %14, align 4
  br label %192

192:                                              ; preds = %182, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %193 = load i16, ptr %3, align 2
  ret i16 %193
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %0) #3 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %7, i32 0, i32 3
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %9 to i64
  %11 = icmp ule i64 %10, 24
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i16 0, ptr %2, align 2
  store i32 1, ptr %5, align 4
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %14, i32 0, i32 3
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i64
  %18 = sub i64 %17, 24
  %19 = udiv i64 %18, 4
  %20 = trunc i64 %19 to i16
  store i16 %20, ptr %2, align 2
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %22 = load i16, ptr %2, align 2
  ret i16 %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

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
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.RelationData, ptr %22, i32 0, i32 14
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %25 = load ptr, ptr %8, align 8
  call void @PageValidateSpecialPointer(ptr noundef %25)
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %27, i32 0, i32 5
  %29 = load i16, ptr %28, align 4
  %30 = zext i16 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %26, i64 %31
  store ptr %32, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %33, i32 0, i32 3
  %35 = load i16, ptr %34, align 4
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %49, label %39

39:                                               ; preds = %4
  %40 = load i16, ptr %9, align 2
  %41 = zext i16 %40 to i32
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 1, i32 2
  %47 = icmp eq i32 %41, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %240

49:                                               ; preds = %39, %4
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i16, ptr %9, align 2
  %53 = call ptr @PageGetItemId(ptr noundef %51, i16 noundef zeroext %52)
  %54 = call ptr @PageGetItem(ptr noundef %50, ptr noundef %53)
  store ptr %54, ptr %12, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = call zeroext i1 @BTreeTupleIsPivot(ptr noundef %55)
  br i1 %56, label %57, label %63

57:                                               ; preds = %49
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %58, i32 0, i32 0
  %60 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %59)
  %61 = zext i16 %60 to i32
  %62 = and i32 %61, 4095
  br label %70

63:                                               ; preds = %49
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.RelationData, ptr %64, i32 0, i32 48
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %66, i32 0, i32 2
  %68 = load i16, ptr %67, align 4
  %69 = sext i16 %68 to i32
  br label %70

70:                                               ; preds = %63, %57
  %71 = phi i32 [ %62, %57 ], [ %69, %63 ]
  store i32 %71, ptr %16, align 4
  %72 = load i32, ptr %16, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct.BTScanInsertData, ptr %73, i32 0, i32 6
  %75 = load i32, ptr %74, align 8
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %70
  %78 = load i32, ptr %16, align 4
  br label %83

79:                                               ; preds = %70
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.BTScanInsertData, ptr %80, i32 0, i32 6
  %82 = load i32, ptr %81, align 8
  br label %83

83:                                               ; preds = %79, %77
  %84 = phi i32 [ %78, %77 ], [ %82, %79 ]
  store i32 %84, ptr %15, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw %struct.BTScanInsertData, ptr %85, i32 0, i32 7
  %87 = getelementptr inbounds [32 x %struct.ScanKeyData], ptr %86, i64 0, i64 0
  store ptr %87, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 1, ptr %19, align 4
  br label %88

88:                                               ; preds = %171, %83
  %89 = load i32, ptr %19, align 4
  %90 = load i32, ptr %15, align 4
  %91 = icmp sle i32 %89, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  store i32 2, ptr %18, align 4
  br label %174

93:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %94 = load ptr, ptr %12, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %95, i32 0, i32 1
  %97 = load i16, ptr %96, align 4
  %98 = sext i16 %97 to i32
  %99 = load ptr, ptr %10, align 8
  %100 = call i64 @index_getattr(ptr noundef %94, i32 noundef %98, ptr noundef %99, ptr noundef %21)
  store i64 %100, ptr %20, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, 1
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %120

106:                                              ; preds = %93
  %107 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  store i32 0, ptr %17, align 4
  br label %119

110:                                              ; preds = %106
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8
  %114 = and i32 %113, 33554432
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  store i32 -1, ptr %17, align 4
  br label %118

117:                                              ; preds = %110
  store i32 1, ptr %17, align 4
  br label %118

118:                                              ; preds = %117, %116
  br label %119

119:                                              ; preds = %118, %109
  br label %160

120:                                              ; preds = %93
  %121 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %132

123:                                              ; preds = %120
  %124 = load ptr, ptr %14, align 8
  %125 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8
  %127 = and i32 %126, 33554432
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  store i32 1, ptr %17, align 4
  br label %131

130:                                              ; preds = %123
  store i32 -1, ptr %17, align 4
  br label %131

131:                                              ; preds = %130, %129
  br label %159

132:                                              ; preds = %120
  %133 = load ptr, ptr %14, align 8
  %134 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %133, i32 0, i32 5
  %135 = load ptr, ptr %14, align 8
  %136 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %135, i32 0, i32 4
  %137 = load i32, ptr %136, align 4
  %138 = load i64, ptr %20, align 8
  %139 = load ptr, ptr %14, align 8
  %140 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %139, i32 0, i32 6
  %141 = load i64, ptr %140, align 8
  %142 = call i64 @FunctionCall2Coll(ptr noundef %134, i32 noundef %137, i64 noundef %138, i64 noundef %141)
  %143 = call i32 @DatumGetInt32(i64 noundef %142)
  store i32 %143, ptr %17, align 4
  %144 = load ptr, ptr %14, align 8
  %145 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 8
  %147 = and i32 %146, 16777216
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %158, label %149

149:                                              ; preds = %132
  %150 = load i32, ptr %17, align 4
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  br label %156

153:                                              ; preds = %149
  %154 = load i32, ptr %17, align 4
  %155 = sub i32 0, %154
  br label %156

156:                                              ; preds = %153, %152
  %157 = phi i32 [ 1, %152 ], [ %155, %153 ]
  store i32 %157, ptr %17, align 4
  br label %158

158:                                              ; preds = %156, %132
  br label %159

159:                                              ; preds = %158, %131
  br label %160

160:                                              ; preds = %159, %119
  %161 = load i32, ptr %17, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = load i32, ptr %17, align 4
  store i32 %164, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %168

165:                                              ; preds = %160
  %166 = load ptr, ptr %14, align 8
  %167 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %166, i32 1
  store ptr %167, ptr %14, align 8
  store i32 0, ptr %18, align 4
  br label %168

168:                                              ; preds = %165, %163
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %169 = load i32, ptr %18, align 4
  switch i32 %169, label %174 [
    i32 0, label %170
  ]

170:                                              ; preds = %168
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %19, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %19, align 4
  br label %88, !llvm.loop !9

174:                                              ; preds = %168, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  %175 = load i32, ptr %18, align 4
  switch i32 %175, label %240 [
    i32 2, label %176
  ]

176:                                              ; preds = %174
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds nuw %struct.BTScanInsertData, ptr %177, i32 0, i32 6
  %179 = load i32, ptr %178, align 8
  %180 = load i32, ptr %16, align 4
  %181 = icmp sgt i32 %179, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %176
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %240

183:                                              ; preds = %176
  %184 = load ptr, ptr %12, align 8
  %185 = call ptr @BTreeTupleGetHeapTID(ptr noundef %184)
  store ptr %185, ptr %13, align 8
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds nuw %struct.BTScanInsertData, ptr %186, i32 0, i32 5
  %188 = load ptr, ptr %187, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %211

190:                                              ; preds = %183
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds nuw %struct.BTScanInsertData, ptr %191, i32 0, i32 4
  %193 = load i8, ptr %192, align 4, !range !4, !noundef !5
  %194 = trunc i8 %193 to i1
  br i1 %194, label %210, label %195

195:                                              ; preds = %190
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds nuw %struct.BTScanInsertData, ptr %196, i32 0, i32 6
  %198 = load i32, ptr %197, align 8
  %199 = load i32, ptr %16, align 4
  %200 = icmp eq i32 %198, %199
  br i1 %200, label %201, label %210

201:                                              ; preds = %195
  %202 = load ptr, ptr %13, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %210

204:                                              ; preds = %201
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds nuw %struct.BTScanInsertData, ptr %205, i32 0, i32 0
  %207 = load i8, ptr %206, align 8, !range !4, !noundef !5
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %210

209:                                              ; preds = %204
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %240

210:                                              ; preds = %204, %201, %195, %190
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %240

211:                                              ; preds = %183
  %212 = load ptr, ptr %13, align 8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %215

214:                                              ; preds = %211
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %240

215:                                              ; preds = %211
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds nuw %struct.BTScanInsertData, ptr %216, i32 0, i32 5
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %13, align 8
  %220 = call i32 @ItemPointerCompare(ptr noundef %218, ptr noundef %219)
  store i32 %220, ptr %17, align 4
  %221 = load i32, ptr %17, align 4
  %222 = icmp sle i32 %221, 0
  br i1 %222, label %226, label %223

223:                                              ; preds = %215
  %224 = load ptr, ptr %12, align 8
  %225 = call zeroext i1 @BTreeTupleIsPosting(ptr noundef %224)
  br i1 %225, label %228, label %226

226:                                              ; preds = %223, %215
  %227 = load i32, ptr %17, align 4
  store i32 %227, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %240

228:                                              ; preds = %223
  %229 = load ptr, ptr %7, align 8
  %230 = getelementptr inbounds nuw %struct.BTScanInsertData, ptr %229, i32 0, i32 5
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %12, align 8
  %233 = call ptr @BTreeTupleGetMaxHeapTID(ptr noundef %232)
  %234 = call i32 @ItemPointerCompare(ptr noundef %231, ptr noundef %233)
  store i32 %234, ptr %17, align 4
  %235 = load i32, ptr %17, align 4
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %228
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %240

238:                                              ; preds = %228
  br label %239

239:                                              ; preds = %238
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %240

240:                                              ; preds = %239, %237, %226, %214, %210, %209, %182, %174, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %241 = load i32, ptr %5, align 4
  ret i32 %241
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ItemPointerGetBlockNumber(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %3)
  ret i16 %4
}

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %15 = load ptr, ptr %6, align 8
  %16 = load i16, ptr %7, align 2
  %17 = call ptr @PageGetItemId(ptr noundef %15, i16 noundef zeroext %16)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call ptr @PageGetItem(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call zeroext i1 @BTreeTupleIsPosting(ptr noundef %21)
  br i1 %22, label %24, label %23

23:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %69

24:                                               ; preds = %3
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %25, align 4
  %27 = lshr i32 %26, 15
  %28 = and i32 %27, 3
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %69

31:                                               ; preds = %24
  store i32 0, ptr %10, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = call zeroext i16 @BTreeTupleGetNPosting(ptr noundef %32)
  %34 = zext i16 %33 to i32
  store i32 %34, ptr %11, align 4
  br label %35

35:                                               ; preds = %66, %31
  %36 = load i32, ptr %11, align 4
  %37 = load i32, ptr %10, align 4
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %67

39:                                               ; preds = %35
  %40 = load i32, ptr %10, align 4
  %41 = load i32, ptr %11, align 4
  %42 = load i32, ptr %10, align 4
  %43 = sub i32 %41, %42
  %44 = sdiv i32 %43, 2
  %45 = add i32 %40, %44
  store i32 %45, ptr %12, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.BTScanInsertData, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %12, align 4
  %51 = call ptr @BTreeTupleGetPostingN(ptr noundef %49, i32 noundef %50)
  %52 = call i32 @ItemPointerCompare(ptr noundef %48, ptr noundef %51)
  store i32 %52, ptr %13, align 4
  %53 = load i32, ptr %13, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %39
  %56 = load i32, ptr %12, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %10, align 4
  br label %66

58:                                               ; preds = %39
  %59 = load i32, ptr %13, align 4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load i32, ptr %12, align 4
  store i32 %62, ptr %11, align 4
  br label %65

63:                                               ; preds = %58
  %64 = load i32, ptr %12, align 4
  store i32 %64, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %69

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65, %55
  br label %35, !llvm.loop !10

67:                                               ; preds = %35
  %68 = load i32, ptr %10, align 4
  store i32 %68, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %69

69:                                               ; preds = %67, %63, %30, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %70 = load i32, ptr %4, align 4
  ret i32 %70
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @BTreeTupleIsPivot(ptr noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %4, i32 0, i32 1
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
  %13 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %12, i32 0, i32 0
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

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @index_getattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = call zeroext i1 @IndexTupleHasNulls(ptr noundef %13)
  br i1 %14, label %51, label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sub i32 %17, 1
  %19 = call ptr @TupleDescCompactAttr(ptr noundef %16, i32 noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %45

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %26, i32 0, i32 1
  %28 = load i16, ptr %27, align 2
  %29 = call i64 @IndexInfoFindDataOffset(i16 noundef zeroext %28)
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 %29
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %30, i64 %34
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %36, i32 0, i32 2
  %38 = load i8, ptr %37, align 2, !range !4, !noundef !5
  %39 = trunc i8 %38 to i1
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %40, i32 0, i32 1
  %42 = load i16, ptr %41, align 4
  %43 = sext i16 %42 to i32
  %44 = call i64 @fetch_att(ptr noundef %35, i1 noundef zeroext %39, i32 noundef %43)
  store i64 %44, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %50

45:                                               ; preds = %15
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %7, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = call i64 @nocache_index_getattr(ptr noundef %46, i32 noundef %47, ptr noundef %48)
  store i64 %49, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %50

50:                                               ; preds = %45, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %64

51:                                               ; preds = %4
  %52 = load i32, ptr %7, align 4
  %53 = sub i32 %52, 1
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = call zeroext i1 @att_isnull(i32 noundef %53, ptr noundef %55)
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  %58 = load ptr, ptr %9, align 8
  store i8 1, ptr %58, align 1
  store i64 0, ptr %5, align 8
  br label %64

59:                                               ; preds = %51
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %7, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = call i64 @nocache_index_getattr(ptr noundef %60, i32 noundef %61, ptr noundef %62)
  store i64 %63, ptr %5, align 8
  br label %64

64:                                               ; preds = %59, %57, %50
  %65 = load i64, ptr %5, align 8
  ret i64 %65
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @BTreeTupleGetHeapTID(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @BTreeTupleIsPivot(ptr noundef %4)
  br i1 %5, label %6, label %20

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %7, i32 0, i32 0
  %9 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %8)
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 4096
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call i64 @IndexTupleSize(ptr noundef %15)
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -6
  store ptr %18, ptr %2, align 8
  br label %30

19:                                               ; preds = %6
  store ptr null, ptr %2, align 8
  br label %30

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = call zeroext i1 @BTreeTupleIsPosting(ptr noundef %21)
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8
  %25 = call ptr @BTreeTupleGetPosting(ptr noundef %24)
  store ptr %25, ptr %2, align 8
  br label %30

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %28, i32 0, i32 0
  store ptr %29, ptr %2, align 8
  br label %30

30:                                               ; preds = %27, %23, %19, %13
  %31 = load ptr, ptr %2, align 8
  ret ptr %31
}

declare i32 @ItemPointerCompare(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @BTreeTupleIsPosting(ptr noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %4, i32 0, i32 1
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
  %13 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %12, i32 0, i32 0
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @BTreeTupleGetMaxHeapTID(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call zeroext i1 @BTreeTupleIsPosting(ptr noundef %5)
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #7
  %8 = load ptr, ptr %3, align 8
  %9 = call zeroext i16 @BTreeTupleGetNPosting(ptr noundef %8)
  store i16 %9, ptr %4, align 2
  %10 = load ptr, ptr %3, align 8
  %11 = load i16, ptr %4, align 2
  %12 = zext i16 %11 to i32
  %13 = sub i32 %12, 1
  %14 = call ptr @BTreeTupleGetPostingN(ptr noundef %10, i32 noundef %13)
  store ptr %14, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #7
  br label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %16, i32 0, i32 0
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
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca %struct.BTScanInsertData, align 8
  %11 = alloca [32 x ptr], align 16
  %12 = alloca [32 x %struct.ScanKeyData], align 16
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %32, i32 0, i32 12
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 2328, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 256, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 2304, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 -1, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %35 = load ptr, ptr %4, align 8
  call void @_bt_preprocess_keys(ptr noundef %35)
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %36, i32 0, i32 0
  %38 = load i8, ptr %37, align 8, !range !4, !noundef !5
  %39 = trunc i8 %38 to i1
  br i1 %39, label %42, label %40

40:                                               ; preds = %2
  %41 = load ptr, ptr %4, align 8
  call void @_bt_parallel_done(ptr noundef %41)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %17, align 4
  br label %567

42:                                               ; preds = %2
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %43, i32 0, i32 24
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8
  %49 = call zeroext i1 @_bt_parallel_seize(ptr noundef %48, ptr noundef %15, ptr noundef %16, i1 noundef zeroext true)
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  store i32 1, ptr %17, align 4
  br label %567

51:                                               ; preds = %47, %42
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %51
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %57, i32 0, i32 4
  %59 = load i8, ptr %58, align 4, !range !4, !noundef !5
  %60 = trunc i8 %59 to i1
  br i1 %60, label %64, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %5, align 4
  call void @_bt_start_array_keys(ptr noundef %62, i32 noundef %63)
  br label %64

64:                                               ; preds = %61, %56, %51
  %65 = load i32, ptr %15, align 4
  %66 = icmp ne i32 %65, -1
  br i1 %66, label %67, label %77

67:                                               ; preds = %64
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %15, align 4
  %70 = load i32, ptr %16, align 4
  %71 = load i32, ptr %5, align 4
  %72 = call zeroext i1 @_bt_readnextpage(ptr noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef %71, i1 noundef zeroext true)
  br i1 %72, label %74, label %73

73:                                               ; preds = %67
  store i1 false, ptr %3, align 1
  store i32 1, ptr %17, align 4
  br label %567

74:                                               ; preds = %67
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %7, align 8
  call void @_bt_returnitem(ptr noundef %75, ptr noundef %76)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %17, align 4
  br label %567

77:                                               ; preds = %64
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct.RelationData, ptr %79, i32 0, i32 68
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  %83 = zext i1 %82 to i32
  %84 = icmp ne i32 %83, 0
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = call i64 @llvm.expect.i64(i64 %86, i64 1)
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %78
  br i1 true, label %98, label %106

90:                                               ; preds = %78
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw %struct.RelationData, ptr %91, i32 0, i32 67
  %93 = load i8, ptr %92, align 4, !range !4, !noundef !5
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = load ptr, ptr %6, align 8
  call void @pgstat_assoc_relation(ptr noundef %96)
  br i1 true, label %98, label %106

97:                                               ; preds = %90
  br i1 false, label %98, label %106

98:                                               ; preds = %97, %95, %89
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw %struct.RelationData, ptr %99, i32 0, i32 68
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds nuw %struct.PgStat_TableCounts, ptr %102, i32 0, i32 0
  %104 = load i64, ptr %103, align 8
  %105 = add i64 %104, 1
  store i64 %105, ptr %103, align 8
  br label %106

106:                                              ; preds = %98, %97, %95, %89
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  store i16 3, ptr %14, align 2
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %247

113:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %21, align 8
  store i16 1, ptr %18, align 2
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4
  br label %117

117:                                              ; preds = %240, %113
  %118 = load i32, ptr %22, align 4
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4
  %122 = icmp sge i32 %118, %121
  br i1 %122, label %131, label %123

123:                                              ; preds = %117
  %124 = load ptr, ptr %21, align 8
  %125 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %124, i32 0, i32 1
  %126 = load i16, ptr %125, align 4
  %127 = sext i16 %126 to i32
  %128 = load i16, ptr %18, align 2
  %129 = sext i16 %128 to i32
  %130 = icmp ne i32 %127, %129
  br i1 %130, label %131, label %208

131:                                              ; preds = %123, %117
  %132 = load ptr, ptr %19, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %167

134:                                              ; preds = %131
  %135 = load ptr, ptr %20, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %167

137:                                              ; preds = %134
  %138 = load ptr, ptr %20, align 8
  %139 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8
  %141 = and i32 %140, 33554432
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %137
  %144 = load i32, ptr %5, align 4
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %149, label %167

146:                                              ; preds = %137
  %147 = load i32, ptr %5, align 4
  %148 = icmp eq i32 %147, -1
  br i1 %148, label %149, label %167

149:                                              ; preds = %146, %143
  %150 = load i32, ptr %13, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [32 x %struct.ScanKeyData], ptr %12, i64 0, i64 %151
  store ptr %152, ptr %19, align 8
  %153 = load ptr, ptr %19, align 8
  %154 = load ptr, ptr %20, align 8
  %155 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 8
  %157 = and i32 %156, 50331648
  %158 = or i32 129, %157
  %159 = load i16, ptr %18, align 2
  %160 = load ptr, ptr %20, align 8
  %161 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 8
  %163 = and i32 %162, 33554432
  %164 = icmp ne i32 %163, 0
  %165 = select i1 %164, i32 5, i32 1
  %166 = trunc i32 %165 to i16
  call void @ScanKeyEntryInitialize(ptr noundef %153, i32 noundef %158, i16 noundef signext %159, i16 noundef zeroext %166, i32 noundef 0, i32 noundef 0, i32 noundef 0, i64 noundef 0)
  br label %167

167:                                              ; preds = %149, %146, %143, %134, %131
  %168 = load ptr, ptr %19, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  store i32 4, ptr %17, align 4
  br label %245

171:                                              ; preds = %167
  %172 = load ptr, ptr %19, align 8
  %173 = load i32, ptr %13, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr %13, align 4
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [32 x ptr], ptr %11, i64 0, i64 %175
  store ptr %172, ptr %176, align 8
  %177 = load ptr, ptr %19, align 8
  %178 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %177, i32 0, i32 2
  %179 = load i16, ptr %178, align 2
  store i16 %179, ptr %14, align 2
  %180 = load i16, ptr %14, align 2
  %181 = zext i16 %180 to i32
  %182 = icmp eq i32 %181, 5
  br i1 %182, label %187, label %183

183:                                              ; preds = %171
  %184 = load i16, ptr %14, align 2
  %185 = zext i16 %184 to i32
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %188

187:                                              ; preds = %183, %171
  store i32 4, ptr %17, align 4
  br label %245

188:                                              ; preds = %183
  %189 = load i32, ptr %22, align 4
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 4
  %193 = icmp sge i32 %189, %192
  br i1 %193, label %203, label %194

194:                                              ; preds = %188
  %195 = load ptr, ptr %21, align 8
  %196 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %195, i32 0, i32 1
  %197 = load i16, ptr %196, align 4
  %198 = sext i16 %197 to i32
  %199 = load i16, ptr %18, align 2
  %200 = sext i16 %199 to i32
  %201 = add i32 %200, 1
  %202 = icmp ne i32 %198, %201
  br i1 %202, label %203, label %204

203:                                              ; preds = %194, %188
  store i32 4, ptr %17, align 4
  br label %245

204:                                              ; preds = %194
  %205 = load ptr, ptr %21, align 8
  %206 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %205, i32 0, i32 1
  %207 = load i16, ptr %206, align 4
  store i16 %207, ptr %18, align 2
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  br label %208

208:                                              ; preds = %204, %123
  %209 = load ptr, ptr %21, align 8
  %210 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %209, i32 0, i32 2
  %211 = load i16, ptr %210, align 2
  %212 = zext i16 %211 to i32
  switch i32 %212, label %239 [
    i32 1, label %213
    i32 2, label %213
    i32 3, label %225
    i32 4, label %227
    i32 5, label %227
  ]

213:                                              ; preds = %208, %208
  %214 = load ptr, ptr %19, align 8
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %224

216:                                              ; preds = %213
  %217 = load i32, ptr %5, align 4
  %218 = icmp eq i32 %217, -1
  br i1 %218, label %219, label %221

219:                                              ; preds = %216
  %220 = load ptr, ptr %21, align 8
  store ptr %220, ptr %19, align 8
  br label %223

221:                                              ; preds = %216
  %222 = load ptr, ptr %21, align 8
  store ptr %222, ptr %20, align 8
  br label %223

223:                                              ; preds = %221, %219
  br label %224

224:                                              ; preds = %223, %213
  br label %239

225:                                              ; preds = %208
  %226 = load ptr, ptr %21, align 8
  store ptr %226, ptr %19, align 8
  br label %239

227:                                              ; preds = %208, %208
  %228 = load ptr, ptr %19, align 8
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %238

230:                                              ; preds = %227
  %231 = load i32, ptr %5, align 4
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %233, label %235

233:                                              ; preds = %230
  %234 = load ptr, ptr %21, align 8
  store ptr %234, ptr %19, align 8
  br label %237

235:                                              ; preds = %230
  %236 = load ptr, ptr %21, align 8
  store ptr %236, ptr %20, align 8
  br label %237

237:                                              ; preds = %235, %233
  br label %238

238:                                              ; preds = %237, %227
  br label %239

239:                                              ; preds = %208, %238, %225, %224
  br label %240

240:                                              ; preds = %239
  %241 = load ptr, ptr %21, align 8
  %242 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %241, i32 1
  store ptr %242, ptr %21, align 8
  %243 = load i32, ptr %22, align 4
  %244 = add i32 %243, 1
  store i32 %244, ptr %22, align 4
  br label %117

245:                                              ; preds = %203, %187, %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  br label %246

246:                                              ; preds = %245
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #7
  br label %247

247:                                              ; preds = %246, %108
  %248 = load i32, ptr %13, align 4
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %254

250:                                              ; preds = %247
  %251 = load ptr, ptr %4, align 8
  %252 = load i32, ptr %5, align 4
  %253 = call zeroext i1 @_bt_endpoint(ptr noundef %251, i32 noundef %252)
  store i1 %253, ptr %3, align 1
  store i32 1, ptr %17, align 4
  br label %567

254:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 0, ptr %23, align 4
  br label %255

255:                                              ; preds = %468, %254
  %256 = load i32, ptr %23, align 4
  %257 = load i32, ptr %13, align 4
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %260, label %259

259:                                              ; preds = %255
  store i32 8, ptr %17, align 4
  br label %471

260:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %261 = load i32, ptr %23, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [32 x ptr], ptr %11, i64 0, i64 %262
  %264 = load ptr, ptr %263, align 8
  store ptr %264, ptr %24, align 8
  %265 = load ptr, ptr %24, align 8
  %266 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %265, i32 0, i32 0
  %267 = load i32, ptr %266, align 8
  %268 = and i32 %267, 4
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %345

270:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %271 = load ptr, ptr %24, align 8
  %272 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %271, i32 0, i32 6
  %273 = load i64, ptr %272, align 8
  %274 = call ptr @DatumGetPointer(i64 noundef %273)
  store ptr %274, ptr %25, align 8
  %275 = getelementptr inbounds nuw %struct.BTScanInsertData, ptr %10, i32 0, i32 7
  %276 = getelementptr inbounds [32 x %struct.ScanKeyData], ptr %275, i64 0, i64 0
  %277 = load i32, ptr %23, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds %struct.ScanKeyData, ptr %276, i64 %278
  %280 = load ptr, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %279, ptr align 8 %280, i64 72, i1 false)
  %281 = load i32, ptr %23, align 4
  %282 = load i32, ptr %13, align 4
  %283 = sub i32 %282, 1
  %284 = icmp eq i32 %281, %283
  br i1 %284, label %285, label %341

285:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  store i8 0, ptr %26, align 1
  br label %286

286:                                              ; preds = %330, %285
  %287 = load ptr, ptr %25, align 8
  %288 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %287, i32 1
  store ptr %288, ptr %25, align 8
  %289 = load ptr, ptr %25, align 8
  %290 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %289, i32 0, i32 1
  %291 = load i16, ptr %290, align 4
  %292 = sext i16 %291 to i32
  %293 = load i32, ptr %13, align 4
  %294 = add i32 %293, 1
  %295 = icmp ne i32 %292, %294
  br i1 %295, label %296, label %297

296:                                              ; preds = %286
  br label %331

297:                                              ; preds = %286
  %298 = load ptr, ptr %25, align 8
  %299 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %298, i32 0, i32 2
  %300 = load i16, ptr %299, align 2
  %301 = zext i16 %300 to i32
  %302 = load ptr, ptr %24, align 8
  %303 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %302, i32 0, i32 2
  %304 = load i16, ptr %303, align 2
  %305 = zext i16 %304 to i32
  %306 = icmp ne i32 %301, %305
  br i1 %306, label %307, label %308

307:                                              ; preds = %297
  br label %331

308:                                              ; preds = %297
  %309 = load ptr, ptr %25, align 8
  %310 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %309, i32 0, i32 0
  %311 = load i32, ptr %310, align 8
  %312 = and i32 %311, 1
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %315

314:                                              ; preds = %308
  br label %331

315:                                              ; preds = %308
  %316 = getelementptr inbounds nuw %struct.BTScanInsertData, ptr %10, i32 0, i32 7
  %317 = getelementptr inbounds [32 x %struct.ScanKeyData], ptr %316, i64 0, i64 0
  %318 = load i32, ptr %13, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds %struct.ScanKeyData, ptr %317, i64 %319
  %321 = load ptr, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %320, ptr align 8 %321, i64 72, i1 false)
  %322 = load i32, ptr %13, align 4
  %323 = add i32 %322, 1
  store i32 %323, ptr %13, align 4
  %324 = load ptr, ptr %25, align 8
  %325 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %324, i32 0, i32 0
  %326 = load i32, ptr %325, align 8
  %327 = and i32 %326, 16
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %330

329:                                              ; preds = %315
  store i8 1, ptr %26, align 1
  br label %331

330:                                              ; preds = %315
  br label %286

331:                                              ; preds = %329, %314, %307, %296
  %332 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %333 = trunc i8 %332 to i1
  br i1 %333, label %340, label %334

334:                                              ; preds = %331
  %335 = load i16, ptr %14, align 2
  %336 = zext i16 %335 to i32
  switch i32 %336, label %339 [
    i32 1, label %337
    i32 5, label %338
  ]

337:                                              ; preds = %334
  store i16 2, ptr %14, align 2
  br label %339

338:                                              ; preds = %334
  store i16 4, ptr %14, align 2
  br label %339

339:                                              ; preds = %334, %338, %337
  br label %340

340:                                              ; preds = %339, %331
  store i32 8, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %342

341:                                              ; preds = %270
  store i32 0, ptr %17, align 4
  br label %342

342:                                              ; preds = %341, %340
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  %343 = load i32, ptr %17, align 4
  switch i32 %343, label %465 [
    i32 0, label %344
  ]

344:                                              ; preds = %342
  br label %464

345:                                              ; preds = %260
  %346 = load ptr, ptr %24, align 8
  %347 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %346, i32 0, i32 3
  %348 = load i32, ptr %347, align 8
  %349 = load ptr, ptr %6, align 8
  %350 = getelementptr inbounds nuw %struct.RelationData, ptr %349, i32 0, i32 53
  %351 = load ptr, ptr %350, align 8
  %352 = load i32, ptr %23, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i32, ptr %351, i64 %353
  %355 = load i32, ptr %354, align 4
  %356 = icmp eq i32 %348, %355
  br i1 %356, label %362, label %357

357:                                              ; preds = %345
  %358 = load ptr, ptr %24, align 8
  %359 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %358, i32 0, i32 3
  %360 = load i32, ptr %359, align 8
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %389

362:                                              ; preds = %357, %345
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %363 = load ptr, ptr %6, align 8
  %364 = load ptr, ptr %24, align 8
  %365 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %364, i32 0, i32 1
  %366 = load i16, ptr %365, align 4
  %367 = call ptr @index_getprocinfo(ptr noundef %363, i16 noundef signext %366, i16 noundef zeroext 1)
  store ptr %367, ptr %27, align 8
  %368 = getelementptr inbounds nuw %struct.BTScanInsertData, ptr %10, i32 0, i32 7
  %369 = getelementptr inbounds [32 x %struct.ScanKeyData], ptr %368, i64 0, i64 0
  %370 = load i32, ptr %23, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds %struct.ScanKeyData, ptr %369, i64 %371
  %373 = load ptr, ptr %24, align 8
  %374 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %373, i32 0, i32 0
  %375 = load i32, ptr %374, align 8
  %376 = load ptr, ptr %24, align 8
  %377 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %376, i32 0, i32 1
  %378 = load i16, ptr %377, align 4
  %379 = load ptr, ptr %24, align 8
  %380 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %379, i32 0, i32 3
  %381 = load i32, ptr %380, align 8
  %382 = load ptr, ptr %24, align 8
  %383 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %382, i32 0, i32 4
  %384 = load i32, ptr %383, align 4
  %385 = load ptr, ptr %27, align 8
  %386 = load ptr, ptr %24, align 8
  %387 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %386, i32 0, i32 6
  %388 = load i64, ptr %387, align 8
  call void @ScanKeyEntryInitializeWithInfo(ptr noundef %372, i32 noundef %375, i16 noundef signext %378, i16 noundef zeroext 0, i32 noundef %381, i32 noundef %384, ptr noundef %385, i64 noundef %388)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %463

389:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %390 = load ptr, ptr %6, align 8
  %391 = getelementptr inbounds nuw %struct.RelationData, ptr %390, i32 0, i32 52
  %392 = load ptr, ptr %391, align 8
  %393 = load i32, ptr %23, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i32, ptr %392, i64 %394
  %396 = load i32, ptr %395, align 4
  %397 = load ptr, ptr %6, align 8
  %398 = getelementptr inbounds nuw %struct.RelationData, ptr %397, i32 0, i32 53
  %399 = load ptr, ptr %398, align 8
  %400 = load i32, ptr %23, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, ptr %399, i64 %401
  %403 = load i32, ptr %402, align 4
  %404 = load ptr, ptr %24, align 8
  %405 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %404, i32 0, i32 3
  %406 = load i32, ptr %405, align 8
  %407 = call i32 @get_opfamily_proc(i32 noundef %396, i32 noundef %403, i32 noundef %406, i16 noundef signext 1)
  store i32 %407, ptr %28, align 4
  %408 = load i32, ptr %28, align 4
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %441, label %410

410:                                              ; preds = %389
  br label %411

411:                                              ; preds = %410
  br i1 true, label %412, label %414

412:                                              ; preds = %411
  %413 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %413, label %416, label %438

414:                                              ; preds = %411
  %415 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %415, label %416, label %438

416:                                              ; preds = %414, %412
  %417 = load ptr, ptr %6, align 8
  %418 = getelementptr inbounds nuw %struct.RelationData, ptr %417, i32 0, i32 53
  %419 = load ptr, ptr %418, align 8
  %420 = load i32, ptr %23, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i32, ptr %419, i64 %421
  %423 = load i32, ptr %422, align 4
  %424 = load ptr, ptr %24, align 8
  %425 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %424, i32 0, i32 3
  %426 = load i32, ptr %425, align 8
  %427 = load ptr, ptr %24, align 8
  %428 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %427, i32 0, i32 1
  %429 = load i16, ptr %428, align 4
  %430 = sext i16 %429 to i32
  %431 = load ptr, ptr %6, align 8
  %432 = getelementptr inbounds nuw %struct.RelationData, ptr %431, i32 0, i32 13
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %433, i32 0, i32 1
  %435 = getelementptr inbounds nuw %struct.nameData, ptr %434, i32 0, i32 0
  %436 = getelementptr inbounds [64 x i8], ptr %435, i64 0, i64 0
  %437 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef 1, i32 noundef %423, i32 noundef %426, i32 noundef %430, ptr noundef %436)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1281, ptr noundef @__func__._bt_first)
  br label %438

438:                                              ; preds = %416, %414, %412
  unreachable

439:                                              ; No predecessors!
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440, %389
  %442 = getelementptr inbounds nuw %struct.BTScanInsertData, ptr %10, i32 0, i32 7
  %443 = getelementptr inbounds [32 x %struct.ScanKeyData], ptr %442, i64 0, i64 0
  %444 = load i32, ptr %23, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds %struct.ScanKeyData, ptr %443, i64 %445
  %447 = load ptr, ptr %24, align 8
  %448 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %447, i32 0, i32 0
  %449 = load i32, ptr %448, align 8
  %450 = load ptr, ptr %24, align 8
  %451 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %450, i32 0, i32 1
  %452 = load i16, ptr %451, align 4
  %453 = load ptr, ptr %24, align 8
  %454 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %453, i32 0, i32 3
  %455 = load i32, ptr %454, align 8
  %456 = load ptr, ptr %24, align 8
  %457 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %456, i32 0, i32 4
  %458 = load i32, ptr %457, align 4
  %459 = load i32, ptr %28, align 4
  %460 = load ptr, ptr %24, align 8
  %461 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %460, i32 0, i32 6
  %462 = load i64, ptr %461, align 8
  call void @ScanKeyEntryInitialize(ptr noundef %446, i32 noundef %449, i16 noundef signext %452, i16 noundef zeroext 0, i32 noundef %455, i32 noundef %458, i32 noundef %459, i64 noundef %462)
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  br label %463

463:                                              ; preds = %441, %362
  br label %464

464:                                              ; preds = %463, %344
  store i32 0, ptr %17, align 4
  br label %465

465:                                              ; preds = %464, %342
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %466 = load i32, ptr %17, align 4
  switch i32 %466, label %471 [
    i32 0, label %467
  ]

467:                                              ; preds = %465
  br label %468

468:                                              ; preds = %467
  %469 = load i32, ptr %23, align 4
  %470 = add i32 %469, 1
  store i32 %470, ptr %23, align 4
  br label %255, !llvm.loop !11

471:                                              ; preds = %465, %259
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  br label %472

472:                                              ; preds = %471
  %473 = load ptr, ptr %6, align 8
  %474 = getelementptr inbounds nuw %struct.BTScanInsertData, ptr %10, i32 0, i32 0
  %475 = getelementptr inbounds nuw %struct.BTScanInsertData, ptr %10, i32 0, i32 1
  call void @_bt_metaversion(ptr noundef %473, ptr noundef %474, ptr noundef %475)
  %476 = getelementptr inbounds nuw %struct.BTScanInsertData, ptr %10, i32 0, i32 2
  store i8 0, ptr %476, align 2
  %477 = getelementptr inbounds nuw %struct.BTScanInsertData, ptr %10, i32 0, i32 5
  store ptr null, ptr %477, align 8
  %478 = load i32, ptr %13, align 4
  %479 = getelementptr inbounds nuw %struct.BTScanInsertData, ptr %10, i32 0, i32 6
  store i32 %478, ptr %479, align 8
  %480 = load i16, ptr %14, align 2
  %481 = zext i16 %480 to i32
  switch i32 %481, label %504 [
    i32 1, label %482
    i32 2, label %485
    i32 3, label %488
    i32 4, label %498
    i32 5, label %501
  ]

482:                                              ; preds = %472
  %483 = getelementptr inbounds nuw %struct.BTScanInsertData, ptr %10, i32 0, i32 3
  store i8 0, ptr %483, align 1
  %484 = getelementptr inbounds nuw %struct.BTScanInsertData, ptr %10, i32 0, i32 4
  store i8 1, ptr %484, align 4
  br label %517

485:                                              ; preds = %472
  %486 = getelementptr inbounds nuw %struct.BTScanInsertData, ptr %10, i32 0, i32 3
  store i8 1, ptr %486, align 1
  %487 = getelementptr inbounds nuw %struct.BTScanInsertData, ptr %10, i32 0, i32 4
  store i8 1, ptr %487, align 4
  br label %517

488:                                              ; preds = %472
  %489 = load i32, ptr %5, align 4
  %490 = icmp eq i32 %489, -1
  br i1 %490, label %491, label %494

491:                                              ; preds = %488
  %492 = getelementptr inbounds nuw %struct.BTScanInsertData, ptr %10, i32 0, i32 3
  store i8 1, ptr %492, align 1
  %493 = getelementptr inbounds nuw %struct.BTScanInsertData, ptr %10, i32 0, i32 4
  store i8 1, ptr %493, align 4
  br label %497

494:                                              ; preds = %488
  %495 = getelementptr inbounds nuw %struct.BTScanInsertData, ptr %10, i32 0, i32 3
  store i8 0, ptr %495, align 1
  %496 = getelementptr inbounds nuw %struct.BTScanInsertData, ptr %10, i32 0, i32 4
  store i8 0, ptr %496, align 4
  br label %497

497:                                              ; preds = %494, %491
  br label %517

498:                                              ; preds = %472
  %499 = getelementptr inbounds nuw %struct.BTScanInsertData, ptr %10, i32 0, i32 3
  store i8 0, ptr %499, align 1
  %500 = getelementptr inbounds nuw %struct.BTScanInsertData, ptr %10, i32 0, i32 4
  store i8 0, ptr %500, align 4
  br label %517

501:                                              ; preds = %472
  %502 = getelementptr inbounds nuw %struct.BTScanInsertData, ptr %10, i32 0, i32 3
  store i8 1, ptr %502, align 1
  %503 = getelementptr inbounds nuw %struct.BTScanInsertData, ptr %10, i32 0, i32 4
  store i8 0, ptr %503, align 4
  br label %517

504:                                              ; preds = %472
  br label %505

505:                                              ; preds = %504
  br i1 true, label %506, label %508

506:                                              ; preds = %505
  %507 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %507, label %510, label %514

508:                                              ; preds = %505
  %509 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %509, label %510, label %514

510:                                              ; preds = %508, %506
  %511 = load i16, ptr %14, align 2
  %512 = zext i16 %511 to i32
  %513 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %512)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1363, ptr noundef @__func__._bt_first)
  br label %514

514:                                              ; preds = %510, %508, %506
  unreachable

515:                                              ; No predecessors!
  br label %516

516:                                              ; preds = %515
  store i1 false, ptr %3, align 1
  store i32 1, ptr %17, align 4
  br label %567

517:                                              ; preds = %501, %498, %497, %485, %482
  %518 = load ptr, ptr %6, align 8
  %519 = load ptr, ptr %7, align 8
  %520 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %519, i32 0, i32 15
  %521 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %520, i32 0, i32 0
  %522 = call ptr @_bt_search(ptr noundef %518, ptr noundef null, ptr noundef %10, ptr noundef %521, i32 noundef 1)
  store ptr %522, ptr %8, align 8
  %523 = load ptr, ptr %8, align 8
  call void @_bt_freestack(ptr noundef %523)
  %524 = load ptr, ptr %7, align 8
  %525 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %524, i32 0, i32 15
  %526 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %525, i32 0, i32 0
  %527 = load i32, ptr %526, align 8
  %528 = call zeroext i1 @BufferIsValid(i32 noundef %527)
  br i1 %528, label %552, label %529

529:                                              ; preds = %517
  %530 = load i32, ptr @XactIsoLevel, align 4
  %531 = icmp eq i32 %530, 3
  br i1 %531, label %532, label %543

532:                                              ; preds = %529
  %533 = load ptr, ptr %6, align 8
  %534 = load ptr, ptr %4, align 8
  %535 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %534, i32 0, i32 2
  %536 = load ptr, ptr %535, align 8
  call void @PredicateLockRelation(ptr noundef %533, ptr noundef %536)
  %537 = load ptr, ptr %6, align 8
  %538 = load ptr, ptr %7, align 8
  %539 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %538, i32 0, i32 15
  %540 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %539, i32 0, i32 0
  %541 = call ptr @_bt_search(ptr noundef %537, ptr noundef null, ptr noundef %10, ptr noundef %540, i32 noundef 1)
  store ptr %541, ptr %8, align 8
  %542 = load ptr, ptr %8, align 8
  call void @_bt_freestack(ptr noundef %542)
  br label %543

543:                                              ; preds = %532, %529
  %544 = load ptr, ptr %7, align 8
  %545 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %544, i32 0, i32 15
  %546 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %545, i32 0, i32 0
  %547 = load i32, ptr %546, align 8
  %548 = call zeroext i1 @BufferIsValid(i32 noundef %547)
  br i1 %548, label %551, label %549

549:                                              ; preds = %543
  %550 = load ptr, ptr %4, align 8
  call void @_bt_parallel_done(ptr noundef %550)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %17, align 4
  br label %567

551:                                              ; preds = %543
  br label %552

552:                                              ; preds = %551, %517
  %553 = load ptr, ptr %6, align 8
  %554 = load ptr, ptr %7, align 8
  %555 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %554, i32 0, i32 15
  %556 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %555, i32 0, i32 0
  %557 = load i32, ptr %556, align 8
  %558 = call zeroext i16 @_bt_binsrch(ptr noundef %553, ptr noundef %10, i32 noundef %557)
  store i16 %558, ptr %9, align 2
  %559 = load ptr, ptr %4, align 8
  %560 = load i16, ptr %9, align 2
  %561 = load i32, ptr %5, align 4
  %562 = call zeroext i1 @_bt_readfirstpage(ptr noundef %559, i16 noundef zeroext %560, i32 noundef %561)
  br i1 %562, label %564, label %563

563:                                              ; preds = %552
  store i1 false, ptr %3, align 1
  store i32 1, ptr %17, align 4
  br label %567

564:                                              ; preds = %552
  %565 = load ptr, ptr %4, align 8
  %566 = load ptr, ptr %7, align 8
  call void @_bt_returnitem(ptr noundef %565, ptr noundef %566)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %17, align 4
  br label %567

567:                                              ; preds = %564, %563, %549, %516, %250, %74, %73, %50, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 2304, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 2328, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %568 = load i1, ptr %3, align 1
  ret i1 %568
}

declare void @_bt_preprocess_keys(ptr noundef) #2

declare void @_bt_parallel_done(ptr noundef) #2

declare zeroext i1 @_bt_parallel_seize(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare void @_bt_start_array_keys(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_bt_readnextpage(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %21, i32 0, i32 12
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %13, align 8
  %24 = load i32, ptr %10, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %5
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %27, i32 0, i32 15
  %29 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %28, i32 0, i32 7
  store i8 1, ptr %29, align 8
  br label %34

30:                                               ; preds = %5
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %31, i32 0, i32 15
  %33 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %32, i32 0, i32 8
  store i8 1, ptr %33, align 1
  br label %34

34:                                               ; preds = %30, %26
  br label %35

35:                                               ; preds = %219, %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %36 = load i32, ptr %8, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %53, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %10, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %42, i32 0, i32 15
  %44 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %43, i32 0, i32 8
  %45 = load i8, ptr %44, align 1, !range !4, !noundef !5
  %46 = trunc i8 %45 to i1
  br i1 %46, label %64, label %53

47:                                               ; preds = %38
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %48, i32 0, i32 15
  %50 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %49, i32 0, i32 7
  %51 = load i8, ptr %50, align 8, !range !4, !noundef !5
  %52 = trunc i8 %51 to i1
  br i1 %52, label %64, label %53

53:                                               ; preds = %47, %41, %35
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %55, i32 0, i32 15
  %57 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %58, i32 0, i32 15
  %60 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %59, i32 0, i32 1
  store i32 -1, ptr %60, align 4
  br label %61

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %7, align 8
  call void @_bt_parallel_done(ptr noundef %63)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %217

64:                                               ; preds = %47, %41
  %65 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %66 = trunc i8 %65 to i1
  br i1 %66, label %85, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %68, i32 0, i32 24
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %85

72:                                               ; preds = %67
  %73 = load ptr, ptr %7, align 8
  %74 = call zeroext i1 @_bt_parallel_seize(ptr noundef %73, ptr noundef %8, ptr noundef %9, i1 noundef zeroext false)
  br i1 %74, label %85, label %75

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %77, i32 0, i32 15
  %79 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %78, i32 0, i32 0
  store i32 0, ptr %79, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %80, i32 0, i32 15
  %82 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %81, i32 0, i32 1
  store i32 -1, ptr %82, align 4
  br label %83

83:                                               ; preds = %76
  br label %84

84:                                               ; preds = %83
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %217

85:                                               ; preds = %72, %67, %64
  %86 = load i32, ptr %10, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %106

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %88
  %90 = load volatile i32, ptr @InterruptPending, align 4
  %91 = icmp ne i32 %90, 0
  %92 = zext i1 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = call i64 @llvm.expect.i64(i64 %93, i64 0)
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %89
  call void @ProcessInterrupts()
  br label %97

97:                                               ; preds = %96, %89
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %12, align 8
  %101 = load i32, ptr %8, align 4
  %102 = call i32 @_bt_getbuf(ptr noundef %100, i32 noundef %101, i32 noundef 1)
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %103, i32 0, i32 15
  %105 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %104, i32 0, i32 0
  store i32 %102, ptr %105, align 8
  br label %130

106:                                              ; preds = %85
  %107 = load ptr, ptr %12, align 8
  %108 = load i32, ptr %9, align 4
  %109 = call i32 @_bt_lock_and_validate_left(ptr noundef %107, ptr noundef %8, i32 noundef %108)
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %110, i32 0, i32 15
  %112 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %111, i32 0, i32 0
  store i32 %109, ptr %112, align 8
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %113, i32 0, i32 15
  %115 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %129

118:                                              ; preds = %106
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %120, i32 0, i32 15
  %122 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %121, i32 0, i32 0
  store i32 0, ptr %122, align 8
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %123, i32 0, i32 15
  %125 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %124, i32 0, i32 1
  store i32 -1, ptr %125, align 4
  br label %126

126:                                              ; preds = %119
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %7, align 8
  call void @_bt_parallel_done(ptr noundef %128)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %217

129:                                              ; preds = %106
  br label %130

130:                                              ; preds = %129, %99
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %131, i32 0, i32 15
  %133 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 8
  %135 = call ptr @BufferGetPage(i32 noundef %134)
  store ptr %135, ptr %14, align 8
  %136 = load ptr, ptr %14, align 8
  call void @PageValidateSpecialPointer(ptr noundef %136)
  %137 = load ptr, ptr %14, align 8
  %138 = load ptr, ptr %14, align 8
  %139 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %138, i32 0, i32 5
  %140 = load i16, ptr %139, align 4
  %141 = zext i16 %140 to i32
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %137, i64 %142
  store ptr %143, ptr %15, align 8
  %144 = load i32, ptr %8, align 4
  store i32 %144, ptr %9, align 4
  %145 = load ptr, ptr %15, align 8
  %146 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %145, i32 0, i32 3
  %147 = load i16, ptr %146, align 4
  %148 = zext i16 %147 to i32
  %149 = and i32 %148, 20
  %150 = icmp ne i32 %149, 0
  %151 = xor i1 %150, true
  %152 = zext i1 %151 to i32
  %153 = icmp ne i32 %152, 0
  %154 = zext i1 %153 to i32
  %155 = sext i32 %154 to i64
  %156 = call i64 @llvm.expect.i64(i64 %155, i64 1)
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %158, label %190

158:                                              ; preds = %130
  %159 = load i32, ptr %10, align 4
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %177

161:                                              ; preds = %158
  %162 = load ptr, ptr %7, align 8
  %163 = load i32, ptr %10, align 4
  %164 = load ptr, ptr %15, align 8
  %165 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 4
  %167 = icmp eq i32 %166, 0
  %168 = select i1 %167, i32 1, i32 2
  %169 = trunc i32 %168 to i16
  %170 = call zeroext i1 @_bt_readpage(ptr noundef %162, i32 noundef %163, i16 noundef zeroext %169, i1 noundef zeroext false)
  br i1 %170, label %171, label %172

171:                                              ; preds = %161
  store i32 2, ptr %16, align 4
  br label %217

172:                                              ; preds = %161
  %173 = load ptr, ptr %13, align 8
  %174 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %173, i32 0, i32 15
  %175 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %174, i32 0, i32 3
  %176 = load i32, ptr %175, align 4
  store i32 %176, ptr %8, align 4
  br label %189

177:                                              ; preds = %158
  %178 = load ptr, ptr %7, align 8
  %179 = load i32, ptr %10, align 4
  %180 = load ptr, ptr %14, align 8
  %181 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %180)
  %182 = call zeroext i1 @_bt_readpage(ptr noundef %178, i32 noundef %179, i16 noundef zeroext %181, i1 noundef zeroext false)
  br i1 %182, label %183, label %184

183:                                              ; preds = %177
  store i32 2, ptr %16, align 4
  br label %217

184:                                              ; preds = %177
  %185 = load ptr, ptr %13, align 8
  %186 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %185, i32 0, i32 15
  %187 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %186, i32 0, i32 2
  %188 = load i32, ptr %187, align 8
  store i32 %188, ptr %8, align 4
  br label %189

189:                                              ; preds = %184, %172
  br label %211

190:                                              ; preds = %130
  %191 = load i32, ptr %10, align 4
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %197

193:                                              ; preds = %190
  %194 = load ptr, ptr %15, align 8
  %195 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 4
  store i32 %196, ptr %8, align 4
  br label %201

197:                                              ; preds = %190
  %198 = load ptr, ptr %15, align 8
  %199 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %198, i32 0, i32 0
  %200 = load i32, ptr %199, align 4
  store i32 %200, ptr %8, align 4
  br label %201

201:                                              ; preds = %197, %193
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %202, i32 0, i32 24
  %204 = load ptr, ptr %203, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %210

206:                                              ; preds = %201
  %207 = load ptr, ptr %7, align 8
  %208 = load i32, ptr %8, align 4
  %209 = load i32, ptr %9, align 4
  call void @_bt_parallel_release(ptr noundef %207, i32 noundef %208, i32 noundef %209)
  br label %210

210:                                              ; preds = %206, %201
  br label %211

211:                                              ; preds = %210, %189
  %212 = load ptr, ptr %12, align 8
  %213 = load ptr, ptr %13, align 8
  %214 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %213, i32 0, i32 15
  %215 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %214, i32 0, i32 0
  %216 = load i32, ptr %215, align 8
  call void @_bt_relbuf(ptr noundef %212, i32 noundef %216)
  store i8 0, ptr %11, align 1
  store i32 0, ptr %16, align 4
  br label %217

217:                                              ; preds = %211, %183, %171, %127, %84, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %218 = load i32, ptr %16, align 4
  switch i32 %218, label %224 [
    i32 0, label %219
    i32 2, label %220
  ]

219:                                              ; preds = %217
  br label %35

220:                                              ; preds = %217
  %221 = load ptr, ptr %7, align 8
  %222 = load ptr, ptr %13, align 8
  %223 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %222, i32 0, i32 15
  call void @_bt_drop_lock_and_maybe_pin(ptr noundef %221, ptr noundef %223)
  store i1 true, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %224

224:                                              ; preds = %220, %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %225 = load i1, ptr %6, align 1
  ret i1 %225
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_bt_returnitem(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %6, i32 0, i32 15
  %8 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %7, i32 0, i32 12
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %9, i32 0, i32 15
  %11 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %10, i32 0, i32 11
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1358 x %struct.BTScanPosItem], ptr %8, i64 0, i64 %13
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %15, i32 0, i32 17
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.BTScanPosItem, ptr %17, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 2 %18, i64 6, i1 false)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %35

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.BTScanPosItem, ptr %27, i32 0, i32 2
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %26, i64 %31
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %33, i32 0, i32 13
  store ptr %32, ptr %34, align 8
  br label %35

35:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare void @pgstat_assoc_relation(ptr noundef) #2

declare void @ScanKeyEntryInitialize(ptr noundef, i32 noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_bt_endpoint(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #7
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %19, -1
  %21 = call i32 @_bt_get_endpoint(ptr noundef %18, i32 noundef 0, i1 noundef zeroext %20)
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %22, i32 0, i32 15
  %24 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %23, i32 0, i32 0
  store i32 %21, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %25, i32 0, i32 15
  %27 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = call zeroext i1 @BufferIsValid(i32 noundef %28)
  br i1 %29, label %36, label %30

30:                                               ; preds = %2
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  call void @PredicateLockRelation(ptr noundef %31, ptr noundef %34)
  %35 = load ptr, ptr %4, align 8
  call void @_bt_parallel_done(ptr noundef %35)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %87

36:                                               ; preds = %2
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %37, i32 0, i32 15
  %39 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = call ptr @BufferGetPage(i32 noundef %40)
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %8, align 8
  call void @PageValidateSpecialPointer(ptr noundef %42)
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %44, i32 0, i32 5
  %46 = load i16, ptr %45, align 4
  %47 = zext i16 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %43, i64 %48
  store ptr %49, ptr %9, align 8
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %59

52:                                               ; preds = %36
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 1, i32 2
  %58 = trunc i32 %57 to i16
  store i16 %58, ptr %10, align 2
  br label %78

59:                                               ; preds = %36
  %60 = load i32, ptr %5, align 4
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr %8, align 8
  %64 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %63)
  store i16 %64, ptr %10, align 2
  br label %77

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65
  br i1 true, label %67, label %69

67:                                               ; preds = %66
  %68 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %68, label %71, label %74

69:                                               ; preds = %66
  %70 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %70, label %71, label %74

71:                                               ; preds = %69, %67
  %72 = load i32, ptr %5, align 4
  %73 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, i32 noundef %72)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2581, ptr noundef @__func__._bt_endpoint)
  br label %74

74:                                               ; preds = %71, %69, %67
  unreachable

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  store i16 0, ptr %10, align 2
  br label %77

77:                                               ; preds = %76, %62
  br label %78

78:                                               ; preds = %77, %52
  %79 = load ptr, ptr %4, align 8
  %80 = load i16, ptr %10, align 2
  %81 = load i32, ptr %5, align 4
  %82 = call zeroext i1 @_bt_readfirstpage(ptr noundef %79, i16 noundef zeroext %80, i32 noundef %81)
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %87

84:                                               ; preds = %78
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %7, align 8
  call void @_bt_returnitem(ptr noundef %85, ptr noundef %86)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %87

87:                                               ; preds = %84, %83, %30
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %88 = load i1, ptr %3, align 1
  ret i1 %88
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @index_getprocinfo(ptr noundef, i16 noundef signext, i16 noundef zeroext) #2

declare void @ScanKeyEntryInitializeWithInfo(ptr noundef, i32 noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @get_opfamily_proc(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) #2

declare void @_bt_metaversion(ptr noundef, ptr noundef, ptr noundef) #2

declare void @_bt_freestack(ptr noundef) #2

declare void @PredicateLockRelation(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_bt_readfirstpage(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %10, i32 0, i32 12
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %13, i32 0, i32 11
  store i32 0, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %15, i32 0, i32 14
  store i32 -1, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %17, i32 0, i32 4
  %19 = load i8, ptr %18, align 4, !range !4, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %30

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %22, i32 0, i32 15
  %24 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %23, i32 0, i32 7
  store i8 1, ptr %24, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %25, i32 0, i32 15
  %27 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %26, i32 0, i32 8
  store i8 1, ptr %27, align 1
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %28, i32 0, i32 4
  store i8 0, ptr %29, align 4
  br label %48

30:                                               ; preds = %3
  %31 = load i32, ptr %7, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %34, i32 0, i32 15
  %36 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %35, i32 0, i32 7
  store i8 0, ptr %36, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %37, i32 0, i32 15
  %39 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %38, i32 0, i32 8
  store i8 1, ptr %39, align 1
  br label %47

40:                                               ; preds = %30
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %41, i32 0, i32 15
  %43 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %42, i32 0, i32 7
  store i8 1, ptr %43, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %44, i32 0, i32 15
  %46 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %45, i32 0, i32 8
  store i8 0, ptr %46, align 1
  br label %47

47:                                               ; preds = %40, %33
  br label %48

48:                                               ; preds = %47, %21
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %7, align 4
  %51 = load i16, ptr %6, align 2
  %52 = call zeroext i1 @_bt_readpage(ptr noundef %49, i32 noundef %50, i16 noundef zeroext %51, i1 noundef zeroext true)
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %55, i32 0, i32 15
  call void @_bt_drop_lock_and_maybe_pin(ptr noundef %54, ptr noundef %56)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %70

57:                                               ; preds = %48
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %61, i32 0, i32 15
  %63 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  call void @_bt_unlockbuf(ptr noundef %60, i32 noundef %64)
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %7, align 4
  %67 = call zeroext i1 @_bt_steppage(ptr noundef %65, i32 noundef %66)
  br i1 %67, label %69, label %68

68:                                               ; preds = %57
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %70

69:                                               ; preds = %57
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %70

70:                                               ; preds = %69, %68, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %71 = load i1, ptr %4, align 1
  ret i1 %71
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @_bt_next(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %8, i32 0, i32 12
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load i32, ptr %5, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %31

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %14, i32 0, i32 15
  %16 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %15, i32 0, i32 11
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %19, i32 0, i32 15
  %21 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %20, i32 0, i32 10
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %18, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %5, align 4
  %27 = call zeroext i1 @_bt_steppage(ptr noundef %25, i32 noundef %26)
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %52

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29, %13
  br label %49

31:                                               ; preds = %2
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %32, i32 0, i32 15
  %34 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %33, i32 0, i32 11
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, -1
  store i32 %36, ptr %34, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %37, i32 0, i32 15
  %39 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %38, i32 0, i32 9
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %31
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %5, align 4
  %45 = call zeroext i1 @_bt_steppage(ptr noundef %43, i32 noundef %44)
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %52

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47, %31
  br label %49

49:                                               ; preds = %48, %30
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %6, align 8
  call void @_bt_returnitem(ptr noundef %50, ptr noundef %51)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %52

52:                                               ; preds = %49, %46, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %53 = load i1, ptr %3, align 1
  ret i1 %53
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_bt_steppage(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %8, i32 0, i32 12
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %11, i32 0, i32 11
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  call void @_bt_killitems(ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %18, i32 0, i32 14
  %20 = load i32, ptr %19, align 8
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %90

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %23, i32 0, i32 15
  %25 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = call zeroext i1 @BufferIsValid(i32 noundef %26)
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %29, i32 0, i32 15
  %31 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  call void @IncrBufferRefCount(i32 noundef %32)
  br label %33

33:                                               ; preds = %28, %22
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %34, i32 0, i32 16
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %36, i32 0, i32 15
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %38, i32 0, i32 15
  %40 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %39, i32 0, i32 10
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 10
  %44 = add i64 58, %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %37, i64 %44, i1 false)
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %45, i32 0, i32 13
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %61

49:                                               ; preds = %33
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %50, i32 0, i32 13
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %53, i32 0, i32 12
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %56, i32 0, i32 15
  %58 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %55, i64 %60, i1 false)
  br label %61

61:                                               ; preds = %49, %33
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %62, i32 0, i32 14
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %65, i32 0, i32 16
  %67 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %66, i32 0, i32 11
  store i32 %64, ptr %67, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %68, i32 0, i32 14
  store i32 -1, ptr %69, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %70, i32 0, i32 4
  %72 = load i8, ptr %71, align 4, !range !4, !noundef !5
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %89

74:                                               ; preds = %61
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %75, i32 0, i32 15
  %77 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %84

80:                                               ; preds = %74
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %81, i32 0, i32 16
  %83 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %82, i32 0, i32 8
  store i8 1, ptr %83, align 1
  br label %88

84:                                               ; preds = %74
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %85, i32 0, i32 16
  %87 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %86, i32 0, i32 7
  store i8 1, ptr %87, align 8
  br label %88

88:                                               ; preds = %84, %80
  br label %89

89:                                               ; preds = %88, %61
  br label %90

90:                                               ; preds = %89, %17
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %92, i32 0, i32 15
  %94 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8
  %96 = call zeroext i1 @BufferIsValid(i32 noundef %95)
  br i1 %96, label %97, label %108

97:                                               ; preds = %91
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %99, i32 0, i32 15
  %101 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8
  call void @ReleaseBuffer(i32 noundef %102)
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %103, i32 0, i32 15
  %105 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %104, i32 0, i32 0
  store i32 0, ptr %105, align 8
  br label %106

106:                                              ; preds = %98
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %91
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %4, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %118

113:                                              ; preds = %110
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %114, i32 0, i32 15
  %116 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %6, align 4
  br label %123

118:                                              ; preds = %110
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %119, i32 0, i32 15
  %121 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 8
  store i32 %122, ptr %6, align 4
  br label %123

123:                                              ; preds = %118, %113
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %124, i32 0, i32 15
  %126 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4
  store i32 %127, ptr %7, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %128, i32 0, i32 15
  %130 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %129, i32 0, i32 5
  %131 = load i32, ptr %130, align 8
  %132 = load i32, ptr %4, align 4
  %133 = icmp ne i32 %131, %132
  br i1 %133, label %134, label %137

134:                                              ; preds = %123
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %135, i32 0, i32 4
  store i8 0, ptr %136, align 4
  br label %137

137:                                              ; preds = %134, %123
  %138 = load ptr, ptr %3, align 8
  %139 = load i32, ptr %6, align 4
  %140 = load i32, ptr %7, align 4
  %141 = load i32, ptr %4, align 4
  %142 = call zeroext i1 @_bt_readnextpage(ptr noundef %138, i32 noundef %139, i32 noundef %140, i32 noundef %141, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i1 %142
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %16 = load i32, ptr %6, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @_bt_getroot(ptr noundef %19, ptr noundef null, i32 noundef 1)
  store i32 %20, ptr %8, align 4
  br label %24

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @_bt_gettrueroot(ptr noundef %22)
  store i32 %23, ptr %8, align 4
  br label %24

24:                                               ; preds = %21, %18
  %25 = load i32, ptr %8, align 4
  %26 = call zeroext i1 @BufferIsValid(i32 noundef %25)
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %167

28:                                               ; preds = %24
  %29 = load i32, ptr %8, align 4
  %30 = call ptr @BufferGetPage(i32 noundef %29)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  call void @PageValidateSpecialPointer(ptr noundef %31)
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %33, i32 0, i32 5
  %35 = load i16, ptr %34, align 4
  %36 = zext i16 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %32, i64 %37
  store ptr %38, ptr %10, align 8
  br label %39

39:                                               ; preds = %143, %28
  br label %40

40:                                               ; preds = %83, %39
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %41, i32 0, i32 3
  %43 = load i16, ptr %42, align 4
  %44 = zext i16 %43 to i32
  %45 = and i32 %44, 20
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %58, label %47

47:                                               ; preds = %40
  %48 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 0
  %55 = xor i1 %54, true
  br label %56

56:                                               ; preds = %50, %47
  %57 = phi i1 [ false, %47 ], [ %55, %50 ]
  br label %58

58:                                               ; preds = %56, %40
  %59 = phi i1 [ true, %40 ], [ %57, %56 ]
  br i1 %59, label %60, label %98

60:                                               ; preds = %58
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %12, align 4
  %64 = load i32, ptr %12, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %83

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66
  br i1 true, label %68, label %70

68:                                               ; preds = %67
  %69 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %69, label %72, label %80

70:                                               ; preds = %67
  %71 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %71, label %72, label %80

72:                                               ; preds = %70, %68
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.RelationData, ptr %73, i32 0, i32 13
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds nuw %struct.nameData, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds [64 x i8], ptr %77, i64 0, i64 0
  %79 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, ptr noundef %78)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2490, ptr noundef @__func__._bt_get_endpoint)
  br label %80

80:                                               ; preds = %72, %70, %68
  unreachable

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %60
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %8, align 4
  %86 = load i32, ptr %12, align 4
  %87 = call i32 @_bt_relandgetbuf(ptr noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef 1)
  store i32 %87, ptr %8, align 4
  %88 = load i32, ptr %8, align 4
  %89 = call ptr @BufferGetPage(i32 noundef %88)
  store ptr %89, ptr %9, align 8
  %90 = load ptr, ptr %9, align 8
  call void @PageValidateSpecialPointer(ptr noundef %90)
  %91 = load ptr, ptr %9, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %92, i32 0, i32 5
  %94 = load i16, ptr %93, align 4
  %95 = zext i16 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %91, i64 %96
  store ptr %97, ptr %10, align 8
  br label %40, !llvm.loop !12

98:                                               ; preds = %58
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %6, align 4
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  br label %165

105:                                              ; preds = %98
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 4
  %109 = load i32, ptr %6, align 4
  %110 = icmp ult i32 %108, %109
  br i1 %110, label %111, label %130

111:                                              ; preds = %105
  br label %112

112:                                              ; preds = %111
  br i1 true, label %113, label %115

113:                                              ; preds = %112
  %114 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %114, label %117, label %127

115:                                              ; preds = %112
  %116 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %116, label %117, label %127

117:                                              ; preds = %115, %113
  %118 = call i32 @errcode(i32 noundef 33557032)
  %119 = load i32, ptr %6, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds nuw %struct.RelationData, ptr %120, i32 0, i32 13
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds nuw %struct.nameData, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds [64 x i8], ptr %124, i64 0, i64 0
  %126 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %119, ptr noundef %125)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2503, ptr noundef @__func__._bt_get_endpoint)
  br label %127

127:                                              ; preds = %117, %115, %113
  unreachable

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %105
  %131 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = load ptr, ptr %9, align 8
  %135 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %134)
  store i16 %135, ptr %11, align 2
  br label %143

136:                                              ; preds = %130
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 1, i32 2
  %142 = trunc i32 %141 to i16
  store i16 %142, ptr %11, align 2
  br label %143

143:                                              ; preds = %136, %133
  %144 = load ptr, ptr %9, align 8
  %145 = load ptr, ptr %9, align 8
  %146 = load i16, ptr %11, align 2
  %147 = call ptr @PageGetItemId(ptr noundef %145, i16 noundef zeroext %146)
  %148 = call ptr @PageGetItem(ptr noundef %144, ptr noundef %147)
  store ptr %148, ptr %13, align 8
  %149 = load ptr, ptr %13, align 8
  %150 = call i32 @BTreeTupleGetDownLink(ptr noundef %149)
  store i32 %150, ptr %12, align 4
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr %8, align 4
  %153 = load i32, ptr %12, align 4
  %154 = call i32 @_bt_relandgetbuf(ptr noundef %151, i32 noundef %152, i32 noundef %153, i32 noundef 1)
  store i32 %154, ptr %8, align 4
  %155 = load i32, ptr %8, align 4
  %156 = call ptr @BufferGetPage(i32 noundef %155)
  store ptr %156, ptr %9, align 8
  %157 = load ptr, ptr %9, align 8
  call void @PageValidateSpecialPointer(ptr noundef %157)
  %158 = load ptr, ptr %9, align 8
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %159, i32 0, i32 5
  %161 = load i16, ptr %160, align 4
  %162 = zext i16 %161 to i32
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %158, i64 %163
  store ptr %164, ptr %10, align 8
  br label %39

165:                                              ; preds = %104
  %166 = load i32, ptr %8, align 4
  store i32 %166, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %167

167:                                              ; preds = %165, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %168 = load i32, ptr %4, align 4
  ret i32 %168
}

declare i32 @_bt_gettrueroot(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @BufferGetBlock(i32 noundef %0) #3 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %3, i32 0, i32 0
  %5 = call i32 @BlockIdGetBlockNumber(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @BlockIdGetBlockNumber(ptr noundef %0) #3 {
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

declare void @_bt_finish_split(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @_bt_relbuf(ptr noundef, i32 noundef) #2

declare i32 @_bt_getbuf(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @BTreeTupleGetNPosting(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #7
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %4, i32 0, i32 0
  %6 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %5)
  store i16 %6, ptr %3, align 2
  %7 = load i16, ptr %3, align 2
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 4095
  %10 = trunc i32 %9 to i16
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #7
  ret i16 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @BTreeTupleGetPostingN(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @BTreeTupleGetPosting(ptr noundef %5)
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %struct.ItemPointerData, ptr %6, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @BTreeTupleGetPosting(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @BTreeTupleGetPostingOffset(ptr noundef %4)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %6
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @BTreeTupleGetPostingOffset(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %3, i32 0, i32 0
  %5 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @IndexTupleHasNulls(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 32768
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescCompactAttr(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.TupleDescData, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [0 x %struct.CompactAttribute], ptr %7, i64 0, i64 %9
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fetch_att(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  %9 = load i8, ptr %6, align 1, !range !4, !noundef !5
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
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %7, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 70, ptr noundef @__func__.fetch_att)
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @IndexInfoFindDataOffset(i16 noundef zeroext %0) #3 {
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

declare i64 @nocache_index_getattr(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @att_isnull(i32 noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = ashr i32 %6, 3
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CharGetDatum(i8 noundef signext %0) #3 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #3 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @IndexTupleSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 8191
  %8 = sext i32 %7 to i64
  ret i64 %8
}

declare void @_bt_killitems(ptr noundef) #2

declare void @IncrBufferRefCount(i32 noundef) #2

declare void @ReleaseBuffer(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_bt_readpage(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca %struct.BTReadPageState, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i16 %2, ptr %8, align 2
  %39 = zext i1 %3 to i8
  store i8 %39, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %43, i32 0, i32 12
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %46, i32 0, i32 15
  %48 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = call ptr @BufferGetPage(i32 noundef %49)
  store ptr %50, ptr %12, align 8
  %51 = load ptr, ptr %12, align 8
  call void @PageValidateSpecialPointer(ptr noundef %51)
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %53, i32 0, i32 5
  %55 = load i16, ptr %54, align 4
  %56 = zext i16 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %52, i64 %57
  store ptr %58, ptr %13, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %59, i32 0, i32 15
  %61 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = call i32 @BufferGetBlockNumber(i32 noundef %62)
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %64, i32 0, i32 15
  %66 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %65, i32 0, i32 1
  store i32 %63, ptr %66, align 4
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %70, i32 0, i32 15
  %72 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %71, i32 0, i32 2
  store i32 %69, ptr %72, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %76, i32 0, i32 15
  %78 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %77, i32 0, i32 3
  store i32 %75, ptr %78, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %79, i32 0, i32 24
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %107

83:                                               ; preds = %4
  %84 = load i32, ptr %7, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %96

86:                                               ; preds = %83
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %88, i32 0, i32 15
  %90 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %92, i32 0, i32 15
  %94 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  call void @_bt_parallel_release(ptr noundef %87, i32 noundef %91, i32 noundef %95)
  br label %106

96:                                               ; preds = %83
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %98, i32 0, i32 15
  %100 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %102, i32 0, i32 15
  %104 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  call void @_bt_parallel_release(ptr noundef %97, i32 noundef %101, i32 noundef %105)
  br label %106

106:                                              ; preds = %96, %86
  br label %107

107:                                              ; preds = %106, %4
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %108, i32 0, i32 15
  %110 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8
  %112 = call i64 @BufferGetLSNAtomic(i32 noundef %111)
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %113, i32 0, i32 15
  %115 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %114, i32 0, i32 4
  store i64 %112, ptr %115, align 8
  %116 = load i32, ptr %7, align 4
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %117, i32 0, i32 15
  %119 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %118, i32 0, i32 5
  store i32 %116, ptr %119, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %120, i32 0, i32 15
  %122 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %121, i32 0, i32 6
  store i32 0, ptr %122, align 4
  %123 = load ptr, ptr %10, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %124, i32 0, i32 15
  %126 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  call void @PredicateLockPage(ptr noundef %123, i32 noundef %127, ptr noundef %130)
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds nuw %struct.RelationData, ptr %131, i32 0, i32 48
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %133, i32 0, i32 2
  %135 = load i16, ptr %134, align 4
  %136 = sext i16 %135 to i32
  store i32 %136, ptr %19, align 4
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 8
  %140 = icmp ne i32 %139, 0
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %17, align 1
  %142 = load ptr, ptr %13, align 8
  %143 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i32 1, i32 2
  %147 = trunc i32 %146 to i16
  store i16 %147, ptr %14, align 2
  %148 = load ptr, ptr %12, align 8
  %149 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %148)
  store i16 %149, ptr %15, align 2
  %150 = load i16, ptr %14, align 2
  %151 = getelementptr inbounds nuw %struct.BTReadPageState, ptr %16, i32 0, i32 0
  store i16 %150, ptr %151, align 8
  %152 = load i16, ptr %15, align 2
  %153 = getelementptr inbounds nuw %struct.BTReadPageState, ptr %16, i32 0, i32 1
  store i16 %152, ptr %153, align 2
  %154 = getelementptr inbounds nuw %struct.BTReadPageState, ptr %16, i32 0, i32 2
  store ptr null, ptr %154, align 8
  %155 = load ptr, ptr %12, align 8
  %156 = getelementptr inbounds nuw %struct.BTReadPageState, ptr %16, i32 0, i32 3
  store ptr %155, ptr %156, align 8
  %157 = getelementptr inbounds nuw %struct.BTReadPageState, ptr %16, i32 0, i32 4
  store i16 0, ptr %157, align 8
  %158 = getelementptr inbounds nuw %struct.BTReadPageState, ptr %16, i32 0, i32 5
  store i16 0, ptr %158, align 2
  %159 = getelementptr inbounds nuw %struct.BTReadPageState, ptr %16, i32 0, i32 6
  store i8 1, ptr %159, align 4
  %160 = getelementptr inbounds nuw %struct.BTReadPageState, ptr %16, i32 0, i32 7
  store i8 0, ptr %160, align 1
  %161 = getelementptr inbounds nuw %struct.BTReadPageState, ptr %16, i32 0, i32 8
  store i8 0, ptr %161, align 2
  %162 = getelementptr inbounds nuw %struct.BTReadPageState, ptr %16, i32 0, i32 9
  store i16 0, ptr %162, align 8
  %163 = getelementptr inbounds nuw %struct.BTReadPageState, ptr %16, i32 0, i32 10
  store i16 0, ptr %163, align 2
  %164 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %165 = trunc i8 %164 to i1
  br i1 %165, label %204, label %166

166:                                              ; preds = %107
  %167 = load ptr, ptr %11, align 8
  %168 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %167, i32 0, i32 5
  %169 = load i8, ptr %168, align 1, !range !4, !noundef !5
  %170 = trunc i8 %169 to i1
  br i1 %170, label %204, label %171

171:                                              ; preds = %166
  %172 = load i16, ptr %14, align 2
  %173 = zext i16 %172 to i32
  %174 = load i16, ptr %15, align 2
  %175 = zext i16 %174 to i32
  %176 = icmp slt i32 %173, %175
  br i1 %176, label %177, label %204

177:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %178 = load ptr, ptr %12, align 8
  %179 = load i32, ptr %7, align 4
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %184

181:                                              ; preds = %177
  %182 = load i16, ptr %15, align 2
  %183 = zext i16 %182 to i32
  br label %187

184:                                              ; preds = %177
  %185 = load i16, ptr %14, align 2
  %186 = zext i16 %185 to i32
  br label %187

187:                                              ; preds = %184, %181
  %188 = phi i32 [ %183, %181 ], [ %186, %184 ]
  %189 = trunc i32 %188 to i16
  %190 = call ptr @PageGetItemId(ptr noundef %178, i16 noundef zeroext %189)
  store ptr %190, ptr %20, align 8
  %191 = load ptr, ptr %12, align 8
  %192 = load ptr, ptr %20, align 8
  %193 = call ptr @PageGetItem(ptr noundef %191, ptr noundef %192)
  store ptr %193, ptr %21, align 8
  %194 = load ptr, ptr %6, align 8
  %195 = load ptr, ptr %21, align 8
  %196 = load i32, ptr %19, align 4
  %197 = call zeroext i1 @_bt_checkkeys(ptr noundef %194, ptr noundef %16, i1 noundef zeroext false, ptr noundef %195, i32 noundef %196)
  %198 = getelementptr inbounds nuw %struct.BTReadPageState, ptr %16, i32 0, i32 6
  %199 = load i8, ptr %198, align 4, !range !4, !noundef !5
  %200 = trunc i8 %199 to i1
  %201 = getelementptr inbounds nuw %struct.BTReadPageState, ptr %16, i32 0, i32 7
  %202 = zext i1 %200 to i8
  store i8 %202, ptr %201, align 1
  %203 = getelementptr inbounds nuw %struct.BTReadPageState, ptr %16, i32 0, i32 6
  store i8 1, ptr %203, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %204

204:                                              ; preds = %187, %171, %166, %107
  %205 = load i32, ptr %7, align 4
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %438

207:                                              ; preds = %204
  %208 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %249

210:                                              ; preds = %207
  %211 = load ptr, ptr %13, align 8
  %212 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 4
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %249, label %215

215:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %216 = load ptr, ptr %12, align 8
  %217 = call ptr @PageGetItemId(ptr noundef %216, i16 noundef zeroext 1)
  store ptr %217, ptr %22, align 8
  %218 = load ptr, ptr %12, align 8
  %219 = load ptr, ptr %22, align 8
  %220 = call ptr @PageGetItem(ptr noundef %218, ptr noundef %219)
  %221 = getelementptr inbounds nuw %struct.BTReadPageState, ptr %16, i32 0, i32 2
  store ptr %220, ptr %221, align 8
  %222 = load ptr, ptr %11, align 8
  %223 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %222, i32 0, i32 6
  %224 = load i8, ptr %223, align 2, !range !4, !noundef !5
  %225 = trunc i8 %224 to i1
  %226 = zext i1 %225 to i32
  %227 = icmp ne i32 %226, 0
  %228 = zext i1 %227 to i32
  %229 = sext i32 %228 to i64
  %230 = call i64 @llvm.expect.i64(i64 %229, i64 0)
  %231 = icmp ne i64 %230, 0
  br i1 %231, label %232, label %245

232:                                              ; preds = %215
  %233 = load ptr, ptr %6, align 8
  %234 = load i32, ptr %7, align 4
  %235 = getelementptr inbounds nuw %struct.BTReadPageState, ptr %16, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8
  %237 = call zeroext i1 @_bt_oppodir_checkkeys(ptr noundef %233, i32 noundef %234, ptr noundef %236)
  br i1 %237, label %244, label %238

238:                                              ; preds = %232
  %239 = load ptr, ptr %11, align 8
  %240 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %239, i32 0, i32 15
  %241 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %240, i32 0, i32 8
  store i8 0, ptr %241, align 1
  %242 = load ptr, ptr %11, align 8
  %243 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %242, i32 0, i32 4
  store i8 1, ptr %243, align 4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %23, align 4
  br label %246

244:                                              ; preds = %232
  br label %245

245:                                              ; preds = %244, %215
  store i32 0, ptr %23, align 4
  br label %246

246:                                              ; preds = %245, %238
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %247 = load i32, ptr %23, align 4
  switch i32 %247, label %630 [
    i32 0, label %248
  ]

248:                                              ; preds = %246
  br label %249

249:                                              ; preds = %248, %210, %207
  store i32 0, ptr %18, align 4
  %250 = load i16, ptr %8, align 2
  %251 = zext i16 %250 to i32
  %252 = load i16, ptr %14, align 2
  %253 = zext i16 %252 to i32
  %254 = icmp sgt i32 %251, %253
  br i1 %254, label %255, label %258

255:                                              ; preds = %249
  %256 = load i16, ptr %8, align 2
  %257 = zext i16 %256 to i32
  br label %261

258:                                              ; preds = %249
  %259 = load i16, ptr %14, align 2
  %260 = zext i16 %259 to i32
  br label %261

261:                                              ; preds = %258, %255
  %262 = phi i32 [ %257, %255 ], [ %260, %258 ]
  %263 = trunc i32 %262 to i16
  store i16 %263, ptr %8, align 2
  br label %264

264:                                              ; preds = %378, %376, %261
  %265 = load i16, ptr %8, align 2
  %266 = zext i16 %265 to i32
  %267 = load i16, ptr %15, align 2
  %268 = zext i16 %267 to i32
  %269 = icmp sle i32 %266, %268
  br i1 %269, label %270, label %379

270:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %271 = load ptr, ptr %12, align 8
  %272 = load i16, ptr %8, align 2
  %273 = call ptr @PageGetItemId(ptr noundef %271, i16 noundef zeroext %272)
  store ptr %273, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %274 = load ptr, ptr %6, align 8
  %275 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %274, i32 0, i32 10
  %276 = load i8, ptr %275, align 1, !range !4, !noundef !5
  %277 = trunc i8 %276 to i1
  br i1 %277, label %278, label %289

278:                                              ; preds = %270
  %279 = load ptr, ptr %24, align 8
  %280 = load i32, ptr %279, align 4
  %281 = lshr i32 %280, 15
  %282 = and i32 %281, 3
  %283 = icmp eq i32 %282, 3
  br i1 %283, label %284, label %289

284:                                              ; preds = %278
  %285 = load i16, ptr %8, align 2
  %286 = zext i16 %285 to i32
  %287 = add i32 1, %286
  %288 = trunc i32 %287 to i16
  store i16 %288, ptr %8, align 2
  store i32 2, ptr %23, align 4
  br label %376, !llvm.loop !13

289:                                              ; preds = %278, %270
  %290 = load ptr, ptr %12, align 8
  %291 = load ptr, ptr %24, align 8
  %292 = call ptr @PageGetItem(ptr noundef %290, ptr noundef %291)
  store ptr %292, ptr %25, align 8
  %293 = load i16, ptr %8, align 2
  %294 = getelementptr inbounds nuw %struct.BTReadPageState, ptr %16, i32 0, i32 4
  store i16 %293, ptr %294, align 8
  %295 = load ptr, ptr %6, align 8
  %296 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %297 = trunc i8 %296 to i1
  %298 = load ptr, ptr %25, align 8
  %299 = load i32, ptr %19, align 4
  %300 = call zeroext i1 @_bt_checkkeys(ptr noundef %295, ptr noundef %16, i1 noundef zeroext %297, ptr noundef %298, i32 noundef %299)
  %301 = zext i1 %300 to i8
  store i8 %301, ptr %26, align 1
  %302 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %303 = trunc i8 %302 to i1
  br i1 %303, label %304, label %320

304:                                              ; preds = %289
  %305 = getelementptr inbounds nuw %struct.BTReadPageState, ptr %16, i32 0, i32 5
  %306 = load i16, ptr %305, align 2
  %307 = zext i16 %306 to i32
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %314

309:                                              ; preds = %304
  %310 = getelementptr inbounds nuw %struct.BTReadPageState, ptr %16, i32 0, i32 5
  %311 = load i16, ptr %310, align 2
  %312 = zext i16 %311 to i32
  %313 = icmp sle i32 %312, 2048
  br label %314

314:                                              ; preds = %309, %304
  %315 = phi i1 [ false, %304 ], [ %313, %309 ]
  br i1 %315, label %316, label %320

316:                                              ; preds = %314
  %317 = getelementptr inbounds nuw %struct.BTReadPageState, ptr %16, i32 0, i32 5
  %318 = load i16, ptr %317, align 2
  store i16 %318, ptr %8, align 2
  %319 = getelementptr inbounds nuw %struct.BTReadPageState, ptr %16, i32 0, i32 5
  store i16 0, ptr %319, align 2
  store i32 2, ptr %23, align 4
  br label %376, !llvm.loop !13

320:                                              ; preds = %314, %289
  %321 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %322 = trunc i8 %321 to i1
  br i1 %322, label %323, label %366

323:                                              ; preds = %320
  %324 = getelementptr inbounds nuw %struct.BTReadPageState, ptr %16, i32 0, i32 8
  store i8 1, ptr %324, align 2
  %325 = load ptr, ptr %25, align 8
  %326 = call zeroext i1 @BTreeTupleIsPosting(ptr noundef %325)
  br i1 %326, label %334, label %327

327:                                              ; preds = %323
  %328 = load ptr, ptr %11, align 8
  %329 = load i32, ptr %18, align 4
  %330 = load i16, ptr %8, align 2
  %331 = load ptr, ptr %25, align 8
  call void @_bt_saveitem(ptr noundef %328, i32 noundef %329, i16 noundef zeroext %330, ptr noundef %331)
  %332 = load i32, ptr %18, align 4
  %333 = add i32 %332, 1
  store i32 %333, ptr %18, align 4
  br label %365

334:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %335 = load ptr, ptr %11, align 8
  %336 = load i32, ptr %18, align 4
  %337 = load i16, ptr %8, align 2
  %338 = load ptr, ptr %25, align 8
  %339 = call ptr @BTreeTupleGetPostingN(ptr noundef %338, i32 noundef 0)
  %340 = load ptr, ptr %25, align 8
  %341 = call i32 @_bt_setuppostingitems(ptr noundef %335, i32 noundef %336, i16 noundef zeroext %337, ptr noundef %339, ptr noundef %340)
  store i32 %341, ptr %27, align 4
  %342 = load i32, ptr %18, align 4
  %343 = add i32 %342, 1
  store i32 %343, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  store i32 1, ptr %28, align 4
  br label %344

344:                                              ; preds = %361, %334
  %345 = load i32, ptr %28, align 4
  %346 = load ptr, ptr %25, align 8
  %347 = call zeroext i16 @BTreeTupleGetNPosting(ptr noundef %346)
  %348 = zext i16 %347 to i32
  %349 = icmp slt i32 %345, %348
  br i1 %349, label %351, label %350

350:                                              ; preds = %344
  store i32 4, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  br label %364

351:                                              ; preds = %344
  %352 = load ptr, ptr %11, align 8
  %353 = load i32, ptr %18, align 4
  %354 = load i16, ptr %8, align 2
  %355 = load ptr, ptr %25, align 8
  %356 = load i32, ptr %28, align 4
  %357 = call ptr @BTreeTupleGetPostingN(ptr noundef %355, i32 noundef %356)
  %358 = load i32, ptr %27, align 4
  call void @_bt_savepostingitem(ptr noundef %352, i32 noundef %353, i16 noundef zeroext %354, ptr noundef %357, i32 noundef %358)
  %359 = load i32, ptr %18, align 4
  %360 = add i32 %359, 1
  store i32 %360, ptr %18, align 4
  br label %361

361:                                              ; preds = %351
  %362 = load i32, ptr %28, align 4
  %363 = add i32 %362, 1
  store i32 %363, ptr %28, align 4
  br label %344, !llvm.loop !14

364:                                              ; preds = %350
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  br label %365

365:                                              ; preds = %364, %327
  br label %366

366:                                              ; preds = %365, %320
  %367 = getelementptr inbounds nuw %struct.BTReadPageState, ptr %16, i32 0, i32 6
  %368 = load i8, ptr %367, align 4, !range !4, !noundef !5
  %369 = trunc i8 %368 to i1
  br i1 %369, label %371, label %370

370:                                              ; preds = %366
  store i32 3, ptr %23, align 4
  br label %376

371:                                              ; preds = %366
  %372 = load i16, ptr %8, align 2
  %373 = zext i16 %372 to i32
  %374 = add i32 1, %373
  %375 = trunc i32 %374 to i16
  store i16 %375, ptr %8, align 2
  store i32 0, ptr %23, align 4
  br label %376

376:                                              ; preds = %371, %370, %316, %284
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %377 = load i32, ptr %23, align 4
  switch i32 %377, label %632 [
    i32 0, label %378
    i32 2, label %264
    i32 3, label %379
  ]

378:                                              ; preds = %376
  br label %264, !llvm.loop !13

379:                                              ; preds = %376, %264
  %380 = getelementptr inbounds nuw %struct.BTReadPageState, ptr %16, i32 0, i32 6
  %381 = load i8, ptr %380, align 4, !range !4, !noundef !5
  %382 = trunc i8 %381 to i1
  br i1 %382, label %383, label %418

383:                                              ; preds = %379
  %384 = load ptr, ptr %13, align 8
  %385 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %384, i32 0, i32 1
  %386 = load i32, ptr %385, align 4
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %418, label %388

388:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %389 = load ptr, ptr %12, align 8
  %390 = call ptr @PageGetItemId(ptr noundef %389, i16 noundef zeroext 1)
  store ptr %390, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %391 = load ptr, ptr %12, align 8
  %392 = load ptr, ptr %29, align 8
  %393 = call ptr @PageGetItem(ptr noundef %391, ptr noundef %392)
  store ptr %393, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  %394 = load ptr, ptr %30, align 8
  %395 = call zeroext i1 @BTreeTupleIsPivot(ptr noundef %394)
  br i1 %395, label %396, label %402

396:                                              ; preds = %388
  %397 = load ptr, ptr %30, align 8
  %398 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %397, i32 0, i32 0
  %399 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %398)
  %400 = zext i16 %399 to i32
  %401 = and i32 %400, 4095
  br label %409

402:                                              ; preds = %388
  %403 = load ptr, ptr %10, align 8
  %404 = getelementptr inbounds nuw %struct.RelationData, ptr %403, i32 0, i32 48
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %405, i32 0, i32 2
  %407 = load i16, ptr %406, align 4
  %408 = sext i16 %407 to i32
  br label %409

409:                                              ; preds = %402, %396
  %410 = phi i32 [ %401, %396 ], [ %408, %402 ]
  store i32 %410, ptr %31, align 4
  %411 = getelementptr inbounds nuw %struct.BTReadPageState, ptr %16, i32 0, i32 7
  store i8 0, ptr %411, align 1
  %412 = load ptr, ptr %6, align 8
  %413 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %414 = trunc i8 %413 to i1
  %415 = load ptr, ptr %30, align 8
  %416 = load i32, ptr %31, align 4
  %417 = call zeroext i1 @_bt_checkkeys(ptr noundef %412, ptr noundef %16, i1 noundef zeroext %414, ptr noundef %415, i32 noundef %416)
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %418

418:                                              ; preds = %409, %383, %379
  %419 = getelementptr inbounds nuw %struct.BTReadPageState, ptr %16, i32 0, i32 6
  %420 = load i8, ptr %419, align 4, !range !4, !noundef !5
  %421 = trunc i8 %420 to i1
  br i1 %421, label %426, label %422

422:                                              ; preds = %418
  %423 = load ptr, ptr %11, align 8
  %424 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %423, i32 0, i32 15
  %425 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %424, i32 0, i32 8
  store i8 0, ptr %425, align 1
  br label %426

426:                                              ; preds = %422, %418
  %427 = load ptr, ptr %11, align 8
  %428 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %427, i32 0, i32 15
  %429 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %428, i32 0, i32 9
  store i32 0, ptr %429, align 4
  %430 = load i32, ptr %18, align 4
  %431 = sub i32 %430, 1
  %432 = load ptr, ptr %11, align 8
  %433 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %432, i32 0, i32 15
  %434 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %433, i32 0, i32 10
  store i32 %431, ptr %434, align 8
  %435 = load ptr, ptr %11, align 8
  %436 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %435, i32 0, i32 15
  %437 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %436, i32 0, i32 11
  store i32 0, ptr %437, align 4
  br label %620

438:                                              ; preds = %204
  %439 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %440 = trunc i8 %439 to i1
  br i1 %440, label %441, label %460

441:                                              ; preds = %438
  %442 = load i16, ptr %14, align 2
  %443 = zext i16 %442 to i32
  %444 = load i16, ptr %15, align 2
  %445 = zext i16 %444 to i32
  %446 = icmp sle i32 %443, %445
  br i1 %446, label %447, label %460

447:                                              ; preds = %441
  %448 = load ptr, ptr %13, align 8
  %449 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %448, i32 0, i32 0
  %450 = load i32, ptr %449, align 4
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %460, label %452

452:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %453 = load ptr, ptr %12, align 8
  %454 = load i16, ptr %14, align 2
  %455 = call ptr @PageGetItemId(ptr noundef %453, i16 noundef zeroext %454)
  store ptr %455, ptr %32, align 8
  %456 = load ptr, ptr %12, align 8
  %457 = load ptr, ptr %32, align 8
  %458 = call ptr @PageGetItem(ptr noundef %456, ptr noundef %457)
  %459 = getelementptr inbounds nuw %struct.BTReadPageState, ptr %16, i32 0, i32 2
  store ptr %458, ptr %459, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %460

460:                                              ; preds = %452, %447, %441, %438
  store i32 1358, ptr %18, align 4
  %461 = load i16, ptr %8, align 2
  %462 = zext i16 %461 to i32
  %463 = load i16, ptr %15, align 2
  %464 = zext i16 %463 to i32
  %465 = icmp slt i32 %462, %464
  br i1 %465, label %466, label %469

466:                                              ; preds = %460
  %467 = load i16, ptr %8, align 2
  %468 = zext i16 %467 to i32
  br label %472

469:                                              ; preds = %460
  %470 = load i16, ptr %15, align 2
  %471 = zext i16 %470 to i32
  br label %472

472:                                              ; preds = %469, %466
  %473 = phi i32 [ %468, %466 ], [ %471, %469 ]
  %474 = trunc i32 %473 to i16
  store i16 %474, ptr %8, align 2
  br label %475

475:                                              ; preds = %600, %598, %472
  %476 = load i16, ptr %8, align 2
  %477 = zext i16 %476 to i32
  %478 = load i16, ptr %14, align 2
  %479 = zext i16 %478 to i32
  %480 = icmp sge i32 %477, %479
  br i1 %480, label %481, label %601

481:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %482 = load ptr, ptr %12, align 8
  %483 = load i16, ptr %8, align 2
  %484 = call ptr @PageGetItemId(ptr noundef %482, i16 noundef zeroext %483)
  store ptr %484, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %485 = load ptr, ptr %6, align 8
  %486 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %485, i32 0, i32 10
  %487 = load i8, ptr %486, align 1, !range !4, !noundef !5
  %488 = trunc i8 %487 to i1
  br i1 %488, label %489, label %507

489:                                              ; preds = %481
  %490 = load ptr, ptr %33, align 8
  %491 = load i32, ptr %490, align 4
  %492 = lshr i32 %491, 15
  %493 = and i32 %492, 3
  %494 = icmp eq i32 %493, 3
  br i1 %494, label %495, label %507

495:                                              ; preds = %489
  %496 = load i16, ptr %8, align 2
  %497 = zext i16 %496 to i32
  %498 = load i16, ptr %14, align 2
  %499 = zext i16 %498 to i32
  %500 = icmp sgt i32 %497, %499
  br i1 %500, label %501, label %506

501:                                              ; preds = %495
  %502 = load i16, ptr %8, align 2
  %503 = zext i16 %502 to i32
  %504 = add i32 -1, %503
  %505 = trunc i32 %504 to i16
  store i16 %505, ptr %8, align 2
  store i32 7, ptr %23, align 4
  br label %598, !llvm.loop !15

506:                                              ; preds = %495
  store i8 0, ptr %35, align 1
  br label %508

507:                                              ; preds = %489, %481
  store i8 1, ptr %35, align 1
  br label %508

508:                                              ; preds = %507, %506
  %509 = load ptr, ptr %12, align 8
  %510 = load ptr, ptr %33, align 8
  %511 = call ptr @PageGetItem(ptr noundef %509, ptr noundef %510)
  store ptr %511, ptr %34, align 8
  %512 = load i16, ptr %8, align 2
  %513 = getelementptr inbounds nuw %struct.BTReadPageState, ptr %16, i32 0, i32 4
  store i16 %512, ptr %513, align 8
  %514 = load ptr, ptr %6, align 8
  %515 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %516 = trunc i8 %515 to i1
  %517 = load ptr, ptr %34, align 8
  %518 = load i32, ptr %19, align 4
  %519 = call zeroext i1 @_bt_checkkeys(ptr noundef %514, ptr noundef %16, i1 noundef zeroext %516, ptr noundef %517, i32 noundef %518)
  %520 = zext i1 %519 to i8
  store i8 %520, ptr %36, align 1
  %521 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %522 = trunc i8 %521 to i1
  br i1 %522, label %523, label %539

523:                                              ; preds = %508
  %524 = getelementptr inbounds nuw %struct.BTReadPageState, ptr %16, i32 0, i32 5
  %525 = load i16, ptr %524, align 2
  %526 = zext i16 %525 to i32
  %527 = icmp ne i32 %526, 0
  br i1 %527, label %528, label %533

528:                                              ; preds = %523
  %529 = getelementptr inbounds nuw %struct.BTReadPageState, ptr %16, i32 0, i32 5
  %530 = load i16, ptr %529, align 2
  %531 = zext i16 %530 to i32
  %532 = icmp sle i32 %531, 2048
  br label %533

533:                                              ; preds = %528, %523
  %534 = phi i1 [ false, %523 ], [ %532, %528 ]
  br i1 %534, label %535, label %539

535:                                              ; preds = %533
  %536 = getelementptr inbounds nuw %struct.BTReadPageState, ptr %16, i32 0, i32 5
  %537 = load i16, ptr %536, align 2
  store i16 %537, ptr %8, align 2
  %538 = getelementptr inbounds nuw %struct.BTReadPageState, ptr %16, i32 0, i32 5
  store i16 0, ptr %538, align 2
  store i32 7, ptr %23, align 4
  br label %598, !llvm.loop !15

539:                                              ; preds = %533, %508
  %540 = load i8, ptr %36, align 1, !range !4, !noundef !5
  %541 = trunc i8 %540 to i1
  br i1 %541, label %542, label %588

542:                                              ; preds = %539
  %543 = load i8, ptr %35, align 1, !range !4, !noundef !5
  %544 = trunc i8 %543 to i1
  br i1 %544, label %545, label %588

545:                                              ; preds = %542
  %546 = getelementptr inbounds nuw %struct.BTReadPageState, ptr %16, i32 0, i32 8
  store i8 1, ptr %546, align 2
  %547 = load ptr, ptr %34, align 8
  %548 = call zeroext i1 @BTreeTupleIsPosting(ptr noundef %547)
  br i1 %548, label %556, label %549

549:                                              ; preds = %545
  %550 = load i32, ptr %18, align 4
  %551 = add i32 %550, -1
  store i32 %551, ptr %18, align 4
  %552 = load ptr, ptr %11, align 8
  %553 = load i32, ptr %18, align 4
  %554 = load i16, ptr %8, align 2
  %555 = load ptr, ptr %34, align 8
  call void @_bt_saveitem(ptr noundef %552, i32 noundef %553, i16 noundef zeroext %554, ptr noundef %555)
  br label %587

556:                                              ; preds = %545
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #7
  %557 = load i32, ptr %18, align 4
  %558 = add i32 %557, -1
  store i32 %558, ptr %18, align 4
  %559 = load ptr, ptr %11, align 8
  %560 = load i32, ptr %18, align 4
  %561 = load i16, ptr %8, align 2
  %562 = load ptr, ptr %34, align 8
  %563 = call ptr @BTreeTupleGetPostingN(ptr noundef %562, i32 noundef 0)
  %564 = load ptr, ptr %34, align 8
  %565 = call i32 @_bt_setuppostingitems(ptr noundef %559, i32 noundef %560, i16 noundef zeroext %561, ptr noundef %563, ptr noundef %564)
  store i32 %565, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  store i32 1, ptr %38, align 4
  br label %566

566:                                              ; preds = %583, %556
  %567 = load i32, ptr %38, align 4
  %568 = load ptr, ptr %34, align 8
  %569 = call zeroext i16 @BTreeTupleGetNPosting(ptr noundef %568)
  %570 = zext i16 %569 to i32
  %571 = icmp slt i32 %567, %570
  br i1 %571, label %573, label %572

572:                                              ; preds = %566
  store i32 9, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  br label %586

573:                                              ; preds = %566
  %574 = load i32, ptr %18, align 4
  %575 = add i32 %574, -1
  store i32 %575, ptr %18, align 4
  %576 = load ptr, ptr %11, align 8
  %577 = load i32, ptr %18, align 4
  %578 = load i16, ptr %8, align 2
  %579 = load ptr, ptr %34, align 8
  %580 = load i32, ptr %38, align 4
  %581 = call ptr @BTreeTupleGetPostingN(ptr noundef %579, i32 noundef %580)
  %582 = load i32, ptr %37, align 4
  call void @_bt_savepostingitem(ptr noundef %576, i32 noundef %577, i16 noundef zeroext %578, ptr noundef %581, i32 noundef %582)
  br label %583

583:                                              ; preds = %573
  %584 = load i32, ptr %38, align 4
  %585 = add i32 %584, 1
  store i32 %585, ptr %38, align 4
  br label %566, !llvm.loop !16

586:                                              ; preds = %572
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #7
  br label %587

587:                                              ; preds = %586, %549
  br label %588

588:                                              ; preds = %587, %542, %539
  %589 = getelementptr inbounds nuw %struct.BTReadPageState, ptr %16, i32 0, i32 6
  %590 = load i8, ptr %589, align 4, !range !4, !noundef !5
  %591 = trunc i8 %590 to i1
  br i1 %591, label %593, label %592

592:                                              ; preds = %588
  store i32 8, ptr %23, align 4
  br label %598

593:                                              ; preds = %588
  %594 = load i16, ptr %8, align 2
  %595 = zext i16 %594 to i32
  %596 = add i32 -1, %595
  %597 = trunc i32 %596 to i16
  store i16 %597, ptr %8, align 2
  store i32 0, ptr %23, align 4
  br label %598

598:                                              ; preds = %593, %592, %535, %501
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  %599 = load i32, ptr %23, align 4
  switch i32 %599, label %632 [
    i32 0, label %600
    i32 7, label %475
    i32 8, label %601
  ]

600:                                              ; preds = %598
  br label %475, !llvm.loop !15

601:                                              ; preds = %598, %475
  %602 = getelementptr inbounds nuw %struct.BTReadPageState, ptr %16, i32 0, i32 6
  %603 = load i8, ptr %602, align 4, !range !4, !noundef !5
  %604 = trunc i8 %603 to i1
  br i1 %604, label %609, label %605

605:                                              ; preds = %601
  %606 = load ptr, ptr %11, align 8
  %607 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %606, i32 0, i32 15
  %608 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %607, i32 0, i32 7
  store i8 0, ptr %608, align 8
  br label %609

609:                                              ; preds = %605, %601
  %610 = load i32, ptr %18, align 4
  %611 = load ptr, ptr %11, align 8
  %612 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %611, i32 0, i32 15
  %613 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %612, i32 0, i32 9
  store i32 %610, ptr %613, align 4
  %614 = load ptr, ptr %11, align 8
  %615 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %614, i32 0, i32 15
  %616 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %615, i32 0, i32 10
  store i32 1357, ptr %616, align 8
  %617 = load ptr, ptr %11, align 8
  %618 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %617, i32 0, i32 15
  %619 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %618, i32 0, i32 11
  store i32 1357, ptr %619, align 4
  br label %620

620:                                              ; preds = %609, %426
  %621 = load ptr, ptr %11, align 8
  %622 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %621, i32 0, i32 15
  %623 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %622, i32 0, i32 9
  %624 = load i32, ptr %623, align 4
  %625 = load ptr, ptr %11, align 8
  %626 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %625, i32 0, i32 15
  %627 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %626, i32 0, i32 10
  %628 = load i32, ptr %627, align 8
  %629 = icmp sle i32 %624, %628
  store i1 %629, ptr %5, align 1
  store i32 1, ptr %23, align 4
  br label %630

630:                                              ; preds = %620, %246
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %631 = load i1, ptr %5, align 1
  ret i1 %631

632:                                              ; preds = %598, %376
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_bt_drop_lock_and_maybe_pin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  call void @_bt_unlockbuf(ptr noundef %7, i32 noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.SnapshotData, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.SnapshotData, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 5
  br i1 %23, label %24, label %62

24:                                               ; preds = %17, %2
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.RelationData, ptr %27, i32 0, i32 13
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %29, i32 0, i32 15
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
  %39 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.RelationData, ptr %40, i32 0, i32 9
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %62

44:                                               ; preds = %37
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.RelationData, ptr %47, i32 0, i32 11
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %44, %34
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %52, i32 0, i32 7
  %54 = load i8, ptr %53, align 8, !range !4, !noundef !5
  %55 = trunc i8 %54 to i1
  br i1 %55, label %62, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  call void @ReleaseBuffer(i32 noundef %59)
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %60, i32 0, i32 0
  store i32 0, ptr %61, align 8
  br label %62

62:                                               ; preds = %56, %51, %44, %37, %24, %17
  ret void
}

declare void @_bt_parallel_release(ptr noundef, i32 noundef, i32 noundef) #2

declare i64 @BufferGetLSNAtomic(i32 noundef) #2

declare void @PredicateLockPage(ptr noundef, i32 noundef, ptr noundef) #2

declare zeroext i1 @_bt_checkkeys(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i32 noundef) #2

declare zeroext i1 @_bt_oppodir_checkkeys(ptr noundef, i32 noundef, ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %11, i32 0, i32 15
  %13 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %12, i32 0, i32 12
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1358 x %struct.BTScanPosItem], ptr %13, i64 0, i64 %15
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %struct.BTScanPosItem, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %19, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %18, ptr align 2 %20, i64 6, i1 false)
  %21 = load i16, ptr %7, align 2
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %struct.BTScanPosItem, ptr %22, i32 0, i32 1
  store i16 %21, ptr %23, align 2
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %59

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %29 = load ptr, ptr %8, align 8
  %30 = call i64 @IndexTupleSize(ptr noundef %29)
  store i64 %30, ptr %10, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %31, i32 0, i32 15
  %33 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 4
  %35 = trunc i32 %34 to i16
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct.BTScanPosItem, ptr %36, i32 0, i32 2
  store i16 %35, ptr %37, align 2
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %38, i32 0, i32 12
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %41, i32 0, i32 15
  %43 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %40, i64 %45
  %47 = load ptr, ptr %8, align 8
  %48 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 2 %47, i64 %48, i1 false)
  %49 = load i64, ptr %10, align 8
  %50 = add i64 %49, 7
  %51 = and i64 %50, -8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %52, i32 0, i32 15
  %54 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = add i64 %56, %51
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %59

59:                                               ; preds = %28, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i16 %2, ptr %9, align 2
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %16, i32 0, i32 15
  %18 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %17, i32 0, i32 12
  %19 = load i32, ptr %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1358 x %struct.BTScanPosItem], ptr %18, i64 0, i64 %20
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw %struct.BTScanPosItem, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %23, ptr align 2 %24, i64 6, i1 false)
  %25 = load i16, ptr %9, align 2
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds nuw %struct.BTScanPosItem, ptr %26, i32 0, i32 1
  store i16 %25, ptr %27, align 2
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %83

32:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %33 = load ptr, ptr %11, align 8
  %34 = call i32 @BTreeTupleGetPostingOffset(ptr noundef %33)
  %35 = zext i32 %34 to i64
  store i64 %35, ptr %14, align 8
  %36 = load i64, ptr %14, align 8
  %37 = add i64 %36, 7
  %38 = and i64 %37, -8
  store i64 %38, ptr %14, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %39, i32 0, i32 15
  %41 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 4
  %43 = trunc i32 %42 to i16
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds nuw %struct.BTScanPosItem, ptr %44, i32 0, i32 2
  store i16 %43, ptr %45, align 2
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %46, i32 0, i32 12
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %49, i32 0, i32 15
  %51 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %48, i64 %53
  store ptr %54, ptr %13, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load i64, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %55, ptr align 2 %56, i64 %57, i1 false)
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %58, i32 0, i32 1
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  %62 = and i32 %61, -8192
  %63 = trunc i32 %62 to i16
  store i16 %63, ptr %59, align 2
  %64 = load i64, ptr %14, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %65, i32 0, i32 1
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i64
  %69 = or i64 %68, %64
  %70 = trunc i64 %69 to i16
  store i16 %70, ptr %66, align 2
  %71 = load i64, ptr %14, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %72, i32 0, i32 15
  %74 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %73, i32 0, i32 6
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = add i64 %76, %71
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %74, align 4
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds nuw %struct.BTScanPosItem, ptr %79, i32 0, i32 2
  %81 = load i16, ptr %80, align 2
  %82 = zext i16 %81 to i32
  store i32 %82, ptr %6, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %84

83:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %84

84:                                               ; preds = %83, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %85 = load i32, ptr %6, align 4
  ret i32 %85
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_bt_savepostingitem(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, ptr noundef %3, i32 noundef %4) #3 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %12, i32 0, i32 15
  %14 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %13, i32 0, i32 12
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1358 x %struct.BTScanPosItem], ptr %14, i64 0, i64 %16
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw %struct.BTScanPosItem, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %19, ptr align 2 %20, i64 6, i1 false)
  %21 = load i16, ptr %8, align 2
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds nuw %struct.BTScanPosItem, ptr %22, i32 0, i32 1
  store i16 %21, ptr %23, align 2
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %5
  %29 = load i32, ptr %10, align 4
  %30 = trunc i32 %29 to i16
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw %struct.BTScanPosItem, ptr %31, i32 0, i32 2
  store i16 %30, ptr %32, align 2
  br label %33

33:                                               ; preds = %28, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret void
}

declare void @ProcessInterrupts() #2

; Function Attrs: nounwind uwtable
define internal i32 @_bt_lock_and_validate_left(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %8, align 4
  br label %16

16:                                               ; preds = %208, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  br label %17

17:                                               ; preds = %16
  %18 = load volatile i32, ptr @InterruptPending, align 4
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  call void @ProcessInterrupts()
  br label %25

25:                                               ; preds = %24, %17
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %29, align 4
  %31 = call i32 @_bt_getbuf(ptr noundef %28, i32 noundef %30, i32 noundef 1)
  store i32 %31, ptr %9, align 4
  %32 = load i32, ptr %9, align 4
  %33 = call ptr @BufferGetPage(i32 noundef %32)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  call void @PageValidateSpecialPointer(ptr noundef %34)
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %36, i32 0, i32 5
  %38 = load i16, ptr %37, align 4
  %39 = zext i16 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %35, i64 %40
  store ptr %41, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %42

42:                                               ; preds = %75, %27
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %43, i32 0, i32 3
  %45 = load i16, ptr %44, align 4
  %46 = zext i16 %45 to i32
  %47 = and i32 %46, 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %42
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %7, align 4
  %54 = icmp eq i32 %52, %53
  br label %55

55:                                               ; preds = %49, %42
  %56 = phi i1 [ false, %42 ], [ %54, %49 ]
  %57 = zext i1 %56 to i32
  %58 = icmp ne i32 %57, 0
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = call i64 @llvm.expect.i64(i64 %60, i64 1)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = load i32, ptr %9, align 4
  store i32 %64, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %206

65:                                               ; preds = %55
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %65
  %71 = load i32, ptr %12, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %12, align 4
  %73 = icmp sgt i32 %72, 4
  br i1 %73, label %74, label %75

74:                                               ; preds = %70, %65
  br label %95

75:                                               ; preds = %70
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %6, align 8
  store i32 %78, ptr %79, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %9, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %82, align 4
  %84 = call i32 @_bt_relandgetbuf(ptr noundef %80, i32 noundef %81, i32 noundef %83, i32 noundef 1)
  store i32 %84, ptr %9, align 4
  %85 = load i32, ptr %9, align 4
  %86 = call ptr @BufferGetPage(i32 noundef %85)
  store ptr %86, ptr %10, align 8
  %87 = load ptr, ptr %10, align 8
  call void @PageValidateSpecialPointer(ptr noundef %87)
  %88 = load ptr, ptr %10, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %89, i32 0, i32 5
  %91 = load i16, ptr %90, align 4
  %92 = zext i16 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %88, i64 %93
  store ptr %94, ptr %11, align 8
  br label %42

95:                                               ; preds = %74
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %9, align 4
  %98 = load i32, ptr %7, align 4
  %99 = call i32 @_bt_relandgetbuf(ptr noundef %96, i32 noundef %97, i32 noundef %98, i32 noundef 1)
  store i32 %99, ptr %9, align 4
  %100 = load i32, ptr %9, align 4
  %101 = call ptr @BufferGetPage(i32 noundef %100)
  store ptr %101, ptr %10, align 8
  %102 = load ptr, ptr %10, align 8
  call void @PageValidateSpecialPointer(ptr noundef %102)
  %103 = load ptr, ptr %10, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %104, i32 0, i32 5
  %106 = load i16, ptr %105, align 4
  %107 = zext i16 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %103, i64 %108
  store ptr %109, ptr %11, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %110, i32 0, i32 3
  %112 = load i16, ptr %111, align 4
  %113 = zext i16 %112 to i32
  %114 = and i32 %113, 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %166

116:                                              ; preds = %95
  br label %117

117:                                              ; preds = %164, %116
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %139

122:                                              ; preds = %117
  br label %123

123:                                              ; preds = %122
  br i1 true, label %124, label %126

124:                                              ; preds = %123
  %125 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %125, label %128, label %136

126:                                              ; preds = %123
  %127 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %127, label %128, label %136

128:                                              ; preds = %126, %124
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds nuw %struct.RelationData, ptr %129, i32 0, i32 13
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds nuw %struct.nameData, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds [64 x i8], ptr %133, i64 0, i64 0
  %135 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, ptr noundef %134)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2400, ptr noundef @__func__._bt_lock_and_validate_left)
  br label %136

136:                                              ; preds = %128, %126, %124
  unreachable

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %117
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4
  store i32 %142, ptr %7, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr %9, align 4
  %145 = load i32, ptr %7, align 4
  %146 = call i32 @_bt_relandgetbuf(ptr noundef %143, i32 noundef %144, i32 noundef %145, i32 noundef 1)
  store i32 %146, ptr %9, align 4
  %147 = load i32, ptr %9, align 4
  %148 = call ptr @BufferGetPage(i32 noundef %147)
  store ptr %148, ptr %10, align 8
  %149 = load ptr, ptr %10, align 8
  call void @PageValidateSpecialPointer(ptr noundef %149)
  %150 = load ptr, ptr %10, align 8
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %151, i32 0, i32 5
  %153 = load i16, ptr %152, align 4
  %154 = zext i16 %153 to i32
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %150, i64 %155
  store ptr %156, ptr %11, align 8
  %157 = load ptr, ptr %11, align 8
  %158 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %157, i32 0, i32 3
  %159 = load i16, ptr %158, align 4
  %160 = zext i16 %159 to i32
  %161 = and i32 %160, 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %139
  br label %165

164:                                              ; preds = %139
  br label %117

165:                                              ; preds = %163
  br label %191

166:                                              ; preds = %95
  %167 = load ptr, ptr %11, align 8
  %168 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 4
  %170 = load i32, ptr %8, align 4
  %171 = icmp eq i32 %169, %170
  br i1 %171, label %172, label %190

172:                                              ; preds = %166
  br label %173

173:                                              ; preds = %172
  br i1 true, label %174, label %176

174:                                              ; preds = %173
  %175 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %175, label %178, label %187

176:                                              ; preds = %173
  %177 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %177, label %178, label %187

178:                                              ; preds = %176, %174
  %179 = load i32, ptr %7, align 4
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds nuw %struct.RelationData, ptr %180, i32 0, i32 13
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %182, i32 0, i32 1
  %184 = getelementptr inbounds nuw %struct.nameData, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds [64 x i8], ptr %184, i64 0, i64 0
  %186 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, i32 noundef %179, ptr noundef %185)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2418, ptr noundef @__func__._bt_lock_and_validate_left)
  br label %187

187:                                              ; preds = %178, %176, %174
  unreachable

188:                                              ; No predecessors!
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %166
  br label %191

191:                                              ; preds = %190, %165
  %192 = load ptr, ptr %11, align 8
  %193 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %192, i32 0, i32 0
  %194 = load i32, ptr %193, align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %191
  %197 = load ptr, ptr %5, align 8
  %198 = load i32, ptr %9, align 4
  call void @_bt_relbuf(ptr noundef %197, i32 noundef %198)
  store i32 2, ptr %13, align 4
  br label %206

199:                                              ; preds = %191
  %200 = load ptr, ptr %11, align 8
  %201 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 4
  store i32 %202, ptr %8, align 4
  %203 = load ptr, ptr %6, align 8
  store i32 %202, ptr %203, align 4
  %204 = load ptr, ptr %5, align 8
  %205 = load i32, ptr %9, align 4
  call void @_bt_relbuf(ptr noundef %204, i32 noundef %205)
  store i32 0, ptr %13, align 4
  br label %206

206:                                              ; preds = %199, %196, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %207 = load i32, ptr %13, align 4
  switch i32 %207, label %210 [
    i32 0, label %208
    i32 2, label %209
  ]

208:                                              ; preds = %206
  br label %16

209:                                              ; preds = %206
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %210

210:                                              ; preds = %209, %206
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %211 = load i32, ptr %4, align 4
  ret i32 %211
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { cold }

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
