target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pg_prng_state = type { i64, i64 }
%struct.IndexTupleData = type { %struct.ItemPointerData, i16 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.ItemIdData = type { i32 }
%struct.SpGistPageOpaqueData = type { i16, i16, i16, i16 }
%struct.SPPageDesc = type { i32, i32, ptr, i16, i32 }
%struct.spgChooseIn = type { i64, i64, i32, i8, i8, i64, i32, ptr }
%struct.spgChooseOut = type { i32, %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { i8, i64, i32, ptr, i32, i8, i64 }
%struct.SpGistState = type { ptr, %struct.spgConfigOut, %struct.SpGistTypeDesc, %struct.SpGistTypeDesc, %struct.SpGistTypeDesc, %struct.SpGistTypeDesc, ptr, ptr, i32, i8 }
%struct.spgConfigOut = type { i32, i32, i32, i8, i8 }
%struct.SpGistTypeDesc = type { i32, i16, i8, i8, i8 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.anon = type { i32, i32, i64 }
%struct.anon.0 = type { i64, i32 }
%struct.spgxlogAddLeaf = type { i8, i8, i16, i16, i16, i16 }
%struct.SpGistLeafTupleData = type { i32, i16, %struct.ItemPointerData }
%struct.spgxlogMoveLeafs = type { i16, i8, i8, i8, i16, i16, %struct.spgxlogState, [0 x i16] }
%struct.spgxlogState = type { i32, i8 }
%struct.spgPickSplitIn = type { i32, ptr, i32 }
%struct.spgPickSplitOut = type { i8, i64, i32, ptr, ptr, ptr }
%struct.spgxlogPickSplit = type { i8, i16, i16, i8, i8, i16, i8, i8, i8, i16, i16, %struct.spgxlogState, [0 x i16] }
%struct.SpGistInnerTupleData = type { i32, i16 }
%struct.spgxlogAddNode = type { i16, i16, i8, i8, i16, i16, %struct.spgxlogState }
%struct.spgxlogSplitTuple = type { i16, i16, i8, i8 }
%struct.SpGistDeadTupleData = type { i32, i16, %struct.ItemPointerData, i32 }

@.str = private unnamed_addr constant [55 x i8] c"failed to find requested node %d in SPGiST inner tuple\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"spgdoinsert.c\00", align 1
@__func__.spgUpdateNodeLink = private unnamed_addr constant [18 x i8] c"spgUpdateNodeLink\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"failed to add item of size %u to SPGiST index page\00", align 1
@__func__.spgPageIndexMultiDelete = private unnamed_addr constant [24 x i8] c"spgPageIndexMultiDelete\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"index row size %zu exceeds maximum %zu for index \22%s\22\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"Values larger than a buffer page cannot be indexed.\00", align 1
@__func__.spgdoinsert = private unnamed_addr constant [12 x i8] c"spgdoinsert\00", align 1
@InterruptPending = external global i32, align 4
@.str.5 = private unnamed_addr constant [42 x i8] c"SPGiST index page %u has wrong nulls flag\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"cannot add a node to an allTheSame inner tuple\00", align 1
@pg_global_prng_state = external global %struct.pg_prng_state, align 8
@.str.7 = private unnamed_addr constant [56 x i8] c"cannot add a node to an inner tuple without node labels\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"unrecognized SPGiST choose result: %d\00", align 1
@LocalBufferBlockPointers = external global ptr, align 8
@BufferBlocks = external global ptr, align 8
@CritSectionCount = external global i32, align 4
@__func__.addLeafTuple = private unnamed_addr constant [13 x i8] c"addLeafTuple\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"unexpected SPGiST tuple state: %d\00", align 1
@wal_level = external global i32, align 4
@__func__.checkSplitConditions = private unnamed_addr constant [21 x i8] c"checkSplitConditions\00", align 1
@__func__.moveLeafs = private unnamed_addr constant [10 x i8] c"moveLeafs\00", align 1
@__func__.doPickSplit = private unnamed_addr constant [12 x i8] c"doPickSplit\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"inconsistent result of SPGiST picksplit function\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"failed to divide leaf tuple groups across pages\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"../../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1
@__func__.spgMatchNodeAction = private unnamed_addr constant [19 x i8] c"spgMatchNodeAction\00", align 1
@__func__.spgAddNodeAction = private unnamed_addr constant [17 x i8] c"spgAddNodeAction\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"cannot enlarge root tuple any more\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"SPGiST new buffer shouldn't be same as old buffer\00", align 1
@.str.16 = private unnamed_addr constant [53 x i8] c"invalid offset for adding node to SPGiST inner tuple\00", align 1
@__func__.addNode = private unnamed_addr constant [8 x i8] c"addNode\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"invalid number of prefix nodes: %d\00", align 1
@__func__.spgSplitNodeAction = private unnamed_addr constant [19 x i8] c"spgSplitNodeAction\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"invalid child node number: %d\00", align 1
@.str.19 = private unnamed_addr constant [56 x i8] c"SPGiST inner-tuple split must not produce longer prefix\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @spgUpdateNodeLink(ptr noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i16 %3, ptr %8, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i32 0, ptr %9, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %14, align 4
  %16 = lshr i32 %15, 16
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %13, i64 %17
  store ptr %18, ptr %10, align 8
  br label %19

19:                                               ; preds = %36, %4
  %20 = load i32, ptr %9, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %21, align 4
  %23 = lshr i32 %22, 3
  %24 = and i32 %23, 8191
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %43

26:                                               ; preds = %19
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %6, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %7, align 4
  %34 = load i16, ptr %8, align 2
  call void @ItemPointerSet(ptr noundef %32, i32 noundef %33, i16 noundef zeroext %34)
  store i32 1, ptr %11, align 4
  br label %55

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %9, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = call i64 @IndexTupleSize(ptr noundef %40)
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  store ptr %42, ptr %10, align 8
  br label %19, !llvm.loop !4

43:                                               ; preds = %19
  br label %44

44:                                               ; preds = %43
  br i1 true, label %45, label %47

45:                                               ; preds = %44
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %46, label %49, label %52

47:                                               ; preds = %44
  %48 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %48, label %49, label %52

49:                                               ; preds = %47, %45
  %50 = load i32, ptr %6, align 4
  %51 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %50)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 68, ptr noundef @__func__.spgUpdateNodeLink)
  br label %52

52:                                               ; preds = %49, %47, %45
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  store i32 0, ptr %11, align 4
  br label %55

55:                                               ; preds = %54, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %56 = load i32, ptr %11, align 4
  switch i32 %56, label %58 [
    i32 0, label %57
    i32 1, label %57
  ]

57:                                               ; preds = %55, %55
  ret void

58:                                               ; preds = %55
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @ItemPointerSet(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i16 %2, ptr %6, align 2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  call void @BlockIdSet(ptr noundef %8, i32 noundef %9)
  %10 = load i16, ptr %6, align 2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %11, i32 0, i32 1
  store i16 %10, ptr %12, align 2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @IndexTupleSize(ptr noundef %0) #2 {
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

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #4

declare i32 @errmsg_internal(ptr noundef, ...) #4

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @spgPageIndexMultiDelete(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i16 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca [408 x i16], align 16
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i16, align 2
  %23 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i16 %7, ptr %16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 816, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %24 = load i32, ptr %12, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %8
  store i32 1, ptr %21, align 4
  br label %143

27:                                               ; preds = %8
  %28 = getelementptr inbounds [408 x i16], ptr %18, i64 0, i64 0
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %12, align 4
  %31 = sext i32 %30 to i64
  %32 = mul i64 2, %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %28, ptr align 2 %29, i64 %32, i1 false)
  %33 = load i32, ptr %12, align 4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %39

35:                                               ; preds = %27
  %36 = getelementptr inbounds [408 x i16], ptr %18, i64 0, i64 0
  %37 = load i32, ptr %12, align 4
  %38 = sext i32 %37 to i64
  call void @pg_qsort(ptr noundef %36, i64 noundef %38, i64 noundef 2, ptr noundef @cmpOffsetNumbers)
  br label %39

39:                                               ; preds = %35, %27
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds [408 x i16], ptr %18, i64 0, i64 0
  %42 = load i32, ptr %12, align 4
  call void @PageIndexMultiDelete(ptr noundef %40, ptr noundef %41, i32 noundef %42)
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds i16, ptr %43, i64 0
  %45 = load i16, ptr %44, align 2
  store i16 %45, ptr %17, align 2
  store i32 0, ptr %20, align 4
  br label %46

46:                                               ; preds = %139, %39
  %47 = load i32, ptr %20, align 4
  %48 = load i32, ptr %12, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %142

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #8
  %51 = load i32, ptr %20, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [408 x i16], ptr %18, i64 0, i64 %52
  %54 = load i16, ptr %53, align 2
  store i16 %54, ptr %22, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %55 = load i16, ptr %22, align 2
  %56 = zext i16 %55 to i32
  %57 = load i16, ptr %17, align 2
  %58 = zext i16 %57 to i32
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %50
  %61 = load i32, ptr %13, align 4
  br label %64

62:                                               ; preds = %50
  %63 = load i32, ptr %14, align 4
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi i32 [ %61, %60 ], [ %63, %62 ]
  store i32 %65, ptr %23, align 4
  %66 = load ptr, ptr %19, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %74, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %19, align 8
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 3
  %72 = load i32, ptr %23, align 4
  %73 = icmp ne i32 %71, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %68, %64
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %23, align 4
  %77 = load i32, ptr %15, align 4
  %78 = load i16, ptr %16, align 2
  %79 = call ptr @spgFormDeadTuple(ptr noundef %75, i32 noundef %76, i32 noundef %77, i16 noundef zeroext %78)
  store ptr %79, ptr %19, align 8
  br label %80

80:                                               ; preds = %74, %68
  %81 = load ptr, ptr %10, align 8
  %82 = load ptr, ptr %19, align 8
  %83 = load ptr, ptr %19, align 8
  %84 = load i32, ptr %83, align 4
  %85 = lshr i32 %84, 2
  %86 = zext i32 %85 to i64
  %87 = load i16, ptr %22, align 2
  %88 = call zeroext i16 @PageAddItemExtended(ptr noundef %81, ptr noundef %82, i64 noundef %86, i16 noundef zeroext %87, i32 noundef 0)
  %89 = zext i16 %88 to i32
  %90 = load i16, ptr %22, align 2
  %91 = zext i16 %90 to i32
  %92 = icmp ne i32 %89, %91
  br i1 %92, label %93, label %107

93:                                               ; preds = %80
  br label %94

94:                                               ; preds = %93
  br i1 true, label %95, label %97

95:                                               ; preds = %94
  %96 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %96, label %99, label %104

97:                                               ; preds = %94
  %98 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %98, label %99, label %104

99:                                               ; preds = %97, %95
  %100 = load ptr, ptr %19, align 8
  %101 = load i32, ptr %100, align 4
  %102 = lshr i32 %101, 2
  %103 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %102)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 171, ptr noundef @__func__.spgPageIndexMultiDelete)
  br label %104

104:                                              ; preds = %99, %97, %95
  unreachable

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %80
  %108 = load i32, ptr %23, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %122

110:                                              ; preds = %107
  %111 = load ptr, ptr %10, align 8
  call void @PageValidateSpecialPointer(ptr noundef %111)
  %112 = load ptr, ptr %10, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %113, i32 0, i32 5
  %115 = load i16, ptr %114, align 4
  %116 = zext i16 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %112, i64 %117
  %119 = getelementptr inbounds nuw %struct.SpGistPageOpaqueData, ptr %118, i32 0, i32 1
  %120 = load i16, ptr %119, align 2
  %121 = add i16 %120, 1
  store i16 %121, ptr %119, align 2
  br label %138

122:                                              ; preds = %107
  %123 = load i32, ptr %23, align 4
  %124 = icmp eq i32 %123, 3
  br i1 %124, label %125, label %137

125:                                              ; preds = %122
  %126 = load ptr, ptr %10, align 8
  call void @PageValidateSpecialPointer(ptr noundef %126)
  %127 = load ptr, ptr %10, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %128, i32 0, i32 5
  %130 = load i16, ptr %129, align 4
  %131 = zext i16 %130 to i32
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %127, i64 %132
  %134 = getelementptr inbounds nuw %struct.SpGistPageOpaqueData, ptr %133, i32 0, i32 2
  %135 = load i16, ptr %134, align 2
  %136 = add i16 %135, 1
  store i16 %136, ptr %134, align 2
  br label %137

137:                                              ; preds = %125, %122
  br label %138

138:                                              ; preds = %137, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #8
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %20, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %20, align 4
  br label %46, !llvm.loop !6

142:                                              ; preds = %46
  store i32 0, ptr %21, align 4
  br label %143

143:                                              ; preds = %142, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 816, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #8
  %144 = load i32, ptr %21, align 4
  switch i32 %144, label %146 [
    i32 0, label %145
    i32 1, label %145
  ]

145:                                              ; preds = %143, %143
  ret void

146:                                              ; preds = %143
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @cmpOffsetNumbers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %5, align 2
  %7 = load ptr, ptr %4, align 8
  %8 = load i16, ptr %7, align 2
  %9 = call i32 @pg_cmp_u16(i16 noundef zeroext %6, i16 noundef zeroext %8)
  ret i32 %9
}

declare void @PageIndexMultiDelete(ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @spgFormDeadTuple(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext) #4

declare zeroext i16 @PageAddItemExtended(ptr noundef, ptr noundef, i64 noundef, i16 noundef zeroext, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @PageValidateSpecialPointer(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @spgdoinsert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca [32 x i64], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.SPPageDesc, align 8
  %21 = alloca %struct.SPPageDesc, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca %struct.spgChooseIn, align 8
  %32 = alloca %struct.spgChooseOut, align 8
  %33 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  store i8 1, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.SpGistState, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  %39 = load i8, ptr %38, align 1, !range !7, !noundef !8
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 256, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store ptr null, ptr %22, align 8
  %42 = load i8, ptr %14, align 1, !range !7, !noundef !8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %47, label %44

44:                                               ; preds = %5
  %45 = load ptr, ptr %7, align 8
  %46 = call ptr @index_getprocinfo(ptr noundef %45, i16 noundef signext 1, i16 noundef zeroext 2)
  store ptr %46, ptr %22, align 8
  br label %47

47:                                               ; preds = %44, %5
  %48 = load i8, ptr %14, align 1, !range !7, !noundef !8
  %49 = trunc i8 %48 to i1
  br i1 %49, label %90, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8
  %52 = call i32 @index_getprocid(ptr noundef %51, i16 noundef signext 1, i16 noundef zeroext 6)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %68

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  store ptr null, ptr %23, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = call ptr @index_getprocinfo(ptr noundef %55, i16 noundef signext 1, i16 noundef zeroext 6)
  store ptr %56, ptr %23, align 8
  %57 = load ptr, ptr %23, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct.RelationData, ptr %58, i32 0, i32 62
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i32, ptr %60, i64 0
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds i64, ptr %63, i64 0
  %65 = load i64, ptr %64, align 8
  %66 = call i64 @FunctionCall1Coll(ptr noundef %57, i32 noundef %62, i64 noundef %65)
  %67 = getelementptr inbounds [32 x i64], ptr %16, i64 0, i64 0
  store i64 %66, ptr %67, align 16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %89

68:                                               ; preds = %50
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw %struct.SpGistState, ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds nuw %struct.SpGistTypeDesc, ptr %70, i32 0, i32 1
  %72 = load i16, ptr %71, align 4
  %73 = sext i16 %72 to i32
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %83

75:                                               ; preds = %68
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds i64, ptr %76, i64 0
  %78 = load i64, ptr %77, align 8
  %79 = call ptr @DatumGetPointer(i64 noundef %78)
  %80 = call ptr @pg_detoast_datum(ptr noundef %79)
  %81 = call i64 @PointerGetDatum(ptr noundef %80)
  %82 = getelementptr inbounds [32 x i64], ptr %16, i64 0, i64 0
  store i64 %81, ptr %82, align 16
  br label %88

83:                                               ; preds = %68
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds i64, ptr %84, i64 0
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds [32 x i64], ptr %16, i64 0, i64 0
  store i64 %86, ptr %87, align 16
  br label %88

88:                                               ; preds = %83, %75
  br label %89

89:                                               ; preds = %88, %54
  br label %92

90:                                               ; preds = %47
  %91 = getelementptr inbounds [32 x i64], ptr %16, i64 0, i64 0
  store i64 0, ptr %91, align 16
  br label %92

92:                                               ; preds = %90, %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 1, ptr %24, align 4
  br label %93

93:                                               ; preds = %142, %92
  %94 = load i32, ptr %24, align 4
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds nuw %struct.TupleDescData, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8
  %98 = icmp slt i32 %94, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  br label %145

100:                                              ; preds = %93
  %101 = load ptr, ptr %11, align 8
  %102 = load i32, ptr %24, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  %105 = load i8, ptr %104, align 1, !range !7, !noundef !8
  %106 = trunc i8 %105 to i1
  br i1 %106, label %137, label %107

107:                                              ; preds = %100
  %108 = load ptr, ptr %13, align 8
  %109 = load i32, ptr %24, align 4
  %110 = call ptr @TupleDescCompactAttr(ptr noundef %108, i32 noundef %109)
  %111 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %110, i32 0, i32 1
  %112 = load i16, ptr %111, align 4
  %113 = sext i16 %112 to i32
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %115, label %127

115:                                              ; preds = %107
  %116 = load ptr, ptr %10, align 8
  %117 = load i32, ptr %24, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i64, ptr %116, i64 %118
  %120 = load i64, ptr %119, align 8
  %121 = call ptr @DatumGetPointer(i64 noundef %120)
  %122 = call ptr @pg_detoast_datum(ptr noundef %121)
  %123 = call i64 @PointerGetDatum(ptr noundef %122)
  %124 = load i32, ptr %24, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [32 x i64], ptr %16, i64 0, i64 %125
  store i64 %123, ptr %126, align 8
  br label %136

127:                                              ; preds = %107
  %128 = load ptr, ptr %10, align 8
  %129 = load i32, ptr %24, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i64, ptr %128, i64 %130
  %132 = load i64, ptr %131, align 8
  %133 = load i32, ptr %24, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [32 x i64], ptr %16, i64 0, i64 %134
  store i64 %132, ptr %135, align 8
  br label %136

136:                                              ; preds = %127, %115
  br label %141

137:                                              ; preds = %100
  %138 = load i32, ptr %24, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [32 x i64], ptr %16, i64 0, i64 %139
  store i64 0, ptr %140, align 8
  br label %141

141:                                              ; preds = %137, %136
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %24, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %24, align 4
  br label %93, !llvm.loop !9

145:                                              ; preds = %99
  %146 = load ptr, ptr %13, align 8
  %147 = getelementptr inbounds [32 x i64], ptr %16, i64 0, i64 0
  %148 = load ptr, ptr %11, align 8
  %149 = call i64 @SpGistGetLeafTupleSize(ptr noundef %146, ptr noundef %147, ptr noundef %148)
  %150 = trunc i64 %149 to i32
  store i32 %150, ptr %17, align 4
  %151 = load i32, ptr %17, align 4
  %152 = sext i32 %151 to i64
  %153 = add i64 %152, 4
  %154 = trunc i64 %153 to i32
  store i32 %154, ptr %17, align 4
  %155 = load i32, ptr %17, align 4
  %156 = sext i32 %155 to i64
  %157 = icmp ugt i64 %156, 8160
  br i1 %157, label %158, label %189

158:                                              ; preds = %145
  %159 = load i8, ptr %14, align 1, !range !7, !noundef !8
  %160 = trunc i8 %159 to i1
  br i1 %160, label %167, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds nuw %struct.SpGistState, ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds nuw %struct.spgConfigOut, ptr %163, i32 0, i32 4
  %165 = load i8, ptr %164, align 1, !range !7, !noundef !8
  %166 = trunc i8 %165 to i1
  br i1 %166, label %189, label %167

167:                                              ; preds = %161, %158
  br label %168

168:                                              ; preds = %167
  br i1 true, label %169, label %171

169:                                              ; preds = %168
  %170 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %170, label %173, label %186

171:                                              ; preds = %168
  %172 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %172, label %173, label %186

173:                                              ; preds = %171, %169
  %174 = call i32 @errcode(i32 noundef 261)
  %175 = load i32, ptr %17, align 4
  %176 = sext i32 %175 to i64
  %177 = sub i64 %176, 4
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds nuw %struct.RelationData, ptr %178, i32 0, i32 13
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %180, i32 0, i32 1
  %182 = getelementptr inbounds nuw %struct.nameData, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds [64 x i8], ptr %182, i64 0, i64 0
  %184 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, i64 noundef %177, i64 noundef 8156, ptr noundef %183)
  %185 = call i32 (ptr, ...) @errhint(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2005, ptr noundef @__func__.spgdoinsert)
  br label %186

186:                                              ; preds = %173, %171, %169
  unreachable

187:                                              ; No predecessors!
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188, %161, %145
  %190 = load i32, ptr %17, align 4
  store i32 %190, ptr %18, align 4
  %191 = load i8, ptr %14, align 1, !range !7, !noundef !8
  %192 = trunc i8 %191 to i1
  %193 = select i1 %192, i32 2, i32 1
  %194 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %20, i32 0, i32 0
  store i32 %193, ptr %194, align 8
  %195 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %20, i32 0, i32 1
  store i32 0, ptr %195, align 4
  %196 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %20, i32 0, i32 2
  store ptr null, ptr %196, align 8
  %197 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %20, i32 0, i32 3
  store i16 1, ptr %197, align 8
  %198 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %20, i32 0, i32 4
  store i32 -1, ptr %198, align 4
  %199 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %21, i32 0, i32 0
  store i32 -1, ptr %199, align 8
  %200 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %21, i32 0, i32 1
  store i32 0, ptr %200, align 4
  %201 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %21, i32 0, i32 2
  store ptr null, ptr %201, align 8
  %202 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %21, i32 0, i32 3
  store i16 0, ptr %202, align 8
  %203 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %21, i32 0, i32 4
  store i32 -1, ptr %203, align 4
  br label %204

204:                                              ; preds = %189
  %205 = load volatile i32, ptr @InterruptPending, align 4
  %206 = icmp ne i32 %205, 0
  %207 = zext i1 %206 to i32
  %208 = sext i32 %207 to i64
  %209 = call i64 @llvm.expect.i64(i64 %208, i64 0)
  %210 = icmp ne i64 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %204
  call void @ProcessInterrupts()
  br label %212

212:                                              ; preds = %211, %204
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %713, %214
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #8
  store i8 0, ptr %25, align 1
  %216 = load volatile i32, ptr @InterruptPending, align 4
  %217 = icmp ne i32 %216, 0
  %218 = zext i1 %217 to i32
  %219 = sext i32 %218 to i64
  %220 = call i64 @llvm.expect.i64(i64 %219, i64 0)
  %221 = icmp ne i64 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %215
  store i8 0, ptr %12, align 1
  store i32 9, ptr %26, align 4
  br label %711

223:                                              ; preds = %215
  %224 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %20, i32 0, i32 0
  %225 = load i32, ptr %224, align 8
  %226 = icmp eq i32 %225, -1
  br i1 %226, label %227, label %249

227:                                              ; preds = %223
  %228 = load ptr, ptr %7, align 8
  %229 = load i8, ptr %14, align 1, !range !7, !noundef !8
  %230 = trunc i8 %229 to i1
  %231 = select i1 %230, i32 4, i32 0
  %232 = or i32 3, %231
  %233 = load i32, ptr %17, align 4
  %234 = sext i32 %233 to i64
  %235 = icmp ult i64 %234, 8160
  br i1 %235, label %236, label %239

236:                                              ; preds = %227
  %237 = load i32, ptr %17, align 4
  %238 = sext i32 %237 to i64
  br label %240

239:                                              ; preds = %227
  br label %240

240:                                              ; preds = %239, %236
  %241 = phi i64 [ %238, %236 ], [ 8160, %239 ]
  %242 = trunc i64 %241 to i32
  %243 = call i32 @SpGistGetBuffer(ptr noundef %228, i32 noundef %232, i32 noundef %242, ptr noundef %25)
  %244 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %20, i32 0, i32 1
  store i32 %243, ptr %244, align 4
  %245 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %20, i32 0, i32 1
  %246 = load i32, ptr %245, align 4
  %247 = call i32 @BufferGetBlockNumber(i32 noundef %246)
  %248 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %20, i32 0, i32 0
  store i32 %247, ptr %248, align 8
  br label %288

249:                                              ; preds = %223
  %250 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %21, i32 0, i32 1
  %251 = load i32, ptr %250, align 4
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %261

253:                                              ; preds = %249
  %254 = load ptr, ptr %7, align 8
  %255 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %20, i32 0, i32 0
  %256 = load i32, ptr %255, align 8
  %257 = call i32 @ReadBuffer(ptr noundef %254, i32 noundef %256)
  %258 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %20, i32 0, i32 1
  store i32 %257, ptr %258, align 4
  %259 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %20, i32 0, i32 1
  %260 = load i32, ptr %259, align 4
  call void @LockBuffer(i32 noundef %260, i32 noundef 2)
  br label %287

261:                                              ; preds = %249
  %262 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %20, i32 0, i32 0
  %263 = load i32, ptr %262, align 8
  %264 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %21, i32 0, i32 0
  %265 = load i32, ptr %264, align 8
  %266 = icmp ne i32 %263, %265
  br i1 %266, label %267, label %282

267:                                              ; preds = %261
  %268 = load ptr, ptr %7, align 8
  %269 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %20, i32 0, i32 0
  %270 = load i32, ptr %269, align 8
  %271 = call i32 @ReadBuffer(ptr noundef %268, i32 noundef %270)
  %272 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %20, i32 0, i32 1
  store i32 %271, ptr %272, align 4
  %273 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %20, i32 0, i32 1
  %274 = load i32, ptr %273, align 4
  %275 = call zeroext i1 @ConditionalLockBuffer(i32 noundef %274)
  br i1 %275, label %281, label %276

276:                                              ; preds = %267
  %277 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %20, i32 0, i32 1
  %278 = load i32, ptr %277, align 4
  call void @ReleaseBuffer(i32 noundef %278)
  %279 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %21, i32 0, i32 1
  %280 = load i32, ptr %279, align 4
  call void @UnlockReleaseBuffer(i32 noundef %280)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %26, align 4
  br label %711

281:                                              ; preds = %267
  br label %286

282:                                              ; preds = %261
  %283 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %21, i32 0, i32 1
  %284 = load i32, ptr %283, align 4
  %285 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %20, i32 0, i32 1
  store i32 %284, ptr %285, align 4
  br label %286

286:                                              ; preds = %282, %281
  br label %287

287:                                              ; preds = %286, %253
  br label %288

288:                                              ; preds = %287, %240
  %289 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %20, i32 0, i32 1
  %290 = load i32, ptr %289, align 4
  %291 = call ptr @BufferGetPage(i32 noundef %290)
  %292 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %20, i32 0, i32 2
  store ptr %291, ptr %292, align 8
  %293 = load i8, ptr %14, align 1, !range !7, !noundef !8
  %294 = trunc i8 %293 to i1
  br i1 %294, label %295, label %312

295:                                              ; preds = %288
  %296 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %20, i32 0, i32 2
  %297 = load ptr, ptr %296, align 8
  call void @PageValidateSpecialPointer(ptr noundef %297)
  %298 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %20, i32 0, i32 2
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %20, i32 0, i32 2
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %301, i32 0, i32 5
  %303 = load i16, ptr %302, align 4
  %304 = zext i16 %303 to i32
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i8, ptr %299, i64 %305
  %307 = getelementptr inbounds nuw %struct.SpGistPageOpaqueData, ptr %306, i32 0, i32 0
  %308 = load i16, ptr %307, align 2
  %309 = zext i16 %308 to i32
  %310 = and i32 %309, 8
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %342, label %329

312:                                              ; preds = %288
  %313 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %20, i32 0, i32 2
  %314 = load ptr, ptr %313, align 8
  call void @PageValidateSpecialPointer(ptr noundef %314)
  %315 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %20, i32 0, i32 2
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %20, i32 0, i32 2
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %318, i32 0, i32 5
  %320 = load i16, ptr %319, align 4
  %321 = zext i16 %320 to i32
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i8, ptr %316, i64 %322
  %324 = getelementptr inbounds nuw %struct.SpGistPageOpaqueData, ptr %323, i32 0, i32 0
  %325 = load i16, ptr %324, align 2
  %326 = zext i16 %325 to i32
  %327 = and i32 %326, 8
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %342

329:                                              ; preds = %312, %295
  br label %330

330:                                              ; preds = %329
  br i1 true, label %331, label %333

331:                                              ; preds = %330
  %332 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %332, label %335, label %339

333:                                              ; preds = %330
  %334 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %334, label %335, label %339

335:                                              ; preds = %333, %331
  %336 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %20, i32 0, i32 0
  %337 = load i32, ptr %336, align 8
  %338 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %337)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2105, ptr noundef @__func__.spgdoinsert)
  br label %339

339:                                              ; preds = %335, %333, %331
  unreachable

340:                                              ; No predecessors!
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341, %312, %295
  %343 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %20, i32 0, i32 2
  %344 = load ptr, ptr %343, align 8
  call void @PageValidateSpecialPointer(ptr noundef %344)
  %345 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %20, i32 0, i32 2
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %20, i32 0, i32 2
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %348, i32 0, i32 5
  %350 = load i16, ptr %349, align 4
  %351 = zext i16 %350 to i32
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i8, ptr %346, i64 %352
  %354 = getelementptr inbounds nuw %struct.SpGistPageOpaqueData, ptr %353, i32 0, i32 0
  %355 = load i16, ptr %354, align 2
  %356 = zext i16 %355 to i32
  %357 = and i32 %356, 4
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %458

359:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %360 = load ptr, ptr %8, align 8
  %361 = load ptr, ptr %9, align 8
  %362 = getelementptr inbounds [32 x i64], ptr %16, i64 0, i64 0
  %363 = load ptr, ptr %11, align 8
  %364 = call ptr @spgFormLeafTuple(ptr noundef %360, ptr noundef %361, ptr noundef %362, ptr noundef %363)
  store ptr %364, ptr %27, align 8
  %365 = load ptr, ptr %27, align 8
  %366 = load i32, ptr %365, align 4
  %367 = lshr i32 %366, 2
  %368 = zext i32 %367 to i64
  %369 = add i64 %368, 4
  %370 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %20, i32 0, i32 2
  %371 = load ptr, ptr %370, align 8
  %372 = call i64 @PageGetExactFreeSpace(ptr noundef %371)
  %373 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %20, i32 0, i32 2
  %374 = load ptr, ptr %373, align 8
  call void @PageValidateSpecialPointer(ptr noundef %374)
  %375 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %20, i32 0, i32 2
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %20, i32 0, i32 2
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %378, i32 0, i32 5
  %380 = load i16, ptr %379, align 4
  %381 = zext i16 %380 to i32
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i8, ptr %376, i64 %382
  %384 = getelementptr inbounds nuw %struct.SpGistPageOpaqueData, ptr %383, i32 0, i32 2
  %385 = load i16, ptr %384, align 2
  %386 = zext i16 %385 to i32
  %387 = icmp slt i32 %386, 1
  br i1 %387, label %388, label %403

388:                                              ; preds = %359
  %389 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %20, i32 0, i32 2
  %390 = load ptr, ptr %389, align 8
  call void @PageValidateSpecialPointer(ptr noundef %390)
  %391 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %20, i32 0, i32 2
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %20, i32 0, i32 2
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %394, i32 0, i32 5
  %396 = load i16, ptr %395, align 4
  %397 = zext i16 %396 to i32
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i8, ptr %392, i64 %398
  %400 = getelementptr inbounds nuw %struct.SpGistPageOpaqueData, ptr %399, i32 0, i32 2
  %401 = load i16, ptr %400, align 2
  %402 = zext i16 %401 to i32
  br label %404

403:                                              ; preds = %359
  br label %404

