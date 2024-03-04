target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pg_prng_state = type { i64, i64 }
%struct.IndexTupleData = type { %struct.ItemPointerData, i16 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.SpGistPageOpaqueData = type { i16, i16, i16, i16 }
%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.ItemIdData = type { i32 }
%struct.SPPageDesc = type { i32, i32, ptr, i16, i32 }
%struct.spgChooseIn = type { i64, i64, i32, i8, i8, i64, i32, ptr }
%struct.spgChooseOut = type { i32, %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { i8, i64, i32, ptr, i32, i8, i64 }
%struct.SpGistState = type { ptr, %struct.spgConfigOut, %struct.SpGistTypeDesc, %struct.SpGistTypeDesc, %struct.SpGistTypeDesc, %struct.SpGistTypeDesc, ptr, ptr, i32, i8 }
%struct.spgConfigOut = type { i32, i32, i32, i8, i8 }
%struct.SpGistTypeDesc = type { i32, i16, i8, i8, i8 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i16 %3, ptr %8, align 2
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr i8, ptr %11, i64 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %13, align 4
  %15 = lshr i32 %14, 16
  %16 = sext i32 %15 to i64
  %17 = getelementptr i8, ptr %12, i64 %16
  store ptr %17, ptr %10, align 8
  br label %18

18:                                               ; preds = %35, %4
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %20, align 4
  %22 = lshr i32 %21, 3
  %23 = and i32 %22, 8191
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %46

25:                                               ; preds = %18
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %6, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.IndexTupleData, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %7, align 4
  %33 = load i16, ptr %8, align 2
  call void @ItemPointerSet(ptr noundef %31, i32 noundef %32, i16 noundef zeroext %33)
  br label %56

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %9, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %9, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.IndexTupleData, ptr %39, i32 0, i32 1
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  %43 = and i32 %42, 8191
  %44 = sext i32 %43 to i64
  %45 = getelementptr i8, ptr %38, i64 %44
  store ptr %45, ptr %10, align 8
  br label %18, !llvm.loop !5

46:                                               ; preds = %18
  br label %47

47:                                               ; preds = %46
  br i1 true, label %48, label %50

48:                                               ; preds = %47
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %49, label %52, label %55

50:                                               ; preds = %47
  %51 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %51, label %52, label %55

52:                                               ; preds = %50, %48
  %53 = load i32, ptr %6, align 4
  %54 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %53)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 68, ptr noundef @__func__.spgUpdateNodeLink)
  br label %55

55:                                               ; preds = %52, %50, %48
  unreachable

56:                                               ; preds = %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ItemPointerSet(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i16 %2, ptr %6, align 2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.ItemPointerData, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  call void @BlockIdSet(ptr noundef %8, i32 noundef %9)
  %10 = load i16, ptr %6, align 2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.ItemPointerData, ptr %11, i32 0, i32 1
  store i16 %10, ptr %12, align 2
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #1

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

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
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i16 %7, ptr %16, align 2
  store ptr null, ptr %19, align 8
  %23 = load i32, ptr %12, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %8
  br label %128

26:                                               ; preds = %8
  %27 = getelementptr inbounds [408 x i16], ptr %18, i64 0, i64 0
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr %12, align 4
  %30 = sext i32 %29 to i64
  %31 = mul i64 2, %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %27, ptr align 2 %28, i64 %31, i1 false)
  %32 = load i32, ptr %12, align 4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %38

34:                                               ; preds = %26
  %35 = getelementptr inbounds [408 x i16], ptr %18, i64 0, i64 0
  %36 = load i32, ptr %12, align 4
  %37 = sext i32 %36 to i64
  call void @pg_qsort(ptr noundef %35, i64 noundef %37, i64 noundef 2, ptr noundef @cmpOffsetNumbers)
  br label %38

38:                                               ; preds = %34, %26
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds [408 x i16], ptr %18, i64 0, i64 0
  %41 = load i32, ptr %12, align 4
  call void @PageIndexMultiDelete(ptr noundef %39, ptr noundef %40, i32 noundef %41)
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr i16, ptr %42, i64 0
  %44 = load i16, ptr %43, align 2
  store i16 %44, ptr %17, align 2
  store i32 0, ptr %20, align 4
  br label %45

45:                                               ; preds = %125, %38
  %46 = load i32, ptr %20, align 4
  %47 = load i32, ptr %12, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %128

49:                                               ; preds = %45
  %50 = load i32, ptr %20, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr [408 x i16], ptr %18, i64 0, i64 %51
  %53 = load i16, ptr %52, align 2
  store i16 %53, ptr %21, align 2
  %54 = load i16, ptr %21, align 2
  %55 = zext i16 %54 to i32
  %56 = load i16, ptr %17, align 2
  %57 = zext i16 %56 to i32
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %49
  %60 = load i32, ptr %13, align 4
  br label %63

61:                                               ; preds = %49
  %62 = load i32, ptr %14, align 4
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi i32 [ %60, %59 ], [ %62, %61 ]
  store i32 %64, ptr %22, align 4
  %65 = load ptr, ptr %19, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %19, align 8
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 3
  %71 = load i32, ptr %22, align 4
  %72 = icmp ne i32 %70, %71
  br i1 %72, label %73, label %79

73:                                               ; preds = %67, %63
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %22, align 4
  %76 = load i32, ptr %15, align 4
  %77 = load i16, ptr %16, align 2
  %78 = call ptr @spgFormDeadTuple(ptr noundef %74, i32 noundef %75, i32 noundef %76, i16 noundef zeroext %77)
  store ptr %78, ptr %19, align 8
  br label %79

79:                                               ; preds = %73, %67
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %19, align 8
  %82 = load ptr, ptr %19, align 8
  %83 = load i32, ptr %82, align 4
  %84 = lshr i32 %83, 2
  %85 = zext i32 %84 to i64
  %86 = load i16, ptr %21, align 2
  %87 = call zeroext i16 @PageAddItemExtended(ptr noundef %80, ptr noundef %81, i64 noundef %85, i16 noundef zeroext %86, i32 noundef 0)
  %88 = zext i16 %87 to i32
  %89 = load i16, ptr %21, align 2
  %90 = zext i16 %89 to i32
  %91 = icmp ne i32 %88, %90
  br i1 %91, label %92, label %105

92:                                               ; preds = %79
  br label %93

93:                                               ; preds = %92
  br i1 true, label %94, label %96

94:                                               ; preds = %93
  %95 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %95, label %98, label %103

96:                                               ; preds = %93
  %97 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %97, label %98, label %103

98:                                               ; preds = %96, %94
  %99 = load ptr, ptr %19, align 8
  %100 = load i32, ptr %99, align 4
  %101 = lshr i32 %100, 2
  %102 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %101)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 171, ptr noundef @__func__.spgPageIndexMultiDelete)
  br label %103

103:                                              ; preds = %98, %96, %94
  unreachable

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104, %79
  %106 = load i32, ptr %22, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %114

108:                                              ; preds = %105
  %109 = load ptr, ptr %10, align 8
  %110 = call ptr @PageGetSpecialPointer(ptr noundef %109)
  %111 = getelementptr inbounds %struct.SpGistPageOpaqueData, ptr %110, i32 0, i32 1
  %112 = load i16, ptr %111, align 2
  %113 = add i16 %112, 1
  store i16 %113, ptr %111, align 2
  br label %124

114:                                              ; preds = %105
  %115 = load i32, ptr %22, align 4
  %116 = icmp eq i32 %115, 3
  br i1 %116, label %117, label %123

117:                                              ; preds = %114
  %118 = load ptr, ptr %10, align 8
  %119 = call ptr @PageGetSpecialPointer(ptr noundef %118)
  %120 = getelementptr inbounds %struct.SpGistPageOpaqueData, ptr %119, i32 0, i32 2
  %121 = load i16, ptr %120, align 2
  %122 = add i16 %121, 1
  store i16 %122, ptr %120, align 2
  br label %123

123:                                              ; preds = %117, %114
  br label %124

124:                                              ; preds = %123, %108
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %20, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %20, align 4
  br label %45, !llvm.loop !7

128:                                              ; preds = %45, %25
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

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

declare void @PageIndexMultiDelete(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @spgFormDeadTuple(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext) #2

declare zeroext i16 @PageAddItemExtended(ptr noundef, ptr noundef, i64 noundef, i16 noundef zeroext, i32 noundef) #2

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
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca %struct.spgChooseIn, align 8
  %31 = alloca %struct.spgChooseOut, align 8
  %32 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i8 1, ptr %12, align 1
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.SpGistState, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %14, align 1
  store i32 0, ptr %15, align 4
  store i32 0, ptr %19, align 4
  store ptr null, ptr %22, align 8
  %41 = load i8, ptr %14, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %46, label %43

43:                                               ; preds = %5
  %44 = load ptr, ptr %7, align 8
  %45 = call ptr @index_getprocinfo(ptr noundef %44, i16 noundef signext 1, i16 noundef zeroext 2)
  store ptr %45, ptr %22, align 8
  br label %46

46:                                               ; preds = %43, %5
  %47 = load i8, ptr %14, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %89, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 @index_getprocid(ptr noundef %50, i16 noundef signext 1, i16 noundef zeroext 6)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %67

53:                                               ; preds = %49
  store ptr null, ptr %23, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = call ptr @index_getprocinfo(ptr noundef %54, i16 noundef signext 1, i16 noundef zeroext 6)
  store ptr %55, ptr %23, align 8
  %56 = load ptr, ptr %23, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.RelationData, ptr %57, i32 0, i32 61
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i32, ptr %59, i64 0
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr i64, ptr %62, i64 0
  %64 = load i64, ptr %63, align 8
  %65 = call i64 @FunctionCall1Coll(ptr noundef %56, i32 noundef %61, i64 noundef %64)
  %66 = getelementptr [32 x i64], ptr %16, i64 0, i64 0
  store i64 %65, ptr %66, align 16
  br label %88

67:                                               ; preds = %49
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.SpGistState, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds %struct.SpGistTypeDesc, ptr %69, i32 0, i32 1
  %71 = load i16, ptr %70, align 4
  %72 = sext i16 %71 to i32
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %82

74:                                               ; preds = %67
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr i64, ptr %75, i64 0
  %77 = load i64, ptr %76, align 8
  %78 = call ptr @DatumGetPointer(i64 noundef %77)
  %79 = call ptr @pg_detoast_datum(ptr noundef %78)
  %80 = call i64 @PointerGetDatum(ptr noundef %79)
  %81 = getelementptr [32 x i64], ptr %16, i64 0, i64 0
  store i64 %80, ptr %81, align 16
  br label %87

82:                                               ; preds = %67
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr i64, ptr %83, i64 0
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr [32 x i64], ptr %16, i64 0, i64 0
  store i64 %85, ptr %86, align 16
  br label %87

87:                                               ; preds = %82, %74
  br label %88

88:                                               ; preds = %87, %53
  br label %91

89:                                               ; preds = %46
  %90 = getelementptr [32 x i64], ptr %16, i64 0, i64 0
  store i64 0, ptr %90, align 16
  br label %91

91:                                               ; preds = %89, %88
  store i32 1, ptr %24, align 4
  br label %92

92:                                               ; preds = %142, %91
  %93 = load i32, ptr %24, align 4
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds %struct.TupleDescData, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  %97 = icmp slt i32 %93, %96
  br i1 %97, label %98, label %145

98:                                               ; preds = %92
  %99 = load ptr, ptr %11, align 8
  %100 = load i32, ptr %24, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr i8, ptr %99, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %137, label %105

105:                                              ; preds = %98
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds %struct.TupleDescData, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %24, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %107, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %110, i32 0, i32 3
  %112 = load i16, ptr %111, align 8
  %113 = sext i16 %112 to i32
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %115, label %127

115:                                              ; preds = %105
  %116 = load ptr, ptr %10, align 8
  %117 = load i32, ptr %24, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr i64, ptr %116, i64 %118
  %120 = load i64, ptr %119, align 8
  %121 = call ptr @DatumGetPointer(i64 noundef %120)
  %122 = call ptr @pg_detoast_datum(ptr noundef %121)
  %123 = call i64 @PointerGetDatum(ptr noundef %122)
  %124 = load i32, ptr %24, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr [32 x i64], ptr %16, i64 0, i64 %125
  store i64 %123, ptr %126, align 8
  br label %136

127:                                              ; preds = %105
  %128 = load ptr, ptr %10, align 8
  %129 = load i32, ptr %24, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr i64, ptr %128, i64 %130
  %132 = load i64, ptr %131, align 8
  %133 = load i32, ptr %24, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr [32 x i64], ptr %16, i64 0, i64 %134
  store i64 %132, ptr %135, align 8
  br label %136

136:                                              ; preds = %127, %115
  br label %141

137:                                              ; preds = %98
  %138 = load i32, ptr %24, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr [32 x i64], ptr %16, i64 0, i64 %139
  store i64 0, ptr %140, align 8
  br label %141

141:                                              ; preds = %137, %136
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %24, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %24, align 4
  br label %92, !llvm.loop !8

145:                                              ; preds = %92
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
  br i1 %157, label %158, label %188

158:                                              ; preds = %145
  %159 = load i8, ptr %14, align 1
  %160 = trunc i8 %159 to i1
  br i1 %160, label %167, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds %struct.SpGistState, ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds %struct.spgConfigOut, ptr %163, i32 0, i32 4
  %165 = load i8, ptr %164, align 1
  %166 = trunc i8 %165 to i1
  br i1 %166, label %188, label %167

167:                                              ; preds = %161, %158
  br label %168

168:                                              ; preds = %167
  br i1 true, label %169, label %171

169:                                              ; preds = %168
  %170 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
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
  %179 = getelementptr inbounds %struct.RelationData, ptr %178, i32 0, i32 13
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.FormData_pg_class, ptr %180, i32 0, i32 1
  %182 = getelementptr inbounds %struct.nameData, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds [64 x i8], ptr %182, i64 0, i64 0
  %184 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, i64 noundef %177, i64 noundef 8156, ptr noundef %183)
  %185 = call i32 (ptr, ...) @errhint(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2005, ptr noundef @__func__.spgdoinsert)
  br label %186

186:                                              ; preds = %173, %171, %169
  unreachable

187:                                              ; No predecessors!
  br label %188

188:                                              ; preds = %187, %161, %145
  %189 = load i32, ptr %17, align 4
  store i32 %189, ptr %18, align 4
  %190 = load i8, ptr %14, align 1
  %191 = trunc i8 %190 to i1
  %192 = select i1 %191, i32 2, i32 1
  %193 = getelementptr inbounds %struct.SPPageDesc, ptr %20, i32 0, i32 0
  store i32 %192, ptr %193, align 8
  %194 = getelementptr inbounds %struct.SPPageDesc, ptr %20, i32 0, i32 1
  store i32 0, ptr %194, align 4
  %195 = getelementptr inbounds %struct.SPPageDesc, ptr %20, i32 0, i32 2
  store ptr null, ptr %195, align 8
  %196 = getelementptr inbounds %struct.SPPageDesc, ptr %20, i32 0, i32 3
  store i16 1, ptr %196, align 8
  %197 = getelementptr inbounds %struct.SPPageDesc, ptr %20, i32 0, i32 4
  store i32 -1, ptr %197, align 4
  %198 = getelementptr inbounds %struct.SPPageDesc, ptr %21, i32 0, i32 0
  store i32 -1, ptr %198, align 8
  %199 = getelementptr inbounds %struct.SPPageDesc, ptr %21, i32 0, i32 1
  store i32 0, ptr %199, align 4
  %200 = getelementptr inbounds %struct.SPPageDesc, ptr %21, i32 0, i32 2
  store ptr null, ptr %200, align 8
  %201 = getelementptr inbounds %struct.SPPageDesc, ptr %21, i32 0, i32 3
  store i16 0, ptr %201, align 8
  %202 = getelementptr inbounds %struct.SPPageDesc, ptr %21, i32 0, i32 4
  store i32 -1, ptr %202, align 4
  br label %203

203:                                              ; preds = %188
  %204 = load volatile i32, ptr @InterruptPending, align 4
  %205 = icmp ne i32 %204, 0
  %206 = zext i1 %205 to i32
  %207 = sext i32 %206 to i64
  %208 = icmp ne i64 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %203
  call void @ProcessInterrupts()
  br label %210

210:                                              ; preds = %209, %203
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %658, %211
  store i8 0, ptr %25, align 1
  %213 = load volatile i32, ptr @InterruptPending, align 4
  %214 = icmp ne i32 %213, 0
  %215 = zext i1 %214 to i32
  %216 = sext i32 %215 to i64
  %217 = icmp ne i64 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %212
  store i8 0, ptr %12, align 1
  br label %659

219:                                              ; preds = %212
  %220 = getelementptr inbounds %struct.SPPageDesc, ptr %20, i32 0, i32 0
  %221 = load i32, ptr %220, align 8
  %222 = icmp eq i32 %221, -1
  br i1 %222, label %223, label %245

223:                                              ; preds = %219
  %224 = load ptr, ptr %7, align 8
  %225 = load i8, ptr %14, align 1
  %226 = trunc i8 %225 to i1
  %227 = select i1 %226, i32 4, i32 0
  %228 = or i32 3, %227
  %229 = load i32, ptr %17, align 4
  %230 = sext i32 %229 to i64
  %231 = icmp ult i64 %230, 8160
  br i1 %231, label %232, label %235

232:                                              ; preds = %223
  %233 = load i32, ptr %17, align 4
  %234 = sext i32 %233 to i64
  br label %236

235:                                              ; preds = %223
  br label %236

236:                                              ; preds = %235, %232
  %237 = phi i64 [ %234, %232 ], [ 8160, %235 ]
  %238 = trunc i64 %237 to i32
  %239 = call i32 @SpGistGetBuffer(ptr noundef %224, i32 noundef %228, i32 noundef %238, ptr noundef %25)
  %240 = getelementptr inbounds %struct.SPPageDesc, ptr %20, i32 0, i32 1
  store i32 %239, ptr %240, align 4
  %241 = getelementptr inbounds %struct.SPPageDesc, ptr %20, i32 0, i32 1
  %242 = load i32, ptr %241, align 4
  %243 = call i32 @BufferGetBlockNumber(i32 noundef %242)
  %244 = getelementptr inbounds %struct.SPPageDesc, ptr %20, i32 0, i32 0
  store i32 %243, ptr %244, align 8
  br label %284

245:                                              ; preds = %219
  %246 = getelementptr inbounds %struct.SPPageDesc, ptr %21, i32 0, i32 1
  %247 = load i32, ptr %246, align 4
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %257

249:                                              ; preds = %245
  %250 = load ptr, ptr %7, align 8
  %251 = getelementptr inbounds %struct.SPPageDesc, ptr %20, i32 0, i32 0
  %252 = load i32, ptr %251, align 8
  %253 = call i32 @ReadBuffer(ptr noundef %250, i32 noundef %252)
  %254 = getelementptr inbounds %struct.SPPageDesc, ptr %20, i32 0, i32 1
  store i32 %253, ptr %254, align 4
  %255 = getelementptr inbounds %struct.SPPageDesc, ptr %20, i32 0, i32 1
  %256 = load i32, ptr %255, align 4
  call void @LockBuffer(i32 noundef %256, i32 noundef 2)
  br label %283

257:                                              ; preds = %245
  %258 = getelementptr inbounds %struct.SPPageDesc, ptr %20, i32 0, i32 0
  %259 = load i32, ptr %258, align 8
  %260 = getelementptr inbounds %struct.SPPageDesc, ptr %21, i32 0, i32 0
  %261 = load i32, ptr %260, align 8
  %262 = icmp ne i32 %259, %261
  br i1 %262, label %263, label %278

263:                                              ; preds = %257
  %264 = load ptr, ptr %7, align 8
  %265 = getelementptr inbounds %struct.SPPageDesc, ptr %20, i32 0, i32 0
  %266 = load i32, ptr %265, align 8
  %267 = call i32 @ReadBuffer(ptr noundef %264, i32 noundef %266)
  %268 = getelementptr inbounds %struct.SPPageDesc, ptr %20, i32 0, i32 1
  store i32 %267, ptr %268, align 4
  %269 = getelementptr inbounds %struct.SPPageDesc, ptr %20, i32 0, i32 1
  %270 = load i32, ptr %269, align 4
  %271 = call zeroext i1 @ConditionalLockBuffer(i32 noundef %270)
  br i1 %271, label %277, label %272

272:                                              ; preds = %263
  %273 = getelementptr inbounds %struct.SPPageDesc, ptr %20, i32 0, i32 1
  %274 = load i32, ptr %273, align 4
  call void @ReleaseBuffer(i32 noundef %274)
  %275 = getelementptr inbounds %struct.SPPageDesc, ptr %21, i32 0, i32 1
  %276 = load i32, ptr %275, align 4
  call void @UnlockReleaseBuffer(i32 noundef %276)
  store i1 false, ptr %6, align 1
  br label %697

277:                                              ; preds = %263
  br label %282

278:                                              ; preds = %257
  %279 = getelementptr inbounds %struct.SPPageDesc, ptr %21, i32 0, i32 1
  %280 = load i32, ptr %279, align 4
  %281 = getelementptr inbounds %struct.SPPageDesc, ptr %20, i32 0, i32 1
  store i32 %280, ptr %281, align 4
  br label %282

282:                                              ; preds = %278, %277
  br label %283

283:                                              ; preds = %282, %249
  br label %284

284:                                              ; preds = %283, %236
  %285 = getelementptr inbounds %struct.SPPageDesc, ptr %20, i32 0, i32 1
  %286 = load i32, ptr %285, align 4
  %287 = call ptr @BufferGetPage(i32 noundef %286)
  %288 = getelementptr inbounds %struct.SPPageDesc, ptr %20, i32 0, i32 2
  store ptr %287, ptr %288, align 8
  %289 = load i8, ptr %14, align 1
  %290 = trunc i8 %289 to i1
  br i1 %290, label %291, label %300

291:                                              ; preds = %284
  %292 = getelementptr inbounds %struct.SPPageDesc, ptr %20, i32 0, i32 2
  %293 = load ptr, ptr %292, align 8
  %294 = call ptr @PageGetSpecialPointer(ptr noundef %293)
  %295 = getelementptr inbounds %struct.SpGistPageOpaqueData, ptr %294, i32 0, i32 0
  %296 = load i16, ptr %295, align 2
  %297 = zext i16 %296 to i32
  %298 = and i32 %297, 8
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %321, label %309

300:                                              ; preds = %284
  %301 = getelementptr inbounds %struct.SPPageDesc, ptr %20, i32 0, i32 2
  %302 = load ptr, ptr %301, align 8
  %303 = call ptr @PageGetSpecialPointer(ptr noundef %302)
  %304 = getelementptr inbounds %struct.SpGistPageOpaqueData, ptr %303, i32 0, i32 0
  %305 = load i16, ptr %304, align 2
  %306 = zext i16 %305 to i32
  %307 = and i32 %306, 8
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %321

309:                                              ; preds = %300, %291
  br label %310

310:                                              ; preds = %309
  br i1 true, label %311, label %313

311:                                              ; preds = %310
  %312 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %312, label %315, label %319

313:                                              ; preds = %310
  %314 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %314, label %315, label %319

315:                                              ; preds = %313, %311
  %316 = getelementptr inbounds %struct.SPPageDesc, ptr %20, i32 0, i32 0
  %317 = load i32, ptr %316, align 8
  %318 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %317)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2105, ptr noundef @__func__.spgdoinsert)
  br label %319

319:                                              ; preds = %315, %313, %311
  unreachable

320:                                              ; No predecessors!
  br label %321

321:                                              ; preds = %320, %300, %291
  %322 = getelementptr inbounds %struct.SPPageDesc, ptr %20, i32 0, i32 2
  %323 = load ptr, ptr %322, align 8
  %324 = call ptr @PageGetSpecialPointer(ptr noundef %323)
  %325 = getelementptr inbounds %struct.SpGistPageOpaqueData, ptr %324, i32 0, i32 0
  %326 = load i16, ptr %325, align 2
  %327 = zext i16 %326 to i32
  %328 = and i32 %327, 4
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %411

330:                                              ; preds = %321
  %331 = load ptr, ptr %8, align 8
  %332 = load ptr, ptr %9, align 8
  %333 = getelementptr inbounds [32 x i64], ptr %16, i64 0, i64 0
  %334 = load ptr, ptr %11, align 8
  %335 = call ptr @spgFormLeafTuple(ptr noundef %331, ptr noundef %332, ptr noundef %333, ptr noundef %334)
  store ptr %335, ptr %26, align 8
  %336 = load ptr, ptr %26, align 8
  %337 = load i32, ptr %336, align 4
  %338 = lshr i32 %337, 2
  %339 = zext i32 %338 to i64
  %340 = add i64 %339, 4
  %341 = getelementptr inbounds %struct.SPPageDesc, ptr %20, i32 0, i32 2
  %342 = load ptr, ptr %341, align 8
  %343 = call i64 @PageGetExactFreeSpace(ptr noundef %342)
  %344 = getelementptr inbounds %struct.SPPageDesc, ptr %20, i32 0, i32 2
  %345 = load ptr, ptr %344, align 8
  %346 = call ptr @PageGetSpecialPointer(ptr noundef %345)
  %347 = getelementptr inbounds %struct.SpGistPageOpaqueData, ptr %346, i32 0, i32 2
  %348 = load i16, ptr %347, align 2
  %349 = zext i16 %348 to i32
  %350 = icmp slt i32 %349, 1
  br i1 %350, label %351, label %358

351:                                              ; preds = %330
  %352 = getelementptr inbounds %struct.SPPageDesc, ptr %20, i32 0, i32 2
  %353 = load ptr, ptr %352, align 8
  %354 = call ptr @PageGetSpecialPointer(ptr noundef %353)
  %355 = getelementptr inbounds %struct.SpGistPageOpaqueData, ptr %354, i32 0, i32 2
  %356 = load i16, ptr %355, align 2
  %357 = zext i16 %356 to i32
  br label %359

358:                                              ; preds = %330
  br label %359

359:                                              ; preds = %358, %351
  %360 = phi i32 [ %357, %351 ], [ 1, %358 ]
  %361 = sext i32 %360 to i64
  %362 = mul i64 %361, 20
  %363 = add i64 %343, %362
  %364 = icmp ule i64 %340, %363
  br i1 %364, label %365, label %373

365:                                              ; preds = %359
  %366 = load ptr, ptr %7, align 8
  %367 = load ptr, ptr %8, align 8
  %368 = load ptr, ptr %26, align 8
  %369 = load i8, ptr %14, align 1
  %370 = trunc i8 %369 to i1
  %371 = load i8, ptr %25, align 1
  %372 = trunc i8 %371 to i1
  call void @addLeafTuple(ptr noundef %366, ptr noundef %367, ptr noundef %368, ptr noundef %20, ptr noundef %21, i1 noundef zeroext %370, i1 noundef zeroext %372)
  br label %659

373:                                              ; preds = %359
  %374 = load ptr, ptr %7, align 8
  %375 = load ptr, ptr %8, align 8
  %376 = call i32 @checkSplitConditions(ptr noundef %374, ptr noundef %375, ptr noundef %20, ptr noundef %27)
  store i32 %376, ptr %28, align 4
  %377 = sext i32 %376 to i64
  %378 = icmp ult i64 %377, 4080
  br i1 %378, label %379, label %398

379:                                              ; preds = %373
  %380 = load i32, ptr %27, align 4
  %381 = icmp slt i32 %380, 64
  br i1 %381, label %382, label %398

382:                                              ; preds = %379
  %383 = load ptr, ptr %26, align 8
  %384 = load i32, ptr %383, align 4
  %385 = lshr i32 %384, 2
  %386 = zext i32 %385 to i64
  %387 = add i64 %386, 4
  %388 = load i32, ptr %28, align 4
  %389 = sext i32 %388 to i64
  %390 = add i64 %387, %389
  %391 = icmp ule i64 %390, 8160
  br i1 %391, label %392, label %398

392:                                              ; preds = %382
  %393 = load ptr, ptr %7, align 8
  %394 = load ptr, ptr %8, align 8
  %395 = load ptr, ptr %26, align 8
  %396 = load i8, ptr %14, align 1
  %397 = trunc i8 %396 to i1
  call void @moveLeafs(ptr noundef %393, ptr noundef %394, ptr noundef %20, ptr noundef %21, ptr noundef %395, i1 noundef zeroext %397)
  br label %659

398:                                              ; preds = %382, %379, %373
  %399 = load ptr, ptr %7, align 8
  %400 = load ptr, ptr %8, align 8
  %401 = load ptr, ptr %26, align 8
  %402 = load i32, ptr %15, align 4
  %403 = load i8, ptr %14, align 1
  %404 = trunc i8 %403 to i1
  %405 = load i8, ptr %25, align 1
  %406 = trunc i8 %405 to i1
  %407 = call zeroext i1 @doPickSplit(ptr noundef %399, ptr noundef %400, ptr noundef %20, ptr noundef %21, ptr noundef %401, i32 noundef %402, i1 noundef zeroext %404, i1 noundef zeroext %406)
  br i1 %407, label %408, label %409

408:                                              ; preds = %398
  br label %659

409:                                              ; preds = %398
  %410 = load ptr, ptr %26, align 8
  call void @pfree(ptr noundef %410)
  br label %412

411:                                              ; preds = %321
  br label %412

412:                                              ; preds = %641, %631, %411, %409
  %413 = load volatile i32, ptr @InterruptPending, align 4
  %414 = icmp ne i32 %413, 0
  %415 = zext i1 %414 to i32
  %416 = sext i32 %415 to i64
  %417 = icmp ne i64 %416, 0
  br i1 %417, label %418, label %419

418:                                              ; preds = %412
  store i8 0, ptr %12, align 1
  br label %659

419:                                              ; preds = %412
  %420 = getelementptr inbounds %struct.SPPageDesc, ptr %20, i32 0, i32 2
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds %struct.SPPageDesc, ptr %20, i32 0, i32 2
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds %struct.SPPageDesc, ptr %20, i32 0, i32 3
  %425 = load i16, ptr %424, align 8
  %426 = call ptr @PageGetItemId(ptr noundef %423, i16 noundef zeroext %425)
  %427 = call ptr @PageGetItem(ptr noundef %421, ptr noundef %426)
  store ptr %427, ptr %29, align 8
  %428 = load ptr, ptr %10, align 8
  %429 = getelementptr i64, ptr %428, i64 0
  %430 = load i64, ptr %429, align 8
  %431 = getelementptr inbounds %struct.spgChooseIn, ptr %30, i32 0, i32 0
  store i64 %430, ptr %431, align 8
  %432 = getelementptr [32 x i64], ptr %16, i64 0, i64 0
  %433 = load i64, ptr %432, align 16
  %434 = getelementptr inbounds %struct.spgChooseIn, ptr %30, i32 0, i32 1
  store i64 %433, ptr %434, align 8
  %435 = load i32, ptr %15, align 4
  %436 = getelementptr inbounds %struct.spgChooseIn, ptr %30, i32 0, i32 2
  store i32 %435, ptr %436, align 8
  %437 = load ptr, ptr %29, align 8
  %438 = load i32, ptr %437, align 4
  %439 = lshr i32 %438, 2
  %440 = and i32 %439, 1
  %441 = icmp ne i32 %440, 0
  %442 = getelementptr inbounds %struct.spgChooseIn, ptr %30, i32 0, i32 3
  %443 = zext i1 %441 to i8
  store i8 %443, ptr %442, align 4
  %444 = load ptr, ptr %29, align 8
  %445 = load i32, ptr %444, align 4
  %446 = lshr i32 %445, 16
  %447 = icmp sgt i32 %446, 0
  %448 = getelementptr inbounds %struct.spgChooseIn, ptr %30, i32 0, i32 4
  %449 = zext i1 %447 to i8
  store i8 %449, ptr %448, align 1
  %450 = load ptr, ptr %29, align 8
  %451 = load i32, ptr %450, align 4
  %452 = lshr i32 %451, 16
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %470

