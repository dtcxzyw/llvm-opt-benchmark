target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SnapshotData = type { i32, i32, i32, ptr, i32, ptr, i32, i8, i8, i8, i32, i32, ptr, i32, i32, %struct.pairingheap_node, i64 }
%struct.pairingheap_node = type { ptr, ptr, ptr }
%struct.pg_prng_state = type { i64, i64 }
%struct.BTInsertStateData = type { ptr, i64, ptr, i32, i8, i16, i16, i32 }
%struct.BTScanInsertData = type { i8, i8, i8, i8, i8, ptr, i32, [32 x %struct.ScanKeyData] }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.IndexTupleData = type { %struct.ItemPointerData, i16 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.SMgrRelationData = type { %struct.RelFileLocatorBackend, i32, [4 x i32], i32, [4 x i32], [4 x ptr], i32, %struct.dlist_node }
%struct.RelFileLocatorBackend = type { %struct.RelFileLocator, i32 }
%struct.dlist_node = type { ptr, ptr }
%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.ItemIdData = type { i32 }
%struct.BTPageOpaqueData = type { i32, i32, i32, i16, i16 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.xl_btree_insert = type { i16 }
%struct.xl_btree_metadata = type { i32, i32, i32, i32, i32, i32, i8 }
%struct.BTMetaPageData = type { i32, i32, i32, i32, i32, i32, i32, double, i8 }
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
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %20 = zext i1 %3 to i8
  store i8 %20, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  %21 = load i32, ptr %8, align 4
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %15, align 1
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @_bt_mkscankey(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %13, align 8
  %27 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %39

29:                                               ; preds = %5
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds nuw %struct.BTScanInsertData, ptr %30, i32 0, i32 2
  %32 = load i8, ptr %31, align 2, !range !4, !noundef !5
  %33 = trunc i8 %32 to i1
  br i1 %33, label %37, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds nuw %struct.BTScanInsertData, ptr %35, i32 0, i32 5
  store ptr null, ptr %36, align 8
  br label %38

37:                                               ; preds = %29
  store i8 0, ptr %15, align 1
  store i8 1, ptr %11, align 1
  br label %38

38:                                               ; preds = %37, %34
  br label %39

39:                                               ; preds = %38, %5
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.BTInsertStateData, ptr %12, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = call i64 @IndexTupleSize(ptr noundef %42)
  %44 = add i64 %43, 7
  %45 = and i64 %44, -8
  %46 = getelementptr inbounds nuw %struct.BTInsertStateData, ptr %12, i32 0, i32 1
  store i64 %45, ptr %46, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds nuw %struct.BTInsertStateData, ptr %12, i32 0, i32 2
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw %struct.BTInsertStateData, ptr %12, i32 0, i32 4
  store i8 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw %struct.BTInsertStateData, ptr %12, i32 0, i32 3
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw %struct.BTInsertStateData, ptr %12, i32 0, i32 7
  store i32 0, ptr %51, align 4
  br label %52

52:                                               ; preds = %103, %39
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = call ptr @_bt_search_insert(ptr noundef %53, ptr noundef %54, ptr noundef %12)
  store ptr %55, ptr %14, align 8
  %56 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %106

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %8, align 4
  %62 = call i32 @_bt_check_unique(ptr noundef %59, ptr noundef %12, ptr noundef %60, i32 noundef %61, ptr noundef %11, ptr noundef %17)
  store i32 %62, ptr %16, align 4
  %63 = load i32, ptr %16, align 4
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i32
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 0)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %92

71:                                               ; preds = %58
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.BTInsertStateData, ptr %12, i32 0, i32 3
  %74 = load i32, ptr %73, align 8
  call void @_bt_relbuf(ptr noundef %72, i32 noundef %74)
  %75 = getelementptr inbounds nuw %struct.BTInsertStateData, ptr %12, i32 0, i32 3
  store i32 0, ptr %75, align 8
  %76 = load i32, ptr %17, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %71
  %79 = load i32, ptr %16, align 4
  %80 = load i32, ptr %17, align 4
  call void @SpeculativeInsertionWait(i32 noundef %79, i32 noundef %80)
  br label %86

81:                                               ; preds = %71
  %82 = load i32, ptr %16, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %84, i32 0, i32 0
  call void @XactLockTableWait(i32 noundef %82, ptr noundef %83, ptr noundef %85, i32 noundef 5)
  br label %86

86:                                               ; preds = %81, %78
  %87 = load ptr, ptr %14, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = load ptr, ptr %14, align 8
  call void @_bt_freestack(ptr noundef %90)
  br label %91

91:                                               ; preds = %89, %86
  store i32 2, ptr %18, align 4
  br label %103

92:                                               ; preds = %58
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds nuw %struct.BTScanInsertData, ptr %93, i32 0, i32 0
  %95 = load i8, ptr %94, align 8, !range !4, !noundef !5
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %102

97:                                               ; preds = %92
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds nuw %struct.BTScanInsertData, ptr %100, i32 0, i32 5
  store ptr %99, ptr %101, align 8
  br label %102

102:                                              ; preds = %97, %92
  store i32 0, ptr %18, align 4
  br label %103

103:                                              ; preds = %102, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %104 = load i32, ptr %18, align 4
  switch i32 %104, label %147 [
    i32 0, label %105
    i32 2, label %52
  ]

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105, %52
  %107 = load i32, ptr %8, align 4
  %108 = icmp ne i32 %107, 3
  br i1 %108, label %109, label %134

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #8
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds nuw %struct.BTInsertStateData, ptr %12, i32 0, i32 3
  %112 = load i32, ptr %111, align 8
  %113 = call i32 @BufferGetBlockNumber(i32 noundef %112)
  call void @CheckForSerializableConflictIn(ptr noundef %110, ptr noundef null, i32 noundef %113)
  %114 = load ptr, ptr %6, align 8
  %115 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %116 = trunc i8 %115 to i1
  %117 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %118 = trunc i8 %117 to i1
  %119 = load ptr, ptr %14, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = call zeroext i16 @_bt_findinsertloc(ptr noundef %114, ptr noundef %12, i1 noundef zeroext %116, i1 noundef zeroext %118, ptr noundef %119, ptr noundef %120)
  store i16 %121, ptr %19, align 2
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds nuw %struct.BTInsertStateData, ptr %12, i32 0, i32 3
  %126 = load i32, ptr %125, align 8
  %127 = load ptr, ptr %14, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds nuw %struct.BTInsertStateData, ptr %12, i32 0, i32 1
  %130 = load i64, ptr %129, align 8
  %131 = load i16, ptr %19, align 2
  %132 = getelementptr inbounds nuw %struct.BTInsertStateData, ptr %12, i32 0, i32 7
  %133 = load i32, ptr %132, align 4
  call void @_bt_insertonpg(ptr noundef %122, ptr noundef %123, ptr noundef %124, i32 noundef %126, i32 noundef 0, ptr noundef %127, ptr noundef %128, i64 noundef %130, i16 noundef zeroext %131, i32 noundef %133, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #8
  br label %138

134:                                              ; preds = %106
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds nuw %struct.BTInsertStateData, ptr %12, i32 0, i32 3
  %137 = load i32, ptr %136, align 8
  call void @_bt_relbuf(ptr noundef %135, i32 noundef %137)
  br label %138

138:                                              ; preds = %134, %109
  %139 = load ptr, ptr %14, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = load ptr, ptr %14, align 8
  call void @_bt_freestack(ptr noundef %142)
  br label %143

143:                                              ; preds = %141, %138
  %144 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %144)
  %145 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %146 = trunc i8 %145 to i1
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  ret i1 %146

147:                                              ; preds = %103
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @_bt_mkscankey(ptr noundef, ptr noundef) #2

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

; Function Attrs: nounwind uwtable
define internal ptr @_bt_search_insert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.RelationData, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.RelationData, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  br label %22

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21, %15
  %23 = phi i32 [ %20, %15 ], [ -1, %21 ]
  %24 = icmp ne i32 %23, -1
  br i1 %24, label %25, label %122

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.RelationData, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.RelationData, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  br label %38

37:                                               ; preds = %25
  br label %38

38:                                               ; preds = %37, %31
  %39 = phi i32 [ %36, %31 ], [ -1, %37 ]
  %40 = call i32 @ReadBuffer(ptr noundef %26, i32 noundef %39)
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.BTInsertStateData, ptr %41, i32 0, i32 3
  store i32 %40, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.BTInsertStateData, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8
  %47 = call zeroext i1 @_bt_conditionallockbuf(ptr noundef %43, i32 noundef %46)
  br i1 %47, label %48, label %112

48:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.BTInsertStateData, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8
  call void @_bt_checkpage(ptr noundef %49, i32 noundef %52)
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.BTInsertStateData, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 8
  %56 = call ptr @BufferGetPage(i32 noundef %55)
  store ptr %56, ptr %8, align 8
  %57 = load ptr, ptr %8, align 8
  call void @PageValidateSpecialPointer(ptr noundef %57)
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %59, i32 0, i32 5
  %61 = load i16, ptr %60, align 4
  %62 = zext i16 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %58, i64 %63
  store ptr %64, ptr %9, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %104

69:                                               ; preds = %48
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %70, i32 0, i32 3
  %72 = load i16, ptr %71, align 4
  %73 = zext i16 %72 to i32
  %74 = and i32 %73, 1
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %104

76:                                               ; preds = %69
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %77, i32 0, i32 3
  %79 = load i16, ptr %78, align 4
  %80 = zext i16 %79 to i32
  %81 = and i32 %80, 20
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %104, label %83

83:                                               ; preds = %76
  %84 = load ptr, ptr %8, align 8
  %85 = call i64 @PageGetFreeSpace(ptr noundef %84)
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw %struct.BTInsertStateData, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  %89 = icmp ugt i64 %85, %88
  br i1 %89, label %90, label %104

90:                                               ; preds = %83
  %91 = load ptr, ptr %8, align 8
  %92 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %91)
  %93 = zext i16 %92 to i32
  %94 = icmp sge i32 %93, 1
  br i1 %94, label %95, label %104

95:                                               ; preds = %90
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw %struct.BTInsertStateData, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = call i32 @_bt_compare(ptr noundef %96, ptr noundef %99, ptr noundef %100, i16 noundef zeroext 1)
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %95
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %109

104:                                              ; preds = %95, %90, %83, %76, %69, %48
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds nuw %struct.BTInsertStateData, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 8
  call void @_bt_relbuf(ptr noundef %105, i32 noundef %108)
  store i32 0, ptr %10, align 4
  br label %109

109:                                              ; preds = %104, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %110 = load i32, ptr %10, align 4
  switch i32 %110, label %133 [
    i32 0, label %111
    i32 1, label %131
  ]

111:                                              ; preds = %109
  br label %116

112:                                              ; preds = %38
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds nuw %struct.BTInsertStateData, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 8
  call void @ReleaseBuffer(i32 noundef %115)
  br label %116

116:                                              ; preds = %112, %111
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %5, align 8
  %119 = call ptr @RelationGetSmgr(ptr noundef %118)
  %120 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %119, i32 0, i32 1
  store i32 -1, ptr %120, align 8
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121, %22
  %123 = load ptr, ptr %5, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds nuw %struct.BTInsertStateData, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds nuw %struct.BTInsertStateData, ptr %128, i32 0, i32 3
  %130 = call ptr @_bt_search(ptr noundef %123, ptr noundef %124, ptr noundef %127, ptr noundef %129, i32 noundef 2)
  store ptr %130, ptr %4, align 8
  br label %131

131:                                              ; preds = %122, %109
  %132 = load ptr, ptr %4, align 8
  ret ptr %132

133:                                              ; preds = %109
  unreachable
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
  %31 = alloca i32, align 4
  %32 = alloca [32 x i64], align 16
  %33 = alloca [32 x i8], align 16
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.BTInsertStateData, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw %struct.BTInsertStateData, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #8
  store i8 0, ptr %24, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #8
  store i8 0, ptr %25, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #8
  store i8 1, ptr %26, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 0, ptr %27, align 4
  %43 = load ptr, ptr %12, align 8
  store i8 1, ptr %43, align 1
  %44 = getelementptr inbounds nuw %struct.SnapshotData, ptr %18, i32 0, i32 0
  store i32 4, ptr %44, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct.BTInsertStateData, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8
  %48 = call ptr @BufferGetPage(i32 noundef %47)
  store ptr %48, ptr %21, align 8
  %49 = load ptr, ptr %21, align 8
  call void @PageValidateSpecialPointer(ptr noundef %49)
  %50 = load ptr, ptr %21, align 8
  %51 = load ptr, ptr %21, align 8
  %52 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %51, i32 0, i32 5
  %53 = load i16, ptr %52, align 4
  %54 = zext i16 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %50, i64 %55
  store ptr %56, ptr %22, align 8
  %57 = load ptr, ptr %21, align 8
  %58 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %57)
  store i16 %58, ptr %20, align 2
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = call zeroext i16 @_bt_binsrch_insert(ptr noundef %59, ptr noundef %60)
  store i16 %61, ptr %19, align 2
  br label %62

62:                                               ; preds = %403, %310, %6
  %63 = load i16, ptr %19, align 2
  %64 = zext i16 %63 to i32
  %65 = load i16, ptr %20, align 2
  %66 = zext i16 %65 to i32
  %67 = icmp sle i32 %64, %66
  br i1 %67, label %68, label %300

68:                                               ; preds = %62
  %69 = load i32, ptr %23, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %80

71:                                               ; preds = %68
  %72 = load i16, ptr %19, align 2
  %73 = zext i16 %72 to i32
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds nuw %struct.BTInsertStateData, ptr %74, i32 0, i32 6
  %76 = load i16, ptr %75, align 8
  %77 = zext i16 %76 to i32
  %78 = icmp eq i32 %73, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  br label %404

80:                                               ; preds = %71, %68
  %81 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %82 = trunc i8 %81 to i1
  br i1 %82, label %87, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %21, align 8
  %85 = load i16, ptr %19, align 2
  %86 = call ptr @PageGetItemId(ptr noundef %84, i16 noundef zeroext %85)
  store ptr %86, ptr %16, align 8
  br label %87

87:                                               ; preds = %83, %80
  %88 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %89 = trunc i8 %88 to i1
  br i1 %89, label %96, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %16, align 8
  %92 = load i32, ptr %91, align 4
  %93 = lshr i32 %92, 15
  %94 = and i32 %93, 3
  %95 = icmp eq i32 %94, 3
  br i1 %95, label %299, label %96

96:                                               ; preds = %90, %87
  call void @llvm.lifetime.start.p0(i64 6, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #8
  store i8 0, ptr %29, align 1
  %97 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %98 = trunc i8 %97 to i1
  br i1 %98, label %111, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %8, align 8
  %101 = load ptr, ptr %17, align 8
  %102 = load ptr, ptr %21, align 8
  %103 = load i16, ptr %19, align 2
  %104 = call i32 @_bt_compare(ptr noundef %100, ptr noundef %101, ptr noundef %102, i16 noundef zeroext %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %99
  store i32 2, ptr %30, align 4
  br label %296

107:                                              ; preds = %99
  %108 = load ptr, ptr %21, align 8
  %109 = load ptr, ptr %16, align 8
  %110 = call ptr @PageGetItem(ptr noundef %108, ptr noundef %109)
  store ptr %110, ptr %15, align 8
  br label %111

111:                                              ; preds = %107, %96
  %112 = load ptr, ptr %15, align 8
  %113 = call zeroext i1 @BTreeTupleIsPosting(ptr noundef %112)
  br i1 %113, label %117, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %15, align 8
  %116 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %115, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %28, ptr align 2 %116, i64 6, i1 false)
  br label %128

117:                                              ; preds = %111
  %118 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %119 = trunc i8 %118 to i1
  br i1 %119, label %123, label %120

120:                                              ; preds = %117
  store i8 1, ptr %25, align 1
  store i8 1, ptr %26, align 1
  store i32 0, ptr %27, align 4
  %121 = load ptr, ptr %15, align 8
  %122 = call ptr @BTreeTupleGetPostingN(ptr noundef %121, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %28, ptr align 2 %122, i64 6, i1 false)
  br label %127

123:                                              ; preds = %117
  %124 = load ptr, ptr %15, align 8
  %125 = load i32, ptr %27, align 4
  %126 = call ptr @BTreeTupleGetPostingN(ptr noundef %124, i32 noundef %125)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %28, ptr align 2 %126, i64 6, i1 false)
  br label %127

127:                                              ; preds = %123, %120
  br label %128

128:                                              ; preds = %127, %114
  %129 = load i32, ptr %11, align 4
  %130 = icmp eq i32 %129, 3
  br i1 %130, label %131, label %137

131:                                              ; preds = %128
  %132 = load ptr, ptr %14, align 8
  %133 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %132, i32 0, i32 0
  %134 = call i32 @ItemPointerCompare(ptr noundef %28, ptr noundef %133)
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  store i8 1, ptr %24, align 1
  br label %288

137:                                              ; preds = %131, %128
  %138 = load ptr, ptr %10, align 8
  %139 = call zeroext i1 @table_index_fetch_tuple_check(ptr noundef %138, ptr noundef %28, ptr noundef %18, ptr noundef %29)
  br i1 %139, label %140, label %250

140:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %141 = load i32, ptr %11, align 4
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %143, label %151

143:                                              ; preds = %140
  %144 = load i32, ptr %23, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = load ptr, ptr %8, align 8
  %148 = load i32, ptr %23, align 4
  call void @_bt_relbuf(ptr noundef %147, i32 noundef %148)
  br label %149

149:                                              ; preds = %146, %143
  %150 = load ptr, ptr %12, align 8
  store i8 0, ptr %150, align 1
  store i32 0, ptr %7, align 4
  store i32 1, ptr %30, align 4
  br label %247

151:                                              ; preds = %140
  %152 = getelementptr inbounds nuw %struct.SnapshotData, ptr %18, i32 0, i32 1
  %153 = load i32, ptr %152, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw %struct.SnapshotData, ptr %18, i32 0, i32 1
  %157 = load i32, ptr %156, align 4
  br label %161

158:                                              ; preds = %151
  %159 = getelementptr inbounds nuw %struct.SnapshotData, ptr %18, i32 0, i32 2
  %160 = load i32, ptr %159, align 8
  br label %161

161:                                              ; preds = %158, %155
  %162 = phi i32 [ %157, %155 ], [ %160, %158 ]
  store i32 %162, ptr %31, align 4
  %163 = load i32, ptr %31, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %178

165:                                              ; preds = %161
  %166 = load i32, ptr %23, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = load ptr, ptr %8, align 8
  %170 = load i32, ptr %23, align 4
  call void @_bt_relbuf(ptr noundef %169, i32 noundef %170)
  br label %171

171:                                              ; preds = %168, %165
  %172 = getelementptr inbounds nuw %struct.SnapshotData, ptr %18, i32 0, i32 11
  %173 = load i32, ptr %172, align 4
  %174 = load ptr, ptr %13, align 8
  store i32 %173, ptr %174, align 4
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds nuw %struct.BTInsertStateData, ptr %175, i32 0, i32 4
  store i8 0, ptr %176, align 4
  %177 = load i32, ptr %31, align 4
  store i32 %177, ptr %7, align 4
  store i32 1, ptr %30, align 4
  br label %247

178:                                              ; preds = %161
  %179 = load ptr, ptr %14, align 8
  %180 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %179, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %28, ptr align 2 %180, i64 6, i1 false)
  %181 = load ptr, ptr %10, align 8
  %182 = call zeroext i1 @table_index_fetch_tuple_check(ptr noundef %181, ptr noundef %28, ptr noundef @SnapshotSelfData, ptr noundef null)
  br i1 %182, label %183, label %184

183:                                              ; preds = %178
  br label %185

184:                                              ; preds = %178
  store i32 2, ptr %30, align 4
  br label %247

185:                                              ; preds = %183
  %186 = load ptr, ptr %8, align 8
  %187 = load ptr, ptr %9, align 8
  %188 = getelementptr inbounds nuw %struct.BTInsertStateData, ptr %187, i32 0, i32 3
  %189 = load i32, ptr %188, align 8
  %190 = call i32 @BufferGetBlockNumber(i32 noundef %189)
  call void @CheckForSerializableConflictIn(ptr noundef %186, ptr noundef null, i32 noundef %190)
  %191 = load i32, ptr %23, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %185
  %194 = load ptr, ptr %8, align 8
  %195 = load i32, ptr %23, align 4
  call void @_bt_relbuf(ptr noundef %194, i32 noundef %195)
  br label %196

196:                                              ; preds = %193, %185
  %197 = load ptr, ptr %8, align 8
  %198 = load ptr, ptr %9, align 8
  %199 = getelementptr inbounds nuw %struct.BTInsertStateData, ptr %198, i32 0, i32 3
  %200 = load i32, ptr %199, align 8
  call void @_bt_relbuf(ptr noundef %197, i32 noundef %200)
  %201 = load ptr, ptr %9, align 8
  %202 = getelementptr inbounds nuw %struct.BTInsertStateData, ptr %201, i32 0, i32 3
  store i32 0, ptr %202, align 8
  %203 = load ptr, ptr %9, align 8
  %204 = getelementptr inbounds nuw %struct.BTInsertStateData, ptr %203, i32 0, i32 4
  store i8 0, ptr %204, align 4
  call void @llvm.lifetime.start.p0(i64 256, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %205 = load ptr, ptr %14, align 8
  %206 = load ptr, ptr %8, align 8
  %207 = getelementptr inbounds nuw %struct.RelationData, ptr %206, i32 0, i32 14
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds [32 x i64], ptr %32, i64 0, i64 0
  %210 = getelementptr inbounds [32 x i8], ptr %33, i64 0, i64 0
  call void @index_deform_tuple(ptr noundef %205, ptr noundef %208, ptr noundef %209, ptr noundef %210)
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds [32 x i64], ptr %32, i64 0, i64 0
  %213 = getelementptr inbounds [32 x i8], ptr %33, i64 0, i64 0
  %214 = call ptr @BuildIndexValueDescription(ptr noundef %211, ptr noundef %212, ptr noundef %213)
  store ptr %214, ptr %34, align 8
  br label %215

215:                                              ; preds = %196
  br i1 true, label %216, label %218

216:                                              ; preds = %215
  %217 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %217, label %220, label %244

218:                                              ; preds = %215
  %219 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %219, label %220, label %244

220:                                              ; preds = %218, %216
  %221 = call i32 @errcode(i32 noundef 83906754)
  %222 = load ptr, ptr %8, align 8
  %223 = getelementptr inbounds nuw %struct.RelationData, ptr %222, i32 0, i32 13
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %224, i32 0, i32 1
  %226 = getelementptr inbounds nuw %struct.nameData, ptr %225, i32 0, i32 0
  %227 = getelementptr inbounds [64 x i8], ptr %226, i64 0, i64 0
  %228 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %227)
  %229 = load ptr, ptr %34, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %234

231:                                              ; preds = %220
  %232 = load ptr, ptr %34, align 8
  %233 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.3, ptr noundef %232)
  br label %235