404:                                              ; preds = %403, %388
  %405 = phi i32 [ %402, %388 ], [ 1, %403 ]
  %406 = sext i32 %405 to i64
  %407 = mul i64 %406, 20
  %408 = add i64 %372, %407
  %409 = icmp ule i64 %369, %408
  br i1 %409, label %410, label %418

410:                                              ; preds = %404
  %411 = load ptr, ptr %7, align 8
  %412 = load ptr, ptr %8, align 8
  %413 = load ptr, ptr %27, align 8
  %414 = load i8, ptr %14, align 1, !range !7, !noundef !8
  %415 = trunc i8 %414 to i1
  %416 = load i8, ptr %25, align 1, !range !7, !noundef !8
  %417 = trunc i8 %416 to i1
  call void @addLeafTuple(ptr noundef %411, ptr noundef %412, ptr noundef %413, ptr noundef %20, ptr noundef %21, i1 noundef zeroext %415, i1 noundef zeroext %417)
  store i32 9, ptr %26, align 4
  br label %456

418:                                              ; preds = %404
  %419 = load ptr, ptr %7, align 8
  %420 = load ptr, ptr %8, align 8
  %421 = call i32 @checkSplitConditions(ptr noundef %419, ptr noundef %420, ptr noundef %20, ptr noundef %28)
  store i32 %421, ptr %29, align 4
  %422 = sext i32 %421 to i64
  %423 = icmp ult i64 %422, 4080
  br i1 %423, label %424, label %443

424:                                              ; preds = %418
  %425 = load i32, ptr %28, align 4
  %426 = icmp slt i32 %425, 64
  br i1 %426, label %427, label %443

427:                                              ; preds = %424
  %428 = load ptr, ptr %27, align 8
  %429 = load i32, ptr %428, align 4
  %430 = lshr i32 %429, 2
  %431 = zext i32 %430 to i64
  %432 = add i64 %431, 4
  %433 = load i32, ptr %29, align 4
  %434 = sext i32 %433 to i64
  %435 = add i64 %432, %434
  %436 = icmp ule i64 %435, 8160
  br i1 %436, label %437, label %443

437:                                              ; preds = %427
  %438 = load ptr, ptr %7, align 8
  %439 = load ptr, ptr %8, align 8
  %440 = load ptr, ptr %27, align 8
  %441 = load i8, ptr %14, align 1, !range !7, !noundef !8
  %442 = trunc i8 %441 to i1
  call void @moveLeafs(ptr noundef %438, ptr noundef %439, ptr noundef %20, ptr noundef %21, ptr noundef %440, i1 noundef zeroext %442)
  store i32 9, ptr %26, align 4
  br label %456

443:                                              ; preds = %427, %424, %418
  %444 = load ptr, ptr %7, align 8
  %445 = load ptr, ptr %8, align 8
  %446 = load ptr, ptr %27, align 8
  %447 = load i32, ptr %15, align 4
  %448 = load i8, ptr %14, align 1, !range !7, !noundef !8
  %449 = trunc i8 %448 to i1
  %450 = load i8, ptr %25, align 1, !range !7, !noundef !8
  %451 = trunc i8 %450 to i1
  %452 = call zeroext i1 @doPickSplit(ptr noundef %444, ptr noundef %445, ptr noundef %20, ptr noundef %21, ptr noundef %446, i32 noundef %447, i1 noundef zeroext %449, i1 noundef zeroext %451)
  br i1 %452, label %453, label %454

453:                                              ; preds = %443
  store i32 9, ptr %26, align 4
  br label %456

454:                                              ; preds = %443
  %455 = load ptr, ptr %27, align 8
  call void @pfree(ptr noundef %455)
  store i32 13, ptr %26, align 4
  br label %456

456:                                              ; preds = %454, %453, %437, %410
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  %457 = load i32, ptr %26, align 4
  switch i32 %457, label %711 [
    i32 13, label %459
  ]

458:                                              ; preds = %342
  br label %459

459:                                              ; preds = %692, %682, %458, %456
  %460 = load volatile i32, ptr @InterruptPending, align 4
  %461 = icmp ne i32 %460, 0
  %462 = zext i1 %461 to i32
  %463 = sext i32 %462 to i64
  %464 = call i64 @llvm.expect.i64(i64 %463, i64 0)
  %465 = icmp ne i64 %464, 0
  br i1 %465, label %466, label %467

466:                                              ; preds = %459
  store i8 0, ptr %12, align 1
  store i32 9, ptr %26, align 4
  br label %711

467:                                              ; preds = %459
  %468 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %20, i32 0, i32 2
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %20, i32 0, i32 2
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %20, i32 0, i32 3
  %473 = load i16, ptr %472, align 8
  %474 = call ptr @PageGetItemId(ptr noundef %471, i16 noundef zeroext %473)
  %475 = call ptr @PageGetItem(ptr noundef %469, ptr noundef %474)
  store ptr %475, ptr %30, align 8
  %476 = load ptr, ptr %10, align 8
  %477 = getelementptr inbounds i64, ptr %476, i64 0
  %478 = load i64, ptr %477, align 8
  %479 = getelementptr inbounds nuw %struct.spgChooseIn, ptr %31, i32 0, i32 0
  store i64 %478, ptr %479, align 8
  %480 = getelementptr inbounds [32 x i64], ptr %16, i64 0, i64 0
  %481 = load i64, ptr %480, align 16
  %482 = getelementptr inbounds nuw %struct.spgChooseIn, ptr %31, i32 0, i32 1
  store i64 %481, ptr %482, align 8
  %483 = load i32, ptr %15, align 4
  %484 = getelementptr inbounds nuw %struct.spgChooseIn, ptr %31, i32 0, i32 2
  store i32 %483, ptr %484, align 8
  %485 = load ptr, ptr %30, align 8
  %486 = load i32, ptr %485, align 4
  %487 = lshr i32 %486, 2
  %488 = and i32 %487, 1
  %489 = icmp ne i32 %488, 0
  %490 = getelementptr inbounds nuw %struct.spgChooseIn, ptr %31, i32 0, i32 3
  %491 = zext i1 %489 to i8
  store i8 %491, ptr %490, align 4
  %492 = load ptr, ptr %30, align 8
  %493 = load i32, ptr %492, align 4
  %494 = lshr i32 %493, 16
  %495 = icmp sgt i32 %494, 0
  %496 = getelementptr inbounds nuw %struct.spgChooseIn, ptr %31, i32 0, i32 4
  %497 = zext i1 %495 to i8
  store i8 %497, ptr %496, align 1
  %498 = load ptr, ptr %30, align 8
  %499 = load i32, ptr %498, align 4
  %500 = lshr i32 %499, 16
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %502, label %518

502:                                              ; preds = %467
  %503 = load ptr, ptr %8, align 8
  %504 = getelementptr inbounds nuw %struct.SpGistState, ptr %503, i32 0, i32 4
  %505 = getelementptr inbounds nuw %struct.SpGistTypeDesc, ptr %504, i32 0, i32 2
  %506 = load i8, ptr %505, align 2, !range !7, !noundef !8
  %507 = trunc i8 %506 to i1
  br i1 %507, label %508, label %512

508:                                              ; preds = %502
  %509 = load ptr, ptr %30, align 8
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %511 = load i64, ptr %510, align 8
  br label %516

512:                                              ; preds = %502
  %513 = load ptr, ptr %30, align 8
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %515 = call i64 @PointerGetDatum(ptr noundef %514)
  br label %516

516:                                              ; preds = %512, %508
  %517 = phi i64 [ %511, %508 ], [ %515, %512 ]
  br label %519

518:                                              ; preds = %467
  br label %519

519:                                              ; preds = %518, %516
  %520 = phi i64 [ %517, %516 ], [ 0, %518 ]
  %521 = getelementptr inbounds nuw %struct.spgChooseIn, ptr %31, i32 0, i32 5
  store i64 %520, ptr %521, align 8
  %522 = load ptr, ptr %30, align 8
  %523 = load i32, ptr %522, align 4
  %524 = lshr i32 %523, 3
  %525 = and i32 %524, 8191
  %526 = getelementptr inbounds nuw %struct.spgChooseIn, ptr %31, i32 0, i32 6
  store i32 %525, ptr %526, align 8
  %527 = load ptr, ptr %8, align 8
  %528 = load ptr, ptr %30, align 8
  %529 = call ptr @spgExtractNodeLabels(ptr noundef %527, ptr noundef %528)
  %530 = getelementptr inbounds nuw %struct.spgChooseIn, ptr %31, i32 0, i32 7
  store ptr %529, ptr %530, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 56, i1 false)
  %531 = load i8, ptr %14, align 1, !range !7, !noundef !8
  %532 = trunc i8 %531 to i1
  br i1 %532, label %543, label %533

533:                                              ; preds = %519
  %534 = load ptr, ptr %22, align 8
  %535 = load ptr, ptr %7, align 8
  %536 = getelementptr inbounds nuw %struct.RelationData, ptr %535, i32 0, i32 62
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds i32, ptr %537, i64 0
  %539 = load i32, ptr %538, align 4
  %540 = call i64 @PointerGetDatum(ptr noundef %31)
  %541 = call i64 @PointerGetDatum(ptr noundef %32)
  %542 = call i64 @FunctionCall2Coll(ptr noundef %534, i32 noundef %539, i64 noundef %540, i64 noundef %541)
  br label %545

543:                                              ; preds = %519
  %544 = getelementptr inbounds nuw %struct.spgChooseOut, ptr %32, i32 0, i32 0
  store i32 1, ptr %544, align 8
  br label %545

545:                                              ; preds = %543, %533
  %546 = load ptr, ptr %30, align 8
  %547 = load i32, ptr %546, align 4
  %548 = lshr i32 %547, 2
  %549 = and i32 %548, 1
  %550 = icmp ne i32 %549, 0
  br i1 %550, label %551, label %583

551:                                              ; preds = %545
  %552 = getelementptr inbounds nuw %struct.spgChooseOut, ptr %32, i32 0, i32 0
  %553 = load i32, ptr %552, align 8
  %554 = icmp eq i32 %553, 2
  br i1 %554, label %555, label %566

555:                                              ; preds = %551
  br label %556

556:                                              ; preds = %555
  br i1 true, label %557, label %559

557:                                              ; preds = %556
  %558 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %558, label %561, label %563

559:                                              ; preds = %556
  %560 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %560, label %561, label %563

561:                                              ; preds = %559, %557
  %562 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2212, ptr noundef @__func__.spgdoinsert)
  br label %563

563:                                              ; preds = %561, %559, %557
  unreachable

564:                                              ; No predecessors!
  br label %565

565:                                              ; preds = %564
  br label %582

566:                                              ; preds = %551
  %567 = getelementptr inbounds nuw %struct.spgChooseOut, ptr %32, i32 0, i32 0
  %568 = load i32, ptr %567, align 8
  %569 = icmp eq i32 %568, 1
  br i1 %569, label %570, label %581

570:                                              ; preds = %566
  %571 = load ptr, ptr %30, align 8
  %572 = load i32, ptr %571, align 4
  %573 = lshr i32 %572, 3
  %574 = and i32 %573, 8191
  %575 = sub i32 %574, 1
  %576 = sext i32 %575 to i64
  %577 = call i64 @pg_prng_uint64_range(ptr noundef @pg_global_prng_state, i64 noundef 0, i64 noundef %576)
  %578 = trunc i64 %577 to i32
  %579 = getelementptr inbounds nuw %struct.spgChooseOut, ptr %32, i32 0, i32 1
  %580 = getelementptr inbounds nuw %struct.anon, ptr %579, i32 0, i32 0
  store i32 %578, ptr %580, align 8
  br label %581

581:                                              ; preds = %570, %566
  br label %582

582:                                              ; preds = %581, %565
  br label %583

583:                                              ; preds = %582, %545
  %584 = getelementptr inbounds nuw %struct.spgChooseOut, ptr %32, i32 0, i32 0
  %585 = load i32, ptr %584, align 8
  switch i32 %585, label %696 [
    i32 1, label %586
    i32 2, label %667
    i32 3, label %692
  ]

586:                                              ; preds = %583
  %587 = load ptr, ptr %7, align 8
  %588 = load ptr, ptr %8, align 8
  %589 = load ptr, ptr %30, align 8
  %590 = getelementptr inbounds nuw %struct.spgChooseOut, ptr %32, i32 0, i32 1
  %591 = getelementptr inbounds nuw %struct.anon, ptr %590, i32 0, i32 0
  %592 = load i32, ptr %591, align 8
  call void @spgMatchNodeAction(ptr noundef %587, ptr noundef %588, ptr noundef %589, ptr noundef %20, ptr noundef %21, i32 noundef %592)
  %593 = getelementptr inbounds nuw %struct.spgChooseOut, ptr %32, i32 0, i32 1
  %594 = getelementptr inbounds nuw %struct.anon, ptr %593, i32 0, i32 1
  %595 = load i32, ptr %594, align 4
  %596 = load i32, ptr %15, align 4
  %597 = add i32 %596, %595
  store i32 %597, ptr %15, align 4
  %598 = load i8, ptr %14, align 1, !range !7, !noundef !8
  %599 = trunc i8 %598 to i1
  br i1 %599, label %614, label %600

600:                                              ; preds = %586
  %601 = getelementptr inbounds nuw %struct.spgChooseOut, ptr %32, i32 0, i32 1
  %602 = getelementptr inbounds nuw %struct.anon, ptr %601, i32 0, i32 2
  %603 = load i64, ptr %602, align 8
  %604 = getelementptr inbounds [32 x i64], ptr %16, i64 0, i64 0
  store i64 %603, ptr %604, align 16
  %605 = load ptr, ptr %13, align 8
  %606 = getelementptr inbounds [32 x i64], ptr %16, i64 0, i64 0
  %607 = load ptr, ptr %11, align 8
  %608 = call i64 @SpGistGetLeafTupleSize(ptr noundef %605, ptr noundef %606, ptr noundef %607)
  %609 = trunc i64 %608 to i32
  store i32 %609, ptr %17, align 4
  %610 = load i32, ptr %17, align 4
  %611 = sext i32 %610 to i64
  %612 = add i64 %611, 4
  %613 = trunc i64 %612 to i32
  store i32 %613, ptr %17, align 4
  br label %614

614:                                              ; preds = %600, %586
  %615 = load i32, ptr %17, align 4
  %616 = sext i32 %615 to i64
  %617 = icmp ugt i64 %616, 8160
  br i1 %617, label %618, label %666

618:                                              ; preds = %614
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #8
  store i8 0, ptr %33, align 1
  %619 = load ptr, ptr %8, align 8
  %620 = getelementptr inbounds nuw %struct.SpGistState, ptr %619, i32 0, i32 1
  %621 = getelementptr inbounds nuw %struct.spgConfigOut, ptr %620, i32 0, i32 4
  %622 = load i8, ptr %621, align 1, !range !7, !noundef !8
  %623 = trunc i8 %622 to i1
  br i1 %623, label %624, label %640

624:                                              ; preds = %618
  %625 = load i8, ptr %14, align 1, !range !7, !noundef !8
  %626 = trunc i8 %625 to i1
  br i1 %626, label %640, label %627

627:                                              ; preds = %624
  %628 = load i32, ptr %17, align 4
  %629 = load i32, ptr %18, align 4
  %630 = icmp slt i32 %628, %629
  br i1 %630, label %631, label %633

631:                                              ; preds = %627
  store i8 1, ptr %33, align 1
  %632 = load i32, ptr %17, align 4
  store i32 %632, ptr %18, align 4
  store i32 0, ptr %19, align 4
  br label %639

633:                                              ; preds = %627
  %634 = load i32, ptr %19, align 4
  %635 = add i32 %634, 1
  store i32 %635, ptr %19, align 4
  %636 = icmp slt i32 %635, 10
  br i1 %636, label %637, label %638

637:                                              ; preds = %633
  store i8 1, ptr %33, align 1
  br label %638

638:                                              ; preds = %637, %633
  br label %639

639:                                              ; preds = %638, %631
  br label %640

640:                                              ; preds = %639, %624, %618
  %641 = load i8, ptr %33, align 1, !range !7, !noundef !8
  %642 = trunc i8 %641 to i1
  br i1 %642, label %665, label %643

643:                                              ; preds = %640
  br label %644

644:                                              ; preds = %643
  br i1 true, label %645, label %647

645:                                              ; preds = %644
  %646 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %646, label %649, label %662

647:                                              ; preds = %644
  %648 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %648, label %649, label %662

649:                                              ; preds = %647, %645
  %650 = call i32 @errcode(i32 noundef 261)
  %651 = load i32, ptr %17, align 4
  %652 = sext i32 %651 to i64
  %653 = sub i64 %652, 4
  %654 = load ptr, ptr %7, align 8
  %655 = getelementptr inbounds nuw %struct.RelationData, ptr %654, i32 0, i32 13
  %656 = load ptr, ptr %655, align 8
  %657 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %656, i32 0, i32 1
  %658 = getelementptr inbounds nuw %struct.nameData, ptr %657, i32 0, i32 0
  %659 = getelementptr inbounds [64 x i8], ptr %658, i64 0, i64 0
  %660 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, i64 noundef %653, i64 noundef 8156, ptr noundef %659)
  %661 = call i32 (ptr, ...) @errhint(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2282, ptr noundef @__func__.spgdoinsert)
  br label %662

662:                                              ; preds = %649, %647, %645
  unreachable

663:                                              ; No predecessors!
  br label %664

664:                                              ; preds = %663
  br label %665

665:                                              ; preds = %664, %640
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #8
  br label %666

666:                                              ; preds = %665, %614
  br label %709

667:                                              ; preds = %583
  %668 = getelementptr inbounds nuw %struct.spgChooseIn, ptr %31, i32 0, i32 7
  %669 = load ptr, ptr %668, align 8
  %670 = icmp eq ptr %669, null
  br i1 %670, label %671, label %682

671:                                              ; preds = %667
  br label %672

672:                                              ; preds = %671
  br i1 true, label %673, label %675

673:                                              ; preds = %672
  %674 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %674, label %677, label %679

675:                                              ; preds = %672
  %676 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %676, label %677, label %679

677:                                              ; preds = %675, %673
  %678 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2295, ptr noundef @__func__.spgdoinsert)
  br label %679

679:                                              ; preds = %677, %675, %673
  unreachable

680:                                              ; No predecessors!
  br label %681

681:                                              ; preds = %680
  br label %682

682:                                              ; preds = %681, %667
  %683 = load ptr, ptr %7, align 8
  %684 = load ptr, ptr %8, align 8
  %685 = load ptr, ptr %30, align 8
  %686 = getelementptr inbounds nuw %struct.spgChooseOut, ptr %32, i32 0, i32 1
  %687 = getelementptr inbounds nuw %struct.anon.0, ptr %686, i32 0, i32 1
  %688 = load i32, ptr %687, align 8
  %689 = getelementptr inbounds nuw %struct.spgChooseOut, ptr %32, i32 0, i32 1
  %690 = getelementptr inbounds nuw %struct.anon.0, ptr %689, i32 0, i32 0
  %691 = load i64, ptr %690, align 8
  call void @spgAddNodeAction(ptr noundef %683, ptr noundef %684, ptr noundef %685, ptr noundef %20, ptr noundef %21, i32 noundef %688, i64 noundef %691)
  br label %459

692:                                              ; preds = %583
  %693 = load ptr, ptr %7, align 8
  %694 = load ptr, ptr %8, align 8
  %695 = load ptr, ptr %30, align 8
  call void @spgSplitNodeAction(ptr noundef %693, ptr noundef %694, ptr noundef %695, ptr noundef %20, ptr noundef %32)
  br label %459

696:                                              ; preds = %583
  br label %697

697:                                              ; preds = %696
  br i1 true, label %698, label %700

698:                                              ; preds = %697
  %699 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %699, label %702, label %706

700:                                              ; preds = %697
  %701 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %701, label %702, label %706

702:                                              ; preds = %700, %698
  %703 = getelementptr inbounds nuw %struct.spgChooseOut, ptr %32, i32 0, i32 0
  %704 = load i32, ptr %703, align 8
  %705 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, i32 noundef %704)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2318, ptr noundef @__func__.spgdoinsert)
  br label %706

706:                                              ; preds = %702, %700, %698
  unreachable

707:                                              ; No predecessors!
  br label %708

708:                                              ; preds = %707
  br label %709

709:                                              ; preds = %708, %666
  br label %710

710:                                              ; preds = %709
  store i32 0, ptr %26, align 4
  br label %711

711:                                              ; preds = %710, %466, %456, %276, %222
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #8
  %712 = load i32, ptr %26, align 4
  switch i32 %712, label %754 [
    i32 0, label %713
    i32 9, label %714
  ]

713:                                              ; preds = %711
  br label %215

714:                                              ; preds = %711
  %715 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %20, i32 0, i32 1
  %716 = load i32, ptr %715, align 4
  %717 = icmp ne i32 %716, 0
  br i1 %717, label %718, label %724

718:                                              ; preds = %714
  %719 = load ptr, ptr %7, align 8
  %720 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %20, i32 0, i32 1
  %721 = load i32, ptr %720, align 4
  call void @SpGistSetLastUsedPage(ptr noundef %719, i32 noundef %721)
  %722 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %20, i32 0, i32 1
  %723 = load i32, ptr %722, align 4
  call void @UnlockReleaseBuffer(i32 noundef %723)
  br label %724

724:                                              ; preds = %718, %714
  %725 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %21, i32 0, i32 1
  %726 = load i32, ptr %725, align 4
  %727 = icmp ne i32 %726, 0
  br i1 %727, label %728, label %740

728:                                              ; preds = %724
  %729 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %21, i32 0, i32 1
  %730 = load i32, ptr %729, align 4
  %731 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %20, i32 0, i32 1
  %732 = load i32, ptr %731, align 4
  %733 = icmp ne i32 %730, %732
  br i1 %733, label %734, label %740

734:                                              ; preds = %728
  %735 = load ptr, ptr %7, align 8
  %736 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %21, i32 0, i32 1
  %737 = load i32, ptr %736, align 4
  call void @SpGistSetLastUsedPage(ptr noundef %735, i32 noundef %737)
  %738 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %21, i32 0, i32 1
  %739 = load i32, ptr %738, align 4
  call void @UnlockReleaseBuffer(i32 noundef %739)
  br label %740

740:                                              ; preds = %734, %728, %724
  br label %741

741:                                              ; preds = %740
  %742 = load volatile i32, ptr @InterruptPending, align 4
  %743 = icmp ne i32 %742, 0
  %744 = zext i1 %743 to i32
  %745 = sext i32 %744 to i64
  %746 = call i64 @llvm.expect.i64(i64 %745, i64 0)
  %747 = icmp ne i64 %746, 0
  br i1 %747, label %748, label %749

748:                                              ; preds = %741
  call void @ProcessInterrupts()
  br label %749

749:                                              ; preds = %748, %741
  br label %750

750:                                              ; preds = %749
  br label %751

751:                                              ; preds = %750
  %752 = load i8, ptr %12, align 1, !range !7, !noundef !8
  %753 = trunc i8 %752 to i1
  store i1 %753, ptr %6, align 1
  store i32 1, ptr %26, align 4
  br label %754

754:                                              ; preds = %751, %711
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  %755 = load i1, ptr %6, align 1
  ret i1 %755
}

declare ptr @index_getprocinfo(ptr noundef, i16 noundef signext, i16 noundef zeroext) #4

declare i32 @index_getprocid(ptr noundef, i16 noundef signext, i16 noundef zeroext) #4

declare i64 @FunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @pg_detoast_datum(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescCompactAttr(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.TupleDescData, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [0 x %struct.CompactAttribute], ptr %7, i64 0, i64 %9
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %11
}

declare i64 @SpGistGetLeafTupleSize(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @errcode(i32 noundef) #4

declare i32 @errmsg(ptr noundef, ...) #4

declare i32 @errhint(ptr noundef, ...) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare void @ProcessInterrupts() #4

declare i32 @SpGistGetBuffer(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare i32 @BufferGetBlockNumber(i32 noundef) #4

declare i32 @ReadBuffer(ptr noundef, i32 noundef) #4

declare void @LockBuffer(i32 noundef, i32 noundef) #4

declare zeroext i1 @ConditionalLockBuffer(i32 noundef) #4

declare void @ReleaseBuffer(i32 noundef) #4

declare void @UnlockReleaseBuffer(i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @BufferGetPage(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @BufferGetBlock(i32 noundef %3)
  ret ptr %4
}

declare ptr @spgFormLeafTuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i64 @PageGetExactFreeSpace(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @addLeafTuple(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca %struct.spgxlogAddLeaf, align 2
  %16 = alloca ptr, align 8
  %17 = alloca i16, align 2
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  %20 = zext i1 %5 to i8
  store i8 %20, ptr %13, align 1
  %21 = zext i1 %6 to i8
  store i8 %21, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 10, ptr %15) #8
  %22 = load i8, ptr %14, align 1, !range !7, !noundef !8
  %23 = trunc i8 %22 to i1
  %24 = getelementptr inbounds nuw %struct.spgxlogAddLeaf, ptr %15, i32 0, i32 0
  %25 = zext i1 %23 to i8
  store i8 %25, ptr %24, align 2
  %26 = load i8, ptr %13, align 1, !range !7, !noundef !8
  %27 = trunc i8 %26 to i1
  %28 = getelementptr inbounds nuw %struct.spgxlogAddLeaf, ptr %15, i32 0, i32 1
  %29 = zext i1 %27 to i8
  store i8 %29, ptr %28, align 1
  %30 = getelementptr inbounds nuw %struct.spgxlogAddLeaf, ptr %15, i32 0, i32 2
  store i16 0, ptr %30, align 2
  %31 = getelementptr inbounds nuw %struct.spgxlogAddLeaf, ptr %15, i32 0, i32 3
  store i16 0, ptr %31, align 2
  %32 = getelementptr inbounds nuw %struct.spgxlogAddLeaf, ptr %15, i32 0, i32 4
  store i16 0, ptr %32, align 2
  %33 = getelementptr inbounds nuw %struct.spgxlogAddLeaf, ptr %15, i32 0, i32 5
  store i16 0, ptr %33, align 2
  %34 = load volatile i32, ptr @CritSectionCount, align 4
  %35 = add i32 %34, 1
  store volatile i32 %35, ptr @CritSectionCount, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %36, i32 0, i32 3
  %38 = load i16, ptr %37, align 8
  %39 = zext i16 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %7
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %100

51:                                               ; preds = %46, %41, %7
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw %struct.SpGistLeafTupleData, ptr %52, i32 0, i32 1
  %54 = load i16, ptr %53, align 4
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 49152
  %57 = or i32 %56, 0
  %58 = trunc i32 %57 to i16
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw %struct.SpGistLeafTupleData, ptr %59, i32 0, i32 1
  store i16 %58, ptr %60, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr %66, align 4
  %68 = lshr i32 %67, 2
  %69 = zext i32 %68 to i64
  %70 = call zeroext i16 @SpGistPageAddNewItem(ptr noundef %61, ptr noundef %64, ptr noundef %65, i64 noundef %69, ptr noundef null, i1 noundef zeroext false)
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %71, i32 0, i32 3
  store i16 %70, ptr %72, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %73, i32 0, i32 3
  %75 = load i16, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.spgxlogAddLeaf, ptr %15, i32 0, i32 2
  store i16 %75, ptr %76, align 2
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %99

81:                                               ; preds = %51
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %82, i32 0, i32 3
  %84 = load i16, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.spgxlogAddLeaf, ptr %15, i32 0, i32 4
  store i16 %84, ptr %85, align 2
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 4
  %89 = trunc i32 %88 to i16
  %90 = getelementptr inbounds nuw %struct.spgxlogAddLeaf, ptr %15, i32 0, i32 5
  store i16 %89, ptr %90, align 2
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %96, i32 0, i32 3
  %98 = load i16, ptr %97, align 8
  call void @saveNodeLink(ptr noundef %91, ptr noundef %92, i32 noundef %95, i16 noundef zeroext %98)
  br label %99

99:                                               ; preds = %81, %51
  br label %249

100:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #8
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %107, i32 0, i32 3
  %109 = load i16, ptr %108, align 8
  %110 = call ptr @PageGetItemId(ptr noundef %106, i16 noundef zeroext %109)
  %111 = call ptr @PageGetItem(ptr noundef %103, ptr noundef %110)
  store ptr %111, ptr %16, align 8
  %112 = load ptr, ptr %16, align 8
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, 3
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %171

116:                                              ; preds = %100
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds nuw %struct.SpGistLeafTupleData, ptr %117, i32 0, i32 1
  %119 = load i16, ptr %118, align 4
  %120 = zext i16 %119 to i32
  %121 = and i32 %120, 49152
  %122 = load ptr, ptr %16, align 8
  %123 = getelementptr inbounds nuw %struct.SpGistLeafTupleData, ptr %122, i32 0, i32 1
  %124 = load i16, ptr %123, align 4
  %125 = zext i16 %124 to i32
  %126 = and i32 %125, 16383
  %127 = and i32 %126, 16383
  %128 = or i32 %121, %127
  %129 = trunc i32 %128 to i16
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds nuw %struct.SpGistLeafTupleData, ptr %130, i32 0, i32 1
  store i16 %129, ptr %131, align 4
  %132 = load ptr, ptr %9, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %10, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = load i32, ptr %137, align 4
  %139 = lshr i32 %138, 2
  %140 = zext i32 %139 to i64
  %141 = call zeroext i16 @SpGistPageAddNewItem(ptr noundef %132, ptr noundef %135, ptr noundef %136, i64 noundef %140, ptr noundef null, i1 noundef zeroext false)
  store i16 %141, ptr %17, align 2
  %142 = load ptr, ptr %11, align 8
  %143 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %148, i32 0, i32 3
  %150 = load i16, ptr %149, align 8
  %151 = call ptr @PageGetItemId(ptr noundef %147, i16 noundef zeroext %150)
  %152 = call ptr @PageGetItem(ptr noundef %144, ptr noundef %151)
  store ptr %152, ptr %16, align 8
  %153 = load ptr, ptr %16, align 8
  %154 = getelementptr inbounds nuw %struct.SpGistLeafTupleData, ptr %153, i32 0, i32 1
  %155 = load i16, ptr %154, align 4
  %156 = zext i16 %155 to i32
  %157 = and i32 %156, 49152
  %158 = load i16, ptr %17, align 2
  %159 = zext i16 %158 to i32
  %160 = and i32 %159, 16383
  %161 = or i32 %157, %160
  %162 = trunc i32 %161 to i16
  %163 = load ptr, ptr %16, align 8
  %164 = getelementptr inbounds nuw %struct.SpGistLeafTupleData, ptr %163, i32 0, i32 1
  store i16 %162, ptr %164, align 4
  %165 = load i16, ptr %17, align 2
  %166 = getelementptr inbounds nuw %struct.spgxlogAddLeaf, ptr %15, i32 0, i32 2
  store i16 %165, ptr %166, align 2
  %167 = load ptr, ptr %11, align 8
  %168 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %167, i32 0, i32 3
  %169 = load i16, ptr %168, align 8
  %170 = getelementptr inbounds nuw %struct.spgxlogAddLeaf, ptr %15, i32 0, i32 3
  store i16 %169, ptr %170, align 2
  br label %248

171:                                              ; preds = %100
  %172 = load ptr, ptr %16, align 8
  %173 = load i32, ptr %172, align 4
  %174 = and i32 %173, 3
  %175 = icmp eq i32 %174, 2
  br i1 %175, label %176, label %233

176:                                              ; preds = %171
  %177 = load ptr, ptr %10, align 8
  %178 = getelementptr inbounds nuw %struct.SpGistLeafTupleData, ptr %177, i32 0, i32 1
  %179 = load i16, ptr %178, align 4
  %180 = zext i16 %179 to i32
  %181 = and i32 %180, 49152
  %182 = or i32 %181, 0
  %183 = trunc i32 %182 to i16
  %184 = load ptr, ptr %10, align 8
  %185 = getelementptr inbounds nuw %struct.SpGistLeafTupleData, ptr %184, i32 0, i32 1
  store i16 %183, ptr %185, align 4
  %186 = load ptr, ptr %11, align 8
  %187 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %11, align 8
  %190 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %189, i32 0, i32 3
  %191 = load i16, ptr %190, align 8
  call void @PageIndexTupleDelete(ptr noundef %188, i16 noundef zeroext %191)
  %192 = load ptr, ptr %11, align 8
  %193 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %10, align 8
  %196 = load ptr, ptr %10, align 8
  %197 = load i32, ptr %196, align 4
  %198 = lshr i32 %197, 2
  %199 = zext i32 %198 to i64
  %200 = load ptr, ptr %11, align 8
  %201 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %200, i32 0, i32 3
  %202 = load i16, ptr %201, align 8
  %203 = call zeroext i16 @PageAddItemExtended(ptr noundef %194, ptr noundef %195, i64 noundef %199, i16 noundef zeroext %202, i32 noundef 0)
  %204 = zext i16 %203 to i32
  %205 = load ptr, ptr %11, align 8
  %206 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %205, i32 0, i32 3
  %207 = load i16, ptr %206, align 8
  %208 = zext i16 %207 to i32
  %209 = icmp ne i32 %204, %208
  br i1 %209, label %210, label %224

210:                                              ; preds = %176
  br label %211

211:                                              ; preds = %210
  br i1 true, label %212, label %214

212:                                              ; preds = %211
  %213 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %213, label %216, label %221

214:                                              ; preds = %211
  %215 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %215, label %216, label %221

216:                                              ; preds = %214, %212
  %217 = load ptr, ptr %10, align 8
  %218 = load i32, ptr %217, align 4
  %219 = lshr i32 %218, 2
  %220 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %219)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 280, ptr noundef @__func__.addLeafTuple)
  br label %221

221:                                              ; preds = %216, %214, %212
  unreachable

222:                                              ; No predecessors!
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223, %176
  %225 = load ptr, ptr %11, align 8
  %226 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %225, i32 0, i32 3
  %227 = load i16, ptr %226, align 8
  %228 = getelementptr inbounds nuw %struct.spgxlogAddLeaf, ptr %15, i32 0, i32 2
  store i16 %227, ptr %228, align 2
  %229 = load ptr, ptr %11, align 8
  %230 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %229, i32 0, i32 3
  %231 = load i16, ptr %230, align 8
  %232 = getelementptr inbounds nuw %struct.spgxlogAddLeaf, ptr %15, i32 0, i32 3
  store i16 %231, ptr %232, align 2
  br label %247

233:                                              ; preds = %171
  br label %234

234:                                              ; preds = %233
  br i1 true, label %235, label %237

235:                                              ; preds = %234
  %236 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %236, label %239, label %244

237:                                              ; preds = %234
  %238 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %238, label %239, label %244

239:                                              ; preds = %237, %235
  %240 = load ptr, ptr %16, align 8
  %241 = load i32, ptr %240, align 4
  %242 = and i32 %241, 3
  %243 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, i32 noundef %242)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 287, ptr noundef @__func__.addLeafTuple)
  br label %244

244:                                              ; preds = %239, %237, %235
  unreachable

245:                                              ; No predecessors!
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246, %224
  br label %248

248:                                              ; preds = %247, %116
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %249

249:                                              ; preds = %248, %99
  %250 = load ptr, ptr %11, align 8
  %251 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %251, align 4
  call void @MarkBufferDirty(i32 noundef %252)
  %253 = load ptr, ptr %8, align 8
  %254 = getelementptr inbounds nuw %struct.RelationData, ptr %253, i32 0, i32 13
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %255, i32 0, i32 15
  %257 = load i8, ptr %256, align 2
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 112
  br i1 %259, label %260, label %319

260:                                              ; preds = %249
  %261 = load i32, ptr @wal_level, align 4
  %262 = icmp sge i32 %261, 1
  br i1 %262, label %273, label %263

263:                                              ; preds = %260
  %264 = load ptr, ptr %8, align 8
  %265 = getelementptr inbounds nuw %struct.RelationData, ptr %264, i32 0, i32 9
  %266 = load i32, ptr %265, align 8
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %319

268:                                              ; preds = %263
  %269 = load ptr, ptr %8, align 8
  %270 = getelementptr inbounds nuw %struct.RelationData, ptr %269, i32 0, i32 11
  %271 = load i32, ptr %270, align 8
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %319

273:                                              ; preds = %268, %260
  %274 = load ptr, ptr %9, align 8
  %275 = getelementptr inbounds nuw %struct.SpGistState, ptr %274, i32 0, i32 9
  %276 = load i8, ptr %275, align 4, !range !7, !noundef !8
  %277 = trunc i8 %276 to i1
  br i1 %277, label %319, label %278

278:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %15, i32 noundef 10)
  %279 = load ptr, ptr %10, align 8
  %280 = load ptr, ptr %10, align 8
  %281 = load i32, ptr %280, align 4
  %282 = lshr i32 %281, 2
  call void @XLogRegisterData(ptr noundef %279, i32 noundef %282)
  store i32 8, ptr %19, align 4
  %283 = getelementptr inbounds nuw %struct.spgxlogAddLeaf, ptr %15, i32 0, i32 0
  %284 = load i8, ptr %283, align 2, !range !7, !noundef !8
  %285 = trunc i8 %284 to i1
  br i1 %285, label %286, label %289