454:                                              ; preds = %419
  %455 = load ptr, ptr %8, align 8
  %456 = getelementptr inbounds %struct.SpGistState, ptr %455, i32 0, i32 4
  %457 = getelementptr inbounds %struct.SpGistTypeDesc, ptr %456, i32 0, i32 2
  %458 = load i8, ptr %457, align 2
  %459 = trunc i8 %458 to i1
  br i1 %459, label %460, label %464

460:                                              ; preds = %454
  %461 = load ptr, ptr %29, align 8
  %462 = getelementptr i8, ptr %461, i64 8
  %463 = load i64, ptr %462, align 8
  br label %468

464:                                              ; preds = %454
  %465 = load ptr, ptr %29, align 8
  %466 = getelementptr i8, ptr %465, i64 8
  %467 = call i64 @PointerGetDatum(ptr noundef %466)
  br label %468

468:                                              ; preds = %464, %460
  %469 = phi i64 [ %463, %460 ], [ %467, %464 ]
  br label %471

470:                                              ; preds = %419
  br label %471

471:                                              ; preds = %470, %468
  %472 = phi i64 [ %469, %468 ], [ 0, %470 ]
  %473 = getelementptr inbounds %struct.spgChooseIn, ptr %30, i32 0, i32 5
  store i64 %472, ptr %473, align 8
  %474 = load ptr, ptr %29, align 8
  %475 = load i32, ptr %474, align 4
  %476 = lshr i32 %475, 3
  %477 = and i32 %476, 8191
  %478 = getelementptr inbounds %struct.spgChooseIn, ptr %30, i32 0, i32 6
  store i32 %477, ptr %478, align 8
  %479 = load ptr, ptr %8, align 8
  %480 = load ptr, ptr %29, align 8
  %481 = call ptr @spgExtractNodeLabels(ptr noundef %479, ptr noundef %480)
  %482 = getelementptr inbounds %struct.spgChooseIn, ptr %30, i32 0, i32 7
  store ptr %481, ptr %482, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 56, i1 false)
  %483 = load i8, ptr %14, align 1
  %484 = trunc i8 %483 to i1
  br i1 %484, label %495, label %485

485:                                              ; preds = %471
  %486 = load ptr, ptr %22, align 8
  %487 = load ptr, ptr %7, align 8
  %488 = getelementptr inbounds %struct.RelationData, ptr %487, i32 0, i32 61
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr i32, ptr %489, i64 0
  %491 = load i32, ptr %490, align 4
  %492 = call i64 @PointerGetDatum(ptr noundef %30)
  %493 = call i64 @PointerGetDatum(ptr noundef %31)
  %494 = call i64 @FunctionCall2Coll(ptr noundef %486, i32 noundef %491, i64 noundef %492, i64 noundef %493)
  br label %497

495:                                              ; preds = %471
  %496 = getelementptr inbounds %struct.spgChooseOut, ptr %31, i32 0, i32 0
  store i32 1, ptr %496, align 8
  br label %497

497:                                              ; preds = %495, %485
  %498 = load ptr, ptr %29, align 8
  %499 = load i32, ptr %498, align 4
  %500 = lshr i32 %499, 2
  %501 = and i32 %500, 1
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %503, label %534

503:                                              ; preds = %497
  %504 = getelementptr inbounds %struct.spgChooseOut, ptr %31, i32 0, i32 0
  %505 = load i32, ptr %504, align 8
  %506 = icmp eq i32 %505, 2
  br i1 %506, label %507, label %517

507:                                              ; preds = %503
  br label %508

508:                                              ; preds = %507
  br i1 true, label %509, label %511

509:                                              ; preds = %508
  %510 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %510, label %513, label %515

511:                                              ; preds = %508
  %512 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %512, label %513, label %515

513:                                              ; preds = %511, %509
  %514 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2212, ptr noundef @__func__.spgdoinsert)
  br label %515

515:                                              ; preds = %513, %511, %509
  unreachable

516:                                              ; No predecessors!
  br label %533

517:                                              ; preds = %503
  %518 = getelementptr inbounds %struct.spgChooseOut, ptr %31, i32 0, i32 0
  %519 = load i32, ptr %518, align 8
  %520 = icmp eq i32 %519, 1
  br i1 %520, label %521, label %532

521:                                              ; preds = %517
  %522 = load ptr, ptr %29, align 8
  %523 = load i32, ptr %522, align 4
  %524 = lshr i32 %523, 3
  %525 = and i32 %524, 8191
  %526 = sub i32 %525, 1
  %527 = sext i32 %526 to i64
  %528 = call i64 @pg_prng_uint64_range(ptr noundef @pg_global_prng_state, i64 noundef 0, i64 noundef %527)
  %529 = trunc i64 %528 to i32
  %530 = getelementptr inbounds %struct.spgChooseOut, ptr %31, i32 0, i32 1
  %531 = getelementptr inbounds %struct.anon, ptr %530, i32 0, i32 0
  store i32 %529, ptr %531, align 8
  br label %532

532:                                              ; preds = %521, %517
  br label %533

533:                                              ; preds = %532, %516
  br label %534

534:                                              ; preds = %533, %497
  %535 = getelementptr inbounds %struct.spgChooseOut, ptr %31, i32 0, i32 0
  %536 = load i32, ptr %535, align 8
  switch i32 %536, label %645 [
    i32 1, label %537
    i32 2, label %617
    i32 3, label %641
  ]

537:                                              ; preds = %534
  %538 = load ptr, ptr %7, align 8
  %539 = load ptr, ptr %8, align 8
  %540 = load ptr, ptr %29, align 8
  %541 = getelementptr inbounds %struct.spgChooseOut, ptr %31, i32 0, i32 1
  %542 = getelementptr inbounds %struct.anon, ptr %541, i32 0, i32 0
  %543 = load i32, ptr %542, align 8
  call void @spgMatchNodeAction(ptr noundef %538, ptr noundef %539, ptr noundef %540, ptr noundef %20, ptr noundef %21, i32 noundef %543)
  %544 = getelementptr inbounds %struct.spgChooseOut, ptr %31, i32 0, i32 1
  %545 = getelementptr inbounds %struct.anon, ptr %544, i32 0, i32 1
  %546 = load i32, ptr %545, align 4
  %547 = load i32, ptr %15, align 4
  %548 = add i32 %547, %546
  store i32 %548, ptr %15, align 4
  %549 = load i8, ptr %14, align 1
  %550 = trunc i8 %549 to i1
  br i1 %550, label %565, label %551

551:                                              ; preds = %537
  %552 = getelementptr inbounds %struct.spgChooseOut, ptr %31, i32 0, i32 1
  %553 = getelementptr inbounds %struct.anon, ptr %552, i32 0, i32 2
  %554 = load i64, ptr %553, align 8
  %555 = getelementptr [32 x i64], ptr %16, i64 0, i64 0
  store i64 %554, ptr %555, align 16
  %556 = load ptr, ptr %13, align 8
  %557 = getelementptr inbounds [32 x i64], ptr %16, i64 0, i64 0
  %558 = load ptr, ptr %11, align 8
  %559 = call i64 @SpGistGetLeafTupleSize(ptr noundef %556, ptr noundef %557, ptr noundef %558)
  %560 = trunc i64 %559 to i32
  store i32 %560, ptr %17, align 4
  %561 = load i32, ptr %17, align 4
  %562 = sext i32 %561 to i64
  %563 = add i64 %562, 4
  %564 = trunc i64 %563 to i32
  store i32 %564, ptr %17, align 4
  br label %565

565:                                              ; preds = %551, %537
  %566 = load i32, ptr %17, align 4
  %567 = sext i32 %566 to i64
  %568 = icmp ugt i64 %567, 8160
  br i1 %568, label %569, label %616

569:                                              ; preds = %565
  store i8 0, ptr %32, align 1
  %570 = load ptr, ptr %8, align 8
  %571 = getelementptr inbounds %struct.SpGistState, ptr %570, i32 0, i32 1
  %572 = getelementptr inbounds %struct.spgConfigOut, ptr %571, i32 0, i32 4
  %573 = load i8, ptr %572, align 1
  %574 = trunc i8 %573 to i1
  br i1 %574, label %575, label %591

575:                                              ; preds = %569
  %576 = load i8, ptr %14, align 1
  %577 = trunc i8 %576 to i1
  br i1 %577, label %591, label %578

578:                                              ; preds = %575
  %579 = load i32, ptr %17, align 4
  %580 = load i32, ptr %18, align 4
  %581 = icmp slt i32 %579, %580
  br i1 %581, label %582, label %584

582:                                              ; preds = %578
  store i8 1, ptr %32, align 1
  %583 = load i32, ptr %17, align 4
  store i32 %583, ptr %18, align 4
  store i32 0, ptr %19, align 4
  br label %590

584:                                              ; preds = %578
  %585 = load i32, ptr %19, align 4
  %586 = add i32 %585, 1
  store i32 %586, ptr %19, align 4
  %587 = icmp slt i32 %586, 10
  br i1 %587, label %588, label %589

588:                                              ; preds = %584
  store i8 1, ptr %32, align 1
  br label %589

589:                                              ; preds = %588, %584
  br label %590

590:                                              ; preds = %589, %582
  br label %591

591:                                              ; preds = %590, %575, %569
  %592 = load i8, ptr %32, align 1
  %593 = trunc i8 %592 to i1
  br i1 %593, label %615, label %594

594:                                              ; preds = %591
  br label %595

595:                                              ; preds = %594
  br i1 true, label %596, label %598

596:                                              ; preds = %595
  %597 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %597, label %600, label %613

598:                                              ; preds = %595
  %599 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %599, label %600, label %613

600:                                              ; preds = %598, %596
  %601 = call i32 @errcode(i32 noundef 261)
  %602 = load i32, ptr %17, align 4
  %603 = sext i32 %602 to i64
  %604 = sub i64 %603, 4
  %605 = load ptr, ptr %7, align 8
  %606 = getelementptr inbounds %struct.RelationData, ptr %605, i32 0, i32 13
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds %struct.FormData_pg_class, ptr %607, i32 0, i32 1
  %609 = getelementptr inbounds %struct.nameData, ptr %608, i32 0, i32 0
  %610 = getelementptr inbounds [64 x i8], ptr %609, i64 0, i64 0
  %611 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, i64 noundef %604, i64 noundef 8156, ptr noundef %610)
  %612 = call i32 (ptr, ...) @errhint(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2282, ptr noundef @__func__.spgdoinsert)
  br label %613

613:                                              ; preds = %600, %598, %596
  unreachable

614:                                              ; No predecessors!
  br label %615

615:                                              ; preds = %614, %591
  br label %616

616:                                              ; preds = %615, %565
  br label %657

617:                                              ; preds = %534
  %618 = getelementptr inbounds %struct.spgChooseIn, ptr %30, i32 0, i32 7
  %619 = load ptr, ptr %618, align 8
  %620 = icmp eq ptr %619, null
  br i1 %620, label %621, label %631

621:                                              ; preds = %617
  br label %622

622:                                              ; preds = %621
  br i1 true, label %623, label %625

623:                                              ; preds = %622
  %624 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %624, label %627, label %629

625:                                              ; preds = %622
  %626 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %626, label %627, label %629

627:                                              ; preds = %625, %623
  %628 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2295, ptr noundef @__func__.spgdoinsert)
  br label %629

629:                                              ; preds = %627, %625, %623
  unreachable

630:                                              ; No predecessors!
  br label %631

631:                                              ; preds = %630, %617
  %632 = load ptr, ptr %7, align 8
  %633 = load ptr, ptr %8, align 8
  %634 = load ptr, ptr %29, align 8
  %635 = getelementptr inbounds %struct.spgChooseOut, ptr %31, i32 0, i32 1
  %636 = getelementptr inbounds %struct.anon.0, ptr %635, i32 0, i32 1
  %637 = load i32, ptr %636, align 8
  %638 = getelementptr inbounds %struct.spgChooseOut, ptr %31, i32 0, i32 1
  %639 = getelementptr inbounds %struct.anon.0, ptr %638, i32 0, i32 0
  %640 = load i64, ptr %639, align 8
  call void @spgAddNodeAction(ptr noundef %632, ptr noundef %633, ptr noundef %634, ptr noundef %20, ptr noundef %21, i32 noundef %637, i64 noundef %640)
  br label %412

641:                                              ; preds = %534
  %642 = load ptr, ptr %7, align 8
  %643 = load ptr, ptr %8, align 8
  %644 = load ptr, ptr %29, align 8
  call void @spgSplitNodeAction(ptr noundef %642, ptr noundef %643, ptr noundef %644, ptr noundef %20, ptr noundef %31)
  br label %412

645:                                              ; preds = %534
  br label %646

646:                                              ; preds = %645
  br i1 true, label %647, label %649

647:                                              ; preds = %646
  %648 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %648, label %651, label %655

649:                                              ; preds = %646
  %650 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %650, label %651, label %655

651:                                              ; preds = %649, %647
  %652 = getelementptr inbounds %struct.spgChooseOut, ptr %31, i32 0, i32 0
  %653 = load i32, ptr %652, align 8
  %654 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, i32 noundef %653)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2318, ptr noundef @__func__.spgdoinsert)
  br label %655

655:                                              ; preds = %651, %649, %647
  unreachable

656:                                              ; No predecessors!
  br label %657

657:                                              ; preds = %656, %616
  br label %658

658:                                              ; preds = %657
  br label %212

659:                                              ; preds = %418, %408, %392, %365, %218
  %660 = getelementptr inbounds %struct.SPPageDesc, ptr %20, i32 0, i32 1
  %661 = load i32, ptr %660, align 4
  %662 = icmp ne i32 %661, 0
  br i1 %662, label %663, label %669

663:                                              ; preds = %659
  %664 = load ptr, ptr %7, align 8
  %665 = getelementptr inbounds %struct.SPPageDesc, ptr %20, i32 0, i32 1
  %666 = load i32, ptr %665, align 4
  call void @SpGistSetLastUsedPage(ptr noundef %664, i32 noundef %666)
  %667 = getelementptr inbounds %struct.SPPageDesc, ptr %20, i32 0, i32 1
  %668 = load i32, ptr %667, align 4
  call void @UnlockReleaseBuffer(i32 noundef %668)
  br label %669

669:                                              ; preds = %663, %659
  %670 = getelementptr inbounds %struct.SPPageDesc, ptr %21, i32 0, i32 1
  %671 = load i32, ptr %670, align 4
  %672 = icmp ne i32 %671, 0
  br i1 %672, label %673, label %685

673:                                              ; preds = %669
  %674 = getelementptr inbounds %struct.SPPageDesc, ptr %21, i32 0, i32 1
  %675 = load i32, ptr %674, align 4
  %676 = getelementptr inbounds %struct.SPPageDesc, ptr %20, i32 0, i32 1
  %677 = load i32, ptr %676, align 4
  %678 = icmp ne i32 %675, %677
  br i1 %678, label %679, label %685

679:                                              ; preds = %673
  %680 = load ptr, ptr %7, align 8
  %681 = getelementptr inbounds %struct.SPPageDesc, ptr %21, i32 0, i32 1
  %682 = load i32, ptr %681, align 4
  call void @SpGistSetLastUsedPage(ptr noundef %680, i32 noundef %682)
  %683 = getelementptr inbounds %struct.SPPageDesc, ptr %21, i32 0, i32 1
  %684 = load i32, ptr %683, align 4
  call void @UnlockReleaseBuffer(i32 noundef %684)
  br label %685

685:                                              ; preds = %679, %673, %669
  br label %686

686:                                              ; preds = %685
  %687 = load volatile i32, ptr @InterruptPending, align 4
  %688 = icmp ne i32 %687, 0
  %689 = zext i1 %688 to i32
  %690 = sext i32 %689 to i64
  %691 = icmp ne i64 %690, 0
  br i1 %691, label %692, label %693

692:                                              ; preds = %686
  call void @ProcessInterrupts()
  br label %693

693:                                              ; preds = %692, %686
  br label %694

694:                                              ; preds = %693
  %695 = load i8, ptr %12, align 1
  %696 = trunc i8 %695 to i1
  store i1 %696, ptr %6, align 1
  br label %697

697:                                              ; preds = %694, %272
  %698 = load i1, ptr %6, align 1
  ret i1 %698
}

declare ptr @index_getprocinfo(ptr noundef, i16 noundef signext, i16 noundef zeroext) #2

declare i32 @index_getprocid(ptr noundef, i16 noundef signext, i16 noundef zeroext) #2

declare i64 @FunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @pg_detoast_datum(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare i64 @SpGistGetLeafTupleSize(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare i32 @errhint(ptr noundef, ...) #2

declare void @ProcessInterrupts() #2

declare i32 @SpGistGetBuffer(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @BufferGetBlockNumber(i32 noundef) #2

declare i32 @ReadBuffer(ptr noundef, i32 noundef) #2

declare void @LockBuffer(i32 noundef, i32 noundef) #2

declare zeroext i1 @ConditionalLockBuffer(i32 noundef) #2

declare void @ReleaseBuffer(i32 noundef) #2

declare void @UnlockReleaseBuffer(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @BufferGetPage(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @BufferGetBlock(i32 noundef %3)
  ret ptr %4
}

declare ptr @spgFormLeafTuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @PageGetExactFreeSpace(ptr noundef) #2

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
  %22 = load i8, ptr %14, align 1
  %23 = trunc i8 %22 to i1
  %24 = getelementptr inbounds %struct.spgxlogAddLeaf, ptr %15, i32 0, i32 0
  %25 = zext i1 %23 to i8
  store i8 %25, ptr %24, align 2
  %26 = load i8, ptr %13, align 1
  %27 = trunc i8 %26 to i1
  %28 = getelementptr inbounds %struct.spgxlogAddLeaf, ptr %15, i32 0, i32 1
  %29 = zext i1 %27 to i8
  store i8 %29, ptr %28, align 1
  %30 = getelementptr inbounds %struct.spgxlogAddLeaf, ptr %15, i32 0, i32 2
  store i16 0, ptr %30, align 2
  %31 = getelementptr inbounds %struct.spgxlogAddLeaf, ptr %15, i32 0, i32 3
  store i16 0, ptr %31, align 2
  %32 = getelementptr inbounds %struct.spgxlogAddLeaf, ptr %15, i32 0, i32 4
  store i16 0, ptr %32, align 2
  %33 = getelementptr inbounds %struct.spgxlogAddLeaf, ptr %15, i32 0, i32 5
  store i16 0, ptr %33, align 2
  %34 = load volatile i32, ptr @CritSectionCount, align 4
  %35 = add i32 %34, 1
  store volatile i32 %35, ptr @CritSectionCount, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.SPPageDesc, ptr %36, i32 0, i32 3
  %38 = load i16, ptr %37, align 8
  %39 = zext i16 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %7
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.SPPageDesc, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.SPPageDesc, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %100

51:                                               ; preds = %46, %41, %7
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.SpGistLeafTupleData, ptr %52, i32 0, i32 1
  %54 = load i16, ptr %53, align 4
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 49152
  %57 = or i32 %56, 0
  %58 = trunc i32 %57 to i16
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.SpGistLeafTupleData, ptr %59, i32 0, i32 1
  store i16 %58, ptr %60, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.SPPageDesc, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr %66, align 4
  %68 = lshr i32 %67, 2
  %69 = zext i32 %68 to i64
  %70 = call zeroext i16 @SpGistPageAddNewItem(ptr noundef %61, ptr noundef %64, ptr noundef %65, i64 noundef %69, ptr noundef null, i1 noundef zeroext false)
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.SPPageDesc, ptr %71, i32 0, i32 3
  store i16 %70, ptr %72, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct.SPPageDesc, ptr %73, i32 0, i32 3
  %75 = load i16, ptr %74, align 8
  %76 = getelementptr inbounds %struct.spgxlogAddLeaf, ptr %15, i32 0, i32 2
  store i16 %75, ptr %76, align 2
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds %struct.SPPageDesc, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %99

81:                                               ; preds = %51
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds %struct.SPPageDesc, ptr %82, i32 0, i32 3
  %84 = load i16, ptr %83, align 8
  %85 = getelementptr inbounds %struct.spgxlogAddLeaf, ptr %15, i32 0, i32 4
  store i16 %84, ptr %85, align 2
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %struct.SPPageDesc, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 4
  %89 = trunc i32 %88 to i16
  %90 = getelementptr inbounds %struct.spgxlogAddLeaf, ptr %15, i32 0, i32 5
  store i16 %89, ptr %90, align 2
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct.SPPageDesc, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds %struct.SPPageDesc, ptr %96, i32 0, i32 3
  %98 = load i16, ptr %97, align 8
  call void @saveNodeLink(ptr noundef %91, ptr noundef %92, i32 noundef %95, i16 noundef zeroext %98)
  br label %99

99:                                               ; preds = %81, %51
  br label %247

100:                                              ; preds = %46
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds %struct.SPPageDesc, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds %struct.SPPageDesc, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds %struct.SPPageDesc, ptr %107, i32 0, i32 3
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
  %118 = getelementptr inbounds %struct.SpGistLeafTupleData, ptr %117, i32 0, i32 1
  %119 = load i16, ptr %118, align 4
  %120 = zext i16 %119 to i32
  %121 = and i32 %120, 49152
  %122 = load ptr, ptr %16, align 8
  %123 = getelementptr inbounds %struct.SpGistLeafTupleData, ptr %122, i32 0, i32 1
  %124 = load i16, ptr %123, align 4
  %125 = zext i16 %124 to i32
  %126 = and i32 %125, 16383
  %127 = and i32 %126, 16383
  %128 = or i32 %121, %127
  %129 = trunc i32 %128 to i16
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds %struct.SpGistLeafTupleData, ptr %130, i32 0, i32 1
  store i16 %129, ptr %131, align 4
  %132 = load ptr, ptr %9, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds %struct.SPPageDesc, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %10, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = load i32, ptr %137, align 4
  %139 = lshr i32 %138, 2
  %140 = zext i32 %139 to i64
  %141 = call zeroext i16 @SpGistPageAddNewItem(ptr noundef %132, ptr noundef %135, ptr noundef %136, i64 noundef %140, ptr noundef null, i1 noundef zeroext false)
  store i16 %141, ptr %17, align 2
  %142 = load ptr, ptr %11, align 8
  %143 = getelementptr inbounds %struct.SPPageDesc, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds %struct.SPPageDesc, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds %struct.SPPageDesc, ptr %148, i32 0, i32 3
  %150 = load i16, ptr %149, align 8
  %151 = call ptr @PageGetItemId(ptr noundef %147, i16 noundef zeroext %150)
  %152 = call ptr @PageGetItem(ptr noundef %144, ptr noundef %151)
  store ptr %152, ptr %16, align 8
  %153 = load ptr, ptr %16, align 8
  %154 = getelementptr inbounds %struct.SpGistLeafTupleData, ptr %153, i32 0, i32 1
  %155 = load i16, ptr %154, align 4
  %156 = zext i16 %155 to i32
  %157 = and i32 %156, 49152
  %158 = load i16, ptr %17, align 2
  %159 = zext i16 %158 to i32
  %160 = and i32 %159, 16383
  %161 = or i32 %157, %160
  %162 = trunc i32 %161 to i16
  %163 = load ptr, ptr %16, align 8
  %164 = getelementptr inbounds %struct.SpGistLeafTupleData, ptr %163, i32 0, i32 1
  store i16 %162, ptr %164, align 4
  %165 = load i16, ptr %17, align 2
  %166 = getelementptr inbounds %struct.spgxlogAddLeaf, ptr %15, i32 0, i32 2
  store i16 %165, ptr %166, align 2
  %167 = load ptr, ptr %11, align 8
  %168 = getelementptr inbounds %struct.SPPageDesc, ptr %167, i32 0, i32 3
  %169 = load i16, ptr %168, align 8
  %170 = getelementptr inbounds %struct.spgxlogAddLeaf, ptr %15, i32 0, i32 3
  store i16 %169, ptr %170, align 2
  br label %246

171:                                              ; preds = %100
  %172 = load ptr, ptr %16, align 8
  %173 = load i32, ptr %172, align 4
  %174 = and i32 %173, 3
  %175 = icmp eq i32 %174, 2
  br i1 %175, label %176, label %232

176:                                              ; preds = %171
  %177 = load ptr, ptr %10, align 8
  %178 = getelementptr inbounds %struct.SpGistLeafTupleData, ptr %177, i32 0, i32 1
  %179 = load i16, ptr %178, align 4
  %180 = zext i16 %179 to i32
  %181 = and i32 %180, 49152
  %182 = or i32 %181, 0
  %183 = trunc i32 %182 to i16
  %184 = load ptr, ptr %10, align 8
  %185 = getelementptr inbounds %struct.SpGistLeafTupleData, ptr %184, i32 0, i32 1
  store i16 %183, ptr %185, align 4
  %186 = load ptr, ptr %11, align 8
  %187 = getelementptr inbounds %struct.SPPageDesc, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %11, align 8
  %190 = getelementptr inbounds %struct.SPPageDesc, ptr %189, i32 0, i32 3
  %191 = load i16, ptr %190, align 8
  call void @PageIndexTupleDelete(ptr noundef %188, i16 noundef zeroext %191)
  %192 = load ptr, ptr %11, align 8
  %193 = getelementptr inbounds %struct.SPPageDesc, ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %10, align 8
  %196 = load ptr, ptr %10, align 8
  %197 = load i32, ptr %196, align 4
  %198 = lshr i32 %197, 2
  %199 = zext i32 %198 to i64
  %200 = load ptr, ptr %11, align 8
  %201 = getelementptr inbounds %struct.SPPageDesc, ptr %200, i32 0, i32 3
  %202 = load i16, ptr %201, align 8
  %203 = call zeroext i16 @PageAddItemExtended(ptr noundef %194, ptr noundef %195, i64 noundef %199, i16 noundef zeroext %202, i32 noundef 0)
  %204 = zext i16 %203 to i32
  %205 = load ptr, ptr %11, align 8
  %206 = getelementptr inbounds %struct.SPPageDesc, ptr %205, i32 0, i32 3
  %207 = load i16, ptr %206, align 8
  %208 = zext i16 %207 to i32
  %209 = icmp ne i32 %204, %208
  br i1 %209, label %210, label %223

210:                                              ; preds = %176
  br label %211

211:                                              ; preds = %210
  br i1 true, label %212, label %214

212:                                              ; preds = %211
  %213 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
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

223:                                              ; preds = %222, %176
  %224 = load ptr, ptr %11, align 8
  %225 = getelementptr inbounds %struct.SPPageDesc, ptr %224, i32 0, i32 3
  %226 = load i16, ptr %225, align 8
  %227 = getelementptr inbounds %struct.spgxlogAddLeaf, ptr %15, i32 0, i32 2
  store i16 %226, ptr %227, align 2
  %228 = load ptr, ptr %11, align 8
  %229 = getelementptr inbounds %struct.SPPageDesc, ptr %228, i32 0, i32 3
  %230 = load i16, ptr %229, align 8
  %231 = getelementptr inbounds %struct.spgxlogAddLeaf, ptr %15, i32 0, i32 3
  store i16 %230, ptr %231, align 2
  br label %245

232:                                              ; preds = %171
  br label %233

233:                                              ; preds = %232
  br i1 true, label %234, label %236

234:                                              ; preds = %233
  %235 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %235, label %238, label %243

236:                                              ; preds = %233
  %237 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %237, label %238, label %243

238:                                              ; preds = %236, %234
  %239 = load ptr, ptr %16, align 8
  %240 = load i32, ptr %239, align 4
  %241 = and i32 %240, 3
  %242 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, i32 noundef %241)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 287, ptr noundef @__func__.addLeafTuple)
  br label %243

243:                                              ; preds = %238, %236, %234
  unreachable

244:                                              ; No predecessors!
  br label %245

245:                                              ; preds = %244, %223
  br label %246

246:                                              ; preds = %245, %116
  br label %247

247:                                              ; preds = %246, %99
  %248 = load ptr, ptr %11, align 8
  %249 = getelementptr inbounds %struct.SPPageDesc, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %249, align 4
  call void @MarkBufferDirty(i32 noundef %250)
  %251 = load ptr, ptr %8, align 8
  %252 = getelementptr inbounds %struct.RelationData, ptr %251, i32 0, i32 13
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds %struct.FormData_pg_class, ptr %253, i32 0, i32 15
  %255 = load i8, ptr %254, align 2
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 112
  br i1 %257, label %258, label %317

258:                                              ; preds = %247
  %259 = load i32, ptr @wal_level, align 4
  %260 = icmp sge i32 %259, 1
  br i1 %260, label %271, label %261

261:                                              ; preds = %258
  %262 = load ptr, ptr %8, align 8
  %263 = getelementptr inbounds %struct.RelationData, ptr %262, i32 0, i32 9
  %264 = load i32, ptr %263, align 8
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %317

266:                                              ; preds = %261
  %267 = load ptr, ptr %8, align 8
  %268 = getelementptr inbounds %struct.RelationData, ptr %267, i32 0, i32 11
  %269 = load i32, ptr %268, align 8
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %317

271:                                              ; preds = %266, %258
  %272 = load ptr, ptr %9, align 8
  %273 = getelementptr inbounds %struct.SpGistState, ptr %272, i32 0, i32 9
  %274 = load i8, ptr %273, align 4
  %275 = trunc i8 %274 to i1
  br i1 %275, label %317, label %276

276:                                              ; preds = %271
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %15, i32 noundef 10)
  %277 = load ptr, ptr %10, align 8
  %278 = load ptr, ptr %10, align 8
  %279 = load i32, ptr %278, align 4
  %280 = lshr i32 %279, 2
  call void @XLogRegisterData(ptr noundef %277, i32 noundef %280)
  store i32 8, ptr %19, align 4
  %281 = getelementptr inbounds %struct.spgxlogAddLeaf, ptr %15, i32 0, i32 0
  %282 = load i8, ptr %281, align 2
  %283 = trunc i8 %282 to i1
  br i1 %283, label %284, label %287

284:                                              ; preds = %276
  %285 = load i32, ptr %19, align 4
  %286 = or i32 %285, 6
  store i32 %286, ptr %19, align 4
  br label %287

287:                                              ; preds = %284, %276
  %288 = load ptr, ptr %11, align 8
  %289 = getelementptr inbounds %struct.SPPageDesc, ptr %288, i32 0, i32 1
  %290 = load i32, ptr %289, align 4
  %291 = load i32, ptr %19, align 4
  %292 = trunc i32 %291 to i8
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %290, i8 noundef zeroext %292)
  %293 = getelementptr inbounds %struct.spgxlogAddLeaf, ptr %15, i32 0, i32 4
  %294 = load i16, ptr %293, align 2
  %295 = zext i16 %294 to i32
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %301