234:                                              ; preds = %220
  br label %235

235:                                              ; preds = %234, %231
  %236 = load ptr, ptr %10, align 8
  %237 = load ptr, ptr %8, align 8
  %238 = getelementptr inbounds nuw %struct.RelationData, ptr %237, i32 0, i32 13
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %239, i32 0, i32 1
  %241 = getelementptr inbounds nuw %struct.nameData, ptr %240, i32 0, i32 0
  %242 = getelementptr inbounds [64 x i8], ptr %241, i64 0, i64 0
  %243 = call i32 @errtableconstraint(ptr noundef %236, ptr noundef %242)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 673, ptr noundef @__func__._bt_check_unique)
  br label %244

244:                                              ; preds = %235, %218, %216
  unreachable

245:                                              ; No predecessors!
  br label %246

246:                                              ; preds = %245
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %32) #8
  store i32 0, ptr %30, align 4
  br label %247

247:                                              ; preds = %246, %184, %171, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  %248 = load i32, ptr %30, align 4
  switch i32 %248, label %296 [
    i32 0, label %249
  ]

249:                                              ; preds = %247
  br label %287

250:                                              ; preds = %137
  %251 = load i8, ptr %29, align 1, !range !4, !noundef !5
  %252 = trunc i8 %251 to i1
  br i1 %252, label %253, label %286

253:                                              ; preds = %250
  %254 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %255 = trunc i8 %254 to i1
  br i1 %255, label %256, label %266

256:                                              ; preds = %253
  %257 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %258 = trunc i8 %257 to i1
  br i1 %258, label %259, label %286

259:                                              ; preds = %256
  %260 = load i32, ptr %27, align 4
  %261 = load ptr, ptr %15, align 8
  %262 = call zeroext i16 @BTreeTupleGetNPosting(ptr noundef %261)
  %263 = zext i16 %262 to i32
  %264 = sub i32 %263, 1
  %265 = icmp eq i32 %260, %264
  br i1 %265, label %266, label %286

266:                                              ; preds = %259, %253
  %267 = load ptr, ptr %16, align 8
  %268 = load i32, ptr %267, align 4
  %269 = and i32 %268, -98305
  %270 = or i32 %269, 98304
  store i32 %270, ptr %267, align 4
  %271 = load ptr, ptr %22, align 8
  %272 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %271, i32 0, i32 3
  %273 = load i16, ptr %272, align 4
  %274 = zext i16 %273 to i32
  %275 = or i32 %274, 64
  %276 = trunc i32 %275 to i16
  store i16 %276, ptr %272, align 4
  %277 = load i32, ptr %23, align 4
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %281

279:                                              ; preds = %266
  %280 = load i32, ptr %23, align 4
  call void @MarkBufferDirtyHint(i32 noundef %280, i1 noundef zeroext true)
  br label %285

281:                                              ; preds = %266
  %282 = load ptr, ptr %9, align 8
  %283 = getelementptr inbounds nuw %struct.BTInsertStateData, ptr %282, i32 0, i32 3
  %284 = load i32, ptr %283, align 8
  call void @MarkBufferDirtyHint(i32 noundef %284, i1 noundef zeroext true)
  br label %285

285:                                              ; preds = %281, %279
  br label %286

286:                                              ; preds = %285, %259, %256, %250
  br label %287

287:                                              ; preds = %286, %249
  br label %288

288:                                              ; preds = %287, %136
  %289 = load i8, ptr %29, align 1, !range !4, !noundef !5
  %290 = trunc i8 %289 to i1
  br i1 %290, label %295, label %291

291:                                              ; preds = %288
  %292 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %293 = trunc i8 %292 to i1
  br i1 %293, label %294, label %295

294:                                              ; preds = %291
  store i8 0, ptr %26, align 1
  br label %295

295:                                              ; preds = %294, %291, %288
  store i32 0, ptr %30, align 4
  br label %296

296:                                              ; preds = %295, %247, %106
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 6, ptr %28) #8
  %297 = load i32, ptr %30, align 4
  switch i32 %297, label %444 [
    i32 0, label %298
    i32 2, label %404
  ]

298:                                              ; preds = %296
  br label %299

299:                                              ; preds = %298, %90
  br label %300

300:                                              ; preds = %299, %62
  %301 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %302 = trunc i8 %301 to i1
  br i1 %302, label %303, label %313

303:                                              ; preds = %300
  %304 = load i32, ptr %27, align 4
  %305 = load ptr, ptr %15, align 8
  %306 = call zeroext i16 @BTreeTupleGetNPosting(ptr noundef %305)
  %307 = zext i16 %306 to i32
  %308 = sub i32 %307, 1
  %309 = icmp slt i32 %304, %308
  br i1 %309, label %310, label %313

310:                                              ; preds = %303
  %311 = load i32, ptr %27, align 4
  %312 = add i32 %311, 1
  store i32 %312, ptr %27, align 4
  br label %62

313:                                              ; preds = %303, %300
  %314 = load i16, ptr %19, align 2
  %315 = zext i16 %314 to i32
  %316 = load i16, ptr %20, align 2
  %317 = zext i16 %316 to i32
  %318 = icmp slt i32 %315, %317
  br i1 %318, label %319, label %324

319:                                              ; preds = %313
  store i32 0, ptr %27, align 4
  store i8 0, ptr %25, align 1
  %320 = load i16, ptr %19, align 2
  %321 = zext i16 %320 to i32
  %322 = add i32 1, %321
  %323 = trunc i32 %322 to i16
  store i16 %323, ptr %19, align 2
  br label %402

324:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  %325 = load ptr, ptr %22, align 8
  %326 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %325, i32 0, i32 1
  %327 = load i32, ptr %326, align 4
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %330

329:                                              ; preds = %324
  store i32 2, ptr %30, align 4
  br label %399

330:                                              ; preds = %324
  %331 = load ptr, ptr %8, align 8
  %332 = load ptr, ptr %17, align 8
  %333 = load ptr, ptr %21, align 8
  %334 = call i32 @_bt_compare(ptr noundef %331, ptr noundef %332, ptr noundef %333, i16 noundef zeroext 1)
  store i32 %334, ptr %35, align 4
  %335 = load i32, ptr %35, align 4
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %338

337:                                              ; preds = %330
  store i32 2, ptr %30, align 4
  br label %399

338:                                              ; preds = %330
  br label %339

339:                                              ; preds = %389, %338
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  %340 = load ptr, ptr %22, align 8
  %341 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %340, i32 0, i32 1
  %342 = load i32, ptr %341, align 4
  store i32 %342, ptr %36, align 4
  %343 = load ptr, ptr %8, align 8
  %344 = load i32, ptr %23, align 4
  %345 = load i32, ptr %36, align 4
  %346 = call i32 @_bt_relandgetbuf(ptr noundef %343, i32 noundef %344, i32 noundef %345, i32 noundef 1)
  store i32 %346, ptr %23, align 4
  %347 = load i32, ptr %23, align 4
  %348 = call ptr @BufferGetPage(i32 noundef %347)
  store ptr %348, ptr %21, align 8
  %349 = load ptr, ptr %21, align 8
  call void @PageValidateSpecialPointer(ptr noundef %349)
  %350 = load ptr, ptr %21, align 8
  %351 = load ptr, ptr %21, align 8
  %352 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %351, i32 0, i32 5
  %353 = load i16, ptr %352, align 4
  %354 = zext i16 %353 to i32
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i8, ptr %350, i64 %355
  store ptr %356, ptr %22, align 8
  %357 = load ptr, ptr %22, align 8
  %358 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %357, i32 0, i32 3
  %359 = load i16, ptr %358, align 4
  %360 = zext i16 %359 to i32
  %361 = and i32 %360, 20
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %364, label %363

363:                                              ; preds = %339
  store i32 6, ptr %30, align 4
  br label %387

364:                                              ; preds = %339
  %365 = load ptr, ptr %22, align 8
  %366 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %365, i32 0, i32 1
  %367 = load i32, ptr %366, align 4
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %386

369:                                              ; preds = %364
  br label %370

370:                                              ; preds = %369
  br i1 true, label %371, label %373

371:                                              ; preds = %370
  %372 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %372, label %375, label %383

373:                                              ; preds = %370
  %374 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %374, label %375, label %383

375:                                              ; preds = %373, %371
  %376 = load ptr, ptr %8, align 8
  %377 = getelementptr inbounds nuw %struct.RelationData, ptr %376, i32 0, i32 13
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %378, i32 0, i32 1
  %380 = getelementptr inbounds nuw %struct.nameData, ptr %379, i32 0, i32 0
  %381 = getelementptr inbounds [64 x i8], ptr %380, i64 0, i64 0
  %382 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, ptr noundef %381)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 743, ptr noundef @__func__._bt_check_unique)
  br label %383

383:                                              ; preds = %375, %373, %371
  unreachable

384:                                              ; No predecessors!
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385, %364
  store i32 0, ptr %30, align 4
  br label %387

387:                                              ; preds = %386, %363
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  %388 = load i32, ptr %30, align 4
  switch i32 %388, label %446 [
    i32 0, label %389
    i32 6, label %390
  ]

389:                                              ; preds = %387
  br label %339

390:                                              ; preds = %387
  store i32 0, ptr %27, align 4
  store i8 0, ptr %25, align 1
  %391 = load ptr, ptr %21, align 8
  %392 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %391)
  store i16 %392, ptr %20, align 2
  %393 = load ptr, ptr %22, align 8
  %394 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %393, i32 0, i32 1
  %395 = load i32, ptr %394, align 4
  %396 = icmp eq i32 %395, 0
  %397 = select i1 %396, i32 1, i32 2
  %398 = trunc i32 %397 to i16
  store i16 %398, ptr %19, align 2
  store i32 0, ptr %30, align 4
  br label %399

399:                                              ; preds = %390, %337, %329
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  %400 = load i32, ptr %30, align 4
  switch i32 %400, label %446 [
    i32 0, label %401
    i32 2, label %404
  ]

401:                                              ; preds = %399
  br label %402

402:                                              ; preds = %401, %319
  br label %403

403:                                              ; preds = %402
  br label %62

404:                                              ; preds = %399, %296, %79
  %405 = load i32, ptr %11, align 4
  %406 = icmp eq i32 %405, 3
  br i1 %406, label %407, label %437

407:                                              ; preds = %404
  %408 = load i8, ptr %24, align 1, !range !4, !noundef !5
  %409 = trunc i8 %408 to i1
  br i1 %409, label %437, label %410

410:                                              ; preds = %407
  br label %411

411:                                              ; preds = %410
  br i1 true, label %412, label %414

412:                                              ; preds = %411
  %413 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %413, label %416, label %434

414:                                              ; preds = %411
  %415 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %415, label %416, label %434

416:                                              ; preds = %414, %412
  %417 = call i32 @errcode(i32 noundef 2600)
  %418 = load ptr, ptr %8, align 8
  %419 = getelementptr inbounds nuw %struct.RelationData, ptr %418, i32 0, i32 13
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %420, i32 0, i32 1
  %422 = getelementptr inbounds nuw %struct.nameData, ptr %421, i32 0, i32 0
  %423 = getelementptr inbounds [64 x i8], ptr %422, i64 0, i64 0
  %424 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %423)
  %425 = call i32 (ptr, ...) @errhint(ptr noundef @.str.6)
  %426 = load ptr, ptr %10, align 8
  %427 = load ptr, ptr %8, align 8
  %428 = getelementptr inbounds nuw %struct.RelationData, ptr %427, i32 0, i32 13
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %429, i32 0, i32 1
  %431 = getelementptr inbounds nuw %struct.nameData, ptr %430, i32 0, i32 0
  %432 = getelementptr inbounds [64 x i8], ptr %431, i64 0, i64 0
  %433 = call i32 @errtableconstraint(ptr noundef %426, ptr noundef %432)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 766, ptr noundef @__func__._bt_check_unique)
  br label %434

434:                                              ; preds = %416, %414, %412
  unreachable

435:                                              ; No predecessors!
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436, %407, %404
  %438 = load i32, ptr %23, align 4
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %443

440:                                              ; preds = %437
  %441 = load ptr, ptr %8, align 8
  %442 = load i32, ptr %23, align 4
  call void @_bt_relbuf(ptr noundef %441, i32 noundef %442)
  br label %443

443:                                              ; preds = %440, %437
  store i32 0, ptr %7, align 4
  store i32 1, ptr %30, align 4
  br label %444

444:                                              ; preds = %443, %296
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 104, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %445 = load i32, ptr %7, align 4
  ret i32 %445

446:                                              ; preds = %399, %387
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

declare void @_bt_relbuf(ptr noundef, i32 noundef) #2

declare void @SpeculativeInsertionWait(i32 noundef, i32 noundef) #2

declare void @XactLockTableWait(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @_bt_freestack(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @CheckForSerializableConflictIn(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @BufferGetBlockNumber(i32 noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.BTInsertStateData, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.BTInsertStateData, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8
  %26 = call ptr @BufferGetPage(i32 noundef %25)
  store ptr %26, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #8
  %27 = load ptr, ptr %14, align 8
  call void @PageValidateSpecialPointer(ptr noundef %27)
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %29, i32 0, i32 5
  %31 = load i16, ptr %30, align 4
  %32 = zext i16 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %28, i64 %33
  store ptr %34, ptr %15, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.BTInsertStateData, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = call i64 @PageGetPageSize(ptr noundef %38)
  %40 = sub i64 %39, 40
  %41 = sub i64 %40, 16
  %42 = udiv i64 %41, 3
  %43 = and i64 %42, -8
  %44 = sub i64 %43, 8
  %45 = icmp ugt i64 %37, %44
  %46 = zext i1 %45 to i32
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 0)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %63

52:                                               ; preds = %6
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds nuw %struct.BTScanInsertData, ptr %55, i32 0, i32 0
  %57 = load i8, ptr %56, align 8, !range !4, !noundef !5
  %58 = trunc i8 %57 to i1
  %59 = load ptr, ptr %14, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.BTInsertStateData, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  call void @_bt_check_third_page(ptr noundef %53, ptr noundef %54, i1 noundef zeroext %58, ptr noundef %59, ptr noundef %62)
  br label %63

63:                                               ; preds = %52, %6
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds nuw %struct.BTScanInsertData, ptr %64, i32 0, i32 0
  %66 = load i8, ptr %65, align 8, !range !4, !noundef !5
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %159

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  %69 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %17, align 1
  %72 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %141

74:                                               ; preds = %68
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds nuw %struct.BTInsertStateData, ptr %75, i32 0, i32 5
  %77 = load i16, ptr %76, align 2
  %78 = zext i16 %77 to i32
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds nuw %struct.BTInsertStateData, ptr %79, i32 0, i32 6
  %81 = load i16, ptr %80, align 8
  %82 = zext i16 %81 to i32
  %83 = icmp slt i32 %78, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  store i8 1, ptr %17, align 1
  br label %85

85:                                               ; preds = %84, %74
  br label %86

86:                                               ; preds = %123, %85
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds nuw %struct.BTInsertStateData, ptr %87, i32 0, i32 4
  %89 = load i8, ptr %88, align 4, !range !4, !noundef !5
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %111

91:                                               ; preds = %86
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds nuw %struct.BTInsertStateData, ptr %92, i32 0, i32 5
  %94 = load i16, ptr %93, align 2
  %95 = zext i16 %94 to i32
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds nuw %struct.BTInsertStateData, ptr %96, i32 0, i32 6
  %98 = load i16, ptr %97, align 8
  %99 = zext i16 %98 to i32
  %100 = icmp sle i32 %95, %99
  br i1 %100, label %101, label %111

101:                                              ; preds = %91
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds nuw %struct.BTInsertStateData, ptr %102, i32 0, i32 6
  %104 = load i16, ptr %103, align 8
  %105 = zext i16 %104 to i32
  %106 = load ptr, ptr %14, align 8
  %107 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %106)
  %108 = zext i16 %107 to i32
  %109 = icmp sle i32 %105, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %101
  br label %140

111:                                              ; preds = %101, %91, %86
  %112 = load ptr, ptr %15, align 8
  %113 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %122, label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr %7, align 8
  %118 = load ptr, ptr %13, align 8
  %119 = load ptr, ptr %14, align 8
  %120 = call i32 @_bt_compare(ptr noundef %117, ptr noundef %118, ptr noundef %119, i16 noundef zeroext 1)
  %121 = icmp sle i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %116, %111
  br label %140

123:                                              ; preds = %116
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %12, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = load ptr, ptr %11, align 8
  call void @_bt_stepright(ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127)
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds nuw %struct.BTInsertStateData, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 8
  %131 = call ptr @BufferGetPage(i32 noundef %130)
  store ptr %131, ptr %14, align 8
  %132 = load ptr, ptr %14, align 8
  call void @PageValidateSpecialPointer(ptr noundef %132)
  %133 = load ptr, ptr %14, align 8
  %134 = load ptr, ptr %14, align 8
  %135 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %134, i32 0, i32 5
  %136 = load i16, ptr %135, align 4
  %137 = zext i16 %136 to i32
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %133, i64 %138
  store ptr %139, ptr %15, align 8
  store i8 1, ptr %17, align 1
  br label %86

140:                                              ; preds = %122, %110
  br label %141

141:                                              ; preds = %140, %68
  %142 = load ptr, ptr %14, align 8
  %143 = call i64 @PageGetFreeSpace(ptr noundef %142)
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds nuw %struct.BTInsertStateData, ptr %144, i32 0, i32 1
  %146 = load i64, ptr %145, align 8
  %147 = icmp ult i64 %143, %146
  br i1 %147, label %148, label %158

148:                                              ; preds = %141
  %149 = load ptr, ptr %7, align 8
  %150 = load ptr, ptr %12, align 8
  %151 = load ptr, ptr %8, align 8
  %152 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %153 = trunc i8 %152 to i1
  %154 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %155 = trunc i8 %154 to i1
  %156 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %157 = trunc i8 %156 to i1
  call void @_bt_delete_or_dedup_one_page(ptr noundef %149, ptr noundef %150, ptr noundef %151, i1 noundef zeroext false, i1 noundef zeroext %153, i1 noundef zeroext %155, i1 noundef zeroext %157)
  br label %158

158:                                              ; preds = %148, %141
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  br label %244

159:                                              ; preds = %63
  br label %160

160:                                              ; preds = %226, %159
  %161 = load ptr, ptr %14, align 8
  %162 = call i64 @PageGetFreeSpace(ptr noundef %161)
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds nuw %struct.BTInsertStateData, ptr %163, i32 0, i32 1
  %165 = load i64, ptr %164, align 8
  %166 = icmp ult i64 %162, %165
  br i1 %166, label %167, label %243

167:                                              ; preds = %160
  %168 = load ptr, ptr %15, align 8
  %169 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %168, i32 0, i32 3
  %170 = load i16, ptr %169, align 4
  %171 = zext i16 %170 to i32
  %172 = and i32 %171, 64
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %186

174:                                              ; preds = %167
  %175 = load ptr, ptr %7, align 8
  %176 = load ptr, ptr %12, align 8
  %177 = load ptr, ptr %8, align 8
  call void @_bt_delete_or_dedup_one_page(ptr noundef %175, ptr noundef %176, ptr noundef %177, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  %178 = load ptr, ptr %14, align 8
  %179 = call i64 @PageGetFreeSpace(ptr noundef %178)
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds nuw %struct.BTInsertStateData, ptr %180, i32 0, i32 1
  %182 = load i64, ptr %181, align 8
  %183 = icmp uge i64 %179, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %174
  br label %243

185:                                              ; preds = %174
  br label %186

186:                                              ; preds = %185, %167
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds nuw %struct.BTInsertStateData, ptr %187, i32 0, i32 4
  %189 = load i8, ptr %188, align 4, !range !4, !noundef !5
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %211

191:                                              ; preds = %186
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds nuw %struct.BTInsertStateData, ptr %192, i32 0, i32 5
  %194 = load i16, ptr %193, align 2
  %195 = zext i16 %194 to i32
  %196 = load ptr, ptr %8, align 8
  %197 = getelementptr inbounds nuw %struct.BTInsertStateData, ptr %196, i32 0, i32 6
  %198 = load i16, ptr %197, align 8
  %199 = zext i16 %198 to i32
  %200 = icmp sle i32 %195, %199
  br i1 %200, label %201, label %211

201:                                              ; preds = %191
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds nuw %struct.BTInsertStateData, ptr %202, i32 0, i32 6
  %204 = load i16, ptr %203, align 8
  %205 = zext i16 %204 to i32
  %206 = load ptr, ptr %14, align 8
  %207 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %206)
  %208 = zext i16 %207 to i32
  %209 = icmp sle i32 %205, %208
  br i1 %209, label %210, label %211

210:                                              ; preds = %201
  br label %243

211:                                              ; preds = %201, %191, %186
  %212 = load ptr, ptr %15, align 8
  %213 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 4
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %225, label %216

216:                                              ; preds = %211
  %217 = load ptr, ptr %7, align 8
  %218 = load ptr, ptr %13, align 8
  %219 = load ptr, ptr %14, align 8
  %220 = call i32 @_bt_compare(ptr noundef %217, ptr noundef %218, ptr noundef %219, i16 noundef zeroext 1)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %225, label %222

222:                                              ; preds = %216
  %223 = call i32 @pg_prng_uint32(ptr noundef @pg_global_prng_state)
  %224 = icmp ule i32 %223, 42949672
  br i1 %224, label %225, label %226

225:                                              ; preds = %222, %216, %211
  br label %243

226:                                              ; preds = %222
  %227 = load ptr, ptr %7, align 8
  %228 = load ptr, ptr %12, align 8
  %229 = load ptr, ptr %8, align 8
  %230 = load ptr, ptr %11, align 8
  call void @_bt_stepright(ptr noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef %230)
  %231 = load ptr, ptr %8, align 8
  %232 = getelementptr inbounds nuw %struct.BTInsertStateData, ptr %231, i32 0, i32 3
  %233 = load i32, ptr %232, align 8
  %234 = call ptr @BufferGetPage(i32 noundef %233)
  store ptr %234, ptr %14, align 8
  %235 = load ptr, ptr %14, align 8
  call void @PageValidateSpecialPointer(ptr noundef %235)
  %236 = load ptr, ptr %14, align 8
  %237 = load ptr, ptr %14, align 8
  %238 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %237, i32 0, i32 5
  %239 = load i16, ptr %238, align 4
  %240 = zext i16 %239 to i32
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8, ptr %236, i64 %241
  store ptr %242, ptr %15, align 8
  br label %160, !llvm.loop !6

243:                                              ; preds = %225, %210, %184, %160
  br label %244

244:                                              ; preds = %243, %158
  %245 = load ptr, ptr %7, align 8
  %246 = load ptr, ptr %8, align 8
  %247 = call zeroext i16 @_bt_binsrch_insert(ptr noundef %245, ptr noundef %246)
  store i16 %247, ptr %16, align 2
  %248 = load ptr, ptr %8, align 8
  %249 = getelementptr inbounds nuw %struct.BTInsertStateData, ptr %248, i32 0, i32 7
  %250 = load i32, ptr %249, align 4
  %251 = icmp eq i32 %250, -1
  br i1 %251, label %252, label %261

252:                                              ; preds = %244
  %253 = load ptr, ptr %7, align 8
  %254 = load ptr, ptr %12, align 8
  %255 = load ptr, ptr %8, align 8
  call void @_bt_delete_or_dedup_one_page(ptr noundef %253, ptr noundef %254, ptr noundef %255, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  %256 = load ptr, ptr %8, align 8
  %257 = getelementptr inbounds nuw %struct.BTInsertStateData, ptr %256, i32 0, i32 7
  store i32 0, ptr %257, align 4
  %258 = load ptr, ptr %7, align 8
  %259 = load ptr, ptr %8, align 8
  %260 = call zeroext i16 @_bt_binsrch_insert(ptr noundef %258, ptr noundef %259)
  store i16 %260, ptr %16, align 2
  br label %261

261:                                              ; preds = %252, %244
  %262 = load i16, ptr %16, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret i16 %262
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  store ptr null, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  store ptr null, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  store ptr null, ptr %31, align 8
  %46 = load i32, ptr %15, align 4
  %47 = call ptr @BufferGetPage(i32 noundef %46)
  store ptr %47, ptr %23, align 8
  %48 = load ptr, ptr %23, align 8
  call void @PageValidateSpecialPointer(ptr noundef %48)
  %49 = load ptr, ptr %23, align 8
  %50 = load ptr, ptr %23, align 8
  %51 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %50, i32 0, i32 5
  %52 = load i16, ptr %51, align 4
  %53 = zext i16 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %49, i64 %54
  store ptr %55, ptr %24, align 8
  %56 = load ptr, ptr %24, align 8
  %57 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %56, i32 0, i32 3
  %58 = load i16, ptr %57, align 4
  %59 = zext i16 %58 to i32
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %25, align 1
  %63 = load ptr, ptr %24, align 8
  %64 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %63, i32 0, i32 3
  %65 = load i16, ptr %64, align 4
  %66 = zext i16 %65 to i32
  %67 = and i32 %66, 2
  %68 = icmp ne i32 %67, 0
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %26, align 1
  %70 = load ptr, ptr %24, align 8
  %71 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 0
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %27, align 1
  %75 = load ptr, ptr %24, align 8
  %76 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %11
  %80 = load ptr, ptr %24, align 8
  %81 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 0
  br label %84

84:                                               ; preds = %79, %11
  %85 = phi i1 [ false, %11 ], [ %83, %79 ]
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %28, align 1
  %87 = load i32, ptr %21, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %145

89:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %90 = load ptr, ptr %23, align 8
  %91 = load i16, ptr %20, align 2
  %92 = call ptr @PageGetItemId(ptr noundef %90, i16 noundef zeroext %91)
  store ptr %92, ptr %32, align 8
  %93 = load ptr, ptr %23, align 8
  %94 = load ptr, ptr %32, align 8
  %95 = call ptr @PageGetItem(ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %29, align 8
  %96 = load ptr, ptr %29, align 8
  %97 = call zeroext i1 @BTreeTupleIsPosting(ptr noundef %96)
  br i1 %97, label %98, label %104

98:                                               ; preds = %89
  %99 = load ptr, ptr %32, align 8
  %100 = load i32, ptr %99, align 4
  %101 = lshr i32 %100, 15
  %102 = and i32 %101, 3
  %103 = icmp eq i32 %102, 3
  br i1 %103, label %104, label %133

104:                                              ; preds = %98, %89
  br label %105

105:                                              ; preds = %104
  br i1 true, label %106, label %108

106:                                              ; preds = %105
  %107 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %107, label %110, label %130

108:                                              ; preds = %105
  %109 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %109, label %110, label %130

110:                                              ; preds = %108, %106
  %111 = call i32 @errcode(i32 noundef 33557032)
  %112 = load ptr, ptr %18, align 8
  %113 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %112, i32 0, i32 0
  %114 = call i32 @ItemPointerGetBlockNumber(ptr noundef %113)
  %115 = load ptr, ptr %18, align 8
  %116 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %115, i32 0, i32 0
  %117 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %116)
  %118 = zext i16 %117 to i32
  %119 = load i16, ptr %20, align 2
  %120 = zext i16 %119 to i32
  %121 = load i32, ptr %15, align 4
  %122 = call i32 @BufferGetBlockNumber(i32 noundef %121)
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds nuw %struct.RelationData, ptr %123, i32 0, i32 13
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds nuw %struct.nameData, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds [64 x i8], ptr %127, i64 0, i64 0
  %129 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i32 noundef %114, i32 noundef %118, i32 noundef %120, i32 noundef %122, ptr noundef %128)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1191, ptr noundef @__func__._bt_insertonpg)
  br label %130

130:                                              ; preds = %110, %108, %106
  unreachable

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %98
  %134 = load ptr, ptr %18, align 8
  store ptr %134, ptr %30, align 8
  %135 = load ptr, ptr %30, align 8
  %136 = call ptr @CopyIndexTuple(ptr noundef %135)
  store ptr %136, ptr %18, align 8
  %137 = load ptr, ptr %18, align 8
  %138 = load ptr, ptr %29, align 8
  %139 = load i32, ptr %21, align 4
  %140 = call ptr @_bt_swap_posting(ptr noundef %137, ptr noundef %138, i32 noundef %139)
  store ptr %140, ptr %31, align 8
  %141 = load i16, ptr %20, align 2
  %142 = zext i16 %141 to i32
  %143 = add i32 1, %142
  %144 = trunc i32 %143 to i16
  store i16 %144, ptr %20, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  br label %145

145:                                              ; preds = %133, %84
  %146 = load ptr, ptr %23, align 8
  %147 = call i64 @PageGetFreeSpace(ptr noundef %146)
  %148 = load i64, ptr %19, align 8
  %149 = icmp ult i64 %147, %148
  br i1 %149, label %150, label %178

150:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %151 = load ptr, ptr %12, align 8
  %152 = load ptr, ptr %13, align 8
  %153 = load ptr, ptr %14, align 8
  %154 = load i32, ptr %15, align 4
  %155 = load i32, ptr %16, align 4
  %156 = load i16, ptr %20, align 2
  %157 = load i64, ptr %19, align 8
  %158 = load ptr, ptr %18, align 8
  %159 = load ptr, ptr %30, align 8
  %160 = load ptr, ptr %31, align 8
  %161 = load i32, ptr %21, align 4
  %162 = trunc i32 %161 to i16
  %163 = call i32 @_bt_split(ptr noundef %151, ptr noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef %155, i16 noundef zeroext %156, i64 noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160, i16 noundef zeroext %162)
  store i32 %163, ptr %33, align 4
  %164 = load ptr, ptr %12, align 8
  %165 = load i32, ptr %15, align 4
  %166 = call i32 @BufferGetBlockNumber(i32 noundef %165)
  %167 = load i32, ptr %33, align 4
  %168 = call i32 @BufferGetBlockNumber(i32 noundef %167)
  call void @PredicateLockPageSplit(ptr noundef %164, i32 noundef %166, i32 noundef %168)
  %169 = load ptr, ptr %12, align 8
  %170 = load ptr, ptr %13, align 8
  %171 = load i32, ptr %15, align 4
  %172 = load i32, ptr %33, align 4
  %173 = load ptr, ptr %17, align 8
  %174 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %175 = trunc i8 %174 to i1
  %176 = load i8, ptr %28, align 1, !range !4, !noundef !5
  %177 = trunc i8 %176 to i1
  call void @_bt_insert_parent(ptr noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef %172, ptr noundef %173, i1 noundef zeroext %175, i1 noundef zeroext %177)
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  br label %440

178:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  store i32 0, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  store ptr null, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  store ptr null, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  %179 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %180 = trunc i8 %179 to i1
  %181 = zext i1 %180 to i32
  %182 = icmp ne i32 %181, 0
  %183 = zext i1 %182 to i32
  %184 = sext i32 %183 to i64
  %185 = call i64 @llvm.expect.i64(i64 %184, i64 0)
  %186 = icmp ne i64 %185, 0
  br i1 %186, label %187, label %205

187:                                              ; preds = %178
  %188 = load ptr, ptr %12, align 8
  %189 = call i32 @_bt_getbuf(ptr noundef %188, i32 noundef 0, i32 noundef 2)
  store i32 %189, ptr %34, align 4
  %190 = load i32, ptr %34, align 4
  %191 = call ptr @BufferGetPage(i32 noundef %190)
  store ptr %191, ptr %35, align 8
  %192 = load ptr, ptr %35, align 8
  %193 = call ptr @PageGetContents(ptr noundef %192)
  store ptr %193, ptr %36, align 8
  %194 = load ptr, ptr %36, align 8
  %195 = getelementptr inbounds nuw %struct.BTMetaPageData, ptr %194, i32 0, i32 5
  %196 = load i32, ptr %195, align 4
  %197 = load ptr, ptr %24, align 8
  %198 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 4
  %200 = icmp uge i32 %196, %199
  br i1 %200, label %201, label %204

201:                                              ; preds = %187
  %202 = load ptr, ptr %12, align 8
  %203 = load i32, ptr %34, align 4
  call void @_bt_relbuf(ptr noundef %202, i32 noundef %203)
  store i32 0, ptr %34, align 4
  br label %204

204:                                              ; preds = %201, %187
  br label %205

205:                                              ; preds = %204, %178
  %206 = load volatile i32, ptr @CritSectionCount, align 4
  %207 = add i32 %206, 1
  store volatile i32 %207, ptr @CritSectionCount, align 4
  %208 = load i32, ptr %21, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %217

210:                                              ; preds = %205
  %211 = load ptr, ptr %29, align 8
  %212 = load ptr, ptr %31, align 8
  %213 = load ptr, ptr %31, align 8
  %214 = call i64 @IndexTupleSize(ptr noundef %213)
  %215 = add i64 %214, 7
  %216 = and i64 %215, -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %211, ptr align 2 %212, i64 %216, i1 false)
  br label %217