286:                                              ; preds = %278
  %287 = load i32, ptr %19, align 4
  %288 = or i32 %287, 6
  store i32 %288, ptr %19, align 4
  br label %289

289:                                              ; preds = %286, %278
  %290 = load ptr, ptr %11, align 8
  %291 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %290, i32 0, i32 1
  %292 = load i32, ptr %291, align 4
  %293 = load i32, ptr %19, align 4
  %294 = trunc i32 %293 to i8
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %292, i8 noundef zeroext %294)
  %295 = getelementptr inbounds nuw %struct.spgxlogAddLeaf, ptr %15, i32 0, i32 4
  %296 = load i16, ptr %295, align 2
  %297 = zext i16 %296 to i32
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %303

299:                                              ; preds = %289
  %300 = load ptr, ptr %12, align 8
  %301 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %300, i32 0, i32 1
  %302 = load i32, ptr %301, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %302, i8 noundef zeroext 8)
  br label %303

303:                                              ; preds = %299, %289
  %304 = call i64 @XLogInsert(i8 noundef zeroext 16, i8 noundef zeroext 16)
  store i64 %304, ptr %18, align 8
  %305 = load ptr, ptr %11, align 8
  %306 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %305, i32 0, i32 2
  %307 = load ptr, ptr %306, align 8
  %308 = load i64, ptr %18, align 8
  call void @PageSetLSN(ptr noundef %307, i64 noundef %308)
  %309 = getelementptr inbounds nuw %struct.spgxlogAddLeaf, ptr %15, i32 0, i32 4
  %310 = load i16, ptr %309, align 2
  %311 = zext i16 %310 to i32
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %318

313:                                              ; preds = %303
  %314 = load ptr, ptr %12, align 8
  %315 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %314, i32 0, i32 2
  %316 = load ptr, ptr %315, align 8
  %317 = load i64, ptr %18, align 8
  call void @PageSetLSN(ptr noundef %316, i64 noundef %317)
  br label %318

318:                                              ; preds = %313, %303
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %319

319:                                              ; preds = %318, %273, %268, %263, %249
  br label %320

320:                                              ; preds = %319
  %321 = load volatile i32, ptr @CritSectionCount, align 4
  %322 = add i32 %321, -1
  store volatile i32 %322, ptr @CritSectionCount, align 4
  br label %323

323:                                              ; preds = %320
  br label %324

324:                                              ; preds = %323
  call void @llvm.lifetime.end.p0(i64 10, ptr %15) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @checkSplitConditions(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %24, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %26

24:                                               ; preds = %19, %4
  %25 = load ptr, ptr %9, align 8
  store i32 8192, ptr %25, align 4
  store i32 8192, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %92

26:                                               ; preds = %19
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %27, i32 0, i32 3
  %29 = load i16, ptr %28, align 8
  %30 = zext i16 %29 to i32
  store i32 %30, ptr %10, align 4
  br label %31

31:                                               ; preds = %82, %26
  %32 = load i32, ptr %10, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %88

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %10, align 4
  %42 = trunc i32 %41 to i16
  %43 = call ptr @PageGetItemId(ptr noundef %40, i16 noundef zeroext %42)
  %44 = call ptr @PageGetItem(ptr noundef %37, ptr noundef %43)
  store ptr %44, ptr %14, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 3
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %34
  %50 = load i32, ptr %11, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %11, align 4
  %52 = load ptr, ptr %14, align 8
  %53 = load i32, ptr %52, align 4
  %54 = lshr i32 %53, 2
  %55 = zext i32 %54 to i64
  %56 = add i64 %55, 4
  %57 = load i32, ptr %12, align 4
  %58 = sext i32 %57 to i64
  %59 = add i64 %58, %56
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %12, align 4
  br label %82

61:                                               ; preds = %34
  %62 = load ptr, ptr %14, align 8
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 3
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  br label %81

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67
  br i1 true, label %69, label %71

69:                                               ; preds = %68
  %70 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %70, label %73, label %78

71:                                               ; preds = %68
  %72 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %72, label %73, label %78

73:                                               ; preds = %71, %69
  %74 = load ptr, ptr %14, align 8
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 3
  %77 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, i32 noundef %76)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 369, ptr noundef @__func__.checkSplitConditions)
  br label %78

78:                                               ; preds = %73, %71, %69
  unreachable

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %66
  br label %82

82:                                               ; preds = %81, %49
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds nuw %struct.SpGistLeafTupleData, ptr %83, i32 0, i32 1
  %85 = load i16, ptr %84, align 4
  %86 = zext i16 %85 to i32
  %87 = and i32 %86, 16383
  store i32 %87, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %31, !llvm.loop !10

88:                                               ; preds = %31
  %89 = load i32, ptr %11, align 4
  %90 = load ptr, ptr %9, align 8
  store i32 %89, ptr %90, align 4
  %91 = load i32, ptr %12, align 4
  store i32 %91, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %92

92:                                               ; preds = %88, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %93 = load i32, ptr %5, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal void @moveLeafs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca %struct.spgxlogMoveLeafs, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %31 = zext i1 %5 to i8
  store i8 %31, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #8
  store i16 0, ptr %19, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #8
  store i16 0, ptr %20, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 20, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %34)
  %36 = zext i16 %35 to i32
  store i32 %36, ptr %13, align 4
  %37 = load i32, ptr %13, align 4
  %38 = sext i32 %37 to i64
  %39 = mul i64 2, %38
  %40 = call ptr @palloc(i64 noundef %39)
  store ptr %40, ptr %22, align 8
  %41 = load i32, ptr %13, align 4
  %42 = add i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = mul i64 2, %43
  %45 = call ptr @palloc(i64 noundef %44)
  store ptr %45, ptr %23, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %46, align 4
  %48 = lshr i32 %47, 2
  %49 = zext i32 %48 to i64
  %50 = add i64 %49, 4
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %16, align 4
  store i32 0, ptr %14, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %52, i32 0, i32 3
  %54 = load i16, ptr %53, align 8
  %55 = zext i16 %54 to i32
  store i32 %55, ptr %13, align 4
  br label %56

56:                                               ; preds = %121, %6
  %57 = load i32, ptr %13, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %127

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %13, align 4
  %67 = trunc i32 %66 to i16
  %68 = call ptr @PageGetItemId(ptr noundef %65, i16 noundef zeroext %67)
  %69 = call ptr @PageGetItem(ptr noundef %62, ptr noundef %68)
  store ptr %69, ptr %28, align 8
  %70 = load ptr, ptr %28, align 8
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 3
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %92

74:                                               ; preds = %59
  %75 = load i32, ptr %13, align 4
  %76 = trunc i32 %75 to i16
  %77 = load ptr, ptr %22, align 8
  %78 = load i32, ptr %14, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i16, ptr %77, i64 %79
  store i16 %76, ptr %80, align 2
  %81 = load ptr, ptr %28, align 8
  %82 = load i32, ptr %81, align 4
  %83 = lshr i32 %82, 2
  %84 = zext i32 %83 to i64
  %85 = add i64 %84, 4
  %86 = load i32, ptr %16, align 4
  %87 = sext i32 %86 to i64
  %88 = add i64 %87, %85
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %16, align 4
  %90 = load i32, ptr %14, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %14, align 4
  br label %121

92:                                               ; preds = %59
  %93 = load ptr, ptr %28, align 8
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, 3
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %97, label %106

97:                                               ; preds = %92
  %98 = load i32, ptr %13, align 4
  %99 = trunc i32 %98 to i16
  %100 = load ptr, ptr %22, align 8
  %101 = load i32, ptr %14, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i16, ptr %100, i64 %102
  store i16 %99, ptr %103, align 2
  %104 = load i32, ptr %14, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %14, align 4
  store i8 1, ptr %21, align 1
  br label %120

106:                                              ; preds = %92
  br label %107

107:                                              ; preds = %106
  br i1 true, label %108, label %110

108:                                              ; preds = %107
  %109 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %109, label %112, label %117

110:                                              ; preds = %107
  %111 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %111, label %112, label %117

112:                                              ; preds = %110, %108
  %113 = load ptr, ptr %28, align 8
  %114 = load i32, ptr %113, align 4
  %115 = and i32 %114, 3
  %116 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, i32 noundef %115)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 446, ptr noundef @__func__.moveLeafs)
  br label %117

117:                                              ; preds = %112, %110, %108
  unreachable

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %97
  br label %121

121:                                              ; preds = %120, %74
  %122 = load ptr, ptr %28, align 8
  %123 = getelementptr inbounds nuw %struct.SpGistLeafTupleData, ptr %122, i32 0, i32 1
  %124 = load i16, ptr %123, align 4
  %125 = zext i16 %124 to i32
  %126 = and i32 %125, 16383
  store i32 %126, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %56, !llvm.loop !11

127:                                              ; preds = %56
  %128 = load ptr, ptr %7, align 8
  %129 = load i8, ptr %12, align 1, !range !7, !noundef !8
  %130 = trunc i8 %129 to i1
  %131 = select i1 %130, i32 4, i32 0
  %132 = or i32 3, %131
  %133 = load i32, ptr %16, align 4
  %134 = getelementptr inbounds nuw %struct.spgxlogMoveLeafs, ptr %25, i32 0, i32 1
  %135 = call i32 @SpGistGetBuffer(ptr noundef %128, i32 noundef %132, i32 noundef %133, ptr noundef %134)
  store i32 %135, ptr %17, align 4
  %136 = load i32, ptr %17, align 4
  %137 = call ptr @BufferGetPage(i32 noundef %136)
  store ptr %137, ptr %18, align 8
  %138 = load i32, ptr %17, align 4
  %139 = call i32 @BufferGetBlockNumber(i32 noundef %138)
  store i32 %139, ptr %24, align 4
  %140 = load i32, ptr %16, align 4
  %141 = sext i32 %140 to i64
  %142 = call ptr @palloc(i64 noundef %141)
  store ptr %142, ptr %27, align 8
  store ptr %142, ptr %26, align 8
  %143 = load volatile i32, ptr @CritSectionCount, align 4
  %144 = add i32 %143, 1
  store volatile i32 %144, ptr @CritSectionCount, align 4
  store i32 0, ptr %15, align 4
  %145 = load i8, ptr %21, align 1, !range !7, !noundef !8
  %146 = trunc i8 %145 to i1
  br i1 %146, label %209, label %147

147:                                              ; preds = %127
  store i32 0, ptr %13, align 4
  br label %148

148:                                              ; preds = %205, %147
  %149 = load i32, ptr %13, align 4
  %150 = load i32, ptr %14, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %208

152:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %22, align 8
  %160 = load i32, ptr %13, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i16, ptr %159, i64 %161
  %163 = load i16, ptr %162, align 2
  %164 = call ptr @PageGetItemId(ptr noundef %158, i16 noundef zeroext %163)
  %165 = call ptr @PageGetItem(ptr noundef %155, ptr noundef %164)
  store ptr %165, ptr %29, align 8
  %166 = load ptr, ptr %29, align 8
  %167 = getelementptr inbounds nuw %struct.SpGistLeafTupleData, ptr %166, i32 0, i32 1
  %168 = load i16, ptr %167, align 4
  %169 = zext i16 %168 to i32
  %170 = and i32 %169, 49152
  %171 = load i16, ptr %19, align 2
  %172 = zext i16 %171 to i32
  %173 = and i32 %172, 16383
  %174 = or i32 %170, %173
  %175 = trunc i32 %174 to i16
  %176 = load ptr, ptr %29, align 8
  %177 = getelementptr inbounds nuw %struct.SpGistLeafTupleData, ptr %176, i32 0, i32 1
  store i16 %175, ptr %177, align 4
  %178 = load ptr, ptr %8, align 8
  %179 = load ptr, ptr %18, align 8
  %180 = load ptr, ptr %29, align 8
  %181 = load ptr, ptr %29, align 8
  %182 = load i32, ptr %181, align 4
  %183 = lshr i32 %182, 2
  %184 = zext i32 %183 to i64
  %185 = call zeroext i16 @SpGistPageAddNewItem(ptr noundef %178, ptr noundef %179, ptr noundef %180, i64 noundef %184, ptr noundef %20, i1 noundef zeroext false)
  store i16 %185, ptr %19, align 2
  %186 = load i16, ptr %19, align 2
  %187 = load ptr, ptr %23, align 8
  %188 = load i32, ptr %15, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i16, ptr %187, i64 %189
  store i16 %186, ptr %190, align 2
  %191 = load i32, ptr %15, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr %15, align 4
  %193 = load ptr, ptr %27, align 8
  %194 = load ptr, ptr %29, align 8
  %195 = load ptr, ptr %29, align 8
  %196 = load i32, ptr %195, align 4
  %197 = lshr i32 %196, 2
  %198 = zext i32 %197 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %193, ptr align 4 %194, i64 %198, i1 false)
  %199 = load ptr, ptr %29, align 8
  %200 = load i32, ptr %199, align 4
  %201 = lshr i32 %200, 2
  %202 = load ptr, ptr %27, align 8
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds i8, ptr %202, i64 %203
  store ptr %204, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  br label %205

205:                                              ; preds = %152
  %206 = load i32, ptr %13, align 4
  %207 = add i32 %206, 1
  store i32 %207, ptr %13, align 4
  br label %148, !llvm.loop !12

208:                                              ; preds = %148
  br label %209

209:                                              ; preds = %208, %127
  %210 = load ptr, ptr %11, align 8
  %211 = getelementptr inbounds nuw %struct.SpGistLeafTupleData, ptr %210, i32 0, i32 1
  %212 = load i16, ptr %211, align 4
  %213 = zext i16 %212 to i32
  %214 = and i32 %213, 49152
  %215 = load i16, ptr %19, align 2
  %216 = zext i16 %215 to i32
  %217 = and i32 %216, 16383
  %218 = or i32 %214, %217
  %219 = trunc i32 %218 to i16
  %220 = load ptr, ptr %11, align 8
  %221 = getelementptr inbounds nuw %struct.SpGistLeafTupleData, ptr %220, i32 0, i32 1
  store i16 %219, ptr %221, align 4
  %222 = load ptr, ptr %8, align 8
  %223 = load ptr, ptr %18, align 8
  %224 = load ptr, ptr %11, align 8
  %225 = load ptr, ptr %11, align 8
  %226 = load i32, ptr %225, align 4
  %227 = lshr i32 %226, 2
  %228 = zext i32 %227 to i64
  %229 = call zeroext i16 @SpGistPageAddNewItem(ptr noundef %222, ptr noundef %223, ptr noundef %224, i64 noundef %228, ptr noundef %20, i1 noundef zeroext false)
  store i16 %229, ptr %19, align 2
  %230 = load i16, ptr %19, align 2
  %231 = load ptr, ptr %23, align 8
  %232 = load i32, ptr %15, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i16, ptr %231, i64 %233
  store i16 %230, ptr %234, align 2
  %235 = load i32, ptr %15, align 4
  %236 = add i32 %235, 1
  store i32 %236, ptr %15, align 4
  %237 = load ptr, ptr %27, align 8
  %238 = load ptr, ptr %11, align 8
  %239 = load ptr, ptr %11, align 8
  %240 = load i32, ptr %239, align 4
  %241 = lshr i32 %240, 2
  %242 = zext i32 %241 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %237, ptr align 4 %238, i64 %242, i1 false)
  %243 = load ptr, ptr %11, align 8
  %244 = load i32, ptr %243, align 4
  %245 = lshr i32 %244, 2
  %246 = load ptr, ptr %27, align 8
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds i8, ptr %246, i64 %247
  store ptr %248, ptr %27, align 8
  %249 = load ptr, ptr %8, align 8
  %250 = load ptr, ptr %9, align 8
  %251 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %250, i32 0, i32 2
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %22, align 8
  %254 = load i32, ptr %14, align 4
  %255 = load ptr, ptr %8, align 8
  %256 = getelementptr inbounds nuw %struct.SpGistState, ptr %255, i32 0, i32 9
  %257 = load i8, ptr %256, align 4, !range !7, !noundef !8
  %258 = trunc i8 %257 to i1
  %259 = select i1 %258, i32 3, i32 1
  %260 = load i32, ptr %24, align 4
  %261 = load i16, ptr %19, align 2
  call void @spgPageIndexMultiDelete(ptr noundef %249, ptr noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef %259, i32 noundef 3, i32 noundef %260, i16 noundef zeroext %261)
  %262 = load ptr, ptr %7, align 8
  %263 = load ptr, ptr %10, align 8
  %264 = load i32, ptr %24, align 4
  %265 = load i16, ptr %19, align 2
  call void @saveNodeLink(ptr noundef %262, ptr noundef %263, i32 noundef %264, i16 noundef zeroext %265)
  %266 = load ptr, ptr %9, align 8
  %267 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 4
  call void @MarkBufferDirty(i32 noundef %268)
  %269 = load i32, ptr %17, align 4
  call void @MarkBufferDirty(i32 noundef %269)
  %270 = load ptr, ptr %7, align 8
  %271 = getelementptr inbounds nuw %struct.RelationData, ptr %270, i32 0, i32 13
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %272, i32 0, i32 15
  %274 = load i8, ptr %273, align 2
  %275 = sext i8 %274 to i32
  %276 = icmp eq i32 %275, 112
  br i1 %276, label %277, label %372

277:                                              ; preds = %209
  %278 = load i32, ptr @wal_level, align 4
  %279 = icmp sge i32 %278, 1
  br i1 %279, label %290, label %280

280:                                              ; preds = %277
  %281 = load ptr, ptr %7, align 8
  %282 = getelementptr inbounds nuw %struct.RelationData, ptr %281, i32 0, i32 9
  %283 = load i32, ptr %282, align 8
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %372

285:                                              ; preds = %280
  %286 = load ptr, ptr %7, align 8
  %287 = getelementptr inbounds nuw %struct.RelationData, ptr %286, i32 0, i32 11
  %288 = load i32, ptr %287, align 8
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %372

290:                                              ; preds = %285, %277
  %291 = load ptr, ptr %8, align 8
  %292 = getelementptr inbounds nuw %struct.SpGistState, ptr %291, i32 0, i32 9
  %293 = load i8, ptr %292, align 4, !range !7, !noundef !8
  %294 = trunc i8 %293 to i1
  br i1 %294, label %372, label %295

295:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  br label %296

296:                                              ; preds = %295
  %297 = load ptr, ptr %8, align 8
  %298 = getelementptr inbounds nuw %struct.SpGistState, ptr %297, i32 0, i32 8
  %299 = load i32, ptr %298, align 8
  %300 = getelementptr inbounds nuw %struct.spgxlogMoveLeafs, ptr %25, i32 0, i32 6
  %301 = getelementptr inbounds nuw %struct.spgxlogState, ptr %300, i32 0, i32 0
  store i32 %299, ptr %301, align 4
  %302 = load ptr, ptr %8, align 8
  %303 = getelementptr inbounds nuw %struct.SpGistState, ptr %302, i32 0, i32 9
  %304 = load i8, ptr %303, align 4, !range !7, !noundef !8
  %305 = trunc i8 %304 to i1
  %306 = getelementptr inbounds nuw %struct.spgxlogMoveLeafs, ptr %25, i32 0, i32 6
  %307 = getelementptr inbounds nuw %struct.spgxlogState, ptr %306, i32 0, i32 1
  %308 = zext i1 %305 to i8
  store i8 %308, ptr %307, align 4
  br label %309

309:                                              ; preds = %296
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr %14, align 4
  %312 = trunc i32 %311 to i16
  %313 = getelementptr inbounds nuw %struct.spgxlogMoveLeafs, ptr %25, i32 0, i32 0
  store i16 %312, ptr %313, align 4
  %314 = load i8, ptr %21, align 1, !range !7, !noundef !8
  %315 = trunc i8 %314 to i1
  %316 = getelementptr inbounds nuw %struct.spgxlogMoveLeafs, ptr %25, i32 0, i32 2
  %317 = zext i1 %315 to i8
  store i8 %317, ptr %316, align 1
  %318 = load i8, ptr %12, align 1, !range !7, !noundef !8
  %319 = trunc i8 %318 to i1
  %320 = getelementptr inbounds nuw %struct.spgxlogMoveLeafs, ptr %25, i32 0, i32 3
  %321 = zext i1 %319 to i8
  store i8 %321, ptr %320, align 4
  %322 = load ptr, ptr %10, align 8
  %323 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %322, i32 0, i32 3
  %324 = load i16, ptr %323, align 8
  %325 = getelementptr inbounds nuw %struct.spgxlogMoveLeafs, ptr %25, i32 0, i32 4
  store i16 %324, ptr %325, align 2
  %326 = load ptr, ptr %10, align 8
  %327 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %326, i32 0, i32 4
  %328 = load i32, ptr %327, align 4
  %329 = trunc i32 %328 to i16
  %330 = getelementptr inbounds nuw %struct.spgxlogMoveLeafs, ptr %25, i32 0, i32 5
  store i16 %329, ptr %330, align 4
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %25, i32 noundef 20)
  %331 = load ptr, ptr %22, align 8
  %332 = load i32, ptr %14, align 4
  %333 = sext i32 %332 to i64
  %334 = mul i64 2, %333
  %335 = trunc i64 %334 to i32
  call void @XLogRegisterData(ptr noundef %331, i32 noundef %335)
  %336 = load ptr, ptr %23, align 8
  %337 = load i32, ptr %15, align 4
  %338 = sext i32 %337 to i64
  %339 = mul i64 2, %338
  %340 = trunc i64 %339 to i32
  call void @XLogRegisterData(ptr noundef %336, i32 noundef %340)
  %341 = load ptr, ptr %26, align 8
  %342 = load ptr, ptr %27, align 8
  %343 = load ptr, ptr %26, align 8
  %344 = ptrtoint ptr %342 to i64
  %345 = ptrtoint ptr %343 to i64
  %346 = sub i64 %344, %345
  %347 = trunc i64 %346 to i32
  call void @XLogRegisterData(ptr noundef %341, i32 noundef %347)
  %348 = load ptr, ptr %9, align 8
  %349 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %348, i32 0, i32 1
  %350 = load i32, ptr %349, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %350, i8 noundef zeroext 8)
  %351 = load i32, ptr %17, align 4
  %352 = getelementptr inbounds nuw %struct.spgxlogMoveLeafs, ptr %25, i32 0, i32 1
  %353 = load i8, ptr %352, align 2, !range !7, !noundef !8
  %354 = trunc i8 %353 to i1
  %355 = select i1 %354, i32 6, i32 0
  %356 = or i32 8, %355
  %357 = trunc i32 %356 to i8
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %351, i8 noundef zeroext %357)
  %358 = load ptr, ptr %10, align 8
  %359 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %358, i32 0, i32 1
  %360 = load i32, ptr %359, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 2, i32 noundef %360, i8 noundef zeroext 8)
  %361 = call i64 @XLogInsert(i8 noundef zeroext 16, i8 noundef zeroext 32)
  store i64 %361, ptr %30, align 8
  %362 = load ptr, ptr %9, align 8
  %363 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %362, i32 0, i32 2
  %364 = load ptr, ptr %363, align 8
  %365 = load i64, ptr %30, align 8
  call void @PageSetLSN(ptr noundef %364, i64 noundef %365)
  %366 = load ptr, ptr %18, align 8
  %367 = load i64, ptr %30, align 8
  call void @PageSetLSN(ptr noundef %366, i64 noundef %367)
  %368 = load ptr, ptr %10, align 8
  %369 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %368, i32 0, i32 2
  %370 = load ptr, ptr %369, align 8
  %371 = load i64, ptr %30, align 8
  call void @PageSetLSN(ptr noundef %370, i64 noundef %371)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  br label %372

372:                                              ; preds = %310, %290, %285, %280, %209
  br label %373

373:                                              ; preds = %372
  %374 = load volatile i32, ptr @CritSectionCount, align 4
  %375 = add i32 %374, -1
  store volatile i32 %375, ptr @CritSectionCount, align 4
  br label %376

376:                                              ; preds = %373
  br label %377

377:                                              ; preds = %376
  %378 = load ptr, ptr %7, align 8
  %379 = load i32, ptr %17, align 4
  call void @SpGistSetLastUsedPage(ptr noundef %378, i32 noundef %379)
  %380 = load i32, ptr %17, align 4
  call void @UnlockReleaseBuffer(i32 noundef %380)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 20, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @doPickSplit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca %struct.spgPickSplitIn, align 8
  %19 = alloca %struct.spgPickSplitOut, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i16, align 2
  %35 = alloca [2 x i16], align 2
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca [32 x i64], align 16
  %39 = alloca [32 x i8], align 16
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i8, align 1
  %44 = alloca %struct.spgxlogPickSplit, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca %struct.SPPageDesc, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i64, align 8
  %54 = alloca i8, align 1
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i16, align 2
  %63 = alloca i64, align 8
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  %67 = zext i1 %6 to i8
  store i8 %67, ptr %15, align 1
  %68 = zext i1 %7 to i8
  store i8 %68, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 48, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %34) #8
  store i16 0, ptr %34, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 256, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 28, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #8
  %69 = load i32, ptr %14, align 4
  %70 = getelementptr inbounds nuw %struct.spgPickSplitIn, ptr %18, i32 0, i32 2
  store i32 %69, ptr %70, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %73)
  %75 = zext i16 %74 to i32
  store i32 %75, ptr %23, align 4
  %76 = load i32, ptr %23, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %24, align 4
  %78 = load i32, ptr %24, align 4
  %79 = sext i32 %78 to i64
  %80 = mul i64 8, %79
  %81 = call ptr @palloc(i64 noundef %80)
  %82 = getelementptr inbounds nuw %struct.spgPickSplitIn, ptr %18, i32 0, i32 1
  store ptr %81, ptr %82, align 8
  %83 = load i32, ptr %24, align 4
  %84 = sext i32 %83 to i64
  %85 = mul i64 2, %84
  %86 = call ptr @palloc(i64 noundef %85)
  store ptr %86, ptr %32, align 8
  %87 = load i32, ptr %24, align 4
  %88 = sext i32 %87 to i64
  %89 = mul i64 2, %88
  %90 = call ptr @palloc(i64 noundef %89)
  store ptr %90, ptr %33, align 8
  %91 = load i32, ptr %24, align 4
  %92 = sext i32 %91 to i64
  %93 = mul i64 8, %92
  %94 = call ptr @palloc(i64 noundef %93)
  store ptr %94, ptr %36, align 8
  %95 = load i32, ptr %24, align 4
  %96 = sext i32 %95 to i64
  %97 = mul i64 8, %96
  %98 = call ptr @palloc(i64 noundef %97)
  store ptr %98, ptr %37, align 8
  %99 = load i32, ptr %24, align 4
  %100 = sext i32 %99 to i64
  %101 = mul i64 1, %100
  %102 = call ptr @palloc(i64 noundef %101)
  store ptr %102, ptr %30, align 8
  br label %103