297:                                              ; preds = %287
  %298 = load ptr, ptr %12, align 8
  %299 = getelementptr inbounds %struct.SPPageDesc, ptr %298, i32 0, i32 1
  %300 = load i32, ptr %299, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %300, i8 noundef zeroext 8)
  br label %301

301:                                              ; preds = %297, %287
  %302 = call i64 @XLogInsert(i8 noundef zeroext 16, i8 noundef zeroext 16)
  store i64 %302, ptr %18, align 8
  %303 = load ptr, ptr %11, align 8
  %304 = getelementptr inbounds %struct.SPPageDesc, ptr %303, i32 0, i32 2
  %305 = load ptr, ptr %304, align 8
  %306 = load i64, ptr %18, align 8
  call void @PageSetLSN(ptr noundef %305, i64 noundef %306)
  %307 = getelementptr inbounds %struct.spgxlogAddLeaf, ptr %15, i32 0, i32 4
  %308 = load i16, ptr %307, align 2
  %309 = zext i16 %308 to i32
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %316

311:                                              ; preds = %301
  %312 = load ptr, ptr %12, align 8
  %313 = getelementptr inbounds %struct.SPPageDesc, ptr %312, i32 0, i32 2
  %314 = load ptr, ptr %313, align 8
  %315 = load i64, ptr %18, align 8
  call void @PageSetLSN(ptr noundef %314, i64 noundef %315)
  br label %316

316:                                              ; preds = %311, %301
  br label %317

317:                                              ; preds = %316, %271, %266, %261, %247
  br label %318

318:                                              ; preds = %317
  %319 = load volatile i32, ptr @CritSectionCount, align 4
  %320 = add i32 %319, -1
  store volatile i32 %320, ptr @CritSectionCount, align 4
  br label %321

321:                                              ; preds = %318
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
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.SPPageDesc, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %23, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.SPPageDesc, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %25

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %9, align 8
  store i32 8192, ptr %24, align 4
  store i32 8192, ptr %5, align 4
  br label %90

25:                                               ; preds = %18
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.SPPageDesc, ptr %26, i32 0, i32 3
  %28 = load i16, ptr %27, align 8
  %29 = zext i16 %28 to i32
  store i32 %29, ptr %10, align 4
  br label %30

30:                                               ; preds = %80, %25
  %31 = load i32, ptr %10, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %86

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.SPPageDesc, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.SPPageDesc, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %10, align 4
  %41 = trunc i32 %40 to i16
  %42 = call ptr @PageGetItemId(ptr noundef %39, i16 noundef zeroext %41)
  %43 = call ptr @PageGetItem(ptr noundef %36, ptr noundef %42)
  store ptr %43, ptr %13, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 3
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %33
  %49 = load i32, ptr %11, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %11, align 4
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr %51, align 4
  %53 = lshr i32 %52, 2
  %54 = zext i32 %53 to i64
  %55 = add i64 %54, 4
  %56 = load i32, ptr %12, align 4
  %57 = sext i32 %56 to i64
  %58 = add i64 %57, %55
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %12, align 4
  br label %80

60:                                               ; preds = %33
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 3
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  br label %79

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66
  br i1 true, label %68, label %70

68:                                               ; preds = %67
  %69 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %69, label %72, label %77

70:                                               ; preds = %67
  %71 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %71, label %72, label %77

72:                                               ; preds = %70, %68
  %73 = load ptr, ptr %13, align 8
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 3
  %76 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, i32 noundef %75)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 369, ptr noundef @__func__.checkSplitConditions)
  br label %77

77:                                               ; preds = %72, %70, %68
  unreachable

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78, %65
  br label %80

80:                                               ; preds = %79, %48
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds %struct.SpGistLeafTupleData, ptr %81, i32 0, i32 1
  %83 = load i16, ptr %82, align 4
  %84 = zext i16 %83 to i32
  %85 = and i32 %84, 16383
  store i32 %85, ptr %10, align 4
  br label %30, !llvm.loop !9

86:                                               ; preds = %30
  %87 = load i32, ptr %11, align 4
  %88 = load ptr, ptr %9, align 8
  store i32 %87, ptr %88, align 4
  %89 = load i32, ptr %12, align 4
  store i32 %89, ptr %5, align 4
  br label %90

90:                                               ; preds = %86, %23
  %91 = load i32, ptr %5, align 4
  ret i32 %91
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
  store i16 0, ptr %19, align 2
  store i16 0, ptr %20, align 2
  store i8 0, ptr %21, align 1
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.SPPageDesc, ptr %32, i32 0, i32 2
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
  %53 = getelementptr inbounds %struct.SPPageDesc, ptr %52, i32 0, i32 3
  %54 = load i16, ptr %53, align 8
  %55 = zext i16 %54 to i32
  store i32 %55, ptr %13, align 4
  br label %56

56:                                               ; preds = %120, %6
  %57 = load i32, ptr %13, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %126

59:                                               ; preds = %56
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.SPPageDesc, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.SPPageDesc, ptr %63, i32 0, i32 2
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
  %80 = getelementptr i16, ptr %77, i64 %79
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
  br label %120

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
  %103 = getelementptr i16, ptr %100, i64 %102
  store i16 %99, ptr %103, align 2
  %104 = load i32, ptr %14, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %14, align 4
  store i8 1, ptr %21, align 1
  br label %119

106:                                              ; preds = %92
  br label %107

107:                                              ; preds = %106
  br i1 true, label %108, label %110

108:                                              ; preds = %107
  %109 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
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

119:                                              ; preds = %118, %97
  br label %120

120:                                              ; preds = %119, %74
  %121 = load ptr, ptr %28, align 8
  %122 = getelementptr inbounds %struct.SpGistLeafTupleData, ptr %121, i32 0, i32 1
  %123 = load i16, ptr %122, align 4
  %124 = zext i16 %123 to i32
  %125 = and i32 %124, 16383
  store i32 %125, ptr %13, align 4
  br label %56, !llvm.loop !10

126:                                              ; preds = %56
  %127 = load ptr, ptr %7, align 8
  %128 = load i8, ptr %12, align 1
  %129 = trunc i8 %128 to i1
  %130 = select i1 %129, i32 4, i32 0
  %131 = or i32 3, %130
  %132 = load i32, ptr %16, align 4
  %133 = getelementptr inbounds %struct.spgxlogMoveLeafs, ptr %25, i32 0, i32 1
  %134 = call i32 @SpGistGetBuffer(ptr noundef %127, i32 noundef %131, i32 noundef %132, ptr noundef %133)
  store i32 %134, ptr %17, align 4
  %135 = load i32, ptr %17, align 4
  %136 = call ptr @BufferGetPage(i32 noundef %135)
  store ptr %136, ptr %18, align 8
  %137 = load i32, ptr %17, align 4
  %138 = call i32 @BufferGetBlockNumber(i32 noundef %137)
  store i32 %138, ptr %24, align 4
  %139 = load i32, ptr %16, align 4
  %140 = sext i32 %139 to i64
  %141 = call ptr @palloc(i64 noundef %140)
  store ptr %141, ptr %27, align 8
  store ptr %141, ptr %26, align 8
  %142 = load volatile i32, ptr @CritSectionCount, align 4
  %143 = add i32 %142, 1
  store volatile i32 %143, ptr @CritSectionCount, align 4
  store i32 0, ptr %15, align 4
  %144 = load i8, ptr %21, align 1
  %145 = trunc i8 %144 to i1
  br i1 %145, label %208, label %146

146:                                              ; preds = %126
  store i32 0, ptr %13, align 4
  br label %147

147:                                              ; preds = %204, %146
  %148 = load i32, ptr %13, align 4
  %149 = load i32, ptr %14, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %207

151:                                              ; preds = %147
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds %struct.SPPageDesc, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds %struct.SPPageDesc, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %22, align 8
  %159 = load i32, ptr %13, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr i16, ptr %158, i64 %160
  %162 = load i16, ptr %161, align 2
  %163 = call ptr @PageGetItemId(ptr noundef %157, i16 noundef zeroext %162)
  %164 = call ptr @PageGetItem(ptr noundef %154, ptr noundef %163)
  store ptr %164, ptr %29, align 8
  %165 = load ptr, ptr %29, align 8
  %166 = getelementptr inbounds %struct.SpGistLeafTupleData, ptr %165, i32 0, i32 1
  %167 = load i16, ptr %166, align 4
  %168 = zext i16 %167 to i32
  %169 = and i32 %168, 49152
  %170 = load i16, ptr %19, align 2
  %171 = zext i16 %170 to i32
  %172 = and i32 %171, 16383
  %173 = or i32 %169, %172
  %174 = trunc i32 %173 to i16
  %175 = load ptr, ptr %29, align 8
  %176 = getelementptr inbounds %struct.SpGistLeafTupleData, ptr %175, i32 0, i32 1
  store i16 %174, ptr %176, align 4
  %177 = load ptr, ptr %8, align 8
  %178 = load ptr, ptr %18, align 8
  %179 = load ptr, ptr %29, align 8
  %180 = load ptr, ptr %29, align 8
  %181 = load i32, ptr %180, align 4
  %182 = lshr i32 %181, 2
  %183 = zext i32 %182 to i64
  %184 = call zeroext i16 @SpGistPageAddNewItem(ptr noundef %177, ptr noundef %178, ptr noundef %179, i64 noundef %183, ptr noundef %20, i1 noundef zeroext false)
  store i16 %184, ptr %19, align 2
  %185 = load i16, ptr %19, align 2
  %186 = load ptr, ptr %23, align 8
  %187 = load i32, ptr %15, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr i16, ptr %186, i64 %188
  store i16 %185, ptr %189, align 2
  %190 = load i32, ptr %15, align 4
  %191 = add i32 %190, 1
  store i32 %191, ptr %15, align 4
  %192 = load ptr, ptr %27, align 8
  %193 = load ptr, ptr %29, align 8
  %194 = load ptr, ptr %29, align 8
  %195 = load i32, ptr %194, align 4
  %196 = lshr i32 %195, 2
  %197 = zext i32 %196 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %192, ptr align 4 %193, i64 %197, i1 false)
  %198 = load ptr, ptr %29, align 8
  %199 = load i32, ptr %198, align 4
  %200 = lshr i32 %199, 2
  %201 = load ptr, ptr %27, align 8
  %202 = sext i32 %200 to i64
  %203 = getelementptr i8, ptr %201, i64 %202
  store ptr %203, ptr %27, align 8
  br label %204

204:                                              ; preds = %151
  %205 = load i32, ptr %13, align 4
  %206 = add i32 %205, 1
  store i32 %206, ptr %13, align 4
  br label %147, !llvm.loop !11

207:                                              ; preds = %147
  br label %208

208:                                              ; preds = %207, %126
  %209 = load ptr, ptr %11, align 8
  %210 = getelementptr inbounds %struct.SpGistLeafTupleData, ptr %209, i32 0, i32 1
  %211 = load i16, ptr %210, align 4
  %212 = zext i16 %211 to i32
  %213 = and i32 %212, 49152
  %214 = load i16, ptr %19, align 2
  %215 = zext i16 %214 to i32
  %216 = and i32 %215, 16383
  %217 = or i32 %213, %216
  %218 = trunc i32 %217 to i16
  %219 = load ptr, ptr %11, align 8
  %220 = getelementptr inbounds %struct.SpGistLeafTupleData, ptr %219, i32 0, i32 1
  store i16 %218, ptr %220, align 4
  %221 = load ptr, ptr %8, align 8
  %222 = load ptr, ptr %18, align 8
  %223 = load ptr, ptr %11, align 8
  %224 = load ptr, ptr %11, align 8
  %225 = load i32, ptr %224, align 4
  %226 = lshr i32 %225, 2
  %227 = zext i32 %226 to i64
  %228 = call zeroext i16 @SpGistPageAddNewItem(ptr noundef %221, ptr noundef %222, ptr noundef %223, i64 noundef %227, ptr noundef %20, i1 noundef zeroext false)
  store i16 %228, ptr %19, align 2
  %229 = load i16, ptr %19, align 2
  %230 = load ptr, ptr %23, align 8
  %231 = load i32, ptr %15, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr i16, ptr %230, i64 %232
  store i16 %229, ptr %233, align 2
  %234 = load i32, ptr %15, align 4
  %235 = add i32 %234, 1
  store i32 %235, ptr %15, align 4
  %236 = load ptr, ptr %27, align 8
  %237 = load ptr, ptr %11, align 8
  %238 = load ptr, ptr %11, align 8
  %239 = load i32, ptr %238, align 4
  %240 = lshr i32 %239, 2
  %241 = zext i32 %240 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %236, ptr align 4 %237, i64 %241, i1 false)
  %242 = load ptr, ptr %11, align 8
  %243 = load i32, ptr %242, align 4
  %244 = lshr i32 %243, 2
  %245 = load ptr, ptr %27, align 8
  %246 = sext i32 %244 to i64
  %247 = getelementptr i8, ptr %245, i64 %246
  store ptr %247, ptr %27, align 8
  %248 = load ptr, ptr %8, align 8
  %249 = load ptr, ptr %9, align 8
  %250 = getelementptr inbounds %struct.SPPageDesc, ptr %249, i32 0, i32 2
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %22, align 8
  %253 = load i32, ptr %14, align 4
  %254 = load ptr, ptr %8, align 8
  %255 = getelementptr inbounds %struct.SpGistState, ptr %254, i32 0, i32 9
  %256 = load i8, ptr %255, align 4
  %257 = trunc i8 %256 to i1
  %258 = select i1 %257, i32 3, i32 1
  %259 = load i32, ptr %24, align 4
  %260 = load i16, ptr %19, align 2
  call void @spgPageIndexMultiDelete(ptr noundef %248, ptr noundef %251, ptr noundef %252, i32 noundef %253, i32 noundef %258, i32 noundef 3, i32 noundef %259, i16 noundef zeroext %260)
  %261 = load ptr, ptr %7, align 8
  %262 = load ptr, ptr %10, align 8
  %263 = load i32, ptr %24, align 4
  %264 = load i16, ptr %19, align 2
  call void @saveNodeLink(ptr noundef %261, ptr noundef %262, i32 noundef %263, i16 noundef zeroext %264)
  %265 = load ptr, ptr %9, align 8
  %266 = getelementptr inbounds %struct.SPPageDesc, ptr %265, i32 0, i32 1
  %267 = load i32, ptr %266, align 4
  call void @MarkBufferDirty(i32 noundef %267)
  %268 = load i32, ptr %17, align 4
  call void @MarkBufferDirty(i32 noundef %268)
  %269 = load ptr, ptr %7, align 8
  %270 = getelementptr inbounds %struct.RelationData, ptr %269, i32 0, i32 13
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.FormData_pg_class, ptr %271, i32 0, i32 15
  %273 = load i8, ptr %272, align 2
  %274 = sext i8 %273 to i32
  %275 = icmp eq i32 %274, 112
  br i1 %275, label %276, label %370

276:                                              ; preds = %208
  %277 = load i32, ptr @wal_level, align 4
  %278 = icmp sge i32 %277, 1
  br i1 %278, label %289, label %279

279:                                              ; preds = %276
  %280 = load ptr, ptr %7, align 8
  %281 = getelementptr inbounds %struct.RelationData, ptr %280, i32 0, i32 9
  %282 = load i32, ptr %281, align 8
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %370

284:                                              ; preds = %279
  %285 = load ptr, ptr %7, align 8
  %286 = getelementptr inbounds %struct.RelationData, ptr %285, i32 0, i32 11
  %287 = load i32, ptr %286, align 8
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %370

289:                                              ; preds = %284, %276
  %290 = load ptr, ptr %8, align 8
  %291 = getelementptr inbounds %struct.SpGistState, ptr %290, i32 0, i32 9
  %292 = load i8, ptr %291, align 4
  %293 = trunc i8 %292 to i1
  br i1 %293, label %370, label %294

294:                                              ; preds = %289
  br label %295

295:                                              ; preds = %294
  %296 = load ptr, ptr %8, align 8
  %297 = getelementptr inbounds %struct.SpGistState, ptr %296, i32 0, i32 8
  %298 = load i32, ptr %297, align 8
  %299 = getelementptr inbounds %struct.spgxlogMoveLeafs, ptr %25, i32 0, i32 6
  %300 = getelementptr inbounds %struct.spgxlogState, ptr %299, i32 0, i32 0
  store i32 %298, ptr %300, align 4
  %301 = load ptr, ptr %8, align 8
  %302 = getelementptr inbounds %struct.SpGistState, ptr %301, i32 0, i32 9
  %303 = load i8, ptr %302, align 4
  %304 = trunc i8 %303 to i1
  %305 = getelementptr inbounds %struct.spgxlogMoveLeafs, ptr %25, i32 0, i32 6
  %306 = getelementptr inbounds %struct.spgxlogState, ptr %305, i32 0, i32 1
  %307 = zext i1 %304 to i8
  store i8 %307, ptr %306, align 4
  br label %308

308:                                              ; preds = %295
  %309 = load i32, ptr %14, align 4
  %310 = trunc i32 %309 to i16
  %311 = getelementptr inbounds %struct.spgxlogMoveLeafs, ptr %25, i32 0, i32 0
  store i16 %310, ptr %311, align 4
  %312 = load i8, ptr %21, align 1
  %313 = trunc i8 %312 to i1
  %314 = getelementptr inbounds %struct.spgxlogMoveLeafs, ptr %25, i32 0, i32 2
  %315 = zext i1 %313 to i8
  store i8 %315, ptr %314, align 1
  %316 = load i8, ptr %12, align 1
  %317 = trunc i8 %316 to i1
  %318 = getelementptr inbounds %struct.spgxlogMoveLeafs, ptr %25, i32 0, i32 3
  %319 = zext i1 %317 to i8
  store i8 %319, ptr %318, align 4
  %320 = load ptr, ptr %10, align 8
  %321 = getelementptr inbounds %struct.SPPageDesc, ptr %320, i32 0, i32 3
  %322 = load i16, ptr %321, align 8
  %323 = getelementptr inbounds %struct.spgxlogMoveLeafs, ptr %25, i32 0, i32 4
  store i16 %322, ptr %323, align 2
  %324 = load ptr, ptr %10, align 8
  %325 = getelementptr inbounds %struct.SPPageDesc, ptr %324, i32 0, i32 4
  %326 = load i32, ptr %325, align 4
  %327 = trunc i32 %326 to i16
  %328 = getelementptr inbounds %struct.spgxlogMoveLeafs, ptr %25, i32 0, i32 5
  store i16 %327, ptr %328, align 4
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %25, i32 noundef 20)
  %329 = load ptr, ptr %22, align 8
  %330 = load i32, ptr %14, align 4
  %331 = sext i32 %330 to i64
  %332 = mul i64 2, %331
  %333 = trunc i64 %332 to i32
  call void @XLogRegisterData(ptr noundef %329, i32 noundef %333)
  %334 = load ptr, ptr %23, align 8
  %335 = load i32, ptr %15, align 4
  %336 = sext i32 %335 to i64
  %337 = mul i64 2, %336
  %338 = trunc i64 %337 to i32
  call void @XLogRegisterData(ptr noundef %334, i32 noundef %338)
  %339 = load ptr, ptr %26, align 8
  %340 = load ptr, ptr %27, align 8
  %341 = load ptr, ptr %26, align 8
  %342 = ptrtoint ptr %340 to i64
  %343 = ptrtoint ptr %341 to i64
  %344 = sub i64 %342, %343
  %345 = trunc i64 %344 to i32
  call void @XLogRegisterData(ptr noundef %339, i32 noundef %345)
  %346 = load ptr, ptr %9, align 8
  %347 = getelementptr inbounds %struct.SPPageDesc, ptr %346, i32 0, i32 1
  %348 = load i32, ptr %347, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %348, i8 noundef zeroext 8)
  %349 = load i32, ptr %17, align 4
  %350 = getelementptr inbounds %struct.spgxlogMoveLeafs, ptr %25, i32 0, i32 1
  %351 = load i8, ptr %350, align 2
  %352 = trunc i8 %351 to i1
  %353 = select i1 %352, i32 6, i32 0
  %354 = or i32 8, %353
  %355 = trunc i32 %354 to i8
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %349, i8 noundef zeroext %355)
  %356 = load ptr, ptr %10, align 8
  %357 = getelementptr inbounds %struct.SPPageDesc, ptr %356, i32 0, i32 1
  %358 = load i32, ptr %357, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 2, i32 noundef %358, i8 noundef zeroext 8)
  %359 = call i64 @XLogInsert(i8 noundef zeroext 16, i8 noundef zeroext 32)
  store i64 %359, ptr %30, align 8
  %360 = load ptr, ptr %9, align 8
  %361 = getelementptr inbounds %struct.SPPageDesc, ptr %360, i32 0, i32 2
  %362 = load ptr, ptr %361, align 8
  %363 = load i64, ptr %30, align 8
  call void @PageSetLSN(ptr noundef %362, i64 noundef %363)
  %364 = load ptr, ptr %18, align 8
  %365 = load i64, ptr %30, align 8
  call void @PageSetLSN(ptr noundef %364, i64 noundef %365)
  %366 = load ptr, ptr %10, align 8
  %367 = getelementptr inbounds %struct.SPPageDesc, ptr %366, i32 0, i32 2
  %368 = load ptr, ptr %367, align 8
  %369 = load i64, ptr %30, align 8
  call void @PageSetLSN(ptr noundef %368, i64 noundef %369)
  br label %370

370:                                              ; preds = %308, %289, %284, %279, %208
  br label %371

371:                                              ; preds = %370
  %372 = load volatile i32, ptr @CritSectionCount, align 4
  %373 = add i32 %372, -1
  store volatile i32 %373, ptr @CritSectionCount, align 4
  br label %374

374:                                              ; preds = %371
  %375 = load ptr, ptr %7, align 8
  %376 = load i32, ptr %17, align 4
  call void @SpGistSetLastUsedPage(ptr noundef %375, i32 noundef %376)
  %377 = load i32, ptr %17, align 4
  call void @UnlockReleaseBuffer(i32 noundef %377)
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
  store i8 0, ptr %17, align 1
  store i16 0, ptr %34, align 2
  %69 = load i32, ptr %14, align 4
  %70 = getelementptr inbounds %struct.spgPickSplitIn, ptr %18, i32 0, i32 2
  store i32 %69, ptr %70, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.SPPageDesc, ptr %71, i32 0, i32 2
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
  %82 = getelementptr inbounds %struct.spgPickSplitIn, ptr %18, i32 0, i32 1
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
  %105 = getelementptr inbounds %struct.SpGistState, ptr %104, i32 0, i32 8
  %106 = load i32, ptr %105, align 8
  %107 = getelementptr inbounds %struct.spgxlogPickSplit, ptr %44, i32 0, i32 11
  %108 = getelementptr inbounds %struct.spgxlogState, ptr %107, i32 0, i32 0
  store i32 %106, ptr %108, align 4
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds %struct.SpGistState, ptr %109, i32 0, i32 9
  %111 = load i8, ptr %110, align 4
  %112 = trunc i8 %111 to i1
  %113 = getelementptr inbounds %struct.spgxlogPickSplit, ptr %44, i32 0, i32 11
  %114 = getelementptr inbounds %struct.spgxlogState, ptr %113, i32 0, i32 1
  %115 = zext i1 %112 to i8
  store i8 %115, ptr %114, align 4
  br label %116

116:                                              ; preds = %103
  store i32 0, ptr %49, align 4
  store i32 0, ptr %48, align 4
  store i32 0, ptr %40, align 4
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds %struct.SPPageDesc, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %126, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds %struct.SPPageDesc, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %126, label %222

126:                                              ; preds = %121, %116
  store i32 1, ptr %22, align 4
  br label %127

127:                                              ; preds = %218, %126
  %128 = load i32, ptr %22, align 4
  %129 = load i32, ptr %23, align 4
  %130 = icmp sle i32 %128, %129
  br i1 %130, label %131, label %221

131:                                              ; preds = %127
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds %struct.SPPageDesc, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds %struct.SPPageDesc, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %22, align 4
  %139 = trunc i32 %138 to i16
  %140 = call ptr @PageGetItemId(ptr noundef %137, i16 noundef zeroext %139)
  %141 = call ptr @PageGetItem(ptr noundef %134, ptr noundef %140)
  store ptr %141, ptr %51, align 8
  %142 = load ptr, ptr %51, align 8
  %143 = load i32, ptr %142, align 4
  %144 = and i32 %143, 3
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %204

146:                                              ; preds = %131
  %147 = load i8, ptr %15, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  br label %173

150:                                              ; preds = %146
  %151 = load ptr, ptr %51, align 8
  %152 = load ptr, ptr %51, align 8
  %153 = getelementptr inbounds %struct.SpGistLeafTupleData, ptr %152, i32 0, i32 1
  %154 = load i16, ptr %153, align 4
  %155 = zext i16 %154 to i32
  %156 = and i32 %155, 32768
  %157 = icmp ne i32 %156, 0
  %158 = select i1 %157, i32 1, i32 0
  %159 = icmp ne i32 %158, 0
  %160 = select i1 %159, i64 16, i64 16
  %161 = getelementptr i8, ptr %151, i64 %160
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds %struct.SpGistState, ptr %162, i32 0, i32 3
  %164 = getelementptr inbounds %struct.SpGistTypeDesc, ptr %163, i32 0, i32 2
  %165 = load i8, ptr %164, align 2
  %166 = trunc i8 %165 to i1
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr inbounds %struct.SpGistState, ptr %167, i32 0, i32 3
  %169 = getelementptr inbounds %struct.SpGistTypeDesc, ptr %168, i32 0, i32 1
  %170 = load i16, ptr %169, align 4
  %171 = sext i16 %170 to i32
  %172 = call i64 @fetch_att(ptr noundef %161, i1 noundef zeroext %166, i32 noundef %171)
  br label %173

173:                                              ; preds = %150, %149
  %174 = phi i64 [ 0, %149 ], [ %172, %150 ]
  %175 = getelementptr inbounds %struct.spgPickSplitIn, ptr %18, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %49, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr i64, ptr %176, i64 %178
  store i64 %174, ptr %179, align 8
  %180 = load ptr, ptr %51, align 8
  %181 = load ptr, ptr %36, align 8
  %182 = load i32, ptr %49, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr ptr, ptr %181, i64 %183
  store ptr %180, ptr %184, align 8
  %185 = load i32, ptr %49, align 4
  %186 = add i32 %185, 1
  store i32 %186, ptr %49, align 4
  %187 = load i32, ptr %22, align 4
  %188 = trunc i32 %187 to i16
  %189 = load ptr, ptr %32, align 8
  %190 = load i32, ptr %48, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr i16, ptr %189, i64 %191
  store i16 %188, ptr %192, align 2
  %193 = load i32, ptr %48, align 4
  %194 = add i32 %193, 1
  store i32 %194, ptr %48, align 4
  %195 = load ptr, ptr %51, align 8
  %196 = load i32, ptr %195, align 4
  %197 = lshr i32 %196, 2
  %198 = zext i32 %197 to i64
  %199 = add i64 %198, 4
  %200 = load i32, ptr %40, align 4
  %201 = sext i32 %200 to i64
  %202 = add i64 %201, %199
  %203 = trunc i64 %202 to i32
  store i32 %203, ptr %40, align 4
  br label %217

204:                                              ; preds = %131
  br label %205

205:                                              ; preds = %204
  br i1 true, label %206, label %208

206:                                              ; preds = %205
  %207 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %207, label %210, label %215

208:                                              ; preds = %205
  %209 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %209, label %210, label %215

210:                                              ; preds = %208, %206
  %211 = load ptr, ptr %51, align 8
  %212 = load i32, ptr %211, align 4
  %213 = and i32 %212, 3
  %214 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, i32 noundef %213)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 767, ptr noundef @__func__.doPickSplit)
  br label %215

215:                                              ; preds = %210, %208, %206
  unreachable

216:                                              ; No predecessors!
  br label %217

217:                                              ; preds = %216, %173
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %22, align 4
  %220 = add i32 %219, 1
  store i32 %220, ptr %22, align 4
  br label %127, !llvm.loop !12

221:                                              ; preds = %127
  br label %338

222:                                              ; preds = %121
  %223 = load ptr, ptr %11, align 8
  %224 = getelementptr inbounds %struct.SPPageDesc, ptr %223, i32 0, i32 3
  %225 = load i16, ptr %224, align 8
  %226 = zext i16 %225 to i32
  store i32 %226, ptr %22, align 4
  br label %227

227:                                              ; preds = %331, %222
  %228 = load i32, ptr %22, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %337

230:                                              ; preds = %227
  %231 = load ptr, ptr %11, align 8
  %232 = getelementptr inbounds %struct.SPPageDesc, ptr %231, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %11, align 8
  %235 = getelementptr inbounds %struct.SPPageDesc, ptr %234, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8
  %237 = load i32, ptr %22, align 4
  %238 = trunc i32 %237 to i16
  %239 = call ptr @PageGetItemId(ptr noundef %236, i16 noundef zeroext %238)
  %240 = call ptr @PageGetItem(ptr noundef %233, ptr noundef %239)
  store ptr %240, ptr %52, align 8
  %241 = load ptr, ptr %52, align 8
  %242 = load i32, ptr %241, align 4
  %243 = and i32 %242, 3
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %303

245:                                              ; preds = %230
  %246 = load i8, ptr %15, align 1
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %249

248:                                              ; preds = %245
  br label %272

249:                                              ; preds = %245
  %250 = load ptr, ptr %52, align 8
  %251 = load ptr, ptr %52, align 8
  %252 = getelementptr inbounds %struct.SpGistLeafTupleData, ptr %251, i32 0, i32 1
  %253 = load i16, ptr %252, align 4
  %254 = zext i16 %253 to i32
  %255 = and i32 %254, 32768
  %256 = icmp ne i32 %255, 0
  %257 = select i1 %256, i32 1, i32 0
  %258 = icmp ne i32 %257, 0
  %259 = select i1 %258, i64 16, i64 16
  %260 = getelementptr i8, ptr %250, i64 %259
  %261 = load ptr, ptr %10, align 8
  %262 = getelementptr inbounds %struct.SpGistState, ptr %261, i32 0, i32 3
  %263 = getelementptr inbounds %struct.SpGistTypeDesc, ptr %262, i32 0, i32 2
  %264 = load i8, ptr %263, align 2
  %265 = trunc i8 %264 to i1
  %266 = load ptr, ptr %10, align 8
  %267 = getelementptr inbounds %struct.SpGistState, ptr %266, i32 0, i32 3
  %268 = getelementptr inbounds %struct.SpGistTypeDesc, ptr %267, i32 0, i32 1
  %269 = load i16, ptr %268, align 4
  %270 = sext i16 %269 to i32
  %271 = call i64 @fetch_att(ptr noundef %260, i1 noundef zeroext %265, i32 noundef %270)
  br label %272