217:                                              ; preds = %210, %205
  %218 = load ptr, ptr %23, align 8
  %219 = load ptr, ptr %18, align 8
  %220 = load i64, ptr %19, align 8
  %221 = load i16, ptr %20, align 2
  %222 = call zeroext i16 @PageAddItemExtended(ptr noundef %218, ptr noundef %219, i64 noundef %220, i16 noundef zeroext %221, i32 noundef 0)
  %223 = zext i16 %222 to i32
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %244

225:                                              ; preds = %217
  br label %226

226:                                              ; preds = %225
  br i1 true, label %227, label %229

227:                                              ; preds = %226
  %228 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #9
  br i1 %228, label %231, label %241

229:                                              ; preds = %226
  %230 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %230, label %231, label %241

231:                                              ; preds = %229, %227
  %232 = load i32, ptr %15, align 4
  %233 = call i32 @BufferGetBlockNumber(i32 noundef %232)
  %234 = load ptr, ptr %12, align 8
  %235 = getelementptr inbounds nuw %struct.RelationData, ptr %234, i32 0, i32 13
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %236, i32 0, i32 1
  %238 = getelementptr inbounds nuw %struct.nameData, ptr %237, i32 0, i32 0
  %239 = getelementptr inbounds [64 x i8], ptr %238, i64 0, i64 0
  %240 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, i32 noundef %233, ptr noundef %239)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1283, ptr noundef @__func__._bt_insertonpg)
  br label %241

241:                                              ; preds = %231, %229, %227
  unreachable

242:                                              ; No predecessors!
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243, %217
  %245 = load i32, ptr %15, align 4
  call void @MarkBufferDirty(i32 noundef %245)
  %246 = load i32, ptr %34, align 4
  %247 = call zeroext i1 @BufferIsValid(i32 noundef %246)
  br i1 %247, label %248, label %266

248:                                              ; preds = %244
  %249 = load ptr, ptr %36, align 8
  %250 = getelementptr inbounds nuw %struct.BTMetaPageData, ptr %249, i32 0, i32 1
  %251 = load i32, ptr %250, align 4
  %252 = icmp ult i32 %251, 3
  br i1 %252, label %253, label %255

253:                                              ; preds = %248
  %254 = load ptr, ptr %35, align 8
  call void @_bt_upgrademetapage(ptr noundef %254)
  br label %255

255:                                              ; preds = %253, %248
  %256 = load i32, ptr %15, align 4
  %257 = call i32 @BufferGetBlockNumber(i32 noundef %256)
  %258 = load ptr, ptr %36, align 8
  %259 = getelementptr inbounds nuw %struct.BTMetaPageData, ptr %258, i32 0, i32 4
  store i32 %257, ptr %259, align 8
  %260 = load ptr, ptr %24, align 8
  %261 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %260, i32 0, i32 2
  %262 = load i32, ptr %261, align 4
  %263 = load ptr, ptr %36, align 8
  %264 = getelementptr inbounds nuw %struct.BTMetaPageData, ptr %263, i32 0, i32 5
  store i32 %262, ptr %264, align 4
  %265 = load i32, ptr %34, align 4
  call void @MarkBufferDirty(i32 noundef %265)
  br label %266

266:                                              ; preds = %255, %244
  %267 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %268 = trunc i8 %267 to i1
  br i1 %268, label %287, label %269

269:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %270 = load i32, ptr %16, align 4
  %271 = call ptr @BufferGetPage(i32 noundef %270)
  store ptr %271, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %272 = load ptr, ptr %38, align 8
  call void @PageValidateSpecialPointer(ptr noundef %272)
  %273 = load ptr, ptr %38, align 8
  %274 = load ptr, ptr %38, align 8
  %275 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %274, i32 0, i32 5
  %276 = load i16, ptr %275, align 4
  %277 = zext i16 %276 to i32
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, ptr %273, i64 %278
  store ptr %279, ptr %39, align 8
  %280 = load ptr, ptr %39, align 8
  %281 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %280, i32 0, i32 3
  %282 = load i16, ptr %281, align 4
  %283 = zext i16 %282 to i32
  %284 = and i32 %283, -129
  %285 = trunc i32 %284 to i16
  store i16 %285, ptr %281, align 4
  %286 = load i32, ptr %16, align 4
  call void @MarkBufferDirty(i32 noundef %286)
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  br label %287

287:                                              ; preds = %269, %266
  %288 = load ptr, ptr %12, align 8
  %289 = getelementptr inbounds nuw %struct.RelationData, ptr %288, i32 0, i32 13
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %290, i32 0, i32 15
  %292 = load i8, ptr %291, align 2
  %293 = sext i8 %292 to i32
  %294 = icmp eq i32 %293, 112
  br i1 %294, label %295, label %393

295:                                              ; preds = %287
  %296 = load i32, ptr @wal_level, align 4
  %297 = icmp sge i32 %296, 1
  br i1 %297, label %308, label %298

298:                                              ; preds = %295
  %299 = load ptr, ptr %12, align 8
  %300 = getelementptr inbounds nuw %struct.RelationData, ptr %299, i32 0, i32 9
  %301 = load i32, ptr %300, align 8
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %393

303:                                              ; preds = %298
  %304 = load ptr, ptr %12, align 8
  %305 = getelementptr inbounds nuw %struct.RelationData, ptr %304, i32 0, i32 11
  %306 = load i32, ptr %305, align 8
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %393

308:                                              ; preds = %303, %295
  call void @llvm.lifetime.start.p0(i64 2, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 28, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %44) #8
  %309 = load i16, ptr %20, align 2
  %310 = getelementptr inbounds nuw %struct.xl_btree_insert, ptr %40, i32 0, i32 0
  store i16 %309, ptr %310, align 2
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %40, i32 noundef 2)
  %311 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %312 = trunc i8 %311 to i1
  br i1 %312, label %313, label %317

313:                                              ; preds = %308
  %314 = load i32, ptr %21, align 4
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %317

316:                                              ; preds = %313
  store i8 0, ptr %42, align 1
  br label %359

317:                                              ; preds = %313, %308
  %318 = load i32, ptr %21, align 4
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %321

320:                                              ; preds = %317
  store i8 80, ptr %42, align 1
  br label %358

321:                                              ; preds = %317
  store i8 16, ptr %42, align 1
  %322 = load i32, ptr %16, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %322, i8 noundef zeroext 8)
  %323 = load i32, ptr %34, align 4
  %324 = call zeroext i1 @BufferIsValid(i32 noundef %323)
  br i1 %324, label %325, label %357

325:                                              ; preds = %321
  store i8 32, ptr %42, align 1
  %326 = load ptr, ptr %36, align 8
  %327 = getelementptr inbounds nuw %struct.BTMetaPageData, ptr %326, i32 0, i32 1
  %328 = load i32, ptr %327, align 4
  %329 = getelementptr inbounds nuw %struct.xl_btree_metadata, ptr %41, i32 0, i32 0
  store i32 %328, ptr %329, align 4
  %330 = load ptr, ptr %36, align 8
  %331 = getelementptr inbounds nuw %struct.BTMetaPageData, ptr %330, i32 0, i32 2
  %332 = load i32, ptr %331, align 8
  %333 = getelementptr inbounds nuw %struct.xl_btree_metadata, ptr %41, i32 0, i32 1
  store i32 %332, ptr %333, align 4
  %334 = load ptr, ptr %36, align 8
  %335 = getelementptr inbounds nuw %struct.BTMetaPageData, ptr %334, i32 0, i32 3
  %336 = load i32, ptr %335, align 4
  %337 = getelementptr inbounds nuw %struct.xl_btree_metadata, ptr %41, i32 0, i32 2
  store i32 %336, ptr %337, align 4
  %338 = load ptr, ptr %36, align 8
  %339 = getelementptr inbounds nuw %struct.BTMetaPageData, ptr %338, i32 0, i32 4
  %340 = load i32, ptr %339, align 8
  %341 = getelementptr inbounds nuw %struct.xl_btree_metadata, ptr %41, i32 0, i32 3
  store i32 %340, ptr %341, align 4
  %342 = load ptr, ptr %36, align 8
  %343 = getelementptr inbounds nuw %struct.BTMetaPageData, ptr %342, i32 0, i32 5
  %344 = load i32, ptr %343, align 4
  %345 = getelementptr inbounds nuw %struct.xl_btree_metadata, ptr %41, i32 0, i32 4
  store i32 %344, ptr %345, align 4
  %346 = load ptr, ptr %36, align 8
  %347 = getelementptr inbounds nuw %struct.BTMetaPageData, ptr %346, i32 0, i32 6
  %348 = load i32, ptr %347, align 8
  %349 = getelementptr inbounds nuw %struct.xl_btree_metadata, ptr %41, i32 0, i32 5
  store i32 %348, ptr %349, align 4
  %350 = load ptr, ptr %36, align 8
  %351 = getelementptr inbounds nuw %struct.BTMetaPageData, ptr %350, i32 0, i32 8
  %352 = load i8, ptr %351, align 8, !range !4, !noundef !5
  %353 = trunc i8 %352 to i1
  %354 = getelementptr inbounds nuw %struct.xl_btree_metadata, ptr %41, i32 0, i32 6
  %355 = zext i1 %353 to i8
  store i8 %355, ptr %354, align 4
  %356 = load i32, ptr %34, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 2, i32 noundef %356, i8 noundef zeroext 14)
  call void @XLogRegisterBufData(i8 noundef zeroext 2, ptr noundef %41, i32 noundef 28)
  br label %357

357:                                              ; preds = %325, %321
  br label %358

358:                                              ; preds = %357, %320
  br label %359

359:                                              ; preds = %358, %316
  %360 = load i32, ptr %15, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %360, i8 noundef zeroext 8)
  %361 = load i32, ptr %21, align 4
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %368

363:                                              ; preds = %359
  %364 = load ptr, ptr %18, align 8
  %365 = load ptr, ptr %18, align 8
  %366 = call i64 @IndexTupleSize(ptr noundef %365)
  %367 = trunc i64 %366 to i32
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %364, i32 noundef %367)
  br label %375

368:                                              ; preds = %359
  %369 = load i32, ptr %21, align 4
  %370 = trunc i32 %369 to i16
  store i16 %370, ptr %44, align 2
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %44, i32 noundef 2)
  %371 = load ptr, ptr %30, align 8
  %372 = load ptr, ptr %30, align 8
  %373 = call i64 @IndexTupleSize(ptr noundef %372)
  %374 = trunc i64 %373 to i32
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %371, i32 noundef %374)
  br label %375

375:                                              ; preds = %368, %363
  %376 = load i8, ptr %42, align 1
  %377 = call i64 @XLogInsert(i8 noundef zeroext 11, i8 noundef zeroext %376)
  store i64 %377, ptr %43, align 8
  %378 = load i32, ptr %34, align 4
  %379 = call zeroext i1 @BufferIsValid(i32 noundef %378)
  br i1 %379, label %380, label %383

380:                                              ; preds = %375
  %381 = load ptr, ptr %35, align 8
  %382 = load i64, ptr %43, align 8
  call void @PageSetLSN(ptr noundef %381, i64 noundef %382)
  br label %383

383:                                              ; preds = %380, %375
  %384 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %385 = trunc i8 %384 to i1
  br i1 %385, label %390, label %386

386:                                              ; preds = %383
  %387 = load i32, ptr %16, align 4
  %388 = call ptr @BufferGetPage(i32 noundef %387)
  %389 = load i64, ptr %43, align 8
  call void @PageSetLSN(ptr noundef %388, i64 noundef %389)
  br label %390

390:                                              ; preds = %386, %383
  %391 = load ptr, ptr %23, align 8
  %392 = load i64, ptr %43, align 8
  call void @PageSetLSN(ptr noundef %391, i64 noundef %392)
  call void @llvm.lifetime.end.p0(i64 2, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 28, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %40) #8
  br label %393

393:                                              ; preds = %390, %303, %298, %287
  br label %394

394:                                              ; preds = %393
  %395 = load volatile i32, ptr @CritSectionCount, align 4
  %396 = add i32 %395, -1
  store volatile i32 %396, ptr @CritSectionCount, align 4
  br label %397

397:                                              ; preds = %394
  br label %398

398:                                              ; preds = %397
  %399 = load i32, ptr %34, align 4
  %400 = call zeroext i1 @BufferIsValid(i32 noundef %399)
  br i1 %400, label %401, label %404

401:                                              ; preds = %398
  %402 = load ptr, ptr %12, align 8
  %403 = load i32, ptr %34, align 4
  call void @_bt_relbuf(ptr noundef %402, i32 noundef %403)
  br label %404

404:                                              ; preds = %401, %398
  %405 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %406 = trunc i8 %405 to i1
  br i1 %406, label %410, label %407

407:                                              ; preds = %404
  %408 = load ptr, ptr %12, align 8
  %409 = load i32, ptr %16, align 4
  call void @_bt_relbuf(ptr noundef %408, i32 noundef %409)
  br label %410

410:                                              ; preds = %407, %404
  store i32 -1, ptr %37, align 4
  %411 = load i8, ptr %27, align 1, !range !4, !noundef !5
  %412 = trunc i8 %411 to i1
  br i1 %412, label %413, label %422