103:                                              ; preds = %8
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds nuw %struct.SpGistState, ptr %104, i32 0, i32 8
  %106 = load i32, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.spgxlogPickSplit, ptr %44, i32 0, i32 11
  %108 = getelementptr inbounds nuw %struct.spgxlogState, ptr %107, i32 0, i32 0
  store i32 %106, ptr %108, align 4
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds nuw %struct.SpGistState, ptr %109, i32 0, i32 9
  %111 = load i8, ptr %110, align 4, !range !7, !noundef !8
  %112 = trunc i8 %111 to i1
  %113 = getelementptr inbounds nuw %struct.spgxlogPickSplit, ptr %44, i32 0, i32 11
  %114 = getelementptr inbounds nuw %struct.spgxlogState, ptr %113, i32 0, i32 1
  %115 = zext i1 %112 to i8
  store i8 %115, ptr %114, align 4
  br label %116

116:                                              ; preds = %103
  br label %117

117:                                              ; preds = %116
  store i32 0, ptr %49, align 4
  store i32 0, ptr %48, align 4
  store i32 0, ptr %40, align 4
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %127, label %122

122:                                              ; preds = %117
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8
  %126 = icmp eq i32 %125, 2
  br i1 %126, label %127, label %224

127:                                              ; preds = %122, %117
  store i32 1, ptr %22, align 4
  br label %128

128:                                              ; preds = %220, %127
  %129 = load i32, ptr %22, align 4
  %130 = load i32, ptr %23, align 4
  %131 = icmp sle i32 %129, %130
  br i1 %131, label %132, label %223

132:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %22, align 4
  %140 = trunc i32 %139 to i16
  %141 = call ptr @PageGetItemId(ptr noundef %138, i16 noundef zeroext %140)
  %142 = call ptr @PageGetItem(ptr noundef %135, ptr noundef %141)
  store ptr %142, ptr %51, align 8
  %143 = load ptr, ptr %51, align 8
  %144 = load i32, ptr %143, align 4
  %145 = and i32 %144, 3
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %205

147:                                              ; preds = %132
  %148 = load i8, ptr %15, align 1, !range !7, !noundef !8
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  br label %174

151:                                              ; preds = %147
  %152 = load ptr, ptr %51, align 8
  %153 = load ptr, ptr %51, align 8
  %154 = getelementptr inbounds nuw %struct.SpGistLeafTupleData, ptr %153, i32 0, i32 1
  %155 = load i16, ptr %154, align 4
  %156 = zext i16 %155 to i32
  %157 = and i32 %156, 32768
  %158 = icmp ne i32 %157, 0
  %159 = select i1 %158, i32 1, i32 0
  %160 = icmp ne i32 %159, 0
  %161 = select i1 %160, i64 16, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %152, i64 %161
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds nuw %struct.SpGistState, ptr %163, i32 0, i32 3
  %165 = getelementptr inbounds nuw %struct.SpGistTypeDesc, ptr %164, i32 0, i32 2
  %166 = load i8, ptr %165, align 2, !range !7, !noundef !8
  %167 = trunc i8 %166 to i1
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds nuw %struct.SpGistState, ptr %168, i32 0, i32 3
  %170 = getelementptr inbounds nuw %struct.SpGistTypeDesc, ptr %169, i32 0, i32 1
  %171 = load i16, ptr %170, align 4
  %172 = sext i16 %171 to i32
  %173 = call i64 @fetch_att(ptr noundef %162, i1 noundef zeroext %167, i32 noundef %172)
  br label %174

174:                                              ; preds = %151, %150
  %175 = phi i64 [ 0, %150 ], [ %173, %151 ]
  %176 = getelementptr inbounds nuw %struct.spgPickSplitIn, ptr %18, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %49, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i64, ptr %177, i64 %179
  store i64 %175, ptr %180, align 8
  %181 = load ptr, ptr %51, align 8
  %182 = load ptr, ptr %36, align 8
  %183 = load i32, ptr %49, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds ptr, ptr %182, i64 %184
  store ptr %181, ptr %185, align 8
  %186 = load i32, ptr %49, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %49, align 4
  %188 = load i32, ptr %22, align 4
  %189 = trunc i32 %188 to i16
  %190 = load ptr, ptr %32, align 8
  %191 = load i32, ptr %48, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i16, ptr %190, i64 %192
  store i16 %189, ptr %193, align 2
  %194 = load i32, ptr %48, align 4
  %195 = add i32 %194, 1
  store i32 %195, ptr %48, align 4
  %196 = load ptr, ptr %51, align 8
  %197 = load i32, ptr %196, align 4
  %198 = lshr i32 %197, 2
  %199 = zext i32 %198 to i64
  %200 = add i64 %199, 4
  %201 = load i32, ptr %40, align 4
  %202 = sext i32 %201 to i64
  %203 = add i64 %202, %200
  %204 = trunc i64 %203 to i32
  store i32 %204, ptr %40, align 4
  br label %219

205:                                              ; preds = %132
  br label %206

206:                                              ; preds = %205
  br i1 true, label %207, label %209

207:                                              ; preds = %206
  %208 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %208, label %211, label %216

209:                                              ; preds = %206
  %210 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %210, label %211, label %216

211:                                              ; preds = %209, %207
  %212 = load ptr, ptr %51, align 8
  %213 = load i32, ptr %212, align 4
  %214 = and i32 %213, 3
  %215 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, i32 noundef %214)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 767, ptr noundef @__func__.doPickSplit)
  br label %216

216:                                              ; preds = %211, %209, %207
  unreachable

217:                                              ; No predecessors!
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %22, align 4
  %222 = add i32 %221, 1
  store i32 %222, ptr %22, align 4
  br label %128, !llvm.loop !13

223:                                              ; preds = %128
  br label %341

224:                                              ; preds = %122
  %225 = load ptr, ptr %11, align 8
  %226 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %225, i32 0, i32 3
  %227 = load i16, ptr %226, align 8
  %228 = zext i16 %227 to i32
  store i32 %228, ptr %22, align 4
  br label %229

229:                                              ; preds = %334, %224
  %230 = load i32, ptr %22, align 4
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %340

232:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  %233 = load ptr, ptr %11, align 8
  %234 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %233, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %11, align 8
  %237 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %236, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8
  %239 = load i32, ptr %22, align 4
  %240 = trunc i32 %239 to i16
  %241 = call ptr @PageGetItemId(ptr noundef %238, i16 noundef zeroext %240)
  %242 = call ptr @PageGetItem(ptr noundef %235, ptr noundef %241)
  store ptr %242, ptr %52, align 8
  %243 = load ptr, ptr %52, align 8
  %244 = load i32, ptr %243, align 4
  %245 = and i32 %244, 3
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %305

247:                                              ; preds = %232
  %248 = load i8, ptr %15, align 1, !range !7, !noundef !8
  %249 = trunc i8 %248 to i1
  br i1 %249, label %250, label %251

250:                                              ; preds = %247
  br label %274

251:                                              ; preds = %247
  %252 = load ptr, ptr %52, align 8
  %253 = load ptr, ptr %52, align 8
  %254 = getelementptr inbounds nuw %struct.SpGistLeafTupleData, ptr %253, i32 0, i32 1
  %255 = load i16, ptr %254, align 4
  %256 = zext i16 %255 to i32
  %257 = and i32 %256, 32768
  %258 = icmp ne i32 %257, 0
  %259 = select i1 %258, i32 1, i32 0
  %260 = icmp ne i32 %259, 0
  %261 = select i1 %260, i64 16, i64 16
  %262 = getelementptr inbounds nuw i8, ptr %252, i64 %261
  %263 = load ptr, ptr %10, align 8
  %264 = getelementptr inbounds nuw %struct.SpGistState, ptr %263, i32 0, i32 3
  %265 = getelementptr inbounds nuw %struct.SpGistTypeDesc, ptr %264, i32 0, i32 2
  %266 = load i8, ptr %265, align 2, !range !7, !noundef !8
  %267 = trunc i8 %266 to i1
  %268 = load ptr, ptr %10, align 8
  %269 = getelementptr inbounds nuw %struct.SpGistState, ptr %268, i32 0, i32 3
  %270 = getelementptr inbounds nuw %struct.SpGistTypeDesc, ptr %269, i32 0, i32 1
  %271 = load i16, ptr %270, align 4
  %272 = sext i16 %271 to i32
  %273 = call i64 @fetch_att(ptr noundef %262, i1 noundef zeroext %267, i32 noundef %272)
  br label %274

274:                                              ; preds = %251, %250
  %275 = phi i64 [ 0, %250 ], [ %273, %251 ]
  %276 = getelementptr inbounds nuw %struct.spgPickSplitIn, ptr %18, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  %278 = load i32, ptr %49, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i64, ptr %277, i64 %279
  store i64 %275, ptr %280, align 8
  %281 = load ptr, ptr %52, align 8
  %282 = load ptr, ptr %36, align 8
  %283 = load i32, ptr %49, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds ptr, ptr %282, i64 %284
  store ptr %281, ptr %285, align 8
  %286 = load i32, ptr %49, align 4
  %287 = add i32 %286, 1
  store i32 %287, ptr %49, align 4
  %288 = load i32, ptr %22, align 4
  %289 = trunc i32 %288 to i16
  %290 = load ptr, ptr %32, align 8
  %291 = load i32, ptr %48, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i16, ptr %290, i64 %292
  store i16 %289, ptr %293, align 2
  %294 = load i32, ptr %48, align 4
  %295 = add i32 %294, 1
  store i32 %295, ptr %48, align 4
  %296 = load ptr, ptr %52, align 8
  %297 = load i32, ptr %296, align 4
  %298 = lshr i32 %297, 2
  %299 = zext i32 %298 to i64
  %300 = sub i64 %299, 16
  %301 = load i32, ptr %40, align 4
  %302 = sext i32 %301 to i64
  %303 = add i64 %302, %300
  %304 = trunc i64 %303 to i32
  store i32 %304, ptr %40, align 4
  br label %334

305:                                              ; preds = %232
  %306 = load ptr, ptr %52, align 8
  %307 = load i32, ptr %306, align 4
  %308 = and i32 %307, 3
  %309 = icmp eq i32 %308, 2
  br i1 %309, label %310, label %319

310:                                              ; preds = %305
  %311 = load i32, ptr %22, align 4
  %312 = trunc i32 %311 to i16
  %313 = load ptr, ptr %32, align 8
  %314 = load i32, ptr %48, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i16, ptr %313, i64 %315
  store i16 %312, ptr %316, align 2
  %317 = load i32, ptr %48, align 4
  %318 = add i32 %317, 1
  store i32 %318, ptr %48, align 4
  br label %333

319:                                              ; preds = %305
  br label %320

320:                                              ; preds = %319
  br i1 true, label %321, label %323

321:                                              ; preds = %320
  %322 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %322, label %325, label %330

323:                                              ; preds = %320
  %324 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %324, label %325, label %330

325:                                              ; preds = %323, %321
  %326 = load ptr, ptr %52, align 8
  %327 = load i32, ptr %326, align 4
  %328 = and i32 %327, 3
  %329 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, i32 noundef %328)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 803, ptr noundef @__func__.doPickSplit)
  br label %330

330:                                              ; preds = %325, %323, %321
  unreachable

331:                                              ; No predecessors!
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332, %310
  br label %334

334:                                              ; preds = %333, %274
  %335 = load ptr, ptr %52, align 8
  %336 = getelementptr inbounds nuw %struct.SpGistLeafTupleData, ptr %335, i32 0, i32 1
  %337 = load i16, ptr %336, align 4
  %338 = zext i16 %337 to i32
  %339 = and i32 %338, 16383
  store i32 %339, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  br label %229, !llvm.loop !14

340:                                              ; preds = %229
  br label %341

341:                                              ; preds = %340, %223
  %342 = load i32, ptr %49, align 4
  %343 = getelementptr inbounds nuw %struct.spgPickSplitIn, ptr %18, i32 0, i32 0
  store i32 %342, ptr %343, align 8
  %344 = load i8, ptr %15, align 1, !range !7, !noundef !8
  %345 = trunc i8 %344 to i1
  br i1 %345, label %346, label %347

346:                                              ; preds = %341
  br label %370

347:                                              ; preds = %341
  %348 = load ptr, ptr %13, align 8
  %349 = load ptr, ptr %13, align 8
  %350 = getelementptr inbounds nuw %struct.SpGistLeafTupleData, ptr %349, i32 0, i32 1
  %351 = load i16, ptr %350, align 4
  %352 = zext i16 %351 to i32
  %353 = and i32 %352, 32768
  %354 = icmp ne i32 %353, 0
  %355 = select i1 %354, i32 1, i32 0
  %356 = icmp ne i32 %355, 0
  %357 = select i1 %356, i64 16, i64 16
  %358 = getelementptr inbounds nuw i8, ptr %348, i64 %357
  %359 = load ptr, ptr %10, align 8
  %360 = getelementptr inbounds nuw %struct.SpGistState, ptr %359, i32 0, i32 3
  %361 = getelementptr inbounds nuw %struct.SpGistTypeDesc, ptr %360, i32 0, i32 2
  %362 = load i8, ptr %361, align 2, !range !7, !noundef !8
  %363 = trunc i8 %362 to i1
  %364 = load ptr, ptr %10, align 8
  %365 = getelementptr inbounds nuw %struct.SpGistState, ptr %364, i32 0, i32 3
  %366 = getelementptr inbounds nuw %struct.SpGistTypeDesc, ptr %365, i32 0, i32 1
  %367 = load i16, ptr %366, align 4
  %368 = sext i16 %367 to i32
  %369 = call i64 @fetch_att(ptr noundef %358, i1 noundef zeroext %363, i32 noundef %368)
  br label %370

370:                                              ; preds = %347, %346
  %371 = phi i64 [ 0, %346 ], [ %369, %347 ]
  %372 = getelementptr inbounds nuw %struct.spgPickSplitIn, ptr %18, i32 0, i32 1
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw %struct.spgPickSplitIn, ptr %18, i32 0, i32 0
  %375 = load i32, ptr %374, align 8
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i64, ptr %373, i64 %376
  store i64 %371, ptr %377, align 8
  %378 = load ptr, ptr %13, align 8
  %379 = load ptr, ptr %36, align 8
  %380 = getelementptr inbounds nuw %struct.spgPickSplitIn, ptr %18, i32 0, i32 0
  %381 = load i32, ptr %380, align 8
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds ptr, ptr %379, i64 %382
  store ptr %378, ptr %383, align 8
  %384 = getelementptr inbounds nuw %struct.spgPickSplitIn, ptr %18, i32 0, i32 0
  %385 = load i32, ptr %384, align 8
  %386 = add i32 %385, 1
  store i32 %386, ptr %384, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 48, i1 false)
  %387 = load i8, ptr %15, align 1, !range !7, !noundef !8
  %388 = trunc i8 %387 to i1
  br i1 %388, label %466, label %389

389:                                              ; preds = %370
  %390 = load ptr, ptr %9, align 8
  %391 = call ptr @index_getprocinfo(ptr noundef %390, i16 noundef signext 1, i16 noundef zeroext 3)
  store ptr %391, ptr %20, align 8
  %392 = load ptr, ptr %20, align 8
  %393 = load ptr, ptr %9, align 8
  %394 = getelementptr inbounds nuw %struct.RelationData, ptr %393, i32 0, i32 62
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds i32, ptr %395, i64 0
  %397 = load i32, ptr %396, align 4
  %398 = call i64 @PointerGetDatum(ptr noundef %18)
  %399 = call i64 @PointerGetDatum(ptr noundef %19)
  %400 = call i64 @FunctionCall2Coll(ptr noundef %392, i32 noundef %397, i64 noundef %398, i64 noundef %399)
  store i32 0, ptr %42, align 4
  store i32 0, ptr %22, align 4
  br label %401

401:                                              ; preds = %462, %389
  %402 = load i32, ptr %22, align 4
  %403 = getelementptr inbounds nuw %struct.spgPickSplitIn, ptr %18, i32 0, i32 0
  %404 = load i32, ptr %403, align 8
  %405 = icmp slt i32 %402, %404
  br i1 %405, label %406, label %465

406:                                              ; preds = %401
  %407 = load ptr, ptr %10, align 8
  %408 = getelementptr inbounds nuw %struct.SpGistState, ptr %407, i32 0, i32 6
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds nuw %struct.TupleDescData, ptr %409, i32 0, i32 0
  %411 = load i32, ptr %410, align 8
  %412 = icmp sgt i32 %411, 1
  br i1 %412, label %413, label %426

413:                                              ; preds = %406
  %414 = load ptr, ptr %36, align 8
  %415 = load i32, ptr %22, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds ptr, ptr %414, i64 %416
  %418 = load ptr, ptr %417, align 8
  %419 = load ptr, ptr %10, align 8
  %420 = getelementptr inbounds nuw %struct.SpGistState, ptr %419, i32 0, i32 6
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds [32 x i64], ptr %38, i64 0, i64 0
  %423 = getelementptr inbounds [32 x i8], ptr %39, i64 0, i64 0
  %424 = load i8, ptr %15, align 1, !range !7, !noundef !8
  %425 = trunc i8 %424 to i1
  call void @spgDeformLeafTuple(ptr noundef %418, ptr noundef %421, ptr noundef %422, ptr noundef %423, i1 noundef zeroext %425)
  br label %426

426:                                              ; preds = %413, %406
  %427 = getelementptr inbounds nuw %struct.spgPickSplitOut, ptr %19, i32 0, i32 5
  %428 = load ptr, ptr %427, align 8
  %429 = load i32, ptr %22, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i64, ptr %428, i64 %430
  %432 = load i64, ptr %431, align 8
  %433 = getelementptr inbounds [32 x i64], ptr %38, i64 0, i64 0
  store i64 %432, ptr %433, align 16
  %434 = getelementptr inbounds [32 x i8], ptr %39, i64 0, i64 0
  store i8 0, ptr %434, align 16
  %435 = load ptr, ptr %10, align 8
  %436 = load ptr, ptr %36, align 8
  %437 = load i32, ptr %22, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds ptr, ptr %436, i64 %438
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds nuw %struct.SpGistLeafTupleData, ptr %440, i32 0, i32 2
  %442 = getelementptr inbounds [32 x i64], ptr %38, i64 0, i64 0
  %443 = getelementptr inbounds [32 x i8], ptr %39, i64 0, i64 0
  %444 = call ptr @spgFormLeafTuple(ptr noundef %435, ptr noundef %441, ptr noundef %442, ptr noundef %443)
  %445 = load ptr, ptr %37, align 8
  %446 = load i32, ptr %22, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds ptr, ptr %445, i64 %447
  store ptr %444, ptr %448, align 8
  %449 = load ptr, ptr %37, align 8
  %450 = load i32, ptr %22, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds ptr, ptr %449, i64 %451
  %453 = load ptr, ptr %452, align 8
  %454 = load i32, ptr %453, align 4
  %455 = lshr i32 %454, 2
  %456 = zext i32 %455 to i64
  %457 = add i64 %456, 4
  %458 = load i32, ptr %42, align 4
  %459 = sext i32 %458 to i64
  %460 = add i64 %459, %457
  %461 = trunc i64 %460 to i32
  store i32 %461, ptr %42, align 4
  br label %462

462:                                              ; preds = %426
  %463 = load i32, ptr %22, align 4
  %464 = add i32 %463, 1
  store i32 %464, ptr %22, align 4
  br label %401, !llvm.loop !15

465:                                              ; preds = %401
  br label %535

466:                                              ; preds = %370
  %467 = getelementptr inbounds nuw %struct.spgPickSplitOut, ptr %19, i32 0, i32 0
  store i8 0, ptr %467, align 8
  %468 = getelementptr inbounds nuw %struct.spgPickSplitOut, ptr %19, i32 0, i32 2
  store i32 1, ptr %468, align 8
  %469 = getelementptr inbounds nuw %struct.spgPickSplitOut, ptr %19, i32 0, i32 3
  store ptr null, ptr %469, align 8
  %470 = getelementptr inbounds nuw %struct.spgPickSplitIn, ptr %18, i32 0, i32 0
  %471 = load i32, ptr %470, align 8
  %472 = sext i32 %471 to i64
  %473 = mul i64 4, %472
  %474 = call ptr @palloc0(i64 noundef %473)
  %475 = getelementptr inbounds nuw %struct.spgPickSplitOut, ptr %19, i32 0, i32 4
  store ptr %474, ptr %475, align 8
  store i32 0, ptr %42, align 4
  store i32 0, ptr %22, align 4
  br label %476

476:                                              ; preds = %531, %466
  %477 = load i32, ptr %22, align 4
  %478 = getelementptr inbounds nuw %struct.spgPickSplitIn, ptr %18, i32 0, i32 0
  %479 = load i32, ptr %478, align 8
  %480 = icmp slt i32 %477, %479
  br i1 %480, label %481, label %534

481:                                              ; preds = %476
  %482 = load ptr, ptr %10, align 8
  %483 = getelementptr inbounds nuw %struct.SpGistState, ptr %482, i32 0, i32 6
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds nuw %struct.TupleDescData, ptr %484, i32 0, i32 0
  %486 = load i32, ptr %485, align 8
  %487 = icmp sgt i32 %486, 1
  br i1 %487, label %488, label %501

488:                                              ; preds = %481
  %489 = load ptr, ptr %36, align 8
  %490 = load i32, ptr %22, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds ptr, ptr %489, i64 %491
  %493 = load ptr, ptr %492, align 8
  %494 = load ptr, ptr %10, align 8
  %495 = getelementptr inbounds nuw %struct.SpGistState, ptr %494, i32 0, i32 6
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds [32 x i64], ptr %38, i64 0, i64 0
  %498 = getelementptr inbounds [32 x i8], ptr %39, i64 0, i64 0
  %499 = load i8, ptr %15, align 1, !range !7, !noundef !8
  %500 = trunc i8 %499 to i1
  call void @spgDeformLeafTuple(ptr noundef %493, ptr noundef %496, ptr noundef %497, ptr noundef %498, i1 noundef zeroext %500)
  br label %501

501:                                              ; preds = %488, %481
  %502 = getelementptr inbounds [32 x i64], ptr %38, i64 0, i64 0
  store i64 0, ptr %502, align 16
  %503 = getelementptr inbounds [32 x i8], ptr %39, i64 0, i64 0
  store i8 1, ptr %503, align 16
  %504 = load ptr, ptr %10, align 8
  %505 = load ptr, ptr %36, align 8
  %506 = load i32, ptr %22, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds ptr, ptr %505, i64 %507
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds nuw %struct.SpGistLeafTupleData, ptr %509, i32 0, i32 2
  %511 = getelementptr inbounds [32 x i64], ptr %38, i64 0, i64 0
  %512 = getelementptr inbounds [32 x i8], ptr %39, i64 0, i64 0
  %513 = call ptr @spgFormLeafTuple(ptr noundef %504, ptr noundef %510, ptr noundef %511, ptr noundef %512)
  %514 = load ptr, ptr %37, align 8
  %515 = load i32, ptr %22, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds ptr, ptr %514, i64 %516
  store ptr %513, ptr %517, align 8
  %518 = load ptr, ptr %37, align 8
  %519 = load i32, ptr %22, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds ptr, ptr %518, i64 %520
  %522 = load ptr, ptr %521, align 8
  %523 = load i32, ptr %522, align 4
  %524 = lshr i32 %523, 2
  %525 = zext i32 %524 to i64
  %526 = add i64 %525, 4
  %527 = load i32, ptr %42, align 4
  %528 = sext i32 %527 to i64
  %529 = add i64 %528, %526
  %530 = trunc i64 %529 to i32
  store i32 %530, ptr %42, align 4
  br label %531

531:                                              ; preds = %501
  %532 = load i32, ptr %22, align 4
  %533 = add i32 %532, 1
  store i32 %533, ptr %22, align 4
  br label %476, !llvm.loop !16

534:                                              ; preds = %476
  br label %535

535:                                              ; preds = %534, %465
  %536 = load i32, ptr %42, align 4
  %537 = sext i32 %536 to i64
  %538 = icmp ugt i64 %537, 8160
  %539 = call zeroext i1 @checkAllTheSame(ptr noundef %18, ptr noundef %19, i1 noundef zeroext %538, ptr noundef %21)
  %540 = zext i1 %539 to i8
  store i8 %540, ptr %43, align 1
  %541 = load i8, ptr %21, align 1, !range !7, !noundef !8
  %542 = trunc i8 %541 to i1
  br i1 %542, label %543, label %546

543:                                              ; preds = %535
  %544 = getelementptr inbounds nuw %struct.spgPickSplitIn, ptr %18, i32 0, i32 0
  %545 = load i32, ptr %544, align 8
  store i32 %545, ptr %50, align 4
  br label %565

546:                                              ; preds = %535
  %547 = getelementptr inbounds nuw %struct.spgPickSplitIn, ptr %18, i32 0, i32 0
  %548 = load i32, ptr %547, align 8
  %549 = sub i32 %548, 1
  store i32 %549, ptr %50, align 4
  %550 = load ptr, ptr %37, align 8
  %551 = getelementptr inbounds nuw %struct.spgPickSplitIn, ptr %18, i32 0, i32 0
  %552 = load i32, ptr %551, align 8
  %553 = sub i32 %552, 1
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds ptr, ptr %550, i64 %554
  %556 = load ptr, ptr %555, align 8
  %557 = load i32, ptr %556, align 4
  %558 = lshr i32 %557, 2
  %559 = zext i32 %558 to i64
  %560 = add i64 %559, 4
  %561 = load i32, ptr %42, align 4
  %562 = sext i32 %561 to i64
  %563 = sub i64 %562, %560
  %564 = trunc i64 %563 to i32
  store i32 %564, ptr %42, align 4
  br label %565

565:                                              ; preds = %546, %543
  %566 = getelementptr inbounds nuw %struct.spgPickSplitOut, ptr %19, i32 0, i32 2
  %567 = load i32, ptr %566, align 8
  %568 = sext i32 %567 to i64
  %569 = mul i64 8, %568
  %570 = call ptr @palloc(i64 noundef %569)
  store ptr %570, ptr %27, align 8
  %571 = getelementptr inbounds nuw %struct.spgPickSplitOut, ptr %19, i32 0, i32 2
  %572 = load i32, ptr %571, align 8
  %573 = sext i32 %572 to i64
  %574 = mul i64 4, %573
  %575 = call ptr @palloc0(i64 noundef %574)
  store ptr %575, ptr %31, align 8
  store i32 0, ptr %22, align 4
  br label %576

576:                                              ; preds = %605, %565
  %577 = load i32, ptr %22, align 4
  %578 = getelementptr inbounds nuw %struct.spgPickSplitOut, ptr %19, i32 0, i32 2
  %579 = load i32, ptr %578, align 8
  %580 = icmp slt i32 %577, %579
  br i1 %580, label %581, label %608

581:                                              ; preds = %576
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  store i64 0, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #8
  %582 = getelementptr inbounds nuw %struct.spgPickSplitOut, ptr %19, i32 0, i32 3
  %583 = load ptr, ptr %582, align 8
  %584 = icmp eq ptr %583, null
  %585 = zext i1 %584 to i8
  store i8 %585, ptr %54, align 1
  %586 = load i8, ptr %54, align 1, !range !7, !noundef !8
  %587 = trunc i8 %586 to i1
  br i1 %587, label %595, label %588

588:                                              ; preds = %581
  %589 = getelementptr inbounds nuw %struct.spgPickSplitOut, ptr %19, i32 0, i32 3
  %590 = load ptr, ptr %589, align 8
  %591 = load i32, ptr %22, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds i64, ptr %590, i64 %592
  %594 = load i64, ptr %593, align 8
  store i64 %594, ptr %53, align 8
  br label %595

595:                                              ; preds = %588, %581
  %596 = load ptr, ptr %10, align 8
  %597 = load i64, ptr %53, align 8
  %598 = load i8, ptr %54, align 1, !range !7, !noundef !8
  %599 = trunc i8 %598 to i1
  %600 = call ptr @spgFormNodeTuple(ptr noundef %596, i64 noundef %597, i1 noundef zeroext %599)
  %601 = load ptr, ptr %27, align 8
  %602 = load i32, ptr %22, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds ptr, ptr %601, i64 %603
  store ptr %600, ptr %604, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  br label %605

605:                                              ; preds = %595
  %606 = load i32, ptr %22, align 4
  %607 = add i32 %606, 1
  store i32 %607, ptr %22, align 4
  br label %576, !llvm.loop !17

608:                                              ; preds = %576
  %609 = load ptr, ptr %10, align 8
  %610 = getelementptr inbounds nuw %struct.spgPickSplitOut, ptr %19, i32 0, i32 0
  %611 = load i8, ptr %610, align 8, !range !7, !noundef !8
  %612 = trunc i8 %611 to i1
  %613 = getelementptr inbounds nuw %struct.spgPickSplitOut, ptr %19, i32 0, i32 1
  %614 = load i64, ptr %613, align 8
  %615 = getelementptr inbounds nuw %struct.spgPickSplitOut, ptr %19, i32 0, i32 2
  %616 = load i32, ptr %615, align 8
  %617 = load ptr, ptr %27, align 8
  %618 = call ptr @spgFormInnerTuple(ptr noundef %609, i1 noundef zeroext %612, i64 noundef %614, i32 noundef %616, ptr noundef %617)
  store ptr %618, ptr %25, align 8
  %619 = load i8, ptr %43, align 1, !range !7, !noundef !8
  %620 = trunc i8 %619 to i1
  %621 = zext i1 %620 to i32
  %622 = load ptr, ptr %25, align 8
  %623 = load i32, ptr %622, align 4
  %624 = and i32 %621, 1
  %625 = shl i32 %624, 2
  %626 = and i32 %623, -5
  %627 = or i32 %626, %625
  store i32 %627, ptr %622, align 4
  store i32 0, ptr %22, align 4
  %628 = load ptr, ptr %25, align 8
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 8
  %630 = load ptr, ptr %25, align 8
  %631 = load i32, ptr %630, align 4
  %632 = lshr i32 %631, 16
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds i8, ptr %629, i64 %633
  store ptr %634, ptr %26, align 8
  br label %635

635:                                              ; preds = %648, %608
  %636 = load i32, ptr %22, align 4
  %637 = load ptr, ptr %25, align 8
  %638 = load i32, ptr %637, align 4
  %639 = lshr i32 %638, 3
  %640 = and i32 %639, 8191
  %641 = icmp slt i32 %636, %640
  br i1 %641, label %642, label %655

642:                                              ; preds = %635
  %643 = load ptr, ptr %26, align 8
  %644 = load ptr, ptr %27, align 8
  %645 = load i32, ptr %22, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds ptr, ptr %644, i64 %646
  store ptr %643, ptr %647, align 8
  br label %648

648:                                              ; preds = %642
  %649 = load i32, ptr %22, align 4
  %650 = add i32 %649, 1
  store i32 %650, ptr %22, align 4
  %651 = load ptr, ptr %26, align 8
  %652 = load ptr, ptr %26, align 8
  %653 = call i64 @IndexTupleSize(ptr noundef %652)
  %654 = getelementptr inbounds nuw i8, ptr %651, i64 %653
  store ptr %654, ptr %26, align 8
  br label %635, !llvm.loop !18

655:                                              ; preds = %635
  store i32 0, ptr %22, align 4
  br label %656

656:                                              ; preds = %703, %655
  %657 = load i32, ptr %22, align 4
  %658 = load i32, ptr %50, align 4
  %659 = icmp slt i32 %657, %658
  br i1 %659, label %660, label %706

660:                                              ; preds = %656
  %661 = getelementptr inbounds nuw %struct.spgPickSplitOut, ptr %19, i32 0, i32 4
  %662 = load ptr, ptr %661, align 8
  %663 = load i32, ptr %22, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds i32, ptr %662, i64 %664
  %666 = load i32, ptr %665, align 4
  store i32 %666, ptr %24, align 4
  %667 = load i32, ptr %24, align 4
  %668 = icmp slt i32 %667, 0
  br i1 %668, label %674, label %669