272:                                              ; preds = %249, %248
  %273 = phi i64 [ 0, %248 ], [ %271, %249 ]
  %274 = getelementptr inbounds %struct.spgPickSplitIn, ptr %18, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8
  %276 = load i32, ptr %49, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr i64, ptr %275, i64 %277
  store i64 %273, ptr %278, align 8
  %279 = load ptr, ptr %52, align 8
  %280 = load ptr, ptr %36, align 8
  %281 = load i32, ptr %49, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr ptr, ptr %280, i64 %282
  store ptr %279, ptr %283, align 8
  %284 = load i32, ptr %49, align 4
  %285 = add i32 %284, 1
  store i32 %285, ptr %49, align 4
  %286 = load i32, ptr %22, align 4
  %287 = trunc i32 %286 to i16
  %288 = load ptr, ptr %32, align 8
  %289 = load i32, ptr %48, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr i16, ptr %288, i64 %290
  store i16 %287, ptr %291, align 2
  %292 = load i32, ptr %48, align 4
  %293 = add i32 %292, 1
  store i32 %293, ptr %48, align 4
  %294 = load ptr, ptr %52, align 8
  %295 = load i32, ptr %294, align 4
  %296 = lshr i32 %295, 2
  %297 = zext i32 %296 to i64
  %298 = sub i64 %297, 16
  %299 = load i32, ptr %40, align 4
  %300 = sext i32 %299 to i64
  %301 = add i64 %300, %298
  %302 = trunc i64 %301 to i32
  store i32 %302, ptr %40, align 4
  br label %331

303:                                              ; preds = %230
  %304 = load ptr, ptr %52, align 8
  %305 = load i32, ptr %304, align 4
  %306 = and i32 %305, 3
  %307 = icmp eq i32 %306, 2
  br i1 %307, label %308, label %317

308:                                              ; preds = %303
  %309 = load i32, ptr %22, align 4
  %310 = trunc i32 %309 to i16
  %311 = load ptr, ptr %32, align 8
  %312 = load i32, ptr %48, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr i16, ptr %311, i64 %313
  store i16 %310, ptr %314, align 2
  %315 = load i32, ptr %48, align 4
  %316 = add i32 %315, 1
  store i32 %316, ptr %48, align 4
  br label %330

317:                                              ; preds = %303
  br label %318

318:                                              ; preds = %317
  br i1 true, label %319, label %321

319:                                              ; preds = %318
  %320 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %320, label %323, label %328

321:                                              ; preds = %318
  %322 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %322, label %323, label %328

323:                                              ; preds = %321, %319
  %324 = load ptr, ptr %52, align 8
  %325 = load i32, ptr %324, align 4
  %326 = and i32 %325, 3
  %327 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, i32 noundef %326)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 803, ptr noundef @__func__.doPickSplit)
  br label %328

328:                                              ; preds = %323, %321, %319
  unreachable

329:                                              ; No predecessors!
  br label %330

330:                                              ; preds = %329, %308
  br label %331

331:                                              ; preds = %330, %272
  %332 = load ptr, ptr %52, align 8
  %333 = getelementptr inbounds %struct.SpGistLeafTupleData, ptr %332, i32 0, i32 1
  %334 = load i16, ptr %333, align 4
  %335 = zext i16 %334 to i32
  %336 = and i32 %335, 16383
  store i32 %336, ptr %22, align 4
  br label %227, !llvm.loop !13

337:                                              ; preds = %227
  br label %338

338:                                              ; preds = %337, %221
  %339 = load i32, ptr %49, align 4
  %340 = getelementptr inbounds %struct.spgPickSplitIn, ptr %18, i32 0, i32 0
  store i32 %339, ptr %340, align 8
  %341 = load i8, ptr %15, align 1
  %342 = trunc i8 %341 to i1
  br i1 %342, label %343, label %344

343:                                              ; preds = %338
  br label %367

344:                                              ; preds = %338
  %345 = load ptr, ptr %13, align 8
  %346 = load ptr, ptr %13, align 8
  %347 = getelementptr inbounds %struct.SpGistLeafTupleData, ptr %346, i32 0, i32 1
  %348 = load i16, ptr %347, align 4
  %349 = zext i16 %348 to i32
  %350 = and i32 %349, 32768
  %351 = icmp ne i32 %350, 0
  %352 = select i1 %351, i32 1, i32 0
  %353 = icmp ne i32 %352, 0
  %354 = select i1 %353, i64 16, i64 16
  %355 = getelementptr i8, ptr %345, i64 %354
  %356 = load ptr, ptr %10, align 8
  %357 = getelementptr inbounds %struct.SpGistState, ptr %356, i32 0, i32 3
  %358 = getelementptr inbounds %struct.SpGistTypeDesc, ptr %357, i32 0, i32 2
  %359 = load i8, ptr %358, align 2
  %360 = trunc i8 %359 to i1
  %361 = load ptr, ptr %10, align 8
  %362 = getelementptr inbounds %struct.SpGistState, ptr %361, i32 0, i32 3
  %363 = getelementptr inbounds %struct.SpGistTypeDesc, ptr %362, i32 0, i32 1
  %364 = load i16, ptr %363, align 4
  %365 = sext i16 %364 to i32
  %366 = call i64 @fetch_att(ptr noundef %355, i1 noundef zeroext %360, i32 noundef %365)
  br label %367

367:                                              ; preds = %344, %343
  %368 = phi i64 [ 0, %343 ], [ %366, %344 ]
  %369 = getelementptr inbounds %struct.spgPickSplitIn, ptr %18, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds %struct.spgPickSplitIn, ptr %18, i32 0, i32 0
  %372 = load i32, ptr %371, align 8
  %373 = sext i32 %372 to i64
  %374 = getelementptr i64, ptr %370, i64 %373
  store i64 %368, ptr %374, align 8
  %375 = load ptr, ptr %13, align 8
  %376 = load ptr, ptr %36, align 8
  %377 = getelementptr inbounds %struct.spgPickSplitIn, ptr %18, i32 0, i32 0
  %378 = load i32, ptr %377, align 8
  %379 = sext i32 %378 to i64
  %380 = getelementptr ptr, ptr %376, i64 %379
  store ptr %375, ptr %380, align 8
  %381 = getelementptr inbounds %struct.spgPickSplitIn, ptr %18, i32 0, i32 0
  %382 = load i32, ptr %381, align 8
  %383 = add i32 %382, 1
  store i32 %383, ptr %381, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 48, i1 false)
  %384 = load i8, ptr %15, align 1
  %385 = trunc i8 %384 to i1
  br i1 %385, label %463, label %386

386:                                              ; preds = %367
  %387 = load ptr, ptr %9, align 8
  %388 = call ptr @index_getprocinfo(ptr noundef %387, i16 noundef signext 1, i16 noundef zeroext 3)
  store ptr %388, ptr %20, align 8
  %389 = load ptr, ptr %20, align 8
  %390 = load ptr, ptr %9, align 8
  %391 = getelementptr inbounds %struct.RelationData, ptr %390, i32 0, i32 61
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr i32, ptr %392, i64 0
  %394 = load i32, ptr %393, align 4
  %395 = call i64 @PointerGetDatum(ptr noundef %18)
  %396 = call i64 @PointerGetDatum(ptr noundef %19)
  %397 = call i64 @FunctionCall2Coll(ptr noundef %389, i32 noundef %394, i64 noundef %395, i64 noundef %396)
  store i32 0, ptr %42, align 4
  store i32 0, ptr %22, align 4
  br label %398

398:                                              ; preds = %459, %386
  %399 = load i32, ptr %22, align 4
  %400 = getelementptr inbounds %struct.spgPickSplitIn, ptr %18, i32 0, i32 0
  %401 = load i32, ptr %400, align 8
  %402 = icmp slt i32 %399, %401
  br i1 %402, label %403, label %462

403:                                              ; preds = %398
  %404 = load ptr, ptr %10, align 8
  %405 = getelementptr inbounds %struct.SpGistState, ptr %404, i32 0, i32 6
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds %struct.TupleDescData, ptr %406, i32 0, i32 0
  %408 = load i32, ptr %407, align 8
  %409 = icmp sgt i32 %408, 1
  br i1 %409, label %410, label %423

410:                                              ; preds = %403
  %411 = load ptr, ptr %36, align 8
  %412 = load i32, ptr %22, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr ptr, ptr %411, i64 %413
  %415 = load ptr, ptr %414, align 8
  %416 = load ptr, ptr %10, align 8
  %417 = getelementptr inbounds %struct.SpGistState, ptr %416, i32 0, i32 6
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds [32 x i64], ptr %38, i64 0, i64 0
  %420 = getelementptr inbounds [32 x i8], ptr %39, i64 0, i64 0
  %421 = load i8, ptr %15, align 1
  %422 = trunc i8 %421 to i1
  call void @spgDeformLeafTuple(ptr noundef %415, ptr noundef %418, ptr noundef %419, ptr noundef %420, i1 noundef zeroext %422)
  br label %423

423:                                              ; preds = %410, %403
  %424 = getelementptr inbounds %struct.spgPickSplitOut, ptr %19, i32 0, i32 5
  %425 = load ptr, ptr %424, align 8
  %426 = load i32, ptr %22, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr i64, ptr %425, i64 %427
  %429 = load i64, ptr %428, align 8
  %430 = getelementptr [32 x i64], ptr %38, i64 0, i64 0
  store i64 %429, ptr %430, align 16
  %431 = getelementptr [32 x i8], ptr %39, i64 0, i64 0
  store i8 0, ptr %431, align 16
  %432 = load ptr, ptr %10, align 8
  %433 = load ptr, ptr %36, align 8
  %434 = load i32, ptr %22, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr ptr, ptr %433, i64 %435
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds %struct.SpGistLeafTupleData, ptr %437, i32 0, i32 2
  %439 = getelementptr inbounds [32 x i64], ptr %38, i64 0, i64 0
  %440 = getelementptr inbounds [32 x i8], ptr %39, i64 0, i64 0
  %441 = call ptr @spgFormLeafTuple(ptr noundef %432, ptr noundef %438, ptr noundef %439, ptr noundef %440)
  %442 = load ptr, ptr %37, align 8
  %443 = load i32, ptr %22, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr ptr, ptr %442, i64 %444
  store ptr %441, ptr %445, align 8
  %446 = load ptr, ptr %37, align 8
  %447 = load i32, ptr %22, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr ptr, ptr %446, i64 %448
  %450 = load ptr, ptr %449, align 8
  %451 = load i32, ptr %450, align 4
  %452 = lshr i32 %451, 2
  %453 = zext i32 %452 to i64
  %454 = add i64 %453, 4
  %455 = load i32, ptr %42, align 4
  %456 = sext i32 %455 to i64
  %457 = add i64 %456, %454
  %458 = trunc i64 %457 to i32
  store i32 %458, ptr %42, align 4
  br label %459

459:                                              ; preds = %423
  %460 = load i32, ptr %22, align 4
  %461 = add i32 %460, 1
  store i32 %461, ptr %22, align 4
  br label %398, !llvm.loop !14

462:                                              ; preds = %398
  br label %532

463:                                              ; preds = %367
  %464 = getelementptr inbounds %struct.spgPickSplitOut, ptr %19, i32 0, i32 0
  store i8 0, ptr %464, align 8
  %465 = getelementptr inbounds %struct.spgPickSplitOut, ptr %19, i32 0, i32 2
  store i32 1, ptr %465, align 8
  %466 = getelementptr inbounds %struct.spgPickSplitOut, ptr %19, i32 0, i32 3
  store ptr null, ptr %466, align 8
  %467 = getelementptr inbounds %struct.spgPickSplitIn, ptr %18, i32 0, i32 0
  %468 = load i32, ptr %467, align 8
  %469 = sext i32 %468 to i64
  %470 = mul i64 4, %469
  %471 = call ptr @palloc0(i64 noundef %470)
  %472 = getelementptr inbounds %struct.spgPickSplitOut, ptr %19, i32 0, i32 4
  store ptr %471, ptr %472, align 8
  store i32 0, ptr %42, align 4
  store i32 0, ptr %22, align 4
  br label %473

473:                                              ; preds = %528, %463
  %474 = load i32, ptr %22, align 4
  %475 = getelementptr inbounds %struct.spgPickSplitIn, ptr %18, i32 0, i32 0
  %476 = load i32, ptr %475, align 8
  %477 = icmp slt i32 %474, %476
  br i1 %477, label %478, label %531

478:                                              ; preds = %473
  %479 = load ptr, ptr %10, align 8
  %480 = getelementptr inbounds %struct.SpGistState, ptr %479, i32 0, i32 6
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds %struct.TupleDescData, ptr %481, i32 0, i32 0
  %483 = load i32, ptr %482, align 8
  %484 = icmp sgt i32 %483, 1
  br i1 %484, label %485, label %498

485:                                              ; preds = %478
  %486 = load ptr, ptr %36, align 8
  %487 = load i32, ptr %22, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr ptr, ptr %486, i64 %488
  %490 = load ptr, ptr %489, align 8
  %491 = load ptr, ptr %10, align 8
  %492 = getelementptr inbounds %struct.SpGistState, ptr %491, i32 0, i32 6
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds [32 x i64], ptr %38, i64 0, i64 0
  %495 = getelementptr inbounds [32 x i8], ptr %39, i64 0, i64 0
  %496 = load i8, ptr %15, align 1
  %497 = trunc i8 %496 to i1
  call void @spgDeformLeafTuple(ptr noundef %490, ptr noundef %493, ptr noundef %494, ptr noundef %495, i1 noundef zeroext %497)
  br label %498

498:                                              ; preds = %485, %478
  %499 = getelementptr [32 x i64], ptr %38, i64 0, i64 0
  store i64 0, ptr %499, align 16
  %500 = getelementptr [32 x i8], ptr %39, i64 0, i64 0
  store i8 1, ptr %500, align 16
  %501 = load ptr, ptr %10, align 8
  %502 = load ptr, ptr %36, align 8
  %503 = load i32, ptr %22, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr ptr, ptr %502, i64 %504
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds %struct.SpGistLeafTupleData, ptr %506, i32 0, i32 2
  %508 = getelementptr inbounds [32 x i64], ptr %38, i64 0, i64 0
  %509 = getelementptr inbounds [32 x i8], ptr %39, i64 0, i64 0
  %510 = call ptr @spgFormLeafTuple(ptr noundef %501, ptr noundef %507, ptr noundef %508, ptr noundef %509)
  %511 = load ptr, ptr %37, align 8
  %512 = load i32, ptr %22, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr ptr, ptr %511, i64 %513
  store ptr %510, ptr %514, align 8
  %515 = load ptr, ptr %37, align 8
  %516 = load i32, ptr %22, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr ptr, ptr %515, i64 %517
  %519 = load ptr, ptr %518, align 8
  %520 = load i32, ptr %519, align 4
  %521 = lshr i32 %520, 2
  %522 = zext i32 %521 to i64
  %523 = add i64 %522, 4
  %524 = load i32, ptr %42, align 4
  %525 = sext i32 %524 to i64
  %526 = add i64 %525, %523
  %527 = trunc i64 %526 to i32
  store i32 %527, ptr %42, align 4
  br label %528

528:                                              ; preds = %498
  %529 = load i32, ptr %22, align 4
  %530 = add i32 %529, 1
  store i32 %530, ptr %22, align 4
  br label %473, !llvm.loop !15

531:                                              ; preds = %473
  br label %532

532:                                              ; preds = %531, %462
  %533 = load i32, ptr %42, align 4
  %534 = sext i32 %533 to i64
  %535 = icmp ugt i64 %534, 8160
  %536 = call zeroext i1 @checkAllTheSame(ptr noundef %18, ptr noundef %19, i1 noundef zeroext %535, ptr noundef %21)
  %537 = zext i1 %536 to i8
  store i8 %537, ptr %43, align 1
  %538 = load i8, ptr %21, align 1
  %539 = trunc i8 %538 to i1
  br i1 %539, label %540, label %543

540:                                              ; preds = %532
  %541 = getelementptr inbounds %struct.spgPickSplitIn, ptr %18, i32 0, i32 0
  %542 = load i32, ptr %541, align 8
  store i32 %542, ptr %50, align 4
  br label %562

543:                                              ; preds = %532
  %544 = getelementptr inbounds %struct.spgPickSplitIn, ptr %18, i32 0, i32 0
  %545 = load i32, ptr %544, align 8
  %546 = sub i32 %545, 1
  store i32 %546, ptr %50, align 4
  %547 = load ptr, ptr %37, align 8
  %548 = getelementptr inbounds %struct.spgPickSplitIn, ptr %18, i32 0, i32 0
  %549 = load i32, ptr %548, align 8
  %550 = sub i32 %549, 1
  %551 = sext i32 %550 to i64
  %552 = getelementptr ptr, ptr %547, i64 %551
  %553 = load ptr, ptr %552, align 8
  %554 = load i32, ptr %553, align 4
  %555 = lshr i32 %554, 2
  %556 = zext i32 %555 to i64
  %557 = add i64 %556, 4
  %558 = load i32, ptr %42, align 4
  %559 = sext i32 %558 to i64
  %560 = sub i64 %559, %557
  %561 = trunc i64 %560 to i32
  store i32 %561, ptr %42, align 4
  br label %562

562:                                              ; preds = %543, %540
  %563 = getelementptr inbounds %struct.spgPickSplitOut, ptr %19, i32 0, i32 2
  %564 = load i32, ptr %563, align 8
  %565 = sext i32 %564 to i64
  %566 = mul i64 8, %565
  %567 = call ptr @palloc(i64 noundef %566)
  store ptr %567, ptr %27, align 8
  %568 = getelementptr inbounds %struct.spgPickSplitOut, ptr %19, i32 0, i32 2
  %569 = load i32, ptr %568, align 8
  %570 = sext i32 %569 to i64
  %571 = mul i64 4, %570
  %572 = call ptr @palloc0(i64 noundef %571)
  store ptr %572, ptr %31, align 8
  store i32 0, ptr %22, align 4
  br label %573

573:                                              ; preds = %602, %562
  %574 = load i32, ptr %22, align 4
  %575 = getelementptr inbounds %struct.spgPickSplitOut, ptr %19, i32 0, i32 2
  %576 = load i32, ptr %575, align 8
  %577 = icmp slt i32 %574, %576
  br i1 %577, label %578, label %605

578:                                              ; preds = %573
  store i64 0, ptr %53, align 8
  %579 = getelementptr inbounds %struct.spgPickSplitOut, ptr %19, i32 0, i32 3
  %580 = load ptr, ptr %579, align 8
  %581 = icmp eq ptr %580, null
  %582 = zext i1 %581 to i8
  store i8 %582, ptr %54, align 1
  %583 = load i8, ptr %54, align 1
  %584 = trunc i8 %583 to i1
  br i1 %584, label %592, label %585

585:                                              ; preds = %578
  %586 = getelementptr inbounds %struct.spgPickSplitOut, ptr %19, i32 0, i32 3
  %587 = load ptr, ptr %586, align 8
  %588 = load i32, ptr %22, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr i64, ptr %587, i64 %589
  %591 = load i64, ptr %590, align 8
  store i64 %591, ptr %53, align 8
  br label %592

592:                                              ; preds = %585, %578
  %593 = load ptr, ptr %10, align 8
  %594 = load i64, ptr %53, align 8
  %595 = load i8, ptr %54, align 1
  %596 = trunc i8 %595 to i1
  %597 = call ptr @spgFormNodeTuple(ptr noundef %593, i64 noundef %594, i1 noundef zeroext %596)
  %598 = load ptr, ptr %27, align 8
  %599 = load i32, ptr %22, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr ptr, ptr %598, i64 %600
  store ptr %597, ptr %601, align 8
  br label %602

602:                                              ; preds = %592
  %603 = load i32, ptr %22, align 4
  %604 = add i32 %603, 1
  store i32 %604, ptr %22, align 4
  br label %573, !llvm.loop !16

605:                                              ; preds = %573
  %606 = load ptr, ptr %10, align 8
  %607 = getelementptr inbounds %struct.spgPickSplitOut, ptr %19, i32 0, i32 0
  %608 = load i8, ptr %607, align 8
  %609 = trunc i8 %608 to i1
  %610 = getelementptr inbounds %struct.spgPickSplitOut, ptr %19, i32 0, i32 1
  %611 = load i64, ptr %610, align 8
  %612 = getelementptr inbounds %struct.spgPickSplitOut, ptr %19, i32 0, i32 2
  %613 = load i32, ptr %612, align 8
  %614 = load ptr, ptr %27, align 8
  %615 = call ptr @spgFormInnerTuple(ptr noundef %606, i1 noundef zeroext %609, i64 noundef %611, i32 noundef %613, ptr noundef %614)
  store ptr %615, ptr %25, align 8
  %616 = load i8, ptr %43, align 1
  %617 = trunc i8 %616 to i1
  %618 = zext i1 %617 to i32
  %619 = load ptr, ptr %25, align 8
  %620 = load i32, ptr %619, align 4
  %621 = and i32 %618, 1
  %622 = shl i32 %621, 2
  %623 = and i32 %620, -5
  %624 = or i32 %623, %622
  store i32 %624, ptr %619, align 4
  store i32 0, ptr %22, align 4
  %625 = load ptr, ptr %25, align 8
  %626 = getelementptr i8, ptr %625, i64 8
  %627 = load ptr, ptr %25, align 8
  %628 = load i32, ptr %627, align 4
  %629 = lshr i32 %628, 16
  %630 = sext i32 %629 to i64
  %631 = getelementptr i8, ptr %626, i64 %630
  store ptr %631, ptr %26, align 8
  br label %632

632:                                              ; preds = %645, %605
  %633 = load i32, ptr %22, align 4
  %634 = load ptr, ptr %25, align 8
  %635 = load i32, ptr %634, align 4
  %636 = lshr i32 %635, 3
  %637 = and i32 %636, 8191
  %638 = icmp slt i32 %633, %637
  br i1 %638, label %639, label %656

639:                                              ; preds = %632
  %640 = load ptr, ptr %26, align 8
  %641 = load ptr, ptr %27, align 8
  %642 = load i32, ptr %22, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr ptr, ptr %641, i64 %643
  store ptr %640, ptr %644, align 8
  br label %645

645:                                              ; preds = %639
  %646 = load i32, ptr %22, align 4
  %647 = add i32 %646, 1
  store i32 %647, ptr %22, align 4
  %648 = load ptr, ptr %26, align 8
  %649 = load ptr, ptr %26, align 8
  %650 = getelementptr inbounds %struct.IndexTupleData, ptr %649, i32 0, i32 1
  %651 = load i16, ptr %650, align 2
  %652 = zext i16 %651 to i32
  %653 = and i32 %652, 8191
  %654 = sext i32 %653 to i64
  %655 = getelementptr i8, ptr %648, i64 %654
  store ptr %655, ptr %26, align 8
  br label %632, !llvm.loop !17

656:                                              ; preds = %632
  store i32 0, ptr %22, align 4
  br label %657

657:                                              ; preds = %703, %656
  %658 = load i32, ptr %22, align 4
  %659 = load i32, ptr %50, align 4
  %660 = icmp slt i32 %658, %659
  br i1 %660, label %661, label %706

661:                                              ; preds = %657
  %662 = getelementptr inbounds %struct.spgPickSplitOut, ptr %19, i32 0, i32 4
  %663 = load ptr, ptr %662, align 8
  %664 = load i32, ptr %22, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr i32, ptr %663, i64 %665
  %667 = load i32, ptr %666, align 4
  store i32 %667, ptr %24, align 4
  %668 = load i32, ptr %24, align 4
  %669 = icmp slt i32 %668, 0
  br i1 %669, label %675, label %670

670:                                              ; preds = %661
  %671 = load i32, ptr %24, align 4
  %672 = getelementptr inbounds %struct.spgPickSplitOut, ptr %19, i32 0, i32 2
  %673 = load i32, ptr %672, align 8
  %674 = icmp sge i32 %671, %673
  br i1 %674, label %675, label %685

675:                                              ; preds = %670, %661
  br label %676

676:                                              ; preds = %675
  br i1 true, label %677, label %679

677:                                              ; preds = %676
  %678 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %678, label %681, label %683

679:                                              ; preds = %676
  %680 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %680, label %681, label %683

681:                                              ; preds = %679, %677
  %682 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 957, ptr noundef @__func__.doPickSplit)
  br label %683

683:                                              ; preds = %681, %679, %677
  unreachable

684:                                              ; No predecessors!
  br label %685

685:                                              ; preds = %684, %670
  %686 = load ptr, ptr %37, align 8
  %687 = load i32, ptr %22, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr ptr, ptr %686, i64 %688
  %690 = load ptr, ptr %689, align 8
  %691 = load i32, ptr %690, align 4
  %692 = lshr i32 %691, 2
  %693 = zext i32 %692 to i64
  %694 = add i64 %693, 4
  %695 = load ptr, ptr %31, align 8
  %696 = load i32, ptr %24, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr i32, ptr %695, i64 %697
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
  br label %657, !llvm.loop !18

706:                                              ; preds = %657
  %707 = getelementptr inbounds %struct.spgxlogPickSplit, ptr %44, i32 0, i32 6
  store i8 0, ptr %707, align 2
  %708 = load ptr, ptr %12, align 8
  %709 = getelementptr inbounds %struct.SPPageDesc, ptr %708, i32 0, i32 1
  %710 = load i32, ptr %709, align 4
  %711 = icmp ne i32 %710, 0
  br i1 %711, label %712, label %759

712:                                              ; preds = %706
  %713 = load ptr, ptr %12, align 8
  %714 = getelementptr inbounds %struct.SPPageDesc, ptr %713, i32 0, i32 0
  %715 = load i32, ptr %714, align 8
  %716 = icmp eq i32 %715, 1
  br i1 %716, label %759, label %717

717:                                              ; preds = %712
  %718 = load ptr, ptr %12, align 8
  %719 = getelementptr inbounds %struct.SPPageDesc, ptr %718, i32 0, i32 0
  %720 = load i32, ptr %719, align 8
  %721 = icmp eq i32 %720, 2
  br i1 %721, label %759, label %722

722:                                              ; preds = %717
  %723 = load ptr, ptr %12, align 8
  %724 = getelementptr inbounds %struct.SPPageDesc, ptr %723, i32 0, i32 2
  %725 = load ptr, ptr %724, align 8
  %726 = call i64 @PageGetExactFreeSpace(ptr noundef %725)
  %727 = load ptr, ptr %12, align 8
  %728 = getelementptr inbounds %struct.SPPageDesc, ptr %727, i32 0, i32 2
  %729 = load ptr, ptr %728, align 8
  %730 = call ptr @PageGetSpecialPointer(ptr noundef %729)
  %731 = getelementptr inbounds %struct.SpGistPageOpaqueData, ptr %730, i32 0, i32 2
  %732 = load i16, ptr %731, align 2
  %733 = zext i16 %732 to i32
  %734 = icmp slt i32 %733, 1
  br i1 %734, label %735, label %743

735:                                              ; preds = %722
  %736 = load ptr, ptr %12, align 8
  %737 = getelementptr inbounds %struct.SPPageDesc, ptr %736, i32 0, i32 2
  %738 = load ptr, ptr %737, align 8
  %739 = call ptr @PageGetSpecialPointer(ptr noundef %738)
  %740 = getelementptr inbounds %struct.SpGistPageOpaqueData, ptr %739, i32 0, i32 2
  %741 = load i16, ptr %740, align 2
  %742 = zext i16 %741 to i32
  br label %744

743:                                              ; preds = %722
  br label %744

744:                                              ; preds = %743, %735
  %745 = phi i32 [ %742, %735 ], [ 1, %743 ]
  %746 = sext i32 %745 to i64
  %747 = mul i64 %746, 20
  %748 = add i64 %726, %747
  %749 = load ptr, ptr %25, align 8
  %750 = getelementptr inbounds %struct.SpGistInnerTupleData, ptr %749, i32 0, i32 1
  %751 = load i16, ptr %750, align 4
  %752 = zext i16 %751 to i64
  %753 = add i64 %752, 4
  %754 = icmp uge i64 %748, %753
  br i1 %754, label %755, label %759

755:                                              ; preds = %744
  %756 = load ptr, ptr %12, align 8
  %757 = getelementptr inbounds %struct.SPPageDesc, ptr %756, i32 0, i32 1
  %758 = load i32, ptr %757, align 4
  store i32 %758, ptr %28, align 4
  br label %785

759:                                              ; preds = %744, %717, %712, %706
  %760 = load ptr, ptr %12, align 8
  %761 = getelementptr inbounds %struct.SPPageDesc, ptr %760, i32 0, i32 1
  %762 = load i32, ptr %761, align 4
  %763 = icmp ne i32 %762, 0
  br i1 %763, label %764, label %783

764:                                              ; preds = %759
  %765 = load ptr, ptr %9, align 8
  %766 = load ptr, ptr %12, align 8
  %767 = getelementptr inbounds %struct.SPPageDesc, ptr %766, i32 0, i32 0
  %768 = load i32, ptr %767, align 8
  %769 = add i32 %768, 1
  %770 = urem i32 %769, 3
  %771 = load i8, ptr %15, align 1
  %772 = trunc i8 %771 to i1
  %773 = select i1 %772, i32 4, i32 0
  %774 = or i32 %770, %773
  %775 = load ptr, ptr %25, align 8
  %776 = getelementptr inbounds %struct.SpGistInnerTupleData, ptr %775, i32 0, i32 1
  %777 = load i16, ptr %776, align 4
  %778 = zext i16 %777 to i64
  %779 = add i64 %778, 4
  %780 = trunc i64 %779 to i32
  %781 = getelementptr inbounds %struct.spgxlogPickSplit, ptr %44, i32 0, i32 6
  %782 = call i32 @SpGistGetBuffer(ptr noundef %765, i32 noundef %774, i32 noundef %780, ptr noundef %781)
  store i32 %782, ptr %28, align 4
  br label %784

783:                                              ; preds = %759
  store i32 0, ptr %28, align 4
  br label %784

784:                                              ; preds = %783, %764
  br label %785

785:                                              ; preds = %784, %755
  %786 = load ptr, ptr %11, align 8
  %787 = getelementptr inbounds %struct.SPPageDesc, ptr %786, i32 0, i32 0
  %788 = load i32, ptr %787, align 8
  %789 = icmp eq i32 %788, 1
  br i1 %789, label %804, label %790

790:                                              ; preds = %785
  %791 = load ptr, ptr %11, align 8
  %792 = getelementptr inbounds %struct.SPPageDesc, ptr %791, i32 0, i32 0
  %793 = load i32, ptr %792, align 8
  %794 = icmp eq i32 %793, 2
  br i1 %794, label %804, label %795

795:                                              ; preds = %790
  %796 = load ptr, ptr %11, align 8
  %797 = getelementptr inbounds %struct.SPPageDesc, ptr %796, i32 0, i32 2
  %798 = load ptr, ptr %797, align 8
  %799 = call i64 @PageGetExactFreeSpace(ptr noundef %798)
  %800 = load i32, ptr %40, align 4
  %801 = sext i32 %800 to i64
  %802 = add i64 %799, %801
  %803 = trunc i64 %802 to i32
  store i32 %803, ptr %41, align 4
  br label %805

804:                                              ; preds = %790, %785
  store i32 0, ptr %41, align 4
  br label %805

805:                                              ; preds = %804, %795
  %806 = getelementptr inbounds %struct.spgxlogPickSplit, ptr %44, i32 0, i32 4
  store i8 0, ptr %806, align 1
  %807 = load i32, ptr %42, align 4
  %808 = load i32, ptr %41, align 4
  %809 = icmp sle i32 %807, %808
  br i1 %809, label %810, label %830