413:                                              ; preds = %410
  %414 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %415 = trunc i8 %414 to i1
  br i1 %415, label %416, label %422

416:                                              ; preds = %413
  %417 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %418 = trunc i8 %417 to i1
  br i1 %418, label %422, label %419

419:                                              ; preds = %416
  %420 = load i32, ptr %15, align 4
  %421 = call i32 @BufferGetBlockNumber(i32 noundef %420)
  store i32 %421, ptr %37, align 4
  br label %422

422:                                              ; preds = %419, %416, %413, %410
  %423 = load ptr, ptr %12, align 8
  %424 = load i32, ptr %15, align 4
  call void @_bt_relbuf(ptr noundef %423, i32 noundef %424)
  %425 = load i32, ptr %37, align 4
  %426 = call zeroext i1 @BlockNumberIsValid(i32 noundef %425)
  br i1 %426, label %427, label %439

427:                                              ; preds = %422
  %428 = load ptr, ptr %12, align 8
  %429 = call i32 @_bt_getrootheight(ptr noundef %428)
  %430 = icmp sge i32 %429, 2
  br i1 %430, label %431, label %439

431:                                              ; preds = %427
  br label %432

432:                                              ; preds = %431
  %433 = load i32, ptr %37, align 4
  %434 = load ptr, ptr %12, align 8
  %435 = call ptr @RelationGetSmgr(ptr noundef %434)
  %436 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %435, i32 0, i32 1
  store i32 %433, ptr %436, align 8
  br label %437

437:                                              ; preds = %432
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438, %427, %422
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  br label %440

440:                                              ; preds = %439, %150
  %441 = load i32, ptr %21, align 4
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %446

443:                                              ; preds = %440
  %444 = load ptr, ptr %31, align 8
  call void @pfree(ptr noundef %444)
  %445 = load ptr, ptr %18, align 8
  call void @pfree(ptr noundef %445)
  br label %446

446:                                              ; preds = %443, %440
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  ret void
}

declare void @pfree(ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @BufferGetPage(i32 noundef %19)
  store ptr %20, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %21 = load ptr, ptr %9, align 8
  call void @PageValidateSpecialPointer(ptr noundef %21)
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %23, i32 0, i32 5
  %25 = load i16, ptr %24, align 4
  %26 = zext i16 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %22, i64 %27
  store ptr %28, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = call i32 @_bt_getbuf(ptr noundef %29, i32 noundef %32, i32 noundef 2)
  store i32 %33, ptr %11, align 4
  %34 = load i32, ptr %11, align 4
  %35 = call ptr @BufferGetPage(i32 noundef %34)
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %12, align 8
  call void @PageValidateSpecialPointer(ptr noundef %36)
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %38, i32 0, i32 5
  %40 = load i16, ptr %39, align 4
  %41 = zext i16 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %37, i64 %42
  store ptr %43, ptr %13, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %62, label %46

46:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 @_bt_getbuf(ptr noundef %47, i32 noundef 0, i32 noundef 2)
  store i32 %48, ptr %16, align 4
  %49 = load i32, ptr %16, align 4
  %50 = call ptr @BufferGetPage(i32 noundef %49)
  store ptr %50, ptr %17, align 8
  %51 = load ptr, ptr %17, align 8
  %52 = call ptr @PageGetContents(ptr noundef %51)
  store ptr %52, ptr %18, align 8
  %53 = load ptr, ptr %18, align 8
  %54 = getelementptr inbounds nuw %struct.BTMetaPageData, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  %56 = load i32, ptr %7, align 4
  %57 = call i32 @BufferGetBlockNumber(i32 noundef %56)
  %58 = icmp eq i32 %55, %57
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %14, align 1
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %16, align 4
  call void @_bt_relbuf(ptr noundef %60, i32 noundef %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %63

62:                                               ; preds = %4
  store i8 0, ptr %14, align 1
  br label %63

63:                                               ; preds = %62, %46
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 0
  br label %73

73:                                               ; preds = %68, %63
  %74 = phi i1 [ false, %63 ], [ %72, %68 ]
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %15, align 1
  br label %76

76:                                               ; preds = %73
  br i1 false, label %77, label %79

77:                                               ; preds = %76
  %78 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #9
  br i1 %78, label %81, label %87

79:                                               ; preds = %76
  %80 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %80, label %81, label %87

81:                                               ; preds = %79, %77
  %82 = load i32, ptr %7, align 4
  %83 = call i32 @BufferGetBlockNumber(i32 noundef %82)
  %84 = load i32, ptr %11, align 4
  %85 = call i32 @BufferGetBlockNumber(i32 noundef %84)
  %86 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %83, i32 noundef %85)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2282, ptr noundef @__func__._bt_finish_split)
  br label %87

87:                                               ; preds = %81, %79, %77
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %7, align 4
  %93 = load i32, ptr %11, align 4
  %94 = load ptr, ptr %8, align 8
  %95 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %96 = trunc i8 %95 to i1
  %97 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %98 = trunc i8 %97 to i1
  call void @_bt_insert_parent(ptr noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef %93, ptr noundef %94, i1 noundef zeroext %96, i1 noundef zeroext %98)
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
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

declare i32 @_bt_getbuf(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PageGetContents(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  ret ptr %4
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

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
  %26 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %40

28:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %144

40:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %41 = load i32, ptr %10, align 4
  %42 = call i32 @BufferGetBlockNumber(i32 noundef %41)
  store i32 %42, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %43 = load i32, ptr %11, align 4
  %44 = call i32 @BufferGetBlockNumber(i32 noundef %43)
  store i32 %44, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %45 = load i32, ptr %10, align 4
  %46 = call ptr @BufferGetPage(i32 noundef %45)
  store ptr %46, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %47 = load ptr, ptr %12, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %84

49:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  br label %50

50:                                               ; preds = %49
  br i1 false, label %51, label %53

51:                                               ; preds = %50
  %52 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #9
  br i1 %52, label %55, label %57

53:                                               ; preds = %50
  %54 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %54, label %55, label %57

55:                                               ; preds = %53, %51
  %56 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2149, ptr noundef @__func__._bt_insert_parent)
  br label %57

57:                                               ; preds = %55, %53, %51
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %18, align 8
  call void @PageValidateSpecialPointer(ptr noundef %60)
  %61 = load ptr, ptr %18, align 8
  %62 = load ptr, ptr %18, align 8
  %63 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %62, i32 0, i32 5
  %64 = load i16, ptr %63, align 4
  %65 = zext i16 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %61, i64 %66
  store ptr %67, ptr %23, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %23, align 8
  %70 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %71, 1
  %73 = call i32 @_bt_get_endpoint(ptr noundef %68, i32 noundef %72, i1 noundef zeroext false)
  store i32 %73, ptr %22, align 4
  store ptr %20, ptr %12, align 8
  %74 = load i32, ptr %22, align 4
  %75 = call i32 @BufferGetBlockNumber(i32 noundef %74)
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds nuw %struct.BTStackData, ptr %76, i32 0, i32 0
  store i32 %75, ptr %77, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds nuw %struct.BTStackData, ptr %78, i32 0, i32 1
  store i16 0, ptr %79, align 4
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds nuw %struct.BTStackData, ptr %80, i32 0, i32 2
  store ptr null, ptr %81, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %22, align 4
  call void @_bt_relbuf(ptr noundef %82, i32 noundef %83)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %84

84:                                               ; preds = %59, %40
  %85 = load ptr, ptr %18, align 8
  %86 = load ptr, ptr %18, align 8
  %87 = call ptr @PageGetItemId(ptr noundef %86, i16 noundef zeroext 1)
  %88 = call ptr @PageGetItem(ptr noundef %85, ptr noundef %87)
  store ptr %88, ptr %21, align 8
  %89 = load ptr, ptr %21, align 8
  %90 = call ptr @CopyIndexTuple(ptr noundef %89)
  store ptr %90, ptr %19, align 8
  %91 = load ptr, ptr %19, align 8
  %92 = load i32, ptr %17, align 4
  call void @BTreeTupleSetDownLink(ptr noundef %91, i32 noundef %92)
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr %16, align 4
  %97 = call i32 @_bt_getstackbuf(ptr noundef %93, ptr noundef %94, ptr noundef %95, i32 noundef %96)
  store i32 %97, ptr %22, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %11, align 4
  call void @_bt_relbuf(ptr noundef %98, i32 noundef %99)
  %100 = load i32, ptr %22, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %122

102:                                              ; preds = %84
  br label %103

103:                                              ; preds = %102
  br i1 true, label %104, label %106

104:                                              ; preds = %103
  %105 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %105, label %108, label %119

106:                                              ; preds = %103
  %107 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %107, label %108, label %119

108:                                              ; preds = %106, %104
  %109 = call i32 @errcode(i32 noundef 33557032)
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds nuw %struct.RelationData, ptr %110, i32 0, i32 13
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds nuw %struct.nameData, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds [64 x i8], ptr %114, i64 0, i64 0
  %116 = load i32, ptr %16, align 4
  %117 = load i32, ptr %17, align 4
  %118 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17, ptr noundef %115, i32 noundef %116, i32 noundef %117)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2215, ptr noundef @__func__._bt_insert_parent)
  br label %119

119:                                              ; preds = %108, %106, %104
  unreachable

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %84
  %123 = load ptr, ptr %8, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = load i32, ptr %22, align 4
  %126 = load i32, ptr %10, align 4
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds nuw %struct.BTStackData, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %19, align 8
  %131 = load ptr, ptr %19, align 8
  %132 = call i64 @IndexTupleSize(ptr noundef %131)
  %133 = add i64 %132, 7
  %134 = and i64 %133, -8
  %135 = load ptr, ptr %12, align 8
  %136 = getelementptr inbounds nuw %struct.BTStackData, ptr %135, i32 0, i32 1
  %137 = load i16, ptr %136, align 4
  %138 = zext i16 %137 to i32
  %139 = add i32 %138, 1
  %140 = trunc i32 %139 to i16
  %141 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %142 = trunc i8 %141 to i1
  call void @_bt_insertonpg(ptr noundef %123, ptr noundef %124, ptr noundef null, i32 noundef %125, i32 noundef %126, ptr noundef %129, ptr noundef %130, i64 noundef %134, i16 noundef zeroext %140, i32 noundef 0, i1 noundef zeroext %142)
  %143 = load ptr, ptr %19, align 8
  call void @pfree(ptr noundef %143)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %144

144:                                              ; preds = %122, %28
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
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.BTStackData, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %10, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.BTStackData, ptr %24, i32 0, i32 1
  %26 = load i16, ptr %25, align 4
  store i16 %26, ptr %11, align 2
  br label %27

27:                                               ; preds = %177, %175, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %10, align 4
  %30 = call i32 @_bt_getbuf(ptr noundef %28, i32 noundef %29, i32 noundef 2)
  store i32 %30, ptr %12, align 4
  %31 = load i32, ptr %12, align 4
  %32 = call ptr @BufferGetPage(i32 noundef %31)
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %13, align 8
  call void @PageValidateSpecialPointer(ptr noundef %33)
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %35, i32 0, i32 5
  %37 = load i16, ptr %36, align 4
  %38 = zext i16 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %34, i64 %39
  store ptr %40, ptr %14, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %41, i32 0, i32 3
  %43 = load i16, ptr %42, align 4
  %44 = zext i16 %43 to i32
  %45 = and i32 %44, 128
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %27
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %12, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct.BTStackData, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  call void @_bt_finish_split(ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %53)
  store i32 3, ptr %15, align 4
  br label %175

54:                                               ; preds = %27
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %55, i32 0, i32 3
  %57 = load i16, ptr %56, align 4
  %58 = zext i16 %57 to i32
  %59 = and i32 %58, 20
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %161, label %61

61:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 1, i32 2
  %67 = trunc i32 %66 to i16
  store i16 %67, ptr %17, align 2
  %68 = load ptr, ptr %13, align 8
  %69 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %68)
  store i16 %69, ptr %18, align 2
  %70 = load i16, ptr %11, align 2
  %71 = zext i16 %70 to i32
  %72 = load i16, ptr %17, align 2
  %73 = zext i16 %72 to i32
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %61
  %76 = load i16, ptr %17, align 2
  store i16 %76, ptr %11, align 2
  br label %77

77:                                               ; preds = %75, %61
  %78 = load i16, ptr %11, align 2
  %79 = zext i16 %78 to i32
  %80 = load i16, ptr %18, align 2
  %81 = zext i16 %80 to i32
  %82 = icmp sgt i32 %79, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %77
  %84 = load i16, ptr %18, align 2
  %85 = zext i16 %84 to i32
  %86 = add i32 1, %85
  %87 = trunc i32 %86 to i16
  store i16 %87, ptr %11, align 2
  br label %88

88:                                               ; preds = %83, %77
  %89 = load i16, ptr %11, align 2
  store i16 %89, ptr %16, align 2
  br label %90

90:                                               ; preds = %116, %88
  %91 = load i16, ptr %16, align 2
  %92 = zext i16 %91 to i32
  %93 = load i16, ptr %18, align 2
  %94 = zext i16 %93 to i32
  %95 = icmp sle i32 %92, %94
  br i1 %95, label %96, label %121

96:                                               ; preds = %90
  %97 = load ptr, ptr %13, align 8
  %98 = load i16, ptr %16, align 2
  %99 = call ptr @PageGetItemId(ptr noundef %97, i16 noundef zeroext %98)
  store ptr %99, ptr %19, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = load ptr, ptr %19, align 8
  %102 = call ptr @PageGetItem(ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %20, align 8
  %103 = load ptr, ptr %20, align 8
  %104 = call i32 @BTreeTupleGetDownLink(ptr noundef %103)
  %105 = load i32, ptr %9, align 4
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %115

107:                                              ; preds = %96
  %108 = load i32, ptr %10, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds nuw %struct.BTStackData, ptr %109, i32 0, i32 0
  store i32 %108, ptr %110, align 8
  %111 = load i16, ptr %16, align 2
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds nuw %struct.BTStackData, ptr %112, i32 0, i32 1
  store i16 %111, ptr %113, align 4
  %114 = load i32, ptr %12, align 4
  store i32 %114, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %158

115:                                              ; preds = %96
  br label %116

116:                                              ; preds = %115
  %117 = load i16, ptr %16, align 2
  %118 = zext i16 %117 to i32
  %119 = add i32 1, %118
  %120 = trunc i32 %119 to i16
  store i16 %120, ptr %16, align 2
  br label %90, !llvm.loop !8

121:                                              ; preds = %90
  %122 = load i16, ptr %11, align 2
  %123 = zext i16 %122 to i32
  %124 = add i32 -1, %123
  %125 = trunc i32 %124 to i16
  store i16 %125, ptr %16, align 2
  br label %126

126:                                              ; preds = %152, %121
  %127 = load i16, ptr %16, align 2
  %128 = zext i16 %127 to i32
  %129 = load i16, ptr %17, align 2
  %130 = zext i16 %129 to i32
  %131 = icmp sge i32 %128, %130
  br i1 %131, label %132, label %157

132:                                              ; preds = %126
  %133 = load ptr, ptr %13, align 8
  %134 = load i16, ptr %16, align 2
  %135 = call ptr @PageGetItemId(ptr noundef %133, i16 noundef zeroext %134)
  store ptr %135, ptr %19, align 8
  %136 = load ptr, ptr %13, align 8
  %137 = load ptr, ptr %19, align 8
  %138 = call ptr @PageGetItem(ptr noundef %136, ptr noundef %137)
  store ptr %138, ptr %20, align 8
  %139 = load ptr, ptr %20, align 8
  %140 = call i32 @BTreeTupleGetDownLink(ptr noundef %139)
  %141 = load i32, ptr %9, align 4
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %151

143:                                              ; preds = %132
  %144 = load i32, ptr %10, align 4
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds nuw %struct.BTStackData, ptr %145, i32 0, i32 0
  store i32 %144, ptr %146, align 8
  %147 = load i16, ptr %16, align 2
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds nuw %struct.BTStackData, ptr %148, i32 0, i32 1
  store i16 %147, ptr %149, align 4
  %150 = load i32, ptr %12, align 4
  store i32 %150, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %158

151:                                              ; preds = %132
  br label %152

152:                                              ; preds = %151
  %153 = load i16, ptr %16, align 2
  %154 = zext i16 %153 to i32
  %155 = add i32 -1, %154
  %156 = trunc i32 %155 to i16
  store i16 %156, ptr %16, align 2
  br label %126, !llvm.loop !9

157:                                              ; preds = %126
  store i32 0, ptr %15, align 4
  br label %158

158:                                              ; preds = %157, %143, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #8
  %159 = load i32, ptr %15, align 4
  switch i32 %159, label %175 [
    i32 0, label %160
  ]

160:                                              ; preds = %158
  br label %161

161:                                              ; preds = %160, %54
  %162 = load ptr, ptr %14, align 8
  %163 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %161
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %12, align 4
  call void @_bt_relbuf(ptr noundef %167, i32 noundef %168)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %175

169:                                              ; preds = %161
  %170 = load ptr, ptr %14, align 8
  %171 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 4
  store i32 %172, ptr %10, align 4
  store i16 0, ptr %11, align 2
  %173 = load ptr, ptr %6, align 8
  %174 = load i32, ptr %12, align 4
  call void @_bt_relbuf(ptr noundef %173, i32 noundef %174)
  store i32 0, ptr %15, align 4
  br label %175

175:                                              ; preds = %169, %166, %158, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %176 = load i32, ptr %15, align 4
  switch i32 %176, label %178 [
    i32 0, label %177
    i32 3, label %27
  ]

177:                                              ; preds = %175
  br label %27

178:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %179 = load i32, ptr %5, align 4
  ret i32 %179
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %0) #3 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %22 = load i16, ptr %2, align 2
  ret i16 %22
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

declare i32 @ReadBuffer(ptr noundef, i32 noundef) #2

declare zeroext i1 @_bt_conditionallockbuf(ptr noundef, i32 noundef) #2

declare void @_bt_checkpage(ptr noundef, i32 noundef) #2

declare i64 @PageGetFreeSpace(ptr noundef) #2