669:                                              ; preds = %660
  %670 = load i32, ptr %24, align 4
  %671 = getelementptr inbounds nuw %struct.spgPickSplitOut, ptr %19, i32 0, i32 2
  %672 = load i32, ptr %671, align 8
  %673 = icmp sge i32 %670, %672
  br i1 %673, label %674, label %685

674:                                              ; preds = %669, %660
  br label %675

675:                                              ; preds = %674
  br i1 true, label %676, label %678

676:                                              ; preds = %675
  %677 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %677, label %680, label %682

678:                                              ; preds = %675
  %679 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %679, label %680, label %682

680:                                              ; preds = %678, %676
  %681 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 957, ptr noundef @__func__.doPickSplit)
  br label %682

682:                                              ; preds = %680, %678, %676
  unreachable

683:                                              ; No predecessors!
  br label %684

684:                                              ; preds = %683
  br label %685

685:                                              ; preds = %684, %669
  %686 = load ptr, ptr %37, align 8
  %687 = load i32, ptr %22, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds ptr, ptr %686, i64 %688
  %690 = load ptr, ptr %689, align 8
  %691 = load i32, ptr %690, align 4
  %692 = lshr i32 %691, 2
  %693 = zext i32 %692 to i64
  %694 = add i64 %693, 4
  %695 = load ptr, ptr %31, align 8
  %696 = load i32, ptr %24, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds i32, ptr %695, i64 %697
  %699 = load i32, ptr %698, align 4
  %700 = sext i32 %699 to i64
  %701 = add i64 %700, %694
  %702 = trunc i64 %701 to i32
  store i32 %702, ptr %698, align 4
  br label %703

703:                                              ; preds = %685
  %704 = load i32, ptr %22, align 4
  %705 = add i32 %704, 1
  store i32 %705, ptr %22, align 4
  br label %656, !llvm.loop !19

706:                                              ; preds = %656
  %707 = getelementptr inbounds nuw %struct.spgxlogPickSplit, ptr %44, i32 0, i32 6
  store i8 0, ptr %707, align 2
  %708 = load ptr, ptr %12, align 8
  %709 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %708, i32 0, i32 1
  %710 = load i32, ptr %709, align 4
  %711 = icmp ne i32 %710, 0
  br i1 %711, label %712, label %779

712:                                              ; preds = %706
  %713 = load ptr, ptr %12, align 8
  %714 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %713, i32 0, i32 0
  %715 = load i32, ptr %714, align 8
  %716 = icmp eq i32 %715, 1
  br i1 %716, label %779, label %717

717:                                              ; preds = %712
  %718 = load ptr, ptr %12, align 8
  %719 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %718, i32 0, i32 0
  %720 = load i32, ptr %719, align 8
  %721 = icmp eq i32 %720, 2
  br i1 %721, label %779, label %722

722:                                              ; preds = %717
  %723 = load ptr, ptr %12, align 8
  %724 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %723, i32 0, i32 2
  %725 = load ptr, ptr %724, align 8
  %726 = call i64 @PageGetExactFreeSpace(ptr noundef %725)
  %727 = load ptr, ptr %12, align 8
  %728 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %727, i32 0, i32 2
  %729 = load ptr, ptr %728, align 8
  call void @PageValidateSpecialPointer(ptr noundef %729)
  %730 = load ptr, ptr %12, align 8
  %731 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %730, i32 0, i32 2
  %732 = load ptr, ptr %731, align 8
  %733 = load ptr, ptr %12, align 8
  %734 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %733, i32 0, i32 2
  %735 = load ptr, ptr %734, align 8
  %736 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %735, i32 0, i32 5
  %737 = load i16, ptr %736, align 4
  %738 = zext i16 %737 to i32
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds i8, ptr %732, i64 %739
  %741 = getelementptr inbounds nuw %struct.SpGistPageOpaqueData, ptr %740, i32 0, i32 2
  %742 = load i16, ptr %741, align 2
  %743 = zext i16 %742 to i32
  %744 = icmp slt i32 %743, 1
  br i1 %744, label %745, label %763

745:                                              ; preds = %722
  %746 = load ptr, ptr %12, align 8
  %747 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %746, i32 0, i32 2
  %748 = load ptr, ptr %747, align 8
  call void @PageValidateSpecialPointer(ptr noundef %748)
  %749 = load ptr, ptr %12, align 8
  %750 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %749, i32 0, i32 2
  %751 = load ptr, ptr %750, align 8
  %752 = load ptr, ptr %12, align 8
  %753 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %752, i32 0, i32 2
  %754 = load ptr, ptr %753, align 8
  %755 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %754, i32 0, i32 5
  %756 = load i16, ptr %755, align 4
  %757 = zext i16 %756 to i32
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds i8, ptr %751, i64 %758
  %760 = getelementptr inbounds nuw %struct.SpGistPageOpaqueData, ptr %759, i32 0, i32 2
  %761 = load i16, ptr %760, align 2
  %762 = zext i16 %761 to i32
  br label %764

763:                                              ; preds = %722
  br label %764

764:                                              ; preds = %763, %745
  %765 = phi i32 [ %762, %745 ], [ 1, %763 ]
  %766 = sext i32 %765 to i64
  %767 = mul i64 %766, 20
  %768 = add i64 %726, %767
  %769 = load ptr, ptr %25, align 8
  %770 = getelementptr inbounds nuw %struct.SpGistInnerTupleData, ptr %769, i32 0, i32 1
  %771 = load i16, ptr %770, align 4
  %772 = zext i16 %771 to i64
  %773 = add i64 %772, 4
  %774 = icmp uge i64 %768, %773
  br i1 %774, label %775, label %779

775:                                              ; preds = %764
  %776 = load ptr, ptr %12, align 8
  %777 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %776, i32 0, i32 1
  %778 = load i32, ptr %777, align 4
  store i32 %778, ptr %28, align 4
  br label %805

779:                                              ; preds = %764, %717, %712, %706
  %780 = load ptr, ptr %12, align 8
  %781 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %780, i32 0, i32 1
  %782 = load i32, ptr %781, align 4
  %783 = icmp ne i32 %782, 0
  br i1 %783, label %784, label %803

784:                                              ; preds = %779
  %785 = load ptr, ptr %9, align 8
  %786 = load ptr, ptr %12, align 8
  %787 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %786, i32 0, i32 0
  %788 = load i32, ptr %787, align 8
  %789 = add i32 %788, 1
  %790 = urem i32 %789, 3
  %791 = load i8, ptr %15, align 1, !range !7, !noundef !8
  %792 = trunc i8 %791 to i1
  %793 = select i1 %792, i32 4, i32 0
  %794 = or i32 %790, %793
  %795 = load ptr, ptr %25, align 8
  %796 = getelementptr inbounds nuw %struct.SpGistInnerTupleData, ptr %795, i32 0, i32 1
  %797 = load i16, ptr %796, align 4
  %798 = zext i16 %797 to i64
  %799 = add i64 %798, 4
  %800 = trunc i64 %799 to i32
  %801 = getelementptr inbounds nuw %struct.spgxlogPickSplit, ptr %44, i32 0, i32 6
  %802 = call i32 @SpGistGetBuffer(ptr noundef %785, i32 noundef %794, i32 noundef %800, ptr noundef %801)
  store i32 %802, ptr %28, align 4
  br label %804

803:                                              ; preds = %779
  store i32 0, ptr %28, align 4
  br label %804

804:                                              ; preds = %803, %784
  br label %805

805:                                              ; preds = %804, %775
  %806 = load ptr, ptr %11, align 8
  %807 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %806, i32 0, i32 0
  %808 = load i32, ptr %807, align 8
  %809 = icmp eq i32 %808, 1
  br i1 %809, label %824, label %810

810:                                              ; preds = %805
  %811 = load ptr, ptr %11, align 8
  %812 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %811, i32 0, i32 0
  %813 = load i32, ptr %812, align 8
  %814 = icmp eq i32 %813, 2
  br i1 %814, label %824, label %815

815:                                              ; preds = %810
  %816 = load ptr, ptr %11, align 8
  %817 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %816, i32 0, i32 2
  %818 = load ptr, ptr %817, align 8
  %819 = call i64 @PageGetExactFreeSpace(ptr noundef %818)
  %820 = load i32, ptr %40, align 4
  %821 = sext i32 %820 to i64
  %822 = add i64 %819, %821
  %823 = trunc i64 %822 to i32
  store i32 %823, ptr %41, align 4
  br label %825

824:                                              ; preds = %810, %805
  store i32 0, ptr %41, align 4
  br label %825

825:                                              ; preds = %824, %815
  %826 = getelementptr inbounds nuw %struct.spgxlogPickSplit, ptr %44, i32 0, i32 4
  store i8 0, ptr %826, align 1
  %827 = load i32, ptr %42, align 4
  %828 = load i32, ptr %41, align 4
  %829 = icmp sle i32 %827, %828
  br i1 %829, label %830, label %850

830:                                              ; preds = %825
  store i32 0, ptr %29, align 4
  %831 = load i8, ptr %21, align 1, !range !7, !noundef !8
  %832 = trunc i8 %831 to i1
  br i1 %832, label %833, label %836

833:                                              ; preds = %830
  %834 = load i32, ptr %49, align 4
  %835 = add i32 %834, 1
  store i32 %835, ptr %49, align 4
  store i8 1, ptr %17, align 1
  br label %836

836:                                              ; preds = %833, %830
  store i32 0, ptr %22, align 4
  br label %837

837:                                              ; preds = %846, %836
  %838 = load i32, ptr %22, align 4
  %839 = load i32, ptr %49, align 4
  %840 = icmp slt i32 %838, %839
  br i1 %840, label %841, label %849

841:                                              ; preds = %837
  %842 = load ptr, ptr %30, align 8
  %843 = load i32, ptr %22, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds i8, ptr %842, i64 %844
  store i8 0, ptr %845, align 1
  br label %846

846:                                              ; preds = %841
  %847 = load i32, ptr %22, align 4
  %848 = add i32 %847, 1
  store i32 %848, ptr %22, align 4
  br label %837, !llvm.loop !20

849:                                              ; preds = %837
  br label %1074

850:                                              ; preds = %825
  %851 = getelementptr inbounds nuw %struct.spgPickSplitIn, ptr %18, i32 0, i32 0
  %852 = load i32, ptr %851, align 8
  %853 = icmp eq i32 %852, 1
  br i1 %853, label %854, label %859

854:                                              ; preds = %850
  %855 = load i32, ptr %42, align 4
  %856 = sext i32 %855 to i64
  %857 = icmp ugt i64 %856, 8160
  br i1 %857, label %858, label %859

858:                                              ; preds = %854
  store i32 0, ptr %29, align 4
  br label %1073

859:                                              ; preds = %854, %850
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #8
  %860 = load ptr, ptr %9, align 8
  %861 = load i8, ptr %15, align 1, !range !7, !noundef !8
  %862 = trunc i8 %861 to i1
  %863 = select i1 %862, i32 4, i32 0
  %864 = or i32 3, %863
  %865 = load i32, ptr %42, align 4
  %866 = sext i32 %865 to i64
  %867 = icmp ult i64 %866, 8160
  br i1 %867, label %868, label %871

868:                                              ; preds = %859
  %869 = load i32, ptr %42, align 4
  %870 = sext i32 %869 to i64
  br label %872

871:                                              ; preds = %859
  br label %872

872:                                              ; preds = %871, %868
  %873 = phi i64 [ %870, %868 ], [ 8160, %871 ]
  %874 = trunc i64 %873 to i32
  %875 = getelementptr inbounds nuw %struct.spgxlogPickSplit, ptr %44, i32 0, i32 4
  %876 = call i32 @SpGistGetBuffer(ptr noundef %860, i32 noundef %864, i32 noundef %874, ptr noundef %875)
  store i32 %876, ptr %29, align 4
  %877 = getelementptr inbounds nuw %struct.spgPickSplitOut, ptr %19, i32 0, i32 2
  %878 = load i32, ptr %877, align 8
  %879 = sext i32 %878 to i64
  %880 = mul i64 1, %879
  %881 = call ptr @palloc(i64 noundef %880)
  store ptr %881, ptr %55, align 8
  %882 = load i32, ptr %41, align 4
  store i32 %882, ptr %56, align 4
  %883 = load i32, ptr %29, align 4
  %884 = call ptr @BufferGetPage(i32 noundef %883)
  %885 = call i64 @PageGetExactFreeSpace(ptr noundef %884)
  %886 = trunc i64 %885 to i32
  store i32 %886, ptr %57, align 4
  store i32 0, ptr %22, align 4
  br label %887

887:                                              ; preds = %925, %872
  %888 = load i32, ptr %22, align 4
  %889 = getelementptr inbounds nuw %struct.spgPickSplitOut, ptr %19, i32 0, i32 2
  %890 = load i32, ptr %889, align 8
  %891 = icmp slt i32 %888, %890
  br i1 %891, label %892, label %928

892:                                              ; preds = %887
  %893 = load ptr, ptr %31, align 8
  %894 = load i32, ptr %22, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds i32, ptr %893, i64 %895
  %897 = load i32, ptr %896, align 4
  %898 = load i32, ptr %56, align 4
  %899 = icmp sle i32 %897, %898
  br i1 %899, label %900, label %912

900:                                              ; preds = %892
  %901 = load ptr, ptr %55, align 8
  %902 = load i32, ptr %22, align 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds i8, ptr %901, i64 %903
  store i8 0, ptr %904, align 1
  %905 = load ptr, ptr %31, align 8
  %906 = load i32, ptr %22, align 4
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds i32, ptr %905, i64 %907
  %909 = load i32, ptr %908, align 4
  %910 = load i32, ptr %56, align 4
  %911 = sub i32 %910, %909
  store i32 %911, ptr %56, align 4
  br label %924

912:                                              ; preds = %892
  %913 = load ptr, ptr %55, align 8
  %914 = load i32, ptr %22, align 4
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds i8, ptr %913, i64 %915
  store i8 1, ptr %916, align 1
  %917 = load ptr, ptr %31, align 8
  %918 = load i32, ptr %22, align 4
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds i32, ptr %917, i64 %919
  %921 = load i32, ptr %920, align 4
  %922 = load i32, ptr %57, align 4
  %923 = sub i32 %922, %921
  store i32 %923, ptr %57, align 4
  br label %924

924:                                              ; preds = %912, %900
  br label %925

925:                                              ; preds = %924
  %926 = load i32, ptr %22, align 4
  %927 = add i32 %926, 1
  store i32 %927, ptr %22, align 4
  br label %887, !llvm.loop !21

928:                                              ; preds = %887
  %929 = load i32, ptr %56, align 4
  %930 = icmp sge i32 %929, 0
  br i1 %930, label %931, label %941

931:                                              ; preds = %928
  %932 = load i32, ptr %57, align 4
  %933 = icmp sge i32 %932, 0
  br i1 %933, label %934, label %941

934:                                              ; preds = %931
  %935 = load i8, ptr %21, align 1, !range !7, !noundef !8
  %936 = trunc i8 %935 to i1
  br i1 %936, label %937, label %940

937:                                              ; preds = %934
  %938 = load i32, ptr %49, align 4
  %939 = add i32 %938, 1
  store i32 %939, ptr %49, align 4
  store i8 1, ptr %17, align 1
  br label %940

940:                                              ; preds = %937, %934
  br label %1048

941:                                              ; preds = %931, %928
  %942 = load i8, ptr %21, align 1, !range !7, !noundef !8
  %943 = trunc i8 %942 to i1
  br i1 %943, label %944, label %1036

944:                                              ; preds = %941
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #8
  %945 = getelementptr inbounds nuw %struct.spgPickSplitOut, ptr %19, i32 0, i32 4
  %946 = load ptr, ptr %945, align 8
  %947 = getelementptr inbounds nuw %struct.spgPickSplitIn, ptr %18, i32 0, i32 0
  %948 = load i32, ptr %947, align 8
  %949 = sub i32 %948, 1
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds i32, ptr %946, i64 %950
  %952 = load i32, ptr %951, align 4
  store i32 %952, ptr %58, align 4
  %953 = load ptr, ptr %37, align 8
  %954 = getelementptr inbounds nuw %struct.spgPickSplitIn, ptr %18, i32 0, i32 0
  %955 = load i32, ptr %954, align 8
  %956 = sub i32 %955, 1
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds ptr, ptr %953, i64 %957
  %959 = load ptr, ptr %958, align 8
  %960 = load i32, ptr %959, align 4
  %961 = lshr i32 %960, 2
  %962 = zext i32 %961 to i64
  %963 = add i64 %962, 4
  %964 = load ptr, ptr %31, align 8
  %965 = load i32, ptr %58, align 4
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds i32, ptr %964, i64 %966
  %968 = load i32, ptr %967, align 4
  %969 = sext i32 %968 to i64
  %970 = sub i64 %969, %963
  %971 = trunc i64 %970 to i32
  store i32 %971, ptr %967, align 4
  %972 = load i32, ptr %41, align 4
  store i32 %972, ptr %56, align 4
  %973 = load i32, ptr %29, align 4
  %974 = call ptr @BufferGetPage(i32 noundef %973)
  %975 = call i64 @PageGetExactFreeSpace(ptr noundef %974)
  %976 = trunc i64 %975 to i32
  store i32 %976, ptr %57, align 4
  store i32 0, ptr %22, align 4
  br label %977

977:                                              ; preds = %1015, %944
  %978 = load i32, ptr %22, align 4
  %979 = getelementptr inbounds nuw %struct.spgPickSplitOut, ptr %19, i32 0, i32 2
  %980 = load i32, ptr %979, align 8
  %981 = icmp slt i32 %978, %980
  br i1 %981, label %982, label %1018

982:                                              ; preds = %977
  %983 = load ptr, ptr %31, align 8
  %984 = load i32, ptr %22, align 4
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds i32, ptr %983, i64 %985
  %987 = load i32, ptr %986, align 4
  %988 = load i32, ptr %56, align 4
  %989 = icmp sle i32 %987, %988
  br i1 %989, label %990, label %1002

990:                                              ; preds = %982
  %991 = load ptr, ptr %55, align 8
  %992 = load i32, ptr %22, align 4
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds i8, ptr %991, i64 %993
  store i8 0, ptr %994, align 1
  %995 = load ptr, ptr %31, align 8
  %996 = load i32, ptr %22, align 4
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds i32, ptr %995, i64 %997
  %999 = load i32, ptr %998, align 4
  %1000 = load i32, ptr %56, align 4
  %1001 = sub i32 %1000, %999
  store i32 %1001, ptr %56, align 4
  br label %1014

1002:                                             ; preds = %982
  %1003 = load ptr, ptr %55, align 8
  %1004 = load i32, ptr %22, align 4
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds i8, ptr %1003, i64 %1005
  store i8 1, ptr %1006, align 1
  %1007 = load ptr, ptr %31, align 8
  %1008 = load i32, ptr %22, align 4
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds i32, ptr %1007, i64 %1009
  %1011 = load i32, ptr %1010, align 4
  %1012 = load i32, ptr %57, align 4
  %1013 = sub i32 %1012, %1011
  store i32 %1013, ptr %57, align 4
  br label %1014

1014:                                             ; preds = %1002, %990
  br label %1015

1015:                                             ; preds = %1014
  %1016 = load i32, ptr %22, align 4
  %1017 = add i32 %1016, 1
  store i32 %1017, ptr %22, align 4
  br label %977, !llvm.loop !22

1018:                                             ; preds = %977
  %1019 = load i32, ptr %56, align 4
  %1020 = icmp slt i32 %1019, 0
  br i1 %1020, label %1024, label %1021

1021:                                             ; preds = %1018
  %1022 = load i32, ptr %57, align 4
  %1023 = icmp slt i32 %1022, 0
  br i1 %1023, label %1024, label %1035

1024:                                             ; preds = %1021, %1018
  br label %1025

1025:                                             ; preds = %1024
  br i1 true, label %1026, label %1028

1026:                                             ; preds = %1025
  %1027 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %1027, label %1030, label %1032

1028:                                             ; preds = %1025
  %1029 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1029, label %1030, label %1032

1030:                                             ; preds = %1028, %1026
  %1031 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1112, ptr noundef @__func__.doPickSplit)
  br label %1032

1032:                                             ; preds = %1030, %1028, %1026
  unreachable

1033:                                             ; No predecessors!
  br label %1034

1034:                                             ; preds = %1033
  br label %1035

1035:                                             ; preds = %1034, %1021
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #8
  br label %1047

1036:                                             ; preds = %941
  br label %1037

1037:                                             ; preds = %1036
  br i1 true, label %1038, label %1040

1038:                                             ; preds = %1037
  %1039 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %1039, label %1042, label %1044

1040:                                             ; preds = %1037
  %1041 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1041, label %1042, label %1044

1042:                                             ; preds = %1040, %1038
  %1043 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1117, ptr noundef @__func__.doPickSplit)
  br label %1044

1044:                                             ; preds = %1042, %1040, %1038
  unreachable

1045:                                             ; No predecessors!
  br label %1046

1046:                                             ; preds = %1045
  br label %1047

1047:                                             ; preds = %1046, %1035
  br label %1048

1048:                                             ; preds = %1047, %940
  store i32 0, ptr %22, align 4
  br label %1049

1049:                                             ; preds = %1069, %1048
  %1050 = load i32, ptr %22, align 4
  %1051 = load i32, ptr %49, align 4
  %1052 = icmp slt i32 %1050, %1051
  br i1 %1052, label %1053, label %1072

1053:                                             ; preds = %1049
  %1054 = getelementptr inbounds nuw %struct.spgPickSplitOut, ptr %19, i32 0, i32 4
  %1055 = load ptr, ptr %1054, align 8
  %1056 = load i32, ptr %22, align 4
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds i32, ptr %1055, i64 %1057
  %1059 = load i32, ptr %1058, align 4
  store i32 %1059, ptr %24, align 4
  %1060 = load ptr, ptr %55, align 8
  %1061 = load i32, ptr %24, align 4
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds i8, ptr %1060, i64 %1062
  %1064 = load i8, ptr %1063, align 1
  %1065 = load ptr, ptr %30, align 8
  %1066 = load i32, ptr %22, align 4
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds i8, ptr %1065, i64 %1067
  store i8 %1064, ptr %1068, align 1
  br label %1069

1069:                                             ; preds = %1053
  %1070 = load i32, ptr %22, align 4
  %1071 = add i32 %1070, 1
  store i32 %1071, ptr %22, align 4
  br label %1049, !llvm.loop !23

1072:                                             ; preds = %1049
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  br label %1073

1073:                                             ; preds = %1072, %858
  br label %1074

1074:                                             ; preds = %1073, %849
  %1075 = getelementptr inbounds nuw %struct.spgxlogPickSplit, ptr %44, i32 0, i32 1
  store i16 0, ptr %1075, align 2
  %1076 = load i8, ptr %16, align 1, !range !7, !noundef !8
  %1077 = trunc i8 %1076 to i1
  %1078 = getelementptr inbounds nuw %struct.spgxlogPickSplit, ptr %44, i32 0, i32 3
  %1079 = zext i1 %1077 to i8
  store i8 %1079, ptr %1078, align 2
  %1080 = load i8, ptr %15, align 1, !range !7, !noundef !8
  %1081 = trunc i8 %1080 to i1
  %1082 = getelementptr inbounds nuw %struct.spgxlogPickSplit, ptr %44, i32 0, i32 7
  %1083 = zext i1 %1081 to i8
  store i8 %1083, ptr %1082, align 1
  %1084 = load ptr, ptr %11, align 8
  %1085 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %1084, i32 0, i32 0
  %1086 = load i32, ptr %1085, align 8
  %1087 = icmp eq i32 %1086, 1
  br i1 %1087, label %1093, label %1088

1088:                                             ; preds = %1074
  %1089 = load ptr, ptr %11, align 8
  %1090 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %1089, i32 0, i32 0
  %1091 = load i32, ptr %1090, align 8
  %1092 = icmp eq i32 %1091, 2
  br label %1093

1093:                                             ; preds = %1088, %1074
  %1094 = phi i1 [ true, %1074 ], [ %1092, %1088 ]
  %1095 = getelementptr inbounds nuw %struct.spgxlogPickSplit, ptr %44, i32 0, i32 0
  %1096 = zext i1 %1094 to i8
  store i8 %1096, ptr %1095, align 4
  %1097 = load i32, ptr %42, align 4
  %1098 = sext i32 %1097 to i64
  %1099 = call ptr @palloc(i64 noundef %1098)
  store ptr %1099, ptr %46, align 8
  store ptr %1099, ptr %45, align 8
  %1100 = load volatile i32, ptr @CritSectionCount, align 4
  %1101 = add i32 %1100, 1
  store volatile i32 %1101, ptr @CritSectionCount, align 4
  %1102 = load ptr, ptr %11, align 8
  %1103 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %1102, i32 0, i32 0
  %1104 = load i32, ptr %1103, align 8
  %1105 = icmp eq i32 %1104, 1
  br i1 %1105, label %1188, label %1106

1106:                                             ; preds = %1093
  %1107 = load ptr, ptr %11, align 8
  %1108 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %1107, i32 0, i32 0
  %1109 = load i32, ptr %1108, align 8
  %1110 = icmp eq i32 %1109, 2
  br i1 %1110, label %1188, label %1111

1111:                                             ; preds = %1106
  %1112 = load ptr, ptr %10, align 8
  %1113 = getelementptr inbounds nuw %struct.SpGistState, ptr %1112, i32 0, i32 9
  %1114 = load i8, ptr %1113, align 4, !range !7, !noundef !8
  %1115 = trunc i8 %1114 to i1
  br i1 %1115, label %1116, label %1152

1116:                                             ; preds = %1111
  %1117 = load i32, ptr %48, align 4
  %1118 = load ptr, ptr %11, align 8
  %1119 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %1118, i32 0, i32 2
  %1120 = load ptr, ptr %1119, align 8
  call void @PageValidateSpecialPointer(ptr noundef %1120)
  %1121 = load ptr, ptr %11, align 8
  %1122 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %1121, i32 0, i32 2
  %1123 = load ptr, ptr %1122, align 8
  %1124 = load ptr, ptr %11, align 8
  %1125 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %1124, i32 0, i32 2
  %1126 = load ptr, ptr %1125, align 8
  %1127 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %1126, i32 0, i32 5
  %1128 = load i16, ptr %1127, align 4
  %1129 = zext i16 %1128 to i32
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds i8, ptr %1123, i64 %1130
  %1132 = getelementptr inbounds nuw %struct.SpGistPageOpaqueData, ptr %1131, i32 0, i32 2
  %1133 = load i16, ptr %1132, align 2
  %1134 = zext i16 %1133 to i32
  %1135 = add i32 %1117, %1134
  %1136 = load ptr, ptr %11, align 8
  %1137 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %1136, i32 0, i32 2
  %1138 = load ptr, ptr %1137, align 8
  %1139 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %1138)
  %1140 = zext i16 %1139 to i32
  %1141 = icmp eq i32 %1135, %1140
  br i1 %1141, label %1142, label %1152

1142:                                             ; preds = %1116
  %1143 = load ptr, ptr %11, align 8
  %1144 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %1143, i32 0, i32 1
  %1145 = load i32, ptr %1144, align 4
  %1146 = load i8, ptr %15, align 1, !range !7, !noundef !8
  %1147 = trunc i8 %1146 to i1
  %1148 = select i1 %1147, i32 8, i32 0
  %1149 = or i32 4, %1148
  %1150 = trunc i32 %1149 to i16
  call void @SpGistInitBuffer(i32 noundef %1145, i16 noundef zeroext %1150)
  %1151 = getelementptr inbounds nuw %struct.spgxlogPickSplit, ptr %44, i32 0, i32 3
  store i8 1, ptr %1151, align 2
  br label %1187

1152:                                             ; preds = %1116, %1111
  %1153 = load i8, ptr %16, align 1, !range !7, !noundef !8
  %1154 = trunc i8 %1153 to i1
  br i1 %1154, label %1155, label %1156

1155:                                             ; preds = %1152
  br label %1186

1156:                                             ; preds = %1152
  %1157 = load i32, ptr %48, align 4
  %1158 = trunc i32 %1157 to i16
  %1159 = getelementptr inbounds nuw %struct.spgxlogPickSplit, ptr %44, i32 0, i32 1
  store i16 %1158, ptr %1159, align 2
  %1160 = load ptr, ptr %10, align 8
  %1161 = getelementptr inbounds nuw %struct.SpGistState, ptr %1160, i32 0, i32 9
  %1162 = load i8, ptr %1161, align 4, !range !7, !noundef !8
  %1163 = trunc i8 %1162 to i1
  br i1 %1163, label %1178, label %1164

1164:                                             ; preds = %1156
  %1165 = load i32, ptr %48, align 4
  %1166 = icmp sgt i32 %1165, 0
  br i1 %1166, label %1167, label %1171

1167:                                             ; preds = %1164
  %1168 = load ptr, ptr %32, align 8
  %1169 = getelementptr inbounds i16, ptr %1168, i64 0
  %1170 = load i16, ptr %1169, align 2
  store i16 %1170, ptr %34, align 2
  br label %1171

1171:                                             ; preds = %1167, %1164
  %1172 = load ptr, ptr %10, align 8
  %1173 = load ptr, ptr %11, align 8
  %1174 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %1173, i32 0, i32 2
  %1175 = load ptr, ptr %1174, align 8
  %1176 = load ptr, ptr %32, align 8
  %1177 = load i32, ptr %48, align 4
  call void @spgPageIndexMultiDelete(ptr noundef %1172, ptr noundef %1175, ptr noundef %1176, i32 noundef %1177, i32 noundef 1, i32 noundef 3, i32 noundef 0, i16 noundef zeroext 1)
  br label %1185

1178:                                             ; preds = %1156
  %1179 = load ptr, ptr %10, align 8
  %1180 = load ptr, ptr %11, align 8
  %1181 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %1180, i32 0, i32 2
  %1182 = load ptr, ptr %1181, align 8
  %1183 = load ptr, ptr %32, align 8
  %1184 = load i32, ptr %48, align 4
  call void @spgPageIndexMultiDelete(ptr noundef %1179, ptr noundef %1182, ptr noundef %1183, i32 noundef %1184, i32 noundef 3, i32 noundef 3, i32 noundef -1, i16 noundef zeroext 0)
  br label %1185

1185:                                             ; preds = %1178, %1171
  br label %1186

1186:                                             ; preds = %1185, %1155
  br label %1187

1187:                                             ; preds = %1186, %1142
  br label %1188

1188:                                             ; preds = %1187, %1106, %1093
  %1189 = getelementptr inbounds [2 x i16], ptr %35, i64 0, i64 1
  store i16 0, ptr %1189, align 2
  %1190 = getelementptr inbounds [2 x i16], ptr %35, i64 0, i64 0
  store i16 0, ptr %1190, align 2
  store i32 0, ptr %22, align 4
  br label %1191

1191:                                             ; preds = %1314, %1188
  %1192 = load i32, ptr %22, align 4
  %1193 = load i32, ptr %49, align 4
  %1194 = icmp slt i32 %1192, %1193
  br i1 %1194, label %1195, label %1317

1195:                                             ; preds = %1191
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  %1196 = load ptr, ptr %37, align 8
  %1197 = load i32, ptr %22, align 4
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr inbounds ptr, ptr %1196, i64 %1198
  %1200 = load ptr, ptr %1199, align 8
  store ptr %1200, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %62) #8
  %1201 = load ptr, ptr %30, align 8
  %1202 = load i32, ptr %22, align 4
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr inbounds i8, ptr %1201, i64 %1203
  %1205 = load i8, ptr %1204, align 1
  %1206 = zext i8 %1205 to i32
  %1207 = icmp ne i32 %1206, 0
  br i1 %1207, label %1208, label %1210

1208:                                             ; preds = %1195
  %1209 = load i32, ptr %29, align 4
  br label %1214