810:                                              ; preds = %805
  store i32 0, ptr %29, align 4
  %811 = load i8, ptr %21, align 1
  %812 = trunc i8 %811 to i1
  br i1 %812, label %813, label %816

813:                                              ; preds = %810
  %814 = load i32, ptr %49, align 4
  %815 = add i32 %814, 1
  store i32 %815, ptr %49, align 4
  store i8 1, ptr %17, align 1
  br label %816

816:                                              ; preds = %813, %810
  store i32 0, ptr %22, align 4
  br label %817

817:                                              ; preds = %826, %816
  %818 = load i32, ptr %22, align 4
  %819 = load i32, ptr %49, align 4
  %820 = icmp slt i32 %818, %819
  br i1 %820, label %821, label %829

821:                                              ; preds = %817
  %822 = load ptr, ptr %30, align 8
  %823 = load i32, ptr %22, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr i8, ptr %822, i64 %824
  store i8 0, ptr %825, align 1
  br label %826

826:                                              ; preds = %821
  %827 = load i32, ptr %22, align 4
  %828 = add i32 %827, 1
  store i32 %828, ptr %22, align 4
  br label %817, !llvm.loop !19

829:                                              ; preds = %817
  br label %1052

830:                                              ; preds = %805
  %831 = getelementptr inbounds %struct.spgPickSplitIn, ptr %18, i32 0, i32 0
  %832 = load i32, ptr %831, align 8
  %833 = icmp eq i32 %832, 1
  br i1 %833, label %834, label %839

834:                                              ; preds = %830
  %835 = load i32, ptr %42, align 4
  %836 = sext i32 %835 to i64
  %837 = icmp ugt i64 %836, 8160
  br i1 %837, label %838, label %839

838:                                              ; preds = %834
  store i32 0, ptr %29, align 4
  br label %1051

839:                                              ; preds = %834, %830
  %840 = load ptr, ptr %9, align 8
  %841 = load i8, ptr %15, align 1
  %842 = trunc i8 %841 to i1
  %843 = select i1 %842, i32 4, i32 0
  %844 = or i32 3, %843
  %845 = load i32, ptr %42, align 4
  %846 = sext i32 %845 to i64
  %847 = icmp ult i64 %846, 8160
  br i1 %847, label %848, label %851

848:                                              ; preds = %839
  %849 = load i32, ptr %42, align 4
  %850 = sext i32 %849 to i64
  br label %852

851:                                              ; preds = %839
  br label %852

852:                                              ; preds = %851, %848
  %853 = phi i64 [ %850, %848 ], [ 8160, %851 ]
  %854 = trunc i64 %853 to i32
  %855 = getelementptr inbounds %struct.spgxlogPickSplit, ptr %44, i32 0, i32 4
  %856 = call i32 @SpGistGetBuffer(ptr noundef %840, i32 noundef %844, i32 noundef %854, ptr noundef %855)
  store i32 %856, ptr %29, align 4
  %857 = getelementptr inbounds %struct.spgPickSplitOut, ptr %19, i32 0, i32 2
  %858 = load i32, ptr %857, align 8
  %859 = sext i32 %858 to i64
  %860 = mul i64 1, %859
  %861 = call ptr @palloc(i64 noundef %860)
  store ptr %861, ptr %55, align 8
  %862 = load i32, ptr %41, align 4
  store i32 %862, ptr %56, align 4
  %863 = load i32, ptr %29, align 4
  %864 = call ptr @BufferGetPage(i32 noundef %863)
  %865 = call i64 @PageGetExactFreeSpace(ptr noundef %864)
  %866 = trunc i64 %865 to i32
  store i32 %866, ptr %57, align 4
  store i32 0, ptr %22, align 4
  br label %867

867:                                              ; preds = %905, %852
  %868 = load i32, ptr %22, align 4
  %869 = getelementptr inbounds %struct.spgPickSplitOut, ptr %19, i32 0, i32 2
  %870 = load i32, ptr %869, align 8
  %871 = icmp slt i32 %868, %870
  br i1 %871, label %872, label %908

872:                                              ; preds = %867
  %873 = load ptr, ptr %31, align 8
  %874 = load i32, ptr %22, align 4
  %875 = sext i32 %874 to i64
  %876 = getelementptr i32, ptr %873, i64 %875
  %877 = load i32, ptr %876, align 4
  %878 = load i32, ptr %56, align 4
  %879 = icmp sle i32 %877, %878
  br i1 %879, label %880, label %892

880:                                              ; preds = %872
  %881 = load ptr, ptr %55, align 8
  %882 = load i32, ptr %22, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr i8, ptr %881, i64 %883
  store i8 0, ptr %884, align 1
  %885 = load ptr, ptr %31, align 8
  %886 = load i32, ptr %22, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr i32, ptr %885, i64 %887
  %889 = load i32, ptr %888, align 4
  %890 = load i32, ptr %56, align 4
  %891 = sub i32 %890, %889
  store i32 %891, ptr %56, align 4
  br label %904

892:                                              ; preds = %872
  %893 = load ptr, ptr %55, align 8
  %894 = load i32, ptr %22, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr i8, ptr %893, i64 %895
  store i8 1, ptr %896, align 1
  %897 = load ptr, ptr %31, align 8
  %898 = load i32, ptr %22, align 4
  %899 = sext i32 %898 to i64
  %900 = getelementptr i32, ptr %897, i64 %899
  %901 = load i32, ptr %900, align 4
  %902 = load i32, ptr %57, align 4
  %903 = sub i32 %902, %901
  store i32 %903, ptr %57, align 4
  br label %904

904:                                              ; preds = %892, %880
  br label %905

905:                                              ; preds = %904
  %906 = load i32, ptr %22, align 4
  %907 = add i32 %906, 1
  store i32 %907, ptr %22, align 4
  br label %867, !llvm.loop !20

908:                                              ; preds = %867
  %909 = load i32, ptr %56, align 4
  %910 = icmp sge i32 %909, 0
  br i1 %910, label %911, label %921

911:                                              ; preds = %908
  %912 = load i32, ptr %57, align 4
  %913 = icmp sge i32 %912, 0
  br i1 %913, label %914, label %921

914:                                              ; preds = %911
  %915 = load i8, ptr %21, align 1
  %916 = trunc i8 %915 to i1
  br i1 %916, label %917, label %920

917:                                              ; preds = %914
  %918 = load i32, ptr %49, align 4
  %919 = add i32 %918, 1
  store i32 %919, ptr %49, align 4
  store i8 1, ptr %17, align 1
  br label %920

920:                                              ; preds = %917, %914
  br label %1026

921:                                              ; preds = %911, %908
  %922 = load i8, ptr %21, align 1
  %923 = trunc i8 %922 to i1
  br i1 %923, label %924, label %1015

924:                                              ; preds = %921
  %925 = getelementptr inbounds %struct.spgPickSplitOut, ptr %19, i32 0, i32 4
  %926 = load ptr, ptr %925, align 8
  %927 = getelementptr inbounds %struct.spgPickSplitIn, ptr %18, i32 0, i32 0
  %928 = load i32, ptr %927, align 8
  %929 = sub i32 %928, 1
  %930 = sext i32 %929 to i64
  %931 = getelementptr i32, ptr %926, i64 %930
  %932 = load i32, ptr %931, align 4
  store i32 %932, ptr %58, align 4
  %933 = load ptr, ptr %37, align 8
  %934 = getelementptr inbounds %struct.spgPickSplitIn, ptr %18, i32 0, i32 0
  %935 = load i32, ptr %934, align 8
  %936 = sub i32 %935, 1
  %937 = sext i32 %936 to i64
  %938 = getelementptr ptr, ptr %933, i64 %937
  %939 = load ptr, ptr %938, align 8
  %940 = load i32, ptr %939, align 4
  %941 = lshr i32 %940, 2
  %942 = zext i32 %941 to i64
  %943 = add i64 %942, 4
  %944 = load ptr, ptr %31, align 8
  %945 = load i32, ptr %58, align 4
  %946 = sext i32 %945 to i64
  %947 = getelementptr i32, ptr %944, i64 %946
  %948 = load i32, ptr %947, align 4
  %949 = sext i32 %948 to i64
  %950 = sub i64 %949, %943
  %951 = trunc i64 %950 to i32
  store i32 %951, ptr %947, align 4
  %952 = load i32, ptr %41, align 4
  store i32 %952, ptr %56, align 4
  %953 = load i32, ptr %29, align 4
  %954 = call ptr @BufferGetPage(i32 noundef %953)
  %955 = call i64 @PageGetExactFreeSpace(ptr noundef %954)
  %956 = trunc i64 %955 to i32
  store i32 %956, ptr %57, align 4
  store i32 0, ptr %22, align 4
  br label %957

957:                                              ; preds = %995, %924
  %958 = load i32, ptr %22, align 4
  %959 = getelementptr inbounds %struct.spgPickSplitOut, ptr %19, i32 0, i32 2
  %960 = load i32, ptr %959, align 8
  %961 = icmp slt i32 %958, %960
  br i1 %961, label %962, label %998

962:                                              ; preds = %957
  %963 = load ptr, ptr %31, align 8
  %964 = load i32, ptr %22, align 4
  %965 = sext i32 %964 to i64
  %966 = getelementptr i32, ptr %963, i64 %965
  %967 = load i32, ptr %966, align 4
  %968 = load i32, ptr %56, align 4
  %969 = icmp sle i32 %967, %968
  br i1 %969, label %970, label %982

970:                                              ; preds = %962
  %971 = load ptr, ptr %55, align 8
  %972 = load i32, ptr %22, align 4
  %973 = sext i32 %972 to i64
  %974 = getelementptr i8, ptr %971, i64 %973
  store i8 0, ptr %974, align 1
  %975 = load ptr, ptr %31, align 8
  %976 = load i32, ptr %22, align 4
  %977 = sext i32 %976 to i64
  %978 = getelementptr i32, ptr %975, i64 %977
  %979 = load i32, ptr %978, align 4
  %980 = load i32, ptr %56, align 4
  %981 = sub i32 %980, %979
  store i32 %981, ptr %56, align 4
  br label %994

982:                                              ; preds = %962
  %983 = load ptr, ptr %55, align 8
  %984 = load i32, ptr %22, align 4
  %985 = sext i32 %984 to i64
  %986 = getelementptr i8, ptr %983, i64 %985
  store i8 1, ptr %986, align 1
  %987 = load ptr, ptr %31, align 8
  %988 = load i32, ptr %22, align 4
  %989 = sext i32 %988 to i64
  %990 = getelementptr i32, ptr %987, i64 %989
  %991 = load i32, ptr %990, align 4
  %992 = load i32, ptr %57, align 4
  %993 = sub i32 %992, %991
  store i32 %993, ptr %57, align 4
  br label %994

994:                                              ; preds = %982, %970
  br label %995

995:                                              ; preds = %994
  %996 = load i32, ptr %22, align 4
  %997 = add i32 %996, 1
  store i32 %997, ptr %22, align 4
  br label %957, !llvm.loop !21

998:                                              ; preds = %957
  %999 = load i32, ptr %56, align 4
  %1000 = icmp slt i32 %999, 0
  br i1 %1000, label %1004, label %1001

1001:                                             ; preds = %998
  %1002 = load i32, ptr %57, align 4
  %1003 = icmp slt i32 %1002, 0
  br i1 %1003, label %1004, label %1014

1004:                                             ; preds = %1001, %998
  br label %1005

1005:                                             ; preds = %1004
  br i1 true, label %1006, label %1008

1006:                                             ; preds = %1005
  %1007 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %1007, label %1010, label %1012

1008:                                             ; preds = %1005
  %1009 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1009, label %1010, label %1012

1010:                                             ; preds = %1008, %1006
  %1011 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1112, ptr noundef @__func__.doPickSplit)
  br label %1012

1012:                                             ; preds = %1010, %1008, %1006
  unreachable

1013:                                             ; No predecessors!
  br label %1014

1014:                                             ; preds = %1013, %1001
  br label %1025

1015:                                             ; preds = %921
  br label %1016

1016:                                             ; preds = %1015
  br i1 true, label %1017, label %1019

1017:                                             ; preds = %1016
  %1018 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %1018, label %1021, label %1023

1019:                                             ; preds = %1016
  %1020 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1020, label %1021, label %1023

1021:                                             ; preds = %1019, %1017
  %1022 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1117, ptr noundef @__func__.doPickSplit)
  br label %1023

1023:                                             ; preds = %1021, %1019, %1017
  unreachable

1024:                                             ; No predecessors!
  br label %1025

1025:                                             ; preds = %1024, %1014
  br label %1026

1026:                                             ; preds = %1025, %920
  store i32 0, ptr %22, align 4
  br label %1027

1027:                                             ; preds = %1047, %1026
  %1028 = load i32, ptr %22, align 4
  %1029 = load i32, ptr %49, align 4
  %1030 = icmp slt i32 %1028, %1029
  br i1 %1030, label %1031, label %1050

1031:                                             ; preds = %1027
  %1032 = getelementptr inbounds %struct.spgPickSplitOut, ptr %19, i32 0, i32 4
  %1033 = load ptr, ptr %1032, align 8
  %1034 = load i32, ptr %22, align 4
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr i32, ptr %1033, i64 %1035
  %1037 = load i32, ptr %1036, align 4
  store i32 %1037, ptr %24, align 4
  %1038 = load ptr, ptr %55, align 8
  %1039 = load i32, ptr %24, align 4
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr i8, ptr %1038, i64 %1040
  %1042 = load i8, ptr %1041, align 1
  %1043 = load ptr, ptr %30, align 8
  %1044 = load i32, ptr %22, align 4
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr i8, ptr %1043, i64 %1045
  store i8 %1042, ptr %1046, align 1
  br label %1047

1047:                                             ; preds = %1031
  %1048 = load i32, ptr %22, align 4
  %1049 = add i32 %1048, 1
  store i32 %1049, ptr %22, align 4
  br label %1027, !llvm.loop !22

1050:                                             ; preds = %1027
  br label %1051

1051:                                             ; preds = %1050, %838
  br label %1052

1052:                                             ; preds = %1051, %829
  %1053 = getelementptr inbounds %struct.spgxlogPickSplit, ptr %44, i32 0, i32 1
  store i16 0, ptr %1053, align 2
  %1054 = load i8, ptr %16, align 1
  %1055 = trunc i8 %1054 to i1
  %1056 = getelementptr inbounds %struct.spgxlogPickSplit, ptr %44, i32 0, i32 3
  %1057 = zext i1 %1055 to i8
  store i8 %1057, ptr %1056, align 2
  %1058 = load i8, ptr %15, align 1
  %1059 = trunc i8 %1058 to i1
  %1060 = getelementptr inbounds %struct.spgxlogPickSplit, ptr %44, i32 0, i32 7
  %1061 = zext i1 %1059 to i8
  store i8 %1061, ptr %1060, align 1
  %1062 = load ptr, ptr %11, align 8
  %1063 = getelementptr inbounds %struct.SPPageDesc, ptr %1062, i32 0, i32 0
  %1064 = load i32, ptr %1063, align 8
  %1065 = icmp eq i32 %1064, 1
  br i1 %1065, label %1071, label %1066

1066:                                             ; preds = %1052
  %1067 = load ptr, ptr %11, align 8
  %1068 = getelementptr inbounds %struct.SPPageDesc, ptr %1067, i32 0, i32 0
  %1069 = load i32, ptr %1068, align 8
  %1070 = icmp eq i32 %1069, 2
  br label %1071

1071:                                             ; preds = %1066, %1052
  %1072 = phi i1 [ true, %1052 ], [ %1070, %1066 ]
  %1073 = getelementptr inbounds %struct.spgxlogPickSplit, ptr %44, i32 0, i32 0
  %1074 = zext i1 %1072 to i8
  store i8 %1074, ptr %1073, align 4
  %1075 = load i32, ptr %42, align 4
  %1076 = sext i32 %1075 to i64
  %1077 = call ptr @palloc(i64 noundef %1076)
  store ptr %1077, ptr %46, align 8
  store ptr %1077, ptr %45, align 8
  %1078 = load volatile i32, ptr @CritSectionCount, align 4
  %1079 = add i32 %1078, 1
  store volatile i32 %1079, ptr @CritSectionCount, align 4
  %1080 = load ptr, ptr %11, align 8
  %1081 = getelementptr inbounds %struct.SPPageDesc, ptr %1080, i32 0, i32 0
  %1082 = load i32, ptr %1081, align 8
  %1083 = icmp eq i32 %1082, 1
  br i1 %1083, label %1156, label %1084

1084:                                             ; preds = %1071
  %1085 = load ptr, ptr %11, align 8
  %1086 = getelementptr inbounds %struct.SPPageDesc, ptr %1085, i32 0, i32 0
  %1087 = load i32, ptr %1086, align 8
  %1088 = icmp eq i32 %1087, 2
  br i1 %1088, label %1156, label %1089

1089:                                             ; preds = %1084
  %1090 = load ptr, ptr %10, align 8
  %1091 = getelementptr inbounds %struct.SpGistState, ptr %1090, i32 0, i32 9
  %1092 = load i8, ptr %1091, align 4
  %1093 = trunc i8 %1092 to i1
  br i1 %1093, label %1094, label %1120

1094:                                             ; preds = %1089
  %1095 = load i32, ptr %48, align 4
  %1096 = load ptr, ptr %11, align 8
  %1097 = getelementptr inbounds %struct.SPPageDesc, ptr %1096, i32 0, i32 2
  %1098 = load ptr, ptr %1097, align 8
  %1099 = call ptr @PageGetSpecialPointer(ptr noundef %1098)
  %1100 = getelementptr inbounds %struct.SpGistPageOpaqueData, ptr %1099, i32 0, i32 2
  %1101 = load i16, ptr %1100, align 2
  %1102 = zext i16 %1101 to i32
  %1103 = add i32 %1095, %1102
  %1104 = load ptr, ptr %11, align 8
  %1105 = getelementptr inbounds %struct.SPPageDesc, ptr %1104, i32 0, i32 2
  %1106 = load ptr, ptr %1105, align 8
  %1107 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %1106)
  %1108 = zext i16 %1107 to i32
  %1109 = icmp eq i32 %1103, %1108
  br i1 %1109, label %1110, label %1120

1110:                                             ; preds = %1094
  %1111 = load ptr, ptr %11, align 8
  %1112 = getelementptr inbounds %struct.SPPageDesc, ptr %1111, i32 0, i32 1
  %1113 = load i32, ptr %1112, align 4
  %1114 = load i8, ptr %15, align 1
  %1115 = trunc i8 %1114 to i1
  %1116 = select i1 %1115, i32 8, i32 0
  %1117 = or i32 4, %1116
  %1118 = trunc i32 %1117 to i16
  call void @SpGistInitBuffer(i32 noundef %1113, i16 noundef zeroext %1118)
  %1119 = getelementptr inbounds %struct.spgxlogPickSplit, ptr %44, i32 0, i32 3
  store i8 1, ptr %1119, align 2
  br label %1155

1120:                                             ; preds = %1094, %1089
  %1121 = load i8, ptr %16, align 1
  %1122 = trunc i8 %1121 to i1
  br i1 %1122, label %1123, label %1124

1123:                                             ; preds = %1120
  br label %1154

1124:                                             ; preds = %1120
  %1125 = load i32, ptr %48, align 4
  %1126 = trunc i32 %1125 to i16
  %1127 = getelementptr inbounds %struct.spgxlogPickSplit, ptr %44, i32 0, i32 1
  store i16 %1126, ptr %1127, align 2
  %1128 = load ptr, ptr %10, align 8
  %1129 = getelementptr inbounds %struct.SpGistState, ptr %1128, i32 0, i32 9
  %1130 = load i8, ptr %1129, align 4
  %1131 = trunc i8 %1130 to i1
  br i1 %1131, label %1146, label %1132

1132:                                             ; preds = %1124
  %1133 = load i32, ptr %48, align 4
  %1134 = icmp sgt i32 %1133, 0
  br i1 %1134, label %1135, label %1139

1135:                                             ; preds = %1132
  %1136 = load ptr, ptr %32, align 8
  %1137 = getelementptr i16, ptr %1136, i64 0
  %1138 = load i16, ptr %1137, align 2
  store i16 %1138, ptr %34, align 2
  br label %1139

1139:                                             ; preds = %1135, %1132
  %1140 = load ptr, ptr %10, align 8
  %1141 = load ptr, ptr %11, align 8
  %1142 = getelementptr inbounds %struct.SPPageDesc, ptr %1141, i32 0, i32 2
  %1143 = load ptr, ptr %1142, align 8
  %1144 = load ptr, ptr %32, align 8
  %1145 = load i32, ptr %48, align 4
  call void @spgPageIndexMultiDelete(ptr noundef %1140, ptr noundef %1143, ptr noundef %1144, i32 noundef %1145, i32 noundef 1, i32 noundef 3, i32 noundef 0, i16 noundef zeroext 1)
  br label %1153

1146:                                             ; preds = %1124
  %1147 = load ptr, ptr %10, align 8
  %1148 = load ptr, ptr %11, align 8
  %1149 = getelementptr inbounds %struct.SPPageDesc, ptr %1148, i32 0, i32 2
  %1150 = load ptr, ptr %1149, align 8
  %1151 = load ptr, ptr %32, align 8
  %1152 = load i32, ptr %48, align 4
  call void @spgPageIndexMultiDelete(ptr noundef %1147, ptr noundef %1150, ptr noundef %1151, i32 noundef %1152, i32 noundef 3, i32 noundef 3, i32 noundef -1, i16 noundef zeroext 0)
  br label %1153

1153:                                             ; preds = %1146, %1139
  br label %1154

1154:                                             ; preds = %1153, %1123
  br label %1155

1155:                                             ; preds = %1154, %1110
  br label %1156

1156:                                             ; preds = %1155, %1084, %1071
  %1157 = getelementptr [2 x i16], ptr %35, i64 0, i64 1
  store i16 0, ptr %1157, align 2
  %1158 = getelementptr [2 x i16], ptr %35, i64 0, i64 0
  store i16 0, ptr %1158, align 2
  store i32 0, ptr %22, align 4
  br label %1159

1159:                                             ; preds = %1282, %1156
  %1160 = load i32, ptr %22, align 4
  %1161 = load i32, ptr %49, align 4
  %1162 = icmp slt i32 %1160, %1161
  br i1 %1162, label %1163, label %1285

1163:                                             ; preds = %1159
  %1164 = load ptr, ptr %37, align 8
  %1165 = load i32, ptr %22, align 4
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr ptr, ptr %1164, i64 %1166
  %1168 = load ptr, ptr %1167, align 8
  store ptr %1168, ptr %59, align 8
  %1169 = load ptr, ptr %30, align 8
  %1170 = load i32, ptr %22, align 4
  %1171 = sext i32 %1170 to i64
  %1172 = getelementptr i8, ptr %1169, i64 %1171
  %1173 = load i8, ptr %1172, align 1
  %1174 = zext i8 %1173 to i32
  %1175 = icmp ne i32 %1174, 0
  br i1 %1175, label %1176, label %1178

1176:                                             ; preds = %1163
  %1177 = load i32, ptr %29, align 4
  br label %1182

1178:                                             ; preds = %1163
  %1179 = load ptr, ptr %11, align 8
  %1180 = getelementptr inbounds %struct.SPPageDesc, ptr %1179, i32 0, i32 1
  %1181 = load i32, ptr %1180, align 4
  br label %1182

1182:                                             ; preds = %1178, %1176
  %1183 = phi i32 [ %1177, %1176 ], [ %1181, %1178 ]
  store i32 %1183, ptr %60, align 4
  %1184 = load i32, ptr %60, align 4
  %1185 = call i32 @BufferGetBlockNumber(i32 noundef %1184)
  store i32 %1185, ptr %61, align 4
  %1186 = getelementptr inbounds %struct.spgPickSplitOut, ptr %19, i32 0, i32 4
  %1187 = load ptr, ptr %1186, align 8
  %1188 = load i32, ptr %22, align 4
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr i32, ptr %1187, i64 %1189
  %1191 = load i32, ptr %1190, align 4
  store i32 %1191, ptr %24, align 4
  %1192 = load ptr, ptr %27, align 8
  %1193 = load i32, ptr %24, align 4
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr ptr, ptr %1192, i64 %1194
  %1196 = load ptr, ptr %1195, align 8
  %1197 = getelementptr inbounds %struct.IndexTupleData, ptr %1196, i32 0, i32 0
  %1198 = call zeroext i1 @ItemPointerIsValid(ptr noundef %1197)
  br i1 %1198, label %1199, label %1218

1199:                                             ; preds = %1182
  %1200 = load ptr, ptr %59, align 8
  %1201 = getelementptr inbounds %struct.SpGistLeafTupleData, ptr %1200, i32 0, i32 1
  %1202 = load i16, ptr %1201, align 4
  %1203 = zext i16 %1202 to i32
  %1204 = and i32 %1203, 49152
  %1205 = load ptr, ptr %27, align 8
  %1206 = load i32, ptr %24, align 4
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr ptr, ptr %1205, i64 %1207
  %1209 = load ptr, ptr %1208, align 8
  %1210 = getelementptr inbounds %struct.IndexTupleData, ptr %1209, i32 0, i32 0
  %1211 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %1210)
  %1212 = zext i16 %1211 to i32
  %1213 = and i32 %1212, 16383
  %1214 = or i32 %1204, %1213
  %1215 = trunc i32 %1214 to i16
  %1216 = load ptr, ptr %59, align 8
  %1217 = getelementptr inbounds %struct.SpGistLeafTupleData, ptr %1216, i32 0, i32 1
  store i16 %1215, ptr %1217, align 4
  br label %1228

1218:                                             ; preds = %1182
  %1219 = load ptr, ptr %59, align 8
  %1220 = getelementptr inbounds %struct.SpGistLeafTupleData, ptr %1219, i32 0, i32 1
  %1221 = load i16, ptr %1220, align 4
  %1222 = zext i16 %1221 to i32
  %1223 = and i32 %1222, 49152
  %1224 = or i32 %1223, 0
  %1225 = trunc i32 %1224 to i16
  %1226 = load ptr, ptr %59, align 8
  %1227 = getelementptr inbounds %struct.SpGistLeafTupleData, ptr %1226, i32 0, i32 1
  store i16 %1225, ptr %1227, align 4
  br label %1228

1228:                                             ; preds = %1218, %1199
  %1229 = load ptr, ptr %10, align 8
  %1230 = load i32, ptr %60, align 4
  %1231 = call ptr @BufferGetPage(i32 noundef %1230)
  %1232 = load ptr, ptr %59, align 8
  %1233 = load ptr, ptr %59, align 8
  %1234 = load i32, ptr %1233, align 4
  %1235 = lshr i32 %1234, 2
  %1236 = zext i32 %1235 to i64
  %1237 = load ptr, ptr %30, align 8
  %1238 = load i32, ptr %22, align 4
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr i8, ptr %1237, i64 %1239
  %1241 = load i8, ptr %1240, align 1
  %1242 = zext i8 %1241 to i64
  %1243 = getelementptr [2 x i16], ptr %35, i64 0, i64 %1242
  %1244 = call zeroext i16 @SpGistPageAddNewItem(ptr noundef %1229, ptr noundef %1231, ptr noundef %1232, i64 noundef %1236, ptr noundef %1243, i1 noundef zeroext false)
  store i16 %1244, ptr %62, align 2
  %1245 = load i16, ptr %62, align 2
  %1246 = load ptr, ptr %33, align 8
  %1247 = load i32, ptr %22, align 4
  %1248 = sext i32 %1247 to i64
  %1249 = getelementptr i16, ptr %1246, i64 %1248
  store i16 %1245, ptr %1249, align 2
  %1250 = load ptr, ptr %27, align 8
  %1251 = load i32, ptr %24, align 4
  %1252 = sext i32 %1251 to i64
  %1253 = getelementptr ptr, ptr %1250, i64 %1252
  %1254 = load ptr, ptr %1253, align 8
  %1255 = getelementptr inbounds %struct.IndexTupleData, ptr %1254, i32 0, i32 0
  %1256 = load i32, ptr %61, align 4
  %1257 = load i16, ptr %62, align 2
  call void @ItemPointerSet(ptr noundef %1255, i32 noundef %1256, i16 noundef zeroext %1257)
  %1258 = load ptr, ptr %46, align 8
  %1259 = load ptr, ptr %37, align 8
  %1260 = load i32, ptr %22, align 4
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr ptr, ptr %1259, i64 %1261
  %1263 = load ptr, ptr %1262, align 8
  %1264 = load ptr, ptr %37, align 8
  %1265 = load i32, ptr %22, align 4
  %1266 = sext i32 %1265 to i64
  %1267 = getelementptr ptr, ptr %1264, i64 %1266
  %1268 = load ptr, ptr %1267, align 8
  %1269 = load i32, ptr %1268, align 4
  %1270 = lshr i32 %1269, 2
  %1271 = zext i32 %1270 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1258, ptr align 4 %1263, i64 %1271, i1 false)
  %1272 = load ptr, ptr %37, align 8
  %1273 = load i32, ptr %22, align 4
  %1274 = sext i32 %1273 to i64
  %1275 = getelementptr ptr, ptr %1272, i64 %1274
  %1276 = load ptr, ptr %1275, align 8
  %1277 = load i32, ptr %1276, align 4
  %1278 = lshr i32 %1277, 2
  %1279 = load ptr, ptr %46, align 8
  %1280 = sext i32 %1278 to i64
  %1281 = getelementptr i8, ptr %1279, i64 %1280
  store ptr %1281, ptr %46, align 8
  br label %1282

1282:                                             ; preds = %1228
  %1283 = load i32, ptr %22, align 4
  %1284 = add i32 %1283, 1
  store i32 %1284, ptr %22, align 4
  br label %1159, !llvm.loop !23

1285:                                             ; preds = %1159
  %1286 = load i32, ptr %29, align 4
  %1287 = icmp ne i32 %1286, 0
  br i1 %1287, label %1288, label %1290

1288:                                             ; preds = %1285
  %1289 = load i32, ptr %29, align 4
  call void @MarkBufferDirty(i32 noundef %1289)
  br label %1290

1290:                                             ; preds = %1288, %1285
  %1291 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %1291, i64 24, i1 false)
  %1292 = load i32, ptr %28, align 4
  %1293 = load ptr, ptr %12, align 8
  %1294 = getelementptr inbounds %struct.SPPageDesc, ptr %1293, i32 0, i32 1
  %1295 = load i32, ptr %1294, align 4
  %1296 = icmp eq i32 %1292, %1295
  br i1 %1296, label %1297, label %1361

1297:                                             ; preds = %1290
  %1298 = load i32, ptr %28, align 4
  %1299 = icmp ne i32 %1298, 0
  br i1 %1299, label %1300, label %1361