declare i32 @_bt_compare(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #2

declare void @ReleaseBuffer(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @RelationGetSmgr(ptr noundef %0) #3 {
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

declare ptr @_bt_search(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @smgropen(i64, i32, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @smgrpin(ptr noundef) #2

declare zeroext i16 @_bt_binsrch_insert(ptr noundef, ptr noundef) #2

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

declare i32 @ItemPointerCompare(ptr noundef, ptr noundef) #2

declare zeroext i1 @table_index_fetch_tuple_check(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @index_deform_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @BuildIndexValueDescription(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare i32 @errdetail(ptr noundef, ...) #2

declare i32 @errtableconstraint(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @BTreeTupleGetNPosting(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %4, i32 0, i32 0
  %6 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %5)
  store i16 %6, ptr %3, align 2
  %7 = load i16, ptr %3, align 2
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 4095
  %10 = trunc i32 %9 to i16
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #8
  ret i16 %10
}

declare void @MarkBufferDirtyHint(i32 noundef, i1 noundef zeroext) #2

declare i32 @_bt_relandgetbuf(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @errhint(ptr noundef, ...) #2

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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PageGetPageSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %3, i32 0, i32 6
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 65280
  %8 = sext i32 %7 to i64
  ret i64 %8
}

declare void @_bt_check_third_page(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.BTInsertStateData, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8
  %16 = call ptr @BufferGetPage(i32 noundef %15)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  call void @PageValidateSpecialPointer(ptr noundef %17)
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %19, i32 0, i32 5
  %21 = load i16, ptr %20, align 4
  %22 = zext i16 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %18, i64 %23
  store ptr %24, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %12, align 4
  br label %28

28:                                               ; preds = %84, %49, %4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %11, align 4
  %31 = load i32, ptr %12, align 4
  %32 = call i32 @_bt_relandgetbuf(ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef 2)
  store i32 %32, ptr %11, align 4
  %33 = load i32, ptr %11, align 4
  %34 = call ptr @BufferGetPage(i32 noundef %33)
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %9, align 8
  call void @PageValidateSpecialPointer(ptr noundef %35)
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %37, i32 0, i32 5
  %39 = load i16, ptr %38, align 4
  %40 = zext i16 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %36, i64 %41
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %43, i32 0, i32 3
  %45 = load i16, ptr %44, align 4
  %46 = zext i16 %45 to i32
  %47 = and i32 %46, 128
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %28
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %11, align 4
  %53 = load ptr, ptr %8, align 8
  call void @_bt_finish_split(ptr noundef %50, ptr noundef %51, i32 noundef %52, ptr noundef %53)
  store i32 0, ptr %11, align 4
  br label %28

54:                                               ; preds = %28
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %55, i32 0, i32 3
  %57 = load i16, ptr %56, align 4
  %58 = zext i16 %57 to i32
  %59 = and i32 %58, 20
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %54
  br label %88

62:                                               ; preds = %54
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %84

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %67
  br i1 true, label %69, label %71

69:                                               ; preds = %68
  %70 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %70, label %73, label %81

71:                                               ; preds = %68
  %72 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %72, label %73, label %81

73:                                               ; preds = %71, %69
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.RelationData, ptr %74, i32 0, i32 13
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds nuw %struct.nameData, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds [64 x i8], ptr %78, i64 0, i64 0
  %80 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, ptr noundef %79)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1064, ptr noundef @__func__._bt_stepright)
  br label %81

81:                                               ; preds = %73, %71, %69
  unreachable

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %62
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  store i32 %87, ptr %12, align 4
  br label %28

88:                                               ; preds = %61
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct.BTInsertStateData, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 8
  call void @_bt_relbuf(ptr noundef %89, i32 noundef %92)
  %93 = load i32, ptr %11, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %struct.BTInsertStateData, ptr %94, i32 0, i32 3
  store i32 %93, ptr %95, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds nuw %struct.BTInsertStateData, ptr %96, i32 0, i32 4
  store i8 0, ptr %97, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
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
  %25 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %26 = zext i1 %3 to i8
  store i8 %26, ptr %11, align 1
  %27 = zext i1 %4 to i8
  store i8 %27, ptr %12, align 1
  %28 = zext i1 %5 to i8
  store i8 %28, ptr %13, align 1
  %29 = zext i1 %6 to i8
  store i8 %29, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 816, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %struct.BTInsertStateData, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw %struct.BTInsertStateData, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %36 = load i32, ptr %20, align 4
  %37 = call ptr @BufferGetPage(i32 noundef %36)
  store ptr %37, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %38 = load ptr, ptr %22, align 8
  call void @PageValidateSpecialPointer(ptr noundef %38)
  %39 = load ptr, ptr %22, align 8
  %40 = load ptr, ptr %22, align 8
  %41 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %40, i32 0, i32 5
  %42 = load i16, ptr %41, align 4
  %43 = zext i16 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %39, i64 %44
  store ptr %45, ptr %23, align 8
  %46 = load ptr, ptr %23, align 8
  %47 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 1, i32 2
  %51 = trunc i32 %50 to i16
  store i16 %51, ptr %18, align 2
  %52 = load ptr, ptr %22, align 8
  %53 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %52)
  store i16 %53, ptr %19, align 2
  %54 = load i16, ptr %18, align 2
  store i16 %54, ptr %17, align 2
  br label %55

55:                                               ; preds = %77, %7
  %56 = load i16, ptr %17, align 2
  %57 = zext i16 %56 to i32
  %58 = load i16, ptr %19, align 2
  %59 = zext i16 %58 to i32
  %60 = icmp sle i32 %57, %59
  br i1 %60, label %61, label %82

61:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %62 = load ptr, ptr %22, align 8
  %63 = load i16, ptr %17, align 2
  %64 = call ptr @PageGetItemId(ptr noundef %62, i16 noundef zeroext %63)
  store ptr %64, ptr %24, align 8
  %65 = load ptr, ptr %24, align 8
  %66 = load i32, ptr %65, align 4
  %67 = lshr i32 %66, 15
  %68 = and i32 %67, 3
  %69 = icmp eq i32 %68, 3
  br i1 %69, label %70, label %76

70:                                               ; preds = %61
  %71 = load i16, ptr %17, align 2
  %72 = load i32, ptr %16, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %16, align 4
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [408 x i16], ptr %15, i64 0, i64 %74
  store i16 %71, ptr %75, align 2
  br label %76

76:                                               ; preds = %70, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %77

77:                                               ; preds = %76
  %78 = load i16, ptr %17, align 2
  %79 = zext i16 %78 to i32
  %80 = add i32 1, %79
  %81 = trunc i32 %80 to i16
  store i16 %81, ptr %17, align 2
  br label %55, !llvm.loop !10

82:                                               ; preds = %55
  %83 = load i32, ptr %16, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %106

85:                                               ; preds = %82
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %20, align 4
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds [408 x i16], ptr %15, i64 0, i64 0
  %90 = load i32, ptr %16, align 4
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds nuw %struct.BTInsertStateData, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load i16, ptr %18, align 2
  %95 = load i16, ptr %19, align 2
  call void @_bt_simpledel_pass(ptr noundef %86, i32 noundef %87, ptr noundef %88, ptr noundef %89, i32 noundef %90, ptr noundef %93, i16 noundef zeroext %94, i16 noundef zeroext %95)
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds nuw %struct.BTInsertStateData, ptr %96, i32 0, i32 4
  store i8 0, ptr %97, align 4
  %98 = load ptr, ptr %22, align 8
  %99 = call i64 @PageGetFreeSpace(ptr noundef %98)
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds nuw %struct.BTInsertStateData, ptr %100, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  %103 = icmp uge i64 %99, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %85
  store i32 1, ptr %25, align 4
  br label %172

105:                                              ; preds = %85
  store i8 1, ptr %13, align 1
  br label %106

106:                                              ; preds = %105, %82
  %107 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %108 = trunc i8 %107 to i1
  br i1 %108, label %115, label %109

109:                                              ; preds = %106
  %110 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %114 = trunc i8 %113 to i1
  br i1 %114, label %116, label %115

115:                                              ; preds = %112, %106
  store i32 1, ptr %25, align 4
  br label %172

116:                                              ; preds = %112, %109
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds nuw %struct.BTInsertStateData, ptr %117, i32 0, i32 4
  store i8 0, ptr %118, align 4
  %119 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %120 = trunc i8 %119 to i1
  br i1 %120, label %124, label %121

121:                                              ; preds = %116
  %122 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %133

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr %20, align 4
  %127 = load ptr, ptr %9, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds nuw %struct.BTInsertStateData, ptr %128, i32 0, i32 1
  %130 = load i64, ptr %129, align 8
  %131 = call zeroext i1 @_bt_bottomupdel_pass(ptr noundef %125, i32 noundef %126, ptr noundef %127, i64 noundef %130)
  br i1 %131, label %132, label %133

132:                                              ; preds = %124
  store i32 1, ptr %25, align 4
  br label %172

133:                                              ; preds = %124, %121
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds nuw %struct.RelationData, ptr %134, i32 0, i32 45
  %136 = load ptr, ptr %135, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %146

138:                                              ; preds = %133
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds nuw %struct.RelationData, ptr %139, i32 0, i32 45
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw %struct.BTOptions, ptr %141, i32 0, i32 3
  %143 = load i8, ptr %142, align 8, !range !4, !noundef !5
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i32
  br label %147

146:                                              ; preds = %133
  br label %147

147:                                              ; preds = %146, %138
  %148 = phi i32 [ %145, %138 ], [ 1, %146 ]
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %171

150:                                              ; preds = %147
  %151 = load ptr, ptr %21, align 8
  %152 = getelementptr inbounds nuw %struct.BTScanInsertData, ptr %151, i32 0, i32 1
  %153 = load i8, ptr %152, align 1, !range !4, !noundef !5
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %171

155:                                              ; preds = %150
  %156 = load ptr, ptr %8, align 8
  %157 = load i32, ptr %20, align 4
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds nuw %struct.BTInsertStateData, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds nuw %struct.BTInsertStateData, ptr %161, i32 0, i32 1
  %163 = load i64, ptr %162, align 8
  %164 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %165 = trunc i8 %164 to i1
  br i1 %165, label %169, label %166

166:                                              ; preds = %155
  %167 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %168 = trunc i8 %167 to i1
  br label %169

169:                                              ; preds = %166, %155
  %170 = phi i1 [ true, %155 ], [ %168, %166 ]
  call void @_bt_dedup_pass(ptr noundef %156, i32 noundef %157, ptr noundef %160, i64 noundef %163, i1 noundef zeroext %170)
  br label %171

171:                                              ; preds = %169, %150, %147
  store i32 0, ptr %25, align 4
  br label %172

172:                                              ; preds = %171, %132, %115, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 816, ptr %15) #8
  %173 = load i32, ptr %25, align 4
  switch i32 %173, label %175 [
    i32 0, label %174
    i32 1, label %174
  ]

174:                                              ; preds = %172, %172
  ret void

175:                                              ; preds = %172
  unreachable
}

declare i32 @pg_prng_uint32(ptr noundef) #2

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
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i16 %6, ptr %15, align 2
  store i16 %7, ptr %16, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %32 = load i32, ptr %10, align 4
  %33 = call ptr @BufferGetPage(i32 noundef %32)
  store ptr %33, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #8
  %34 = load ptr, ptr %17, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr %13, align 4
  %37 = load ptr, ptr %14, align 8
  %38 = call ptr @_bt_deadblocks(ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %19)
  store ptr %38, ptr %18, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct.TM_IndexDeleteOp, ptr %20, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call i32 @BufferGetBlockNumber(i32 noundef %41)
  %43 = getelementptr inbounds nuw %struct.TM_IndexDeleteOp, ptr %20, i32 0, i32 1
  store i32 %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw %struct.TM_IndexDeleteOp, ptr %20, i32 0, i32 2
  store i8 0, ptr %44, align 4
  %45 = getelementptr inbounds nuw %struct.TM_IndexDeleteOp, ptr %20, i32 0, i32 3
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw %struct.TM_IndexDeleteOp, ptr %20, i32 0, i32 4
  store i32 0, ptr %46, align 4
  %47 = call ptr @palloc(i64 noundef 10864)
  %48 = getelementptr inbounds nuw %struct.TM_IndexDeleteOp, ptr %20, i32 0, i32 5
  store ptr %47, ptr %48, align 8
  %49 = call ptr @palloc(i64 noundef 8148)
  %50 = getelementptr inbounds nuw %struct.TM_IndexDeleteOp, ptr %20, i32 0, i32 6
  store ptr %49, ptr %50, align 8
  %51 = load i16, ptr %15, align 2
  store i16 %51, ptr %21, align 2
  br label %52

52:                                               ; preds = %182, %8
  %53 = load i16, ptr %21, align 2
  %54 = zext i16 %53 to i32
  %55 = load i16, ptr %16, align 2
  %56 = zext i16 %55 to i32
  %57 = icmp sle i32 %54, %56
  br i1 %57, label %58, label %187

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %59 = load ptr, ptr %17, align 8
  %60 = load i16, ptr %21, align 2
  %61 = call ptr @PageGetItemId(ptr noundef %59, i16 noundef zeroext %60)
  store ptr %61, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %62 = load ptr, ptr %17, align 8
  %63 = load ptr, ptr %22, align 8
  %64 = call ptr @PageGetItem(ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %65 = getelementptr inbounds nuw %struct.TM_IndexDeleteOp, ptr %20, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.TM_IndexDeleteOp, ptr %20, i32 0, i32 4
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.TM_IndexDelete, ptr %66, i64 %69
  store ptr %70, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %71 = getelementptr inbounds nuw %struct.TM_IndexDeleteOp, ptr %20, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.TM_IndexDeleteOp, ptr %20, i32 0, i32 4
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.TM_IndexStatus, ptr %72, i64 %75
  store ptr %76, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %77 = load ptr, ptr %23, align 8
  %78 = call zeroext i1 @BTreeTupleIsPosting(ptr noundef %77)
  br i1 %78, label %118, label %79

79:                                               ; preds = %58
  %80 = load ptr, ptr %23, align 8
  %81 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %80, i32 0, i32 0
  %82 = call i32 @ItemPointerGetBlockNumber(ptr noundef %81)
  store i32 %82, ptr %26, align 4
  %83 = load ptr, ptr %18, align 8
  %84 = load i32, ptr %19, align 4
  %85 = sext i32 %84 to i64
  %86 = call ptr @bsearch(ptr noundef %26, ptr noundef %83, i64 noundef %85, i64 noundef 4, ptr noundef @_bt_blk_cmp)
  store ptr %86, ptr %27, align 8
  %87 = load ptr, ptr %27, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %79
  store i32 4, ptr %28, align 4
  br label %179

90:                                               ; preds = %79
  %91 = load ptr, ptr %24, align 8
  %92 = getelementptr inbounds nuw %struct.TM_IndexDelete, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %23, align 8
  %94 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %93, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %92, ptr align 2 %94, i64 6, i1 false)
  %95 = getelementptr inbounds nuw %struct.TM_IndexDeleteOp, ptr %20, i32 0, i32 4
  %96 = load i32, ptr %95, align 4
  %97 = trunc i32 %96 to i16
  %98 = load ptr, ptr %24, align 8
  %99 = getelementptr inbounds nuw %struct.TM_IndexDelete, ptr %98, i32 0, i32 1
  store i16 %97, ptr %99, align 2
  %100 = load i16, ptr %21, align 2
  %101 = load ptr, ptr %25, align 8
  %102 = getelementptr inbounds nuw %struct.TM_IndexStatus, ptr %101, i32 0, i32 0
  store i16 %100, ptr %102, align 2
  %103 = load ptr, ptr %22, align 8
  %104 = load i32, ptr %103, align 4
  %105 = lshr i32 %104, 15
  %106 = and i32 %105, 3
  %107 = icmp eq i32 %106, 3
  %108 = load ptr, ptr %25, align 8
  %109 = getelementptr inbounds nuw %struct.TM_IndexStatus, ptr %108, i32 0, i32 1
  %110 = zext i1 %107 to i8
  store i8 %110, ptr %109, align 2
  %111 = load ptr, ptr %25, align 8
  %112 = getelementptr inbounds nuw %struct.TM_IndexStatus, ptr %111, i32 0, i32 2
  store i8 0, ptr %112, align 1
  %113 = load ptr, ptr %25, align 8
  %114 = getelementptr inbounds nuw %struct.TM_IndexStatus, ptr %113, i32 0, i32 3
  store i16 0, ptr %114, align 2
  %115 = getelementptr inbounds nuw %struct.TM_IndexDeleteOp, ptr %20, i32 0, i32 4
  %116 = load i32, ptr %115, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 4
  br label %178

118:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %119 = load ptr, ptr %23, align 8
  %120 = call zeroext i16 @BTreeTupleGetNPosting(ptr noundef %119)
  %121 = zext i16 %120 to i32
  store i32 %121, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 0, ptr %30, align 4
  br label %122

122:                                              ; preds = %174, %118
  %123 = load i32, ptr %30, align 4
  %124 = load i32, ptr %29, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %127, label %126

126:                                              ; preds = %122
  store i32 5, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  br label %177

127:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %128 = load ptr, ptr %23, align 8
  %129 = load i32, ptr %30, align 4
  %130 = call ptr @BTreeTupleGetPostingN(ptr noundef %128, i32 noundef %129)
  store ptr %130, ptr %31, align 8
  %131 = load ptr, ptr %31, align 8
  %132 = call i32 @ItemPointerGetBlockNumber(ptr noundef %131)
  store i32 %132, ptr %26, align 4
  %133 = load ptr, ptr %18, align 8
  %134 = load i32, ptr %19, align 4
  %135 = sext i32 %134 to i64
  %136 = call ptr @bsearch(ptr noundef %26, ptr noundef %133, i64 noundef %135, i64 noundef 4, ptr noundef @_bt_blk_cmp)
  store ptr %136, ptr %27, align 8
  %137 = load ptr, ptr %27, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %140, label %139

139:                                              ; preds = %127
  store i32 7, ptr %28, align 4
  br label %171

140:                                              ; preds = %127
  %141 = load ptr, ptr %24, align 8
  %142 = getelementptr inbounds nuw %struct.TM_IndexDelete, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %142, ptr align 2 %143, i64 6, i1 false)
  %144 = getelementptr inbounds nuw %struct.TM_IndexDeleteOp, ptr %20, i32 0, i32 4
  %145 = load i32, ptr %144, align 4
  %146 = trunc i32 %145 to i16
  %147 = load ptr, ptr %24, align 8
  %148 = getelementptr inbounds nuw %struct.TM_IndexDelete, ptr %147, i32 0, i32 1
  store i16 %146, ptr %148, align 2
  %149 = load i16, ptr %21, align 2
  %150 = load ptr, ptr %25, align 8
  %151 = getelementptr inbounds nuw %struct.TM_IndexStatus, ptr %150, i32 0, i32 0
  store i16 %149, ptr %151, align 2
  %152 = load ptr, ptr %22, align 8
  %153 = load i32, ptr %152, align 4
  %154 = lshr i32 %153, 15
  %155 = and i32 %154, 3
  %156 = icmp eq i32 %155, 3
  %157 = load ptr, ptr %25, align 8
  %158 = getelementptr inbounds nuw %struct.TM_IndexStatus, ptr %157, i32 0, i32 1
  %159 = zext i1 %156 to i8
  store i8 %159, ptr %158, align 2
  %160 = load ptr, ptr %25, align 8
  %161 = getelementptr inbounds nuw %struct.TM_IndexStatus, ptr %160, i32 0, i32 2
  store i8 0, ptr %161, align 1
  %162 = load ptr, ptr %25, align 8
  %163 = getelementptr inbounds nuw %struct.TM_IndexStatus, ptr %162, i32 0, i32 3
  store i16 0, ptr %163, align 2
  %164 = load ptr, ptr %24, align 8
  %165 = getelementptr inbounds nuw %struct.TM_IndexDelete, ptr %164, i32 1
  store ptr %165, ptr %24, align 8
  %166 = load ptr, ptr %25, align 8
  %167 = getelementptr inbounds nuw %struct.TM_IndexStatus, ptr %166, i32 1
  store ptr %167, ptr %25, align 8
  %168 = getelementptr inbounds nuw %struct.TM_IndexDeleteOp, ptr %20, i32 0, i32 4
  %169 = load i32, ptr %168, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %168, align 4
  store i32 0, ptr %28, align 4
  br label %171

171:                                              ; preds = %140, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  %172 = load i32, ptr %28, align 4
  switch i32 %172, label %196 [
    i32 0, label %173
    i32 7, label %174
  ]

173:                                              ; preds = %171
  br label %174

174:                                              ; preds = %173, %171
  %175 = load i32, ptr %30, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %30, align 4
  br label %122, !llvm.loop !11

177:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  br label %178

178:                                              ; preds = %177, %90
  store i32 0, ptr %28, align 4
  br label %179

179:                                              ; preds = %178, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  %180 = load i32, ptr %28, align 4
  switch i32 %180, label %196 [
    i32 0, label %181
    i32 4, label %182
  ]

181:                                              ; preds = %179
  br label %182

182:                                              ; preds = %181, %179
  %183 = load i16, ptr %21, align 2
  %184 = zext i16 %183 to i32
  %185 = add i32 1, %184
  %186 = trunc i32 %185 to i16
  store i16 %186, ptr %21, align 2
  br label %52, !llvm.loop !12

187:                                              ; preds = %52
  %188 = load ptr, ptr %18, align 8
  call void @pfree(ptr noundef %188)
  %189 = load ptr, ptr %9, align 8
  %190 = load i32, ptr %10, align 4
  %191 = load ptr, ptr %11, align 8
  call void @_bt_delitems_delete_check(ptr noundef %189, i32 noundef %190, ptr noundef %191, ptr noundef %20)
  %192 = getelementptr inbounds nuw %struct.TM_IndexDeleteOp, ptr %20, i32 0, i32 5
  %193 = load ptr, ptr %192, align 8
  call void @pfree(ptr noundef %193)
  %194 = getelementptr inbounds nuw %struct.TM_IndexDeleteOp, ptr %20, i32 0, i32 6
  %195 = load ptr, ptr %194, align 8
  call void @pfree(ptr noundef %195)
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  ret void

196:                                              ; preds = %179, %171
  unreachable
}