1210:                                             ; preds = %1195
  %1211 = load ptr, ptr %11, align 8
  %1212 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %1211, i32 0, i32 1
  %1213 = load i32, ptr %1212, align 4
  br label %1214

1214:                                             ; preds = %1210, %1208
  %1215 = phi i32 [ %1209, %1208 ], [ %1213, %1210 ]
  store i32 %1215, ptr %60, align 4
  %1216 = load i32, ptr %60, align 4
  %1217 = call i32 @BufferGetBlockNumber(i32 noundef %1216)
  store i32 %1217, ptr %61, align 4
  %1218 = getelementptr inbounds nuw %struct.spgPickSplitOut, ptr %19, i32 0, i32 4
  %1219 = load ptr, ptr %1218, align 8
  %1220 = load i32, ptr %22, align 4
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds i32, ptr %1219, i64 %1221
  %1223 = load i32, ptr %1222, align 4
  store i32 %1223, ptr %24, align 4
  %1224 = load ptr, ptr %27, align 8
  %1225 = load i32, ptr %24, align 4
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr inbounds ptr, ptr %1224, i64 %1226
  %1228 = load ptr, ptr %1227, align 8
  %1229 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %1228, i32 0, i32 0
  %1230 = call zeroext i1 @ItemPointerIsValid(ptr noundef %1229)
  br i1 %1230, label %1231, label %1250

1231:                                             ; preds = %1214
  %1232 = load ptr, ptr %59, align 8
  %1233 = getelementptr inbounds nuw %struct.SpGistLeafTupleData, ptr %1232, i32 0, i32 1
  %1234 = load i16, ptr %1233, align 4
  %1235 = zext i16 %1234 to i32
  %1236 = and i32 %1235, 49152
  %1237 = load ptr, ptr %27, align 8
  %1238 = load i32, ptr %24, align 4
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds ptr, ptr %1237, i64 %1239
  %1241 = load ptr, ptr %1240, align 8
  %1242 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %1241, i32 0, i32 0
  %1243 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %1242)
  %1244 = zext i16 %1243 to i32
  %1245 = and i32 %1244, 16383
  %1246 = or i32 %1236, %1245
  %1247 = trunc i32 %1246 to i16
  %1248 = load ptr, ptr %59, align 8
  %1249 = getelementptr inbounds nuw %struct.SpGistLeafTupleData, ptr %1248, i32 0, i32 1
  store i16 %1247, ptr %1249, align 4
  br label %1260

1250:                                             ; preds = %1214
  %1251 = load ptr, ptr %59, align 8
  %1252 = getelementptr inbounds nuw %struct.SpGistLeafTupleData, ptr %1251, i32 0, i32 1
  %1253 = load i16, ptr %1252, align 4
  %1254 = zext i16 %1253 to i32
  %1255 = and i32 %1254, 49152
  %1256 = or i32 %1255, 0
  %1257 = trunc i32 %1256 to i16
  %1258 = load ptr, ptr %59, align 8
  %1259 = getelementptr inbounds nuw %struct.SpGistLeafTupleData, ptr %1258, i32 0, i32 1
  store i16 %1257, ptr %1259, align 4
  br label %1260

1260:                                             ; preds = %1250, %1231
  %1261 = load ptr, ptr %10, align 8
  %1262 = load i32, ptr %60, align 4
  %1263 = call ptr @BufferGetPage(i32 noundef %1262)
  %1264 = load ptr, ptr %59, align 8
  %1265 = load ptr, ptr %59, align 8
  %1266 = load i32, ptr %1265, align 4
  %1267 = lshr i32 %1266, 2
  %1268 = zext i32 %1267 to i64
  %1269 = load ptr, ptr %30, align 8
  %1270 = load i32, ptr %22, align 4
  %1271 = sext i32 %1270 to i64
  %1272 = getelementptr inbounds i8, ptr %1269, i64 %1271
  %1273 = load i8, ptr %1272, align 1
  %1274 = zext i8 %1273 to i64
  %1275 = getelementptr inbounds nuw [2 x i16], ptr %35, i64 0, i64 %1274
  %1276 = call zeroext i16 @SpGistPageAddNewItem(ptr noundef %1261, ptr noundef %1263, ptr noundef %1264, i64 noundef %1268, ptr noundef %1275, i1 noundef zeroext false)
  store i16 %1276, ptr %62, align 2
  %1277 = load i16, ptr %62, align 2
  %1278 = load ptr, ptr %33, align 8
  %1279 = load i32, ptr %22, align 4
  %1280 = sext i32 %1279 to i64
  %1281 = getelementptr inbounds i16, ptr %1278, i64 %1280
  store i16 %1277, ptr %1281, align 2
  %1282 = load ptr, ptr %27, align 8
  %1283 = load i32, ptr %24, align 4
  %1284 = sext i32 %1283 to i64
  %1285 = getelementptr inbounds ptr, ptr %1282, i64 %1284
  %1286 = load ptr, ptr %1285, align 8
  %1287 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %1286, i32 0, i32 0
  %1288 = load i32, ptr %61, align 4
  %1289 = load i16, ptr %62, align 2
  call void @ItemPointerSet(ptr noundef %1287, i32 noundef %1288, i16 noundef zeroext %1289)
  %1290 = load ptr, ptr %46, align 8
  %1291 = load ptr, ptr %37, align 8
  %1292 = load i32, ptr %22, align 4
  %1293 = sext i32 %1292 to i64
  %1294 = getelementptr inbounds ptr, ptr %1291, i64 %1293
  %1295 = load ptr, ptr %1294, align 8
  %1296 = load ptr, ptr %37, align 8
  %1297 = load i32, ptr %22, align 4
  %1298 = sext i32 %1297 to i64
  %1299 = getelementptr inbounds ptr, ptr %1296, i64 %1298
  %1300 = load ptr, ptr %1299, align 8
  %1301 = load i32, ptr %1300, align 4
  %1302 = lshr i32 %1301, 2
  %1303 = zext i32 %1302 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1290, ptr align 4 %1295, i64 %1303, i1 false)
  %1304 = load ptr, ptr %37, align 8
  %1305 = load i32, ptr %22, align 4
  %1306 = sext i32 %1305 to i64
  %1307 = getelementptr inbounds ptr, ptr %1304, i64 %1306
  %1308 = load ptr, ptr %1307, align 8
  %1309 = load i32, ptr %1308, align 4
  %1310 = lshr i32 %1309, 2
  %1311 = load ptr, ptr %46, align 8
  %1312 = sext i32 %1310 to i64
  %1313 = getelementptr inbounds i8, ptr %1311, i64 %1312
  store ptr %1313, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  br label %1314

1314:                                             ; preds = %1260
  %1315 = load i32, ptr %22, align 4
  %1316 = add i32 %1315, 1
  store i32 %1316, ptr %22, align 4
  br label %1191, !llvm.loop !24

1317:                                             ; preds = %1191
  %1318 = load i32, ptr %29, align 4
  %1319 = icmp ne i32 %1318, 0
  br i1 %1319, label %1320, label %1322

1320:                                             ; preds = %1317
  %1321 = load i32, ptr %29, align 4
  call void @MarkBufferDirty(i32 noundef %1321)
  br label %1322

1322:                                             ; preds = %1320, %1317
  %1323 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %1323, i64 24, i1 false)
  %1324 = load i32, ptr %28, align 4
  %1325 = load ptr, ptr %12, align 8
  %1326 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %1325, i32 0, i32 1
  %1327 = load i32, ptr %1326, align 4
  %1328 = icmp eq i32 %1324, %1327
  br i1 %1328, label %1329, label %1393

1329:                                             ; preds = %1322
  %1330 = load i32, ptr %28, align 4
  %1331 = icmp ne i32 %1330, 0
  br i1 %1331, label %1332, label %1393

1332:                                             ; preds = %1329
  %1333 = load ptr, ptr %12, align 8
  %1334 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %1333, i32 0, i32 0
  %1335 = load i32, ptr %1334, align 8
  %1336 = load ptr, ptr %11, align 8
  %1337 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %1336, i32 0, i32 0
  store i32 %1335, ptr %1337, align 8
  %1338 = load ptr, ptr %12, align 8
  %1339 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %1338, i32 0, i32 1
  %1340 = load i32, ptr %1339, align 4
  %1341 = load ptr, ptr %11, align 8
  %1342 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %1341, i32 0, i32 1
  store i32 %1340, ptr %1342, align 4
  %1343 = load ptr, ptr %12, align 8
  %1344 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %1343, i32 0, i32 2
  %1345 = load ptr, ptr %1344, align 8
  %1346 = load ptr, ptr %11, align 8
  %1347 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %1346, i32 0, i32 2
  store ptr %1345, ptr %1347, align 8
  %1348 = load ptr, ptr %10, align 8
  %1349 = load ptr, ptr %11, align 8
  %1350 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %1349, i32 0, i32 2
  %1351 = load ptr, ptr %1350, align 8
  %1352 = load ptr, ptr %25, align 8
  %1353 = load ptr, ptr %25, align 8
  %1354 = getelementptr inbounds nuw %struct.SpGistInnerTupleData, ptr %1353, i32 0, i32 1
  %1355 = load i16, ptr %1354, align 4
  %1356 = zext i16 %1355 to i64
  %1357 = call zeroext i16 @SpGistPageAddNewItem(ptr noundef %1348, ptr noundef %1351, ptr noundef %1352, i64 noundef %1356, ptr noundef null, i1 noundef zeroext false)
  %1358 = load ptr, ptr %11, align 8
  %1359 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %1358, i32 0, i32 3
  store i16 %1357, ptr %1359, align 8
  %1360 = getelementptr inbounds nuw %struct.spgxlogPickSplit, ptr %44, i32 0, i32 5
  store i16 %1357, ptr %1360, align 4
  %1361 = getelementptr inbounds nuw %struct.spgxlogPickSplit, ptr %44, i32 0, i32 8
  store i8 1, ptr %1361, align 4
  %1362 = load ptr, ptr %12, align 8
  %1363 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %1362, i32 0, i32 3
  %1364 = load i16, ptr %1363, align 8
  %1365 = getelementptr inbounds nuw %struct.spgxlogPickSplit, ptr %44, i32 0, i32 9
  store i16 %1364, ptr %1365, align 2
  %1366 = load ptr, ptr %12, align 8
  %1367 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %1366, i32 0, i32 4
  %1368 = load i32, ptr %1367, align 4
  %1369 = trunc i32 %1368 to i16
  %1370 = getelementptr inbounds nuw %struct.spgxlogPickSplit, ptr %44, i32 0, i32 10
  store i16 %1369, ptr %1370, align 4
  %1371 = load ptr, ptr %9, align 8
  %1372 = load ptr, ptr %12, align 8
  %1373 = load ptr, ptr %11, align 8
  %1374 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %1373, i32 0, i32 0
  %1375 = load i32, ptr %1374, align 8
  %1376 = load ptr, ptr %11, align 8
  %1377 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %1376, i32 0, i32 3
  %1378 = load i16, ptr %1377, align 8
  call void @saveNodeLink(ptr noundef %1371, ptr noundef %1372, i32 noundef %1375, i16 noundef zeroext %1378)
  %1379 = load i16, ptr %34, align 2
  %1380 = zext i16 %1379 to i32
  %1381 = icmp ne i32 %1380, 0
  br i1 %1381, label %1382, label %1390

1382:                                             ; preds = %1332
  %1383 = load i16, ptr %34, align 2
  %1384 = load ptr, ptr %11, align 8
  %1385 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %1384, i32 0, i32 0
  %1386 = load i32, ptr %1385, align 8
  %1387 = load ptr, ptr %11, align 8
  %1388 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %1387, i32 0, i32 3
  %1389 = load i16, ptr %1388, align 8
  call void @setRedirectionTuple(ptr noundef %47, i16 noundef zeroext %1383, i32 noundef %1386, i16 noundef zeroext %1389)
  br label %1390

1390:                                             ; preds = %1382, %1332
  %1391 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %47, i32 0, i32 1
  %1392 = load i32, ptr %1391, align 4
  call void @MarkBufferDirty(i32 noundef %1392)
  br label %1520

1393:                                             ; preds = %1329, %1322
  %1394 = load ptr, ptr %12, align 8
  %1395 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %1394, i32 0, i32 1
  %1396 = load i32, ptr %1395, align 4
  %1397 = icmp ne i32 %1396, 0
  br i1 %1397, label %1398, label %1470

1398:                                             ; preds = %1393
  %1399 = load i32, ptr %28, align 4
  %1400 = load ptr, ptr %11, align 8
  %1401 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %1400, i32 0, i32 1
  store i32 %1399, ptr %1401, align 4
  %1402 = load ptr, ptr %11, align 8
  %1403 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %1402, i32 0, i32 1
  %1404 = load i32, ptr %1403, align 4
  %1405 = call i32 @BufferGetBlockNumber(i32 noundef %1404)
  %1406 = load ptr, ptr %11, align 8
  %1407 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %1406, i32 0, i32 0
  store i32 %1405, ptr %1407, align 8
  %1408 = load ptr, ptr %11, align 8
  %1409 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %1408, i32 0, i32 1
  %1410 = load i32, ptr %1409, align 4
  %1411 = call ptr @BufferGetPage(i32 noundef %1410)
  %1412 = load ptr, ptr %11, align 8
  %1413 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %1412, i32 0, i32 2
  store ptr %1411, ptr %1413, align 8
  %1414 = load ptr, ptr %10, align 8
  %1415 = load ptr, ptr %11, align 8
  %1416 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %1415, i32 0, i32 2
  %1417 = load ptr, ptr %1416, align 8
  %1418 = load ptr, ptr %25, align 8
  %1419 = load ptr, ptr %25, align 8
  %1420 = getelementptr inbounds nuw %struct.SpGistInnerTupleData, ptr %1419, i32 0, i32 1
  %1421 = load i16, ptr %1420, align 4
  %1422 = zext i16 %1421 to i64
  %1423 = call zeroext i16 @SpGistPageAddNewItem(ptr noundef %1414, ptr noundef %1417, ptr noundef %1418, i64 noundef %1422, ptr noundef null, i1 noundef zeroext false)
  %1424 = load ptr, ptr %11, align 8
  %1425 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %1424, i32 0, i32 3
  store i16 %1423, ptr %1425, align 8
  %1426 = getelementptr inbounds nuw %struct.spgxlogPickSplit, ptr %44, i32 0, i32 5
  store i16 %1423, ptr %1426, align 4
  %1427 = load ptr, ptr %11, align 8
  %1428 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %1427, i32 0, i32 1
  %1429 = load i32, ptr %1428, align 4
  call void @MarkBufferDirty(i32 noundef %1429)
  %1430 = load ptr, ptr %12, align 8
  %1431 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %1430, i32 0, i32 1
  %1432 = load i32, ptr %1431, align 4
  %1433 = load ptr, ptr %11, align 8
  %1434 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %1433, i32 0, i32 1
  %1435 = load i32, ptr %1434, align 4
  %1436 = icmp eq i32 %1432, %1435
  %1437 = getelementptr inbounds nuw %struct.spgxlogPickSplit, ptr %44, i32 0, i32 8
  %1438 = zext i1 %1436 to i8
  store i8 %1438, ptr %1437, align 4
  %1439 = load ptr, ptr %12, align 8
  %1440 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %1439, i32 0, i32 3
  %1441 = load i16, ptr %1440, align 8
  %1442 = getelementptr inbounds nuw %struct.spgxlogPickSplit, ptr %44, i32 0, i32 9
  store i16 %1441, ptr %1442, align 2
  %1443 = load ptr, ptr %12, align 8
  %1444 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %1443, i32 0, i32 4
  %1445 = load i32, ptr %1444, align 4
  %1446 = trunc i32 %1445 to i16
  %1447 = getelementptr inbounds nuw %struct.spgxlogPickSplit, ptr %44, i32 0, i32 10
  store i16 %1446, ptr %1447, align 4
  %1448 = load ptr, ptr %9, align 8
  %1449 = load ptr, ptr %12, align 8
  %1450 = load ptr, ptr %11, align 8
  %1451 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %1450, i32 0, i32 0
  %1452 = load i32, ptr %1451, align 8
  %1453 = load ptr, ptr %11, align 8
  %1454 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %1453, i32 0, i32 3
  %1455 = load i16, ptr %1454, align 8
  call void @saveNodeLink(ptr noundef %1448, ptr noundef %1449, i32 noundef %1452, i16 noundef zeroext %1455)
  %1456 = load i16, ptr %34, align 2
  %1457 = zext i16 %1456 to i32
  %1458 = icmp ne i32 %1457, 0
  br i1 %1458, label %1459, label %1467

1459:                                             ; preds = %1398
  %1460 = load i16, ptr %34, align 2
  %1461 = load ptr, ptr %11, align 8
  %1462 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %1461, i32 0, i32 0
  %1463 = load i32, ptr %1462, align 8
  %1464 = load ptr, ptr %11, align 8
  %1465 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %1464, i32 0, i32 3
  %1466 = load i16, ptr %1465, align 8
  call void @setRedirectionTuple(ptr noundef %47, i16 noundef zeroext %1460, i32 noundef %1463, i16 noundef zeroext %1466)
  br label %1467

1467:                                             ; preds = %1459, %1398
  %1468 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %47, i32 0, i32 1
  %1469 = load i32, ptr %1468, align 4
  call void @MarkBufferDirty(i32 noundef %1469)
  br label %1519

1470:                                             ; preds = %1393
  %1471 = load ptr, ptr %11, align 8
  %1472 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %1471, i32 0, i32 1
  %1473 = load i32, ptr %1472, align 4
  %1474 = load i8, ptr %15, align 1, !range !7, !noundef !8
  %1475 = trunc i8 %1474 to i1
  %1476 = select i1 %1475, i32 8, i32 0
  %1477 = trunc i32 %1476 to i16
  call void @SpGistInitBuffer(i32 noundef %1473, i16 noundef zeroext %1477)
  %1478 = getelementptr inbounds nuw %struct.spgxlogPickSplit, ptr %44, i32 0, i32 6
  store i8 1, ptr %1478, align 2
  %1479 = getelementptr inbounds nuw %struct.spgxlogPickSplit, ptr %44, i32 0, i32 8
  store i8 0, ptr %1479, align 4
  %1480 = load ptr, ptr %11, align 8
  %1481 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %1480, i32 0, i32 2
  %1482 = load ptr, ptr %1481, align 8
  %1483 = load ptr, ptr %25, align 8
  %1484 = load ptr, ptr %25, align 8
  %1485 = getelementptr inbounds nuw %struct.SpGistInnerTupleData, ptr %1484, i32 0, i32 1
  %1486 = load i16, ptr %1485, align 4
  %1487 = zext i16 %1486 to i64
  %1488 = call zeroext i16 @PageAddItemExtended(ptr noundef %1482, ptr noundef %1483, i64 noundef %1487, i16 noundef zeroext 0, i32 noundef 0)
  %1489 = load ptr, ptr %11, align 8
  %1490 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %1489, i32 0, i32 3
  store i16 %1488, ptr %1490, align 8
  %1491 = getelementptr inbounds nuw %struct.spgxlogPickSplit, ptr %44, i32 0, i32 5
  store i16 %1488, ptr %1491, align 4
  %1492 = load ptr, ptr %11, align 8
  %1493 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %1492, i32 0, i32 3
  %1494 = load i16, ptr %1493, align 8
  %1495 = zext i16 %1494 to i32
  %1496 = icmp ne i32 %1495, 1
  br i1 %1496, label %1497, label %1512

1497:                                             ; preds = %1470
  br label %1498

1498:                                             ; preds = %1497
  br i1 true, label %1499, label %1501

1499:                                             ; preds = %1498
  %1500 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %1500, label %1503, label %1509

1501:                                             ; preds = %1498
  %1502 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1502, label %1503, label %1509

1503:                                             ; preds = %1501, %1499
  %1504 = load ptr, ptr %25, align 8
  %1505 = getelementptr inbounds nuw %struct.SpGistInnerTupleData, ptr %1504, i32 0, i32 1
  %1506 = load i16, ptr %1505, align 4
  %1507 = zext i16 %1506 to i32
  %1508 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %1507)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1347, ptr noundef @__func__.doPickSplit)
  br label %1509

1509:                                             ; preds = %1503, %1501, %1499
  unreachable

1510:                                             ; No predecessors!
  br label %1511

1511:                                             ; preds = %1510
  br label %1512

1512:                                             ; preds = %1511, %1470
  %1513 = getelementptr inbounds nuw %struct.spgxlogPickSplit, ptr %44, i32 0, i32 9
  store i16 0, ptr %1513, align 2
  %1514 = getelementptr inbounds nuw %struct.spgxlogPickSplit, ptr %44, i32 0, i32 10
  store i16 0, ptr %1514, align 4
  %1515 = load ptr, ptr %11, align 8
  %1516 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %1515, i32 0, i32 1
  %1517 = load i32, ptr %1516, align 4
  call void @MarkBufferDirty(i32 noundef %1517)
  %1518 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %47, i32 0, i32 1
  store i32 0, ptr %1518, align 4
  br label %1519

1519:                                             ; preds = %1512, %1467
  br label %1520

1520:                                             ; preds = %1519, %1390
  %1521 = load ptr, ptr %9, align 8
  %1522 = getelementptr inbounds nuw %struct.RelationData, ptr %1521, i32 0, i32 13
  %1523 = load ptr, ptr %1522, align 8
  %1524 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %1523, i32 0, i32 15
  %1525 = load i8, ptr %1524, align 2
  %1526 = sext i8 %1525 to i32
  %1527 = icmp eq i32 %1526, 112
  br i1 %1527, label %1528, label %1674

1528:                                             ; preds = %1520
  %1529 = load i32, ptr @wal_level, align 4
  %1530 = icmp sge i32 %1529, 1
  br i1 %1530, label %1541, label %1531

1531:                                             ; preds = %1528
  %1532 = load ptr, ptr %9, align 8
  %1533 = getelementptr inbounds nuw %struct.RelationData, ptr %1532, i32 0, i32 9
  %1534 = load i32, ptr %1533, align 8
  %1535 = icmp eq i32 %1534, 0
  br i1 %1535, label %1536, label %1674

1536:                                             ; preds = %1531
  %1537 = load ptr, ptr %9, align 8
  %1538 = getelementptr inbounds nuw %struct.RelationData, ptr %1537, i32 0, i32 11
  %1539 = load i32, ptr %1538, align 8
  %1540 = icmp eq i32 %1539, 0
  br i1 %1540, label %1541, label %1674

1541:                                             ; preds = %1536, %1528
  %1542 = load ptr, ptr %10, align 8
  %1543 = getelementptr inbounds nuw %struct.SpGistState, ptr %1542, i32 0, i32 9
  %1544 = load i8, ptr %1543, align 4, !range !7, !noundef !8
  %1545 = trunc i8 %1544 to i1
  br i1 %1545, label %1674, label %1546

1546:                                             ; preds = %1541
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #8
  call void @XLogBeginInsert()
  %1547 = load i32, ptr %49, align 4
  %1548 = trunc i32 %1547 to i16
  %1549 = getelementptr inbounds nuw %struct.spgxlogPickSplit, ptr %44, i32 0, i32 2
  store i16 %1548, ptr %1549, align 4
  call void @XLogRegisterData(ptr noundef %44, i32 noundef 28)
  %1550 = load ptr, ptr %32, align 8
  %1551 = getelementptr inbounds nuw %struct.spgxlogPickSplit, ptr %44, i32 0, i32 1
  %1552 = load i16, ptr %1551, align 2
  %1553 = zext i16 %1552 to i64
  %1554 = mul i64 2, %1553
  %1555 = trunc i64 %1554 to i32
  call void @XLogRegisterData(ptr noundef %1550, i32 noundef %1555)
  %1556 = load ptr, ptr %33, align 8
  %1557 = getelementptr inbounds nuw %struct.spgxlogPickSplit, ptr %44, i32 0, i32 2
  %1558 = load i16, ptr %1557, align 4
  %1559 = zext i16 %1558 to i64
  %1560 = mul i64 2, %1559
  %1561 = trunc i64 %1560 to i32
  call void @XLogRegisterData(ptr noundef %1556, i32 noundef %1561)
  %1562 = load ptr, ptr %30, align 8
  %1563 = getelementptr inbounds nuw %struct.spgxlogPickSplit, ptr %44, i32 0, i32 2
  %1564 = load i16, ptr %1563, align 4
  %1565 = zext i16 %1564 to i64
  %1566 = mul i64 1, %1565
  %1567 = trunc i64 %1566 to i32
  call void @XLogRegisterData(ptr noundef %1562, i32 noundef %1567)
  %1568 = load ptr, ptr %25, align 8
  %1569 = load ptr, ptr %25, align 8
  %1570 = getelementptr inbounds nuw %struct.SpGistInnerTupleData, ptr %1569, i32 0, i32 1
  %1571 = load i16, ptr %1570, align 4
  %1572 = zext i16 %1571 to i32
  call void @XLogRegisterData(ptr noundef %1568, i32 noundef %1572)
  %1573 = load ptr, ptr %45, align 8
  %1574 = load ptr, ptr %46, align 8
  %1575 = load ptr, ptr %45, align 8
  %1576 = ptrtoint ptr %1574 to i64
  %1577 = ptrtoint ptr %1575 to i64
  %1578 = sub i64 %1576, %1577
  %1579 = trunc i64 %1578 to i32
  call void @XLogRegisterData(ptr noundef %1573, i32 noundef %1579)
  %1580 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %47, i32 0, i32 1
  %1581 = load i32, ptr %1580, align 4
  %1582 = call zeroext i1 @BufferIsValid(i32 noundef %1581)
  br i1 %1582, label %1583, label %1595

1583:                                             ; preds = %1546
  store i32 8, ptr %64, align 4
  %1584 = getelementptr inbounds nuw %struct.spgxlogPickSplit, ptr %44, i32 0, i32 3
  %1585 = load i8, ptr %1584, align 2, !range !7, !noundef !8
  %1586 = trunc i8 %1585 to i1
  br i1 %1586, label %1587, label %1590

1587:                                             ; preds = %1583
  %1588 = load i32, ptr %64, align 4
  %1589 = or i32 %1588, 6
  store i32 %1589, ptr %64, align 4
  br label %1590

1590:                                             ; preds = %1587, %1583
  %1591 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %47, i32 0, i32 1
  %1592 = load i32, ptr %1591, align 4
  %1593 = load i32, ptr %64, align 4
  %1594 = trunc i32 %1593 to i8
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %1592, i8 noundef zeroext %1594)
  br label %1595

1595:                                             ; preds = %1590, %1546
  %1596 = load i32, ptr %29, align 4
  %1597 = call zeroext i1 @BufferIsValid(i32 noundef %1596)
  br i1 %1597, label %1598, label %1609

1598:                                             ; preds = %1595
  store i32 8, ptr %64, align 4
  %1599 = getelementptr inbounds nuw %struct.spgxlogPickSplit, ptr %44, i32 0, i32 4
  %1600 = load i8, ptr %1599, align 1, !range !7, !noundef !8
  %1601 = trunc i8 %1600 to i1
  br i1 %1601, label %1602, label %1605

1602:                                             ; preds = %1598
  %1603 = load i32, ptr %64, align 4
  %1604 = or i32 %1603, 6
  store i32 %1604, ptr %64, align 4
  br label %1605

1605:                                             ; preds = %1602, %1598
  %1606 = load i32, ptr %29, align 4
  %1607 = load i32, ptr %64, align 4
  %1608 = trunc i32 %1607 to i8
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %1606, i8 noundef zeroext %1608)
  br label %1609

1609:                                             ; preds = %1605, %1595
  store i32 8, ptr %64, align 4
  %1610 = getelementptr inbounds nuw %struct.spgxlogPickSplit, ptr %44, i32 0, i32 6
  %1611 = load i8, ptr %1610, align 2, !range !7, !noundef !8
  %1612 = trunc i8 %1611 to i1
  br i1 %1612, label %1613, label %1616

1613:                                             ; preds = %1609
  %1614 = load i32, ptr %64, align 4
  %1615 = or i32 %1614, 6
  store i32 %1615, ptr %64, align 4
  br label %1616

1616:                                             ; preds = %1613, %1609
  %1617 = load ptr, ptr %11, align 8
  %1618 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %1617, i32 0, i32 1
  %1619 = load i32, ptr %1618, align 4
  %1620 = load i32, ptr %64, align 4
  %1621 = trunc i32 %1620 to i8
  call void @XLogRegisterBuffer(i8 noundef zeroext 2, i32 noundef %1619, i8 noundef zeroext %1621)
  %1622 = load ptr, ptr %12, align 8
  %1623 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %1622, i32 0, i32 1
  %1624 = load i32, ptr %1623, align 4
  %1625 = icmp ne i32 %1624, 0
  br i1 %1625, label %1626, label %1640

1626:                                             ; preds = %1616
  %1627 = load ptr, ptr %12, align 8
  %1628 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %1627, i32 0, i32 1
  %1629 = load i32, ptr %1628, align 4
  %1630 = load ptr, ptr %11, align 8
  %1631 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %1630, i32 0, i32 1
  %1632 = load i32, ptr %1631, align 4
  %1633 = icmp ne i32 %1629, %1632
  br i1 %1633, label %1634, label %1638

1634:                                             ; preds = %1626
  %1635 = load ptr, ptr %12, align 8
  %1636 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %1635, i32 0, i32 1
  %1637 = load i32, ptr %1636, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 3, i32 noundef %1637, i8 noundef zeroext 8)
  br label %1639

1638:                                             ; preds = %1626
  br label %1639

1639:                                             ; preds = %1638, %1634
  br label %1640

1640:                                             ; preds = %1639, %1616
  %1641 = call i64 @XLogInsert(i8 noundef zeroext 16, i8 noundef zeroext 80)
  store i64 %1641, ptr %63, align 8
  %1642 = load i32, ptr %29, align 4
  %1643 = icmp ne i32 %1642, 0
  br i1 %1643, label %1644, label %1649

1644:                                             ; preds = %1640
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  %1645 = load i32, ptr %29, align 4
  %1646 = call ptr @BufferGetPage(i32 noundef %1645)
  store ptr %1646, ptr %65, align 8
  %1647 = load ptr, ptr %65, align 8
  %1648 = load i64, ptr %63, align 8
  call void @PageSetLSN(ptr noundef %1647, i64 noundef %1648)
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  br label %1649

1649:                                             ; preds = %1644, %1640
  %1650 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %47, i32 0, i32 1
  %1651 = load i32, ptr %1650, align 4
  %1652 = icmp ne i32 %1651, 0
  br i1 %1652, label %1653, label %1659

1653:                                             ; preds = %1649
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #8
  %1654 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %47, i32 0, i32 1
  %1655 = load i32, ptr %1654, align 4
  %1656 = call ptr @BufferGetPage(i32 noundef %1655)
  store ptr %1656, ptr %66, align 8
  %1657 = load ptr, ptr %66, align 8
  %1658 = load i64, ptr %63, align 8
  call void @PageSetLSN(ptr noundef %1657, i64 noundef %1658)
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #8
  br label %1659

1659:                                             ; preds = %1653, %1649
  %1660 = load ptr, ptr %11, align 8
  %1661 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %1660, i32 0, i32 2
  %1662 = load ptr, ptr %1661, align 8
  %1663 = load i64, ptr %63, align 8
  call void @PageSetLSN(ptr noundef %1662, i64 noundef %1663)
  %1664 = load ptr, ptr %12, align 8
  %1665 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %1664, i32 0, i32 1
  %1666 = load i32, ptr %1665, align 4
  %1667 = icmp ne i32 %1666, 0
  br i1 %1667, label %1668, label %1673

1668:                                             ; preds = %1659
  %1669 = load ptr, ptr %12, align 8
  %1670 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %1669, i32 0, i32 2
  %1671 = load ptr, ptr %1670, align 8
  %1672 = load i64, ptr %63, align 8
  call void @PageSetLSN(ptr noundef %1671, i64 noundef %1672)
  br label %1673

1673:                                             ; preds = %1668, %1659
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  br label %1674

1674:                                             ; preds = %1673, %1541, %1536, %1531, %1520
  br label %1675