1300:                                             ; preds = %1297
  %1301 = load ptr, ptr %12, align 8
  %1302 = getelementptr inbounds %struct.SPPageDesc, ptr %1301, i32 0, i32 0
  %1303 = load i32, ptr %1302, align 8
  %1304 = load ptr, ptr %11, align 8
  %1305 = getelementptr inbounds %struct.SPPageDesc, ptr %1304, i32 0, i32 0
  store i32 %1303, ptr %1305, align 8
  %1306 = load ptr, ptr %12, align 8
  %1307 = getelementptr inbounds %struct.SPPageDesc, ptr %1306, i32 0, i32 1
  %1308 = load i32, ptr %1307, align 4
  %1309 = load ptr, ptr %11, align 8
  %1310 = getelementptr inbounds %struct.SPPageDesc, ptr %1309, i32 0, i32 1
  store i32 %1308, ptr %1310, align 4
  %1311 = load ptr, ptr %12, align 8
  %1312 = getelementptr inbounds %struct.SPPageDesc, ptr %1311, i32 0, i32 2
  %1313 = load ptr, ptr %1312, align 8
  %1314 = load ptr, ptr %11, align 8
  %1315 = getelementptr inbounds %struct.SPPageDesc, ptr %1314, i32 0, i32 2
  store ptr %1313, ptr %1315, align 8
  %1316 = load ptr, ptr %10, align 8
  %1317 = load ptr, ptr %11, align 8
  %1318 = getelementptr inbounds %struct.SPPageDesc, ptr %1317, i32 0, i32 2
  %1319 = load ptr, ptr %1318, align 8
  %1320 = load ptr, ptr %25, align 8
  %1321 = load ptr, ptr %25, align 8
  %1322 = getelementptr inbounds %struct.SpGistInnerTupleData, ptr %1321, i32 0, i32 1
  %1323 = load i16, ptr %1322, align 4
  %1324 = zext i16 %1323 to i64
  %1325 = call zeroext i16 @SpGistPageAddNewItem(ptr noundef %1316, ptr noundef %1319, ptr noundef %1320, i64 noundef %1324, ptr noundef null, i1 noundef zeroext false)
  %1326 = load ptr, ptr %11, align 8
  %1327 = getelementptr inbounds %struct.SPPageDesc, ptr %1326, i32 0, i32 3
  store i16 %1325, ptr %1327, align 8
  %1328 = getelementptr inbounds %struct.spgxlogPickSplit, ptr %44, i32 0, i32 5
  store i16 %1325, ptr %1328, align 4
  %1329 = getelementptr inbounds %struct.spgxlogPickSplit, ptr %44, i32 0, i32 8
  store i8 1, ptr %1329, align 4
  %1330 = load ptr, ptr %12, align 8
  %1331 = getelementptr inbounds %struct.SPPageDesc, ptr %1330, i32 0, i32 3
  %1332 = load i16, ptr %1331, align 8
  %1333 = getelementptr inbounds %struct.spgxlogPickSplit, ptr %44, i32 0, i32 9
  store i16 %1332, ptr %1333, align 2
  %1334 = load ptr, ptr %12, align 8
  %1335 = getelementptr inbounds %struct.SPPageDesc, ptr %1334, i32 0, i32 4
  %1336 = load i32, ptr %1335, align 4
  %1337 = trunc i32 %1336 to i16
  %1338 = getelementptr inbounds %struct.spgxlogPickSplit, ptr %44, i32 0, i32 10
  store i16 %1337, ptr %1338, align 4
  %1339 = load ptr, ptr %9, align 8
  %1340 = load ptr, ptr %12, align 8
  %1341 = load ptr, ptr %11, align 8
  %1342 = getelementptr inbounds %struct.SPPageDesc, ptr %1341, i32 0, i32 0
  %1343 = load i32, ptr %1342, align 8
  %1344 = load ptr, ptr %11, align 8
  %1345 = getelementptr inbounds %struct.SPPageDesc, ptr %1344, i32 0, i32 3
  %1346 = load i16, ptr %1345, align 8
  call void @saveNodeLink(ptr noundef %1339, ptr noundef %1340, i32 noundef %1343, i16 noundef zeroext %1346)
  %1347 = load i16, ptr %34, align 2
  %1348 = zext i16 %1347 to i32
  %1349 = icmp ne i32 %1348, 0
  br i1 %1349, label %1350, label %1358

1350:                                             ; preds = %1300
  %1351 = load i16, ptr %34, align 2
  %1352 = load ptr, ptr %11, align 8
  %1353 = getelementptr inbounds %struct.SPPageDesc, ptr %1352, i32 0, i32 0
  %1354 = load i32, ptr %1353, align 8
  %1355 = load ptr, ptr %11, align 8
  %1356 = getelementptr inbounds %struct.SPPageDesc, ptr %1355, i32 0, i32 3
  %1357 = load i16, ptr %1356, align 8
  call void @setRedirectionTuple(ptr noundef %47, i16 noundef zeroext %1351, i32 noundef %1354, i16 noundef zeroext %1357)
  br label %1358

1358:                                             ; preds = %1350, %1300
  %1359 = getelementptr inbounds %struct.SPPageDesc, ptr %47, i32 0, i32 1
  %1360 = load i32, ptr %1359, align 4
  call void @MarkBufferDirty(i32 noundef %1360)
  br label %1487

1361:                                             ; preds = %1297, %1290
  %1362 = load ptr, ptr %12, align 8
  %1363 = getelementptr inbounds %struct.SPPageDesc, ptr %1362, i32 0, i32 1
  %1364 = load i32, ptr %1363, align 4
  %1365 = icmp ne i32 %1364, 0
  br i1 %1365, label %1366, label %1438

1366:                                             ; preds = %1361
  %1367 = load i32, ptr %28, align 4
  %1368 = load ptr, ptr %11, align 8
  %1369 = getelementptr inbounds %struct.SPPageDesc, ptr %1368, i32 0, i32 1
  store i32 %1367, ptr %1369, align 4
  %1370 = load ptr, ptr %11, align 8
  %1371 = getelementptr inbounds %struct.SPPageDesc, ptr %1370, i32 0, i32 1
  %1372 = load i32, ptr %1371, align 4
  %1373 = call i32 @BufferGetBlockNumber(i32 noundef %1372)
  %1374 = load ptr, ptr %11, align 8
  %1375 = getelementptr inbounds %struct.SPPageDesc, ptr %1374, i32 0, i32 0
  store i32 %1373, ptr %1375, align 8
  %1376 = load ptr, ptr %11, align 8
  %1377 = getelementptr inbounds %struct.SPPageDesc, ptr %1376, i32 0, i32 1
  %1378 = load i32, ptr %1377, align 4
  %1379 = call ptr @BufferGetPage(i32 noundef %1378)
  %1380 = load ptr, ptr %11, align 8
  %1381 = getelementptr inbounds %struct.SPPageDesc, ptr %1380, i32 0, i32 2
  store ptr %1379, ptr %1381, align 8
  %1382 = load ptr, ptr %10, align 8
  %1383 = load ptr, ptr %11, align 8
  %1384 = getelementptr inbounds %struct.SPPageDesc, ptr %1383, i32 0, i32 2
  %1385 = load ptr, ptr %1384, align 8
  %1386 = load ptr, ptr %25, align 8
  %1387 = load ptr, ptr %25, align 8
  %1388 = getelementptr inbounds %struct.SpGistInnerTupleData, ptr %1387, i32 0, i32 1
  %1389 = load i16, ptr %1388, align 4
  %1390 = zext i16 %1389 to i64
  %1391 = call zeroext i16 @SpGistPageAddNewItem(ptr noundef %1382, ptr noundef %1385, ptr noundef %1386, i64 noundef %1390, ptr noundef null, i1 noundef zeroext false)
  %1392 = load ptr, ptr %11, align 8
  %1393 = getelementptr inbounds %struct.SPPageDesc, ptr %1392, i32 0, i32 3
  store i16 %1391, ptr %1393, align 8
  %1394 = getelementptr inbounds %struct.spgxlogPickSplit, ptr %44, i32 0, i32 5
  store i16 %1391, ptr %1394, align 4
  %1395 = load ptr, ptr %11, align 8
  %1396 = getelementptr inbounds %struct.SPPageDesc, ptr %1395, i32 0, i32 1
  %1397 = load i32, ptr %1396, align 4
  call void @MarkBufferDirty(i32 noundef %1397)
  %1398 = load ptr, ptr %12, align 8
  %1399 = getelementptr inbounds %struct.SPPageDesc, ptr %1398, i32 0, i32 1
  %1400 = load i32, ptr %1399, align 4
  %1401 = load ptr, ptr %11, align 8
  %1402 = getelementptr inbounds %struct.SPPageDesc, ptr %1401, i32 0, i32 1
  %1403 = load i32, ptr %1402, align 4
  %1404 = icmp eq i32 %1400, %1403
  %1405 = getelementptr inbounds %struct.spgxlogPickSplit, ptr %44, i32 0, i32 8
  %1406 = zext i1 %1404 to i8
  store i8 %1406, ptr %1405, align 4
  %1407 = load ptr, ptr %12, align 8
  %1408 = getelementptr inbounds %struct.SPPageDesc, ptr %1407, i32 0, i32 3
  %1409 = load i16, ptr %1408, align 8
  %1410 = getelementptr inbounds %struct.spgxlogPickSplit, ptr %44, i32 0, i32 9
  store i16 %1409, ptr %1410, align 2
  %1411 = load ptr, ptr %12, align 8
  %1412 = getelementptr inbounds %struct.SPPageDesc, ptr %1411, i32 0, i32 4
  %1413 = load i32, ptr %1412, align 4
  %1414 = trunc i32 %1413 to i16
  %1415 = getelementptr inbounds %struct.spgxlogPickSplit, ptr %44, i32 0, i32 10
  store i16 %1414, ptr %1415, align 4
  %1416 = load ptr, ptr %9, align 8
  %1417 = load ptr, ptr %12, align 8
  %1418 = load ptr, ptr %11, align 8
  %1419 = getelementptr inbounds %struct.SPPageDesc, ptr %1418, i32 0, i32 0
  %1420 = load i32, ptr %1419, align 8
  %1421 = load ptr, ptr %11, align 8
  %1422 = getelementptr inbounds %struct.SPPageDesc, ptr %1421, i32 0, i32 3
  %1423 = load i16, ptr %1422, align 8
  call void @saveNodeLink(ptr noundef %1416, ptr noundef %1417, i32 noundef %1420, i16 noundef zeroext %1423)
  %1424 = load i16, ptr %34, align 2
  %1425 = zext i16 %1424 to i32
  %1426 = icmp ne i32 %1425, 0
  br i1 %1426, label %1427, label %1435

1427:                                             ; preds = %1366
  %1428 = load i16, ptr %34, align 2
  %1429 = load ptr, ptr %11, align 8
  %1430 = getelementptr inbounds %struct.SPPageDesc, ptr %1429, i32 0, i32 0
  %1431 = load i32, ptr %1430, align 8
  %1432 = load ptr, ptr %11, align 8
  %1433 = getelementptr inbounds %struct.SPPageDesc, ptr %1432, i32 0, i32 3
  %1434 = load i16, ptr %1433, align 8
  call void @setRedirectionTuple(ptr noundef %47, i16 noundef zeroext %1428, i32 noundef %1431, i16 noundef zeroext %1434)
  br label %1435

1435:                                             ; preds = %1427, %1366
  %1436 = getelementptr inbounds %struct.SPPageDesc, ptr %47, i32 0, i32 1
  %1437 = load i32, ptr %1436, align 4
  call void @MarkBufferDirty(i32 noundef %1437)
  br label %1486

1438:                                             ; preds = %1361
  %1439 = load ptr, ptr %11, align 8
  %1440 = getelementptr inbounds %struct.SPPageDesc, ptr %1439, i32 0, i32 1
  %1441 = load i32, ptr %1440, align 4
  %1442 = load i8, ptr %15, align 1
  %1443 = trunc i8 %1442 to i1
  %1444 = select i1 %1443, i32 8, i32 0
  %1445 = trunc i32 %1444 to i16
  call void @SpGistInitBuffer(i32 noundef %1441, i16 noundef zeroext %1445)
  %1446 = getelementptr inbounds %struct.spgxlogPickSplit, ptr %44, i32 0, i32 6
  store i8 1, ptr %1446, align 2
  %1447 = getelementptr inbounds %struct.spgxlogPickSplit, ptr %44, i32 0, i32 8
  store i8 0, ptr %1447, align 4
  %1448 = load ptr, ptr %11, align 8
  %1449 = getelementptr inbounds %struct.SPPageDesc, ptr %1448, i32 0, i32 2
  %1450 = load ptr, ptr %1449, align 8
  %1451 = load ptr, ptr %25, align 8
  %1452 = load ptr, ptr %25, align 8
  %1453 = getelementptr inbounds %struct.SpGistInnerTupleData, ptr %1452, i32 0, i32 1
  %1454 = load i16, ptr %1453, align 4
  %1455 = zext i16 %1454 to i64
  %1456 = call zeroext i16 @PageAddItemExtended(ptr noundef %1450, ptr noundef %1451, i64 noundef %1455, i16 noundef zeroext 0, i32 noundef 0)
  %1457 = load ptr, ptr %11, align 8
  %1458 = getelementptr inbounds %struct.SPPageDesc, ptr %1457, i32 0, i32 3
  store i16 %1456, ptr %1458, align 8
  %1459 = getelementptr inbounds %struct.spgxlogPickSplit, ptr %44, i32 0, i32 5
  store i16 %1456, ptr %1459, align 4
  %1460 = load ptr, ptr %11, align 8
  %1461 = getelementptr inbounds %struct.SPPageDesc, ptr %1460, i32 0, i32 3
  %1462 = load i16, ptr %1461, align 8
  %1463 = zext i16 %1462 to i32
  %1464 = icmp ne i32 %1463, 1
  br i1 %1464, label %1465, label %1479

1465:                                             ; preds = %1438
  br label %1466

1466:                                             ; preds = %1465
  br i1 true, label %1467, label %1469

1467:                                             ; preds = %1466
  %1468 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %1468, label %1471, label %1477

1469:                                             ; preds = %1466
  %1470 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1470, label %1471, label %1477

1471:                                             ; preds = %1469, %1467
  %1472 = load ptr, ptr %25, align 8
  %1473 = getelementptr inbounds %struct.SpGistInnerTupleData, ptr %1472, i32 0, i32 1
  %1474 = load i16, ptr %1473, align 4
  %1475 = zext i16 %1474 to i32
  %1476 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %1475)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1347, ptr noundef @__func__.doPickSplit)
  br label %1477

1477:                                             ; preds = %1471, %1469, %1467
  unreachable

1478:                                             ; No predecessors!
  br label %1479

1479:                                             ; preds = %1478, %1438
  %1480 = getelementptr inbounds %struct.spgxlogPickSplit, ptr %44, i32 0, i32 9
  store i16 0, ptr %1480, align 2
  %1481 = getelementptr inbounds %struct.spgxlogPickSplit, ptr %44, i32 0, i32 10
  store i16 0, ptr %1481, align 4
  %1482 = load ptr, ptr %11, align 8
  %1483 = getelementptr inbounds %struct.SPPageDesc, ptr %1482, i32 0, i32 1
  %1484 = load i32, ptr %1483, align 4
  call void @MarkBufferDirty(i32 noundef %1484)
  %1485 = getelementptr inbounds %struct.SPPageDesc, ptr %47, i32 0, i32 1
  store i32 0, ptr %1485, align 4
  br label %1486

1486:                                             ; preds = %1479, %1435
  br label %1487

1487:                                             ; preds = %1486, %1358
  %1488 = load ptr, ptr %9, align 8
  %1489 = getelementptr inbounds %struct.RelationData, ptr %1488, i32 0, i32 13
  %1490 = load ptr, ptr %1489, align 8
  %1491 = getelementptr inbounds %struct.FormData_pg_class, ptr %1490, i32 0, i32 15
  %1492 = load i8, ptr %1491, align 2
  %1493 = sext i8 %1492 to i32
  %1494 = icmp eq i32 %1493, 112
  br i1 %1494, label %1495, label %1641

1495:                                             ; preds = %1487
  %1496 = load i32, ptr @wal_level, align 4
  %1497 = icmp sge i32 %1496, 1
  br i1 %1497, label %1508, label %1498

1498:                                             ; preds = %1495
  %1499 = load ptr, ptr %9, align 8
  %1500 = getelementptr inbounds %struct.RelationData, ptr %1499, i32 0, i32 9
  %1501 = load i32, ptr %1500, align 8
  %1502 = icmp eq i32 %1501, 0
  br i1 %1502, label %1503, label %1641

1503:                                             ; preds = %1498
  %1504 = load ptr, ptr %9, align 8
  %1505 = getelementptr inbounds %struct.RelationData, ptr %1504, i32 0, i32 11
  %1506 = load i32, ptr %1505, align 8
  %1507 = icmp eq i32 %1506, 0
  br i1 %1507, label %1508, label %1641

1508:                                             ; preds = %1503, %1495
  %1509 = load ptr, ptr %10, align 8
  %1510 = getelementptr inbounds %struct.SpGistState, ptr %1509, i32 0, i32 9
  %1511 = load i8, ptr %1510, align 4
  %1512 = trunc i8 %1511 to i1
  br i1 %1512, label %1641, label %1513

1513:                                             ; preds = %1508
  call void @XLogBeginInsert()
  %1514 = load i32, ptr %49, align 4
  %1515 = trunc i32 %1514 to i16
  %1516 = getelementptr inbounds %struct.spgxlogPickSplit, ptr %44, i32 0, i32 2
  store i16 %1515, ptr %1516, align 4
  call void @XLogRegisterData(ptr noundef %44, i32 noundef 28)
  %1517 = load ptr, ptr %32, align 8
  %1518 = getelementptr inbounds %struct.spgxlogPickSplit, ptr %44, i32 0, i32 1
  %1519 = load i16, ptr %1518, align 2
  %1520 = zext i16 %1519 to i64
  %1521 = mul i64 2, %1520
  %1522 = trunc i64 %1521 to i32
  call void @XLogRegisterData(ptr noundef %1517, i32 noundef %1522)
  %1523 = load ptr, ptr %33, align 8
  %1524 = getelementptr inbounds %struct.spgxlogPickSplit, ptr %44, i32 0, i32 2
  %1525 = load i16, ptr %1524, align 4
  %1526 = zext i16 %1525 to i64
  %1527 = mul i64 2, %1526
  %1528 = trunc i64 %1527 to i32
  call void @XLogRegisterData(ptr noundef %1523, i32 noundef %1528)
  %1529 = load ptr, ptr %30, align 8
  %1530 = getelementptr inbounds %struct.spgxlogPickSplit, ptr %44, i32 0, i32 2
  %1531 = load i16, ptr %1530, align 4
  %1532 = zext i16 %1531 to i64
  %1533 = mul i64 1, %1532
  %1534 = trunc i64 %1533 to i32
  call void @XLogRegisterData(ptr noundef %1529, i32 noundef %1534)
  %1535 = load ptr, ptr %25, align 8
  %1536 = load ptr, ptr %25, align 8
  %1537 = getelementptr inbounds %struct.SpGistInnerTupleData, ptr %1536, i32 0, i32 1
  %1538 = load i16, ptr %1537, align 4
  %1539 = zext i16 %1538 to i32
  call void @XLogRegisterData(ptr noundef %1535, i32 noundef %1539)
  %1540 = load ptr, ptr %45, align 8
  %1541 = load ptr, ptr %46, align 8
  %1542 = load ptr, ptr %45, align 8
  %1543 = ptrtoint ptr %1541 to i64
  %1544 = ptrtoint ptr %1542 to i64
  %1545 = sub i64 %1543, %1544
  %1546 = trunc i64 %1545 to i32
  call void @XLogRegisterData(ptr noundef %1540, i32 noundef %1546)
  %1547 = getelementptr inbounds %struct.SPPageDesc, ptr %47, i32 0, i32 1
  %1548 = load i32, ptr %1547, align 4
  %1549 = call zeroext i1 @BufferIsValid(i32 noundef %1548)
  br i1 %1549, label %1550, label %1562

1550:                                             ; preds = %1513
  store i32 8, ptr %64, align 4
  %1551 = getelementptr inbounds %struct.spgxlogPickSplit, ptr %44, i32 0, i32 3
  %1552 = load i8, ptr %1551, align 2
  %1553 = trunc i8 %1552 to i1
  br i1 %1553, label %1554, label %1557

1554:                                             ; preds = %1550
  %1555 = load i32, ptr %64, align 4
  %1556 = or i32 %1555, 6
  store i32 %1556, ptr %64, align 4
  br label %1557

1557:                                             ; preds = %1554, %1550
  %1558 = getelementptr inbounds %struct.SPPageDesc, ptr %47, i32 0, i32 1
  %1559 = load i32, ptr %1558, align 4
  %1560 = load i32, ptr %64, align 4
  %1561 = trunc i32 %1560 to i8
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %1559, i8 noundef zeroext %1561)
  br label %1562

1562:                                             ; preds = %1557, %1513
  %1563 = load i32, ptr %29, align 4
  %1564 = call zeroext i1 @BufferIsValid(i32 noundef %1563)
  br i1 %1564, label %1565, label %1576

1565:                                             ; preds = %1562
  store i32 8, ptr %64, align 4
  %1566 = getelementptr inbounds %struct.spgxlogPickSplit, ptr %44, i32 0, i32 4
  %1567 = load i8, ptr %1566, align 1
  %1568 = trunc i8 %1567 to i1
  br i1 %1568, label %1569, label %1572

1569:                                             ; preds = %1565
  %1570 = load i32, ptr %64, align 4
  %1571 = or i32 %1570, 6
  store i32 %1571, ptr %64, align 4
  br label %1572

1572:                                             ; preds = %1569, %1565
  %1573 = load i32, ptr %29, align 4
  %1574 = load i32, ptr %64, align 4
  %1575 = trunc i32 %1574 to i8
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %1573, i8 noundef zeroext %1575)
  br label %1576

1576:                                             ; preds = %1572, %1562
  store i32 8, ptr %64, align 4
  %1577 = getelementptr inbounds %struct.spgxlogPickSplit, ptr %44, i32 0, i32 6
  %1578 = load i8, ptr %1577, align 2
  %1579 = trunc i8 %1578 to i1
  br i1 %1579, label %1580, label %1583

1580:                                             ; preds = %1576
  %1581 = load i32, ptr %64, align 4
  %1582 = or i32 %1581, 6
  store i32 %1582, ptr %64, align 4
  br label %1583

1583:                                             ; preds = %1580, %1576
  %1584 = load ptr, ptr %11, align 8
  %1585 = getelementptr inbounds %struct.SPPageDesc, ptr %1584, i32 0, i32 1
  %1586 = load i32, ptr %1585, align 4
  %1587 = load i32, ptr %64, align 4
  %1588 = trunc i32 %1587 to i8
  call void @XLogRegisterBuffer(i8 noundef zeroext 2, i32 noundef %1586, i8 noundef zeroext %1588)
  %1589 = load ptr, ptr %12, align 8
  %1590 = getelementptr inbounds %struct.SPPageDesc, ptr %1589, i32 0, i32 1
  %1591 = load i32, ptr %1590, align 4
  %1592 = icmp ne i32 %1591, 0
  br i1 %1592, label %1593, label %1607

1593:                                             ; preds = %1583
  %1594 = load ptr, ptr %12, align 8
  %1595 = getelementptr inbounds %struct.SPPageDesc, ptr %1594, i32 0, i32 1
  %1596 = load i32, ptr %1595, align 4
  %1597 = load ptr, ptr %11, align 8
  %1598 = getelementptr inbounds %struct.SPPageDesc, ptr %1597, i32 0, i32 1
  %1599 = load i32, ptr %1598, align 4
  %1600 = icmp ne i32 %1596, %1599
  br i1 %1600, label %1601, label %1605

1601:                                             ; preds = %1593
  %1602 = load ptr, ptr %12, align 8
  %1603 = getelementptr inbounds %struct.SPPageDesc, ptr %1602, i32 0, i32 1
  %1604 = load i32, ptr %1603, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 3, i32 noundef %1604, i8 noundef zeroext 8)
  br label %1606

1605:                                             ; preds = %1593
  br label %1606

1606:                                             ; preds = %1605, %1601
  br label %1607

1607:                                             ; preds = %1606, %1583
  %1608 = call i64 @XLogInsert(i8 noundef zeroext 16, i8 noundef zeroext 80)
  store i64 %1608, ptr %63, align 8
  %1609 = load i32, ptr %29, align 4
  %1610 = icmp ne i32 %1609, 0
  br i1 %1610, label %1611, label %1616

1611:                                             ; preds = %1607
  %1612 = load i32, ptr %29, align 4
  %1613 = call ptr @BufferGetPage(i32 noundef %1612)
  store ptr %1613, ptr %65, align 8
  %1614 = load ptr, ptr %65, align 8
  %1615 = load i64, ptr %63, align 8
  call void @PageSetLSN(ptr noundef %1614, i64 noundef %1615)
  br label %1616

1616:                                             ; preds = %1611, %1607
  %1617 = getelementptr inbounds %struct.SPPageDesc, ptr %47, i32 0, i32 1
  %1618 = load i32, ptr %1617, align 4
  %1619 = icmp ne i32 %1618, 0
  br i1 %1619, label %1620, label %1626

1620:                                             ; preds = %1616
  %1621 = getelementptr inbounds %struct.SPPageDesc, ptr %47, i32 0, i32 1
  %1622 = load i32, ptr %1621, align 4
  %1623 = call ptr @BufferGetPage(i32 noundef %1622)
  store ptr %1623, ptr %66, align 8
  %1624 = load ptr, ptr %66, align 8
  %1625 = load i64, ptr %63, align 8
  call void @PageSetLSN(ptr noundef %1624, i64 noundef %1625)
  br label %1626

1626:                                             ; preds = %1620, %1616
  %1627 = load ptr, ptr %11, align 8
  %1628 = getelementptr inbounds %struct.SPPageDesc, ptr %1627, i32 0, i32 2
  %1629 = load ptr, ptr %1628, align 8
  %1630 = load i64, ptr %63, align 8
  call void @PageSetLSN(ptr noundef %1629, i64 noundef %1630)
  %1631 = load ptr, ptr %12, align 8
  %1632 = getelementptr inbounds %struct.SPPageDesc, ptr %1631, i32 0, i32 1
  %1633 = load i32, ptr %1632, align 4
  %1634 = icmp ne i32 %1633, 0
  br i1 %1634, label %1635, label %1640

1635:                                             ; preds = %1626
  %1636 = load ptr, ptr %12, align 8
  %1637 = getelementptr inbounds %struct.SPPageDesc, ptr %1636, i32 0, i32 2
  %1638 = load ptr, ptr %1637, align 8
  %1639 = load i64, ptr %63, align 8
  call void @PageSetLSN(ptr noundef %1638, i64 noundef %1639)
  br label %1640

1640:                                             ; preds = %1635, %1626
  br label %1641

1641:                                             ; preds = %1640, %1508, %1503, %1498, %1487
  br label %1642

1642:                                             ; preds = %1641
  %1643 = load volatile i32, ptr @CritSectionCount, align 4
  %1644 = add i32 %1643, -1
  store volatile i32 %1644, ptr @CritSectionCount, align 4
  br label %1645

1645:                                             ; preds = %1642
  %1646 = load i32, ptr %29, align 4
  %1647 = icmp ne i32 %1646, 0
  br i1 %1647, label %1648, label %1652

1648:                                             ; preds = %1645
  %1649 = load ptr, ptr %9, align 8
  %1650 = load i32, ptr %29, align 4
  call void @SpGistSetLastUsedPage(ptr noundef %1649, i32 noundef %1650)
  %1651 = load i32, ptr %29, align 4
  call void @UnlockReleaseBuffer(i32 noundef %1651)
  br label %1652

1652:                                             ; preds = %1648, %1645
  %1653 = getelementptr inbounds %struct.SPPageDesc, ptr %47, i32 0, i32 1
  %1654 = load i32, ptr %1653, align 4
  %1655 = icmp ne i32 %1654, 0
  br i1 %1655, label %1656, label %1662

1656:                                             ; preds = %1652
  %1657 = load ptr, ptr %9, align 8
  %1658 = getelementptr inbounds %struct.SPPageDesc, ptr %47, i32 0, i32 1
  %1659 = load i32, ptr %1658, align 4
  call void @SpGistSetLastUsedPage(ptr noundef %1657, i32 noundef %1659)
  %1660 = getelementptr inbounds %struct.SPPageDesc, ptr %47, i32 0, i32 1
  %1661 = load i32, ptr %1660, align 4
  call void @UnlockReleaseBuffer(i32 noundef %1661)
  br label %1662

1662:                                             ; preds = %1656, %1652
  %1663 = load i8, ptr %17, align 1
  %1664 = trunc i8 %1663 to i1
  ret i1 %1664
}

declare void @pfree(ptr noundef) #2

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

declare ptr @spgExtractNodeLabels(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #2

declare i64 @pg_prng_uint64_range(ptr noundef, i64 noundef, i64 noundef) #2

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
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %struct.SPPageDesc, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %6
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.SPPageDesc, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.SPPageDesc, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %22, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.SPPageDesc, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  call void @SpGistSetLastUsedPage(ptr noundef %28, i32 noundef %31)
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.SPPageDesc, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  call void @UnlockReleaseBuffer(i32 noundef %34)
  br label %35

35:                                               ; preds = %27, %19, %6
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.SPPageDesc, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.SPPageDesc, ptr %39, i32 0, i32 0
  store i32 %38, ptr %40, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.SPPageDesc, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.SPPageDesc, ptr %44, i32 0, i32 1
  store i32 %43, ptr %45, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.SPPageDesc, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.SPPageDesc, ptr %49, i32 0, i32 2
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.SPPageDesc, ptr %51, i32 0, i32 3
  %53 = load i16, ptr %52, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.SPPageDesc, ptr %54, i32 0, i32 3
  store i16 %53, ptr %55, align 8
  %56 = load i32, ptr %12, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.SPPageDesc, ptr %57, i32 0, i32 4
  store i32 %56, ptr %58, align 4
  store i32 0, ptr %13, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr i8, ptr %59, i64 8
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %61, align 4
  %63 = lshr i32 %62, 16
  %64 = sext i32 %63 to i64
  %65 = getelementptr i8, ptr %60, i64 %64
  store ptr %65, ptr %14, align 8
  br label %66

66:                                               ; preds = %79, %35
  %67 = load i32, ptr %13, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %68, align 4
  %70 = lshr i32 %69, 3
  %71 = and i32 %70, 8191
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %73, label %90

73:                                               ; preds = %66
  %74 = load i32, ptr %13, align 4
  %75 = load i32, ptr %12, align 4
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  br label %90

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %13, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %13, align 4
  %82 = load ptr, ptr %14, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds %struct.IndexTupleData, ptr %83, i32 0, i32 1
  %85 = load i16, ptr %84, align 2
  %86 = zext i16 %85 to i32
  %87 = and i32 %86, 8191
  %88 = sext i32 %87 to i64
  %89 = getelementptr i8, ptr %82, i64 %88
  store ptr %89, ptr %14, align 8
  br label %66, !llvm.loop !24

90:                                               ; preds = %77, %66
  %91 = load i32, ptr %13, align 4
  %92 = load i32, ptr %12, align 4
  %93 = icmp ne i32 %91, %92
  br i1 %93, label %94, label %105

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  br i1 true, label %96, label %98

96:                                               ; preds = %95
  %97 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %97, label %100, label %103

98:                                               ; preds = %95
  %99 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %99, label %100, label %103

100:                                              ; preds = %98, %96
  %101 = load i32, ptr %12, align 4
  %102 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %101)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1490, ptr noundef @__func__.spgMatchNodeAction)
  br label %103