declare zeroext i1 @_bt_bottomupdel_pass(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare void @_bt_dedup_pass(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #2

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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %23 = load i32, ptr %11, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 4, %24
  %26 = call ptr @palloc(i64 noundef %25)
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %27, i32 0, i32 0
  %29 = call i32 @ItemPointerGetBlockNumber(ptr noundef %28)
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr %12, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %12, align 4
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  store i32 %29, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4
  br label %35

35:                                               ; preds = %127, %5
  %36 = load i32, ptr %14, align 4
  %37 = load i32, ptr %8, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %130

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %14, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %42, i64 %44
  %46 = load i16, ptr %45, align 2
  %47 = call ptr @PageGetItemId(ptr noundef %41, i16 noundef zeroext %46)
  store ptr %47, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = call ptr @PageGetItem(ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %17, align 8
  %51 = load ptr, ptr %17, align 8
  %52 = call zeroext i1 @BTreeTupleIsPosting(ptr noundef %51)
  br i1 %52, label %75, label %53

53:                                               ; preds = %40
  %54 = load i32, ptr %12, align 4
  %55 = add i32 %54, 1
  %56 = load i32, ptr %11, align 4
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %53
  %59 = load i32, ptr %11, align 4
  %60 = mul i32 %59, 2
  store i32 %60, ptr %11, align 4
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr %11, align 4
  %63 = sext i32 %62 to i64
  %64 = mul i64 4, %63
  %65 = call ptr @repalloc(ptr noundef %61, i64 noundef %64)
  store ptr %65, ptr %13, align 8
  br label %66

66:                                               ; preds = %58, %53
  %67 = load ptr, ptr %17, align 8
  %68 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %67, i32 0, i32 0
  %69 = call i32 @ItemPointerGetBlockNumber(ptr noundef %68)
  %70 = load ptr, ptr %13, align 8
  %71 = load i32, ptr %12, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %12, align 4
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i32, ptr %70, i64 %73
  store i32 %69, ptr %74, align 4
  br label %126

75:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %76 = load ptr, ptr %17, align 8
  %77 = call zeroext i16 @BTreeTupleGetNPosting(ptr noundef %76)
  %78 = zext i16 %77 to i32
  store i32 %78, ptr %18, align 4
  %79 = load i32, ptr %12, align 4
  %80 = load i32, ptr %18, align 4
  %81 = add i32 %79, %80
  %82 = load i32, ptr %11, align 4
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %84, label %105

84:                                               ; preds = %75
  %85 = load i32, ptr %11, align 4
  %86 = mul i32 %85, 2
  %87 = load i32, ptr %12, align 4
  %88 = load i32, ptr %18, align 4
  %89 = add i32 %87, %88
  %90 = icmp sgt i32 %86, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %84
  %92 = load i32, ptr %11, align 4
  %93 = mul i32 %92, 2
  br label %98

94:                                               ; preds = %84
  %95 = load i32, ptr %12, align 4
  %96 = load i32, ptr %18, align 4
  %97 = add i32 %95, %96
  br label %98

98:                                               ; preds = %94, %91
  %99 = phi i32 [ %93, %91 ], [ %97, %94 ]
  store i32 %99, ptr %11, align 4
  %100 = load ptr, ptr %13, align 8
  %101 = load i32, ptr %11, align 4
  %102 = sext i32 %101 to i64
  %103 = mul i64 4, %102
  %104 = call ptr @repalloc(ptr noundef %100, i64 noundef %103)
  store ptr %104, ptr %13, align 8
  br label %105

105:                                              ; preds = %98, %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4
  br label %106

106:                                              ; preds = %122, %105
  %107 = load i32, ptr %19, align 4
  %108 = load i32, ptr %18, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %125

111:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %112 = load ptr, ptr %17, align 8
  %113 = load i32, ptr %19, align 4
  %114 = call ptr @BTreeTupleGetPostingN(ptr noundef %112, i32 noundef %113)
  store ptr %114, ptr %20, align 8
  %115 = load ptr, ptr %20, align 8
  %116 = call i32 @ItemPointerGetBlockNumber(ptr noundef %115)
  %117 = load ptr, ptr %13, align 8
  %118 = load i32, ptr %12, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %12, align 4
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds i32, ptr %117, i64 %120
  store i32 %116, ptr %121, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %122

122:                                              ; preds = %111
  %123 = load i32, ptr %19, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %19, align 4
  br label %106, !llvm.loop !13

125:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %126

126:                                              ; preds = %125, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %14, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %14, align 4
  br label %35, !llvm.loop !14

130:                                              ; preds = %39
  %131 = load ptr, ptr %13, align 8
  %132 = load i32, ptr %12, align 4
  %133 = sext i32 %132 to i64
  call void @pg_qsort(ptr noundef %131, i64 noundef %133, i64 noundef 4, ptr noundef @_bt_blk_cmp)
  %134 = load ptr, ptr %13, align 8
  %135 = load i32, ptr %12, align 4
  %136 = sext i32 %135 to i64
  %137 = call i64 @qunique(ptr noundef %134, i64 noundef %136, i64 noundef 4, ptr noundef @_bt_blk_cmp)
  %138 = trunc i64 %137 to i32
  %139 = load ptr, ptr %10, align 8
  store i32 %138, ptr %139, align 4
  %140 = load ptr, ptr %13, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret ptr %140
}

declare ptr @palloc(i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ItemPointerGetBlockNumber(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define available_externally ptr @bsearch(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i64 0, ptr %12, align 8
  %18 = load i64, ptr %9, align 8
  store i64 %18, ptr %13, align 8
  br label %19

19:                                               ; preds = %50, %5
  %20 = load i64, ptr %12, align 8
  %21 = load i64, ptr %13, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %51

23:                                               ; preds = %19
  %24 = load i64, ptr %12, align 8
  %25 = load i64, ptr %13, align 8
  %26 = add i64 %24, %25
  %27 = udiv i64 %26, 2
  store i64 %27, ptr %14, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %14, align 8
  %30 = load i64, ptr %10, align 8
  %31 = mul i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %31
  store ptr %32, ptr %15, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = call i32 %33(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %16, align 4
  %37 = load i32, ptr %16, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %23
  %40 = load i64, ptr %14, align 8
  store i64 %40, ptr %13, align 8
  br label %50

41:                                               ; preds = %23
  %42 = load i32, ptr %16, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %14, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %12, align 8
  br label %49

47:                                               ; preds = %41
  %48 = load ptr, ptr %15, align 8
  store ptr %48, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %52

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %39
  br label %19, !llvm.loop !15

51:                                               ; preds = %19
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %52

52:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %53 = load ptr, ptr %6, align 8
  ret ptr %53
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_bt_blk_cmp(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @pg_cmp_u32(i32 noundef %11, i32 noundef %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %13
}

declare void @_bt_delitems_delete_check(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @repalloc(ptr noundef, i64 noundef) #2

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @qunique(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #3 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %15 = load i64, ptr %7, align 8
  %16 = icmp ule i64 %15, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8
  store i64 %18, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %62

19:                                               ; preds = %4
  store i64 1, ptr %11, align 8
  store i64 0, ptr %12, align 8
  br label %20

20:                                               ; preds = %56, %19
  %21 = load i64, ptr %11, align 8
  %22 = load i64, ptr %7, align 8
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %59

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i64, ptr %11, align 8
  %28 = load i64, ptr %8, align 8
  %29 = mul i64 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %29
  %31 = load ptr, ptr %10, align 8
  %32 = load i64, ptr %12, align 8
  %33 = load i64, ptr %8, align 8
  %34 = mul i64 %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %34
  %36 = call i32 %25(ptr noundef %30, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %55

38:                                               ; preds = %24
  %39 = load i64, ptr %12, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %12, align 8
  %41 = load i64, ptr %11, align 8
  %42 = icmp ne i64 %40, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %38
  %44 = load ptr, ptr %10, align 8
  %45 = load i64, ptr %12, align 8
  %46 = load i64, ptr %8, align 8
  %47 = mul i64 %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 %47
  %49 = load ptr, ptr %10, align 8
  %50 = load i64, ptr %11, align 8
  %51 = load i64, ptr %8, align 8
  %52 = mul i64 %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %52
  %54 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %53, i64 %54, i1 false)
  br label %55

55:                                               ; preds = %43, %38, %24
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %11, align 8
  %58 = add i64 %57, 1
  store i64 %58, ptr %11, align 8
  br label %20, !llvm.loop !16

59:                                               ; preds = %20
  %60 = load i64, ptr %12, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %62

62:                                               ; preds = %59, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %63 = load i64, ptr %5, align 8
  ret i64 %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_cmp_u32(i32 noundef %0, i32 noundef %1) #3 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %3)
  ret i16 %4
}

declare ptr @CopyIndexTuple(ptr noundef) #2

declare ptr @_bt_swap_posting(ptr noundef, ptr noundef, i32 noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  store i32 0, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  store ptr null, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  store ptr null, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #8
  %58 = load i32, ptr %15, align 4
  %59 = call ptr @BufferGetPage(i32 noundef %58)
  store ptr %59, ptr %24, align 8
  %60 = load ptr, ptr %24, align 8
  call void @PageValidateSpecialPointer(ptr noundef %60)
  %61 = load ptr, ptr %24, align 8
  %62 = load ptr, ptr %24, align 8
  %63 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %62, i32 0, i32 5
  %64 = load i16, ptr %63, align 4
  %65 = zext i16 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %61, i64 %66
  store ptr %67, ptr %31, align 8
  %68 = load ptr, ptr %31, align 8
  %69 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %68, i32 0, i32 3
  %70 = load i16, ptr %69, align 4
  %71 = zext i16 %70 to i32
  %72 = and i32 %71, 1
  %73 = icmp ne i32 %72, 0
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %47, align 1
  %75 = load ptr, ptr %31, align 8
  %76 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 0
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %48, align 1
  %80 = load ptr, ptr %24, align 8
  %81 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %80)
  store i16 %81, ptr %44, align 2
  %82 = load i32, ptr %15, align 4
  %83 = call i32 @BufferGetBlockNumber(i32 noundef %82)
  store i32 %83, ptr %27, align 4
  %84 = load ptr, ptr %12, align 8
  %85 = load ptr, ptr %24, align 8
  %86 = load i16, ptr %17, align 2
  %87 = load i64, ptr %18, align 8
  %88 = load ptr, ptr %19, align 8
  %89 = call zeroext i16 @_bt_findsplitloc(ptr noundef %84, ptr noundef %85, i16 noundef zeroext %86, i64 noundef %87, ptr noundef %88, ptr noundef %46)
  store i16 %89, ptr %39, align 2
  %90 = load ptr, ptr %24, align 8
  %91 = call ptr @PageGetTempPage(ptr noundef %90)
  store ptr %91, ptr %25, align 8
  %92 = load ptr, ptr %25, align 8
  %93 = load i32, ptr %15, align 4
  %94 = call i64 @BufferGetPageSize(i32 noundef %93)
  call void @_bt_pageinit(ptr noundef %92, i64 noundef %94)
  %95 = load ptr, ptr %25, align 8
  call void @PageValidateSpecialPointer(ptr noundef %95)
  %96 = load ptr, ptr %25, align 8
  %97 = load ptr, ptr %25, align 8
  %98 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %97, i32 0, i32 5
  %99 = load i16, ptr %98, align 4
  %100 = zext i16 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %96, i64 %101
  store ptr %102, ptr %30, align 8
  %103 = load ptr, ptr %31, align 8
  %104 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %103, i32 0, i32 3
  %105 = load i16, ptr %104, align 4
  %106 = load ptr, ptr %30, align 8
  %107 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %106, i32 0, i32 3
  store i16 %105, ptr %107, align 4
  %108 = load ptr, ptr %30, align 8
  %109 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %108, i32 0, i32 3
  %110 = load i16, ptr %109, align 4
  %111 = zext i16 %110 to i32
  %112 = and i32 %111, -99
  %113 = trunc i32 %112 to i16
  store i16 %113, ptr %109, align 4
  %114 = load ptr, ptr %30, align 8
  %115 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %114, i32 0, i32 3
  %116 = load i16, ptr %115, align 4
  %117 = zext i16 %116 to i32
  %118 = or i32 %117, 128
  %119 = trunc i32 %118 to i16
  store i16 %119, ptr %115, align 4
  %120 = load ptr, ptr %31, align 8
  %121 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %30, align 8
  %124 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %123, i32 0, i32 0
  store i32 %122, ptr %124, align 4
  %125 = load ptr, ptr %31, align 8
  %126 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr %30, align 8
  %129 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %128, i32 0, i32 2
  store i32 %127, ptr %129, align 4
  %130 = load ptr, ptr %25, align 8
  %131 = load ptr, ptr %24, align 8
  %132 = call i64 @PageGetLSN(ptr noundef %131)
  call void @PageSetLSN(ptr noundef %130, i64 noundef %132)
  store i16 0, ptr %43, align 2
  %133 = load i16, ptr %22, align 2
  %134 = zext i16 %133 to i32
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %141

136:                                              ; preds = %11
  %137 = load i16, ptr %17, align 2
  %138 = zext i16 %137 to i32
  %139 = add i32 -1, %138
  %140 = trunc i32 %139 to i16
  store i16 %140, ptr %43, align 2
  br label %141

141:                                              ; preds = %136, %11
  %142 = load i8, ptr %46, align 1, !range !4, !noundef !5
  %143 = trunc i8 %142 to i1
  br i1 %143, label %153, label %144

144:                                              ; preds = %141
  %145 = load i16, ptr %17, align 2
  %146 = zext i16 %145 to i32
  %147 = load i16, ptr %39, align 2
  %148 = zext i16 %147 to i32
  %149 = icmp eq i32 %146, %148
  br i1 %149, label %150, label %153

150:                                              ; preds = %144
  %151 = load i64, ptr %18, align 8
  store i64 %151, ptr %35, align 8
  %152 = load ptr, ptr %19, align 8
  store ptr %152, ptr %37, align 8
  br label %172

153:                                              ; preds = %144, %141
  %154 = load ptr, ptr %24, align 8
  %155 = load i16, ptr %39, align 2
  %156 = call ptr @PageGetItemId(ptr noundef %154, i16 noundef zeroext %155)
  store ptr %156, ptr %36, align 8
  %157 = load ptr, ptr %36, align 8
  %158 = load i32, ptr %157, align 4
  %159 = lshr i32 %158, 17
  %160 = zext i32 %159 to i64
  store i64 %160, ptr %35, align 8
  %161 = load ptr, ptr %24, align 8
  %162 = load ptr, ptr %36, align 8
  %163 = call ptr @PageGetItem(ptr noundef %161, ptr noundef %162)
  store ptr %163, ptr %37, align 8
  %164 = load i16, ptr %39, align 2
  %165 = zext i16 %164 to i32
  %166 = load i16, ptr %43, align 2
  %167 = zext i16 %166 to i32
  %168 = icmp eq i32 %165, %167
  br i1 %168, label %169, label %171

169:                                              ; preds = %153
  %170 = load ptr, ptr %21, align 8
  store ptr %170, ptr %37, align 8
  br label %171

171:                                              ; preds = %169, %153
  br label %172

172:                                              ; preds = %171, %150
  %173 = load i8, ptr %47, align 1, !range !4, !noundef !5
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %213

175:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  %176 = load i8, ptr %46, align 1, !range !4, !noundef !5
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %186

178:                                              ; preds = %175
  %179 = load i16, ptr %17, align 2
  %180 = zext i16 %179 to i32
  %181 = load i16, ptr %39, align 2
  %182 = zext i16 %181 to i32
  %183 = icmp eq i32 %180, %182
  br i1 %183, label %184, label %186

184:                                              ; preds = %178
  %185 = load ptr, ptr %19, align 8
  store ptr %185, ptr %49, align 8
  br label %205

186:                                              ; preds = %178, %175
  call void @llvm.lifetime.start.p0(i64 2, ptr %50) #8
  %187 = load i16, ptr %39, align 2
  %188 = zext i16 %187 to i32
  %189 = add i32 -1, %188
  %190 = trunc i32 %189 to i16
  store i16 %190, ptr %50, align 2
  %191 = load ptr, ptr %24, align 8
  %192 = load i16, ptr %50, align 2
  %193 = call ptr @PageGetItemId(ptr noundef %191, i16 noundef zeroext %192)
  store ptr %193, ptr %36, align 8
  %194 = load ptr, ptr %24, align 8
  %195 = load ptr, ptr %36, align 8
  %196 = call ptr @PageGetItem(ptr noundef %194, ptr noundef %195)
  store ptr %196, ptr %49, align 8
  %197 = load i16, ptr %50, align 2
  %198 = zext i16 %197 to i32
  %199 = load i16, ptr %43, align 2
  %200 = zext i16 %199 to i32
  %201 = icmp eq i32 %198, %200
  br i1 %201, label %202, label %204

202:                                              ; preds = %186
  %203 = load ptr, ptr %21, align 8
  store ptr %203, ptr %49, align 8
  br label %204

204:                                              ; preds = %202, %186
  call void @llvm.lifetime.end.p0(i64 2, ptr %50) #8
  br label %205

205:                                              ; preds = %204, %184
  %206 = load ptr, ptr %12, align 8
  %207 = load ptr, ptr %49, align 8
  %208 = load ptr, ptr %37, align 8
  %209 = load ptr, ptr %14, align 8
  %210 = call ptr @_bt_truncate(ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209)
  store ptr %210, ptr %38, align 8
  %211 = load ptr, ptr %38, align 8
  %212 = call i64 @IndexTupleSize(ptr noundef %211)
  store i64 %212, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  br label %215

213:                                              ; preds = %172
  %214 = load ptr, ptr %37, align 8
  store ptr %214, ptr %38, align 8
  br label %215

215:                                              ; preds = %213, %205
  store i16 1, ptr %40, align 2
  %216 = load ptr, ptr %25, align 8
  %217 = load ptr, ptr %38, align 8
  %218 = load i64, ptr %35, align 8
  %219 = load i16, ptr %40, align 2
  %220 = call zeroext i16 @PageAddItemExtended(ptr noundef %216, ptr noundef %217, i64 noundef %218, i16 noundef zeroext %219, i32 noundef 0)
  %221 = zext i16 %220 to i32
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %241

223:                                              ; preds = %215
  br label %224

224:                                              ; preds = %223
  br i1 true, label %225, label %227

225:                                              ; preds = %224
  %226 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %226, label %229, label %238

227:                                              ; preds = %224
  %228 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %228, label %229, label %238

229:                                              ; preds = %227, %225
  %230 = load i32, ptr %27, align 4
  %231 = load ptr, ptr %12, align 8
  %232 = getelementptr inbounds nuw %struct.RelationData, ptr %231, i32 0, i32 13
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %233, i32 0, i32 1
  %235 = getelementptr inbounds nuw %struct.nameData, ptr %234, i32 0, i32 0
  %236 = getelementptr inbounds [64 x i8], ptr %235, i64 0, i64 0
  %237 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, i32 noundef %230, ptr noundef %236)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1704, ptr noundef @__func__._bt_split)
  br label %238

238:                                              ; preds = %229, %227, %225
  unreachable

239:                                              ; No predecessors!
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240, %215
  %242 = load i16, ptr %40, align 2
  %243 = zext i16 %242 to i32
  %244 = add i32 1, %243
  %245 = trunc i32 %244 to i16
  store i16 %245, ptr %40, align 2
  %246 = load ptr, ptr %12, align 8
  %247 = load ptr, ptr %13, align 8
  %248 = call i32 @_bt_allocbuf(ptr noundef %246, ptr noundef %247)
  store i32 %248, ptr %23, align 4
  %249 = load i32, ptr %23, align 4
  %250 = call ptr @BufferGetPage(i32 noundef %249)
  store ptr %250, ptr %26, align 8
  %251 = load i32, ptr %23, align 4
  %252 = call i32 @BufferGetBlockNumber(i32 noundef %251)
  store i32 %252, ptr %28, align 4
  %253 = load ptr, ptr %26, align 8
  call void @PageValidateSpecialPointer(ptr noundef %253)
  %254 = load ptr, ptr %26, align 8
  %255 = load ptr, ptr %26, align 8
  %256 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %255, i32 0, i32 5
  %257 = load i16, ptr %256, align 4
  %258 = zext i16 %257 to i32
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i8, ptr %254, i64 %259
  store ptr %260, ptr %29, align 8
  %261 = load i32, ptr %28, align 4
  %262 = load ptr, ptr %30, align 8
  %263 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %262, i32 0, i32 1
  store i32 %261, ptr %263, align 4
  %264 = load ptr, ptr %12, align 8
  %265 = call zeroext i16 @_bt_vacuum_cycleid(ptr noundef %264)
  %266 = load ptr, ptr %30, align 8
  %267 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %266, i32 0, i32 4
  store i16 %265, ptr %267, align 2
  %268 = load ptr, ptr %31, align 8
  %269 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %268, i32 0, i32 3
  %270 = load i16, ptr %269, align 4
  %271 = load ptr, ptr %29, align 8
  %272 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %271, i32 0, i32 3
  store i16 %270, ptr %272, align 4
  %273 = load ptr, ptr %29, align 8
  %274 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %273, i32 0, i32 3
  %275 = load i16, ptr %274, align 4
  %276 = zext i16 %275 to i32
  %277 = and i32 %276, -99
  %278 = trunc i32 %277 to i16
  store i16 %278, ptr %274, align 4
  %279 = load i32, ptr %27, align 4
  %280 = load ptr, ptr %29, align 8
  %281 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %280, i32 0, i32 0
  store i32 %279, ptr %281, align 4
  %282 = load ptr, ptr %31, align 8
  %283 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %282, i32 0, i32 1
  %284 = load i32, ptr %283, align 4
  %285 = load ptr, ptr %29, align 8
  %286 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %285, i32 0, i32 1
  store i32 %284, ptr %286, align 4
  %287 = load ptr, ptr %31, align 8
  %288 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %287, i32 0, i32 2
  %289 = load i32, ptr %288, align 4
  %290 = load ptr, ptr %29, align 8
  %291 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %290, i32 0, i32 2
  store i32 %289, ptr %291, align 4
  %292 = load ptr, ptr %30, align 8
  %293 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %292, i32 0, i32 4
  %294 = load i16, ptr %293, align 2
  %295 = load ptr, ptr %29, align 8
  %296 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %295, i32 0, i32 4
  store i16 %294, ptr %296, align 2
  store i16 1, ptr %41, align 2
  %297 = load i8, ptr %48, align 1, !range !4, !noundef !5
  %298 = trunc i8 %297 to i1
  br i1 %298, label %342, label %299

299:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  %300 = load ptr, ptr %24, align 8
  %301 = call ptr @PageGetItemId(ptr noundef %300, i16 noundef zeroext 1)
  store ptr %301, ptr %36, align 8
  %302 = load ptr, ptr %36, align 8
  %303 = load i32, ptr %302, align 4
  %304 = lshr i32 %303, 17
  %305 = zext i32 %304 to i64
  store i64 %305, ptr %35, align 8
  %306 = load ptr, ptr %24, align 8
  %307 = load ptr, ptr %36, align 8
  %308 = call ptr @PageGetItem(ptr noundef %306, ptr noundef %307)
  store ptr %308, ptr %51, align 8
  %309 = load ptr, ptr %26, align 8
  %310 = load ptr, ptr %51, align 8
  %311 = load i64, ptr %35, align 8
  %312 = load i16, ptr %41, align 2
  %313 = call zeroext i16 @PageAddItemExtended(ptr noundef %309, ptr noundef %310, i64 noundef %311, i16 noundef zeroext %312, i32 noundef 0)
  %314 = zext i16 %313 to i32
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %337

316:                                              ; preds = %299
  %317 = load ptr, ptr %26, align 8
  %318 = load i32, ptr %23, align 4
  %319 = call i64 @BufferGetPageSize(i32 noundef %318)
  call void @llvm.memset.p0.i64(ptr align 1 %317, i8 0, i64 %319, i1 false)
  br label %320

320:                                              ; preds = %316
  br i1 true, label %321, label %323

321:                                              ; preds = %320
  %322 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %322, label %325, label %334

323:                                              ; preds = %320
  %324 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %324, label %325, label %334

325:                                              ; preds = %323, %321
  %326 = load i32, ptr %27, align 4
  %327 = load ptr, ptr %12, align 8
  %328 = getelementptr inbounds nuw %struct.RelationData, ptr %327, i32 0, i32 13
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %329, i32 0, i32 1
  %331 = getelementptr inbounds nuw %struct.nameData, ptr %330, i32 0, i32 0
  %332 = getelementptr inbounds [64 x i8], ptr %331, i64 0, i64 0
  %333 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, i32 noundef %326, ptr noundef %332)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1773, ptr noundef @__func__._bt_split)
  br label %334

334:                                              ; preds = %325, %323, %321
  unreachable

335:                                              ; No predecessors!
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336, %299
  %338 = load i16, ptr %41, align 2
  %339 = zext i16 %338 to i32
  %340 = add i32 1, %339
  %341 = trunc i32 %340 to i16
  store i16 %341, ptr %41, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  br label %342

342:                                              ; preds = %337, %241
  store i16 0, ptr %42, align 2
  %343 = load i8, ptr %47, align 1, !range !4, !noundef !5
  %344 = trunc i8 %343 to i1
  br i1 %344, label %347, label %345

345:                                              ; preds = %342
  %346 = load i16, ptr %41, align 2
  store i16 %346, ptr %42, align 2
  br label %347

347:                                              ; preds = %345, %342
  %348 = load ptr, ptr %31, align 8
  %349 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %348, i32 0, i32 1
  %350 = load i32, ptr %349, align 4
  %351 = icmp eq i32 %350, 0
  %352 = select i1 %351, i32 1, i32 2
  %353 = trunc i32 %352 to i16
  store i16 %353, ptr %45, align 2
  br label %354

354:                                              ; preds = %534, %347
  %355 = load i16, ptr %45, align 2
  %356 = zext i16 %355 to i32
  %357 = load i16, ptr %44, align 2
  %358 = zext i16 %357 to i32
  %359 = icmp sle i32 %356, %358
  br i1 %359, label %360, label %539

360:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  %361 = load ptr, ptr %24, align 8
  %362 = load i16, ptr %45, align 2
  %363 = call ptr @PageGetItemId(ptr noundef %361, i16 noundef zeroext %362)
  store ptr %363, ptr %36, align 8
  %364 = load ptr, ptr %36, align 8
  %365 = load i32, ptr %364, align 4
  %366 = lshr i32 %365, 17
  %367 = zext i32 %366 to i64
  store i64 %367, ptr %35, align 8
  %368 = load ptr, ptr %24, align 8
  %369 = load ptr, ptr %36, align 8
  %370 = call ptr @PageGetItem(ptr noundef %368, ptr noundef %369)
  store ptr %370, ptr %52, align 8
  %371 = load i16, ptr %45, align 2
  %372 = zext i16 %371 to i32
  %373 = load i16, ptr %43, align 2
  %374 = zext i16 %373 to i32
  %375 = icmp eq i32 %372, %374
  br i1 %375, label %376, label %378

376:                                              ; preds = %360
  %377 = load ptr, ptr %21, align 8
  store ptr %377, ptr %52, align 8
  br label %458

378:                                              ; preds = %360
  %379 = load i16, ptr %45, align 2
  %380 = zext i16 %379 to i32
  %381 = load i16, ptr %17, align 2
  %382 = zext i16 %381 to i32
  %383 = icmp eq i32 %380, %382
  br i1 %383, label %384, label %457

384:                                              ; preds = %378
  %385 = load i8, ptr %46, align 1, !range !4, !noundef !5
  %386 = trunc i8 %385 to i1
  br i1 %386, label %387, label %419

387:                                              ; preds = %384
  %388 = load ptr, ptr %25, align 8
  %389 = load i64, ptr %18, align 8
  %390 = load ptr, ptr %19, align 8
  %391 = load i16, ptr %40, align 2
  %392 = call zeroext i1 @_bt_pgaddtup(ptr noundef %388, i64 noundef %389, ptr noundef %390, i16 noundef zeroext %391, i1 noundef zeroext false)
  br i1 %392, label %414, label %393

393:                                              ; preds = %387
  %394 = load ptr, ptr %26, align 8
  %395 = load i32, ptr %23, align 4
  %396 = call i64 @BufferGetPageSize(i32 noundef %395)
  call void @llvm.memset.p0.i64(ptr align 1 %394, i8 0, i64 %396, i1 false)
  br label %397

397:                                              ; preds = %393
  br i1 true, label %398, label %400

398:                                              ; preds = %397
  %399 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %399, label %402, label %411

400:                                              ; preds = %397
  %401 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %401, label %402, label %411

402:                                              ; preds = %400, %398
  %403 = load i32, ptr %27, align 4
  %404 = load ptr, ptr %12, align 8
  %405 = getelementptr inbounds nuw %struct.RelationData, ptr %404, i32 0, i32 13
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %406, i32 0, i32 1
  %408 = getelementptr inbounds nuw %struct.nameData, ptr %407, i32 0, i32 0
  %409 = getelementptr inbounds [64 x i8], ptr %408, i64 0, i64 0
  %410 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11, i32 noundef %403, ptr noundef %409)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1821, ptr noundef @__func__._bt_split)
  br label %411

411:                                              ; preds = %402, %400, %398
  unreachable

412:                                              ; No predecessors!
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413, %387
  %415 = load i16, ptr %40, align 2
  %416 = zext i16 %415 to i32
  %417 = add i32 1, %416
  %418 = trunc i32 %417 to i16
  store i16 %418, ptr %40, align 2
  br label %456

419:                                              ; preds = %384
  %420 = load ptr, ptr %26, align 8
  %421 = load i64, ptr %18, align 8
  %422 = load ptr, ptr %19, align 8
  %423 = load i16, ptr %41, align 2
  %424 = load i16, ptr %41, align 2
  %425 = zext i16 %424 to i32
  %426 = load i16, ptr %42, align 2
  %427 = zext i16 %426 to i32
  %428 = icmp eq i32 %425, %427
  %429 = call zeroext i1 @_bt_pgaddtup(ptr noundef %420, i64 noundef %421, ptr noundef %422, i16 noundef zeroext %423, i1 noundef zeroext %428)
  br i1 %429, label %451, label %430

430:                                              ; preds = %419
  %431 = load ptr, ptr %26, align 8
  %432 = load i32, ptr %23, align 4
  %433 = call i64 @BufferGetPageSize(i32 noundef %432)
  call void @llvm.memset.p0.i64(ptr align 1 %431, i8 0, i64 %433, i1 false)
  br label %434

434:                                              ; preds = %430
  br i1 true, label %435, label %437

435:                                              ; preds = %434
  %436 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %436, label %439, label %448

437:                                              ; preds = %434
  %438 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %438, label %439, label %448

439:                                              ; preds = %437, %435
  %440 = load i32, ptr %27, align 4
  %441 = load ptr, ptr %12, align 8
  %442 = getelementptr inbounds nuw %struct.RelationData, ptr %441, i32 0, i32 13
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %443, i32 0, i32 1
  %445 = getelementptr inbounds nuw %struct.nameData, ptr %444, i32 0, i32 0
  %446 = getelementptr inbounds [64 x i8], ptr %445, i64 0, i64 0
  %447 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12, i32 noundef %440, ptr noundef %446)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1834, ptr noundef @__func__._bt_split)
  br label %448