1675:                                             ; preds = %1674
  %1676 = load volatile i32, ptr @CritSectionCount, align 4
  %1677 = add i32 %1676, -1
  store volatile i32 %1677, ptr @CritSectionCount, align 4
  br label %1678

1678:                                             ; preds = %1675
  br label %1679

1679:                                             ; preds = %1678
  %1680 = load i32, ptr %29, align 4
  %1681 = icmp ne i32 %1680, 0
  br i1 %1681, label %1682, label %1686

1682:                                             ; preds = %1679
  %1683 = load ptr, ptr %9, align 8
  %1684 = load i32, ptr %29, align 4
  call void @SpGistSetLastUsedPage(ptr noundef %1683, i32 noundef %1684)
  %1685 = load i32, ptr %29, align 4
  call void @UnlockReleaseBuffer(i32 noundef %1685)
  br label %1686

1686:                                             ; preds = %1682, %1679
  %1687 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %47, i32 0, i32 1
  %1688 = load i32, ptr %1687, align 4
  %1689 = icmp ne i32 %1688, 0
  br i1 %1689, label %1690, label %1696

1690:                                             ; preds = %1686
  %1691 = load ptr, ptr %9, align 8
  %1692 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %47, i32 0, i32 1
  %1693 = load i32, ptr %1692, align 4
  call void @SpGistSetLastUsedPage(ptr noundef %1691, i32 noundef %1693)
  %1694 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %47, i32 0, i32 1
  %1695 = load i32, ptr %1694, align 4
  call void @UnlockReleaseBuffer(i32 noundef %1695)
  br label %1696

1696:                                             ; preds = %1690, %1686
  %1697 = load i8, ptr %17, align 1, !range !7, !noundef !8
  %1698 = trunc i8 %1697 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 28, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  ret i1 %1698
}

declare void @pfree(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PageGetItem(ptr noundef %0, ptr noundef %1) #2 {
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
define internal ptr @PageGetItemId(ptr noundef %0, i16 noundef zeroext %1) #2 {
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

declare ptr @spgExtractNodeLabels(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #4

declare i64 @pg_prng_uint64_range(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @spgMatchNodeAction(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %6
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %22, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  call void @SpGistSetLastUsedPage(ptr noundef %28, i32 noundef %31)
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  call void @UnlockReleaseBuffer(i32 noundef %34)
  br label %35

35:                                               ; preds = %27, %19, %6
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %39, i32 0, i32 0
  store i32 %38, ptr %40, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %44, i32 0, i32 1
  store i32 %43, ptr %45, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %49, i32 0, i32 2
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %51, i32 0, i32 3
  %53 = load i16, ptr %52, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %54, i32 0, i32 3
  store i16 %53, ptr %55, align 8
  %56 = load i32, ptr %12, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %57, i32 0, i32 4
  store i32 %56, ptr %58, align 4
  store i32 0, ptr %13, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %61, align 4
  %63 = lshr i32 %62, 16
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %60, i64 %64
  store ptr %65, ptr %14, align 8
  br label %66

66:                                               ; preds = %79, %35
  %67 = load i32, ptr %13, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %68, align 4
  %70 = lshr i32 %69, 3
  %71 = and i32 %70, 8191
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %73, label %86

73:                                               ; preds = %66
  %74 = load i32, ptr %13, align 4
  %75 = load i32, ptr %12, align 4
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  br label %86

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %13, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %13, align 4
  %82 = load ptr, ptr %14, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = call i64 @IndexTupleSize(ptr noundef %83)
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 %84
  store ptr %85, ptr %14, align 8
  br label %66, !llvm.loop !25

86:                                               ; preds = %77, %66
  %87 = load i32, ptr %13, align 4
  %88 = load i32, ptr %12, align 4
  %89 = icmp ne i32 %87, %88
  br i1 %89, label %90, label %102

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  br i1 true, label %92, label %94

92:                                               ; preds = %91
  %93 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %93, label %96, label %99

94:                                               ; preds = %91
  %95 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %95, label %96, label %99

96:                                               ; preds = %94, %92
  %97 = load i32, ptr %12, align 4
  %98 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %97)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1490, ptr noundef @__func__.spgMatchNodeAction)
  br label %99

99:                                               ; preds = %96, %94, %92
  unreachable

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %86
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %103, i32 0, i32 0
  %105 = call zeroext i1 @ItemPointerIsValid(ptr noundef %104)
  br i1 %105, label %106, label %117

106:                                              ; preds = %102
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %107, i32 0, i32 0
  %109 = call i32 @ItemPointerGetBlockNumber(ptr noundef %108)
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %110, i32 0, i32 0
  store i32 %109, ptr %111, align 8
  %112 = load ptr, ptr %14, align 8
  %113 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %112, i32 0, i32 0
  %114 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %113)
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %115, i32 0, i32 3
  store i16 %114, ptr %116, align 8
  br label %122

117:                                              ; preds = %102
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %118, i32 0, i32 0
  store i32 -1, ptr %119, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %120, i32 0, i32 3
  store i16 0, ptr %121, align 8
  br label %122

122:                                              ; preds = %117, %106
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %123, i32 0, i32 1
  store i32 0, ptr %124, align 4
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %125, i32 0, i32 2
  store ptr null, ptr %126, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spgAddNodeAction(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.spgxlogAddNode, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.SPPageDesc, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i64 %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 20, ptr %16) #8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i64, ptr %14, align 8
  %25 = load i32, ptr %13, align 4
  %26 = call ptr @addNode(ptr noundef %22, ptr noundef %23, i64 noundef %24, i32 noundef %25)
  store ptr %26, ptr %15, align 8
  br label %27

27:                                               ; preds = %7
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %struct.SpGistState, ptr %28, i32 0, i32 8
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.spgxlogAddNode, ptr %16, i32 0, i32 6
  %32 = getelementptr inbounds nuw %struct.spgxlogState, ptr %31, i32 0, i32 0
  store i32 %30, ptr %32, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct.SpGistState, ptr %33, i32 0, i32 9
  %35 = load i8, ptr %34, align 4, !range !7, !noundef !8
  %36 = trunc i8 %35 to i1
  %37 = getelementptr inbounds nuw %struct.spgxlogAddNode, ptr %16, i32 0, i32 6
  %38 = getelementptr inbounds nuw %struct.spgxlogState, ptr %37, i32 0, i32 1
  %39 = zext i1 %36 to i8
  store i8 %39, ptr %38, align 4
  br label %40

40:                                               ; preds = %27
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %42, i32 0, i32 3
  %44 = load i16, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.spgxlogAddNode, ptr %16, i32 0, i32 0
  store i16 %44, ptr %45, align 4
  %46 = getelementptr inbounds nuw %struct.spgxlogAddNode, ptr %16, i32 0, i32 3
  store i8 -1, ptr %46, align 1
  %47 = getelementptr inbounds nuw %struct.spgxlogAddNode, ptr %16, i32 0, i32 4
  store i16 0, ptr %47, align 2
  %48 = getelementptr inbounds nuw %struct.spgxlogAddNode, ptr %16, i32 0, i32 5
  store i16 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw %struct.spgxlogAddNode, ptr %16, i32 0, i32 1
  store i16 0, ptr %49, align 2
  %50 = getelementptr inbounds nuw %struct.spgxlogAddNode, ptr %16, i32 0, i32 2
  store i8 0, ptr %50, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = call i64 @PageGetExactFreeSpace(ptr noundef %53)
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds nuw %struct.SpGistInnerTupleData, ptr %55, i32 0, i32 1
  %57 = load i16, ptr %56, align 4
  %58 = zext i16 %57 to i32
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw %struct.SpGistInnerTupleData, ptr %59, i32 0, i32 1
  %61 = load i16, ptr %60, align 4
  %62 = zext i16 %61 to i32
  %63 = sub i32 %58, %62
  %64 = sext i32 %63 to i64
  %65 = icmp uge i64 %54, %64
  br i1 %65, label %66, label %157

66:                                               ; preds = %41
  %67 = load volatile i32, ptr @CritSectionCount, align 4
  %68 = add i32 %67, 1
  store volatile i32 %68, ptr @CritSectionCount, align 4
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %72, i32 0, i32 3
  %74 = load i16, ptr %73, align 8
  call void @PageIndexTupleDelete(ptr noundef %71, i16 noundef zeroext %74)
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %15, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = getelementptr inbounds nuw %struct.SpGistInnerTupleData, ptr %79, i32 0, i32 1
  %81 = load i16, ptr %80, align 4
  %82 = zext i16 %81 to i64
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %83, i32 0, i32 3
  %85 = load i16, ptr %84, align 8
  %86 = call zeroext i16 @PageAddItemExtended(ptr noundef %77, ptr noundef %78, i64 noundef %82, i16 noundef zeroext %85, i32 noundef 0)
  %87 = zext i16 %86 to i32
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %88, i32 0, i32 3
  %90 = load i16, ptr %89, align 8
  %91 = zext i16 %90 to i32
  %92 = icmp ne i32 %87, %91
  br i1 %92, label %93, label %108

93:                                               ; preds = %66
  br label %94

94:                                               ; preds = %93
  br i1 true, label %95, label %97

95:                                               ; preds = %94
  %96 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %96, label %99, label %105

97:                                               ; preds = %94
  %98 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %98, label %99, label %105

99:                                               ; preds = %97, %95
  %100 = load ptr, ptr %15, align 8
  %101 = getelementptr inbounds nuw %struct.SpGistInnerTupleData, ptr %100, i32 0, i32 1
  %102 = load i16, ptr %101, align 4
  %103 = zext i16 %102 to i32
  %104 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %103)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1553, ptr noundef @__func__.spgAddNodeAction)
  br label %105

105:                                              ; preds = %99, %97, %95
  unreachable

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %66
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  call void @MarkBufferDirty(i32 noundef %111)
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds nuw %struct.RelationData, ptr %112, i32 0, i32 13
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %114, i32 0, i32 15
  %116 = load i8, ptr %115, align 2
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 112
  br i1 %118, label %119, label %151

119:                                              ; preds = %108
  %120 = load i32, ptr @wal_level, align 4
  %121 = icmp sge i32 %120, 1
  br i1 %121, label %132, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds nuw %struct.RelationData, ptr %123, i32 0, i32 9
  %125 = load i32, ptr %124, align 8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %151

127:                                              ; preds = %122
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds nuw %struct.RelationData, ptr %128, i32 0, i32 11
  %130 = load i32, ptr %129, align 8
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %151

132:                                              ; preds = %127, %119
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds nuw %struct.SpGistState, ptr %133, i32 0, i32 9
  %135 = load i8, ptr %134, align 4, !range !7, !noundef !8
  %136 = trunc i8 %135 to i1
  br i1 %136, label %151, label %137

137:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %16, i32 noundef 20)
  %138 = load ptr, ptr %15, align 8
  %139 = load ptr, ptr %15, align 8
  %140 = getelementptr inbounds nuw %struct.SpGistInnerTupleData, ptr %139, i32 0, i32 1
  %141 = load i16, ptr %140, align 4
  %142 = zext i16 %141 to i32
  call void @XLogRegisterData(ptr noundef %138, i32 noundef %142)
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %145, i8 noundef zeroext 8)
  %146 = call i64 @XLogInsert(i8 noundef zeroext 16, i8 noundef zeroext 48)
  store i64 %146, ptr %17, align 8
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  %150 = load i64, ptr %17, align 8
  call void @PageSetLSN(ptr noundef %149, i64 noundef %150)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %151

151:                                              ; preds = %137, %132, %127, %122, %108
  br label %152

152:                                              ; preds = %151
  %153 = load volatile i32, ptr @CritSectionCount, align 4
  %154 = add i32 %153, -1
  store volatile i32 %154, ptr @CritSectionCount, align 4
  br label %155

155:                                              ; preds = %152
  br label %156

156:                                              ; preds = %155
  br label %462

157:                                              ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #8
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 8
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %167, label %162

162:                                              ; preds = %157
  %163 = load ptr, ptr %11, align 8
  %164 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 8
  %166 = icmp eq i32 %165, 2
  br i1 %166, label %167, label %178

167:                                              ; preds = %162, %157
  br label %168

168:                                              ; preds = %167
  br i1 true, label %169, label %171

169:                                              ; preds = %168
  %170 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %170, label %173, label %175

171:                                              ; preds = %168
  %172 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %172, label %173, label %175

173:                                              ; preds = %171, %169
  %174 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1588, ptr noundef @__func__.spgAddNodeAction)
  br label %175

175:                                              ; preds = %173, %171, %169
  unreachable

176:                                              ; No predecessors!
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %162
  %179 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %179, i64 24, i1 false)
  %180 = load ptr, ptr %12, align 8
  %181 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %180, i32 0, i32 3
  %182 = load i16, ptr %181, align 8
  %183 = getelementptr inbounds nuw %struct.spgxlogAddNode, ptr %16, i32 0, i32 4
  store i16 %182, ptr %183, align 2
  %184 = load ptr, ptr %12, align 8
  %185 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %184, i32 0, i32 4
  %186 = load i32, ptr %185, align 4
  %187 = trunc i32 %186 to i16
  %188 = getelementptr inbounds nuw %struct.spgxlogAddNode, ptr %16, i32 0, i32 5
  store i16 %187, ptr %188, align 4
  %189 = load ptr, ptr %8, align 8
  %190 = load ptr, ptr %11, align 8
  %191 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 8
  %193 = urem i32 %192, 3
  %194 = load ptr, ptr %15, align 8
  %195 = getelementptr inbounds nuw %struct.SpGistInnerTupleData, ptr %194, i32 0, i32 1
  %196 = load i16, ptr %195, align 4
  %197 = zext i16 %196 to i64
  %198 = add i64 %197, 4
  %199 = trunc i64 %198 to i32
  %200 = getelementptr inbounds nuw %struct.spgxlogAddNode, ptr %16, i32 0, i32 2
  %201 = call i32 @SpGistGetBuffer(ptr noundef %189, i32 noundef %193, i32 noundef %199, ptr noundef %200)
  %202 = load ptr, ptr %11, align 8
  %203 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %202, i32 0, i32 1
  store i32 %201, ptr %203, align 4
  %204 = load ptr, ptr %11, align 8
  %205 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 4
  %207 = call i32 @BufferGetBlockNumber(i32 noundef %206)
  %208 = load ptr, ptr %11, align 8
  %209 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %208, i32 0, i32 0
  store i32 %207, ptr %209, align 8
  %210 = load ptr, ptr %11, align 8
  %211 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 4
  %213 = call ptr @BufferGetPage(i32 noundef %212)
  %214 = load ptr, ptr %11, align 8
  %215 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %214, i32 0, i32 2
  store ptr %213, ptr %215, align 8
  %216 = load ptr, ptr %11, align 8
  %217 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %216, i32 0, i32 0
  %218 = load i32, ptr %217, align 8
  %219 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %19, i32 0, i32 0
  %220 = load i32, ptr %219, align 8
  %221 = icmp eq i32 %218, %220
  br i1 %221, label %222, label %233

222:                                              ; preds = %178
  br label %223

223:                                              ; preds = %222
  br i1 true, label %224, label %226

224:                                              ; preds = %223
  %225 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %225, label %228, label %230

226:                                              ; preds = %223
  %227 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %227, label %228, label %230

228:                                              ; preds = %226, %224
  %229 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1616, ptr noundef @__func__.spgAddNodeAction)
  br label %230

230:                                              ; preds = %228, %226, %224
  unreachable

231:                                              ; No predecessors!
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232, %178
  %234 = load ptr, ptr %12, align 8
  %235 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %235, align 4
  %237 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %19, i32 0, i32 1
  %238 = load i32, ptr %237, align 4
  %239 = icmp eq i32 %236, %238
  br i1 %239, label %240, label %242

240:                                              ; preds = %233
  %241 = getelementptr inbounds nuw %struct.spgxlogAddNode, ptr %16, i32 0, i32 3
  store i8 0, ptr %241, align 1
  br label %255

242:                                              ; preds = %233
  %243 = load ptr, ptr %12, align 8
  %244 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %244, align 4
  %246 = load ptr, ptr %11, align 8
  %247 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %247, align 4
  %249 = icmp eq i32 %245, %248
  br i1 %249, label %250, label %252

250:                                              ; preds = %242
  %251 = getelementptr inbounds nuw %struct.spgxlogAddNode, ptr %16, i32 0, i32 3
  store i8 1, ptr %251, align 1
  br label %254

252:                                              ; preds = %242
  %253 = getelementptr inbounds nuw %struct.spgxlogAddNode, ptr %16, i32 0, i32 3
  store i8 2, ptr %253, align 1
  br label %254

254:                                              ; preds = %252, %250
  br label %255

255:                                              ; preds = %254, %240
  %256 = load volatile i32, ptr @CritSectionCount, align 4
  %257 = add i32 %256, 1
  store volatile i32 %257, ptr @CritSectionCount, align 4
  %258 = load ptr, ptr %9, align 8
  %259 = load ptr, ptr %11, align 8
  %260 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %259, i32 0, i32 2
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %15, align 8
  %263 = load ptr, ptr %15, align 8
  %264 = getelementptr inbounds nuw %struct.SpGistInnerTupleData, ptr %263, i32 0, i32 1
  %265 = load i16, ptr %264, align 4
  %266 = zext i16 %265 to i64
  %267 = call zeroext i16 @SpGistPageAddNewItem(ptr noundef %258, ptr noundef %261, ptr noundef %262, i64 noundef %266, ptr noundef null, i1 noundef zeroext false)
  %268 = load ptr, ptr %11, align 8
  %269 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %268, i32 0, i32 3
  store i16 %267, ptr %269, align 8
  %270 = getelementptr inbounds nuw %struct.spgxlogAddNode, ptr %16, i32 0, i32 1
  store i16 %267, ptr %270, align 2
  %271 = load ptr, ptr %11, align 8
  %272 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %271, i32 0, i32 1
  %273 = load i32, ptr %272, align 4
  call void @MarkBufferDirty(i32 noundef %273)
  %274 = load ptr, ptr %8, align 8
  %275 = load ptr, ptr %12, align 8
  %276 = load ptr, ptr %11, align 8
  %277 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %276, i32 0, i32 0
  %278 = load i32, ptr %277, align 8
  %279 = load ptr, ptr %11, align 8
  %280 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %279, i32 0, i32 3
  %281 = load i16, ptr %280, align 8
  call void @saveNodeLink(ptr noundef %274, ptr noundef %275, i32 noundef %278, i16 noundef zeroext %281)
  %282 = load ptr, ptr %9, align 8
  %283 = getelementptr inbounds nuw %struct.SpGistState, ptr %282, i32 0, i32 9
  %284 = load i8, ptr %283, align 4, !range !7, !noundef !8
  %285 = trunc i8 %284 to i1
  br i1 %285, label %286, label %289

286:                                              ; preds = %255
  %287 = load ptr, ptr %9, align 8
  %288 = call ptr @spgFormDeadTuple(ptr noundef %287, i32 noundef 3, i32 noundef -1, i16 noundef zeroext 0)
  store ptr %288, ptr %18, align 8
  br label %298

289:                                              ; preds = %255
  %290 = load ptr, ptr %9, align 8
  %291 = load ptr, ptr %11, align 8
  %292 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %291, i32 0, i32 0
  %293 = load i32, ptr %292, align 8
  %294 = load ptr, ptr %11, align 8
  %295 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %294, i32 0, i32 3
  %296 = load i16, ptr %295, align 8
  %297 = call ptr @spgFormDeadTuple(ptr noundef %290, i32 noundef 1, i32 noundef %293, i16 noundef zeroext %296)
  store ptr %297, ptr %18, align 8
  br label %298

298:                                              ; preds = %289, %286
  %299 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %19, i32 0, i32 2
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %19, i32 0, i32 3
  %302 = load i16, ptr %301, align 8
  call void @PageIndexTupleDelete(ptr noundef %300, i16 noundef zeroext %302)
  %303 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %19, i32 0, i32 2
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %18, align 8
  %306 = load ptr, ptr %18, align 8
  %307 = load i32, ptr %306, align 4
  %308 = lshr i32 %307, 2
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %19, i32 0, i32 3
  %311 = load i16, ptr %310, align 8
  %312 = call zeroext i16 @PageAddItemExtended(ptr noundef %304, ptr noundef %305, i64 noundef %309, i16 noundef zeroext %311, i32 noundef 0)
  %313 = zext i16 %312 to i32
  %314 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %19, i32 0, i32 3
  %315 = load i16, ptr %314, align 8
  %316 = zext i16 %315 to i32
  %317 = icmp ne i32 %313, %316
  br i1 %317, label %318, label %332

318:                                              ; preds = %298
  br label %319

319:                                              ; preds = %318
  br i1 true, label %320, label %322

320:                                              ; preds = %319
  %321 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %321, label %324, label %329

322:                                              ; preds = %319
  %323 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %323, label %324, label %329

324:                                              ; preds = %322, %320
  %325 = load ptr, ptr %18, align 8
  %326 = load i32, ptr %325, align 4
  %327 = lshr i32 %326, 2
  %328 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %327)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1661, ptr noundef @__func__.spgAddNodeAction)
  br label %329

329:                                              ; preds = %324, %322, %320
  unreachable

330:                                              ; No predecessors!
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331, %298
  %333 = load ptr, ptr %9, align 8
  %334 = getelementptr inbounds nuw %struct.SpGistState, ptr %333, i32 0, i32 9
  %335 = load i8, ptr %334, align 4, !range !7, !noundef !8
  %336 = trunc i8 %335 to i1
  br i1 %336, label %337, label %352

337:                                              ; preds = %332
  %338 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %19, i32 0, i32 2
  %339 = load ptr, ptr %338, align 8
  call void @PageValidateSpecialPointer(ptr noundef %339)
  %340 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %19, i32 0, i32 2
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %19, i32 0, i32 2
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %343, i32 0, i32 5
  %345 = load i16, ptr %344, align 4
  %346 = zext i16 %345 to i32
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i8, ptr %341, i64 %347
  %349 = getelementptr inbounds nuw %struct.SpGistPageOpaqueData, ptr %348, i32 0, i32 2
  %350 = load i16, ptr %349, align 2
  %351 = add i16 %350, 1
  store i16 %351, ptr %349, align 2
  br label %367

352:                                              ; preds = %332
  %353 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %19, i32 0, i32 2
  %354 = load ptr, ptr %353, align 8
  call void @PageValidateSpecialPointer(ptr noundef %354)
  %355 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %19, i32 0, i32 2
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %19, i32 0, i32 2
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %358, i32 0, i32 5
  %360 = load i16, ptr %359, align 4
  %361 = zext i16 %360 to i32
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i8, ptr %356, i64 %362
  %364 = getelementptr inbounds nuw %struct.SpGistPageOpaqueData, ptr %363, i32 0, i32 1
  %365 = load i16, ptr %364, align 2
  %366 = add i16 %365, 1
  store i16 %366, ptr %364, align 2
  br label %367

367:                                              ; preds = %352, %337
  %368 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %19, i32 0, i32 1
  %369 = load i32, ptr %368, align 4
  call void @MarkBufferDirty(i32 noundef %369)
  %370 = load ptr, ptr %8, align 8
  %371 = getelementptr inbounds nuw %struct.RelationData, ptr %370, i32 0, i32 13
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %372, i32 0, i32 15
  %374 = load i8, ptr %373, align 2
  %375 = sext i8 %374 to i32
  %376 = icmp eq i32 %375, 112
  br i1 %376, label %377, label %436

377:                                              ; preds = %367
  %378 = load i32, ptr @wal_level, align 4
  %379 = icmp sge i32 %378, 1
  br i1 %379, label %390, label %380

380:                                              ; preds = %377
  %381 = load ptr, ptr %8, align 8
  %382 = getelementptr inbounds nuw %struct.RelationData, ptr %381, i32 0, i32 9
  %383 = load i32, ptr %382, align 8
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %436

385:                                              ; preds = %380
  %386 = load ptr, ptr %8, align 8
  %387 = getelementptr inbounds nuw %struct.RelationData, ptr %386, i32 0, i32 11
  %388 = load i32, ptr %387, align 8
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %436

390:                                              ; preds = %385, %377
  %391 = load ptr, ptr %9, align 8
  %392 = getelementptr inbounds nuw %struct.SpGistState, ptr %391, i32 0, i32 9
  %393 = load i8, ptr %392, align 4, !range !7, !noundef !8
  %394 = trunc i8 %393 to i1
  br i1 %394, label %436, label %395

395:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @XLogBeginInsert()
  %396 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %19, i32 0, i32 1
  %397 = load i32, ptr %396, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %397, i8 noundef zeroext 8)
  store i32 8, ptr %21, align 4
  %398 = getelementptr inbounds nuw %struct.spgxlogAddNode, ptr %16, i32 0, i32 2
  %399 = load i8, ptr %398, align 4, !range !7, !noundef !8
  %400 = trunc i8 %399 to i1
  br i1 %400, label %401, label %404

401:                                              ; preds = %395
  %402 = load i32, ptr %21, align 4
  %403 = or i32 %402, 6
  store i32 %403, ptr %21, align 4
  br label %404

404:                                              ; preds = %401, %395
  %405 = load ptr, ptr %11, align 8
  %406 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %405, i32 0, i32 1
  %407 = load i32, ptr %406, align 4
  %408 = load i32, ptr %21, align 4
  %409 = trunc i32 %408 to i8
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %407, i8 noundef zeroext %409)
  %410 = getelementptr inbounds nuw %struct.spgxlogAddNode, ptr %16, i32 0, i32 3
  %411 = load i8, ptr %410, align 1
  %412 = sext i8 %411 to i32
  %413 = icmp eq i32 %412, 2
  br i1 %413, label %414, label %418

414:                                              ; preds = %404
  %415 = load ptr, ptr %12, align 8
  %416 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %415, i32 0, i32 1
  %417 = load i32, ptr %416, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 2, i32 noundef %417, i8 noundef zeroext 8)
  br label %418

418:                                              ; preds = %414, %404
  call void @XLogRegisterData(ptr noundef %16, i32 noundef 20)
  %419 = load ptr, ptr %15, align 8
  %420 = load ptr, ptr %15, align 8
  %421 = getelementptr inbounds nuw %struct.SpGistInnerTupleData, ptr %420, i32 0, i32 1
  %422 = load i16, ptr %421, align 4
  %423 = zext i16 %422 to i32
  call void @XLogRegisterData(ptr noundef %419, i32 noundef %423)
  %424 = call i64 @XLogInsert(i8 noundef zeroext 16, i8 noundef zeroext 48)
  store i64 %424, ptr %20, align 8
  %425 = load ptr, ptr %11, align 8
  %426 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %425, i32 0, i32 2
  %427 = load ptr, ptr %426, align 8
  %428 = load i64, ptr %20, align 8
  call void @PageSetLSN(ptr noundef %427, i64 noundef %428)
  %429 = load ptr, ptr %12, align 8
  %430 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %429, i32 0, i32 2
  %431 = load ptr, ptr %430, align 8
  %432 = load i64, ptr %20, align 8
  call void @PageSetLSN(ptr noundef %431, i64 noundef %432)
  %433 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %19, i32 0, i32 2
  %434 = load ptr, ptr %433, align 8
  %435 = load i64, ptr %20, align 8
  call void @PageSetLSN(ptr noundef %434, i64 noundef %435)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %436

436:                                              ; preds = %418, %390, %385, %380, %367
  br label %437

437:                                              ; preds = %436
  %438 = load volatile i32, ptr @CritSectionCount, align 4
  %439 = add i32 %438, -1
  store volatile i32 %439, ptr @CritSectionCount, align 4
  br label %440

440:                                              ; preds = %437
  br label %441

441:                                              ; preds = %440
  %442 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %19, i32 0, i32 1
  %443 = load i32, ptr %442, align 4
  %444 = load ptr, ptr %11, align 8
  %445 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %444, i32 0, i32 1
  %446 = load i32, ptr %445, align 4
  %447 = icmp ne i32 %443, %446
  br i1 %447, label %448, label %461

448:                                              ; preds = %441
  %449 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %19, i32 0, i32 1
  %450 = load i32, ptr %449, align 4
  %451 = load ptr, ptr %12, align 8
  %452 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %451, i32 0, i32 1
  %453 = load i32, ptr %452, align 4
  %454 = icmp ne i32 %450, %453
  br i1 %454, label %455, label %461

455:                                              ; preds = %448
  %456 = load ptr, ptr %8, align 8
  %457 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %19, i32 0, i32 1
  %458 = load i32, ptr %457, align 4
  call void @SpGistSetLastUsedPage(ptr noundef %456, i32 noundef %458)
  %459 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %19, i32 0, i32 1
  %460 = load i32, ptr %459, align 4
  call void @UnlockReleaseBuffer(i32 noundef %460)
  br label %461

461:                                              ; preds = %455, %448, %441
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %462

462:                                              ; preds = %461, %156
  call void @llvm.lifetime.end.p0(i64 20, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spgSplitNodeAction(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca %struct.spgxlogSplitTuple, align 2
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 6, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw %struct.spgChooseOut, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.anon.1, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = icmp sle i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %5
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %struct.spgChooseOut, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.anon.1, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %33, 8191
  br i1 %34, label %35, label %50

35:                                               ; preds = %29, %5
  br label %36

36:                                               ; preds = %35
  br i1 true, label %37, label %39

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %38, label %41, label %47

39:                                               ; preds = %36
  %40 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %40, label %41, label %47

41:                                               ; preds = %39, %37
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw %struct.spgChooseOut, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.anon.1, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17, i32 noundef %45)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1736, ptr noundef @__func__.spgSplitNodeAction)
  br label %47

47:                                               ; preds = %41, %39, %37
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %29
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw %struct.spgChooseOut, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct.anon.1, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %66, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw %struct.spgChooseOut, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct.anon.1, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds nuw %struct.spgChooseOut, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.anon.1, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8
  %65 = icmp sge i32 %60, %64
  br i1 %65, label %66, label %81

66:                                               ; preds = %56, %50
  br label %67

67:                                               ; preds = %66
  br i1 true, label %68, label %70

68:                                               ; preds = %67
  %69 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %69, label %72, label %78

70:                                               ; preds = %67
  %71 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %71, label %72, label %78

72:                                               ; preds = %70, %68
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds nuw %struct.spgChooseOut, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds nuw %struct.anon.1, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 8
  %77 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.18, i32 noundef %76)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1741, ptr noundef @__func__.spgSplitNodeAction)
  br label %78

78:                                               ; preds = %72, %70, %68
  unreachable

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %56
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds nuw %struct.spgChooseOut, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds nuw %struct.anon.1, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8
  %86 = sext i32 %85 to i64
  %87 = mul i64 8, %86
  %88 = call ptr @palloc(i64 noundef %87)
  store ptr %88, ptr %14, align 8
  store i32 0, ptr %17, align 4
  br label %89

89:                                               ; preds = %124, %81
  %90 = load i32, ptr %17, align 4
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds nuw %struct.spgChooseOut, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds nuw %struct.anon.1, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8
  %95 = icmp slt i32 %90, %94
  br i1 %95, label %96, label %127

96:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store i64 0, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds nuw %struct.spgChooseOut, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds nuw %struct.anon.1, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %21, align 1
  %103 = load i8, ptr %21, align 1, !range !7, !noundef !8
  %104 = trunc i8 %103 to i1
  br i1 %104, label %114, label %105

105:                                              ; preds = %96
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds nuw %struct.spgChooseOut, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds nuw %struct.anon.1, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %17, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i64, ptr %109, i64 %111
  %113 = load i64, ptr %112, align 8
  store i64 %113, ptr %20, align 8
  br label %114

114:                                              ; preds = %105, %96
  %115 = load ptr, ptr %7, align 8
  %116 = load i64, ptr %20, align 8
  %117 = load i8, ptr %21, align 1, !range !7, !noundef !8
  %118 = trunc i8 %117 to i1
  %119 = call ptr @spgFormNodeTuple(ptr noundef %115, i64 noundef %116, i1 noundef zeroext %118)
  %120 = load ptr, ptr %14, align 8
  %121 = load i32, ptr %17, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  store ptr %119, ptr %123, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %124