103:                                              ; preds = %100, %98, %96
  unreachable

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104, %90
  %106 = load ptr, ptr %14, align 8
  %107 = getelementptr inbounds %struct.IndexTupleData, ptr %106, i32 0, i32 0
  %108 = call zeroext i1 @ItemPointerIsValid(ptr noundef %107)
  br i1 %108, label %109, label %120

109:                                              ; preds = %105
  %110 = load ptr, ptr %14, align 8
  %111 = getelementptr inbounds %struct.IndexTupleData, ptr %110, i32 0, i32 0
  %112 = call i32 @ItemPointerGetBlockNumber(ptr noundef %111)
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct.SPPageDesc, ptr %113, i32 0, i32 0
  store i32 %112, ptr %114, align 8
  %115 = load ptr, ptr %14, align 8
  %116 = getelementptr inbounds %struct.IndexTupleData, ptr %115, i32 0, i32 0
  %117 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %116)
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds %struct.SPPageDesc, ptr %118, i32 0, i32 3
  store i16 %117, ptr %119, align 8
  br label %125

120:                                              ; preds = %105
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds %struct.SPPageDesc, ptr %121, i32 0, i32 0
  store i32 -1, ptr %122, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds %struct.SPPageDesc, ptr %123, i32 0, i32 3
  store i16 0, ptr %124, align 8
  br label %125

125:                                              ; preds = %120, %109
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds %struct.SPPageDesc, ptr %126, i32 0, i32 1
  store i32 0, ptr %127, align 4
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds %struct.SPPageDesc, ptr %128, i32 0, i32 2
  store ptr null, ptr %129, align 8
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
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i64, ptr %14, align 8
  %25 = load i32, ptr %13, align 4
  %26 = call ptr @addNode(ptr noundef %22, ptr noundef %23, i64 noundef %24, i32 noundef %25)
  store ptr %26, ptr %15, align 8
  br label %27

27:                                               ; preds = %7
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.SpGistState, ptr %28, i32 0, i32 8
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds %struct.spgxlogAddNode, ptr %16, i32 0, i32 6
  %32 = getelementptr inbounds %struct.spgxlogState, ptr %31, i32 0, i32 0
  store i32 %30, ptr %32, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.SpGistState, ptr %33, i32 0, i32 9
  %35 = load i8, ptr %34, align 4
  %36 = trunc i8 %35 to i1
  %37 = getelementptr inbounds %struct.spgxlogAddNode, ptr %16, i32 0, i32 6
  %38 = getelementptr inbounds %struct.spgxlogState, ptr %37, i32 0, i32 1
  %39 = zext i1 %36 to i8
  store i8 %39, ptr %38, align 4
  br label %40

40:                                               ; preds = %27
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.SPPageDesc, ptr %41, i32 0, i32 3
  %43 = load i16, ptr %42, align 8
  %44 = getelementptr inbounds %struct.spgxlogAddNode, ptr %16, i32 0, i32 0
  store i16 %43, ptr %44, align 4
  %45 = getelementptr inbounds %struct.spgxlogAddNode, ptr %16, i32 0, i32 3
  store i8 -1, ptr %45, align 1
  %46 = getelementptr inbounds %struct.spgxlogAddNode, ptr %16, i32 0, i32 4
  store i16 0, ptr %46, align 2
  %47 = getelementptr inbounds %struct.spgxlogAddNode, ptr %16, i32 0, i32 5
  store i16 0, ptr %47, align 4
  %48 = getelementptr inbounds %struct.spgxlogAddNode, ptr %16, i32 0, i32 1
  store i16 0, ptr %48, align 2
  %49 = getelementptr inbounds %struct.spgxlogAddNode, ptr %16, i32 0, i32 2
  store i8 0, ptr %49, align 4
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.SPPageDesc, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = call i64 @PageGetExactFreeSpace(ptr noundef %52)
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds %struct.SpGistInnerTupleData, ptr %54, i32 0, i32 1
  %56 = load i16, ptr %55, align 4
  %57 = zext i16 %56 to i32
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.SpGistInnerTupleData, ptr %58, i32 0, i32 1
  %60 = load i16, ptr %59, align 4
  %61 = zext i16 %60 to i32
  %62 = sub i32 %57, %61
  %63 = sext i32 %62 to i64
  %64 = icmp uge i64 %53, %63
  br i1 %64, label %65, label %154

65:                                               ; preds = %40
  %66 = load volatile i32, ptr @CritSectionCount, align 4
  %67 = add i32 %66, 1
  store volatile i32 %67, ptr @CritSectionCount, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.SPPageDesc, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.SPPageDesc, ptr %71, i32 0, i32 3
  %73 = load i16, ptr %72, align 8
  call void @PageIndexTupleDelete(ptr noundef %70, i16 noundef zeroext %73)
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct.SPPageDesc, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %15, align 8
  %78 = load ptr, ptr %15, align 8
  %79 = getelementptr inbounds %struct.SpGistInnerTupleData, ptr %78, i32 0, i32 1
  %80 = load i16, ptr %79, align 4
  %81 = zext i16 %80 to i64
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct.SPPageDesc, ptr %82, i32 0, i32 3
  %84 = load i16, ptr %83, align 8
  %85 = call zeroext i16 @PageAddItemExtended(ptr noundef %76, ptr noundef %77, i64 noundef %81, i16 noundef zeroext %84, i32 noundef 0)
  %86 = zext i16 %85 to i32
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %struct.SPPageDesc, ptr %87, i32 0, i32 3
  %89 = load i16, ptr %88, align 8
  %90 = zext i16 %89 to i32
  %91 = icmp ne i32 %86, %90
  br i1 %91, label %92, label %106

92:                                               ; preds = %65
  br label %93

93:                                               ; preds = %92
  br i1 true, label %94, label %96

94:                                               ; preds = %93
  %95 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %95, label %98, label %104

96:                                               ; preds = %93
  %97 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %97, label %98, label %104

98:                                               ; preds = %96, %94
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds %struct.SpGistInnerTupleData, ptr %99, i32 0, i32 1
  %101 = load i16, ptr %100, align 4
  %102 = zext i16 %101 to i32
  %103 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %102)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1553, ptr noundef @__func__.spgAddNodeAction)
  br label %104

104:                                              ; preds = %98, %96, %94
  unreachable

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105, %65
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds %struct.SPPageDesc, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  call void @MarkBufferDirty(i32 noundef %109)
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct.RelationData, ptr %110, i32 0, i32 13
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.FormData_pg_class, ptr %112, i32 0, i32 15
  %114 = load i8, ptr %113, align 2
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 112
  br i1 %116, label %117, label %149

117:                                              ; preds = %106
  %118 = load i32, ptr @wal_level, align 4
  %119 = icmp sge i32 %118, 1
  br i1 %119, label %130, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct.RelationData, ptr %121, i32 0, i32 9
  %123 = load i32, ptr %122, align 8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %149

125:                                              ; preds = %120
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct.RelationData, ptr %126, i32 0, i32 11
  %128 = load i32, ptr %127, align 8
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %149

130:                                              ; preds = %125, %117
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds %struct.SpGistState, ptr %131, i32 0, i32 9
  %133 = load i8, ptr %132, align 4
  %134 = trunc i8 %133 to i1
  br i1 %134, label %149, label %135

135:                                              ; preds = %130
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %16, i32 noundef 20)
  %136 = load ptr, ptr %15, align 8
  %137 = load ptr, ptr %15, align 8
  %138 = getelementptr inbounds %struct.SpGistInnerTupleData, ptr %137, i32 0, i32 1
  %139 = load i16, ptr %138, align 4
  %140 = zext i16 %139 to i32
  call void @XLogRegisterData(ptr noundef %136, i32 noundef %140)
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds %struct.SPPageDesc, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %143, i8 noundef zeroext 8)
  %144 = call i64 @XLogInsert(i8 noundef zeroext 16, i8 noundef zeroext 48)
  store i64 %144, ptr %17, align 8
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds %struct.SPPageDesc, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  %148 = load i64, ptr %17, align 8
  call void @PageSetLSN(ptr noundef %147, i64 noundef %148)
  br label %149

149:                                              ; preds = %135, %130, %125, %120, %106
  br label %150

150:                                              ; preds = %149
  %151 = load volatile i32, ptr @CritSectionCount, align 4
  %152 = add i32 %151, -1
  store volatile i32 %152, ptr @CritSectionCount, align 4
  br label %153

153:                                              ; preds = %150
  br label %439

154:                                              ; preds = %40
  %155 = load ptr, ptr %11, align 8
  %156 = getelementptr inbounds %struct.SPPageDesc, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 8
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %164, label %159

159:                                              ; preds = %154
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr inbounds %struct.SPPageDesc, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 8
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %164, label %174

164:                                              ; preds = %159, %154
  br label %165

165:                                              ; preds = %164
  br i1 true, label %166, label %168

166:                                              ; preds = %165
  %167 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %167, label %170, label %172

168:                                              ; preds = %165
  %169 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %169, label %170, label %172

170:                                              ; preds = %168, %166
  %171 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1588, ptr noundef @__func__.spgAddNodeAction)
  br label %172

172:                                              ; preds = %170, %168, %166
  unreachable

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173, %159
  %175 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %175, i64 24, i1 false)
  %176 = load ptr, ptr %12, align 8
  %177 = getelementptr inbounds %struct.SPPageDesc, ptr %176, i32 0, i32 3
  %178 = load i16, ptr %177, align 8
  %179 = getelementptr inbounds %struct.spgxlogAddNode, ptr %16, i32 0, i32 4
  store i16 %178, ptr %179, align 2
  %180 = load ptr, ptr %12, align 8
  %181 = getelementptr inbounds %struct.SPPageDesc, ptr %180, i32 0, i32 4
  %182 = load i32, ptr %181, align 4
  %183 = trunc i32 %182 to i16
  %184 = getelementptr inbounds %struct.spgxlogAddNode, ptr %16, i32 0, i32 5
  store i16 %183, ptr %184, align 4
  %185 = load ptr, ptr %8, align 8
  %186 = load ptr, ptr %11, align 8
  %187 = getelementptr inbounds %struct.SPPageDesc, ptr %186, i32 0, i32 0
  %188 = load i32, ptr %187, align 8
  %189 = urem i32 %188, 3
  %190 = load ptr, ptr %15, align 8
  %191 = getelementptr inbounds %struct.SpGistInnerTupleData, ptr %190, i32 0, i32 1
  %192 = load i16, ptr %191, align 4
  %193 = zext i16 %192 to i64
  %194 = add i64 %193, 4
  %195 = trunc i64 %194 to i32
  %196 = getelementptr inbounds %struct.spgxlogAddNode, ptr %16, i32 0, i32 2
  %197 = call i32 @SpGistGetBuffer(ptr noundef %185, i32 noundef %189, i32 noundef %195, ptr noundef %196)
  %198 = load ptr, ptr %11, align 8
  %199 = getelementptr inbounds %struct.SPPageDesc, ptr %198, i32 0, i32 1
  store i32 %197, ptr %199, align 4
  %200 = load ptr, ptr %11, align 8
  %201 = getelementptr inbounds %struct.SPPageDesc, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 4
  %203 = call i32 @BufferGetBlockNumber(i32 noundef %202)
  %204 = load ptr, ptr %11, align 8
  %205 = getelementptr inbounds %struct.SPPageDesc, ptr %204, i32 0, i32 0
  store i32 %203, ptr %205, align 8
  %206 = load ptr, ptr %11, align 8
  %207 = getelementptr inbounds %struct.SPPageDesc, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 4
  %209 = call ptr @BufferGetPage(i32 noundef %208)
  %210 = load ptr, ptr %11, align 8
  %211 = getelementptr inbounds %struct.SPPageDesc, ptr %210, i32 0, i32 2
  store ptr %209, ptr %211, align 8
  %212 = load ptr, ptr %11, align 8
  %213 = getelementptr inbounds %struct.SPPageDesc, ptr %212, i32 0, i32 0
  %214 = load i32, ptr %213, align 8
  %215 = getelementptr inbounds %struct.SPPageDesc, ptr %19, i32 0, i32 0
  %216 = load i32, ptr %215, align 8
  %217 = icmp eq i32 %214, %216
  br i1 %217, label %218, label %228

218:                                              ; preds = %174
  br label %219

219:                                              ; preds = %218
  br i1 true, label %220, label %222

220:                                              ; preds = %219
  %221 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %221, label %224, label %226

222:                                              ; preds = %219
  %223 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %223, label %224, label %226

224:                                              ; preds = %222, %220
  %225 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1616, ptr noundef @__func__.spgAddNodeAction)
  br label %226

226:                                              ; preds = %224, %222, %220
  unreachable

227:                                              ; No predecessors!
  br label %228

228:                                              ; preds = %227, %174
  %229 = load ptr, ptr %12, align 8
  %230 = getelementptr inbounds %struct.SPPageDesc, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 4
  %232 = getelementptr inbounds %struct.SPPageDesc, ptr %19, i32 0, i32 1
  %233 = load i32, ptr %232, align 4
  %234 = icmp eq i32 %231, %233
  br i1 %234, label %235, label %237

235:                                              ; preds = %228
  %236 = getelementptr inbounds %struct.spgxlogAddNode, ptr %16, i32 0, i32 3
  store i8 0, ptr %236, align 1
  br label %250

237:                                              ; preds = %228
  %238 = load ptr, ptr %12, align 8
  %239 = getelementptr inbounds %struct.SPPageDesc, ptr %238, i32 0, i32 1
  %240 = load i32, ptr %239, align 4
  %241 = load ptr, ptr %11, align 8
  %242 = getelementptr inbounds %struct.SPPageDesc, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 4
  %244 = icmp eq i32 %240, %243
  br i1 %244, label %245, label %247

245:                                              ; preds = %237
  %246 = getelementptr inbounds %struct.spgxlogAddNode, ptr %16, i32 0, i32 3
  store i8 1, ptr %246, align 1
  br label %249

247:                                              ; preds = %237
  %248 = getelementptr inbounds %struct.spgxlogAddNode, ptr %16, i32 0, i32 3
  store i8 2, ptr %248, align 1
  br label %249

249:                                              ; preds = %247, %245
  br label %250

250:                                              ; preds = %249, %235
  %251 = load volatile i32, ptr @CritSectionCount, align 4
  %252 = add i32 %251, 1
  store volatile i32 %252, ptr @CritSectionCount, align 4
  %253 = load ptr, ptr %9, align 8
  %254 = load ptr, ptr %11, align 8
  %255 = getelementptr inbounds %struct.SPPageDesc, ptr %254, i32 0, i32 2
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %15, align 8
  %258 = load ptr, ptr %15, align 8
  %259 = getelementptr inbounds %struct.SpGistInnerTupleData, ptr %258, i32 0, i32 1
  %260 = load i16, ptr %259, align 4
  %261 = zext i16 %260 to i64
  %262 = call zeroext i16 @SpGistPageAddNewItem(ptr noundef %253, ptr noundef %256, ptr noundef %257, i64 noundef %261, ptr noundef null, i1 noundef zeroext false)
  %263 = load ptr, ptr %11, align 8
  %264 = getelementptr inbounds %struct.SPPageDesc, ptr %263, i32 0, i32 3
  store i16 %262, ptr %264, align 8
  %265 = getelementptr inbounds %struct.spgxlogAddNode, ptr %16, i32 0, i32 1
  store i16 %262, ptr %265, align 2
  %266 = load ptr, ptr %11, align 8
  %267 = getelementptr inbounds %struct.SPPageDesc, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 4
  call void @MarkBufferDirty(i32 noundef %268)
  %269 = load ptr, ptr %8, align 8
  %270 = load ptr, ptr %12, align 8
  %271 = load ptr, ptr %11, align 8
  %272 = getelementptr inbounds %struct.SPPageDesc, ptr %271, i32 0, i32 0
  %273 = load i32, ptr %272, align 8
  %274 = load ptr, ptr %11, align 8
  %275 = getelementptr inbounds %struct.SPPageDesc, ptr %274, i32 0, i32 3
  %276 = load i16, ptr %275, align 8
  call void @saveNodeLink(ptr noundef %269, ptr noundef %270, i32 noundef %273, i16 noundef zeroext %276)
  %277 = load ptr, ptr %9, align 8
  %278 = getelementptr inbounds %struct.SpGistState, ptr %277, i32 0, i32 9
  %279 = load i8, ptr %278, align 4
  %280 = trunc i8 %279 to i1
  br i1 %280, label %281, label %284

281:                                              ; preds = %250
  %282 = load ptr, ptr %9, align 8
  %283 = call ptr @spgFormDeadTuple(ptr noundef %282, i32 noundef 3, i32 noundef -1, i16 noundef zeroext 0)
  store ptr %283, ptr %18, align 8
  br label %293

284:                                              ; preds = %250
  %285 = load ptr, ptr %9, align 8
  %286 = load ptr, ptr %11, align 8
  %287 = getelementptr inbounds %struct.SPPageDesc, ptr %286, i32 0, i32 0
  %288 = load i32, ptr %287, align 8
  %289 = load ptr, ptr %11, align 8
  %290 = getelementptr inbounds %struct.SPPageDesc, ptr %289, i32 0, i32 3
  %291 = load i16, ptr %290, align 8
  %292 = call ptr @spgFormDeadTuple(ptr noundef %285, i32 noundef 1, i32 noundef %288, i16 noundef zeroext %291)
  store ptr %292, ptr %18, align 8
  br label %293

293:                                              ; preds = %284, %281
  %294 = getelementptr inbounds %struct.SPPageDesc, ptr %19, i32 0, i32 2
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds %struct.SPPageDesc, ptr %19, i32 0, i32 3
  %297 = load i16, ptr %296, align 8
  call void @PageIndexTupleDelete(ptr noundef %295, i16 noundef zeroext %297)
  %298 = getelementptr inbounds %struct.SPPageDesc, ptr %19, i32 0, i32 2
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %18, align 8
  %301 = load ptr, ptr %18, align 8
  %302 = load i32, ptr %301, align 4
  %303 = lshr i32 %302, 2
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds %struct.SPPageDesc, ptr %19, i32 0, i32 3
  %306 = load i16, ptr %305, align 8
  %307 = call zeroext i16 @PageAddItemExtended(ptr noundef %299, ptr noundef %300, i64 noundef %304, i16 noundef zeroext %306, i32 noundef 0)
  %308 = zext i16 %307 to i32
  %309 = getelementptr inbounds %struct.SPPageDesc, ptr %19, i32 0, i32 3
  %310 = load i16, ptr %309, align 8
  %311 = zext i16 %310 to i32
  %312 = icmp ne i32 %308, %311
  br i1 %312, label %313, label %326

313:                                              ; preds = %293
  br label %314

314:                                              ; preds = %313
  br i1 true, label %315, label %317

315:                                              ; preds = %314
  %316 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %316, label %319, label %324

317:                                              ; preds = %314
  %318 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %318, label %319, label %324

319:                                              ; preds = %317, %315
  %320 = load ptr, ptr %18, align 8
  %321 = load i32, ptr %320, align 4
  %322 = lshr i32 %321, 2
  %323 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %322)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1661, ptr noundef @__func__.spgAddNodeAction)
  br label %324

324:                                              ; preds = %319, %317, %315
  unreachable

325:                                              ; No predecessors!
  br label %326

326:                                              ; preds = %325, %293
  %327 = load ptr, ptr %9, align 8
  %328 = getelementptr inbounds %struct.SpGistState, ptr %327, i32 0, i32 9
  %329 = load i8, ptr %328, align 4
  %330 = trunc i8 %329 to i1
  br i1 %330, label %331, label %338

331:                                              ; preds = %326
  %332 = getelementptr inbounds %struct.SPPageDesc, ptr %19, i32 0, i32 2
  %333 = load ptr, ptr %332, align 8
  %334 = call ptr @PageGetSpecialPointer(ptr noundef %333)
  %335 = getelementptr inbounds %struct.SpGistPageOpaqueData, ptr %334, i32 0, i32 2
  %336 = load i16, ptr %335, align 2
  %337 = add i16 %336, 1
  store i16 %337, ptr %335, align 2
  br label %345

338:                                              ; preds = %326
  %339 = getelementptr inbounds %struct.SPPageDesc, ptr %19, i32 0, i32 2
  %340 = load ptr, ptr %339, align 8
  %341 = call ptr @PageGetSpecialPointer(ptr noundef %340)
  %342 = getelementptr inbounds %struct.SpGistPageOpaqueData, ptr %341, i32 0, i32 1
  %343 = load i16, ptr %342, align 2
  %344 = add i16 %343, 1
  store i16 %344, ptr %342, align 2
  br label %345

345:                                              ; preds = %338, %331
  %346 = getelementptr inbounds %struct.SPPageDesc, ptr %19, i32 0, i32 1
  %347 = load i32, ptr %346, align 4
  call void @MarkBufferDirty(i32 noundef %347)
  %348 = load ptr, ptr %8, align 8
  %349 = getelementptr inbounds %struct.RelationData, ptr %348, i32 0, i32 13
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds %struct.FormData_pg_class, ptr %350, i32 0, i32 15
  %352 = load i8, ptr %351, align 2
  %353 = sext i8 %352 to i32
  %354 = icmp eq i32 %353, 112
  br i1 %354, label %355, label %414

355:                                              ; preds = %345
  %356 = load i32, ptr @wal_level, align 4
  %357 = icmp sge i32 %356, 1
  br i1 %357, label %368, label %358

358:                                              ; preds = %355
  %359 = load ptr, ptr %8, align 8
  %360 = getelementptr inbounds %struct.RelationData, ptr %359, i32 0, i32 9
  %361 = load i32, ptr %360, align 8
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %414

363:                                              ; preds = %358
  %364 = load ptr, ptr %8, align 8
  %365 = getelementptr inbounds %struct.RelationData, ptr %364, i32 0, i32 11
  %366 = load i32, ptr %365, align 8
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %414

368:                                              ; preds = %363, %355
  %369 = load ptr, ptr %9, align 8
  %370 = getelementptr inbounds %struct.SpGistState, ptr %369, i32 0, i32 9
  %371 = load i8, ptr %370, align 4
  %372 = trunc i8 %371 to i1
  br i1 %372, label %414, label %373

373:                                              ; preds = %368
  call void @XLogBeginInsert()
  %374 = getelementptr inbounds %struct.SPPageDesc, ptr %19, i32 0, i32 1
  %375 = load i32, ptr %374, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %375, i8 noundef zeroext 8)
  store i32 8, ptr %21, align 4
  %376 = getelementptr inbounds %struct.spgxlogAddNode, ptr %16, i32 0, i32 2
  %377 = load i8, ptr %376, align 4
  %378 = trunc i8 %377 to i1
  br i1 %378, label %379, label %382

379:                                              ; preds = %373
  %380 = load i32, ptr %21, align 4
  %381 = or i32 %380, 6
  store i32 %381, ptr %21, align 4
  br label %382

382:                                              ; preds = %379, %373
  %383 = load ptr, ptr %11, align 8
  %384 = getelementptr inbounds %struct.SPPageDesc, ptr %383, i32 0, i32 1
  %385 = load i32, ptr %384, align 4
  %386 = load i32, ptr %21, align 4
  %387 = trunc i32 %386 to i8
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %385, i8 noundef zeroext %387)
  %388 = getelementptr inbounds %struct.spgxlogAddNode, ptr %16, i32 0, i32 3
  %389 = load i8, ptr %388, align 1
  %390 = sext i8 %389 to i32
  %391 = icmp eq i32 %390, 2
  br i1 %391, label %392, label %396

392:                                              ; preds = %382
  %393 = load ptr, ptr %12, align 8
  %394 = getelementptr inbounds %struct.SPPageDesc, ptr %393, i32 0, i32 1
  %395 = load i32, ptr %394, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 2, i32 noundef %395, i8 noundef zeroext 8)
  br label %396

396:                                              ; preds = %392, %382
  call void @XLogRegisterData(ptr noundef %16, i32 noundef 20)
  %397 = load ptr, ptr %15, align 8
  %398 = load ptr, ptr %15, align 8
  %399 = getelementptr inbounds %struct.SpGistInnerTupleData, ptr %398, i32 0, i32 1
  %400 = load i16, ptr %399, align 4
  %401 = zext i16 %400 to i32
  call void @XLogRegisterData(ptr noundef %397, i32 noundef %401)
  %402 = call i64 @XLogInsert(i8 noundef zeroext 16, i8 noundef zeroext 48)
  store i64 %402, ptr %20, align 8
  %403 = load ptr, ptr %11, align 8
  %404 = getelementptr inbounds %struct.SPPageDesc, ptr %403, i32 0, i32 2
  %405 = load ptr, ptr %404, align 8
  %406 = load i64, ptr %20, align 8
  call void @PageSetLSN(ptr noundef %405, i64 noundef %406)
  %407 = load ptr, ptr %12, align 8
  %408 = getelementptr inbounds %struct.SPPageDesc, ptr %407, i32 0, i32 2
  %409 = load ptr, ptr %408, align 8
  %410 = load i64, ptr %20, align 8
  call void @PageSetLSN(ptr noundef %409, i64 noundef %410)
  %411 = getelementptr inbounds %struct.SPPageDesc, ptr %19, i32 0, i32 2
  %412 = load ptr, ptr %411, align 8
  %413 = load i64, ptr %20, align 8
  call void @PageSetLSN(ptr noundef %412, i64 noundef %413)
  br label %414

414:                                              ; preds = %396, %368, %363, %358, %345
  br label %415

415:                                              ; preds = %414
  %416 = load volatile i32, ptr @CritSectionCount, align 4
  %417 = add i32 %416, -1
  store volatile i32 %417, ptr @CritSectionCount, align 4
  br label %418

418:                                              ; preds = %415
  %419 = getelementptr inbounds %struct.SPPageDesc, ptr %19, i32 0, i32 1
  %420 = load i32, ptr %419, align 4
  %421 = load ptr, ptr %11, align 8
  %422 = getelementptr inbounds %struct.SPPageDesc, ptr %421, i32 0, i32 1
  %423 = load i32, ptr %422, align 4
  %424 = icmp ne i32 %420, %423
  br i1 %424, label %425, label %438

425:                                              ; preds = %418
  %426 = getelementptr inbounds %struct.SPPageDesc, ptr %19, i32 0, i32 1
  %427 = load i32, ptr %426, align 4
  %428 = load ptr, ptr %12, align 8
  %429 = getelementptr inbounds %struct.SPPageDesc, ptr %428, i32 0, i32 1
  %430 = load i32, ptr %429, align 4
  %431 = icmp ne i32 %427, %430
  br i1 %431, label %432, label %438

432:                                              ; preds = %425
  %433 = load ptr, ptr %8, align 8
  %434 = getelementptr inbounds %struct.SPPageDesc, ptr %19, i32 0, i32 1
  %435 = load i32, ptr %434, align 4
  call void @SpGistSetLastUsedPage(ptr noundef %433, i32 noundef %435)
  %436 = getelementptr inbounds %struct.SPPageDesc, ptr %19, i32 0, i32 1
  %437 = load i32, ptr %436, align 4
  call void @UnlockReleaseBuffer(i32 noundef %437)
  br label %438

438:                                              ; preds = %432, %425, %418
  br label %439

439:                                              ; preds = %438, %153
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
  store i32 0, ptr %19, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.spgChooseOut, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds %struct.anon.1, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = icmp sle i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %5
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.spgChooseOut, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds %struct.anon.1, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %33, 8191
  br i1 %34, label %35, label %49

35:                                               ; preds = %29, %5
  br label %36

36:                                               ; preds = %35
  br i1 true, label %37, label %39

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %38, label %41, label %47

39:                                               ; preds = %36
  %40 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %40, label %41, label %47

41:                                               ; preds = %39, %37
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.spgChooseOut, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds %struct.anon.1, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17, i32 noundef %45)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1736, ptr noundef @__func__.spgSplitNodeAction)
  br label %47

47:                                               ; preds = %41, %39, %37
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %29
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.spgChooseOut, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds %struct.anon.1, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 8
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %65, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.spgChooseOut, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds %struct.anon.1, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.spgChooseOut, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds %struct.anon.1, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = icmp sge i32 %59, %63
  br i1 %64, label %65, label %79

65:                                               ; preds = %55, %49
  br label %66

66:                                               ; preds = %65
  br i1 true, label %67, label %69

67:                                               ; preds = %66
  %68 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %68, label %71, label %77

69:                                               ; preds = %66
  %70 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %70, label %71, label %77

71:                                               ; preds = %69, %67
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.spgChooseOut, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds %struct.anon.1, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8
  %76 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.18, i32 noundef %75)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1741, ptr noundef @__func__.spgSplitNodeAction)
  br label %77

77:                                               ; preds = %71, %69, %67
  unreachable

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78, %55
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.spgChooseOut, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds %struct.anon.1, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  %84 = sext i32 %83 to i64
  %85 = mul i64 8, %84
  %86 = call ptr @palloc(i64 noundef %85)
  store ptr %86, ptr %14, align 8
  store i32 0, ptr %17, align 4
  br label %87

87:                                               ; preds = %122, %79
  %88 = load i32, ptr %17, align 4
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.spgChooseOut, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds %struct.anon.1, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8
  %93 = icmp slt i32 %88, %92
  br i1 %93, label %94, label %125

94:                                               ; preds = %87
  store i64 0, ptr %20, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct.spgChooseOut, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds %struct.anon.1, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %21, align 1
  %101 = load i8, ptr %21, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %112, label %103

103:                                              ; preds = %94
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds %struct.spgChooseOut, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds %struct.anon.1, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %17, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr i64, ptr %107, i64 %109
  %111 = load i64, ptr %110, align 8
  store i64 %111, ptr %20, align 8
  br label %112

112:                                              ; preds = %103, %94
  %113 = load ptr, ptr %7, align 8
  %114 = load i64, ptr %20, align 8
  %115 = load i8, ptr %21, align 1
  %116 = trunc i8 %115 to i1
  %117 = call ptr @spgFormNodeTuple(ptr noundef %113, i64 noundef %114, i1 noundef zeroext %116)
  %118 = load ptr, ptr %14, align 8
  %119 = load i32, ptr %17, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr ptr, ptr %118, i64 %120
  store ptr %117, ptr %121, align 8
  br label %122

122:                                              ; preds = %112
  %123 = load i32, ptr %17, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %17, align 4
  br label %87, !llvm.loop !25

125:                                              ; preds = %87
  %126 = load ptr, ptr %7, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds %struct.spgChooseOut, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds %struct.anon.1, ptr %128, i32 0, i32 0
  %130 = load i8, ptr %129, align 8
  %131 = trunc i8 %130 to i1
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds %struct.spgChooseOut, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds %struct.anon.1, ptr %133, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds %struct.spgChooseOut, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds %struct.anon.1, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 8
  %140 = load ptr, ptr %14, align 8
  %141 = call ptr @spgFormInnerTuple(ptr noundef %126, i1 noundef zeroext %131, i64 noundef %135, i32 noundef %139, ptr noundef %140)
  store ptr %141, ptr %11, align 8
  %142 = load ptr, ptr %11, align 8
  %143 = getelementptr inbounds %struct.SpGistInnerTupleData, ptr %142, i32 0, i32 1
  %144 = load i16, ptr %143, align 4
  %145 = zext i16 %144 to i32
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct.SpGistInnerTupleData, ptr %146, i32 0, i32 1
  %148 = load i16, ptr %147, align 4
  %149 = zext i16 %148 to i32
  %150 = icmp sgt i32 %145, %149
  br i1 %150, label %151, label %161