448:                                              ; preds = %439, %437, %435
  unreachable

449:                                              ; No predecessors!
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450, %419
  %452 = load i16, ptr %41, align 2
  %453 = zext i16 %452 to i32
  %454 = add i32 1, %453
  %455 = trunc i32 %454 to i16
  store i16 %455, ptr %41, align 2
  br label %456

456:                                              ; preds = %451, %414
  br label %457

457:                                              ; preds = %456, %378
  br label %458

458:                                              ; preds = %457, %376
  %459 = load i16, ptr %45, align 2
  %460 = zext i16 %459 to i32
  %461 = load i16, ptr %39, align 2
  %462 = zext i16 %461 to i32
  %463 = icmp slt i32 %460, %462
  br i1 %463, label %464, label %496

464:                                              ; preds = %458
  %465 = load ptr, ptr %25, align 8
  %466 = load i64, ptr %35, align 8
  %467 = load ptr, ptr %52, align 8
  %468 = load i16, ptr %40, align 2
  %469 = call zeroext i1 @_bt_pgaddtup(ptr noundef %465, i64 noundef %466, ptr noundef %467, i16 noundef zeroext %468, i1 noundef zeroext false)
  br i1 %469, label %491, label %470

470:                                              ; preds = %464
  %471 = load ptr, ptr %26, align 8
  %472 = load i32, ptr %23, align 4
  %473 = call i64 @BufferGetPageSize(i32 noundef %472)
  call void @llvm.memset.p0.i64(ptr align 1 %471, i8 0, i64 %473, i1 false)
  br label %474

474:                                              ; preds = %470
  br i1 true, label %475, label %477

475:                                              ; preds = %474
  %476 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %476, label %479, label %488

477:                                              ; preds = %474
  %478 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %478, label %479, label %488

479:                                              ; preds = %477, %475
  %480 = load i32, ptr %27, align 4
  %481 = load ptr, ptr %12, align 8
  %482 = getelementptr inbounds nuw %struct.RelationData, ptr %481, i32 0, i32 13
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %483, i32 0, i32 1
  %485 = getelementptr inbounds nuw %struct.nameData, ptr %484, i32 0, i32 0
  %486 = getelementptr inbounds [64 x i8], ptr %485, i64 0, i64 0
  %487 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13, i32 noundef %480, ptr noundef %486)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1848, ptr noundef @__func__._bt_split)
  br label %488

488:                                              ; preds = %479, %477, %475
  unreachable

489:                                              ; No predecessors!
  br label %490

490:                                              ; preds = %489
  br label %491

491:                                              ; preds = %490, %464
  %492 = load i16, ptr %40, align 2
  %493 = zext i16 %492 to i32
  %494 = add i32 1, %493
  %495 = trunc i32 %494 to i16
  store i16 %495, ptr %40, align 2
  br label %533

496:                                              ; preds = %458
  %497 = load ptr, ptr %26, align 8
  %498 = load i64, ptr %35, align 8
  %499 = load ptr, ptr %52, align 8
  %500 = load i16, ptr %41, align 2
  %501 = load i16, ptr %41, align 2
  %502 = zext i16 %501 to i32
  %503 = load i16, ptr %42, align 2
  %504 = zext i16 %503 to i32
  %505 = icmp eq i32 %502, %504
  %506 = call zeroext i1 @_bt_pgaddtup(ptr noundef %497, i64 noundef %498, ptr noundef %499, i16 noundef zeroext %500, i1 noundef zeroext %505)
  br i1 %506, label %528, label %507

507:                                              ; preds = %496
  %508 = load ptr, ptr %26, align 8
  %509 = load i32, ptr %23, align 4
  %510 = call i64 @BufferGetPageSize(i32 noundef %509)
  call void @llvm.memset.p0.i64(ptr align 1 %508, i8 0, i64 %510, i1 false)
  br label %511

511:                                              ; preds = %507
  br i1 true, label %512, label %514

512:                                              ; preds = %511
  %513 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %513, label %516, label %525

514:                                              ; preds = %511
  %515 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %515, label %516, label %525

516:                                              ; preds = %514, %512
  %517 = load i32, ptr %27, align 4
  %518 = load ptr, ptr %12, align 8
  %519 = getelementptr inbounds nuw %struct.RelationData, ptr %518, i32 0, i32 13
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %520, i32 0, i32 1
  %522 = getelementptr inbounds nuw %struct.nameData, ptr %521, i32 0, i32 0
  %523 = getelementptr inbounds [64 x i8], ptr %522, i64 0, i64 0
  %524 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14, i32 noundef %517, ptr noundef %523)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1860, ptr noundef @__func__._bt_split)
  br label %525

525:                                              ; preds = %516, %514, %512
  unreachable

526:                                              ; No predecessors!
  br label %527

527:                                              ; preds = %526
  br label %528

528:                                              ; preds = %527, %496
  %529 = load i16, ptr %41, align 2
  %530 = zext i16 %529 to i32
  %531 = add i32 1, %530
  %532 = trunc i32 %531 to i16
  store i16 %532, ptr %41, align 2
  br label %533

533:                                              ; preds = %528, %491
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  br label %534

534:                                              ; preds = %533
  %535 = load i16, ptr %45, align 2
  %536 = zext i16 %535 to i32
  %537 = add i32 1, %536
  %538 = trunc i32 %537 to i16
  store i16 %538, ptr %45, align 2
  br label %354, !llvm.loop !17

539:                                              ; preds = %354
  %540 = load i16, ptr %45, align 2
  %541 = zext i16 %540 to i32
  %542 = load i16, ptr %17, align 2
  %543 = zext i16 %542 to i32
  %544 = icmp sle i32 %541, %543
  br i1 %544, label %545, label %582

545:                                              ; preds = %539
  %546 = load ptr, ptr %26, align 8
  %547 = load i64, ptr %18, align 8
  %548 = load ptr, ptr %19, align 8
  %549 = load i16, ptr %41, align 2
  %550 = load i16, ptr %41, align 2
  %551 = zext i16 %550 to i32
  %552 = load i16, ptr %42, align 2
  %553 = zext i16 %552 to i32
  %554 = icmp eq i32 %551, %553
  %555 = call zeroext i1 @_bt_pgaddtup(ptr noundef %546, i64 noundef %547, ptr noundef %548, i16 noundef zeroext %549, i1 noundef zeroext %554)
  br i1 %555, label %577, label %556

556:                                              ; preds = %545
  %557 = load ptr, ptr %26, align 8
  %558 = load i32, ptr %23, align 4
  %559 = call i64 @BufferGetPageSize(i32 noundef %558)
  call void @llvm.memset.p0.i64(ptr align 1 %557, i8 0, i64 %559, i1 false)
  br label %560

560:                                              ; preds = %556
  br i1 true, label %561, label %563

561:                                              ; preds = %560
  %562 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %562, label %565, label %574

563:                                              ; preds = %560
  %564 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %564, label %565, label %574

565:                                              ; preds = %563, %561
  %566 = load i32, ptr %27, align 4
  %567 = load ptr, ptr %12, align 8
  %568 = getelementptr inbounds nuw %struct.RelationData, ptr %567, i32 0, i32 13
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %569, i32 0, i32 1
  %571 = getelementptr inbounds nuw %struct.nameData, ptr %570, i32 0, i32 0
  %572 = getelementptr inbounds [64 x i8], ptr %571, i64 0, i64 0
  %573 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12, i32 noundef %566, ptr noundef %572)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1881, ptr noundef @__func__._bt_split)
  br label %574

574:                                              ; preds = %565, %563, %561
  unreachable

575:                                              ; No predecessors!
  br label %576

576:                                              ; preds = %575
  br label %577

577:                                              ; preds = %576, %545
  %578 = load i16, ptr %41, align 2
  %579 = zext i16 %578 to i32
  %580 = add i32 1, %579
  %581 = trunc i32 %580 to i16
  store i16 %581, ptr %41, align 2
  br label %582

582:                                              ; preds = %577, %539
  %583 = load i8, ptr %48, align 1, !range !4, !noundef !5
  %584 = trunc i8 %583 to i1
  br i1 %584, label %652, label %585

585:                                              ; preds = %582
  %586 = load ptr, ptr %12, align 8
  %587 = load ptr, ptr %31, align 8
  %588 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %587, i32 0, i32 1
  %589 = load i32, ptr %588, align 4
  %590 = call i32 @_bt_getbuf(ptr noundef %586, i32 noundef %589, i32 noundef 2)
  store i32 %590, ptr %32, align 4
  %591 = load i32, ptr %32, align 4
  %592 = call ptr @BufferGetPage(i32 noundef %591)
  store ptr %592, ptr %33, align 8
  %593 = load ptr, ptr %33, align 8
  call void @PageValidateSpecialPointer(ptr noundef %593)
  %594 = load ptr, ptr %33, align 8
  %595 = load ptr, ptr %33, align 8
  %596 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %595, i32 0, i32 5
  %597 = load i16, ptr %596, align 4
  %598 = zext i16 %597 to i32
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds i8, ptr %594, i64 %599
  store ptr %600, ptr %34, align 8
  %601 = load ptr, ptr %34, align 8
  %602 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %601, i32 0, i32 0
  %603 = load i32, ptr %602, align 4
  %604 = load i32, ptr %27, align 4
  %605 = icmp ne i32 %603, %604
  br i1 %605, label %606, label %634

606:                                              ; preds = %585
  %607 = load ptr, ptr %26, align 8
  %608 = load i32, ptr %23, align 4
  %609 = call i64 @BufferGetPageSize(i32 noundef %608)
  call void @llvm.memset.p0.i64(ptr align 1 %607, i8 0, i64 %609, i1 false)
  br label %610

610:                                              ; preds = %606
  br i1 true, label %611, label %613

611:                                              ; preds = %610
  %612 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %612, label %615, label %631

613:                                              ; preds = %610
  %614 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %614, label %615, label %631

615:                                              ; preds = %613, %611
  %616 = call i32 @errcode(i32 noundef 33557032)
  %617 = load ptr, ptr %31, align 8
  %618 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %617, i32 0, i32 1
  %619 = load i32, ptr %618, align 4
  %620 = load ptr, ptr %34, align 8
  %621 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %620, i32 0, i32 0
  %622 = load i32, ptr %621, align 4
  %623 = load i32, ptr %27, align 4
  %624 = load ptr, ptr %12, align 8
  %625 = getelementptr inbounds nuw %struct.RelationData, ptr %624, i32 0, i32 13
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %626, i32 0, i32 1
  %628 = getelementptr inbounds nuw %struct.nameData, ptr %627, i32 0, i32 0
  %629 = getelementptr inbounds [64 x i8], ptr %628, i64 0, i64 0
  %630 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15, i32 noundef %619, i32 noundef %622, i32 noundef %623, ptr noundef %629)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1904, ptr noundef @__func__._bt_split)
  br label %631

631:                                              ; preds = %615, %613, %611
  unreachable

632:                                              ; No predecessors!
  br label %633

633:                                              ; preds = %632
  br label %634

634:                                              ; preds = %633, %585
  %635 = load ptr, ptr %34, align 8
  %636 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %635, i32 0, i32 4
  %637 = load i16, ptr %636, align 2
  %638 = zext i16 %637 to i32
  %639 = load ptr, ptr %29, align 8
  %640 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %639, i32 0, i32 4
  %641 = load i16, ptr %640, align 2
  %642 = zext i16 %641 to i32
  %643 = icmp ne i32 %638, %642
  br i1 %643, label %644, label %651

644:                                              ; preds = %634
  %645 = load ptr, ptr %29, align 8
  %646 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %645, i32 0, i32 3
  %647 = load i16, ptr %646, align 4
  %648 = zext i16 %647 to i32
  %649 = or i32 %648, 32
  %650 = trunc i32 %649 to i16
  store i16 %650, ptr %646, align 4
  br label %651

651:                                              ; preds = %644, %634
  br label %652

652:                                              ; preds = %651, %582
  %653 = load volatile i32, ptr @CritSectionCount, align 4
  %654 = add i32 %653, 1
  store volatile i32 %654, ptr @CritSectionCount, align 4
  %655 = load ptr, ptr %25, align 8
  %656 = load ptr, ptr %24, align 8
  call void @PageRestoreTempPage(ptr noundef %655, ptr noundef %656)
  %657 = load i32, ptr %15, align 4
  call void @MarkBufferDirty(i32 noundef %657)
  %658 = load i32, ptr %23, align 4
  call void @MarkBufferDirty(i32 noundef %658)
  %659 = load i8, ptr %48, align 1, !range !4, !noundef !5
  %660 = trunc i8 %659 to i1
  br i1 %660, label %666, label %661

661:                                              ; preds = %652
  %662 = load i32, ptr %28, align 4
  %663 = load ptr, ptr %34, align 8
  %664 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %663, i32 0, i32 0
  store i32 %662, ptr %664, align 4
  %665 = load i32, ptr %32, align 4
  call void @MarkBufferDirty(i32 noundef %665)
  br label %666

666:                                              ; preds = %661, %652
  %667 = load i8, ptr %47, align 1, !range !4, !noundef !5
  %668 = trunc i8 %667 to i1
  br i1 %668, label %687, label %669

669:                                              ; preds = %666
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  %670 = load i32, ptr %16, align 4
  %671 = call ptr @BufferGetPage(i32 noundef %670)
  store ptr %671, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  %672 = load ptr, ptr %53, align 8
  call void @PageValidateSpecialPointer(ptr noundef %672)
  %673 = load ptr, ptr %53, align 8
  %674 = load ptr, ptr %53, align 8
  %675 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %674, i32 0, i32 5
  %676 = load i16, ptr %675, align 4
  %677 = zext i16 %676 to i32
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds i8, ptr %673, i64 %678
  store ptr %679, ptr %54, align 8
  %680 = load ptr, ptr %54, align 8
  %681 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %680, i32 0, i32 3
  %682 = load i16, ptr %681, align 4
  %683 = zext i16 %682 to i32
  %684 = and i32 %683, -129
  %685 = trunc i32 %684 to i16
  store i16 %685, ptr %681, align 4
  %686 = load i32, ptr %16, align 4
  call void @MarkBufferDirty(i32 noundef %686)
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  br label %687

687:                                              ; preds = %669, %666
  %688 = load ptr, ptr %12, align 8
  %689 = getelementptr inbounds nuw %struct.RelationData, ptr %688, i32 0, i32 13
  %690 = load ptr, ptr %689, align 8
  %691 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %690, i32 0, i32 15
  %692 = load i8, ptr %691, align 2
  %693 = sext i8 %692 to i32
  %694 = icmp eq i32 %693, 112
  br i1 %694, label %695, label %819

695:                                              ; preds = %687
  %696 = load i32, ptr @wal_level, align 4
  %697 = icmp sge i32 %696, 1
  br i1 %697, label %708, label %698

698:                                              ; preds = %695
  %699 = load ptr, ptr %12, align 8
  %700 = getelementptr inbounds nuw %struct.RelationData, ptr %699, i32 0, i32 9
  %701 = load i32, ptr %700, align 8
  %702 = icmp eq i32 %701, 0
  br i1 %702, label %703, label %819

703:                                              ; preds = %698
  %704 = load ptr, ptr %12, align 8
  %705 = getelementptr inbounds nuw %struct.RelationData, ptr %704, i32 0, i32 11
  %706 = load i32, ptr %705, align 8
  %707 = icmp eq i32 %706, 0
  br i1 %707, label %708, label %819

708:                                              ; preds = %703, %695
  call void @llvm.lifetime.start.p0(i64 12, ptr %55) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  %709 = load ptr, ptr %29, align 8
  %710 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %709, i32 0, i32 2
  %711 = load i32, ptr %710, align 4
  %712 = getelementptr inbounds nuw %struct.xl_btree_split, ptr %55, i32 0, i32 0
  store i32 %711, ptr %712, align 4
  %713 = load i16, ptr %39, align 2
  %714 = getelementptr inbounds nuw %struct.xl_btree_split, ptr %55, i32 0, i32 1
  store i16 %713, ptr %714, align 4
  %715 = load i16, ptr %17, align 2
  %716 = getelementptr inbounds nuw %struct.xl_btree_split, ptr %55, i32 0, i32 2
  store i16 %715, ptr %716, align 2
  %717 = getelementptr inbounds nuw %struct.xl_btree_split, ptr %55, i32 0, i32 3
  store i16 0, ptr %717, align 4
  %718 = load i16, ptr %22, align 2
  %719 = zext i16 %718 to i32
  %720 = icmp ne i32 %719, 0
  br i1 %720, label %721, label %730

721:                                              ; preds = %708
  %722 = load i16, ptr %43, align 2
  %723 = zext i16 %722 to i32
  %724 = load i16, ptr %39, align 2
  %725 = zext i16 %724 to i32
  %726 = icmp slt i32 %723, %725
  br i1 %726, label %727, label %730

727:                                              ; preds = %721
  %728 = load i16, ptr %22, align 2
  %729 = getelementptr inbounds nuw %struct.xl_btree_split, ptr %55, i32 0, i32 3
  store i16 %728, ptr %729, align 4
  br label %730

730:                                              ; preds = %727, %721, %708
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %55, i32 noundef 10)
  %731 = load i32, ptr %15, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %731, i8 noundef zeroext 8)
  %732 = load i32, ptr %23, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %732, i8 noundef zeroext 6)
  %733 = load i8, ptr %48, align 1, !range !4, !noundef !5
  %734 = trunc i8 %733 to i1
  br i1 %734, label %737, label %735

735:                                              ; preds = %730
  %736 = load i32, ptr %32, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 2, i32 noundef %736, i8 noundef zeroext 8)
  br label %737

737:                                              ; preds = %735, %730
  %738 = load i8, ptr %47, align 1, !range !4, !noundef !5
  %739 = trunc i8 %738 to i1
  br i1 %739, label %742, label %740

740:                                              ; preds = %737
  %741 = load i32, ptr %16, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 3, i32 noundef %741, i8 noundef zeroext 8)
  br label %742

742:                                              ; preds = %740, %737
  %743 = load i8, ptr %46, align 1, !range !4, !noundef !5
  %744 = trunc i8 %743 to i1
  br i1 %744, label %745, label %754

745:                                              ; preds = %742
  %746 = getelementptr inbounds nuw %struct.xl_btree_split, ptr %55, i32 0, i32 3
  %747 = load i16, ptr %746, align 4
  %748 = zext i16 %747 to i32
  %749 = icmp eq i32 %748, 0
  br i1 %749, label %750, label %754

750:                                              ; preds = %745
  %751 = load ptr, ptr %19, align 8
  %752 = load i64, ptr %18, align 8
  %753 = trunc i64 %752 to i32
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %751, i32 noundef %753)
  br label %764

754:                                              ; preds = %745, %742
  %755 = getelementptr inbounds nuw %struct.xl_btree_split, ptr %55, i32 0, i32 3
  %756 = load i16, ptr %755, align 4
  %757 = zext i16 %756 to i32
  %758 = icmp ne i32 %757, 0
  br i1 %758, label %759, label %763

759:                                              ; preds = %754
  %760 = load ptr, ptr %20, align 8
  %761 = load i64, ptr %18, align 8
  %762 = trunc i64 %761 to i32
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %760, i32 noundef %762)
  br label %763

763:                                              ; preds = %759, %754
  br label %764

764:                                              ; preds = %763, %750
  %765 = load i8, ptr %47, align 1, !range !4, !noundef !5
  %766 = trunc i8 %765 to i1
  br i1 %766, label %773, label %767

767:                                              ; preds = %764
  %768 = load ptr, ptr %24, align 8
  %769 = call ptr @PageGetItemId(ptr noundef %768, i16 noundef zeroext 1)
  store ptr %769, ptr %36, align 8
  %770 = load ptr, ptr %24, align 8
  %771 = load ptr, ptr %36, align 8
  %772 = call ptr @PageGetItem(ptr noundef %770, ptr noundef %771)
  store ptr %772, ptr %38, align 8
  br label %773