124:                                              ; preds = %114
  %125 = load i32, ptr %17, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %17, align 4
  br label %89, !llvm.loop !26

127:                                              ; preds = %89
  %128 = load ptr, ptr %7, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds nuw %struct.spgChooseOut, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds nuw %struct.anon.1, ptr %130, i32 0, i32 0
  %132 = load i8, ptr %131, align 8, !range !7, !noundef !8
  %133 = trunc i8 %132 to i1
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds nuw %struct.spgChooseOut, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds nuw %struct.anon.1, ptr %135, i32 0, i32 1
  %137 = load i64, ptr %136, align 8
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds nuw %struct.spgChooseOut, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds nuw %struct.anon.1, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 8
  %142 = load ptr, ptr %14, align 8
  %143 = call ptr @spgFormInnerTuple(ptr noundef %128, i1 noundef zeroext %133, i64 noundef %137, i32 noundef %141, ptr noundef %142)
  store ptr %143, ptr %11, align 8
  %144 = load ptr, ptr %11, align 8
  %145 = getelementptr inbounds nuw %struct.SpGistInnerTupleData, ptr %144, i32 0, i32 1
  %146 = load i16, ptr %145, align 4
  %147 = zext i16 %146 to i32
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds nuw %struct.SpGistInnerTupleData, ptr %148, i32 0, i32 1
  %150 = load i16, ptr %149, align 4
  %151 = zext i16 %150 to i32
  %152 = icmp sgt i32 %147, %151
  br i1 %152, label %153, label %164

153:                                              ; preds = %127
  br label %154

154:                                              ; preds = %153
  br i1 true, label %155, label %157

155:                                              ; preds = %154
  %156 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %156, label %159, label %161

157:                                              ; preds = %154
  %158 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %158, label %159, label %161

159:                                              ; preds = %157, %155
  %160 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.19)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1769, ptr noundef @__func__.spgSplitNodeAction)
  br label %161

161:                                              ; preds = %159, %157, %155
  unreachable

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %127
  %165 = load ptr, ptr %8, align 8
  %166 = load i32, ptr %165, align 4
  %167 = lshr i32 %166, 3
  %168 = and i32 %167, 8191
  %169 = zext i32 %168 to i64
  %170 = mul i64 8, %169
  %171 = call ptr @palloc(i64 noundef %170)
  store ptr %171, ptr %14, align 8
  store i32 0, ptr %17, align 4
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load ptr, ptr %8, align 8
  %175 = load i32, ptr %174, align 4
  %176 = lshr i32 %175, 16
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %173, i64 %177
  store ptr %178, ptr %13, align 8
  br label %179

179:                                              ; preds = %192, %164
  %180 = load i32, ptr %17, align 4
  %181 = load ptr, ptr %8, align 8
  %182 = load i32, ptr %181, align 4
  %183 = lshr i32 %182, 3
  %184 = and i32 %183, 8191
  %185 = icmp slt i32 %180, %184
  br i1 %185, label %186, label %199

186:                                              ; preds = %179
  %187 = load ptr, ptr %13, align 8
  %188 = load ptr, ptr %14, align 8
  %189 = load i32, ptr %17, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds ptr, ptr %188, i64 %190
  store ptr %187, ptr %191, align 8
  br label %192

192:                                              ; preds = %186
  %193 = load i32, ptr %17, align 4
  %194 = add i32 %193, 1
  store i32 %194, ptr %17, align 4
  %195 = load ptr, ptr %13, align 8
  %196 = load ptr, ptr %13, align 8
  %197 = call i64 @IndexTupleSize(ptr noundef %196)
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 %197
  store ptr %198, ptr %13, align 8
  br label %179, !llvm.loop !27

199:                                              ; preds = %179
  %200 = load ptr, ptr %7, align 8
  %201 = load ptr, ptr %10, align 8
  %202 = getelementptr inbounds nuw %struct.spgChooseOut, ptr %201, i32 0, i32 1
  %203 = getelementptr inbounds nuw %struct.anon.1, ptr %202, i32 0, i32 5
  %204 = load i8, ptr %203, align 4, !range !7, !noundef !8
  %205 = trunc i8 %204 to i1
  %206 = load ptr, ptr %10, align 8
  %207 = getelementptr inbounds nuw %struct.spgChooseOut, ptr %206, i32 0, i32 1
  %208 = getelementptr inbounds nuw %struct.anon.1, ptr %207, i32 0, i32 6
  %209 = load i64, ptr %208, align 8
  %210 = load ptr, ptr %8, align 8
  %211 = load i32, ptr %210, align 4
  %212 = lshr i32 %211, 3
  %213 = and i32 %212, 8191
  %214 = load ptr, ptr %14, align 8
  %215 = call ptr @spgFormInnerTuple(ptr noundef %200, i1 noundef zeroext %205, i64 noundef %209, i32 noundef %213, ptr noundef %214)
  store ptr %215, ptr %12, align 8
  %216 = load ptr, ptr %8, align 8
  %217 = load i32, ptr %216, align 4
  %218 = lshr i32 %217, 2
  %219 = and i32 %218, 1
  %220 = load ptr, ptr %12, align 8
  %221 = load i32, ptr %220, align 4
  %222 = and i32 %219, 1
  %223 = shl i32 %222, 2
  %224 = and i32 %221, -5
  %225 = or i32 %224, %223
  store i32 %225, ptr %220, align 4
  %226 = getelementptr inbounds nuw %struct.spgxlogSplitTuple, ptr %18, i32 0, i32 2
  store i8 0, ptr %226, align 2
  %227 = load ptr, ptr %9, align 8
  %228 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %227, i32 0, i32 0
  %229 = load i32, ptr %228, align 8
  %230 = icmp eq i32 %229, 1
  br i1 %230, label %300, label %231

231:                                              ; preds = %199
  %232 = load ptr, ptr %9, align 8
  %233 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %232, i32 0, i32 0
  %234 = load i32, ptr %233, align 8
  %235 = icmp eq i32 %234, 2
  br i1 %235, label %300, label %236

236:                                              ; preds = %231
  %237 = load ptr, ptr %9, align 8
  %238 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %237, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8
  %240 = call i64 @PageGetExactFreeSpace(ptr noundef %239)
  %241 = load ptr, ptr %9, align 8
  %242 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %241, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8
  call void @PageValidateSpecialPointer(ptr noundef %243)
  %244 = load ptr, ptr %9, align 8
  %245 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %244, i32 0, i32 2
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %9, align 8
  %248 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %247, i32 0, i32 2
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %249, i32 0, i32 5
  %251 = load i16, ptr %250, align 4
  %252 = zext i16 %251 to i32
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr %246, i64 %253
  %255 = getelementptr inbounds nuw %struct.SpGistPageOpaqueData, ptr %254, i32 0, i32 2
  %256 = load i16, ptr %255, align 2
  %257 = zext i16 %256 to i32
  %258 = icmp slt i32 %257, 1
  br i1 %258, label %259, label %277

259:                                              ; preds = %236
  %260 = load ptr, ptr %9, align 8
  %261 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %260, i32 0, i32 2
  %262 = load ptr, ptr %261, align 8
  call void @PageValidateSpecialPointer(ptr noundef %262)
  %263 = load ptr, ptr %9, align 8
  %264 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %263, i32 0, i32 2
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %9, align 8
  %267 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %266, i32 0, i32 2
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %268, i32 0, i32 5
  %270 = load i16, ptr %269, align 4
  %271 = zext i16 %270 to i32
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %265, i64 %272
  %274 = getelementptr inbounds nuw %struct.SpGistPageOpaqueData, ptr %273, i32 0, i32 2
  %275 = load i16, ptr %274, align 2
  %276 = zext i16 %275 to i32
  br label %278

277:                                              ; preds = %236
  br label %278

278:                                              ; preds = %277, %259
  %279 = phi i32 [ %276, %259 ], [ 1, %277 ]
  %280 = sext i32 %279 to i64
  %281 = mul i64 %280, 20
  %282 = add i64 %240, %281
  %283 = load ptr, ptr %8, align 8
  %284 = getelementptr inbounds nuw %struct.SpGistInnerTupleData, ptr %283, i32 0, i32 1
  %285 = load i16, ptr %284, align 4
  %286 = zext i16 %285 to i64
  %287 = add i64 %282, %286
  %288 = load ptr, ptr %11, align 8
  %289 = getelementptr inbounds nuw %struct.SpGistInnerTupleData, ptr %288, i32 0, i32 1
  %290 = load i16, ptr %289, align 4
  %291 = zext i16 %290 to i32
  %292 = load ptr, ptr %12, align 8
  %293 = getelementptr inbounds nuw %struct.SpGistInnerTupleData, ptr %292, i32 0, i32 1
  %294 = load i16, ptr %293, align 4
  %295 = zext i16 %294 to i32
  %296 = add i32 %291, %295
  %297 = sext i32 %296 to i64
  %298 = add i64 %297, 4
  %299 = icmp ult i64 %287, %298
  br i1 %299, label %300, label %315

300:                                              ; preds = %278, %231, %199
  %301 = load ptr, ptr %6, align 8
  %302 = load ptr, ptr %9, align 8
  %303 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %302, i32 0, i32 0
  %304 = load i32, ptr %303, align 8
  %305 = add i32 %304, 1
  %306 = urem i32 %305, 3
  %307 = load ptr, ptr %12, align 8
  %308 = getelementptr inbounds nuw %struct.SpGistInnerTupleData, ptr %307, i32 0, i32 1
  %309 = load i16, ptr %308, align 4
  %310 = zext i16 %309 to i64
  %311 = add i64 %310, 4
  %312 = trunc i64 %311 to i32
  %313 = getelementptr inbounds nuw %struct.spgxlogSplitTuple, ptr %18, i32 0, i32 2
  %314 = call i32 @SpGistGetBuffer(ptr noundef %301, i32 noundef %306, i32 noundef %312, ptr noundef %313)
  store i32 %314, ptr %19, align 4
  br label %315

315:                                              ; preds = %300, %278
  %316 = load volatile i32, ptr @CritSectionCount, align 4
  %317 = add i32 %316, 1
  store volatile i32 %317, ptr @CritSectionCount, align 4
  %318 = load ptr, ptr %9, align 8
  %319 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %318, i32 0, i32 2
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %9, align 8
  %322 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %321, i32 0, i32 3
  %323 = load i16, ptr %322, align 8
  call void @PageIndexTupleDelete(ptr noundef %320, i16 noundef zeroext %323)
  %324 = load ptr, ptr %9, align 8
  %325 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %324, i32 0, i32 2
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %11, align 8
  %328 = load ptr, ptr %11, align 8
  %329 = getelementptr inbounds nuw %struct.SpGistInnerTupleData, ptr %328, i32 0, i32 1
  %330 = load i16, ptr %329, align 4
  %331 = zext i16 %330 to i64
  %332 = load ptr, ptr %9, align 8
  %333 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %332, i32 0, i32 3
  %334 = load i16, ptr %333, align 8
  %335 = call zeroext i16 @PageAddItemExtended(ptr noundef %326, ptr noundef %327, i64 noundef %331, i16 noundef zeroext %334, i32 noundef 0)
  %336 = getelementptr inbounds nuw %struct.spgxlogSplitTuple, ptr %18, i32 0, i32 0
  store i16 %335, ptr %336, align 2
  %337 = getelementptr inbounds nuw %struct.spgxlogSplitTuple, ptr %18, i32 0, i32 0
  %338 = load i16, ptr %337, align 2
  %339 = zext i16 %338 to i32
  %340 = load ptr, ptr %9, align 8
  %341 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %340, i32 0, i32 3
  %342 = load i16, ptr %341, align 8
  %343 = zext i16 %342 to i32
  %344 = icmp ne i32 %339, %343
  br i1 %344, label %345, label %360

345:                                              ; preds = %315
  br label %346

346:                                              ; preds = %345
  br i1 true, label %347, label %349

347:                                              ; preds = %346
  %348 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %348, label %351, label %357

349:                                              ; preds = %346
  %350 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %350, label %351, label %357

351:                                              ; preds = %349, %347
  %352 = load ptr, ptr %11, align 8
  %353 = getelementptr inbounds nuw %struct.SpGistInnerTupleData, ptr %352, i32 0, i32 1
  %354 = load i16, ptr %353, align 4
  %355 = zext i16 %354 to i32
  %356 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %355)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1825, ptr noundef @__func__.spgSplitNodeAction)
  br label %357

357:                                              ; preds = %351, %349, %347
  unreachable

358:                                              ; No predecessors!
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359, %315
  %361 = load i32, ptr %19, align 4
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %379

363:                                              ; preds = %360
  %364 = load ptr, ptr %9, align 8
  %365 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %364, i32 0, i32 0
  %366 = load i32, ptr %365, align 8
  store i32 %366, ptr %15, align 4
  %367 = load ptr, ptr %7, align 8
  %368 = load ptr, ptr %9, align 8
  %369 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %368, i32 0, i32 2
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %12, align 8
  %372 = load ptr, ptr %12, align 8
  %373 = getelementptr inbounds nuw %struct.SpGistInnerTupleData, ptr %372, i32 0, i32 1
  %374 = load i16, ptr %373, align 4
  %375 = zext i16 %374 to i64
  %376 = call zeroext i16 @SpGistPageAddNewItem(ptr noundef %367, ptr noundef %370, ptr noundef %371, i64 noundef %375, ptr noundef null, i1 noundef zeroext false)
  store i16 %376, ptr %16, align 2
  %377 = getelementptr inbounds nuw %struct.spgxlogSplitTuple, ptr %18, i32 0, i32 1
  store i16 %376, ptr %377, align 2
  %378 = getelementptr inbounds nuw %struct.spgxlogSplitTuple, ptr %18, i32 0, i32 3
  store i8 1, ptr %378, align 1
  br label %394

379:                                              ; preds = %360
  %380 = load i32, ptr %19, align 4
  %381 = call i32 @BufferGetBlockNumber(i32 noundef %380)
  store i32 %381, ptr %15, align 4
  %382 = load ptr, ptr %7, align 8
  %383 = load i32, ptr %19, align 4
  %384 = call ptr @BufferGetPage(i32 noundef %383)
  %385 = load ptr, ptr %12, align 8
  %386 = load ptr, ptr %12, align 8
  %387 = getelementptr inbounds nuw %struct.SpGistInnerTupleData, ptr %386, i32 0, i32 1
  %388 = load i16, ptr %387, align 4
  %389 = zext i16 %388 to i64
  %390 = call zeroext i16 @SpGistPageAddNewItem(ptr noundef %382, ptr noundef %384, ptr noundef %385, i64 noundef %389, ptr noundef null, i1 noundef zeroext false)
  store i16 %390, ptr %16, align 2
  %391 = getelementptr inbounds nuw %struct.spgxlogSplitTuple, ptr %18, i32 0, i32 1
  store i16 %390, ptr %391, align 2
  %392 = load i32, ptr %19, align 4
  call void @MarkBufferDirty(i32 noundef %392)
  %393 = getelementptr inbounds nuw %struct.spgxlogSplitTuple, ptr %18, i32 0, i32 3
  store i8 0, ptr %393, align 1
  br label %394

394:                                              ; preds = %379, %363
  %395 = load ptr, ptr %11, align 8
  %396 = load ptr, ptr %10, align 8
  %397 = getelementptr inbounds nuw %struct.spgChooseOut, ptr %396, i32 0, i32 1
  %398 = getelementptr inbounds nuw %struct.anon.1, ptr %397, i32 0, i32 4
  %399 = load i32, ptr %398, align 8
  %400 = load i32, ptr %15, align 4
  %401 = load i16, ptr %16, align 2
  call void @spgUpdateNodeLink(ptr noundef %395, i32 noundef %399, i32 noundef %400, i16 noundef zeroext %401)
  %402 = load ptr, ptr %9, align 8
  %403 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %402, i32 0, i32 2
  %404 = load ptr, ptr %403, align 8
  %405 = load ptr, ptr %9, align 8
  %406 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %405, i32 0, i32 2
  %407 = load ptr, ptr %406, align 8
  %408 = load ptr, ptr %9, align 8
  %409 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %408, i32 0, i32 3
  %410 = load i16, ptr %409, align 8
  %411 = call ptr @PageGetItemId(ptr noundef %407, i16 noundef zeroext %410)
  %412 = call ptr @PageGetItem(ptr noundef %404, ptr noundef %411)
  store ptr %412, ptr %11, align 8
  %413 = load ptr, ptr %11, align 8
  %414 = load ptr, ptr %10, align 8
  %415 = getelementptr inbounds nuw %struct.spgChooseOut, ptr %414, i32 0, i32 1
  %416 = getelementptr inbounds nuw %struct.anon.1, ptr %415, i32 0, i32 4
  %417 = load i32, ptr %416, align 8
  %418 = load i32, ptr %15, align 4
  %419 = load i16, ptr %16, align 2
  call void @spgUpdateNodeLink(ptr noundef %413, i32 noundef %417, i32 noundef %418, i16 noundef zeroext %419)
  %420 = load ptr, ptr %9, align 8
  %421 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %420, i32 0, i32 1
  %422 = load i32, ptr %421, align 4
  call void @MarkBufferDirty(i32 noundef %422)
  %423 = load ptr, ptr %6, align 8
  %424 = getelementptr inbounds nuw %struct.RelationData, ptr %423, i32 0, i32 13
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %425, i32 0, i32 15
  %427 = load i8, ptr %426, align 2
  %428 = sext i8 %427 to i32
  %429 = icmp eq i32 %428, 112
  br i1 %429, label %430, label %488

430:                                              ; preds = %394
  %431 = load i32, ptr @wal_level, align 4
  %432 = icmp sge i32 %431, 1
  br i1 %432, label %443, label %433

433:                                              ; preds = %430
  %434 = load ptr, ptr %6, align 8
  %435 = getelementptr inbounds nuw %struct.RelationData, ptr %434, i32 0, i32 9
  %436 = load i32, ptr %435, align 8
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %488

438:                                              ; preds = %433
  %439 = load ptr, ptr %6, align 8
  %440 = getelementptr inbounds nuw %struct.RelationData, ptr %439, i32 0, i32 11
  %441 = load i32, ptr %440, align 8
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %488

443:                                              ; preds = %438, %430
  %444 = load ptr, ptr %7, align 8
  %445 = getelementptr inbounds nuw %struct.SpGistState, ptr %444, i32 0, i32 9
  %446 = load i8, ptr %445, align 4, !range !7, !noundef !8
  %447 = trunc i8 %446 to i1
  br i1 %447, label %488, label %448

448:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %18, i32 noundef 6)
  %449 = load ptr, ptr %11, align 8
  %450 = load ptr, ptr %11, align 8
  %451 = getelementptr inbounds nuw %struct.SpGistInnerTupleData, ptr %450, i32 0, i32 1
  %452 = load i16, ptr %451, align 4
  %453 = zext i16 %452 to i32
  call void @XLogRegisterData(ptr noundef %449, i32 noundef %453)
  %454 = load ptr, ptr %12, align 8
  %455 = load ptr, ptr %12, align 8
  %456 = getelementptr inbounds nuw %struct.SpGistInnerTupleData, ptr %455, i32 0, i32 1
  %457 = load i16, ptr %456, align 4
  %458 = zext i16 %457 to i32
  call void @XLogRegisterData(ptr noundef %454, i32 noundef %458)
  %459 = load ptr, ptr %9, align 8
  %460 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %459, i32 0, i32 1
  %461 = load i32, ptr %460, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %461, i8 noundef zeroext 8)
  %462 = load i32, ptr %19, align 4
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %464, label %475

464:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 8, ptr %23, align 4
  %465 = getelementptr inbounds nuw %struct.spgxlogSplitTuple, ptr %18, i32 0, i32 2
  %466 = load i8, ptr %465, align 2, !range !7, !noundef !8
  %467 = trunc i8 %466 to i1
  br i1 %467, label %468, label %471

468:                                              ; preds = %464
  %469 = load i32, ptr %23, align 4
  %470 = or i32 %469, 6
  store i32 %470, ptr %23, align 4
  br label %471

471:                                              ; preds = %468, %464
  %472 = load i32, ptr %19, align 4
  %473 = load i32, ptr %23, align 4
  %474 = trunc i32 %473 to i8
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %472, i8 noundef zeroext %474)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %475

475:                                              ; preds = %471, %448
  %476 = call i64 @XLogInsert(i8 noundef zeroext 16, i8 noundef zeroext 64)
  store i64 %476, ptr %22, align 8
  %477 = load ptr, ptr %9, align 8
  %478 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %477, i32 0, i32 2
  %479 = load ptr, ptr %478, align 8
  %480 = load i64, ptr %22, align 8
  call void @PageSetLSN(ptr noundef %479, i64 noundef %480)
  %481 = load i32, ptr %19, align 4
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %483, label %487

483:                                              ; preds = %475
  %484 = load i32, ptr %19, align 4
  %485 = call ptr @BufferGetPage(i32 noundef %484)
  %486 = load i64, ptr %22, align 8
  call void @PageSetLSN(ptr noundef %485, i64 noundef %486)
  br label %487

487:                                              ; preds = %483, %475
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %488

488:                                              ; preds = %487, %443, %438, %433, %394
  br label %489

489:                                              ; preds = %488
  %490 = load volatile i32, ptr @CritSectionCount, align 4
  %491 = add i32 %490, -1
  store volatile i32 %491, ptr @CritSectionCount, align 4
  br label %492

492:                                              ; preds = %489
  br label %493

493:                                              ; preds = %492
  %494 = load i32, ptr %19, align 4
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %496, label %500

496:                                              ; preds = %493
  %497 = load ptr, ptr %6, align 8
  %498 = load i32, ptr %19, align 4
  call void @SpGistSetLastUsedPage(ptr noundef %497, i32 noundef %498)
  %499 = load i32, ptr %19, align 4
  call void @UnlockReleaseBuffer(i32 noundef %499)
  br label %500

500:                                              ; preds = %496, %493
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 6, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

declare void @SpGistSetLastUsedPage(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @BlockIdSet(ptr noundef %0, i32 noundef %1) #2 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_cmp_u16(i16 noundef zeroext %0, i16 noundef zeroext %1) #2 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %3, align 2
  %6 = zext i16 %5 to i32
  %7 = load i16, ptr %4, align 2
  %8 = zext i16 %7 to i32
  %9 = sub i32 %6, %8
  ret i32 %9
}

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

declare zeroext i16 @SpGistPageAddNewItem(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define internal void @saveNodeLink(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i16 %3, ptr %8, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %16, i32 0, i32 3
  %18 = load i16, ptr %17, align 8
  %19 = call ptr @PageGetItemId(ptr noundef %15, i16 noundef zeroext %18)
  %20 = call ptr @PageGetItem(ptr noundef %12, ptr noundef %19)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %7, align 4
  %26 = load i16, ptr %8, align 2
  call void @spgUpdateNodeLink(ptr noundef %21, i32 noundef %24, i32 noundef %25, i16 noundef zeroext %26)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  call void @MarkBufferDirty(i32 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

declare void @PageIndexTupleDelete(ptr noundef, i16 noundef zeroext) #4

declare void @MarkBufferDirty(i32 noundef) #4

declare void @XLogBeginInsert() #4

declare void @XLogRegisterData(ptr noundef, i32 noundef) #4

declare void @XLogRegisterBuffer(i8 noundef zeroext, i32 noundef, i8 noundef zeroext) #4

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) #4

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

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %0) #2 {
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

declare ptr @palloc(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fetch_att(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  %9 = load i8, ptr %6, align 1, !range !7, !noundef !8
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
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %7, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.13, i32 noundef 70, ptr noundef @__func__.fetch_att)
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

declare void @spgDeformLeafTuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #4

declare ptr @palloc0(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @checkAllTheSame(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %16 = load ptr, ptr %9, align 8
  store i8 1, ptr %16, align 1
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.spgPickSplitIn, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp sle i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %142

22:                                               ; preds = %4
  %23 = load i8, ptr %8, align 1, !range !7, !noundef !8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.spgPickSplitIn, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = sub i32 %28, 1
  br label %34

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.spgPickSplitIn, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi i32 [ %29, %25 ], [ %33, %30 ]
  store i32 %35, ptr %11, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.spgPickSplitOut, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 0
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %10, align 4
  store i32 1, ptr %12, align 4
  br label %41

41:                                               ; preds = %57, %34
  %42 = load i32, ptr %12, align 4
  %43 = load i32, ptr %11, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %60

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.spgPickSplitOut, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %10, align 4
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %45
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %142

56:                                               ; preds = %45
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %12, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %12, align 4
  br label %41, !llvm.loop !28

60:                                               ; preds = %41
  %61 = load i8, ptr %8, align 1, !range !7, !noundef !8
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %78

63:                                               ; preds = %60
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.spgPickSplitOut, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.spgPickSplitIn, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = sub i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %66, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %10, align 4
  %75 = icmp ne i32 %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %63
  %77 = load ptr, ptr %9, align 8
  store i8 0, ptr %77, align 1
  br label %78

78:                                               ; preds = %76, %63, %60
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct.spgPickSplitOut, ptr %79, i32 0, i32 2
  store i32 8, ptr %80, align 8
  store i32 0, ptr %12, align 4
  br label %81

81:                                               ; preds = %99, %78
  %82 = load i32, ptr %12, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct.spgPickSplitIn, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = icmp slt i32 %82, %85
  br i1 %86, label %87, label %102

87:                                               ; preds = %81
  %88 = load i32, ptr %12, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds nuw %struct.spgPickSplitOut, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 8
  %92 = srem i32 %88, %91
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds nuw %struct.spgPickSplitOut, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  store i32 %92, ptr %98, align 4
  br label %99

99:                                               ; preds = %87
  %100 = load i32, ptr %12, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %12, align 4
  br label %81, !llvm.loop !29

102:                                              ; preds = %81
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds nuw %struct.spgPickSplitOut, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %141

107:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds nuw %struct.spgPickSplitOut, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i64, ptr %110, i64 %112
  %114 = load i64, ptr %113, align 8
  store i64 %114, ptr %14, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds nuw %struct.spgPickSplitOut, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 8
  %118 = sext i32 %117 to i64
  %119 = mul i64 8, %118
  %120 = call ptr @palloc(i64 noundef %119)
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds nuw %struct.spgPickSplitOut, ptr %121, i32 0, i32 3
  store ptr %120, ptr %122, align 8
  store i32 0, ptr %12, align 4
  br label %123

123:                                              ; preds = %137, %107
  %124 = load i32, ptr %12, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds nuw %struct.spgPickSplitOut, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 8
  %128 = icmp slt i32 %124, %127
  br i1 %128, label %129, label %140

129:                                              ; preds = %123
  %130 = load i64, ptr %14, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds nuw %struct.spgPickSplitOut, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i64, ptr %133, i64 %135
  store i64 %130, ptr %136, align 8
  br label %137

137:                                              ; preds = %129
  %138 = load i32, ptr %12, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %12, align 4
  br label %123, !llvm.loop !30

140:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %141

141:                                              ; preds = %140, %102
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %142

142:                                              ; preds = %141, %55, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %143 = load i1, ptr %5, align 1
  ret i1 %143
}

declare ptr @spgFormNodeTuple(ptr noundef, i64 noundef, i1 noundef zeroext) #4

declare ptr @spgFormInnerTuple(ptr noundef, i1 noundef zeroext, i64 noundef, i32 noundef, ptr noundef) #4

declare void @SpGistInitBuffer(i32 noundef, i16 noundef zeroext) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @ItemPointerIsValid(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %6, i32 0, i32 1
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = icmp ne i32 %9, 0
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ false, %1 ], [ %10, %5 ]
  ret i1 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %3)
  ret i16 %4
}

; Function Attrs: nounwind uwtable
define internal void @setRedirectionTuple(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store i32 %2, ptr %7, align 4
  store i16 %3, ptr %8, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.SPPageDesc, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i16, ptr %6, align 2
  %17 = call ptr @PageGetItemId(ptr noundef %15, i16 noundef zeroext %16)
  %18 = call ptr @PageGetItem(ptr noundef %12, ptr noundef %17)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw %struct.SpGistDeadTupleData, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %7, align 4
  %22 = load i16, ptr %8, align 2
  call void @ItemPointerSet(ptr noundef %20, i32 noundef %21, i16 noundef zeroext %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @BufferIsValid(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CharGetDatum(i8 noundef signext %0) #2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #2 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
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
define internal i32 @ItemPointerGetBlockNumber(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %3)
  ret i32 %4
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

; Function Attrs: nounwind uwtable
define internal ptr @addNode(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %12 = load i32, ptr %8, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %15, align 4
  %17 = lshr i32 %16, 3
  %18 = and i32 %17, 8191
  store i32 %18, ptr %8, align 4
  br label %38

19:                                               ; preds = %4
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %21, align 4
  %23 = lshr i32 %22, 3
  %24 = and i32 %23, 8191
  %25 = icmp sgt i32 %20, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %29, label %32, label %34

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %34

32:                                               ; preds = %30, %28
  %33 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 90, ptr noundef @__func__.addNode)
  br label %34

34:                                               ; preds = %32, %30, %28
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %19
  br label %38

38:                                               ; preds = %37, %14
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %39, align 4
  %41 = lshr i32 %40, 3
  %42 = and i32 %41, 8191
  %43 = add i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = mul i64 8, %44
  %46 = call ptr @palloc(i64 noundef %45)
  store ptr %46, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %49, align 4
  %51 = lshr i32 %50, 16
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %48, i64 %52
  store ptr %53, ptr %9, align 8
  br label %54

54:                                               ; preds = %79, %38
  %55 = load i32, ptr %11, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %56, align 4
  %58 = lshr i32 %57, 3
  %59 = and i32 %58, 8191
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %61, label %86

61:                                               ; preds = %54
  %62 = load i32, ptr %11, align 4
  %63 = load i32, ptr %8, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %61
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  store ptr %66, ptr %70, align 8
  br label %78

71:                                               ; preds = %61
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %11, align 4
  %75 = add i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %73, i64 %76
  store ptr %72, ptr %77, align 8
  br label %78

78:                                               ; preds = %71, %65
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %11, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %11, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = call i64 @IndexTupleSize(ptr noundef %83)
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 %84
  store ptr %85, ptr %9, align 8
  br label %54, !llvm.loop !31

86:                                               ; preds = %54
  %87 = load ptr, ptr %5, align 8
  %88 = load i64, ptr %7, align 8
  %89 = call ptr @spgFormNodeTuple(ptr noundef %87, i64 noundef %88, i1 noundef zeroext false)
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  store ptr %89, ptr %93, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %95, align 4
  %97 = lshr i32 %96, 16
  %98 = icmp sgt i32 %97, 0
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %99, align 4
  %101 = lshr i32 %100, 16
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %119

103:                                              ; preds = %86
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %struct.SpGistState, ptr %104, i32 0, i32 4
  %106 = getelementptr inbounds nuw %struct.SpGistTypeDesc, ptr %105, i32 0, i32 2
  %107 = load i8, ptr %106, align 2, !range !7, !noundef !8
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %113

109:                                              ; preds = %103
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load i64, ptr %111, align 8
  br label %117

113:                                              ; preds = %103
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = call i64 @PointerGetDatum(ptr noundef %115)
  br label %117

117:                                              ; preds = %113, %109
  %118 = phi i64 [ %112, %109 ], [ %116, %113 ]
  br label %120

119:                                              ; preds = %86
  br label %120

120:                                              ; preds = %119, %117
  %121 = phi i64 [ %118, %117 ], [ 0, %119 ]
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %122, align 4
  %124 = lshr i32 %123, 3
  %125 = and i32 %124, 8191
  %126 = add i32 %125, 1
  %127 = load ptr, ptr %10, align 8
  %128 = call ptr @spgFormInnerTuple(ptr noundef %94, i1 noundef zeroext %98, i64 noundef %121, i32 noundef %126, ptr noundef %127)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %128
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
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
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