151:                                              ; preds = %125
  br label %152

152:                                              ; preds = %151
  br i1 true, label %153, label %155

153:                                              ; preds = %152
  %154 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %154, label %157, label %159

155:                                              ; preds = %152
  %156 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %156, label %157, label %159

157:                                              ; preds = %155, %153
  %158 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.19)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1769, ptr noundef @__func__.spgSplitNodeAction)
  br label %159

159:                                              ; preds = %157, %155, %153
  unreachable

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160, %125
  %162 = load ptr, ptr %8, align 8
  %163 = load i32, ptr %162, align 4
  %164 = lshr i32 %163, 3
  %165 = and i32 %164, 8191
  %166 = zext i32 %165 to i64
  %167 = mul i64 8, %166
  %168 = call ptr @palloc(i64 noundef %167)
  store ptr %168, ptr %14, align 8
  store i32 0, ptr %17, align 4
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr i8, ptr %169, i64 8
  %171 = load ptr, ptr %8, align 8
  %172 = load i32, ptr %171, align 4
  %173 = lshr i32 %172, 16
  %174 = sext i32 %173 to i64
  %175 = getelementptr i8, ptr %170, i64 %174
  store ptr %175, ptr %13, align 8
  br label %176

176:                                              ; preds = %189, %161
  %177 = load i32, ptr %17, align 4
  %178 = load ptr, ptr %8, align 8
  %179 = load i32, ptr %178, align 4
  %180 = lshr i32 %179, 3
  %181 = and i32 %180, 8191
  %182 = icmp slt i32 %177, %181
  br i1 %182, label %183, label %200

183:                                              ; preds = %176
  %184 = load ptr, ptr %13, align 8
  %185 = load ptr, ptr %14, align 8
  %186 = load i32, ptr %17, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr ptr, ptr %185, i64 %187
  store ptr %184, ptr %188, align 8
  br label %189

189:                                              ; preds = %183
  %190 = load i32, ptr %17, align 4
  %191 = add i32 %190, 1
  store i32 %191, ptr %17, align 4
  %192 = load ptr, ptr %13, align 8
  %193 = load ptr, ptr %13, align 8
  %194 = getelementptr inbounds %struct.IndexTupleData, ptr %193, i32 0, i32 1
  %195 = load i16, ptr %194, align 2
  %196 = zext i16 %195 to i32
  %197 = and i32 %196, 8191
  %198 = sext i32 %197 to i64
  %199 = getelementptr i8, ptr %192, i64 %198
  store ptr %199, ptr %13, align 8
  br label %176, !llvm.loop !26

200:                                              ; preds = %176
  %201 = load ptr, ptr %7, align 8
  %202 = load ptr, ptr %10, align 8
  %203 = getelementptr inbounds %struct.spgChooseOut, ptr %202, i32 0, i32 1
  %204 = getelementptr inbounds %struct.anon.1, ptr %203, i32 0, i32 5
  %205 = load i8, ptr %204, align 4
  %206 = trunc i8 %205 to i1
  %207 = load ptr, ptr %10, align 8
  %208 = getelementptr inbounds %struct.spgChooseOut, ptr %207, i32 0, i32 1
  %209 = getelementptr inbounds %struct.anon.1, ptr %208, i32 0, i32 6
  %210 = load i64, ptr %209, align 8
  %211 = load ptr, ptr %8, align 8
  %212 = load i32, ptr %211, align 4
  %213 = lshr i32 %212, 3
  %214 = and i32 %213, 8191
  %215 = load ptr, ptr %14, align 8
  %216 = call ptr @spgFormInnerTuple(ptr noundef %201, i1 noundef zeroext %206, i64 noundef %210, i32 noundef %214, ptr noundef %215)
  store ptr %216, ptr %12, align 8
  %217 = load ptr, ptr %8, align 8
  %218 = load i32, ptr %217, align 4
  %219 = lshr i32 %218, 2
  %220 = and i32 %219, 1
  %221 = load ptr, ptr %12, align 8
  %222 = load i32, ptr %221, align 4
  %223 = and i32 %220, 1
  %224 = shl i32 %223, 2
  %225 = and i32 %222, -5
  %226 = or i32 %225, %224
  store i32 %226, ptr %221, align 4
  %227 = getelementptr inbounds %struct.spgxlogSplitTuple, ptr %18, i32 0, i32 2
  store i8 0, ptr %227, align 2
  %228 = load ptr, ptr %9, align 8
  %229 = getelementptr inbounds %struct.SPPageDesc, ptr %228, i32 0, i32 0
  %230 = load i32, ptr %229, align 8
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %281, label %232

232:                                              ; preds = %200
  %233 = load ptr, ptr %9, align 8
  %234 = getelementptr inbounds %struct.SPPageDesc, ptr %233, i32 0, i32 0
  %235 = load i32, ptr %234, align 8
  %236 = icmp eq i32 %235, 2
  br i1 %236, label %281, label %237

237:                                              ; preds = %232
  %238 = load ptr, ptr %9, align 8
  %239 = getelementptr inbounds %struct.SPPageDesc, ptr %238, i32 0, i32 2
  %240 = load ptr, ptr %239, align 8
  %241 = call i64 @PageGetExactFreeSpace(ptr noundef %240)
  %242 = load ptr, ptr %9, align 8
  %243 = getelementptr inbounds %struct.SPPageDesc, ptr %242, i32 0, i32 2
  %244 = load ptr, ptr %243, align 8
  %245 = call ptr @PageGetSpecialPointer(ptr noundef %244)
  %246 = getelementptr inbounds %struct.SpGistPageOpaqueData, ptr %245, i32 0, i32 2
  %247 = load i16, ptr %246, align 2
  %248 = zext i16 %247 to i32
  %249 = icmp slt i32 %248, 1
  br i1 %249, label %250, label %258

250:                                              ; preds = %237
  %251 = load ptr, ptr %9, align 8
  %252 = getelementptr inbounds %struct.SPPageDesc, ptr %251, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8
  %254 = call ptr @PageGetSpecialPointer(ptr noundef %253)
  %255 = getelementptr inbounds %struct.SpGistPageOpaqueData, ptr %254, i32 0, i32 2
  %256 = load i16, ptr %255, align 2
  %257 = zext i16 %256 to i32
  br label %259

258:                                              ; preds = %237
  br label %259

259:                                              ; preds = %258, %250
  %260 = phi i32 [ %257, %250 ], [ 1, %258 ]
  %261 = sext i32 %260 to i64
  %262 = mul i64 %261, 20
  %263 = add i64 %241, %262
  %264 = load ptr, ptr %8, align 8
  %265 = getelementptr inbounds %struct.SpGistInnerTupleData, ptr %264, i32 0, i32 1
  %266 = load i16, ptr %265, align 4
  %267 = zext i16 %266 to i64
  %268 = add i64 %263, %267
  %269 = load ptr, ptr %11, align 8
  %270 = getelementptr inbounds %struct.SpGistInnerTupleData, ptr %269, i32 0, i32 1
  %271 = load i16, ptr %270, align 4
  %272 = zext i16 %271 to i32
  %273 = load ptr, ptr %12, align 8
  %274 = getelementptr inbounds %struct.SpGistInnerTupleData, ptr %273, i32 0, i32 1
  %275 = load i16, ptr %274, align 4
  %276 = zext i16 %275 to i32
  %277 = add i32 %272, %276
  %278 = sext i32 %277 to i64
  %279 = add i64 %278, 4
  %280 = icmp ult i64 %268, %279
  br i1 %280, label %281, label %296

281:                                              ; preds = %259, %232, %200
  %282 = load ptr, ptr %6, align 8
  %283 = load ptr, ptr %9, align 8
  %284 = getelementptr inbounds %struct.SPPageDesc, ptr %283, i32 0, i32 0
  %285 = load i32, ptr %284, align 8
  %286 = add i32 %285, 1
  %287 = urem i32 %286, 3
  %288 = load ptr, ptr %12, align 8
  %289 = getelementptr inbounds %struct.SpGistInnerTupleData, ptr %288, i32 0, i32 1
  %290 = load i16, ptr %289, align 4
  %291 = zext i16 %290 to i64
  %292 = add i64 %291, 4
  %293 = trunc i64 %292 to i32
  %294 = getelementptr inbounds %struct.spgxlogSplitTuple, ptr %18, i32 0, i32 2
  %295 = call i32 @SpGistGetBuffer(ptr noundef %282, i32 noundef %287, i32 noundef %293, ptr noundef %294)
  store i32 %295, ptr %19, align 4
  br label %296

296:                                              ; preds = %281, %259
  %297 = load volatile i32, ptr @CritSectionCount, align 4
  %298 = add i32 %297, 1
  store volatile i32 %298, ptr @CritSectionCount, align 4
  %299 = load ptr, ptr %9, align 8
  %300 = getelementptr inbounds %struct.SPPageDesc, ptr %299, i32 0, i32 2
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %9, align 8
  %303 = getelementptr inbounds %struct.SPPageDesc, ptr %302, i32 0, i32 3
  %304 = load i16, ptr %303, align 8
  call void @PageIndexTupleDelete(ptr noundef %301, i16 noundef zeroext %304)
  %305 = load ptr, ptr %9, align 8
  %306 = getelementptr inbounds %struct.SPPageDesc, ptr %305, i32 0, i32 2
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %11, align 8
  %309 = load ptr, ptr %11, align 8
  %310 = getelementptr inbounds %struct.SpGistInnerTupleData, ptr %309, i32 0, i32 1
  %311 = load i16, ptr %310, align 4
  %312 = zext i16 %311 to i64
  %313 = load ptr, ptr %9, align 8
  %314 = getelementptr inbounds %struct.SPPageDesc, ptr %313, i32 0, i32 3
  %315 = load i16, ptr %314, align 8
  %316 = call zeroext i16 @PageAddItemExtended(ptr noundef %307, ptr noundef %308, i64 noundef %312, i16 noundef zeroext %315, i32 noundef 0)
  %317 = getelementptr inbounds %struct.spgxlogSplitTuple, ptr %18, i32 0, i32 0
  store i16 %316, ptr %317, align 2
  %318 = getelementptr inbounds %struct.spgxlogSplitTuple, ptr %18, i32 0, i32 0
  %319 = load i16, ptr %318, align 2
  %320 = zext i16 %319 to i32
  %321 = load ptr, ptr %9, align 8
  %322 = getelementptr inbounds %struct.SPPageDesc, ptr %321, i32 0, i32 3
  %323 = load i16, ptr %322, align 8
  %324 = zext i16 %323 to i32
  %325 = icmp ne i32 %320, %324
  br i1 %325, label %326, label %340

326:                                              ; preds = %296
  br label %327

327:                                              ; preds = %326
  br i1 true, label %328, label %330

328:                                              ; preds = %327
  %329 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %329, label %332, label %338

330:                                              ; preds = %327
  %331 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %331, label %332, label %338

332:                                              ; preds = %330, %328
  %333 = load ptr, ptr %11, align 8
  %334 = getelementptr inbounds %struct.SpGistInnerTupleData, ptr %333, i32 0, i32 1
  %335 = load i16, ptr %334, align 4
  %336 = zext i16 %335 to i32
  %337 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %336)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1825, ptr noundef @__func__.spgSplitNodeAction)
  br label %338

338:                                              ; preds = %332, %330, %328
  unreachable

339:                                              ; No predecessors!
  br label %340

340:                                              ; preds = %339, %296
  %341 = load i32, ptr %19, align 4
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %359

343:                                              ; preds = %340
  %344 = load ptr, ptr %9, align 8
  %345 = getelementptr inbounds %struct.SPPageDesc, ptr %344, i32 0, i32 0
  %346 = load i32, ptr %345, align 8
  store i32 %346, ptr %15, align 4
  %347 = load ptr, ptr %7, align 8
  %348 = load ptr, ptr %9, align 8
  %349 = getelementptr inbounds %struct.SPPageDesc, ptr %348, i32 0, i32 2
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %12, align 8
  %352 = load ptr, ptr %12, align 8
  %353 = getelementptr inbounds %struct.SpGistInnerTupleData, ptr %352, i32 0, i32 1
  %354 = load i16, ptr %353, align 4
  %355 = zext i16 %354 to i64
  %356 = call zeroext i16 @SpGistPageAddNewItem(ptr noundef %347, ptr noundef %350, ptr noundef %351, i64 noundef %355, ptr noundef null, i1 noundef zeroext false)
  store i16 %356, ptr %16, align 2
  %357 = getelementptr inbounds %struct.spgxlogSplitTuple, ptr %18, i32 0, i32 1
  store i16 %356, ptr %357, align 2
  %358 = getelementptr inbounds %struct.spgxlogSplitTuple, ptr %18, i32 0, i32 3
  store i8 1, ptr %358, align 1
  br label %374

359:                                              ; preds = %340
  %360 = load i32, ptr %19, align 4
  %361 = call i32 @BufferGetBlockNumber(i32 noundef %360)
  store i32 %361, ptr %15, align 4
  %362 = load ptr, ptr %7, align 8
  %363 = load i32, ptr %19, align 4
  %364 = call ptr @BufferGetPage(i32 noundef %363)
  %365 = load ptr, ptr %12, align 8
  %366 = load ptr, ptr %12, align 8
  %367 = getelementptr inbounds %struct.SpGistInnerTupleData, ptr %366, i32 0, i32 1
  %368 = load i16, ptr %367, align 4
  %369 = zext i16 %368 to i64
  %370 = call zeroext i16 @SpGistPageAddNewItem(ptr noundef %362, ptr noundef %364, ptr noundef %365, i64 noundef %369, ptr noundef null, i1 noundef zeroext false)
  store i16 %370, ptr %16, align 2
  %371 = getelementptr inbounds %struct.spgxlogSplitTuple, ptr %18, i32 0, i32 1
  store i16 %370, ptr %371, align 2
  %372 = load i32, ptr %19, align 4
  call void @MarkBufferDirty(i32 noundef %372)
  %373 = getelementptr inbounds %struct.spgxlogSplitTuple, ptr %18, i32 0, i32 3
  store i8 0, ptr %373, align 1
  br label %374

374:                                              ; preds = %359, %343
  %375 = load ptr, ptr %11, align 8
  %376 = load ptr, ptr %10, align 8
  %377 = getelementptr inbounds %struct.spgChooseOut, ptr %376, i32 0, i32 1
  %378 = getelementptr inbounds %struct.anon.1, ptr %377, i32 0, i32 4
  %379 = load i32, ptr %378, align 8
  %380 = load i32, ptr %15, align 4
  %381 = load i16, ptr %16, align 2
  call void @spgUpdateNodeLink(ptr noundef %375, i32 noundef %379, i32 noundef %380, i16 noundef zeroext %381)
  %382 = load ptr, ptr %9, align 8
  %383 = getelementptr inbounds %struct.SPPageDesc, ptr %382, i32 0, i32 2
  %384 = load ptr, ptr %383, align 8
  %385 = load ptr, ptr %9, align 8
  %386 = getelementptr inbounds %struct.SPPageDesc, ptr %385, i32 0, i32 2
  %387 = load ptr, ptr %386, align 8
  %388 = load ptr, ptr %9, align 8
  %389 = getelementptr inbounds %struct.SPPageDesc, ptr %388, i32 0, i32 3
  %390 = load i16, ptr %389, align 8
  %391 = call ptr @PageGetItemId(ptr noundef %387, i16 noundef zeroext %390)
  %392 = call ptr @PageGetItem(ptr noundef %384, ptr noundef %391)
  store ptr %392, ptr %11, align 8
  %393 = load ptr, ptr %11, align 8
  %394 = load ptr, ptr %10, align 8
  %395 = getelementptr inbounds %struct.spgChooseOut, ptr %394, i32 0, i32 1
  %396 = getelementptr inbounds %struct.anon.1, ptr %395, i32 0, i32 4
  %397 = load i32, ptr %396, align 8
  %398 = load i32, ptr %15, align 4
  %399 = load i16, ptr %16, align 2
  call void @spgUpdateNodeLink(ptr noundef %393, i32 noundef %397, i32 noundef %398, i16 noundef zeroext %399)
  %400 = load ptr, ptr %9, align 8
  %401 = getelementptr inbounds %struct.SPPageDesc, ptr %400, i32 0, i32 1
  %402 = load i32, ptr %401, align 4
  call void @MarkBufferDirty(i32 noundef %402)
  %403 = load ptr, ptr %6, align 8
  %404 = getelementptr inbounds %struct.RelationData, ptr %403, i32 0, i32 13
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds %struct.FormData_pg_class, ptr %405, i32 0, i32 15
  %407 = load i8, ptr %406, align 2
  %408 = sext i8 %407 to i32
  %409 = icmp eq i32 %408, 112
  br i1 %409, label %410, label %468

410:                                              ; preds = %374
  %411 = load i32, ptr @wal_level, align 4
  %412 = icmp sge i32 %411, 1
  br i1 %412, label %423, label %413

413:                                              ; preds = %410
  %414 = load ptr, ptr %6, align 8
  %415 = getelementptr inbounds %struct.RelationData, ptr %414, i32 0, i32 9
  %416 = load i32, ptr %415, align 8
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %468

418:                                              ; preds = %413
  %419 = load ptr, ptr %6, align 8
  %420 = getelementptr inbounds %struct.RelationData, ptr %419, i32 0, i32 11
  %421 = load i32, ptr %420, align 8
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %468

423:                                              ; preds = %418, %410
  %424 = load ptr, ptr %7, align 8
  %425 = getelementptr inbounds %struct.SpGistState, ptr %424, i32 0, i32 9
  %426 = load i8, ptr %425, align 4
  %427 = trunc i8 %426 to i1
  br i1 %427, label %468, label %428

428:                                              ; preds = %423
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %18, i32 noundef 6)
  %429 = load ptr, ptr %11, align 8
  %430 = load ptr, ptr %11, align 8
  %431 = getelementptr inbounds %struct.SpGistInnerTupleData, ptr %430, i32 0, i32 1
  %432 = load i16, ptr %431, align 4
  %433 = zext i16 %432 to i32
  call void @XLogRegisterData(ptr noundef %429, i32 noundef %433)
  %434 = load ptr, ptr %12, align 8
  %435 = load ptr, ptr %12, align 8
  %436 = getelementptr inbounds %struct.SpGistInnerTupleData, ptr %435, i32 0, i32 1
  %437 = load i16, ptr %436, align 4
  %438 = zext i16 %437 to i32
  call void @XLogRegisterData(ptr noundef %434, i32 noundef %438)
  %439 = load ptr, ptr %9, align 8
  %440 = getelementptr inbounds %struct.SPPageDesc, ptr %439, i32 0, i32 1
  %441 = load i32, ptr %440, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %441, i8 noundef zeroext 8)
  %442 = load i32, ptr %19, align 4
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %455

444:                                              ; preds = %428
  store i32 8, ptr %23, align 4
  %445 = getelementptr inbounds %struct.spgxlogSplitTuple, ptr %18, i32 0, i32 2
  %446 = load i8, ptr %445, align 2
  %447 = trunc i8 %446 to i1
  br i1 %447, label %448, label %451

448:                                              ; preds = %444
  %449 = load i32, ptr %23, align 4
  %450 = or i32 %449, 6
  store i32 %450, ptr %23, align 4
  br label %451

451:                                              ; preds = %448, %444
  %452 = load i32, ptr %19, align 4
  %453 = load i32, ptr %23, align 4
  %454 = trunc i32 %453 to i8
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %452, i8 noundef zeroext %454)
  br label %455

455:                                              ; preds = %451, %428
  %456 = call i64 @XLogInsert(i8 noundef zeroext 16, i8 noundef zeroext 64)
  store i64 %456, ptr %22, align 8
  %457 = load ptr, ptr %9, align 8
  %458 = getelementptr inbounds %struct.SPPageDesc, ptr %457, i32 0, i32 2
  %459 = load ptr, ptr %458, align 8
  %460 = load i64, ptr %22, align 8
  call void @PageSetLSN(ptr noundef %459, i64 noundef %460)
  %461 = load i32, ptr %19, align 4
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %467

463:                                              ; preds = %455
  %464 = load i32, ptr %19, align 4
  %465 = call ptr @BufferGetPage(i32 noundef %464)
  %466 = load i64, ptr %22, align 8
  call void @PageSetLSN(ptr noundef %465, i64 noundef %466)
  br label %467

467:                                              ; preds = %463, %455
  br label %468

468:                                              ; preds = %467, %423, %418, %413, %374
  br label %469

469:                                              ; preds = %468
  %470 = load volatile i32, ptr @CritSectionCount, align 4
  %471 = add i32 %470, -1
  store volatile i32 %471, ptr @CritSectionCount, align 4
  br label %472

472:                                              ; preds = %469
  %473 = load i32, ptr %19, align 4
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %475, label %479

475:                                              ; preds = %472
  %476 = load ptr, ptr %6, align 8
  %477 = load i32, ptr %19, align 4
  call void @SpGistSetLastUsedPage(ptr noundef %476, i32 noundef %477)
  %478 = load i32, ptr %19, align 4
  call void @UnlockReleaseBuffer(i32 noundef %478)
  br label %479

479:                                              ; preds = %475, %472
  ret void
}

declare void @SpGistSetLastUsedPage(ptr noundef, i32 noundef) #2

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

; Function Attrs: nounwind uwtable
define internal i32 @pg_cmp_u16(i16 noundef zeroext %0, i16 noundef zeroext %1) #0 {
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

; Function Attrs: nounwind uwtable
define internal void @PageValidateSpecialPointer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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

declare zeroext i16 @SpGistPageAddNewItem(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) #2

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
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.SPPageDesc, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.SPPageDesc, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.SPPageDesc, ptr %16, i32 0, i32 3
  %18 = load i16, ptr %17, align 8
  %19 = call ptr @PageGetItemId(ptr noundef %15, i16 noundef zeroext %18)
  %20 = call ptr @PageGetItem(ptr noundef %12, ptr noundef %19)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.SPPageDesc, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %7, align 4
  %26 = load i16, ptr %8, align 2
  call void @spgUpdateNodeLink(ptr noundef %21, i32 noundef %24, i32 noundef %25, i16 noundef zeroext %26)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.SPPageDesc, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  call void @MarkBufferDirty(i32 noundef %29)
  ret void
}

declare void @PageIndexTupleDelete(ptr noundef, i16 noundef zeroext) #2

declare void @MarkBufferDirty(i32 noundef) #2

declare void @XLogBeginInsert() #2

declare void @XLogRegisterData(ptr noundef, i32 noundef) #2

declare void @XLogRegisterBuffer(i8 noundef zeroext, i32 noundef, i8 noundef zeroext) #2

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) #2

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

declare ptr @palloc(i64 noundef) #2

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
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %7, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.13, i32 noundef 69, ptr noundef @__func__.fetch_att)
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

declare void @spgDeformLeafTuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare ptr @palloc0(i64 noundef) #2

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
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  store i8 1, ptr %15, align 1
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.spgPickSplitIn, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp sle i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %141

21:                                               ; preds = %4
  %22 = load i8, ptr %8, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.spgPickSplitIn, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = sub i32 %27, 1
  br label %33

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.spgPickSplitIn, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  br label %33

33:                                               ; preds = %29, %24
  %34 = phi i32 [ %28, %24 ], [ %32, %29 ]
  store i32 %34, ptr %11, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.spgPickSplitOut, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i32, ptr %37, i64 0
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %10, align 4
  store i32 1, ptr %12, align 4
  br label %40

40:                                               ; preds = %56, %33
  %41 = load i32, ptr %12, align 4
  %42 = load i32, ptr %11, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %59

44:                                               ; preds = %40
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.spgPickSplitOut, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %10, align 4
  %53 = icmp ne i32 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %44
  store i1 false, ptr %5, align 1
  br label %141

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %12, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %12, align 4
  br label %40, !llvm.loop !27

59:                                               ; preds = %40
  %60 = load i8, ptr %8, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %77

62:                                               ; preds = %59
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.spgPickSplitOut, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.spgPickSplitIn, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = sub i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr i32, ptr %65, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %10, align 4
  %74 = icmp ne i32 %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %62
  %76 = load ptr, ptr %9, align 8
  store i8 0, ptr %76, align 1
  br label %77

77:                                               ; preds = %75, %62, %59
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.spgPickSplitOut, ptr %78, i32 0, i32 2
  store i32 8, ptr %79, align 8
  store i32 0, ptr %12, align 4
  br label %80

80:                                               ; preds = %98, %77
  %81 = load i32, ptr %12, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.spgPickSplitIn, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = icmp slt i32 %81, %84
  br i1 %85, label %86, label %101

86:                                               ; preds = %80
  %87 = load i32, ptr %12, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.spgPickSplitOut, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8
  %91 = srem i32 %87, %90
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.spgPickSplitOut, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr i32, ptr %94, i64 %96
  store i32 %91, ptr %97, align 4
  br label %98

98:                                               ; preds = %86
  %99 = load i32, ptr %12, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %12, align 4
  br label %80, !llvm.loop !28

101:                                              ; preds = %80
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.spgPickSplitOut, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %140

106:                                              ; preds = %101
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.spgPickSplitOut, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr i64, ptr %109, i64 %111
  %113 = load i64, ptr %112, align 8
  store i64 %113, ptr %13, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.spgPickSplitOut, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 8
  %117 = sext i32 %116 to i64
  %118 = mul i64 8, %117
  %119 = call ptr @palloc(i64 noundef %118)
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.spgPickSplitOut, ptr %120, i32 0, i32 3
  store ptr %119, ptr %121, align 8
  store i32 0, ptr %12, align 4
  br label %122

122:                                              ; preds = %136, %106
  %123 = load i32, ptr %12, align 4
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.spgPickSplitOut, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 8
  %127 = icmp slt i32 %123, %126
  br i1 %127, label %128, label %139

128:                                              ; preds = %122
  %129 = load i64, ptr %13, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct.spgPickSplitOut, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %12, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr i64, ptr %132, i64 %134
  store i64 %129, ptr %135, align 8
  br label %136

136:                                              ; preds = %128
  %137 = load i32, ptr %12, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %12, align 4
  br label %122, !llvm.loop !29

139:                                              ; preds = %122
  br label %140

140:                                              ; preds = %139, %101
  store i1 true, ptr %5, align 1
  br label %141

141:                                              ; preds = %140, %54, %20
  %142 = load i1, ptr %5, align 1
  ret i1 %142
}

declare ptr @spgFormNodeTuple(ptr noundef, i64 noundef, i1 noundef zeroext) #2

declare ptr @spgFormInnerTuple(ptr noundef, i1 noundef zeroext, i64 noundef, i32 noundef, ptr noundef) #2

declare void @SpGistInitBuffer(i32 noundef, i16 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ItemPointerIsValid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.ItemPointerData, ptr %6, i32 0, i32 1
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = icmp ne i32 %9, 0
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ false, %1 ], [ %10, %5 ]
  ret i1 %12
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
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.SPPageDesc, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.SPPageDesc, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i16, ptr %6, align 2
  %17 = call ptr @PageGetItemId(ptr noundef %15, i16 noundef zeroext %16)
  %18 = call ptr @PageGetItem(ptr noundef %12, ptr noundef %17)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.SpGistDeadTupleData, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %7, align 4
  %22 = load i16, ptr %8, align 2
  call void @ItemPointerSet(ptr noundef %20, i32 noundef %21, i16 noundef zeroext %22)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @BufferIsValid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  ret i1 %4
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
define internal zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ItemPointerData, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @ItemPointerGetBlockNumber(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %3)
  ret i32 %4
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
  %12 = load i32, ptr %8, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %15, align 4
  %17 = lshr i32 %16, 3
  %18 = and i32 %17, 8191
  store i32 %18, ptr %8, align 4
  br label %37

19:                                               ; preds = %4
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %21, align 4
  %23 = lshr i32 %22, 3
  %24 = and i32 %23, 8191
  %25 = icmp sgt i32 %20, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
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

36:                                               ; preds = %35, %19
  br label %37

37:                                               ; preds = %36, %14
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %38, align 4
  %40 = lshr i32 %39, 3
  %41 = and i32 %40, 8191
  %42 = add i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = mul i64 8, %43
  %45 = call ptr @palloc(i64 noundef %44)
  store ptr %45, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr i8, ptr %46, i64 8
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %48, align 4
  %50 = lshr i32 %49, 16
  %51 = sext i32 %50 to i64
  %52 = getelementptr i8, ptr %47, i64 %51
  store ptr %52, ptr %9, align 8
  br label %53

53:                                               ; preds = %78, %37
  %54 = load i32, ptr %11, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %55, align 4
  %57 = lshr i32 %56, 3
  %58 = and i32 %57, 8191
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %60, label %89

60:                                               ; preds = %53
  %61 = load i32, ptr %11, align 4
  %62 = load i32, ptr %8, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %60
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr ptr, ptr %66, i64 %68
  store ptr %65, ptr %69, align 8
  br label %77

70:                                               ; preds = %60
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %11, align 4
  %74 = add i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr ptr, ptr %72, i64 %75
  store ptr %71, ptr %76, align 8
  br label %77

77:                                               ; preds = %70, %64
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %11, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %11, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.IndexTupleData, ptr %82, i32 0, i32 1
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %84 to i32
  %86 = and i32 %85, 8191
  %87 = sext i32 %86 to i64
  %88 = getelementptr i8, ptr %81, i64 %87
  store ptr %88, ptr %9, align 8
  br label %53, !llvm.loop !30

89:                                               ; preds = %53
  %90 = load ptr, ptr %5, align 8
  %91 = load i64, ptr %7, align 8
  %92 = call ptr @spgFormNodeTuple(ptr noundef %90, i64 noundef %91, i1 noundef zeroext false)
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr ptr, ptr %93, i64 %95
  store ptr %92, ptr %96, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %98, align 4
  %100 = lshr i32 %99, 16
  %101 = icmp sgt i32 %100, 0
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %102, align 4
  %104 = lshr i32 %103, 16
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %122

106:                                              ; preds = %89
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.SpGistState, ptr %107, i32 0, i32 4
  %109 = getelementptr inbounds %struct.SpGistTypeDesc, ptr %108, i32 0, i32 2
  %110 = load i8, ptr %109, align 2
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %116

112:                                              ; preds = %106
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr i8, ptr %113, i64 8
  %115 = load i64, ptr %114, align 8
  br label %120

116:                                              ; preds = %106
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr i8, ptr %117, i64 8
  %119 = call i64 @PointerGetDatum(ptr noundef %118)
  br label %120

120:                                              ; preds = %116, %112
  %121 = phi i64 [ %115, %112 ], [ %119, %116 ]
  br label %123

122:                                              ; preds = %89
  br label %123

123:                                              ; preds = %122, %120
  %124 = phi i64 [ %121, %120 ], [ 0, %122 ]
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %125, align 4
  %127 = lshr i32 %126, 3
  %128 = and i32 %127, 8191
  %129 = add i32 %128, 1
  %130 = load ptr, ptr %10, align 8
  %131 = call ptr @spgFormInnerTuple(ptr noundef %97, i1 noundef zeroext %101, i64 noundef %124, i32 noundef %129, ptr noundef %130)
  ret ptr %131
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