773:                                              ; preds = %767, %764
  %774 = load ptr, ptr %38, align 8
  %775 = load ptr, ptr %38, align 8
  %776 = call i64 @IndexTupleSize(ptr noundef %775)
  %777 = add i64 %776, 7
  %778 = and i64 %777, -8
  %779 = trunc i64 %778 to i32
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %774, i32 noundef %779)
  %780 = load ptr, ptr %26, align 8
  %781 = load ptr, ptr %26, align 8
  %782 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %781, i32 0, i32 4
  %783 = load i16, ptr %782, align 2
  %784 = zext i16 %783 to i32
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds i8, ptr %780, i64 %785
  %787 = load ptr, ptr %26, align 8
  %788 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %787, i32 0, i32 5
  %789 = load i16, ptr %788, align 4
  %790 = zext i16 %789 to i32
  %791 = load ptr, ptr %26, align 8
  %792 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %791, i32 0, i32 4
  %793 = load i16, ptr %792, align 2
  %794 = zext i16 %793 to i32
  %795 = sub i32 %790, %794
  call void @XLogRegisterBufData(i8 noundef zeroext 1, ptr noundef %786, i32 noundef %795)
  %796 = load i8, ptr %46, align 1, !range !4, !noundef !5
  %797 = trunc i8 %796 to i1
  %798 = select i1 %797, i32 48, i32 64
  %799 = trunc i32 %798 to i8
  store i8 %799, ptr %56, align 1
  %800 = load i8, ptr %56, align 1
  %801 = call i64 @XLogInsert(i8 noundef zeroext 11, i8 noundef zeroext %800)
  store i64 %801, ptr %57, align 8
  %802 = load ptr, ptr %24, align 8
  %803 = load i64, ptr %57, align 8
  call void @PageSetLSN(ptr noundef %802, i64 noundef %803)
  %804 = load ptr, ptr %26, align 8
  %805 = load i64, ptr %57, align 8
  call void @PageSetLSN(ptr noundef %804, i64 noundef %805)
  %806 = load i8, ptr %48, align 1, !range !4, !noundef !5
  %807 = trunc i8 %806 to i1
  br i1 %807, label %811, label %808

808:                                              ; preds = %773
  %809 = load ptr, ptr %33, align 8
  %810 = load i64, ptr %57, align 8
  call void @PageSetLSN(ptr noundef %809, i64 noundef %810)
  br label %811

811:                                              ; preds = %808, %773
  %812 = load i8, ptr %47, align 1, !range !4, !noundef !5
  %813 = trunc i8 %812 to i1
  br i1 %813, label %818, label %814

814:                                              ; preds = %811
  %815 = load i32, ptr %16, align 4
  %816 = call ptr @BufferGetPage(i32 noundef %815)
  %817 = load i64, ptr %57, align 8
  call void @PageSetLSN(ptr noundef %816, i64 noundef %817)
  br label %818

818:                                              ; preds = %814, %811
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr %55) #8
  br label %819

819:                                              ; preds = %818, %703, %698, %687
  br label %820

820:                                              ; preds = %819
  %821 = load volatile i32, ptr @CritSectionCount, align 4
  %822 = add i32 %821, -1
  store volatile i32 %822, ptr @CritSectionCount, align 4
  br label %823

823:                                              ; preds = %820
  br label %824

824:                                              ; preds = %823
  %825 = load i8, ptr %48, align 1, !range !4, !noundef !5
  %826 = trunc i8 %825 to i1
  br i1 %826, label %830, label %827

827:                                              ; preds = %824
  %828 = load ptr, ptr %12, align 8
  %829 = load i32, ptr %32, align 4
  call void @_bt_relbuf(ptr noundef %828, i32 noundef %829)
  br label %830

830:                                              ; preds = %827, %824
  %831 = load i8, ptr %47, align 1, !range !4, !noundef !5
  %832 = trunc i8 %831 to i1
  br i1 %832, label %836, label %833

833:                                              ; preds = %830
  %834 = load ptr, ptr %12, align 8
  %835 = load i32, ptr %16, align 4
  call void @_bt_relbuf(ptr noundef %834, i32 noundef %835)
  br label %836

836:                                              ; preds = %833, %830
  %837 = load i8, ptr %47, align 1, !range !4, !noundef !5
  %838 = trunc i8 %837 to i1
  br i1 %838, label %839, label %841

839:                                              ; preds = %836
  %840 = load ptr, ptr %38, align 8
  call void @pfree(ptr noundef %840)
  br label %841

841:                                              ; preds = %839, %836
  %842 = load i32, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  ret i32 %842
}

declare void @PredicateLockPageSplit(ptr noundef, i32 noundef, i32 noundef) #2

declare zeroext i16 @PageAddItemExtended(ptr noundef, ptr noundef, i64 noundef, i16 noundef zeroext, i32 noundef) #2

declare void @MarkBufferDirty(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @BufferIsValid(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

declare void @_bt_upgrademetapage(ptr noundef) #2

declare void @XLogBeginInsert() #2

declare void @XLogRegisterData(ptr noundef, i32 noundef) #2

declare void @XLogRegisterBuffer(i8 noundef zeroext, i32 noundef, i8 noundef zeroext) #2

declare void @XLogRegisterBufData(i8 noundef zeroext, ptr noundef, i32 noundef) #2

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @PageSetLSN(ptr noundef %0, i64 noundef %1) #3 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @BlockNumberIsValid(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, -1
  ret i1 %4
}

declare i32 @_bt_getrootheight(ptr noundef) #2

declare zeroext i16 @_bt_findsplitloc(ptr noundef, ptr noundef, i16 noundef zeroext, i64 noundef, ptr noundef, ptr noundef) #2

declare ptr @PageGetTempPage(ptr noundef) #2

declare void @_bt_pageinit(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BufferGetPageSize(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret i64 8192
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PageGetLSN(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 4
  %6 = call i64 @PageXLogRecPtrGet(i64 %5)
  ret i64 %6
}

declare ptr @_bt_truncate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @_bt_allocbuf(ptr noundef, ptr noundef) #2

declare zeroext i16 @_bt_vacuum_cycleid(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @_bt_pgaddtup(ptr noundef %0, i64 noundef %1, ptr noundef %2, i16 noundef zeroext %3, i1 noundef zeroext %4) #3 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca %struct.IndexTupleData, align 2
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i16 %3, ptr %10, align 2
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %15 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %5
  %18 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %12, ptr align 2 %18, i64 8, i1 false)
  %19 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %12, i32 0, i32 1
  store i16 8, ptr %19, align 2
  call void @BTreeTupleSetNAtts(ptr noundef %12, i16 noundef zeroext 0, i1 noundef zeroext false)
  store ptr %12, ptr %9, align 8
  store i64 8, ptr %8, align 8
  br label %20

20:                                               ; preds = %17, %5
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i64, ptr %8, align 8
  %24 = load i16, ptr %10, align 2
  %25 = call zeroext i16 @PageAddItemExtended(ptr noundef %21, ptr noundef %22, i64 noundef %23, i16 noundef zeroext %24, i32 noundef 0)
  %26 = zext i16 %25 to i32
  %27 = icmp eq i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %20
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %36

35:                                               ; preds = %20
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %36

36:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %37 = load i1, ptr %6, align 1
  ret i1 %37
}

declare void @PageRestoreTempPage(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PageXLogRecPtrGet(i64 %0) #3 {
  %2 = alloca %struct.PageXLogRecPtr, align 4
  store i64 %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw %struct.PageXLogRecPtr, ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = shl i64 %5, 32
  %7 = getelementptr inbounds nuw %struct.PageXLogRecPtr, ptr %2, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = or i64 %6, %9
  ret i64 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @BTreeTupleSetNAtts(ptr noundef %0, i16 noundef zeroext %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %8, i32 0, i32 1
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = or i32 %11, 8192
  %13 = trunc i32 %12 to i16
  store i16 %13, ptr %9, align 2
  %14 = load i8, ptr %6, align 1, !range !4, !noundef !5
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
  %23 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %22, i32 0, i32 0
  %24 = load i16, ptr %5, align 2
  call void @ItemPointerSetOffsetNumber(ptr noundef %23, i16 noundef zeroext %24)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ItemPointerSetOffsetNumber(ptr noundef %0, i16 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %4, align 2
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %6, i32 0, i32 1
  store i16 %5, ptr %7, align 2
  ret void
}

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
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
  call void @PageValidateSpecialPointer(ptr noundef %35)
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %37, i32 0, i32 5
  %39 = load i16, ptr %38, align 4
  %40 = zext i16 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %36, i64 %41
  store ptr %42, ptr %16, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @_bt_allocbuf(ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %9, align 4
  %46 = load i32, ptr %9, align 4
  %47 = call ptr @BufferGetPage(i32 noundef %46)
  store ptr %47, ptr %11, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call i32 @BufferGetBlockNumber(i32 noundef %48)
  store i32 %49, ptr %14, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @_bt_getbuf(ptr noundef %50, i32 noundef 0, i32 noundef 2)
  store i32 %51, ptr %23, align 4
  %52 = load i32, ptr %23, align 4
  %53 = call ptr @BufferGetPage(i32 noundef %52)
  store ptr %53, ptr %24, align 8
  %54 = load ptr, ptr %24, align 8
  %55 = call ptr @PageGetContents(ptr noundef %54)
  store ptr %55, ptr %25, align 8
  store i64 8, ptr %20, align 8
  %56 = load i64, ptr %20, align 8
  %57 = call ptr @palloc(i64 noundef %56)
  store ptr %57, ptr %19, align 8
  %58 = load i64, ptr %20, align 8
  %59 = trunc i64 %58 to i16
  %60 = load ptr, ptr %19, align 8
  %61 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %60, i32 0, i32 1
  store i16 %59, ptr %61, align 2
  %62 = load ptr, ptr %19, align 8
  %63 = load i32, ptr %12, align 4
  call void @BTreeTupleSetDownLink(ptr noundef %62, i32 noundef %63)
  %64 = load ptr, ptr %19, align 8
  call void @BTreeTupleSetNAtts(ptr noundef %64, i16 noundef zeroext 0, i1 noundef zeroext false)
  %65 = load ptr, ptr %10, align 8
  %66 = call ptr @PageGetItemId(ptr noundef %65, i16 noundef zeroext 1)
  store ptr %66, ptr %17, align 8
  %67 = load ptr, ptr %17, align 8
  %68 = load i32, ptr %67, align 4
  %69 = lshr i32 %68, 17
  %70 = zext i32 %69 to i64
  store i64 %70, ptr %22, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %17, align 8
  %73 = call ptr @PageGetItem(ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %18, align 8
  %74 = load ptr, ptr %18, align 8
  %75 = call ptr @CopyIndexTuple(ptr noundef %74)
  store ptr %75, ptr %21, align 8
  %76 = load ptr, ptr %21, align 8
  %77 = load i32, ptr %13, align 4
  call void @BTreeTupleSetDownLink(ptr noundef %76, i32 noundef %77)
  %78 = load volatile i32, ptr @CritSectionCount, align 4
  %79 = add i32 %78, 1
  store volatile i32 %79, ptr @CritSectionCount, align 4
  %80 = load ptr, ptr %25, align 8
  %81 = getelementptr inbounds nuw %struct.BTMetaPageData, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = icmp ult i32 %82, 3
  br i1 %83, label %84, label %86

84:                                               ; preds = %4
  %85 = load ptr, ptr %24, align 8
  call void @_bt_upgrademetapage(ptr noundef %85)
  br label %86

86:                                               ; preds = %84, %4
  %87 = load ptr, ptr %11, align 8
  call void @PageValidateSpecialPointer(ptr noundef %87)
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %89, i32 0, i32 5
  %91 = load i16, ptr %90, align 4
  %92 = zext i16 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %88, i64 %93
  store ptr %94, ptr %15, align 8
  %95 = load ptr, ptr %15, align 8
  %96 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %95, i32 0, i32 1
  store i32 0, ptr %96, align 4
  %97 = load ptr, ptr %15, align 8
  %98 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %97, i32 0, i32 0
  store i32 0, ptr %98, align 4
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %99, i32 0, i32 3
  store i16 2, ptr %100, align 4
  %101 = load ptr, ptr %10, align 8
  call void @PageValidateSpecialPointer(ptr noundef %101)
  %102 = load ptr, ptr %10, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %103, i32 0, i32 5
  %105 = load i16, ptr %104, align 4
  %106 = zext i16 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %102, i64 %107
  %109 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 4
  %111 = add i32 %110, 1
  %112 = load ptr, ptr %15, align 8
  %113 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %112, i32 0, i32 2
  store i32 %111, ptr %113, align 4
  %114 = load ptr, ptr %15, align 8
  %115 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %114, i32 0, i32 4
  store i16 0, ptr %115, align 2
  %116 = load i32, ptr %14, align 4
  %117 = load ptr, ptr %25, align 8
  %118 = getelementptr inbounds nuw %struct.BTMetaPageData, ptr %117, i32 0, i32 2
  store i32 %116, ptr %118, align 8
  %119 = load ptr, ptr %15, align 8
  %120 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 4
  %122 = load ptr, ptr %25, align 8
  %123 = getelementptr inbounds nuw %struct.BTMetaPageData, ptr %122, i32 0, i32 3
  store i32 %121, ptr %123, align 4
  %124 = load i32, ptr %14, align 4
  %125 = load ptr, ptr %25, align 8
  %126 = getelementptr inbounds nuw %struct.BTMetaPageData, ptr %125, i32 0, i32 4
  store i32 %124, ptr %126, align 8
  %127 = load ptr, ptr %15, align 8
  %128 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 4
  %130 = load ptr, ptr %25, align 8
  %131 = getelementptr inbounds nuw %struct.BTMetaPageData, ptr %130, i32 0, i32 5
  store i32 %129, ptr %131, align 4
  %132 = load ptr, ptr %11, align 8
  %133 = load ptr, ptr %19, align 8
  %134 = load i64, ptr %20, align 8
  %135 = call zeroext i16 @PageAddItemExtended(ptr noundef %132, ptr noundef %133, i64 noundef %134, i16 noundef zeroext 1, i32 noundef 0)
  %136 = zext i16 %135 to i32
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %157

138:                                              ; preds = %86
  br label %139

139:                                              ; preds = %138
  br i1 true, label %140, label %142

140:                                              ; preds = %139
  %141 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #9
  br i1 %141, label %144, label %154

142:                                              ; preds = %139
  %143 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %143, label %144, label %154

144:                                              ; preds = %142, %140
  %145 = load i32, ptr %7, align 4
  %146 = call i32 @BufferGetBlockNumber(i32 noundef %145)
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds nuw %struct.RelationData, ptr %147, i32 0, i32 13
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %149, i32 0, i32 1
  %151 = getelementptr inbounds nuw %struct.nameData, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds [64 x i8], ptr %151, i64 0, i64 0
  %153 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.18, i32 noundef %146, ptr noundef %152)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2534, ptr noundef @__func__._bt_newlevel)
  br label %154

154:                                              ; preds = %144, %142, %140
  unreachable

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %86
  %158 = load ptr, ptr %11, align 8
  %159 = load ptr, ptr %21, align 8
  %160 = load i64, ptr %22, align 8
  %161 = call zeroext i16 @PageAddItemExtended(ptr noundef %158, ptr noundef %159, i64 noundef %160, i16 noundef zeroext 2, i32 noundef 0)
  %162 = zext i16 %161 to i32
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %183

164:                                              ; preds = %157
  br label %165

165:                                              ; preds = %164
  br i1 true, label %166, label %168

166:                                              ; preds = %165
  %167 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #9
  br i1 %167, label %170, label %180

168:                                              ; preds = %165
  %169 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %169, label %170, label %180

170:                                              ; preds = %168, %166
  %171 = load i32, ptr %7, align 4
  %172 = call i32 @BufferGetBlockNumber(i32 noundef %171)
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds nuw %struct.RelationData, ptr %173, i32 0, i32 13
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %175, i32 0, i32 1
  %177 = getelementptr inbounds nuw %struct.nameData, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds [64 x i8], ptr %177, i64 0, i64 0
  %179 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.19, i32 noundef %172, ptr noundef %178)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2546, ptr noundef @__func__._bt_newlevel)
  br label %180

180:                                              ; preds = %170, %168, %166
  unreachable

181:                                              ; No predecessors!
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %157
  %184 = load ptr, ptr %16, align 8
  %185 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %184, i32 0, i32 3
  %186 = load i16, ptr %185, align 4
  %187 = zext i16 %186 to i32
  %188 = and i32 %187, -129
  %189 = trunc i32 %188 to i16
  store i16 %189, ptr %185, align 4
  %190 = load i32, ptr %7, align 4
  call void @MarkBufferDirty(i32 noundef %190)
  %191 = load i32, ptr %9, align 4
  call void @MarkBufferDirty(i32 noundef %191)
  %192 = load i32, ptr %23, align 4
  call void @MarkBufferDirty(i32 noundef %192)
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds nuw %struct.RelationData, ptr %193, i32 0, i32 13
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %195, i32 0, i32 15
  %197 = load i8, ptr %196, align 2
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 112
  br i1 %199, label %200, label %272

200:                                              ; preds = %183
  %201 = load i32, ptr @wal_level, align 4
  %202 = icmp sge i32 %201, 1
  br i1 %202, label %213, label %203

203:                                              ; preds = %200
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds nuw %struct.RelationData, ptr %204, i32 0, i32 9
  %206 = load i32, ptr %205, align 8
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %272

208:                                              ; preds = %203
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds nuw %struct.RelationData, ptr %209, i32 0, i32 11
  %211 = load i32, ptr %210, align 8
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %272

213:                                              ; preds = %208, %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 28, ptr %28) #8
  %214 = load i32, ptr %14, align 4
  %215 = getelementptr inbounds nuw %struct.xl_btree_newroot, ptr %26, i32 0, i32 0
  store i32 %214, ptr %215, align 4
  %216 = load ptr, ptr %25, align 8
  %217 = getelementptr inbounds nuw %struct.BTMetaPageData, ptr %216, i32 0, i32 3
  %218 = load i32, ptr %217, align 4
  %219 = getelementptr inbounds nuw %struct.xl_btree_newroot, ptr %26, i32 0, i32 1
  store i32 %218, ptr %219, align 4
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %26, i32 noundef 8)
  %220 = load i32, ptr %9, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %220, i8 noundef zeroext 6)
  %221 = load i32, ptr %7, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %221, i8 noundef zeroext 8)
  %222 = load i32, ptr %23, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 2, i32 noundef %222, i8 noundef zeroext 14)
  %223 = load ptr, ptr %25, align 8
  %224 = getelementptr inbounds nuw %struct.BTMetaPageData, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 4
  %226 = getelementptr inbounds nuw %struct.xl_btree_metadata, ptr %28, i32 0, i32 0
  store i32 %225, ptr %226, align 4
  %227 = load i32, ptr %14, align 4
  %228 = getelementptr inbounds nuw %struct.xl_btree_metadata, ptr %28, i32 0, i32 1
  store i32 %227, ptr %228, align 4
  %229 = load ptr, ptr %25, align 8
  %230 = getelementptr inbounds nuw %struct.BTMetaPageData, ptr %229, i32 0, i32 3
  %231 = load i32, ptr %230, align 4
  %232 = getelementptr inbounds nuw %struct.xl_btree_metadata, ptr %28, i32 0, i32 2
  store i32 %231, ptr %232, align 4
  %233 = load i32, ptr %14, align 4
  %234 = getelementptr inbounds nuw %struct.xl_btree_metadata, ptr %28, i32 0, i32 3
  store i32 %233, ptr %234, align 4
  %235 = load ptr, ptr %25, align 8
  %236 = getelementptr inbounds nuw %struct.BTMetaPageData, ptr %235, i32 0, i32 3
  %237 = load i32, ptr %236, align 4
  %238 = getelementptr inbounds nuw %struct.xl_btree_metadata, ptr %28, i32 0, i32 4
  store i32 %237, ptr %238, align 4
  %239 = load ptr, ptr %25, align 8
  %240 = getelementptr inbounds nuw %struct.BTMetaPageData, ptr %239, i32 0, i32 6
  %241 = load i32, ptr %240, align 8
  %242 = getelementptr inbounds nuw %struct.xl_btree_metadata, ptr %28, i32 0, i32 5
  store i32 %241, ptr %242, align 4
  %243 = load ptr, ptr %25, align 8
  %244 = getelementptr inbounds nuw %struct.BTMetaPageData, ptr %243, i32 0, i32 8
  %245 = load i8, ptr %244, align 8, !range !4, !noundef !5
  %246 = trunc i8 %245 to i1
  %247 = getelementptr inbounds nuw %struct.xl_btree_metadata, ptr %28, i32 0, i32 6
  %248 = zext i1 %246 to i8
  store i8 %248, ptr %247, align 4
  call void @XLogRegisterBufData(i8 noundef zeroext 2, ptr noundef %28, i32 noundef 28)
  %249 = load ptr, ptr %11, align 8
  %250 = load ptr, ptr %11, align 8
  %251 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %250, i32 0, i32 4
  %252 = load i16, ptr %251, align 2
  %253 = zext i16 %252 to i32
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i8, ptr %249, i64 %254
  %256 = load ptr, ptr %11, align 8
  %257 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %256, i32 0, i32 5
  %258 = load i16, ptr %257, align 4
  %259 = zext i16 %258 to i32
  %260 = load ptr, ptr %11, align 8
  %261 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %260, i32 0, i32 4
  %262 = load i16, ptr %261, align 2
  %263 = zext i16 %262 to i32
  %264 = sub i32 %259, %263
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %255, i32 noundef %264)
  %265 = call i64 @XLogInsert(i8 noundef zeroext 11, i8 noundef zeroext -96)
  store i64 %265, ptr %27, align 8
  %266 = load ptr, ptr %10, align 8
  %267 = load i64, ptr %27, align 8
  call void @PageSetLSN(ptr noundef %266, i64 noundef %267)
  %268 = load ptr, ptr %11, align 8
  %269 = load i64, ptr %27, align 8
  call void @PageSetLSN(ptr noundef %268, i64 noundef %269)
  %270 = load ptr, ptr %24, align 8
  %271 = load i64, ptr %27, align 8
  call void @PageSetLSN(ptr noundef %270, i64 noundef %271)
  call void @llvm.lifetime.end.p0(i64 28, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %272

272:                                              ; preds = %213, %208, %203, %183
  br label %273

273:                                              ; preds = %272
  %274 = load volatile i32, ptr @CritSectionCount, align 4
  %275 = add i32 %274, -1
  store volatile i32 %275, ptr @CritSectionCount, align 4
  br label %276

276:                                              ; preds = %273
  br label %277

277:                                              ; preds = %276
  %278 = load ptr, ptr %5, align 8
  %279 = load i32, ptr %23, align 4
  call void @_bt_relbuf(ptr noundef %278, i32 noundef %279)
  %280 = load ptr, ptr %19, align 8
  call void @pfree(ptr noundef %280)
  %281 = load ptr, ptr %21, align 8
  call void @pfree(ptr noundef %281)
  %282 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %282
}

declare i32 @_bt_get_endpoint(ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @BTreeTupleSetDownLink(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  call void @ItemPointerSetBlockNumber(ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ItemPointerSetBlockNumber(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  call void @BlockIdSet(ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @BlockIdSet(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 16
  %7 = trunc i32 %6 to i16
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.BlockIdData, ptr %8, i32 0, i32 0
  store i16 %7, ptr %9, align 2
  %10 = load i32, ptr %4, align 4
  %11 = and i32 %10, 65535
  %12 = trunc i32 %11 to i16
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.BlockIdData, ptr %13, i32 0, i32 1
  store i16 %12, ptr %14, align 2
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
